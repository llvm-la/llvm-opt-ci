	.file	"LambdaSubsetCbenchmarks.cxx"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	pcaddu18i	$ra, %call36(_ZdlPv)
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
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_12:
.Ltmp5:                                 # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB0_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB0_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end0-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
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
	.p2align	2                               # -- Begin function _ZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateE
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateE,@function
_ZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateE: # @_ZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 13
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 8
	ld.d	$s2, $s0, 16
	ld.d	$s3, $s0, 24
	fld.d	$fa0, $s0, 384
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	fld.d	$fa0, $s0, 392
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	fld.d	$fa0, $s0, 400
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ld.w	$s4, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	vld	$vr11, $sp, 16                  # 16-byte Folded Reload
	vld	$vr10, $sp, 32                  # 16-byte Folded Reload
	vld	$vr9, $sp, 48                   # 16-byte Folded Reload
	bnez	$s4, .LBB1_12
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB1_12
# %bb.2:                                # %.lr.ph39
	ld.d	$a0, $fp, 32
	ld.d	$a2, $a0, 0
	addi.w	$a0, $a2, 0
	blez	$a0, .LBB1_12
# %bb.3:                                # %.lr.ph.us.preheader
	bstrpick.d	$a0, $a2, 30, 0
	alsl.d	$a3, $a0, $s1, 3
	alsl.d	$a4, $a0, $s2, 3
	addi.d	$a5, $s3, 80
	addi.d	$a1, $s3, 88
	alsl.d	$a6, $a0, $a1, 3
	sltu	$a4, $s1, $a4
	sltu	$a7, $s2, $a3
	and	$a4, $a4, $a7
	sltu	$a6, $s1, $a6
	sltu	$a3, $a5, $a3
	and	$a3, $a6, $a3
	or	$a6, $a4, $a3
	bstrpick.d	$a2, $a2, 30, 2
	slli.d	$a2, $a2, 2
	vreplvei.d	$vr0, $vr11, 0
	vreplvei.d	$vr1, $vr10, 0
	vreplvei.d	$vr2, $vr9, 0
	addi.d	$a3, $s2, 16
	addi.d	$a4, $s1, 16
	addi.d	$a5, $s3, 104
	sltui	$a7, $a0, 4
	or	$a6, $a7, $a6
	andi	$a6, $a6, 1
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_4:                                # %"._Z6forallIZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us"
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.d	$s0, $s0, -1
	beqz	$s0, .LBB1_12
.LBB1_5:                                # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
                                        #     Child Loop BB1_11 Depth 2
	beqz	$a6, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	move	$t2, $zero
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_7:                                # %vector.body.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$a7, $a5
	move	$t0, $a4
	move	$t1, $a3
	move	$t2, $a2
	.p2align	4, , 16
.LBB1_8:                                # %vector.body
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr3, $t1, -16
	vld	$vr4, $t1, 0
	vld	$vr5, $a7, -16
	vld	$vr6, $a7, 0
	vld	$vr7, $a7, -24
	vld	$vr8, $a7, -8
	vfmul.d	$vr5, $vr0, $vr5
	vfmul.d	$vr6, $vr0, $vr6
	vfmadd.d	$vr5, $vr1, $vr7, $vr5
	vfmadd.d	$vr6, $vr1, $vr8, $vr6
	vfmadd.d	$vr3, $vr3, $vr5, $vr2
	vfmadd.d	$vr4, $vr4, $vr6, $vr2
	vst	$vr3, $t0, -16
	vst	$vr4, $t0, 0
	addi.d	$t2, $t2, -4
	addi.d	$t1, $t1, 32
	addi.d	$t0, $t0, 32
	addi.d	$a7, $a7, 32
	bnez	$t2, .LBB1_8
# %bb.9:                                # %middle.block
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$t2, $a2
	beq	$a0, $a2, .LBB1_4
.LBB1_10:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	alsl.d	$a7, $t2, $s2, 3
	alsl.d	$t0, $t2, $a1, 3
	alsl.d	$t1, $t2, $s1, 3
	sub.d	$t2, $a0, $t2
	.p2align	4, , 16
.LBB1_11:                               # %scalar.ph
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa3, $t0, 0
	fld.d	$fa4, $t0, -8
	fld.d	$fa5, $a7, 0
	fmul.d	$fa3, $ft3, $fa3
	fmadd.d	$fa3, $ft2, $fa4, $fa3
	fmadd.d	$fa3, $fa5, $fa3, $ft1
	fst.d	$fa3, $t1, 0
	addi.d	$a7, $a7, 8
	addi.d	$t0, $t0, 8
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 8
	bnez	$t2, .LBB1_11
	b	.LBB1_4
.LBB1_12:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end1:
	.size	_ZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateE, .Lfunc_end1-_ZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	pcaddu18i	$ra, %call36(_ZdlPv)
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
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_12:
.Ltmp11:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB2_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB2_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end2-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
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
	.p2align	2                               # -- Begin function _ZL14BM_ICCG_LAMBDARN9benchmark5StateE
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZL14BM_ICCG_LAMBDARN9benchmark5StateE,@function
_ZL14BM_ICCG_LAMBDARN9benchmark5StateE: # @_ZL14BM_ICCG_LAMBDARN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 14
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 136
	ld.d	$s2, $s0, 144
	ld.w	$s3, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB3_9
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB3_9
# %bb.2:                                # %.lr.ph39
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $s1, 8
	addi.d	$a2, $s2, 8
	addi.w	$a3, $a0, 0
	ori	$a4, $zero, 2
	ori	$a5, $zero, 3
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                # %._crit_edge46
                                        #   in Loop: Header=BB3_4 Depth=1
	addi.d	$s0, $s0, -1
	beqz	$s0, .LBB3_9
.LBB3_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_6 Depth 2
                                        #       Child Loop BB3_7 Depth 3
	blt	$a3, $a4, .LBB3_3
# %bb.5:                                # %.lr.ph.preheader.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a7, $zero
	move	$a6, $a0
	move	$t2, $a0
	.p2align	4, , 16
.LBB3_6:                                # %.lr.ph.preheader
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_7 Depth 3
	addi.w	$t1, $a7, 1
	move	$a7, $t2
	bstrpick.d	$t0, $a6, 31, 1
	addi.w	$t2, $t2, 0
	alsl.d	$t3, $t2, $a1, 3
	alsl.d	$t4, $t1, $s1, 3
	alsl.d	$t5, $t1, $a2, 3
	.p2align	4, , 16
.LBB3_7:                                # %.lr.ph
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $t4, 0
	fld.d	$fa1, $t5, -8
	fld.d	$fa2, $t4, -8
	fld.d	$fa3, $t5, 0
	fld.d	$fa4, $t4, 8
	fneg.d	$fa1, $fa1
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fneg.d	$fa1, $fa3
	fmadd.d	$fa0, $fa1, $fa4, $fa0
	fst.d	$fa0, $t3, 0
	addi.d	$t1, $t1, 2
	addi.d	$t3, $t3, 8
	addi.d	$t4, $t4, 16
	addi.d	$t5, $t5, 16
	blt	$t1, $t2, .LBB3_7
# %bb.8:                                # %"_Z6forallIZL14BM_ICCG_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiiT_.exit"
                                        #   in Loop: Header=BB3_6 Depth=2
	addi.w	$t1, $a6, 0
	add.d	$t2, $t0, $a7
	move	$a6, $t0
	bltu	$a5, $t1, .LBB3_6
	b	.LBB3_3
.LBB3_9:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end3:
	.size	_ZL14BM_ICCG_LAMBDARN9benchmark5StateE, .Lfunc_end3-_ZL14BM_ICCG_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	pcaddu18i	$ra, %call36(_ZdlPv)
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
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_12:
.Ltmp17:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB4_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB4_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end4-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
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
	.p2align	2                               # -- Begin function _ZL20BM_INNER_PROD_LAMBDARN9benchmark5StateE
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZL20BM_INNER_PROD_LAMBDARN9benchmark5StateE,@function
_ZL20BM_INNER_PROD_LAMBDARN9benchmark5StateE: # @_ZL20BM_INNER_PROD_LAMBDARN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 15
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 8
	ld.d	$s0, $s0, 16
	ld.w	$s3, $fp, 28
	ld.d	$s2, $fp, 16
	st.d	$zero, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB5_7
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s2, .LBB5_7
# %bb.2:
	addi.d	$a0, $sp, 8
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_3:                                # %"_Z6forallIZL20BM_INNER_PROD_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit"
                                        #   in Loop: Header=BB5_4 Depth=1
	addi.d	$s2, $s2, -1
	beqz	$s2, .LBB5_7
.LBB5_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_6 Depth 2
	ld.d	$a1, $fp, 32
	ld.d	$a1, $a1, 0
	addi.w	$a2, $a1, 0
	st.d	$zero, $sp, 8
	blez	$a2, .LBB5_3
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB5_4 Depth=1
	bstrpick.d	$a1, $a1, 30, 0
	move	$a2, $s0
	move	$a3, $s1
	.p2align	4, , 16
.LBB5_6:                                # %.lr.ph
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a2, 0
	fld.d	$fa1, $a3, 0
	fld.d	$fa2, $sp, 8
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fst.d	$fa0, $sp, 8
	#APP
	#NO_APP
	addi.d	$a3, $a3, 8
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB5_6
	b	.LBB5_3
.LBB5_7:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end5:
	.size	_ZL20BM_INNER_PROD_LAMBDARN9benchmark5StateE, .Lfunc_end5-_ZL20BM_INNER_PROD_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	bltu	$s3, $a1, .LBB6_3
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
	beq	$a0, $s4, .LBB6_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
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
.Ltmp20:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_12:
.Ltmp23:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB6_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB6_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end6-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table6:
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
	.uleb128 .Lfunc_end6-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateE
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateE,@function
_ZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateE: # @_ZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 8
	ld.d	$s0, $s0, 16
	ld.w	$s3, $fp, 28
	ld.d	$s2, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB7_13
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s2, .LBB7_13
# %bb.2:                                # %.preheader.lr.ph
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.w	$a1, $a0, 0
	ori	$a2, $zero, 4
	bge	$a2, $a1, .LBB7_11
# %bb.3:                                # %.preheader.us.preheader
	addi.d	$a0, $a0, -5
	bstrpick.d	$a0, $a0, 31, 0
	lu12i.w	$a1, -209716
	ori	$a1, $a1, 3277
	lu32i.d	$a1, 0
	mul.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 34
	fld.d	$fa0, $s1, 40
	addi.d	$a0, $a0, 1
	addi.d	$a1, $s0, 32
	addi.d	$a2, $s1, 2047
	addi.d	$a2, $a2, 1929
	lu12i.w	$a5, 1
	ori	$a3, $a5, 3856
	add.d	$a3, $s1, $a3
	ori	$a4, $zero, 4016
	ori	$a5, $a5, 3896
	.p2align	4, , 16
.LBB7_4:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_5 Depth 2
                                        #     Child Loop BB7_7 Depth 2
                                        #     Child Loop BB7_9 Depth 2
	move	$a6, $a1
	move	$a7, $s1
	move	$t0, $a0
	.p2align	4, , 16
.LBB7_5:                                #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa1, $a7, 0
	fld.d	$fa2, $a6, 0
	fneg.d	$fa1, $fa1
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$t0, $t0, -1
	addi.d	$a7, $a7, 8
	addi.d	$a6, $a6, 40
	bnez	$t0, .LBB7_5
# %bb.6:                                # %"._Z6forallIZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiiT_.exit_crit_edge.us.us"
                                        #   in Loop: Header=BB7_4 Depth=1
	fld.d	$fa2, $s0, 32
	fldx.d	$fa1, $s1, $a4
	fmul.d	$fa0, $fa0, $fa2
	fst.d	$fa0, $s1, 40
	move	$a6, $a1
	move	$a7, $a2
	move	$t0, $a0
	.p2align	4, , 16
.LBB7_7:                                #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa2, $a7, 0
	fld.d	$fa3, $a6, 0
	fneg.d	$fa2, $fa2
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	addi.d	$t0, $t0, -1
	addi.d	$a7, $a7, 8
	addi.d	$a6, $a6, 40
	bnez	$t0, .LBB7_7
# %bb.8:                                # %"._Z6forallIZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiiT_.exit_crit_edge.us.us.1"
                                        #   in Loop: Header=BB7_4 Depth=1
	fld.d	$fa3, $s0, 32
	fldx.d	$fa2, $s1, $a5
	fmul.d	$fa1, $fa1, $fa3
	fstx.d	$fa1, $s1, $a4
	move	$a6, $a1
	move	$a7, $a3
	move	$t0, $a0
	.p2align	4, , 16
.LBB7_9:                                #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa1, $a7, 0
	fld.d	$fa3, $a6, 0
	fneg.d	$fa1, $fa1
	fmadd.d	$fa2, $fa1, $fa3, $fa2
	addi.d	$t0, $t0, -1
	addi.d	$a7, $a7, 8
	addi.d	$a6, $a6, 40
	bnez	$t0, .LBB7_9
# %bb.10:                               # %"._Z6forallIZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiiT_.exit_crit_edge.us.us.2"
                                        #   in Loop: Header=BB7_4 Depth=1
	fld.d	$fa1, $s0, 32
	fmul.d	$fa1, $fa2, $fa1
	addi.d	$s2, $s2, -1
	fstx.d	$fa1, $s1, $a5
	bnez	$s2, .LBB7_4
	b	.LBB7_13
.LBB7_11:                               # %.preheader.preheader
	fld.d	$fa0, $s1, 40
	ori	$a0, $zero, 4016
	fldx.d	$fa1, $s1, $a0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3896
	fldx.d	$fa2, $s1, $a1
	.p2align	4, , 16
.LBB7_12:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $s0, 32
	fmul.d	$fa0, $fa0, $fa3
	fst.d	$fa0, $s1, 40
	fld.d	$fa3, $s0, 32
	fmul.d	$fa1, $fa1, $fa3
	fstx.d	$fa1, $s1, $a0
	fld.d	$fa3, $s0, 32
	fmul.d	$fa2, $fa2, $fa3
	addi.d	$s2, $s2, -1
	fstx.d	$fa2, $s1, $a1
	bnez	$s2, .LBB7_12
.LBB7_13:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end7:
	.size	_ZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateE, .Lfunc_end7-_ZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA23_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA23_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA23_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA23_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA23_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA23_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA23_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	bltu	$s3, $a1, .LBB8_3
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
	beq	$a0, $s4, .LBB8_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
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
.Ltmp26:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_12:
.Ltmp29:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB8_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB8_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA23_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end8-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA23_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA23_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA23_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table8:
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
	.uleb128 .Lfunc_end8-.Ltmp28            #   Call between .Ltmp28 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateE
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateE,@function
_ZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateE: # @_ZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 17
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 8
	ld.d	$s2, $s0, 16
	ld.d	$s3, $s0, 24
	ld.w	$s4, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s4, .LBB9_7
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB9_7
# %bb.2:                                # %.lr.ph31
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.w	$a1, $a0, 0
	ori	$a2, $zero, 2
	blt	$a1, $a2, .LBB9_7
# %bb.3:                                # %.lr.ph.us.preheader
	bstrpick.d	$a3, $a0, 30, 0
	addi.d	$a0, $s3, 8
	addi.d	$a1, $s2, 8
	addi.d	$a2, $s1, 8
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB9_4:                                # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_5 Depth 2
	fld.d	$fa0, $s1, 0
	move	$a4, $a3
	move	$a5, $a2
	move	$a6, $a1
	move	$a7, $a0
	.p2align	4, , 16
.LBB9_5:                                #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa1, $a6, 0
	fld.d	$fa2, $a7, 0
	fsub.d	$fa0, $fa1, $fa0
	fmul.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $a5, 0
	addi.d	$a7, $a7, 8
	addi.d	$a6, $a6, 8
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 8
	bnez	$a4, .LBB9_5
# %bb.6:                                # %"._Z6forallIZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us"
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB9_4
.LBB9_7:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end9:
	.size	_ZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateE, .Lfunc_end9-_ZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	bltu	$s3, $a1, .LBB10_3
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
	beq	$a0, $s4, .LBB10_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
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
.Ltmp32:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_12:
.Ltmp35:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB10_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB10_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end10-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table10:
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
	.uleb128 .Lfunc_end10-.Ltmp34           #   Call between .Ltmp34 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL13BM_EOS_LAMBDARN9benchmark5StateE
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZL13BM_EOS_LAMBDARN9benchmark5StateE,@function
_ZL13BM_EOS_LAMBDARN9benchmark5StateE:  # @_ZL13BM_EOS_LAMBDARN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 18
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 8
	ld.d	$s2, $s0, 16
	ld.d	$s3, $s0, 24
	ld.d	$s4, $s0, 32
	fld.d	$fa0, $s0, 384
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	fld.d	$fa0, $s0, 392
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	fld.d	$fa0, $s0, 400
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ld.w	$s5, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	vld	$vr11, $sp, 16                  # 16-byte Folded Reload
	vld	$vr10, $sp, 32                  # 16-byte Folded Reload
	vld	$vr9, $sp, 48                   # 16-byte Folded Reload
	bnez	$s5, .LBB11_12
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB11_12
# %bb.2:                                # %.lr.ph41
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 0
	addi.w	$a0, $a1, 0
	blez	$a0, .LBB11_12
# %bb.3:                                # %.lr.ph.us.preheader
	bstrpick.d	$a0, $a1, 30, 0
	alsl.d	$a2, $a0, $s1, 3
	alsl.d	$a3, $a0, $s4, 3
	addi.d	$a3, $a3, 48
	alsl.d	$a4, $a0, $s3, 3
	alsl.d	$a5, $a0, $s2, 3
	sltu	$a3, $s1, $a3
	sltu	$a6, $s4, $a2
	and	$a3, $a3, $a6
	sltu	$a4, $s1, $a4
	sltu	$a6, $s3, $a2
	and	$a4, $a4, $a6
	or	$a3, $a3, $a4
	sltu	$a4, $s1, $a5
	sltu	$a2, $s2, $a2
	and	$a2, $a4, $a2
	or	$a3, $a3, $a2
	bstrpick.d	$a1, $a1, 30, 1
	slli.d	$a1, $a1, 1
	vreplvei.d	$vr0, $vr10, 0
	vreplvei.d	$vr1, $vr9, 0
	vreplvei.d	$vr2, $vr11, 0
	addi.d	$a2, $s4, 24
	sltui	$a4, $a0, 2
	or	$a3, $a4, $a3
	andi	$a3, $a3, 1
	b	.LBB11_5
	.p2align	4, , 16
.LBB11_4:                               # %"._Z6forallIZL13BM_EOS_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us"
                                        #   in Loop: Header=BB11_5 Depth=1
	addi.d	$s0, $s0, -1
	beqz	$s0, .LBB11_12
.LBB11_5:                               # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_8 Depth 2
                                        #     Child Loop BB11_11 Depth 2
	beqz	$a3, .LBB11_7
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=1
	move	$t0, $zero
	b	.LBB11_10
	.p2align	4, , 16
.LBB11_7:                               # %vector.body.preheader
                                        #   in Loop: Header=BB11_5 Depth=1
	move	$t0, $a2
	move	$a4, $s3
	move	$a5, $s2
	move	$a6, $s1
	move	$a7, $a1
	.p2align	4, , 16
.LBB11_8:                               # %vector.body
                                        #   Parent Loop BB11_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr3, $a4, 0
	vld	$vr4, $a5, 0
	vld	$vr5, $t0, -24
	vld	$vr6, $t0, -8
	vld	$vr7, $t0, -16
	vfmadd.d	$vr3, $vr0, $vr4, $vr3
	vfmadd.d	$vr3, $vr0, $vr3, $vr5
	vld	$vr4, $t0, 0
	vfmadd.d	$vr5, $vr0, $vr7, $vr6
	vld	$vr6, $t0, 16
	vld	$vr7, $t0, 8
	vld	$vr8, $t0, 24
	vfmadd.d	$vr4, $vr0, $vr5, $vr4
	addi.d	$t0, $t0, 16
	vfmadd.d	$vr5, $vr1, $vr7, $vr6
	vfmadd.d	$vr5, $vr1, $vr5, $vr8
	vfmadd.d	$vr4, $vr2, $vr5, $vr4
	vfmadd.d	$vr3, $vr2, $vr4, $vr3
	vst	$vr3, $a6, 0
	addi.d	$a7, $a7, -2
	addi.d	$a6, $a6, 16
	addi.d	$a5, $a5, 16
	addi.d	$a4, $a4, 16
	bnez	$a7, .LBB11_8
# %bb.9:                                # %middle.block
                                        #   in Loop: Header=BB11_5 Depth=1
	move	$t0, $a1
	beq	$a0, $a1, .LBB11_4
.LBB11_10:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB11_5 Depth=1
	sub.d	$a4, $a0, $t0
	alsl.d	$a5, $t0, $s1, 3
	alsl.d	$a6, $t0, $s2, 3
	alsl.d	$a7, $t0, $s3, 3
	alsl.d	$t0, $t0, $a2, 3
	.p2align	4, , 16
.LBB11_11:                              # %scalar.ph
                                        #   Parent Loop BB11_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa3, $a7, 0
	fld.d	$fa4, $a6, 0
	fld.d	$fa5, $t0, -24
	fld.d	$fa6, $t0, -8
	fld.d	$fa7, $t0, -16
	fmadd.d	$fa3, $ft2, $fa4, $fa3
	fmadd.d	$fa3, $ft2, $fa3, $fa5
	fld.d	$fa4, $t0, 0
	fmadd.d	$fa5, $ft2, $fa7, $fa6
	fld.d	$fa6, $t0, 16
	fld.d	$fa7, $t0, 8
	fld.d	$ft0, $t0, 24
	fmadd.d	$fa4, $ft2, $fa5, $fa4
	addi.d	$t0, $t0, 8
	fmadd.d	$fa5, $ft1, $fa7, $fa6
	fmadd.d	$fa5, $ft1, $fa5, $ft0
	fmadd.d	$fa4, $ft3, $fa5, $fa4
	fmadd.d	$fa3, $ft3, $fa4, $fa3
	fst.d	$fa3, $a5, 0
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, 8
	bnez	$a4, .LBB11_11
	b	.LBB11_4
.LBB11_12:                              # %._crit_edge
	move	$a0, $fp
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end11:
	.size	_ZL13BM_EOS_LAMBDARN9benchmark5StateE, .Lfunc_end11-_ZL13BM_EOS_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL13BM_ADI_LAMBDARN9benchmark5StateE
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZL13BM_ADI_LAMBDARN9benchmark5StateE,@function
_ZL13BM_ADI_LAMBDARN9benchmark5StateE:  # @_ZL13BM_ADI_LAMBDARN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 24                   # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	.cfi_offset 58, -112
	.cfi_offset 59, -120
	.cfi_offset 60, -128
	.cfi_offset 61, -136
	.cfi_offset 62, -144
	.cfi_offset 63, -152
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 19
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 8
	ld.d	$s2, $s0, 16
	ld.d	$s3, $s0, 24
	ld.d	$s4, $s0, 360
	ld.d	$s5, $s0, 368
	ld.d	$s6, $s0, 376
	fld.d	$fs0, $s0, 384
	fld.d	$fa0, $s0, 392
	fst.d	$fa0, $sp, 16                   # 8-byte Folded Spill
	fld.d	$fa0, $s0, 400
	fst.d	$fa0, $sp, 8                    # 8-byte Folded Spill
	fld.d	$fs3, $s0, 408
	fld.d	$fs4, $s0, 416
	fld.d	$fs5, $s0, 424
	fld.d	$fs6, $s0, 432
	fld.d	$fs7, $s0, 440
	fld.d	$fs1, $s0, 448
	fld.d	$fs2, $s0, 456
	ld.w	$s7, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	fld.d	$fa7, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fa6, $sp, 16                   # 8-byte Folded Reload
	bnez	$s7, .LBB12_9
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB12_9
# %bb.2:                                # %.preheader.lr.ph
	ld.d	$a0, $fp, 32
	ld.d	$a3, $a0, 0
	addi.w	$a0, $a3, 0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB12_9
# %bb.3:                                # %.preheader.lr.ph.split.us
	ld.d	$t2, $s4, 0
	ld.d	$t3, $s5, 0
	ld.d	$t4, $s6, 0
	ld.d	$a0, $s4, 8
	ld.d	$a1, $s5, 8
	ld.d	$a2, $s6, 8
	bstrpick.d	$t1, $a3, 30, 0
	ld.d	$a3, $t2, 0
	ld.d	$a4, $t3, 0
	ld.d	$a5, $t4, 0
	ld.d	$a6, $t2, 8
	ld.d	$a7, $t3, 8
	ld.d	$t0, $t4, 8
	addi.d	$t1, $t1, -1
	addi.d	$t2, $t2, 16
	addi.d	$t3, $t3, 16
	addi.d	$t4, $t4, 16
	vldi	$vr0, -896
	.p2align	4, , 16
.LBB12_4:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_5 Depth 2
                                        #     Child Loop BB12_7 Depth 2
	ori	$t5, $zero, 8
	move	$t6, $t1
	move	$t7, $t0
	move	$s4, $a7
	move	$s6, $a6
	move	$t8, $a5
	move	$s5, $a4
	move	$s7, $a3
	.p2align	4, , 16
.LBB12_5:                               #   Parent Loop BB12_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s8, $s7
	move	$s7, $s6
	add.d	$s6, $t2, $t5
	ld.d	$s6, $s6, -8
	fld.d	$fa1, $s8, 8
	fld.d	$fa2, $s6, 8
	move	$s8, $s5
	move	$s5, $s4
	add.d	$s4, $t3, $t5
	ld.d	$s4, $s4, -8
	fsub.d	$fa1, $fa2, $fa1
	fstx.d	$fa1, $s1, $t5
	fld.d	$fa1, $s8, 8
	fld.d	$fa2, $s4, 8
	move	$s8, $t8
	move	$t8, $t7
	add.d	$t7, $t4, $t5
	ld.d	$t7, $t7, -8
	fsub.d	$fa1, $fa2, $fa1
	fstx.d	$fa1, $s2, $t5
	fld.d	$fa1, $s8, 8
	fld.d	$fa2, $t7, 8
	fsub.d	$fa1, $fa2, $fa1
	fstx.d	$fa1, $s3, $t5
	fld.d	$fa2, $s7, 8
	fldx.d	$fa3, $s1, $t5
	fldx.d	$fa4, $s2, $t5
	fmadd.d	$fa3, $fa6, $fa3, $fa2
	fmadd.d	$fa3, $fa7, $fa4, $fa3
	fld.d	$fa4, $s7, 16
	fld.d	$fa5, $s7, 0
	fmadd.d	$fa1, $fs3, $fa1, $fa3
	ldx.d	$s8, $a0, $t5
	fmadd.d	$fa2, $fa2, $fa0, $fa4
	fadd.d	$fa2, $fa2, $fa5
	fmadd.d	$fa1, $fs0, $fa2, $fa1
	fst.d	$fa1, $s8, 8
	fld.d	$fa1, $s5, 8
	fldx.d	$fa2, $s1, $t5
	fldx.d	$fa3, $s2, $t5
	fmadd.d	$fa2, $fs4, $fa2, $fa1
	fldx.d	$fa4, $s3, $t5
	fmadd.d	$fa2, $fs5, $fa3, $fa2
	fld.d	$fa3, $s5, 16
	fld.d	$fa5, $s5, 0
	fmadd.d	$fa2, $fs6, $fa4, $fa2
	ldx.d	$s8, $a1, $t5
	fmadd.d	$fa1, $fa1, $fa0, $fa3
	fadd.d	$fa1, $fa1, $fa5
	fmadd.d	$fa1, $fs0, $fa1, $fa2
	fst.d	$fa1, $s8, 8
	fld.d	$fa1, $t8, 8
	fldx.d	$fa2, $s1, $t5
	fldx.d	$fa3, $s2, $t5
	fmadd.d	$fa2, $fs7, $fa2, $fa1
	fldx.d	$fa4, $s3, $t5
	fmadd.d	$fa2, $fs1, $fa3, $fa2
	fld.d	$fa3, $t8, 16
	fld.d	$fa5, $t8, 0
	fmadd.d	$fa2, $fs2, $fa4, $fa2
	ldx.d	$s8, $a2, $t5
	fmadd.d	$fa1, $fa1, $fa0, $fa3
	fadd.d	$fa1, $fa1, $fa5
	fmadd.d	$fa1, $fs0, $fa1, $fa2
	fst.d	$fa1, $s8, 8
	addi.d	$t6, $t6, -1
	addi.d	$t5, $t5, 8
	bnez	$t6, .LBB12_5
# %bb.6:                                # %"._Z6forallIZL13BM_ADI_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us.us.preheader"
                                        #   in Loop: Header=BB12_4 Depth=1
	ori	$t5, $zero, 8
	move	$t6, $t1
	move	$t7, $t0
	move	$s4, $a7
	move	$s6, $a6
	move	$t8, $a5
	move	$s5, $a4
	move	$s7, $a3
	.p2align	4, , 16
.LBB12_7:                               # %"._Z6forallIZL13BM_ADI_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us.us"
                                        #   Parent Loop BB12_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s8, $s7
	move	$s7, $s6
	add.d	$s6, $t2, $t5
	ld.d	$s6, $s6, -8
	fld.d	$fa1, $s8, 16
	fld.d	$fa2, $s6, 16
	move	$s8, $s5
	move	$s5, $s4
	add.d	$s4, $t3, $t5
	ld.d	$s4, $s4, -8
	fsub.d	$fa1, $fa2, $fa1
	fstx.d	$fa1, $s1, $t5
	fld.d	$fa1, $s8, 16
	fld.d	$fa2, $s4, 16
	move	$s8, $t8
	move	$t8, $t7
	add.d	$t7, $t4, $t5
	ld.d	$t7, $t7, -8
	fsub.d	$fa1, $fa2, $fa1
	fstx.d	$fa1, $s2, $t5
	fld.d	$fa1, $s8, 16
	fld.d	$fa2, $t7, 16
	fsub.d	$fa1, $fa2, $fa1
	fstx.d	$fa1, $s3, $t5
	fld.d	$fa2, $s7, 16
	fldx.d	$fa3, $s1, $t5
	fldx.d	$fa4, $s2, $t5
	fmadd.d	$fa3, $fa6, $fa3, $fa2
	fmadd.d	$fa3, $fa7, $fa4, $fa3
	fld.d	$fa4, $s7, 24
	fld.d	$fa5, $s7, 8
	fmadd.d	$fa1, $fs3, $fa1, $fa3
	ldx.d	$s8, $a0, $t5
	fmadd.d	$fa2, $fa2, $fa0, $fa4
	fadd.d	$fa2, $fa2, $fa5
	fmadd.d	$fa1, $fs0, $fa2, $fa1
	fst.d	$fa1, $s8, 16
	fld.d	$fa1, $s5, 16
	fldx.d	$fa2, $s1, $t5
	fldx.d	$fa3, $s2, $t5
	fmadd.d	$fa2, $fs4, $fa2, $fa1
	fldx.d	$fa4, $s3, $t5
	fmadd.d	$fa2, $fs5, $fa3, $fa2
	fld.d	$fa3, $s5, 24
	fld.d	$fa5, $s5, 8
	fmadd.d	$fa2, $fs6, $fa4, $fa2
	ldx.d	$s8, $a1, $t5
	fmadd.d	$fa1, $fa1, $fa0, $fa3
	fadd.d	$fa1, $fa1, $fa5
	fmadd.d	$fa1, $fs0, $fa1, $fa2
	fst.d	$fa1, $s8, 16
	fld.d	$fa1, $t8, 16
	fldx.d	$fa2, $s1, $t5
	fldx.d	$fa3, $s2, $t5
	fmadd.d	$fa2, $fs7, $fa2, $fa1
	fldx.d	$fa4, $s3, $t5
	fmadd.d	$fa2, $fs1, $fa3, $fa2
	fld.d	$fa3, $t8, 24
	fld.d	$fa5, $t8, 8
	fmadd.d	$fa2, $fs2, $fa4, $fa2
	ldx.d	$s8, $a2, $t5
	fmadd.d	$fa1, $fa1, $fa0, $fa3
	fadd.d	$fa1, $fa1, $fa5
	fmadd.d	$fa1, $fs0, $fa1, $fa2
	fst.d	$fa1, $s8, 16
	addi.d	$t6, $t6, -1
	addi.d	$t5, $t5, 8
	bnez	$t6, .LBB12_7
# %bb.8:                                # %"._Z6forallIZL13BM_ADI_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us.us.1"
                                        #   in Loop: Header=BB12_4 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB12_4
.LBB12_9:                               # %._crit_edge
	move	$a0, $fp
	fld.d	$fs7, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 80                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end12:
	.size	_ZL13BM_ADI_LAMBDARN9benchmark5StateE, .Lfunc_end12-_ZL13BM_ADI_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateE
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateE,@function
_ZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateE: # @_ZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 8                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 56, -48
	.cfi_offset 57, -56
	.cfi_offset 58, -64
	.cfi_offset 59, -72
	.cfi_offset 60, -80
	.cfi_offset 61, -88
	.cfi_offset 62, -96
	.cfi_offset 63, -104
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 20
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 232
	fld.d	$fs0, $s0, 384
	fld.d	$fs1, $s0, 392
	fld.d	$fs2, $s0, 400
	fld.d	$fs3, $s0, 408
	fld.d	$fs4, $s0, 416
	fld.d	$fs5, $s0, 424
	fld.d	$fs6, $s0, 432
	fld.d	$fs7, $s0, 440
	ld.w	$s2, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB13_7
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB13_7
# %bb.2:                                # %.lr.ph46
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB13_7
# %bb.3:                                # %.lr.ph.us.preheader
	bstrpick.d	$a0, $a0, 30, 0
	.p2align	4, , 16
.LBB13_4:                               # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_5 Depth 2
	move	$a1, $a0
	move	$a2, $s1
	.p2align	4, , 16
.LBB13_5:                               #   Parent Loop BB13_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a2, 0
	fld.d	$fa0, $a3, 88
	fld.d	$fa1, $a3, 96
	fmul.d	$fa0, $fs5, $fa0
	fld.d	$fa2, $a3, 80
	fld.d	$fa3, $a3, 72
	fld.d	$fa4, $a3, 64
	fmadd.d	$fa0, $fs6, $fa1, $fa0
	fmadd.d	$fa0, $fs4, $fa2, $fa0
	fmadd.d	$fa0, $fs3, $fa3, $fa0
	fmadd.d	$fa0, $fs2, $fa4, $fa0
	fld.d	$fa1, $a3, 56
	fld.d	$fa2, $a3, 48
	fld.d	$fa3, $a3, 32
	fld.d	$fa4, $a3, 40
	fmadd.d	$fa0, $fs1, $fa1, $fa0
	fld.d	$fa1, $a3, 16
	fmadd.d	$fa0, $fs0, $fa2, $fa0
	fadd.d	$fa2, $fa3, $fa4
	fmadd.d	$fa0, $fs7, $fa2, $fa0
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB13_5
# %bb.6:                                # %"._Z6forallIZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us"
                                        #   in Loop: Header=BB13_4 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB13_4
.LBB13_7:                               # %._crit_edge
	move	$a0, $fp
	fld.d	$fs7, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs6, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 64                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end13:
	.size	_ZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateE, .Lfunc_end13-_ZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateE
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateE,@function
_ZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateE: # @_ZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 21
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 232
	ld.d	$s0, $s0, 240
	ld.w	$s3, $fp, 28
	ld.d	$s2, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB14_7
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s2, .LBB14_7
# %bb.2:                                # %.lr.ph28
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB14_7
# %bb.3:                                # %.lr.ph.us.preheader
	bstrpick.d	$a0, $a0, 30, 0
	.p2align	4, , 16
.LBB14_4:                               # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_5 Depth 2
	move	$a1, $a0
	move	$a2, $s1
	move	$a3, $s0
	.p2align	4, , 16
.LBB14_5:                               #   Parent Loop BB14_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a3, 0
	ld.d	$a5, $a2, 0
	fld.d	$fa0, $a4, 32
	fld.d	$fa1, $a5, 32
	fld.d	$fa2, $a5, 40
	fsub.d	$fa1, $fa0, $fa1
	fst.d	$fa0, $a5, 32
	fld.d	$fa0, $a5, 48
	fsub.d	$fa2, $fa1, $fa2
	fst.d	$fa1, $a5, 40
	fld.d	$fa1, $a5, 56
	fsub.d	$fa0, $fa2, $fa0
	fst.d	$fa2, $a5, 48
	fld.d	$fa2, $a5, 64
	fsub.d	$fa1, $fa0, $fa1
	fst.d	$fa0, $a5, 56
	fld.d	$fa0, $a5, 72
	fsub.d	$fa2, $fa1, $fa2
	fst.d	$fa1, $a5, 64
	fld.d	$fa1, $a5, 80
	fsub.d	$fa0, $fa2, $fa0
	fst.d	$fa2, $a5, 72
	fld.d	$fa2, $a5, 88
	fsub.d	$fa1, $fa0, $fa1
	fld.d	$fa3, $a5, 96
	fst.d	$fa0, $a5, 80
	fsub.d	$fa0, $fa1, $fa2
	fst.d	$fa1, $a5, 88
	fsub.d	$fa1, $fa0, $fa3
	fst.d	$fa1, $a5, 104
	fst.d	$fa0, $a5, 96
	addi.d	$a3, $a3, 8
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB14_5
# %bb.6:                                # %"._Z6forallIZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us"
                                        #   in Loop: Header=BB14_4 Depth=1
	addi.d	$s2, $s2, -1
	bnez	$s2, .LBB14_4
.LBB14_7:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end14:
	.size	_ZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateE, .Lfunc_end14-_ZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA20_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA20_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA20_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA20_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA20_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA20_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA20_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	bltu	$s3, $a1, .LBB15_3
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
.LBB15_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB15_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB15_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB15_7
.LBB15_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB15_7:
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
	beq	$a0, $s4, .LBB15_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB15_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB15_11:
.Ltmp38:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB15_12:
.Ltmp41:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB15_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB15_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA20_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end15-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA20_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA20_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA20_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table15:
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
	.uleb128 .Lfunc_end15-.Ltmp40           #   Call between .Ltmp40 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateE
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateE,@function
_ZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateE: # @_ZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 22
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 8
	ld.d	$s0, $s0, 16
	ld.w	$s3, $fp, 28
	ld.d	$s2, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB16_8
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s2, .LBB16_8
# %bb.2:                                # %.lr.ph28
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.w	$a1, $a0, 0
	ori	$a2, $zero, 1
	bge	$a2, $a1, .LBB16_7
# %bb.3:                                # %.lr.ph.us.preheader
	bstrpick.d	$a2, $a0, 30, 0
	addi.d	$a0, $s1, 8
	addi.d	$a1, $s0, 8
	addi.d	$a2, $a2, -1
	.p2align	4, , 16
.LBB16_4:                               # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_5 Depth 2
	fld.d	$fa0, $s0, 0
	fst.d	$fa0, $s1, 0
	move	$a3, $a2
	move	$a4, $a1
	move	$a5, $a0
	.p2align	4, , 16
.LBB16_5:                               #   Parent Loop BB16_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa1, $a4, 0
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a5, 0
	addi.d	$a5, $a5, 8
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 8
	bnez	$a3, .LBB16_5
# %bb.6:                                # %"._Z6forallIZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us"
                                        #   in Loop: Header=BB16_4 Depth=1
	addi.d	$s2, $s2, -1
	bnez	$s2, .LBB16_4
	b	.LBB16_8
.LBB16_7:                               # %"_Z6forallIZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit.preheader"
	fld.d	$fa0, $s0, 0
	fst.d	$fa0, $s1, 0
.LBB16_8:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end16:
	.size	_ZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateE, .Lfunc_end16-_ZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateE
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateE,@function
_ZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateE: # @_ZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 23
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 8
	ld.d	$s2, $s0, 16
	ld.w	$s3, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB17_12
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB17_12
# %bb.2:                                # %.lr.ph28
	ld.d	$a0, $fp, 32
	ld.d	$a2, $a0, 0
	addi.w	$a0, $a2, 0
	blez	$a0, .LBB17_12
# %bb.3:                                # %.lr.ph.us.preheader
	bstrpick.d	$a0, $a2, 30, 0
	alsl.d	$a3, $a0, $s1, 3
	addi.d	$a1, $s2, 8
	alsl.d	$a4, $a0, $a1, 3
	sltu	$a4, $s1, $a4
	sltu	$a3, $s2, $a3
	and	$a5, $a4, $a3
	bstrpick.d	$a2, $a2, 30, 2
	slli.d	$a2, $a2, 2
	addi.d	$a3, $s1, 16
	addi.d	$a4, $s2, 16
	sltui	$a6, $a0, 4
	or	$a5, $a6, $a5
	andi	$a5, $a5, 1
	b	.LBB17_5
	.p2align	4, , 16
.LBB17_4:                               # %"._Z6forallIZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us"
                                        #   in Loop: Header=BB17_5 Depth=1
	addi.d	$s0, $s0, -1
	beqz	$s0, .LBB17_12
.LBB17_5:                               # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_8 Depth 2
                                        #     Child Loop BB17_11 Depth 2
	beqz	$a5, .LBB17_7
# %bb.6:                                #   in Loop: Header=BB17_5 Depth=1
	move	$t0, $zero
	b	.LBB17_10
	.p2align	4, , 16
.LBB17_7:                               # %vector.body.preheader
                                        #   in Loop: Header=BB17_5 Depth=1
	move	$a6, $a4
	move	$a7, $a3
	move	$t0, $a2
	.p2align	4, , 16
.LBB17_8:                               # %vector.body
                                        #   Parent Loop BB17_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a6, -8
	vld	$vr1, $a6, 8
	vld	$vr2, $a6, -16
	vld	$vr3, $a6, 0
	vfsub.d	$vr0, $vr0, $vr2
	vfsub.d	$vr1, $vr1, $vr3
	vst	$vr0, $a7, -16
	vst	$vr1, $a7, 0
	addi.d	$t0, $t0, -4
	addi.d	$a7, $a7, 32
	addi.d	$a6, $a6, 32
	bnez	$t0, .LBB17_8
# %bb.9:                                # %middle.block
                                        #   in Loop: Header=BB17_5 Depth=1
	move	$t0, $a2
	beq	$a0, $a2, .LBB17_4
.LBB17_10:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB17_5 Depth=1
	alsl.d	$a6, $t0, $a1, 3
	alsl.d	$a7, $t0, $s1, 3
	sub.d	$t0, $a0, $t0
	.p2align	4, , 16
.LBB17_11:                              # %scalar.ph
                                        #   Parent Loop BB17_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a6, 0
	fld.d	$fa1, $a6, -8
	fsub.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a7, 0
	addi.d	$a6, $a6, 8
	addi.d	$t0, $t0, -1
	addi.d	$a7, $a7, 8
	bnez	$t0, .LBB17_11
	b	.LBB17_4
.LBB17_12:                              # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end17:
	.size	_ZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateE, .Lfunc_end17-_ZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	bltu	$s3, $a1, .LBB18_3
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
	beq	$a0, $s4, .LBB18_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
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
.Ltmp44:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_12:
.Ltmp47:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB18_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB18_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end18-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table18:
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
	.uleb128 .Lfunc_end18-.Ltmp46           #   Call between .Ltmp46 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL16BM_PIC_2D_LAMBDARN9benchmark5StateE
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZL16BM_PIC_2D_LAMBDARN9benchmark5StateE,@function
_ZL16BM_PIC_2D_LAMBDARN9benchmark5StateE: # @_ZL16BM_PIC_2D_LAMBDARN9benchmark5StateE
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
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 232
	ld.d	$s2, $s0, 240
	ld.d	$s3, $s0, 248
	ld.d	$s4, $s0, 8
	ld.d	$s5, $s0, 16
	ld.d	$s6, $s0, 152
	ld.d	$s7, $s0, 160
	ld.d	$s0, $s0, 352
	ld.w	$a0, $fp, 28
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s8, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bnez	$a1, .LBB19_7
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s8, .LBB19_7
# %bb.2:                                # %.lr.ph44
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 0
	addi.w	$a1, $a2, 0
	blez	$a1, .LBB19_7
# %bb.3:                                # %.lr.ph.us.preheader
	bstrpick.d	$t1, $a2, 30, 0
	vldi	$vr0, -912
	.p2align	4, , 16
.LBB19_4:                               # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_5 Depth 2
	move	$a1, $t1
	move	$a2, $s1
	.p2align	4, , 16
.LBB19_5:                               #   Parent Loop BB19_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a2, 0
	fld.d	$fa1, $a3, 0
	fld.d	$fa2, $a3, 8
	ftintrz.l.d	$fa3, $fa1
	ftintrz.l.d	$fa4, $fa2
	movfr2gr.d	$a4, $fa4
	andi	$a4, $a4, 63
	slli.d	$a4, $a4, 3
	ldx.d	$a5, $s2, $a4
	movfr2gr.d	$a6, $fa3
	andi	$a6, $a6, 63
	slli.d	$a6, $a6, 3
	fldx.d	$fa3, $a5, $a6
	fld.d	$fa4, $a3, 16
	ldx.d	$a4, $s3, $a4
	fadd.d	$fa3, $fa3, $fa4
	fst.d	$fa3, $a3, 16
	fldx.d	$fa4, $a4, $a6
	fld.d	$fa5, $a3, 24
	fadd.d	$fa4, $fa4, $fa5
	fst.d	$fa4, $a3, 24
	fadd.d	$fa1, $fa1, $fa3
	fst.d	$fa1, $a3, 0
	fadd.d	$fa2, $fa2, $fa4
	fst.d	$fa2, $a3, 8
	ftintrz.l.d	$fa3, $fa1
	movfr2gr.d	$a4, $fa3
	andi	$a4, $a4, 63
	addi.d	$a5, $a4, 32
	slli.d	$a6, $a5, 3
	fldx.d	$fa3, $s4, $a6
	ftintrz.l.d	$fa4, $fa2
	movfr2gr.d	$a6, $fa4
	andi	$a6, $a6, 63
	fadd.d	$fa1, $fa1, $fa3
	fst.d	$fa1, $a3, 0
	addi.d	$a7, $a6, 32
	slli.d	$t0, $a7, 3
	fldx.d	$fa1, $s5, $t0
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $s7, $a7
	fadd.d	$fa1, $fa2, $fa1
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $s6, $a5
	add.w	$a6, $a7, $a6
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $s0, $a6
	fst.d	$fa1, $a3, 8
	add.w	$a3, $a5, $a4
	slli.d	$a3, $a3, 3
	fldx.d	$fa1, $a6, $a3
	fadd.d	$fa1, $fa1, $fa0
	fstx.d	$fa1, $a6, $a3
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB19_5
# %bb.6:                                # %"._Z6forallIZL16BM_PIC_2D_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us"
                                        #   in Loop: Header=BB19_4 Depth=1
	addi.d	$s8, $s8, -1
	bnez	$s8, .LBB19_4
.LBB19_7:                               # %._crit_edge
	move	$a0, $fp
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
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end19:
	.size	_ZL16BM_PIC_2D_LAMBDARN9benchmark5StateE, .Lfunc_end19-_ZL16BM_PIC_2D_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL16BM_PIC_1D_LAMBDARN9benchmark5StateE
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZL16BM_PIC_1D_LAMBDARN9benchmark5StateE,@function
_ZL16BM_PIC_1D_LAMBDARN9benchmark5StateE: # @_ZL16BM_PIC_1D_LAMBDARN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 25
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	vld	$vr0, $s0, 8
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ld.d	$s1, $s0, 8
	vld	$vr0, $s0, 16
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	ld.d	$s2, $s0, 24
	ld.d	$s3, $s0, 16
	ld.d	$s4, $s0, 32
	ld.d	$s5, $s0, 40
	ld.d	$s6, $s0, 48
	ld.d	$s7, $s0, 56
	ld.d	$s8, $s0, 64
	ld.d	$a1, $s0, 72
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	fld.d	$fa0, $s0, 384
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	ld.d	$a1, $s0, 168
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	ld.d	$s0, $s0, 176
	ld.d	$a0, $a0, 184
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	move	$a0, $fp
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a1, $fp, 28
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$fp, $fp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	vld	$vr17, $sp, 80                  # 16-byte Folded Reload
	ld.d	$t8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bnez	$a1, .LBB20_18
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$fp, .LBB20_18
# %bb.2:                                # %.lr.ph92
	ld.d	$a1, $a0, 32
	ld.d	$a2, $a1, 0
	bstrpick.d	$t7, $a2, 30, 0
	alsl.d	$a1, $t7, $s1, 3
	alsl.d	$a3, $t7, $t8, 3
	alsl.d	$a4, $t7, $s3, 3
	alsl.d	$a5, $t7, $s5, 3
	alsl.d	$a6, $t7, $s2, 3
	vinsgr2vr.d	$vr0, $a3, 0
	alsl.d	$a7, $t7, $s7, 3
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.d	$vr2, $a1, 0
	vinsgr2vr.d	$vr1, $a6, 1
	vori.b	$vr3, $vr2, 0
	vinsgr2vr.d	$vr4, $a5, 0
	vinsgr2vr.d	$vr3, $a4, 1
	vori.b	$vr5, $vr4, 0
	vinsgr2vr.d	$vr5, $a1, 1
	vori.b	$vr6, $vr0, 0
	vinsgr2vr.d	$vr6, $a1, 1
	vinsgr2vr.d	$vr7, $s5, 0
	vinsgr2vr.d	$vr8, $a7, 0
	vinsgr2vr.d	$vr4, $a3, 1
	vori.b	$vr9, $vr8, 0
	vinsgr2vr.d	$vr9, $a3, 1
	vinsgr2vr.d	$vr2, $a6, 1
	vinsgr2vr.d	$vr10, $t8, 0
	vinsgr2vr.d	$vr8, $a5, 1
	vinsgr2vr.d	$vr11, $a4, 0
	vinsgr2vr.d	$vr12, $s7, 0
	vinsgr2vr.d	$vr11, $a7, 1
	vori.b	$vr13, $vr12, 0
	vinsgr2vr.d	$vr13, $s5, 1
	vinsgr2vr.d	$vr0, $a4, 1
	vinsgr2vr.d	$vr14, $a6, 0
	vinsgr2vr.d	$vr14, $a4, 1
	vld	$vr19, $sp, 16                  # 16-byte Folded Reload
	vori.b	$vr15, $vr19, 0
	vld	$vr18, $sp, 32                  # 16-byte Folded Reload
	vshuf4i.d	$vr15, $vr18, 12
	vinsgr2vr.d	$vr12, $t8, 1
	vpackev.d	$vr16, $vr19, $vr7
	vinsgr2vr.d	$vr7, $t8, 1
	vslt.du	$vr6, $vr19, $vr6
	vslt.du	$vr5, $vr15, $vr5
	vpickev.w	$vr5, $vr5, $vr6
	vslt.du	$vr6, $vr12, $vr3
	vslt.du	$vr1, $vr7, $vr1
	vpickev.w	$vr1, $vr1, $vr6
	vpickev.h	$vr1, $vr1, $vr5
	vori.b	$vr5, $vr18, 0
	vinsgr2vr.d	$vr5, $t8, 0
	vpackev.d	$vr6, $vr19, $vr10
	vslt.du	$vr3, $vr6, $vr3
	vslt.du	$vr2, $vr16, $vr2
	vpickev.w	$vr2, $vr2, $vr3
	vslt.du	$vr3, $vr19, $vr9
	vslt.du	$vr4, $vr5, $vr4
	vpickev.w	$vr3, $vr4, $vr3
	vpickev.h	$vr2, $vr3, $vr2
	vand.v	$vr1, $vr1, $vr2
	vori.b	$vr2, $vr18, 0
	vshuf4i.d	$vr2, $vr0, 1
	vpackev.d	$vr3, $vr18, $vr10
	vslt.du	$vr3, $vr3, $vr8
	vslt.du	$vr2, $vr2, $vr11
	vpickev.w	$vr2, $vr2, $vr3
	vpackev.d	$vr3, $vr13, $vr18
	vslt.du	$vr0, $vr13, $vr0
	vslt.du	$vr3, $vr3, $vr14
	vpickev.w	$vr0, $vr3, $vr0
	vand.v	$vr0, $vr2, $vr0
	vpickve2gr.w	$a1, $vr0, 0
	vinsgr2vr.h	$vr2, $a1, 0
	vpickve2gr.w	$a1, $vr0, 1
	vinsgr2vr.h	$vr2, $a1, 1
	vpickve2gr.w	$a1, $vr0, 2
	vinsgr2vr.h	$vr2, $a1, 2
	vpickve2gr.w	$a1, $vr0, 3
	vinsgr2vr.h	$vr2, $a1, 3
	vor.v	$vr0, $vr1, $vr2
	vpermi.w	$vr1, $vr0, 228
	vslli.h	$vr0, $vr1, 15
	vmskltz.h	$vr0, $vr0
	vpickve2gr.hu	$a4, $vr0, 0
	bstrpick.d	$a1, $a2, 30, 1
	slli.d	$a1, $a1, 1
	vreplvei.d	$vr0, $vr17, 0
	addi.w	$a2, $a2, 0
	movgr2fr.d	$fa1, $zero
	ori	$a3, $zero, 2
	vldi	$vr2, -912
	andi	$a4, $a4, 255
	vldi	$vr3, -2553
	b	.LBB20_4
	.p2align	4, , 16
.LBB20_3:                               # %"_Z6forallIZL16BM_PIC_1D_LAMBDARN9benchmark5StateEE3$_2Ev9simd_execiiT_.exit"
                                        #   in Loop: Header=BB20_4 Depth=1
	addi.d	$fp, $fp, -1
	beqz	$fp, .LBB20_18
.LBB20_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_7 Depth 2
                                        #     Child Loop BB20_12 Depth 2
                                        #     Child Loop BB20_15 Depth 2
                                        #     Child Loop BB20_17 Depth 2
	move	$a5, $t7
	move	$a6, $s1
	move	$a7, $s3
	ld.d	$t0, $sp, 112                   # 8-byte Folded Reload
	move	$t1, $ra
	move	$t2, $s2
	move	$t3, $s7
	move	$t4, $s5
	bgtz	$a2, .LBB20_7
	b	.LBB20_3
	.p2align	4, , 16
.LBB20_5:                               #   in Loop: Header=BB20_7 Depth=2
	alsl.d	$t6, $t5, $s4, 3
	fld.d	$fa4, $t6, -8
	fst.d	$fa4, $t4, 0
	alsl.d	$t5, $t5, $s6, 3
	fld.d	$fa4, $t5, -8
.LBB20_6:                               # %"_ZZL16BM_PIC_1D_LAMBDARN9benchmark5StateEENK3$_0clEi.exit"
                                        #   in Loop: Header=BB20_7 Depth=2
	fst.d	$fa4, $t3, 0
	addi.d	$t4, $t4, 8
	addi.d	$t3, $t3, 8
	addi.d	$t2, $t2, 8
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 8
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, 8
	beqz	$a5, .LBB20_9
.LBB20_7:                               # %.lr.ph
                                        #   Parent Loop BB20_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t5, $t0, 0
	st.d	$zero, $a6, 0
	st.d	$zero, $a7, 0
	st.w	$t5, $t1, 0
	movgr2fr.w	$fa4, $t5
	ffint.d.w	$fa4, $fa4
	fst.d	$fa4, $t2, 0
	bnez	$t5, .LBB20_5
# %bb.8:                                # %.thread.i
                                        #   in Loop: Header=BB20_7 Depth=2
	st.d	$zero, $t4, 0
	fmov.d	$fa4, $fa1
	b	.LBB20_6
	.p2align	4, , 16
.LBB20_9:                               # %"_Z6forallIZL16BM_PIC_1D_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit.preheader"
                                        #   in Loop: Header=BB20_4 Depth=1
	move	$t4, $zero
	bltu	$t7, $a3, .LBB20_14
# %bb.10:                               # %"_Z6forallIZL16BM_PIC_1D_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit.preheader"
                                        #   in Loop: Header=BB20_4 Depth=1
	bnez	$a4, .LBB20_14
# %bb.11:                               # %vector.body.preheader
                                        #   in Loop: Header=BB20_4 Depth=1
	move	$a5, $s1
	move	$a6, $s5
	move	$a7, $s3
	move	$t0, $s2
	move	$t1, $s7
	move	$t2, $s0
	move	$t3, $t8
	move	$t4, $a1
	.p2align	4, , 16
.LBB20_12:                              # %vector.body
                                        #   Parent Loop BB20_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr4, $a5, 0
	vld	$vr5, $a6, 0
	vld	$vr6, $a7, 0
	vld	$vr7, $t0, 0
	vld	$vr8, $t1, 0
	vfadd.d	$vr4, $vr4, $vr5
	vfsub.d	$vr5, $vr6, $vr7
	vfmadd.d	$vr4, $vr5, $vr8, $vr4
	vst	$vr4, $a5, 0
	vfadd.d	$vr4, $vr4, $vr6
	vfadd.d	$vr4, $vr0, $vr4
	vreplvei.d	$vr5, $vr4, 0
	ftintrz.w.d	$fa5, $fa5
	movfr2gr.s	$t5, $fa5
	vinsgr2vr.w	$vr5, $t5, 0
	vreplvei.d	$vr6, $vr4, 1
	ftintrz.w.d	$fa6, $fa6
	movfr2gr.s	$t6, $fa6
	vinsgr2vr.w	$vr5, $t6, 1
	movgr2fr.w	$fa6, $t6
	ffint.d.w	$fa6, $fa6
	movgr2fr.w	$fa7, $t5
	ffint.d.w	$fa7, $fa7
	vextrins.d	$vr7, $vr6, 16
	vfsub.d	$vr4, $vr4, $vr7
	vst	$vr4, $t3, 0
	vand.v	$vr5, $vr5, $vr3
	vaddi.wu	$vr5, $vr5, 1
	vstelm.d	$vr5, $t2, 0, 0
	vpickve2gr.w	$t5, $vr5, 1
	andi	$t5, $t5, 4095
	movgr2fr.w	$fa6, $t5
	ffint.d.w	$fa6, $fa6
	vpickve2gr.w	$t5, $vr5, 0
	andi	$t5, $t5, 4095
	movgr2fr.w	$fa5, $t5
	ffint.d.w	$fa5, $fa5
	vextrins.d	$vr5, $vr6, 16
	vfadd.d	$vr4, $vr4, $vr5
	vst	$vr4, $a7, 0
	addi.d	$t4, $t4, -2
	addi.d	$t3, $t3, 16
	addi.d	$t2, $t2, 8
	addi.d	$t1, $t1, 16
	addi.d	$t0, $t0, 16
	addi.d	$a7, $a7, 16
	addi.d	$a6, $a6, 16
	addi.d	$a5, $a5, 16
	bnez	$t4, .LBB20_12
# %bb.13:                               # %middle.block
                                        #   in Loop: Header=BB20_4 Depth=1
	move	$t4, $a1
	beq	$t7, $a1, .LBB20_16
.LBB20_14:                              # %"_Z6forallIZL16BM_PIC_1D_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit.preheader161"
                                        #   in Loop: Header=BB20_4 Depth=1
	alsl.d	$a5, $t4, $t8, 3
	alsl.d	$a6, $t4, $s0, 2
	alsl.d	$a7, $t4, $s7, 3
	alsl.d	$t0, $t4, $s2, 3
	alsl.d	$t1, $t4, $s3, 3
	alsl.d	$t2, $t4, $s5, 3
	alsl.d	$t3, $t4, $s1, 3
	sub.d	$t4, $t7, $t4
	.p2align	4, , 16
.LBB20_15:                              # %"_Z6forallIZL16BM_PIC_1D_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit"
                                        #   Parent Loop BB20_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa4, $t3, 0
	fld.d	$fa5, $t2, 0
	fld.d	$fa6, $t1, 0
	fld.d	$fa7, $t0, 0
	fld.d	$ft0, $a7, 0
	fadd.d	$fa4, $fa4, $fa5
	fsub.d	$fa5, $fa6, $fa7
	fmadd.d	$fa4, $fa5, $ft0, $fa4
	fst.d	$fa4, $t3, 0
	fld.d	$fa5, $t1, 0
	fadd.d	$fa4, $fa4, $fa5
	fadd.d	$fa4, $ft9, $fa4
	ftintrz.w.d	$fa5, $fa4
	movfr2gr.s	$t5, $fa5
	movgr2fr.w	$fa5, $t5
	ffint.d.w	$fa5, $fa5
	fsub.d	$fa4, $fa4, $fa5
	fst.d	$fa4, $a5, 0
	andi	$t5, $t5, 2047
	addi.d	$t5, $t5, 1
	st.w	$t5, $a6, 0
	movgr2fr.w	$fa5, $t5
	ffint.d.w	$fa5, $fa5
	fadd.d	$fa4, $fa4, $fa5
	fst.d	$fa4, $t1, 0
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 8
	addi.d	$t0, $t0, 8
	addi.d	$t1, $t1, 8
	addi.d	$t2, $t2, 8
	addi.d	$t4, $t4, -1
	addi.d	$t3, $t3, 8
	bnez	$t4, .LBB20_15
.LBB20_16:                              # %"_Z6forallIZL16BM_PIC_1D_LAMBDARN9benchmark5StateEE3$_1Ev9simd_execiiT_.exit.preheader"
                                        #   in Loop: Header=BB20_4 Depth=1
	move	$a5, $t7
	move	$a6, $t8
	move	$a7, $s0
	.p2align	4, , 16
.LBB20_17:                              # %"_Z6forallIZL16BM_PIC_1D_LAMBDARN9benchmark5StateEE3$_1Ev9simd_execiiT_.exit"
                                        #   Parent Loop BB20_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t0, $a7, 0
	fld.d	$fa4, $a6, 0
	alsl.d	$t1, $t0, $s8, 3
	fld.d	$fa5, $t1, -8
	fsub.d	$fa4, $fa2, $fa4
	slli.d	$t0, $t0, 3
	fadd.d	$fa4, $fa4, $fa5
	fst.d	$fa4, $t1, -8
	fld.d	$fa4, $a6, 0
	fldx.d	$fa5, $s8, $t0
	fadd.d	$fa4, $fa4, $fa5
	fstx.d	$fa4, $s8, $t0
	addi.d	$a7, $a7, 4
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, 8
	bnez	$a5, .LBB20_17
	b	.LBB20_3
.LBB20_18:                              # %._crit_edge
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
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end20:
	.size	_ZL16BM_PIC_1D_LAMBDARN9benchmark5StateE, .Lfunc_end20-_ZL16BM_PIC_1D_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateE
.LCPI21_0:
	.dword	0x3f70cb295e9e1b09              # double 0.0041000000000000003
.LCPI21_1:
	.dword	0x3f6e4f765fd8adac              # double 0.0037000000000000002
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateE,@function
_ZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateE: # @_ZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -304
	.cfi_def_cfa_offset 304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
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
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 26
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s7, $fp, 264
	ld.d	$s8, $fp, 272
	ld.d	$a0, $fp, 280
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 288
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a0, $fp, 296
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 304
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $fp, 312
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a0, $fp, 320
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $s1, 32
	ld.d	$a1, $fp, 328
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	ld.d	$s2, $fp, 336
	ld.d	$s3, $fp, 344
	ld.d	$fp, $a0, 0
	ld.w	$s0, $s1, 28
	ld.d	$s4, $s1, 16
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB21_98
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s4, .LBB21_98
# %bb.2:                                # %.preheader99.lr.ph
	bstrpick.d	$a0, $fp, 30, 0
	addi.d	$a1, $a0, -1
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 3
	addi.d	$a2, $a0, 8
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	addi.d	$a0, $a0, -8
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	move	$t8, $a1
	bstrins.d	$t8, $zero, 0, 0
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ori	$a0, $a1, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	addi.w	$fp, $fp, 0
	ori	$s0, $zero, 2
	lu12i.w	$a0, 392586
	ori	$a0, $a0, 3500
	lu32i.d	$a0, -110730
	lu52i.d	$a0, $a0, 1014
	vreplgr2vr.d	$vr0, $a0
	lu12i.w	$a0, 387553
	ori	$a0, $a0, 2825
	lu32i.d	$a0, 52009
	lu52i.d	$a0, $a0, 1015
	vreplgr2vr.d	$vr1, $a0
	st.d	$s7, $sp, 88                    # 8-byte Folded Spill
	st.d	$s8, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	st.d	$t8, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	b	.LBB21_4
	.p2align	4, , 16
.LBB21_3:                               # %.split.us
                                        #   in Loop: Header=BB21_4 Depth=1
	addi.d	$s4, $s4, -1
	beqz	$s4, .LBB21_98
.LBB21_4:                               # %.preheader99
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_7 Depth 2
                                        #       Child Loop BB21_28 Depth 3
                                        #       Child Loop BB21_9 Depth 3
                                        #     Child Loop BB21_32 Depth 2
                                        #       Child Loop BB21_55 Depth 3
                                        #       Child Loop BB21_34 Depth 3
                                        #     Child Loop BB21_76 Depth 2
                                        #     Child Loop BB21_60 Depth 2
                                        #     Child Loop BB21_81 Depth 2
                                        #     Child Loop BB21_63 Depth 2
                                        #     Child Loop BB21_86 Depth 2
                                        #     Child Loop BB21_66 Depth 2
                                        #     Child Loop BB21_91 Depth 2
                                        #     Child Loop BB21_69 Depth 2
                                        #     Child Loop BB21_96 Depth 2
                                        #     Child Loop BB21_72 Depth 2
	blt	$fp, $s0, .LBB21_3
# %bb.5:                                # %.preheader96.us.preheader
                                        #   in Loop: Header=BB21_4 Depth=1
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t8, $a0, 8
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t7, $a0, 8
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a3, $ra, 8
	ori	$a6, $zero, 1
	b	.LBB21_7
	.p2align	4, , 16
.LBB21_6:                               # %"._Z6forallIZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us"
                                        #   in Loop: Header=BB21_7 Depth=2
	move	$a3, $t3
	move	$t7, $t0
	move	$t8, $a7
	ori	$a0, $zero, 6
	beq	$a6, $a0, .LBB21_30
.LBB21_7:                               # %.preheader96.us
                                        #   Parent Loop BB21_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_28 Depth 3
                                        #       Child Loop BB21_9 Depth 3
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$a0, $a6, $a5, 3
	slli.d	$a1, $a6, 3
	addi.d	$a6, $a6, 1
	slli.d	$a2, $a6, 3
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ldx.d	$a7, $a4, $a2
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	ldx.d	$t0, $a4, $a2
	ldx.d	$s0, $a5, $a1
	ldx.d	$t3, $ra, $a2
	ldx.d	$t4, $s7, $a1
	ld.d	$t5, $a0, -8
	ldx.d	$t6, $s8, $a1
	ori	$s5, $zero, 1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ori	$a1, $zero, 4
	bgeu	$a0, $a1, .LBB21_10
.LBB21_8:                               # %scalar.ph496.preheader
                                        #   in Loop: Header=BB21_7 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	sub.d	$a4, $a0, $s5
	slli.d	$a5, $s5, 3
	addi.d	$t1, $t3, -8
	addi.d	$t2, $s0, -8
	addi.d	$s0, $a7, -8
	addi.d	$s3, $t0, -8
	addi.d	$t8, $t8, -8
	addi.d	$t7, $t7, -8
	.p2align	4, , 16
.LBB21_9:                               # %scalar.ph496
                                        #   Parent Loop BB21_4 Depth=1
                                        #     Parent Loop BB21_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.d	$fa2, $s0, $a5
	fldx.d	$fa3, $s3, $a5
	fldx.d	$fa4, $t8, $a5
	fadd.d	$fa2, $fa2, $fa3
	add.d	$a0, $t8, $a5
	fsub.d	$fa2, $fa2, $fa4
	fldx.d	$fa3, $t7, $a5
	add.d	$a1, $t2, $a5
	fld.d	$fa4, $a1, 8
	fldx.d	$fa5, $t2, $a5
	add.d	$a2, $a3, $a5
	fld.d	$fa6, $a2, -8
	fldx.d	$fa7, $t1, $a5
	fsub.d	$fa2, $fa2, $fa3
	fadd.d	$fa3, $fa4, $fa5
	fmul.d	$fa2, $fa2, $fa3
	fadd.d	$fa3, $fa6, $fa7
	fdiv.d	$fa2, $fa2, $fa3
	fstx.d	$fa2, $t4, $a5
	fldx.d	$fa2, $t8, $a5
	fldx.d	$fa3, $t7, $a5
	fld.d	$fa4, $a0, 8
	add.d	$a0, $t7, $a5
	fadd.d	$fa2, $fa2, $fa3
	fsub.d	$fa2, $fa2, $fa4
	fld.d	$fa3, $a0, 8
	fld.d	$fa4, $a1, 8
	fldx.d	$fa5, $t5, $a5
	fldx.d	$fa6, $a3, $a5
	fld.d	$fa7, $a2, -8
	fsub.d	$fa2, $fa2, $fa3
	fadd.d	$fa3, $fa4, $fa5
	fmul.d	$fa2, $fa2, $fa3
	fadd.d	$fa3, $fa6, $fa7
	fdiv.d	$fa2, $fa2, $fa3
	fstx.d	$fa2, $t6, $a5
	addi.d	$a4, $a4, -1
	addi.d	$t4, $t4, 8
	addi.d	$t1, $t1, 8
	addi.d	$t2, $t2, 8
	addi.d	$t5, $t5, 8
	addi.d	$a3, $a3, 8
	addi.d	$t6, $t6, 8
	addi.d	$s0, $s0, 8
	addi.d	$s3, $s3, 8
	addi.d	$t8, $t8, 8
	addi.d	$t7, $t7, 8
	bnez	$a4, .LBB21_9
	b	.LBB21_6
	.p2align	4, , 16
.LBB21_10:                              # %vector.memcheck415
                                        #   in Loop: Header=BB21_7 Depth=2
	addi.d	$a4, $t4, 8
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	add.d	$a0, $t4, $a1
	addi.d	$t1, $t6, 8
	add.d	$t2, $t6, $a1
	sltu	$a1, $a4, $t2
	sltu	$a2, $t1, $a0
	and	$a1, $a1, $a2
	ori	$s5, $zero, 1
	bnez	$a1, .LBB21_8
# %bb.11:                               # %vector.memcheck415
                                        #   in Loop: Header=BB21_7 Depth=2
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	add.d	$a1, $a7, $a1
	sltu	$a2, $a4, $a1
	sltu	$a5, $a7, $a0
	and	$a2, $a2, $a5
	ori	$s5, $zero, 1
	bnez	$a2, .LBB21_8
# %bb.12:                               # %vector.memcheck415
                                        #   in Loop: Header=BB21_7 Depth=2
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	add.d	$a2, $t0, $a2
	sltu	$a5, $a4, $a2
	sltu	$fp, $t0, $a0
	and	$a5, $a5, $fp
	ori	$s5, $zero, 1
	bnez	$a5, .LBB21_8
# %bb.13:                               # %vector.memcheck415
                                        #   in Loop: Header=BB21_7 Depth=2
	ld.d	$a5, $sp, 200                   # 8-byte Folded Reload
	add.d	$fp, $t8, $a5
	sltu	$a5, $a4, $fp
	sltu	$s1, $t8, $a0
	and	$a5, $a5, $s1
	ori	$s5, $zero, 1
	bnez	$a5, .LBB21_8
# %bb.14:                               # %vector.memcheck415
                                        #   in Loop: Header=BB21_7 Depth=2
	ld.d	$a5, $sp, 200                   # 8-byte Folded Reload
	add.d	$s1, $t7, $a5
	sltu	$a5, $a4, $s1
	sltu	$s2, $t7, $a0
	and	$a5, $a5, $s2
	ori	$s5, $zero, 1
	bnez	$a5, .LBB21_8
# %bb.15:                               # %vector.memcheck415
                                        #   in Loop: Header=BB21_7 Depth=2
	ld.d	$a5, $sp, 200                   # 8-byte Folded Reload
	add.d	$s2, $s0, $a5
	sltu	$a5, $a4, $s2
	sltu	$s3, $s0, $a0
	and	$a5, $a5, $s3
	ori	$s5, $zero, 1
	bnez	$a5, .LBB21_8
# %bb.16:                               # %vector.memcheck415
                                        #   in Loop: Header=BB21_7 Depth=2
	ld.d	$a5, $sp, 200                   # 8-byte Folded Reload
	add.d	$s3, $a3, $a5
	sltu	$a5, $a4, $s3
	sltu	$s4, $a3, $a0
	and	$a5, $a5, $s4
	ori	$s5, $zero, 1
	bnez	$a5, .LBB21_8
# %bb.17:                               # %vector.memcheck415
                                        #   in Loop: Header=BB21_7 Depth=2
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	add.d	$s4, $t3, $a5
	sltu	$a5, $a4, $s4
	sltu	$s5, $t3, $a0
	and	$a5, $a5, $s5
	ori	$s5, $zero, 1
	bnez	$a5, .LBB21_8
# %bb.18:                               # %vector.memcheck415
                                        #   in Loop: Header=BB21_7 Depth=2
	addi.d	$a5, $t5, 8
	ld.d	$s5, $sp, 200                   # 8-byte Folded Reload
	add.d	$s6, $t5, $s5
	sltu	$s5, $a4, $s6
	sltu	$a0, $a5, $a0
	and	$a0, $s5, $a0
	ori	$s5, $zero, 1
	bnez	$a0, .LBB21_8
# %bb.19:                               # %vector.memcheck415
                                        #   in Loop: Header=BB21_7 Depth=2
	sltu	$a0, $t1, $a1
	sltu	$a1, $a7, $t2
	and	$a0, $a0, $a1
	ori	$s5, $zero, 1
	bnez	$a0, .LBB21_8
# %bb.20:                               # %vector.memcheck415
                                        #   in Loop: Header=BB21_7 Depth=2
	sltu	$a0, $t1, $a2
	sltu	$a1, $t0, $t2
	and	$a0, $a0, $a1
	ori	$s5, $zero, 1
	bnez	$a0, .LBB21_8
# %bb.21:                               # %vector.memcheck415
                                        #   in Loop: Header=BB21_7 Depth=2
	sltu	$a0, $t1, $fp
	sltu	$a1, $t8, $t2
	and	$a0, $a0, $a1
	ori	$s5, $zero, 1
	bnez	$a0, .LBB21_8
# %bb.22:                               # %vector.memcheck415
                                        #   in Loop: Header=BB21_7 Depth=2
	sltu	$a0, $t1, $s1
	sltu	$a1, $t7, $t2
	and	$a0, $a0, $a1
	ori	$s5, $zero, 1
	bnez	$a0, .LBB21_8
# %bb.23:                               # %vector.memcheck415
                                        #   in Loop: Header=BB21_7 Depth=2
	sltu	$a0, $t1, $s2
	sltu	$a1, $s0, $t2
	and	$a0, $a0, $a1
	ori	$s5, $zero, 1
	bnez	$a0, .LBB21_8
# %bb.24:                               # %vector.memcheck415
                                        #   in Loop: Header=BB21_7 Depth=2
	sltu	$a0, $t1, $s3
	sltu	$a1, $a3, $t2
	and	$a0, $a0, $a1
	ori	$s5, $zero, 1
	bnez	$a0, .LBB21_8
# %bb.25:                               # %vector.memcheck415
                                        #   in Loop: Header=BB21_7 Depth=2
	sltu	$a0, $t1, $s4
	sltu	$a1, $t3, $t2
	and	$a0, $a0, $a1
	ori	$s5, $zero, 1
	bnez	$a0, .LBB21_8
# %bb.26:                               # %vector.memcheck415
                                        #   in Loop: Header=BB21_7 Depth=2
	sltu	$a0, $t1, $s6
	sltu	$a1, $a5, $t2
	and	$a0, $a0, $a1
	ori	$s5, $zero, 1
	bnez	$a0, .LBB21_8
# %bb.27:                               # %vector.body501.preheader
                                        #   in Loop: Header=BB21_7 Depth=2
	addi.d	$t2, $s0, 8
	move	$s3, $t7
	move	$s4, $t8
	move	$a1, $a7
	move	$s5, $t0
	move	$a0, $a3
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	move	$s1, $a2
	move	$s2, $t3
	.p2align	4, , 16
.LBB21_28:                              # %vector.body501
                                        #   Parent Loop BB21_4 Depth=1
                                        #     Parent Loop BB21_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr2, $a1, 0
	vld	$vr3, $s5, 0
	vld	$vr4, $s4, 0
	vfadd.d	$vr2, $vr2, $vr3
	vfsub.d	$vr2, $vr2, $vr4
	vld	$vr3, $s3, 0
	vld	$vr5, $t2, 0
	vld	$vr6, $t2, -8
	vld	$vr7, $a0, 0
	vld	$vr8, $s2, 0
	vfsub.d	$vr2, $vr2, $vr3
	vfadd.d	$vr6, $vr5, $vr6
	vfmul.d	$vr2, $vr2, $vr6
	vfadd.d	$vr6, $vr7, $vr8
	vfdiv.d	$vr2, $vr2, $vr6
	vst	$vr2, $a4, 0
	vld	$vr2, $s4, 8
	vfadd.d	$vr3, $vr4, $vr3
	vld	$vr4, $s3, 8
	vld	$vr6, $a5, 0
	vfsub.d	$vr2, $vr3, $vr2
	vld	$vr3, $a0, 8
	vfsub.d	$vr2, $vr2, $vr4
	vfadd.d	$vr4, $vr5, $vr6
	vfmul.d	$vr2, $vr2, $vr4
	vfadd.d	$vr3, $vr3, $vr7
	vfdiv.d	$vr2, $vr2, $vr3
	vst	$vr2, $t1, 0
	addi.d	$s2, $s2, 16
	addi.d	$s1, $s1, -2
	addi.d	$t1, $t1, 16
	addi.d	$a0, $a0, 16
	addi.d	$a5, $a5, 16
	addi.d	$s5, $s5, 16
	addi.d	$a1, $a1, 16
	addi.d	$t2, $t2, 16
	addi.d	$a4, $a4, 16
	addi.d	$s4, $s4, 16
	addi.d	$s3, $s3, 16
	bnez	$s1, .LBB21_28
# %bb.29:                               # %middle.block520
                                        #   in Loop: Header=BB21_7 Depth=2
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	beq	$a0, $a2, .LBB21_6
	b	.LBB21_8
	.p2align	4, , 16
.LBB21_30:                              # %.preheader95.us.preheader
                                        #   in Loop: Header=BB21_4 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t6, $a0, 8
	ld.d	$t5, $s8, 8
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t4, $a0, 8
	ori	$a1, $zero, 1
	b	.LBB21_32
	.p2align	4, , 16
.LBB21_31:                              # %"._Z6forallIZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_1Ev9simd_execiiT_.exit_crit_edge.us"
                                        #   in Loop: Header=BB21_32 Depth=2
	ld.d	$t4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	ori	$a0, $zero, 6
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB21_57
.LBB21_32:                              # %.preheader95.us
                                        #   Parent Loop BB21_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_55 Depth 3
                                        #       Child Loop BB21_34 Depth 3
	move	$a0, $a1
	slli.d	$a1, $a1, 3
	ldx.d	$t8, $s7, $a1
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $a4, 3
	ld.d	$ra, $a2, -8
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $a3, 3
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 3
	ldx.d	$a5, $s8, $a0
	st.d	$a5, $sp, 192                   # 8-byte Folded Spill
	ldx.d	$a4, $a4, $a0
	st.d	$a4, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	ldx.d	$t0, $a4, $a1
	ld.d	$s0, $a2, -8
	ldx.d	$a0, $a3, $a0
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ldx.d	$a3, $a0, $a1
	ori	$a6, $zero, 1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ori	$a1, $zero, 4
	bgeu	$a0, $a1, .LBB21_35
.LBB21_33:                              # %scalar.ph384.preheader
                                        #   in Loop: Header=BB21_32 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	sub.d	$a4, $a0, $a6
	slli.d	$a5, $a6, 3
	ld.d	$t1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB21_34:                              # %scalar.ph384
                                        #   Parent Loop BB21_4 Depth=1
                                        #     Parent Loop BB21_32 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a0, $t6, $a5
	fldx.d	$fa2, $t6, $a5
	fld.d	$fa3, $a0, 8
	add.d	$a1, $t8, $a5
	fld.d	$fa4, $a0, -8
	fldx.d	$fa5, $t8, $a5
	fsub.d	$fa3, $fa2, $fa3
	fld.d	$fa6, $a1, -8
	fsub.d	$fa4, $fa2, $fa4
	fneg.d	$fa4, $fa4
	fldx.d	$fa7, $ra, $a5
	fldx.d	$ft0, $t5, $a5
	fmul.d	$fa4, $fa6, $fa4
	fmadd.d	$fa3, $fa5, $fa3, $fa4
	fsub.d	$fa4, $fa2, $fa7
	fneg.d	$fa5, $ft0
	fldx.d	$fa6, $t2, $a5
	fldx.d	$fa7, $t1, $a5
	fldx.d	$ft0, $t0, $a5
	pcalau12i	$a0, %pc_hi20(.LCPI21_0)
	fld.d	$ft1, $a0, %pc_lo12(.LCPI21_0)
	fmadd.d	$fa3, $fa5, $fa4, $fa3
	fsub.d	$fa2, $fa2, $fa7
	fmadd.d	$fa2, $fa6, $fa2, $fa3
	fmadd.d	$fa2, $fa2, $ft1, $ft0
	fstx.d	$fa2, $t0, $a5
	add.d	$a0, $t4, $a5
	fldx.d	$fa2, $t4, $a5
	fld.d	$fa3, $a0, 8
	fld.d	$fa4, $a0, -8
	fldx.d	$fa5, $t8, $a5
	fsub.d	$fa3, $fa2, $fa3
	fld.d	$fa6, $a1, -8
	fsub.d	$fa4, $fa2, $fa4
	fneg.d	$fa4, $fa4
	fldx.d	$fa7, $s0, $a5
	fldx.d	$ft0, $t5, $a5
	fmul.d	$fa4, $fa6, $fa4
	fmadd.d	$fa3, $fa5, $fa3, $fa4
	fsub.d	$fa4, $fa2, $fa7
	fneg.d	$fa5, $ft0
	fldx.d	$fa6, $s3, $a5
	fldx.d	$fa7, $t2, $a5
	fldx.d	$ft0, $a3, $a5
	fmadd.d	$fa3, $fa5, $fa4, $fa3
	fsub.d	$fa2, $fa2, $fa6
	fmadd.d	$fa2, $fa7, $fa2, $fa3
	fmadd.d	$fa2, $fa2, $ft1, $ft0
	fstx.d	$fa2, $a3, $a5
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 8
	addi.d	$s3, $s3, 8
	addi.d	$t8, $t8, 8
	addi.d	$t6, $t6, 8
	addi.d	$t5, $t5, 8
	addi.d	$ra, $ra, 8
	addi.d	$t2, $t2, 8
	addi.d	$t1, $t1, 8
	addi.d	$t0, $t0, 8
	addi.d	$t4, $t4, 8
	addi.d	$s0, $s0, 8
	bnez	$a4, .LBB21_34
	b	.LBB21_31
	.p2align	4, , 16
.LBB21_35:                              # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	addi.d	$a4, $t0, 8
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	add.d	$a1, $t0, $a0
	addi.d	$t1, $a3, 8
	add.d	$s8, $a3, $a0
	sltu	$a0, $a4, $s8
	sltu	$a2, $t1, $a1
	and	$a0, $a0, $a2
	ori	$a6, $zero, 1
	bnez	$a0, .LBB21_33
# %bb.36:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	add.d	$a0, $t8, $a0
	sltu	$a2, $a4, $a0
	sltu	$a5, $t8, $a1
	and	$a2, $a2, $a5
	ori	$a6, $zero, 1
	bnez	$a2, .LBB21_33
# %bb.37:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	add.d	$s1, $t6, $a2
	sltu	$a2, $a4, $s1
	sltu	$a5, $t6, $a1
	and	$a2, $a2, $a5
	ori	$a6, $zero, 1
	bnez	$a2, .LBB21_33
# %bb.38:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	addi.d	$t2, $t5, 8
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	add.d	$s2, $t5, $a2
	sltu	$a2, $a4, $s2
	sltu	$a5, $t2, $a1
	and	$a2, $a2, $a5
	ori	$a6, $zero, 1
	bnez	$a2, .LBB21_33
# %bb.39:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	addi.d	$s3, $ra, 8
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	add.d	$fp, $ra, $a2
	sltu	$a2, $a4, $fp
	sltu	$a5, $s3, $a1
	and	$a2, $a2, $a5
	ori	$a6, $zero, 1
	bnez	$a2, .LBB21_33
# %bb.40:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	ld.d	$a5, $sp, 192                   # 8-byte Folded Reload
	addi.d	$s4, $a5, 8
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	add.d	$s6, $a5, $a2
	sltu	$a2, $a4, $s6
	sltu	$a5, $s4, $a1
	and	$a2, $a2, $a5
	ori	$a6, $zero, 1
	bnez	$a2, .LBB21_33
# %bb.41:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	addi.d	$s5, $a5, 8
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	add.d	$a2, $a5, $a2
	sltu	$a5, $a4, $a2
	sltu	$a6, $s5, $a1
	and	$a5, $a5, $a6
	ori	$a6, $zero, 1
	bnez	$a5, .LBB21_33
# %bb.42:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	add.d	$a7, $t4, $a5
	sltu	$a5, $a4, $a7
	sltu	$a6, $t4, $a1
	and	$a5, $a5, $a6
	ori	$a6, $zero, 1
	bnez	$a5, .LBB21_33
# %bb.43:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	addi.d	$a5, $s0, 8
	ld.d	$a6, $sp, 200                   # 8-byte Folded Reload
	add.d	$t3, $s0, $a6
	sltu	$a6, $a4, $t3
	sltu	$t7, $a5, $a1
	and	$t7, $a6, $t7
	ori	$a6, $zero, 1
	bnez	$t7, .LBB21_33
# %bb.44:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	ld.d	$t7, $sp, 176                   # 8-byte Folded Reload
	addi.d	$s7, $t7, 8
	ld.d	$a6, $sp, 200                   # 8-byte Folded Reload
	add.d	$t7, $t7, $a6
	sltu	$a6, $a4, $t7
	sltu	$a1, $s7, $a1
	and	$a1, $a6, $a1
	ori	$a6, $zero, 1
	bnez	$a1, .LBB21_33
# %bb.45:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	sltu	$a0, $t1, $a0
	sltu	$a1, $t8, $s8
	and	$a0, $a0, $a1
	ori	$a6, $zero, 1
	bnez	$a0, .LBB21_33
# %bb.46:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	sltu	$a0, $t1, $s1
	sltu	$a1, $t6, $s8
	and	$a0, $a0, $a1
	ori	$a6, $zero, 1
	bnez	$a0, .LBB21_33
# %bb.47:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	sltu	$a0, $t1, $s2
	sltu	$a1, $t2, $s8
	and	$a0, $a0, $a1
	ori	$a6, $zero, 1
	bnez	$a0, .LBB21_33
# %bb.48:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	sltu	$a0, $t1, $fp
	sltu	$a1, $s3, $s8
	and	$a0, $a0, $a1
	ori	$a6, $zero, 1
	bnez	$a0, .LBB21_33
# %bb.49:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	sltu	$a0, $t1, $s6
	sltu	$a1, $s4, $s8
	and	$a0, $a0, $a1
	ori	$a6, $zero, 1
	bnez	$a0, .LBB21_33
# %bb.50:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	sltu	$a0, $t1, $a2
	sltu	$a1, $s5, $s8
	and	$a0, $a0, $a1
	ori	$a6, $zero, 1
	bnez	$a0, .LBB21_33
# %bb.51:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	sltu	$a0, $t1, $a7
	sltu	$a1, $t4, $s8
	and	$a0, $a0, $a1
	ori	$a6, $zero, 1
	bnez	$a0, .LBB21_33
# %bb.52:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	sltu	$a0, $t1, $t3
	sltu	$a1, $a5, $s8
	and	$a0, $a0, $a1
	ori	$a6, $zero, 1
	bnez	$a0, .LBB21_33
# %bb.53:                               # %vector.memcheck293
                                        #   in Loop: Header=BB21_32 Depth=2
	sltu	$a0, $t1, $t7
	sltu	$a1, $s7, $s8
	and	$a0, $a0, $a1
	ori	$a6, $zero, 1
	bnez	$a0, .LBB21_33
# %bb.54:                               # %vector.body389.preheader
                                        #   in Loop: Header=BB21_32 Depth=2
	move	$a0, $zero
	addi.d	$a1, $t4, 8
	addi.d	$fp, $t8, 8
	addi.d	$s1, $t6, 8
	ld.d	$a7, $sp, 56                    # 8-byte Folded Reload
	move	$s2, $a7
	.p2align	4, , 16
.LBB21_55:                              # %vector.body389
                                        #   Parent Loop BB21_4 Depth=1
                                        #     Parent Loop BB21_32 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $s1, $a0
	vldx	$vr2, $s1, $a0
	vld	$vr3, $a2, 8
	add.d	$a6, $fp, $a0
	vld	$vr4, $a2, -8
	vldx	$vr5, $fp, $a0
	vfsub.d	$vr3, $vr2, $vr3
	vld	$vr6, $a6, -8
	vfsub.d	$vr4, $vr2, $vr4
	vbitrevi.d	$vr4, $vr4, 63
	vldx	$vr7, $s3, $a0
	vfmul.d	$vr4, $vr6, $vr4
	vfmadd.d	$vr3, $vr5, $vr3, $vr4
	vldx	$vr4, $t2, $a0
	vfsub.d	$vr7, $vr2, $vr7
	vldx	$vr8, $s5, $a0
	vldx	$vr9, $s4, $a0
	vbitrevi.d	$vr4, $vr4, 63
	vfmadd.d	$vr3, $vr4, $vr7, $vr3
	vfsub.d	$vr2, $vr2, $vr8
	vfmadd.d	$vr2, $vr9, $vr2, $vr3
	vldx	$vr3, $a4, $a0
	add.d	$a2, $a1, $a0
	vldx	$vr7, $a1, $a0
	vld	$vr8, $a2, -8
	vfmadd.d	$vr2, $vr2, $vr1, $vr3
	vstx	$vr2, $a4, $a0
	vld	$vr2, $a2, 8
	vfsub.d	$vr3, $vr7, $vr8
	vbitrevi.d	$vr3, $vr3, 63
	vfmul.d	$vr3, $vr6, $vr3
	vldx	$vr6, $a5, $a0
	vfsub.d	$vr2, $vr7, $vr2
	vfmadd.d	$vr2, $vr5, $vr2, $vr3
	vldx	$vr3, $s7, $a0
	vfsub.d	$vr5, $vr7, $vr6
	vldx	$vr6, $t1, $a0
	vfmadd.d	$vr2, $vr4, $vr5, $vr2
	vfsub.d	$vr3, $vr7, $vr3
	vfmadd.d	$vr2, $vr9, $vr3, $vr2
	vfmadd.d	$vr2, $vr2, $vr1, $vr6
	vstx	$vr2, $t1, $a0
	addi.d	$s2, $s2, -2
	addi.d	$a0, $a0, 16
	bnez	$s2, .LBB21_55
# %bb.56:                               # %middle.block412
                                        #   in Loop: Header=BB21_32 Depth=2
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	beq	$a0, $a7, .LBB21_31
	b	.LBB21_33
	.p2align	4, , 16
.LBB21_57:                              # %.preheader.us.preheader
                                        #   in Loop: Header=BB21_4 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 8
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 8
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a5, $s2, 8
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $a0, 8
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a7, $a0, 8
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t0, $s3, 8
	ori	$a0, $zero, 1
	pcalau12i	$t4, %pc_hi20(.LCPI21_1)
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ori	$s0, $zero, 2
	bgeu	$a1, $s0, .LBB21_73
# %bb.58:                               #   in Loop: Header=BB21_4 Depth=1
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
.LBB21_59:                              # %scalar.ph278.preheader
                                        #   in Loop: Header=BB21_4 Depth=1
	alsl.d	$a1, $a0, $a3, 3
	alsl.d	$a2, $a0, $a4, 3
	alsl.d	$a3, $a0, $a5, 3
	alsl.d	$a4, $a0, $a6, 3
	alsl.d	$a5, $a0, $a7, 3
	alsl.d	$a6, $a0, $t0, 3
	ld.d	$a7, $sp, 144                   # 8-byte Folded Reload
	sub.d	$a0, $a7, $a0
	.p2align	4, , 16
.LBB21_60:                              # %scalar.ph278
                                        #   Parent Loop BB21_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa2, $a1, 0
	fld.d	$fa3, $a2, 0
	fld.d	$fa4, $t4, %pc_lo12(.LCPI21_1)
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	fst.d	$fa2, $a3, 0
	fld.d	$fa2, $a4, 0
	fld.d	$fa3, $a5, 0
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	fst.d	$fa2, $a6, 0
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 8
	addi.d	$a5, $a5, 8
	addi.d	$a0, $a0, -1
	addi.d	$a6, $a6, 8
	bnez	$a0, .LBB21_60
.LBB21_61:                              # %"._Z6forallIZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2Ev9simd_execiiT_.exit_crit_edge.us"
                                        #   in Loop: Header=BB21_4 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 16
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 16
	ld.d	$a5, $s2, 16
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $a0, 16
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a7, $a0, 16
	ld.d	$t0, $s3, 16
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	bgeu	$a1, $s0, .LBB21_78
.LBB21_62:                              # %scalar.ph245.preheader
                                        #   in Loop: Header=BB21_4 Depth=1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $t0, 3
	alsl.d	$a7, $a0, $a7, 3
	alsl.d	$a6, $a0, $a6, 3
	alsl.d	$a5, $a0, $a5, 3
	alsl.d	$a4, $a0, $a4, 3
	alsl.d	$a0, $a0, $a3, 3
	.p2align	4, , 16
.LBB21_63:                              # %scalar.ph245
                                        #   Parent Loop BB21_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa2, $a0, 0
	fld.d	$fa3, $a4, 0
	fld.d	$fa4, $t4, %pc_lo12(.LCPI21_1)
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	fst.d	$fa2, $a5, 0
	fld.d	$fa2, $a6, 0
	fld.d	$fa3, $a7, 0
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	fst.d	$fa2, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.d	$a7, $a7, 8
	addi.d	$a6, $a6, 8
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, 8
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB21_63
.LBB21_64:                              # %"._Z6forallIZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2Ev9simd_execiiT_.exit_crit_edge.us.1"
                                        #   in Loop: Header=BB21_4 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 24
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 24
	ld.d	$a5, $s2, 24
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $a0, 24
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a7, $a0, 24
	ld.d	$t0, $s3, 24
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	bgeu	$a1, $s0, .LBB21_83
.LBB21_65:                              # %scalar.ph212.preheader
                                        #   in Loop: Header=BB21_4 Depth=1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $t0, 3
	alsl.d	$a7, $a0, $a7, 3
	alsl.d	$a6, $a0, $a6, 3
	alsl.d	$a5, $a0, $a5, 3
	alsl.d	$a4, $a0, $a4, 3
	alsl.d	$a0, $a0, $a3, 3
	.p2align	4, , 16
.LBB21_66:                              # %scalar.ph212
                                        #   Parent Loop BB21_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa2, $a0, 0
	fld.d	$fa3, $a4, 0
	fld.d	$fa4, $t4, %pc_lo12(.LCPI21_1)
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	fst.d	$fa2, $a5, 0
	fld.d	$fa2, $a6, 0
	fld.d	$fa3, $a7, 0
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	fst.d	$fa2, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.d	$a7, $a7, 8
	addi.d	$a6, $a6, 8
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, 8
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB21_66
.LBB21_67:                              # %"._Z6forallIZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2Ev9simd_execiiT_.exit_crit_edge.us.2"
                                        #   in Loop: Header=BB21_4 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 32
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 32
	ld.d	$a5, $s2, 32
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $a0, 32
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a7, $a0, 32
	ld.d	$t0, $s3, 32
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	bgeu	$a1, $s0, .LBB21_88
.LBB21_68:                              # %scalar.ph179.preheader
                                        #   in Loop: Header=BB21_4 Depth=1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $t0, 3
	alsl.d	$a7, $a0, $a7, 3
	alsl.d	$a6, $a0, $a6, 3
	alsl.d	$a5, $a0, $a5, 3
	alsl.d	$a4, $a0, $a4, 3
	alsl.d	$a0, $a0, $a3, 3
	.p2align	4, , 16
.LBB21_69:                              # %scalar.ph179
                                        #   Parent Loop BB21_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa2, $a0, 0
	fld.d	$fa3, $a4, 0
	fld.d	$fa4, $t4, %pc_lo12(.LCPI21_1)
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	fst.d	$fa2, $a5, 0
	fld.d	$fa2, $a6, 0
	fld.d	$fa3, $a7, 0
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	fst.d	$fa2, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.d	$a7, $a7, 8
	addi.d	$a6, $a6, 8
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, 8
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB21_69
.LBB21_70:                              # %"._Z6forallIZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_2Ev9simd_execiiT_.exit_crit_edge.us.3"
                                        #   in Loop: Header=BB21_4 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 40
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 40
	ld.d	$a5, $s2, 40
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $a0, 40
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a7, $a0, 40
	ld.d	$t0, $s3, 40
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	bgeu	$a1, $s0, .LBB21_93
.LBB21_71:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB21_4 Depth=1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	alsl.d	$a2, $a0, $t0, 3
	alsl.d	$a7, $a0, $a7, 3
	alsl.d	$a6, $a0, $a6, 3
	alsl.d	$a5, $a0, $a5, 3
	alsl.d	$a4, $a0, $a4, 3
	alsl.d	$a0, $a0, $a3, 3
	.p2align	4, , 16
.LBB21_72:                              # %scalar.ph
                                        #   Parent Loop BB21_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa2, $a0, 0
	fld.d	$fa3, $a4, 0
	fld.d	$fa4, $t4, %pc_lo12(.LCPI21_1)
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	fst.d	$fa2, $a5, 0
	fld.d	$fa2, $a6, 0
	fld.d	$fa3, $a7, 0
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	fst.d	$fa2, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.d	$a7, $a7, 8
	addi.d	$a6, $a6, 8
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, 8
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB21_72
	b	.LBB21_3
	.p2align	4, , 16
.LBB21_73:                              # %vector.memcheck260
                                        #   in Loop: Header=BB21_4 Depth=1
	sub.d	$a1, $t0, $a6
	sub.d	$a2, $t0, $a4
	sub.d	$t1, $t0, $a3
	sub.d	$t2, $a7, $a5
	sub.d	$t3, $a6, $a5
	sub.d	$t5, $a5, $a4
	sub.d	$t6, $a5, $a3
	sub.d	$t7, $t0, $a5
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr2, $a1, 1
	vinsgr2vr.d	$vr3, $t2, 0
	vinsgr2vr.d	$vr3, $t1, 1
	vinsgr2vr.d	$vr4, $t5, 0
	vinsgr2vr.d	$vr4, $t3, 1
	vinsgr2vr.d	$vr5, $t7, 0
	vinsgr2vr.d	$vr5, $t6, 1
	vslti.du	$vr5, $vr5, 16
	vslti.du	$vr4, $vr4, 16
	vpickev.w	$vr4, $vr4, $vr5
	vpickve2gr.h	$a1, $vr4, 2
	andi	$a1, $a1, 1
	vpickve2gr.h	$a2, $vr5, 0
	bstrins.d	$a2, $a1, 63, 1
	vpickve2gr.h	$a1, $vr4, 4
	bstrins.d	$a2, $a1, 2, 2
	vpickve2gr.h	$a1, $vr4, 6
	bstrins.d	$a2, $a1, 3, 3
	vslti.du	$vr3, $vr3, 16
	vslti.du	$vr2, $vr2, 16
	vpickev.w	$vr2, $vr2, $vr3
	vpickve2gr.h	$a1, $vr2, 0
	bstrins.d	$a2, $a1, 4, 4
	vpickve2gr.h	$a1, $vr2, 2
	bstrins.d	$a2, $a1, 5, 5
	vpickve2gr.h	$a1, $vr2, 4
	andi	$a1, $a1, 1
	slli.d	$a1, $a1, 6
	or	$a1, $a2, $a1
	vpickve2gr.h	$a2, $vr2, 6
	slli.d	$a2, $a2, 7
	or	$a1, $a1, $a2
	andi	$a1, $a1, 255
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	bnez	$a1, .LBB21_59
# %bb.74:                               # %vector.memcheck260
                                        #   in Loop: Header=BB21_4 Depth=1
	sub.d	$a1, $t0, $a7
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB21_59
# %bb.75:                               # %vector.body283.preheader
                                        #   in Loop: Header=BB21_4 Depth=1
	addi.d	$a0, $a3, 8
	addi.d	$a1, $a4, 8
	addi.d	$a2, $a5, 8
	addi.d	$t1, $a6, 8
	addi.d	$t2, $a7, 8
	addi.d	$t3, $t0, 8
	move	$t5, $t8
	.p2align	4, , 16
.LBB21_76:                              # %vector.body283
                                        #   Parent Loop BB21_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $a0, 0
	vld	$vr3, $a1, 0
	vfmadd.d	$vr2, $vr3, $vr0, $vr2
	vst	$vr2, $a2, 0
	vld	$vr2, $t1, 0
	vld	$vr3, $t2, 0
	vfmadd.d	$vr2, $vr3, $vr0, $vr2
	vst	$vr2, $t3, 0
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 16
	addi.d	$t1, $t1, 16
	addi.d	$t2, $t2, 16
	addi.d	$t5, $t5, -2
	addi.d	$t3, $t3, 16
	bnez	$t5, .LBB21_76
# %bb.77:                               # %middle.block290
                                        #   in Loop: Header=BB21_4 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	bne	$a1, $t8, .LBB21_59
	b	.LBB21_61
	.p2align	4, , 16
.LBB21_78:                              # %vector.memcheck227
                                        #   in Loop: Header=BB21_4 Depth=1
	sub.d	$a1, $t0, $a6
	sub.d	$a2, $t0, $a4
	sub.d	$t1, $t0, $a3
	sub.d	$t2, $a7, $a5
	sub.d	$t3, $a6, $a5
	sub.d	$t5, $a5, $a4
	sub.d	$t6, $a5, $a3
	sub.d	$t7, $t0, $a5
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr2, $a1, 1
	vinsgr2vr.d	$vr3, $t2, 0
	vinsgr2vr.d	$vr3, $t1, 1
	vinsgr2vr.d	$vr4, $t5, 0
	vinsgr2vr.d	$vr4, $t3, 1
	vinsgr2vr.d	$vr5, $t7, 0
	vinsgr2vr.d	$vr5, $t6, 1
	vslti.du	$vr5, $vr5, 16
	vslti.du	$vr4, $vr4, 16
	vpickev.w	$vr4, $vr4, $vr5
	vpickve2gr.h	$a1, $vr4, 2
	andi	$a1, $a1, 1
	vpickve2gr.h	$a2, $vr5, 0
	bstrins.d	$a2, $a1, 63, 1
	vpickve2gr.h	$a1, $vr4, 4
	bstrins.d	$a2, $a1, 2, 2
	vpickve2gr.h	$a1, $vr4, 6
	bstrins.d	$a2, $a1, 3, 3
	vslti.du	$vr3, $vr3, 16
	vslti.du	$vr2, $vr2, 16
	vpickev.w	$vr2, $vr2, $vr3
	vpickve2gr.h	$a1, $vr2, 0
	bstrins.d	$a2, $a1, 4, 4
	vpickve2gr.h	$a1, $vr2, 2
	bstrins.d	$a2, $a1, 5, 5
	vpickve2gr.h	$a1, $vr2, 4
	andi	$a1, $a1, 1
	slli.d	$a1, $a1, 6
	or	$a1, $a2, $a1
	vpickve2gr.h	$a2, $vr2, 6
	slli.d	$a2, $a2, 7
	or	$a1, $a1, $a2
	andi	$a1, $a1, 255
	bnez	$a1, .LBB21_62
# %bb.79:                               # %vector.memcheck227
                                        #   in Loop: Header=BB21_4 Depth=1
	sub.d	$a1, $t0, $a7
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB21_62
# %bb.80:                               # %vector.body250.preheader
                                        #   in Loop: Header=BB21_4 Depth=1
	addi.d	$a0, $a3, 8
	addi.d	$a1, $a4, 8
	addi.d	$a2, $a5, 8
	addi.d	$t1, $a6, 8
	addi.d	$t2, $a7, 8
	addi.d	$t3, $t0, 8
	move	$t5, $t8
	.p2align	4, , 16
.LBB21_81:                              # %vector.body250
                                        #   Parent Loop BB21_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $a0, 0
	vld	$vr3, $a1, 0
	vfmadd.d	$vr2, $vr3, $vr0, $vr2
	vst	$vr2, $a2, 0
	vld	$vr2, $t1, 0
	vld	$vr3, $t2, 0
	vfmadd.d	$vr2, $vr3, $vr0, $vr2
	vst	$vr2, $t3, 0
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 16
	addi.d	$t1, $t1, 16
	addi.d	$t2, $t2, 16
	addi.d	$t5, $t5, -2
	addi.d	$t3, $t3, 16
	bnez	$t5, .LBB21_81
# %bb.82:                               # %middle.block257
                                        #   in Loop: Header=BB21_4 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	bne	$a1, $t8, .LBB21_62
	b	.LBB21_64
	.p2align	4, , 16
.LBB21_83:                              # %vector.memcheck194
                                        #   in Loop: Header=BB21_4 Depth=1
	sub.d	$a1, $t0, $a6
	sub.d	$a2, $t0, $a4
	sub.d	$t1, $t0, $a3
	sub.d	$t2, $a7, $a5
	sub.d	$t3, $a6, $a5
	sub.d	$t5, $a5, $a4
	sub.d	$t6, $a5, $a3
	sub.d	$t7, $t0, $a5
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr2, $a1, 1
	vinsgr2vr.d	$vr3, $t2, 0
	vinsgr2vr.d	$vr3, $t1, 1
	vinsgr2vr.d	$vr4, $t5, 0
	vinsgr2vr.d	$vr4, $t3, 1
	vinsgr2vr.d	$vr5, $t7, 0
	vinsgr2vr.d	$vr5, $t6, 1
	vslti.du	$vr5, $vr5, 16
	vslti.du	$vr4, $vr4, 16
	vpickev.w	$vr4, $vr4, $vr5
	vpickve2gr.h	$a1, $vr4, 2
	andi	$a1, $a1, 1
	vpickve2gr.h	$a2, $vr5, 0
	bstrins.d	$a2, $a1, 63, 1
	vpickve2gr.h	$a1, $vr4, 4
	bstrins.d	$a2, $a1, 2, 2
	vpickve2gr.h	$a1, $vr4, 6
	bstrins.d	$a2, $a1, 3, 3
	vslti.du	$vr3, $vr3, 16
	vslti.du	$vr2, $vr2, 16
	vpickev.w	$vr2, $vr2, $vr3
	vpickve2gr.h	$a1, $vr2, 0
	bstrins.d	$a2, $a1, 4, 4
	vpickve2gr.h	$a1, $vr2, 2
	bstrins.d	$a2, $a1, 5, 5
	vpickve2gr.h	$a1, $vr2, 4
	andi	$a1, $a1, 1
	slli.d	$a1, $a1, 6
	or	$a1, $a2, $a1
	vpickve2gr.h	$a2, $vr2, 6
	slli.d	$a2, $a2, 7
	or	$a1, $a1, $a2
	andi	$a1, $a1, 255
	bnez	$a1, .LBB21_65
# %bb.84:                               # %vector.memcheck194
                                        #   in Loop: Header=BB21_4 Depth=1
	sub.d	$a1, $t0, $a7
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB21_65
# %bb.85:                               # %vector.body217.preheader
                                        #   in Loop: Header=BB21_4 Depth=1
	addi.d	$a0, $a3, 8
	addi.d	$a1, $a4, 8
	addi.d	$a2, $a5, 8
	addi.d	$t1, $a6, 8
	addi.d	$t2, $a7, 8
	addi.d	$t3, $t0, 8
	move	$t5, $t8
	.p2align	4, , 16
.LBB21_86:                              # %vector.body217
                                        #   Parent Loop BB21_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $a0, 0
	vld	$vr3, $a1, 0
	vfmadd.d	$vr2, $vr3, $vr0, $vr2
	vst	$vr2, $a2, 0
	vld	$vr2, $t1, 0
	vld	$vr3, $t2, 0
	vfmadd.d	$vr2, $vr3, $vr0, $vr2
	vst	$vr2, $t3, 0
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 16
	addi.d	$t1, $t1, 16
	addi.d	$t2, $t2, 16
	addi.d	$t5, $t5, -2
	addi.d	$t3, $t3, 16
	bnez	$t5, .LBB21_86
# %bb.87:                               # %middle.block224
                                        #   in Loop: Header=BB21_4 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	bne	$a1, $t8, .LBB21_65
	b	.LBB21_67
	.p2align	4, , 16
.LBB21_88:                              # %vector.memcheck161
                                        #   in Loop: Header=BB21_4 Depth=1
	sub.d	$a1, $t0, $a6
	sub.d	$a2, $t0, $a4
	sub.d	$t1, $t0, $a3
	sub.d	$t2, $a7, $a5
	sub.d	$t3, $a6, $a5
	sub.d	$t5, $a5, $a4
	sub.d	$t6, $a5, $a3
	sub.d	$t7, $t0, $a5
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr2, $a1, 1
	vinsgr2vr.d	$vr3, $t2, 0
	vinsgr2vr.d	$vr3, $t1, 1
	vinsgr2vr.d	$vr4, $t5, 0
	vinsgr2vr.d	$vr4, $t3, 1
	vinsgr2vr.d	$vr5, $t7, 0
	vinsgr2vr.d	$vr5, $t6, 1
	vslti.du	$vr5, $vr5, 16
	vslti.du	$vr4, $vr4, 16
	vpickev.w	$vr4, $vr4, $vr5
	vpickve2gr.h	$a1, $vr4, 2
	andi	$a1, $a1, 1
	vpickve2gr.h	$a2, $vr5, 0
	bstrins.d	$a2, $a1, 63, 1
	vpickve2gr.h	$a1, $vr4, 4
	bstrins.d	$a2, $a1, 2, 2
	vpickve2gr.h	$a1, $vr4, 6
	bstrins.d	$a2, $a1, 3, 3
	vslti.du	$vr3, $vr3, 16
	vslti.du	$vr2, $vr2, 16
	vpickev.w	$vr2, $vr2, $vr3
	vpickve2gr.h	$a1, $vr2, 0
	bstrins.d	$a2, $a1, 4, 4
	vpickve2gr.h	$a1, $vr2, 2
	bstrins.d	$a2, $a1, 5, 5
	vpickve2gr.h	$a1, $vr2, 4
	andi	$a1, $a1, 1
	slli.d	$a1, $a1, 6
	or	$a1, $a2, $a1
	vpickve2gr.h	$a2, $vr2, 6
	slli.d	$a2, $a2, 7
	or	$a1, $a1, $a2
	andi	$a1, $a1, 255
	bnez	$a1, .LBB21_68
# %bb.89:                               # %vector.memcheck161
                                        #   in Loop: Header=BB21_4 Depth=1
	sub.d	$a1, $t0, $a7
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB21_68
# %bb.90:                               # %vector.body184.preheader
                                        #   in Loop: Header=BB21_4 Depth=1
	addi.d	$a0, $a3, 8
	addi.d	$a1, $a4, 8
	addi.d	$a2, $a5, 8
	addi.d	$t1, $a6, 8
	addi.d	$t2, $a7, 8
	addi.d	$t3, $t0, 8
	move	$t5, $t8
	.p2align	4, , 16
.LBB21_91:                              # %vector.body184
                                        #   Parent Loop BB21_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $a0, 0
	vld	$vr3, $a1, 0
	vfmadd.d	$vr2, $vr3, $vr0, $vr2
	vst	$vr2, $a2, 0
	vld	$vr2, $t1, 0
	vld	$vr3, $t2, 0
	vfmadd.d	$vr2, $vr3, $vr0, $vr2
	vst	$vr2, $t3, 0
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 16
	addi.d	$t1, $t1, 16
	addi.d	$t2, $t2, 16
	addi.d	$t5, $t5, -2
	addi.d	$t3, $t3, 16
	bnez	$t5, .LBB21_91
# %bb.92:                               # %middle.block191
                                        #   in Loop: Header=BB21_4 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	bne	$a1, $t8, .LBB21_68
	b	.LBB21_70
	.p2align	4, , 16
.LBB21_93:                              # %vector.memcheck
                                        #   in Loop: Header=BB21_4 Depth=1
	sub.d	$a1, $t0, $a6
	sub.d	$a2, $t0, $a4
	sub.d	$t1, $t0, $a3
	sub.d	$t2, $a7, $a5
	sub.d	$t3, $a6, $a5
	sub.d	$t5, $a5, $a4
	sub.d	$t6, $a5, $a3
	sub.d	$t7, $t0, $a5
	vinsgr2vr.d	$vr2, $a2, 0
	vinsgr2vr.d	$vr2, $a1, 1
	vinsgr2vr.d	$vr3, $t2, 0
	vinsgr2vr.d	$vr3, $t1, 1
	vinsgr2vr.d	$vr4, $t5, 0
	vinsgr2vr.d	$vr4, $t3, 1
	vinsgr2vr.d	$vr5, $t7, 0
	vinsgr2vr.d	$vr5, $t6, 1
	vslti.du	$vr5, $vr5, 16
	vslti.du	$vr4, $vr4, 16
	vpickev.w	$vr4, $vr4, $vr5
	vpickve2gr.h	$a1, $vr4, 2
	andi	$a1, $a1, 1
	vpickve2gr.h	$a2, $vr5, 0
	bstrins.d	$a2, $a1, 63, 1
	vpickve2gr.h	$a1, $vr4, 4
	bstrins.d	$a2, $a1, 2, 2
	vpickve2gr.h	$a1, $vr4, 6
	bstrins.d	$a2, $a1, 3, 3
	vslti.du	$vr3, $vr3, 16
	vslti.du	$vr2, $vr2, 16
	vpickev.w	$vr2, $vr2, $vr3
	vpickve2gr.h	$a1, $vr2, 0
	bstrins.d	$a2, $a1, 4, 4
	vpickve2gr.h	$a1, $vr2, 2
	bstrins.d	$a2, $a1, 5, 5
	vpickve2gr.h	$a1, $vr2, 4
	andi	$a1, $a1, 1
	slli.d	$a1, $a1, 6
	or	$a1, $a2, $a1
	vpickve2gr.h	$a2, $vr2, 6
	slli.d	$a2, $a2, 7
	or	$a1, $a1, $a2
	andi	$a1, $a1, 255
	bnez	$a1, .LBB21_71
# %bb.94:                               # %vector.memcheck
                                        #   in Loop: Header=BB21_4 Depth=1
	sub.d	$a1, $t0, $a7
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB21_71
# %bb.95:                               # %vector.body.preheader
                                        #   in Loop: Header=BB21_4 Depth=1
	addi.d	$a0, $a3, 8
	addi.d	$a1, $a4, 8
	addi.d	$a2, $a5, 8
	addi.d	$t1, $a6, 8
	addi.d	$t2, $a7, 8
	addi.d	$t3, $t0, 8
	move	$t5, $t8
	.p2align	4, , 16
.LBB21_96:                              # %vector.body
                                        #   Parent Loop BB21_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $a0, 0
	vld	$vr3, $a1, 0
	vfmadd.d	$vr2, $vr3, $vr0, $vr2
	vst	$vr2, $a2, 0
	vld	$vr2, $t1, 0
	vld	$vr3, $t2, 0
	vfmadd.d	$vr2, $vr3, $vr0, $vr2
	vst	$vr2, $t3, 0
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 16
	addi.d	$t1, $t1, 16
	addi.d	$t2, $t2, 16
	addi.d	$t5, $t5, -2
	addi.d	$t3, $t3, 16
	bnez	$t5, .LBB21_96
# %bb.97:                               # %middle.block
                                        #   in Loop: Header=BB21_4 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	beq	$a1, $t8, .LBB21_3
	b	.LBB21_71
.LBB21_98:                              # %._crit_edge
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end21:
	.size	_ZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateE, .Lfunc_end21-_ZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA24_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA24_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA24_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA24_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA24_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA24_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA24_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	bltu	$s3, $a1, .LBB22_3
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
	beq	$a0, $s4, .LBB22_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
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
.Ltmp50:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB22_12:
.Ltmp53:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB22_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB22_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA24_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end22-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA24_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA24_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA24_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table22:
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
	.uleb128 .Lfunc_end22-.Ltmp52           #   Call between .Ltmp52 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateE
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateE,@function
_ZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateE: # @_ZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateE
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
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 56, -64
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 27
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 8
	ld.d	$s2, $s0, 16
	ld.d	$s3, $s0, 24
	fld.d	$fs0, $s0, 384
	ld.w	$s4, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s4, .LBB23_14
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB23_14
# %bb.2:                                # %.lr.ph61
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.w	$a4, $a0, 1
	ori	$a1, $zero, 2
	blt	$a4, $a1, .LBB23_9
# %bb.3:                                # %.lr.ph.us.us.preheader
	bstrpick.d	$a0, $a0, 30, 0
	slli.d	$a1, $a0, 3
	addi.d	$a3, $a1, -8
	add.d	$a1, $s2, $a3
	add.d	$a2, $s3, $a3
	add.d	$a3, $s1, $a3
	addi.d	$a4, $a4, -1
	.p2align	4, , 16
.LBB23_4:                               # %.lr.ph.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_5 Depth 2
                                        #     Child Loop BB23_7 Depth 2
	move	$a5, $a0
	move	$a6, $s1
	move	$a7, $s3
	move	$t0, $s2
	.p2align	4, , 16
.LBB23_5:                               #   Parent Loop BB23_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $t0, 0
	fld.d	$fa1, $a7, 0
	fmadd.d	$fa0, $fs0, $fa1, $fa0
	fst.d	$fa0, $a6, 0
	fsub.d	$fs0, $fa0, $fs0
	addi.d	$t0, $t0, 8
	addi.d	$a7, $a7, 8
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, 8
	bnez	$a5, .LBB23_5
# %bb.6:                                #   in Loop: Header=BB23_4 Depth=1
	move	$a5, $a4
	move	$a6, $a3
	move	$a7, $a2
	move	$t0, $a1
	.p2align	4, , 16
.LBB23_7:                               # %"._Z6forallIZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us.us"
                                        #   Parent Loop BB23_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $t0, 0
	fld.d	$fa1, $a7, 0
	fmadd.d	$fa0, $fs0, $fa1, $fa0
	fst.d	$fa0, $a6, 0
	fsub.d	$fs0, $fa0, $fs0
	addi.d	$t0, $t0, -8
	addi.d	$a7, $a7, -8
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, -8
	bnez	$a5, .LBB23_7
# %bb.8:                                # %"._Z6forallIZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_1Ev9simd_execiiT_.exit_crit_edge.us.us"
                                        #   in Loop: Header=BB23_4 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB23_4
	b	.LBB23_14
.LBB23_9:                               # %.lr.ph61.split
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB23_14
# %bb.10:                               # %.lr.ph.us69.preheader
	bstrpick.d	$a0, $a0, 30, 0
	.p2align	4, , 16
.LBB23_11:                              # %.lr.ph.us69
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_12 Depth 2
	move	$a1, $a0
	move	$a2, $s1
	move	$a3, $s3
	move	$a4, $s2
	.p2align	4, , 16
.LBB23_12:                              #   Parent Loop BB23_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a4, 0
	fld.d	$fa1, $a3, 0
	fmadd.d	$fa0, $fs0, $fa1, $fa0
	fst.d	$fa0, $a2, 0
	fsub.d	$fs0, $fa0, $fs0
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, 8
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB23_12
# %bb.13:                               # %"._Z6forallIZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us70"
                                        #   in Loop: Header=BB23_11 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB23_11
.LBB23_14:                              # %._crit_edge
	move	$a0, $fp
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end23:
	.size	_ZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateE, .Lfunc_end23-_ZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZL18BM_DISC_ORD_LAMBDARN9benchmark5StateE
.LCPI24_0:
	.dword	0x3fc999999999999a              # double 0.20000000000000001
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZL18BM_DISC_ORD_LAMBDARN9benchmark5StateE,@function
_ZL18BM_DISC_ORD_LAMBDARN9benchmark5StateE: # @_ZL18BM_DISC_ORD_LAMBDARN9benchmark5StateE
	.cfi_startproc
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
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 32                   # 8-byte Folded Spill
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
	.cfi_offset 57, -104
	.cfi_offset 58, -112
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 28
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 8
	ld.d	$s2, $s0, 16
	ld.d	$s3, $s0, 24
	ld.d	$s4, $s0, 32
	ld.d	$s5, $s0, 40
	ld.d	$s6, $s0, 48
	ld.d	$s7, $s0, 56
	ld.d	$s8, $s0, 64
	ld.d	$fp, $s0, 80
	fld.d	$fs0, $s0, 384
	fld.d	$fs1, $s0, 392
	fld.d	$fs2, $s0, 400
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 28
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bnez	$a1, .LBB24_10
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB24_10
# %bb.2:                                # %.lr.ph55
	ld.d	$a1, $a0, 32
	ld.d	$a2, $a1, 0
	addi.w	$a1, $a2, 0
	blez	$a1, .LBB24_10
# %bb.3:                                # %.lr.ph.us.preheader
	pcalau12i	$a1, %pc_hi20(.LCPI24_0)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI24_0)
	bstrpick.d	$t4, $a2, 30, 0
	addi.d	$a1, $s8, 8
	movgr2fr.d	$fa1, $zero
	b	.LBB24_5
	.p2align	4, , 16
.LBB24_4:                               # %"._Z6forallIZL18BM_DISC_ORD_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us"
                                        #   in Loop: Header=BB24_5 Depth=1
	addi.d	$s0, $s0, -1
	beqz	$s0, .LBB24_10
.LBB24_5:                               # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_7 Depth 2
	fld.d	$fa2, $s8, 0
	move	$a2, $s1
	move	$a3, $fp
	move	$a4, $s4
	move	$a5, $s5
	move	$a6, $s6
	move	$a7, $s3
	move	$t0, $a1
	move	$t1, $t4
	move	$t2, $s7
	move	$t3, $s2
	b	.LBB24_7
	.p2align	4, , 16
.LBB24_6:                               # %"_ZZL18BM_DISC_ORD_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.us"
                                        #   in Loop: Header=BB24_7 Depth=2
	fld.d	$fa4, $a6, 0
	fld.d	$fa5, $a5, 0
	fld.d	$fa6, $a4, 0
	fld.d	$fa7, $a3, 0
	fmadd.d	$fa4, $fa5, $fa3, $fa4
	fmadd.d	$fa2, $fa4, $fa2, $fa6
	fmadd.d	$fa4, $fa5, $fa3, $fa7
	fdiv.d	$fa2, $fa2, $fa4
	fst.d	$fa2, $a2, 0
	fld.d	$fa4, $t0, -8
	fsub.d	$fa2, $fa2, $fa4
	fmadd.d	$fa2, $fa2, $fa3, $fa4
	fst.d	$fa2, $t0, 0
	addi.d	$t3, $t3, 8
	addi.d	$t2, $t2, 8
	addi.d	$t1, $t1, -1
	addi.d	$t0, $t0, 8
	addi.d	$a7, $a7, 8
	addi.d	$a6, $a6, 8
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 8
	beqz	$t1, .LBB24_4
.LBB24_7:                               #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa3, $t2, 0
	fld.d	$fa4, $t3, 0
	fadd.d	$fa5, $fs2, $fa2
	fdiv.d	$fa3, $fa3, $fa5
	fsub.d	$fa4, $fa4, $fa3
	fcmp.ceq.d	$fcc0, $fa4, $fa1
	fmov.d	$fa3, $fa0
	bcnez	$fcc0, .LBB24_6
# %bb.8:                                #   in Loop: Header=BB24_7 Depth=2
	fld.d	$fa3, $a7, 0
	fdiv.d	$fa3, $fa3, $fa4
	fcmp.clt.d	$fcc0, $fs1, $fa3
	fsel	$fa3, $fa3, $fs1, $fcc0
	fcmp.cule.d	$fcc0, $fs0, $fa3
	bcnez	$fcc0, .LBB24_6
# %bb.9:                                #   in Loop: Header=BB24_7 Depth=2
	fmov.d	$fa3, $fs0
	b	.LBB24_6
.LBB24_10:                              # %._crit_edge
	fld.d	$fs2, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end24:
	.size	_ZL18BM_DISC_ORD_LAMBDARN9benchmark5StateE, .Lfunc_end24-_ZL18BM_DISC_ORD_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateE
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateE,@function
_ZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateE: # @_ZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 29
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 232
	ld.d	$s2, $s0, 240
	ld.d	$s0, $s0, 352
	ld.w	$s4, $fp, 28
	ld.d	$s3, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s4, .LBB25_11
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s3, .LBB25_11
# %bb.2:                                # %.preheader33.lr.ph
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB25_11
# %bb.3:                                # %.preheader33.us.preheader
	bstrpick.d	$a0, $a0, 30, 0
	ori	$a1, $zero, 25
	.p2align	4, , 16
.LBB25_4:                               # %.preheader33.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_5 Depth 2
                                        #       Child Loop BB25_6 Depth 3
                                        #         Child Loop BB25_7 Depth 4
	move	$a2, $zero
	.p2align	4, , 16
.LBB25_5:                               # %.preheader.us.us
                                        #   Parent Loop BB25_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_6 Depth 3
                                        #         Child Loop BB25_7 Depth 4
	slli.d	$a3, $a2, 3
	ldx.d	$a4, $s0, $a3
	move	$a5, $zero
	.p2align	4, , 16
.LBB25_6:                               # %.lr.ph.us.us.us
                                        #   Parent Loop BB25_4 Depth=1
                                        #     Parent Loop BB25_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB25_7 Depth 4
	alsl.d	$a6, $a5, $a4, 3
	slli.d	$a7, $a5, 3
	move	$t0, $a0
	move	$t1, $s1
	move	$t2, $s2
	.p2align	4, , 16
.LBB25_7:                               #   Parent Loop BB25_4 Depth=1
                                        #     Parent Loop BB25_5 Depth=2
                                        #       Parent Loop BB25_6 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$t3, $t2, 0
	ld.d	$t4, $t1, 0
	fld.d	$fa0, $a6, 0
	fldx.d	$fa1, $t3, $a3
	fldx.d	$fa2, $t4, $a7
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	fstx.d	$fa0, $t4, $a7
	addi.d	$t2, $t2, 8
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 8
	bnez	$t0, .LBB25_7
# %bb.8:                                # %"._Z6forallIZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us.us.us"
                                        #   in Loop: Header=BB25_6 Depth=3
	addi.d	$a5, $a5, 1
	bne	$a5, $a1, .LBB25_6
# %bb.9:                                # %.split.us.us.us
                                        #   in Loop: Header=BB25_5 Depth=2
	addi.d	$a2, $a2, 1
	bne	$a2, $a1, .LBB25_5
# %bb.10:                               # %.split38.us.us
                                        #   in Loop: Header=BB25_4 Depth=1
	addi.d	$s3, $s3, -1
	bnez	$s3, .LBB25_4
.LBB25_11:                              # %._crit_edge
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end25:
	.size	_ZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateE, .Lfunc_end25-_ZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateE
.LCPI26_0:
	.dword	0x4033cccccccccccd              # double 19.800000000000001
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateE,@function
_ZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateE: # @_ZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateE
	.cfi_startproc
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
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
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
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 30
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 32
	ld.d	$a1, $s0, 32
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s0, 8
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	alsl.d	$a1, $a0, $a1, 3
	fld.d	$fa0, $a1, -8
	pcalau12i	$a1, %pc_hi20(.LCPI26_0)
	fld.d	$fa1, $a1, %pc_lo12(.LCPI26_0)
	ld.d	$a1, $s0, 24
	ld.d	$a2, $s0, 16
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ld.d	$s0, $s0, 40
	fmul.d	$fa0, $fa0, $fa1
	move	$s1, $a1
	alsl.d	$a0, $a0, $a1, 3
	fst.d	$fa0, $a0, -8
	ld.w	$fp, $s2, 28
	ld.d	$s5, $s2, 16
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB26_7
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s5, .LBB26_7
# %bb.2:                                # %.lr.ph40
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 32
	ld.d	$a0, $a0, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB26_7
# %bb.3:                                # %.lr.ph.us.preheader
	bstrpick.d	$s6, $a0, 30, 0
	.p2align	4, , 16
.LBB26_4:                               # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_5 Depth 2
	move	$s7, $s6
	move	$s8, $s0
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	move	$s3, $s1
	.p2align	4, , 16
.LBB26_5:                               #   Parent Loop BB26_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $s3, 0
	fld.d	$fa1, $fp, 0
	fdiv.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $s4, 0
	fld.d	$fs0, $s2, 0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	vldi	$vr1, -784
	fadd.d	$fa0, $fa0, $fa1
	fdiv.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $s8, 0
	addi.d	$s3, $s3, 8
	addi.d	$fp, $fp, 8
	addi.d	$s4, $s4, 8
	addi.d	$s2, $s2, 8
	addi.d	$s7, $s7, -1
	addi.d	$s8, $s8, 8
	bnez	$s7, .LBB26_5
# %bb.6:                                # %"._Z6forallIZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us"
                                        #   in Loop: Header=BB26_4 Depth=1
	addi.d	$s5, $s5, -1
	bnez	$s5, .LBB26_4
.LBB26_7:                               # %._crit_edge
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end26:
	.size	_ZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateE, .Lfunc_end26-_ZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateE
.LCPI27_0:
	.dword	0x3fc6666666666666              # double 0.17499999999999999
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateE,@function
_ZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateE: # @_ZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -304
	.cfi_def_cfa_offset 304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
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
	move	$s6, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 31
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s0, 264
	ld.d	$s1, $s0, 272
	ld.d	$s5, $s0, 280
	ld.d	$s4, $s0, 288
	ld.d	$s2, $s0, 296
	ld.d	$fp, $s0, 304
	ld.w	$s0, $s6, 28
	ld.d	$a0, $s6, 16
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB27_15
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	beqz	$a0, .LBB27_15
# %bb.2:                                # %.preheader.lr.ph
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, 32
	ld.d	$a0, $a0, 0
	addi.w	$a1, $a0, 0
	ori	$a2, $zero, 2
	blt	$a1, $a2, .LBB27_15
# %bb.3:                                # %.preheader.us.preheader
	ld.d	$a6, $s3, 16
	ld.d	$s6, $s5, 8
	ld.d	$s7, $s3, 0
	ld.d	$t7, $s1, 8
	ld.d	$a5, $s3, 8
	ld.d	$t8, $s4, 8
	ld.d	$s0, $s2, 8
	bstrpick.d	$t6, $a0, 30, 0
	ld.d	$a4, $s3, 24
	ld.d	$a0, $s5, 16
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$ra, $s1, 16
	ld.d	$t2, $s4, 16
	ld.d	$t1, $s2, 16
	ld.d	$a3, $s3, 32
	ld.d	$a0, $s5, 24
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a0, $s1, 24
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$t4, $s4, 24
	ld.d	$t5, $s2, 24
	ld.d	$a7, $s3, 40
	ld.d	$a0, $s5, 32
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a0, $s1, 32
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$s8, $s4, 32
	ld.d	$a0, $s3, 48
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a0, $s5, 40
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a0, $s1, 40
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$t3, $s4, 40
	ld.d	$a2, $s2, 32
	ld.d	$t0, $s2, 40
	ld.d	$s1, $fp, 8
	ld.d	$s2, $fp, 16
	ld.d	$s3, $fp, 24
	ld.d	$a0, $fp, 32
	ld.d	$a1, $fp, 40
	addi.d	$fp, $s6, 8
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	addi.d	$fp, $s7, 8
	st.d	$fp, $sp, 152                   # 8-byte Folded Spill
	addi.d	$t7, $t7, 8
	st.d	$t7, $sp, 144                   # 8-byte Folded Spill
	addi.d	$t7, $t8, 8
	st.d	$t7, $sp, 136                   # 8-byte Folded Spill
	addi.d	$t7, $s0, 8
	st.d	$t7, $sp, 128                   # 8-byte Folded Spill
	addi.d	$t7, $s1, 8
	st.d	$t7, $sp, 120                   # 8-byte Folded Spill
	addi.d	$t6, $t6, -1
	addi.d	$t7, $s2, 8
	st.d	$t7, $sp, 104                   # 8-byte Folded Spill
	addi.d	$t1, $t1, 8
	st.d	$t1, $sp, 96                    # 8-byte Folded Spill
	addi.d	$t1, $t2, 8
	st.d	$t1, $sp, 88                    # 8-byte Folded Spill
	addi.d	$t7, $ra, 8
	ld.d	$t1, $sp, 200                   # 8-byte Folded Reload
	addi.d	$t8, $t1, 8
	addi.d	$s1, $s3, 8
	addi.d	$s2, $t5, 8
	addi.d	$s3, $t4, 8
	ld.d	$t1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$s4, $t1, 8
	ld.d	$t1, $sp, 192                   # 8-byte Folded Reload
	addi.d	$s5, $t1, 8
	addi.d	$s6, $a0, 8
	addi.d	$s7, $a2, 8
	addi.d	$s8, $s8, 8
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	addi.d	$ra, $a0, 8
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	addi.d	$fp, $a0, 8
	addi.d	$a0, $a1, 8
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a0, $t0, 8
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	addi.d	$a0, $t3, 8
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a1, $a6, 8
	addi.d	$a2, $a4, 8
	addi.d	$a0, $a3, 8
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$a7, $sp, 168                   # 8-byte Folded Spill
	addi.d	$a0, $a7, 8
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $a5, 16
	st.d	$a6, $sp, 200                   # 8-byte Folded Spill
	addi.d	$t3, $a6, 16
	st.d	$a5, $sp, 192                   # 8-byte Folded Spill
	addi.d	$a5, $a5, 8
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	st.d	$a4, $sp, 184                   # 8-byte Folded Spill
	addi.d	$s0, $a4, 16
	st.d	$a3, $sp, 176                   # 8-byte Folded Spill
	addi.d	$a3, $a3, 16
	st.d	$t6, $sp, 112                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB27_4:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_5 Depth 2
                                        #     Child Loop BB27_7 Depth 2
                                        #     Child Loop BB27_9 Depth 2
                                        #     Child Loop BB27_11 Depth 2
                                        #     Child Loop BB27_13 Depth 2
	ld.d	$a4, $sp, 192                   # 8-byte Folded Reload
	fld.d	$fa1, $a4, 0
	move	$a4, $zero
	move	$a5, $t6
	ld.d	$t0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 120                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB27_5:                               #   Parent Loop BB27_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa0, $a1, $a4
	fldx.d	$fa2, $t1, $a4
	fldx.d	$fa3, $t2, $a4
	fldx.d	$fa4, $t0, $a4
	fldx.d	$fa5, $a0, $a4
	fldx.d	$fa6, $t4, $a4
	fmul.d	$fa2, $fa2, $fa3
	fmadd.d	$fa0, $fa0, $fa4, $fa2
	add.d	$a6, $a0, $a4
	fmadd.d	$fa2, $fa5, $fa6, $fa0
	fldx.d	$fa3, $t5, $a4
	fldx.d	$fa4, $t6, $a4
	fld.d	$fa5, $a6, -8
	pcalau12i	$a7, %pc_hi20(.LCPI27_0)
	fld.d	$fa0, $a7, %pc_lo12(.LCPI27_0)
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fadd.d	$fa1, $fa1, $fa4
	fsub.d	$fa1, $fa1, $fa5
	fmadd.d	$fa1, $fa1, $fa0, $fa5
	fst.d	$fa1, $a6, -8
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 8
	bnez	$a5, .LBB27_5
# %bb.6:                                # %"._Z6forallIZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us.us.preheader"
                                        #   in Loop: Header=BB27_4 Depth=1
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	fld.d	$fa1, $a4, 0
	move	$a4, $zero
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	move	$a5, $t6
	ld.d	$a7, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB27_7:                               # %"._Z6forallIZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us.us"
                                        #   Parent Loop BB27_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa2, $a2, $a4
	fldx.d	$fa3, $t2, $a4
	fldx.d	$fa4, $t7, $a4
	fldx.d	$fa5, $t8, $a4
	fmul.d	$fa3, $fa3, $fa4
	fmadd.d	$fa2, $fa2, $fa5, $fa3
	add.d	$a6, $t3, $a4
	fldx.d	$fa3, $t3, $a4
	fldx.d	$fa4, $t1, $a4
	fldx.d	$fa5, $t0, $a4
	fldx.d	$fa6, $a7, $a4
	fld.d	$fa7, $a6, -8
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	fmadd.d	$fa1, $fa1, $fa5, $fa2
	fadd.d	$fa1, $fa1, $fa6
	fsub.d	$fa1, $fa1, $fa7
	fmadd.d	$fa1, $fa1, $fa0, $fa7
	fst.d	$fa1, $a6, -8
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 8
	bnez	$a5, .LBB27_7
# %bb.8:                                # %"._Z6forallIZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us.us.1.preheader"
                                        #   in Loop: Header=BB27_4 Depth=1
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	fld.d	$fa1, $a4, 0
	move	$a4, $zero
	move	$a5, $t6
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB27_9:                               # %"._Z6forallIZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us.us.1"
                                        #   Parent Loop BB27_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa2, $a7, $a4
	fldx.d	$fa3, $a1, $a4
	fldx.d	$fa4, $s4, $a4
	fldx.d	$fa5, $s5, $a4
	fmul.d	$fa3, $fa3, $fa4
	fmadd.d	$fa2, $fa2, $fa5, $fa3
	add.d	$a6, $s0, $a4
	fldx.d	$fa3, $s0, $a4
	fldx.d	$fa4, $s3, $a4
	fldx.d	$fa5, $s2, $a4
	fldx.d	$fa6, $s1, $a4
	fld.d	$fa7, $a6, -8
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	fmadd.d	$fa1, $fa1, $fa5, $fa2
	fadd.d	$fa1, $fa1, $fa6
	fsub.d	$fa1, $fa1, $fa7
	fmadd.d	$fa1, $fa1, $fa0, $fa7
	fst.d	$fa1, $a6, -8
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 8
	bnez	$a5, .LBB27_9
# %bb.10:                               # %"._Z6forallIZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us.us.2.preheader"
                                        #   in Loop: Header=BB27_4 Depth=1
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	fld.d	$fa1, $a4, 0
	move	$a4, $zero
	move	$a5, $t6
	.p2align	4, , 16
.LBB27_11:                              # %"._Z6forallIZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us.us.2"
                                        #   Parent Loop BB27_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa2, $t5, $a4
	fldx.d	$fa3, $a2, $a4
	fldx.d	$fa4, $ra, $a4
	fldx.d	$fa5, $fp, $a4
	fmul.d	$fa3, $fa3, $fa4
	fmadd.d	$fa2, $fa2, $fa5, $fa3
	add.d	$a6, $a3, $a4
	fldx.d	$fa3, $a3, $a4
	fldx.d	$fa4, $s8, $a4
	fldx.d	$fa5, $s7, $a4
	fldx.d	$fa6, $s6, $a4
	fld.d	$fa7, $a6, -8
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	fmadd.d	$fa1, $fa1, $fa5, $fa2
	fadd.d	$fa1, $fa1, $fa6
	fsub.d	$fa1, $fa1, $fa7
	fmadd.d	$fa1, $fa1, $fa0, $fa7
	fst.d	$fa1, $a6, -8
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 8
	bnez	$a5, .LBB27_11
# %bb.12:                               # %"._Z6forallIZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us.us.3.preheader"
                                        #   in Loop: Header=BB27_4 Depth=1
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	fld.d	$fa1, $a4, 0
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	move	$a5, $a7
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 80                    # 8-byte Folded Reload
	move	$t4, $t6
	.p2align	4, , 16
.LBB27_13:                              # %"._Z6forallIZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us.us.3"
                                        #   Parent Loop BB27_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa2, $a7, 0
	fld.d	$fa3, $a5, 0
	fld.d	$fa4, $a6, 0
	fld.d	$fa5, $a4, 0
	fmul.d	$fa3, $fa3, $fa4
	fmadd.d	$fa2, $fa2, $fa5, $fa3
	fld.d	$fa3, $t5, 8
	fld.d	$fa4, $t0, 0
	fld.d	$fa5, $t1, 0
	fld.d	$fa6, $t2, 0
	fld.d	$fa7, $t5, 0
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	fmadd.d	$fa1, $fa1, $fa5, $fa2
	fadd.d	$fa1, $fa1, $fa6
	fsub.d	$fa1, $fa1, $fa7
	fmadd.d	$fa1, $fa1, $fa0, $fa7
	fst.d	$fa1, $t5, 0
	addi.d	$t5, $t5, 8
	addi.d	$t4, $t4, -1
	addi.d	$t2, $t2, 8
	addi.d	$t1, $t1, 8
	addi.d	$t0, $t0, 8
	addi.d	$a7, $a7, 8
	addi.d	$a6, $a6, 8
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, 8
	bnez	$t4, .LBB27_13
# %bb.14:                               # %"._Z6forallIZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit_crit_edge.us.us.4"
                                        #   in Loop: Header=BB27_4 Depth=1
	ld.d	$a4, $sp, 208                   # 8-byte Folded Reload
	addi.d	$a4, $a4, -1
	st.d	$a4, $sp, 208                   # 8-byte Folded Spill
	bnez	$a4, .LBB27_4
.LBB27_15:                              # %._crit_edge
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end27:
	.size	_ZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateE, .Lfunc_end27-_ZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA25_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA25_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA25_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA25_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA25_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA25_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA25_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
	bltu	$s3, $a1, .LBB28_3
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
.LBB28_3:                               # %._crit_edge.i.i
	beqz	$s3, .LBB28_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB28_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB28_7
.LBB28_6:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB28_7:
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
	beq	$a0, $s4, .LBB28_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB28_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB28_11:
.Ltmp56:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB28_12:
.Ltmp59:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s4, .LBB28_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB28_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA25_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end28-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA25_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA25_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA25_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table28:
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
	.uleb128 .Lfunc_end28-.Ltmp58           #   Call between .Ltmp58 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateE
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateE,@function
_ZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateE: # @_ZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateE
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
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 8
	ld.w	$s2, $fp, 28
	ld.d	$s1, $fp, 16
	st.w	$zero, $sp, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB29_9
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB29_9
# %bb.2:                                # %.lr.ph27
	addi.d	$a0, $s0, 8
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 4
	b	.LBB29_4
	.p2align	4, , 16
.LBB29_3:                               # %"_Z6forallIZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateEE3$_0Ev9simd_execiiT_.exit"
                                        #   in Loop: Header=BB29_4 Depth=1
	addi.d	$s1, $s1, -1
	beqz	$s1, .LBB29_9
.LBB29_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_7 Depth 2
	ld.d	$a3, $fp, 32
	ld.d	$a3, $a3, 0
	addi.w	$a4, $a3, 0
	st.w	$zero, $sp, 4
	blt	$a4, $a1, .LBB29_3
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB29_4 Depth=1
	bstrpick.d	$a3, $a3, 30, 0
	addi.d	$a3, $a3, -1
	ori	$a4, $zero, 1
	move	$a5, $a0
	b	.LBB29_7
	.p2align	4, , 16
.LBB29_6:                               # %"_ZZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateEENK3$_0clEi.exit"
                                        #   in Loop: Header=BB29_7 Depth=2
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, -1
	addi.d	$a5, $a5, 8
	beqz	$a3, .LBB29_3
.LBB29_7:                               # %.lr.ph
                                        #   Parent Loop BB29_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a6, $sp, 4
	fld.d	$fa0, $a5, 0
	slli.d	$a6, $a6, 3
	fldx.d	$fa1, $s0, $a6
	fcmp.cule.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB29_6
# %bb.8:                                #   in Loop: Header=BB29_7 Depth=2
	st.w	$a4, $sp, 4
	#APP
	#NO_APP
	b	.LBB29_6
.LBB29_9:                               # %._crit_edge
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
.Lfunc_end29:
	.size	_ZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateE, .Lfunc_end29-_ZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_LambdaSubsetCbenchmarks.cxx
	.prefalign	5, .Lfunc_end30, nop
	.type	_GLOBAL__sub_I_LambdaSubsetCbenchmarks.cxx,@function
_GLOBAL__sub_I_LambdaSubsetCbenchmarks.cxx: # @_GLOBAL__sub_I_LambdaSubsetCbenchmarks.cxx
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp60:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.1:
.Ltmp62:                                # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.2:
.Ltmp64:                                # EH_LABEL
	lu12i.w	$a1, 1
	ori	$fp, $a1, 905
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.3:
.Ltmp66:                                # EH_LABEL
	lu12i.w	$a1, 10
	ori	$s0, $a1, 3257
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.4:
.Ltmp68:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.5:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_7
# %bb.6:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_7:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_9
# %bb.8:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_9:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL14BM_ICCG_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL14BM_ICCG_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp71:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.10:
.Ltmp73:                                # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.11:
.Ltmp75:                                # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.12:
.Ltmp77:                                # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.13:
.Ltmp79:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.14:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_16
# %bb.15:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_16:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i9
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_18
# %bb.17:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i11
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_18:                              # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_3_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL27benchmark_uniq_3_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL20BM_INNER_PROD_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL20BM_INNER_PROD_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp82:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.19:
.Ltmp84:                                # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.20:
.Ltmp86:                                # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.21:
.Ltmp88:                                # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.22:
.Ltmp90:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
# %bb.23:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_25
# %bb.24:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i19
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_25:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i20
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_27
# %bb.26:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i22
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_27:                              # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_4_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL27benchmark_uniq_4_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp93:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.28:
.Ltmp95:                                # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.29:
.Ltmp97:                                # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.30:
.Ltmp99:                                # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.31:
.Ltmp101:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.32:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_34
# %bb.33:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i30
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_34:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i31
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_36
# %bb.35:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i33
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_36:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_5_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL27benchmark_uniq_5_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA23_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp104:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.37:
.Ltmp106:                               # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp107:                               # EH_LABEL
# %bb.38:
.Ltmp108:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.39:
.Ltmp110:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.40:
.Ltmp112:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.41:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_43
# %bb.42:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i41
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_43:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i42
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_45
# %bb.44:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i44
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_45:                              # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_6_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL27benchmark_uniq_6_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL13BM_EOS_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL13BM_EOS_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp115:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.46:
.Ltmp117:                               # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.47:
.Ltmp119:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
# %bb.48:
.Ltmp121:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.49:
.Ltmp123:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.50:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_52
# %bb.51:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i52
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_52:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i53
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_54
# %bb.53:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i55
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_54:                              # %__cxx_global_var_init.10.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_7_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL27benchmark_uniq_7_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL13BM_ADI_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL13BM_ADI_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA14_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp126:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.55:
.Ltmp128:                               # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.56:
.Ltmp130:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.57:
.Ltmp132:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.58:
.Ltmp134:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.59:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_61
# %bb.60:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i63
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_61:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i64
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_63
# %bb.62:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i66
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_63:                              # %__cxx_global_var_init.12.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_8_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL27benchmark_uniq_8_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA22_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp137:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.64:
.Ltmp139:                               # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.65:
.Ltmp141:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp142:                               # EH_LABEL
# %bb.66:
.Ltmp143:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp144:                               # EH_LABEL
# %bb.67:
.Ltmp145:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.68:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_70
# %bb.69:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i74
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_70:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i75
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_72
# %bb.71:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i77
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_72:                              # %__cxx_global_var_init.14.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_9_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL27benchmark_uniq_9_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA23_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp148:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.73:
.Ltmp150:                               # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.74:
.Ltmp152:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp153:                               # EH_LABEL
# %bb.75:
.Ltmp154:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.76:
.Ltmp156:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.77:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_79
# %bb.78:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i85
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_79:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i86
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_81
# %bb.80:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i88
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_81:                              # %__cxx_global_var_init.16.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_10_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL28benchmark_uniq_10_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA20_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp159:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.82:
.Ltmp161:                               # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp162:                               # EH_LABEL
# %bb.83:
.Ltmp163:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp164:                               # EH_LABEL
# %bb.84:
.Ltmp165:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.85:
.Ltmp167:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp168:                               # EH_LABEL
# %bb.86:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_88
# %bb.87:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i96
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_88:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i97
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_90
# %bb.89:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i99
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_90:                              # %__cxx_global_var_init.18.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_11_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL28benchmark_uniq_11_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA21_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp170:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.91:
.Ltmp172:                               # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp173:                               # EH_LABEL
# %bb.92:
.Ltmp174:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.93:
.Ltmp176:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.94:
.Ltmp178:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp179:                               # EH_LABEL
# %bb.95:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_97
# %bb.96:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i107
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_97:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i108
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_99
# %bb.98:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i110
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_99:                              # %__cxx_global_var_init.20.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_12_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL28benchmark_uniq_12_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL16BM_PIC_2D_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL16BM_PIC_2D_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp181:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp182:                               # EH_LABEL
# %bb.100:
.Ltmp183:                               # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.101:
.Ltmp185:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
# %bb.102:
.Ltmp187:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.103:
.Ltmp189:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.104:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_106
# %bb.105:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i118
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_106:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i119
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_108
# %bb.107:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i121
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_108:                             # %__cxx_global_var_init.22.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_13_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL28benchmark_uniq_13_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL16BM_PIC_1D_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL16BM_PIC_1D_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp192:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
# %bb.109:
.Ltmp194:                               # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.110:
.Ltmp196:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp197:                               # EH_LABEL
# %bb.111:
.Ltmp198:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
# %bb.112:
.Ltmp200:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp201:                               # EH_LABEL
# %bb.113:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_115
# %bb.114:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i129
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_115:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i130
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_117
# %bb.116:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i132
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_117:                             # %__cxx_global_var_init.24.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_14_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL28benchmark_uniq_14_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp203:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp204:                               # EH_LABEL
# %bb.118:
.Ltmp205:                               # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp206:                               # EH_LABEL
# %bb.119:
.Ltmp207:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.120:
.Ltmp209:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp210:                               # EH_LABEL
# %bb.121:
.Ltmp211:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp212:                               # EH_LABEL
# %bb.122:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_124
# %bb.123:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i140
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_124:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i141
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_126
# %bb.125:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i143
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_126:                             # %__cxx_global_var_init.26.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_15_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL28benchmark_uniq_15_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA24_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp214:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
# %bb.127:
.Ltmp216:                               # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp217:                               # EH_LABEL
# %bb.128:
.Ltmp218:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp219:                               # EH_LABEL
# %bb.129:
.Ltmp220:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp221:                               # EH_LABEL
# %bb.130:
.Ltmp222:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp223:                               # EH_LABEL
# %bb.131:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_133
# %bb.132:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i151
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_133:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i152
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_135
# %bb.134:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i154
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_135:                             # %__cxx_global_var_init.28.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_16_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL28benchmark_uniq_16_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL18BM_DISC_ORD_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL18BM_DISC_ORD_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA19_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp225:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp226:                               # EH_LABEL
# %bb.136:
.Ltmp227:                               # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.137:
.Ltmp229:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp230:                               # EH_LABEL
# %bb.138:
.Ltmp231:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp232:                               # EH_LABEL
# %bb.139:
.Ltmp233:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp234:                               # EH_LABEL
# %bb.140:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_142
# %bb.141:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i162
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_142:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i163
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_144
# %bb.143:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i165
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_144:                             # %__cxx_global_var_init.30.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_17_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL28benchmark_uniq_17_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA20_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp236:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
# %bb.145:
.Ltmp238:                               # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp239:                               # EH_LABEL
# %bb.146:
.Ltmp240:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp241:                               # EH_LABEL
# %bb.147:
.Ltmp242:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp243:                               # EH_LABEL
# %bb.148:
.Ltmp244:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp245:                               # EH_LABEL
# %bb.149:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_151
# %bb.150:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i173
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_151:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i174
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_153
# %bb.152:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i176
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_153:                             # %__cxx_global_var_init.32.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_18_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL28benchmark_uniq_18_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA20_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp247:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp248:                               # EH_LABEL
# %bb.154:
.Ltmp249:                               # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp250:                               # EH_LABEL
# %bb.155:
.Ltmp251:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp252:                               # EH_LABEL
# %bb.156:
.Ltmp253:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp254:                               # EH_LABEL
# %bb.157:
.Ltmp255:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp256:                               # EH_LABEL
# %bb.158:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_160
# %bb.159:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i184
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_160:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i185
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_162
# %bb.161:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i187
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_162:                             # %__cxx_global_var_init.34.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_19_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL28benchmark_uniq_19_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA23_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp258:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp259:                               # EH_LABEL
# %bb.163:
.Ltmp260:                               # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp261:                               # EH_LABEL
# %bb.164:
.Ltmp262:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp263:                               # EH_LABEL
# %bb.165:
.Ltmp264:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp265:                               # EH_LABEL
# %bb.166:
.Ltmp266:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp267:                               # EH_LABEL
# %bb.167:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_169
# %bb.168:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i195
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_169:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i196
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_171
# %bb.170:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i198
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_171:                             # %__cxx_global_var_init.36.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_20_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL28benchmark_uniq_20_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA25_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp269:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp270:                               # EH_LABEL
# %bb.172:
.Ltmp271:                               # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp272:                               # EH_LABEL
# %bb.173:
.Ltmp273:                               # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp274:                               # EH_LABEL
# %bb.174:
.Ltmp275:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp276:                               # EH_LABEL
# %bb.175:
.Ltmp277:                               # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp278:                               # EH_LABEL
# %bb.176:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB30_178
# %bb.177:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i206
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_178:                             # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i207
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_180
# %bb.179:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i209
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB30_180:                             # %__cxx_global_var_init.38.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_21_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL28benchmark_uniq_21_benchmark_)
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB30_181:
.Ltmp279:                               # EH_LABEL
	b	.LBB30_201
.LBB30_182:
.Ltmp268:                               # EH_LABEL
	b	.LBB30_201
.LBB30_183:
.Ltmp257:                               # EH_LABEL
	b	.LBB30_201
.LBB30_184:
.Ltmp246:                               # EH_LABEL
	b	.LBB30_201
.LBB30_185:
.Ltmp235:                               # EH_LABEL
	b	.LBB30_201
.LBB30_186:
.Ltmp224:                               # EH_LABEL
	b	.LBB30_201
.LBB30_187:
.Ltmp213:                               # EH_LABEL
	b	.LBB30_201
.LBB30_188:
.Ltmp202:                               # EH_LABEL
	b	.LBB30_201
.LBB30_189:
.Ltmp191:                               # EH_LABEL
	b	.LBB30_201
.LBB30_190:
.Ltmp180:                               # EH_LABEL
	b	.LBB30_201
.LBB30_191:
.Ltmp169:                               # EH_LABEL
	b	.LBB30_201
.LBB30_192:
.Ltmp158:                               # EH_LABEL
	b	.LBB30_201
.LBB30_193:
.Ltmp147:                               # EH_LABEL
	b	.LBB30_201
.LBB30_194:
.Ltmp136:                               # EH_LABEL
	b	.LBB30_201
.LBB30_195:
.Ltmp125:                               # EH_LABEL
	b	.LBB30_201
.LBB30_196:
.Ltmp114:                               # EH_LABEL
	b	.LBB30_201
.LBB30_197:
.Ltmp103:                               # EH_LABEL
	b	.LBB30_201
.LBB30_198:
.Ltmp92:                                # EH_LABEL
	b	.LBB30_201
.LBB30_199:
.Ltmp81:                                # EH_LABEL
	b	.LBB30_201
.LBB30_200:
.Ltmp70:                                # EH_LABEL
.LBB30_201:
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	bnez	$a1, .LBB30_204
# %bb.202:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB30_205
.LBB30_203:                             # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB30_204:                             # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB30_203
.LBB30_205:                             # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_GLOBAL__sub_I_LambdaSubsetCbenchmarks.cxx, .Lfunc_end30-_GLOBAL__sub_I_LambdaSubsetCbenchmarks.cxx
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table30:
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
	.uleb128 .Ltmp69-.Ltmp60                #   Call between .Ltmp60 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin10         #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin10         # >> Call Site 3 <<
	.uleb128 .Ltmp71-.Ltmp69                #   Call between .Ltmp69 and .Ltmp71
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin10         # >> Call Site 4 <<
	.uleb128 .Ltmp80-.Ltmp71                #   Call between .Ltmp71 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin10         #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin10         # >> Call Site 5 <<
	.uleb128 .Ltmp82-.Ltmp80                #   Call between .Ltmp80 and .Ltmp82
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin10         # >> Call Site 6 <<
	.uleb128 .Ltmp91-.Ltmp82                #   Call between .Ltmp82 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin10         #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin10         # >> Call Site 7 <<
	.uleb128 .Ltmp93-.Ltmp91                #   Call between .Ltmp91 and .Ltmp93
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin10         # >> Call Site 8 <<
	.uleb128 .Ltmp102-.Ltmp93               #   Call between .Ltmp93 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin10        #     jumps to .Ltmp103
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin10        # >> Call Site 9 <<
	.uleb128 .Ltmp104-.Ltmp102              #   Call between .Ltmp102 and .Ltmp104
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin10        # >> Call Site 10 <<
	.uleb128 .Ltmp113-.Ltmp104              #   Call between .Ltmp104 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin10        #     jumps to .Ltmp114
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin10        # >> Call Site 11 <<
	.uleb128 .Ltmp115-.Ltmp113              #   Call between .Ltmp113 and .Ltmp115
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin10        # >> Call Site 12 <<
	.uleb128 .Ltmp124-.Ltmp115              #   Call between .Ltmp115 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin10        #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin10        # >> Call Site 13 <<
	.uleb128 .Ltmp126-.Ltmp124              #   Call between .Ltmp124 and .Ltmp126
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin10        # >> Call Site 14 <<
	.uleb128 .Ltmp135-.Ltmp126              #   Call between .Ltmp126 and .Ltmp135
	.uleb128 .Ltmp136-.Lfunc_begin10        #     jumps to .Ltmp136
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin10        # >> Call Site 15 <<
	.uleb128 .Ltmp137-.Ltmp135              #   Call between .Ltmp135 and .Ltmp137
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin10        # >> Call Site 16 <<
	.uleb128 .Ltmp146-.Ltmp137              #   Call between .Ltmp137 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin10        #     jumps to .Ltmp147
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp146-.Lfunc_begin10        # >> Call Site 17 <<
	.uleb128 .Ltmp148-.Ltmp146              #   Call between .Ltmp146 and .Ltmp148
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin10        # >> Call Site 18 <<
	.uleb128 .Ltmp157-.Ltmp148              #   Call between .Ltmp148 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin10        #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin10        # >> Call Site 19 <<
	.uleb128 .Ltmp159-.Ltmp157              #   Call between .Ltmp157 and .Ltmp159
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin10        # >> Call Site 20 <<
	.uleb128 .Ltmp168-.Ltmp159              #   Call between .Ltmp159 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin10        #     jumps to .Ltmp169
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin10        # >> Call Site 21 <<
	.uleb128 .Ltmp170-.Ltmp168              #   Call between .Ltmp168 and .Ltmp170
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp170-.Lfunc_begin10        # >> Call Site 22 <<
	.uleb128 .Ltmp179-.Ltmp170              #   Call between .Ltmp170 and .Ltmp179
	.uleb128 .Ltmp180-.Lfunc_begin10        #     jumps to .Ltmp180
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin10        # >> Call Site 23 <<
	.uleb128 .Ltmp181-.Ltmp179              #   Call between .Ltmp179 and .Ltmp181
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp181-.Lfunc_begin10        # >> Call Site 24 <<
	.uleb128 .Ltmp190-.Ltmp181              #   Call between .Ltmp181 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin10        #     jumps to .Ltmp191
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin10        # >> Call Site 25 <<
	.uleb128 .Ltmp192-.Ltmp190              #   Call between .Ltmp190 and .Ltmp192
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin10        # >> Call Site 26 <<
	.uleb128 .Ltmp201-.Ltmp192              #   Call between .Ltmp192 and .Ltmp201
	.uleb128 .Ltmp202-.Lfunc_begin10        #     jumps to .Ltmp202
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp201-.Lfunc_begin10        # >> Call Site 27 <<
	.uleb128 .Ltmp203-.Ltmp201              #   Call between .Ltmp201 and .Ltmp203
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp203-.Lfunc_begin10        # >> Call Site 28 <<
	.uleb128 .Ltmp212-.Ltmp203              #   Call between .Ltmp203 and .Ltmp212
	.uleb128 .Ltmp213-.Lfunc_begin10        #     jumps to .Ltmp213
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin10        # >> Call Site 29 <<
	.uleb128 .Ltmp214-.Ltmp212              #   Call between .Ltmp212 and .Ltmp214
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp214-.Lfunc_begin10        # >> Call Site 30 <<
	.uleb128 .Ltmp223-.Ltmp214              #   Call between .Ltmp214 and .Ltmp223
	.uleb128 .Ltmp224-.Lfunc_begin10        #     jumps to .Ltmp224
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp223-.Lfunc_begin10        # >> Call Site 31 <<
	.uleb128 .Ltmp225-.Ltmp223              #   Call between .Ltmp223 and .Ltmp225
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin10        # >> Call Site 32 <<
	.uleb128 .Ltmp234-.Ltmp225              #   Call between .Ltmp225 and .Ltmp234
	.uleb128 .Ltmp235-.Lfunc_begin10        #     jumps to .Ltmp235
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp234-.Lfunc_begin10        # >> Call Site 33 <<
	.uleb128 .Ltmp236-.Ltmp234              #   Call between .Ltmp234 and .Ltmp236
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin10        # >> Call Site 34 <<
	.uleb128 .Ltmp245-.Ltmp236              #   Call between .Ltmp236 and .Ltmp245
	.uleb128 .Ltmp246-.Lfunc_begin10        #     jumps to .Ltmp246
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp245-.Lfunc_begin10        # >> Call Site 35 <<
	.uleb128 .Ltmp247-.Ltmp245              #   Call between .Ltmp245 and .Ltmp247
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp247-.Lfunc_begin10        # >> Call Site 36 <<
	.uleb128 .Ltmp256-.Ltmp247              #   Call between .Ltmp247 and .Ltmp256
	.uleb128 .Ltmp257-.Lfunc_begin10        #     jumps to .Ltmp257
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp256-.Lfunc_begin10        # >> Call Site 37 <<
	.uleb128 .Ltmp258-.Ltmp256              #   Call between .Ltmp256 and .Ltmp258
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp258-.Lfunc_begin10        # >> Call Site 38 <<
	.uleb128 .Ltmp267-.Ltmp258              #   Call between .Ltmp258 and .Ltmp267
	.uleb128 .Ltmp268-.Lfunc_begin10        #     jumps to .Ltmp268
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp267-.Lfunc_begin10        # >> Call Site 39 <<
	.uleb128 .Ltmp269-.Ltmp267              #   Call between .Ltmp267 and .Ltmp269
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp269-.Lfunc_begin10        # >> Call Site 40 <<
	.uleb128 .Ltmp278-.Ltmp269              #   Call between .Ltmp269 and .Ltmp278
	.uleb128 .Ltmp279-.Lfunc_begin10        #     jumps to .Ltmp279
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp278-.Lfunc_begin10        # >> Call Site 41 <<
	.uleb128 .Lfunc_end30-.Ltmp278          #   Call between .Ltmp278 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BM_HYDRO_1D_LAMBDA"
	.size	.L.str, 19

	.type	_ZL27benchmark_uniq_3_benchmark_,@object # @_ZL27benchmark_uniq_3_benchmark_
	.local	_ZL27benchmark_uniq_3_benchmark_
	.comm	_ZL27benchmark_uniq_3_benchmark_,8,8
	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"BM_ICCG_LAMBDA"
	.size	.L.str.3, 15

	.type	_ZL27benchmark_uniq_4_benchmark_,@object # @_ZL27benchmark_uniq_4_benchmark_
	.local	_ZL27benchmark_uniq_4_benchmark_
	.comm	_ZL27benchmark_uniq_4_benchmark_,8,8
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"BM_INNER_PROD_LAMBDA"
	.size	.L.str.5, 21

	.type	_ZL27benchmark_uniq_5_benchmark_,@object # @_ZL27benchmark_uniq_5_benchmark_
	.local	_ZL27benchmark_uniq_5_benchmark_
	.comm	_ZL27benchmark_uniq_5_benchmark_,8,8
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"BM_BAND_LIN_EQ_LAMBDA"
	.size	.L.str.7, 22

	.type	_ZL27benchmark_uniq_6_benchmark_,@object # @_ZL27benchmark_uniq_6_benchmark_
	.local	_ZL27benchmark_uniq_6_benchmark_
	.comm	_ZL27benchmark_uniq_6_benchmark_,8,8
	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"BM_TRIDIAG_ELIM_LAMBDA"
	.size	.L.str.9, 23

	.type	_ZL27benchmark_uniq_7_benchmark_,@object # @_ZL27benchmark_uniq_7_benchmark_
	.local	_ZL27benchmark_uniq_7_benchmark_
	.comm	_ZL27benchmark_uniq_7_benchmark_,8,8
	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"BM_EOS_LAMBDA"
	.size	.L.str.11, 14

	.type	_ZL27benchmark_uniq_8_benchmark_,@object # @_ZL27benchmark_uniq_8_benchmark_
	.local	_ZL27benchmark_uniq_8_benchmark_
	.comm	_ZL27benchmark_uniq_8_benchmark_,8,8
	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"BM_ADI_LAMBDA"
	.size	.L.str.13, 14

	.type	_ZL27benchmark_uniq_9_benchmark_,@object # @_ZL27benchmark_uniq_9_benchmark_
	.local	_ZL27benchmark_uniq_9_benchmark_
	.comm	_ZL27benchmark_uniq_9_benchmark_,8,8
	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"BM_INT_PREDICT_LAMBDA"
	.size	.L.str.15, 22

	.type	_ZL28benchmark_uniq_10_benchmark_,@object # @_ZL28benchmark_uniq_10_benchmark_
	.local	_ZL28benchmark_uniq_10_benchmark_
	.comm	_ZL28benchmark_uniq_10_benchmark_,8,8
	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"BM_DIFF_PREDICT_LAMBDA"
	.size	.L.str.17, 23

	.type	_ZL28benchmark_uniq_11_benchmark_,@object # @_ZL28benchmark_uniq_11_benchmark_
	.local	_ZL28benchmark_uniq_11_benchmark_
	.comm	_ZL28benchmark_uniq_11_benchmark_,8,8
	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"BM_FIRST_SUM_LAMBDA"
	.size	.L.str.19, 20

	.type	_ZL28benchmark_uniq_12_benchmark_,@object # @_ZL28benchmark_uniq_12_benchmark_
	.local	_ZL28benchmark_uniq_12_benchmark_
	.comm	_ZL28benchmark_uniq_12_benchmark_,8,8
	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"BM_FIRST_DIFF_LAMBDA"
	.size	.L.str.21, 21

	.type	_ZL28benchmark_uniq_13_benchmark_,@object # @_ZL28benchmark_uniq_13_benchmark_
	.local	_ZL28benchmark_uniq_13_benchmark_
	.comm	_ZL28benchmark_uniq_13_benchmark_,8,8
	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"BM_PIC_2D_LAMBDA"
	.size	.L.str.23, 17

	.type	_ZL28benchmark_uniq_14_benchmark_,@object # @_ZL28benchmark_uniq_14_benchmark_
	.local	_ZL28benchmark_uniq_14_benchmark_
	.comm	_ZL28benchmark_uniq_14_benchmark_,8,8
	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"BM_PIC_1D_LAMBDA"
	.size	.L.str.25, 17

	.type	_ZL28benchmark_uniq_15_benchmark_,@object # @_ZL28benchmark_uniq_15_benchmark_
	.local	_ZL28benchmark_uniq_15_benchmark_
	.comm	_ZL28benchmark_uniq_15_benchmark_,8,8
	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"BM_HYDRO_2D_LAMBDA"
	.size	.L.str.27, 19

	.type	_ZL28benchmark_uniq_16_benchmark_,@object # @_ZL28benchmark_uniq_16_benchmark_
	.local	_ZL28benchmark_uniq_16_benchmark_
	.comm	_ZL28benchmark_uniq_16_benchmark_,8,8
	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"BM_GEN_LIN_RECUR_LAMBDA"
	.size	.L.str.29, 24

	.type	_ZL28benchmark_uniq_17_benchmark_,@object # @_ZL28benchmark_uniq_17_benchmark_
	.local	_ZL28benchmark_uniq_17_benchmark_
	.comm	_ZL28benchmark_uniq_17_benchmark_,8,8
	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"BM_DISC_ORD_LAMBDA"
	.size	.L.str.31, 19

	.type	_ZL28benchmark_uniq_18_benchmark_,@object # @_ZL28benchmark_uniq_18_benchmark_
	.local	_ZL28benchmark_uniq_18_benchmark_
	.comm	_ZL28benchmark_uniq_18_benchmark_,8,8
	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"BM_MAT_X_MAT_LAMBDA"
	.size	.L.str.33, 20

	.type	_ZL28benchmark_uniq_19_benchmark_,@object # @_ZL28benchmark_uniq_19_benchmark_
	.local	_ZL28benchmark_uniq_19_benchmark_
	.comm	_ZL28benchmark_uniq_19_benchmark_,8,8
	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"BM_PLANCKIAN_LAMBDA"
	.size	.L.str.35, 20

	.type	_ZL28benchmark_uniq_20_benchmark_,@object # @_ZL28benchmark_uniq_20_benchmark_
	.local	_ZL28benchmark_uniq_20_benchmark_
	.comm	_ZL28benchmark_uniq_20_benchmark_,8,8
	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"BM_IMP_HYDRO_2D_LAMBDA"
	.size	.L.str.37, 23

	.type	_ZL28benchmark_uniq_21_benchmark_,@object # @_ZL28benchmark_uniq_21_benchmark_
	.local	_ZL28benchmark_uniq_21_benchmark_
	.comm	_ZL28benchmark_uniq_21_benchmark_,8,8
	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"BM_FIND_FIRST_MIN_LAMBDA"
	.size	.L.str.39, 25

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_LambdaSubsetCbenchmarks.cxx
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
	.addrsig_sym _ZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZL14BM_ICCG_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL20BM_INNER_PROD_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL13BM_EOS_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL13BM_ADI_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL16BM_PIC_2D_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL16BM_PIC_1D_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL18BM_DISC_ORD_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateE
	.addrsig_sym _ZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateE
	.addrsig_sym _GLOBAL__sub_I_LambdaSubsetCbenchmarks.cxx
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
	.addrsig_sym _ZL28benchmark_uniq_14_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_15_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_16_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_17_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_18_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_19_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_20_benchmark_
	.addrsig_sym _ZL28benchmark_uniq_21_benchmark_
	.addrsig_sym _ZTVN9benchmark8internal17FunctionBenchmarkE
