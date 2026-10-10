	.file	"RawSubsetBbenchmarks.cxx"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv
                                        # End of file scope inline assembly
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA13_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA13_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA13_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA13_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA13_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA13_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA13_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
# %bb.1:
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.2:
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB0_3:
	beqz	$s3, .LBB0_7
# %bb.4:
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
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
	st.d	$a0, $sp, 24
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
# %bb.9:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB0_10:
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
# %bb.13:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB0_14:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA13_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end0-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA13_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA13_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA13_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
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
	.p2align	2                               # -- Begin function _ZL12BM_INIT3_RAWRN9benchmark5StateE
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZL12BM_INIT3_RAWRN9benchmark5StateE,@function
_ZL12BM_INIT3_RAWRN9benchmark5StateE:   # @_ZL12BM_INIT3_RAWRN9benchmark5StateE
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
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB1_3
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.LBB1_2:
	move	$a0, $fp
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB1_3:
	ld.d	$s1, $s0, 8
	ld.d	$s2, $s0, 16
	ld.d	$s3, $s0, 24
	vld	$vr0, $s0, 32
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB1_2
# %bb.4:
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	blez	$a0, .LBB1_2
# %bb.5:
	vld	$vr5, $sp, 16                   # 16-byte Folded Reload
	vpickve2gr.d	$a1, $vr5, 1
	vinsgr2vr.d	$vr0, $s2, 0
	vpackev.d	$vr1, $vr5, $vr0
	vori.b	$vr2, $vr5, 0
	vshuf4i.d	$vr2, $vr0, 1
	vinsgr2vr.d	$vr3, $s1, 0
	vinsgr2vr.d	$vr3, $s2, 1
	vinsgr2vr.d	$vr0, $s1, 1
	vreplgr2vr.d	$vr4, $s3
	vsub.d	$vr2, $vr2, $vr0
	vsub.d	$vr1, $vr1, $vr3
	vsub.d	$vr0, $vr4, $vr0
	vsub.d	$vr3, $vr5, $vr4
	vrepli.d	$vr4, -16
	vslt.du	$vr3, $vr4, $vr3
	vslt.du	$vr0, $vr4, $vr0
	vpickev.w	$vr3, $vr3, $vr0
	vpickve2gr.h	$a2, $vr3, 2
	andi	$a2, $a2, 1
	vpickve2gr.h	$a3, $vr0, 0
	bstrins.d	$a3, $a2, 63, 1
	vpickve2gr.h	$a2, $vr3, 4
	bstrins.d	$a3, $a2, 2, 2
	vpickve2gr.h	$a2, $vr3, 6
	bstrins.d	$a3, $a2, 3, 3
	vslt.du	$vr0, $vr4, $vr1
	vslt.du	$vr1, $vr4, $vr2
	vpickev.w	$vr0, $vr1, $vr0
	vpickve2gr.h	$a2, $vr0, 0
	bstrins.d	$a3, $a2, 4, 4
	vpickve2gr.h	$a2, $vr0, 2
	bstrins.d	$a3, $a2, 5, 5
	vpickve2gr.h	$a2, $vr0, 4
	andi	$a2, $a2, 1
	slli.d	$a2, $a2, 6
	or	$a2, $a3, $a2
	vpickve2gr.h	$a3, $vr0, 6
	slli.d	$a3, $a3, 7
	or	$a2, $a2, $a3
	andi	$a2, $a2, 255
	sub.d	$a3, $a1, $s1
	addi.w	$a4, $zero, -16
	sltu	$a3, $a4, $a3
	sltu	$a2, $zero, $a2
	or	$a4, $a2, $a3
	bstrpick.d	$a2, $a0, 62, 1
	slli.d	$a2, $a2, 1
	vpickve2gr.d	$a3, $vr5, 0
	addi.d	$a5, $a0, -1
	sltui	$a5, $a5, 1
	or	$a4, $a5, $a4
	andi	$a4, $a4, 1
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_7 Depth=1
	addi.d	$s0, $s0, -1
	beqz	$s0, .LBB1_2
.LBB1_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_10 Depth 2
                                        #     Child Loop BB1_13 Depth 2
	beqz	$a4, .LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	move	$t2, $zero
	b	.LBB1_12
	.p2align	4, , 16
.LBB1_9:                                #   in Loop: Header=BB1_7 Depth=1
	move	$a5, $a3
	move	$a6, $a1
	move	$a7, $s3
	move	$t0, $s2
	move	$t1, $s1
	move	$t2, $a2
	.p2align	4, , 16
.LBB1_10:                               #   Parent Loop BB1_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a5, 0
	vld	$vr1, $a6, 0
	vbitrevi.d	$vr0, $vr0, 63
	vfsub.d	$vr0, $vr0, $vr1
	vst	$vr0, $a7, 0
	vst	$vr0, $t0, 0
	vst	$vr0, $t1, 0
	addi.d	$t2, $t2, -2
	addi.d	$t1, $t1, 16
	addi.d	$t0, $t0, 16
	addi.d	$a7, $a7, 16
	addi.d	$a6, $a6, 16
	addi.d	$a5, $a5, 16
	bnez	$t2, .LBB1_10
# %bb.11:                               #   in Loop: Header=BB1_7 Depth=1
	move	$t2, $a2
	beq	$a0, $a2, .LBB1_6
.LBB1_12:                               #   in Loop: Header=BB1_7 Depth=1
	alsl.d	$a5, $t2, $s1, 3
	alsl.d	$a6, $t2, $s2, 3
	alsl.d	$a7, $t2, $s3, 3
	alsl.d	$t0, $t2, $a1, 3
	alsl.d	$t1, $t2, $a3, 3
	sub.d	$t2, $a0, $t2
	.p2align	4, , 16
.LBB1_13:                               #   Parent Loop BB1_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $t1, 0
	fld.d	$fa1, $t0, 0
	fneg.d	$fa0, $fa0
	fsub.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a7, 0
	fst.d	$fa0, $a6, 0
	fst.d	$fa0, $a5, 0
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, 8
	addi.d	$t0, $t0, 8
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 8
	bnez	$t2, .LBB1_13
	b	.LBB1_6
.Lfunc_end1:
	.size	_ZL12BM_INIT3_RAWRN9benchmark5StateE, .Lfunc_end1-_ZL12BM_INIT3_RAWRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
# %bb.1:
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.2:
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB2_3:
	beqz	$s3, .LBB2_7
# %bb.4:
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
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
	st.d	$a0, $sp, 24
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
# %bb.9:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB2_10:
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
# %bb.13:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB2_14:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end2-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
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
	.p2align	2                               # -- Begin function _ZL16BM_MULADDSUB_RAWRN9benchmark5StateE
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZL16BM_MULADDSUB_RAWRN9benchmark5StateE,@function
_ZL16BM_MULADDSUB_RAWRN9benchmark5StateE: # @_ZL16BM_MULADDSUB_RAWRN9benchmark5StateE
	.cfi_startproc
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
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
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
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB3_3
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.LBB3_2:
	move	$a0, $fp
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
.LBB3_3:
	vld	$vr0, $s0, 24
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vld	$vr0, $s0, 8
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	ld.d	$s1, $s0, 32
	ld.d	$s2, $s0, 24
	ld.d	$s3, $s0, 16
	ld.d	$s4, $s0, 8
	ld.d	$s0, $s0, 40
	ld.d	$s5, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB3_2
# %bb.4:
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	blez	$a0, .LBB3_2
# %bb.5:
	alsl.d	$a1, $a0, $s4, 3
	alsl.d	$a2, $a0, $s3, 3
	alsl.d	$a3, $a0, $s2, 3
	alsl.d	$a4, $a0, $s1, 3
	alsl.d	$a5, $a0, $s0, 3
	vinsgr2vr.d	$vr0, $a5, 0
	vinsgr2vr.d	$vr0, $a4, 1
	vinsgr2vr.d	$vr1, $a3, 0
	vinsgr2vr.d	$vr2, $a1, 0
	vinsgr2vr.d	$vr1, $a2, 1
	vori.b	$vr3, $vr2, 0
	vinsgr2vr.d	$vr3, $a5, 1
	vinsgr2vr.d	$vr2, $a3, 1
	vld	$vr12, $sp, 32                  # 16-byte Folded Reload
	vori.b	$vr4, $vr12, 0
	vinsgr2vr.d	$vr5, $a2, 0
	vinsgr2vr.d	$vr4, $s0, 1
	vori.b	$vr6, $vr5, 0
	vinsgr2vr.d	$vr6, $a3, 1
	vori.b	$vr7, $vr5, 0
	vinsgr2vr.d	$vr7, $a4, 1
	vinsgr2vr.d	$vr8, $a4, 0
	vinsgr2vr.d	$vr8, $a1, 1
	vinsgr2vr.d	$vr5, $a1, 1
	vld	$vr13, $sp, 16                  # 16-byte Folded Reload
	vori.b	$vr9, $vr13, 0
	vinsgr2vr.d	$vr9, $s0, 0
	vori.b	$vr10, $vr12, 0
	vshuf4i.d	$vr10, $vr13, 6
	vpackev.d	$vr11, $vr13, $vr12
	vslt.du	$vr5, $vr11, $vr5
	vslt.du	$vr4, $vr4, $vr8
	vpickev.w	$vr4, $vr4, $vr5
	vslt.du	$vr5, $vr10, $vr7
	vslt.du	$vr6, $vr9, $vr6
	vpickev.w	$vr5, $vr6, $vr5
	vpickev.h	$vr4, $vr5, $vr4
	vori.b	$vr5, $vr12, 0
	vshuf4i.d	$vr5, $vr13, 9
	vpackod.d	$vr6, $vr13, $vr12
	vori.b	$vr7, $vr12, 0
	vshuf4i.d	$vr7, $vr13, 3
	vshuf4i.d	$vr12, $vr0, 1
	vslt.du	$vr2, $vr12, $vr2
	vslt.du	$vr3, $vr7, $vr3
	vpickev.w	$vr2, $vr3, $vr2
	vslt.du	$vr1, $vr6, $vr1
	vslt.du	$vr0, $vr5, $vr0
	vpickev.w	$vr0, $vr0, $vr1
	vpickev.h	$vr0, $vr0, $vr2
	vand.v	$vr0, $vr0, $vr4
	sltu	$a1, $s2, $a5
	sltu	$a2, $s0, $a3
	and	$a1, $a1, $a2
	vslli.h	$vr0, $vr0, 15
	vmskltz.h	$vr0, $vr0
	vpickve2gr.hu	$a2, $vr0, 0
	sltu	$a2, $zero, $a2
	or	$a2, $a2, $a1
	bstrpick.d	$a1, $a0, 62, 1
	slli.d	$a1, $a1, 1
	addi.d	$a3, $a0, -1
	sltui	$a3, $a3, 1
	or	$a2, $a3, $a2
	andi	$a2, $a2, 1
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_6:                                #   in Loop: Header=BB3_7 Depth=1
	addi.d	$s5, $s5, -1
	beqz	$s5, .LBB3_2
.LBB3_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_13 Depth 2
	beqz	$a2, .LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	move	$t0, $zero
	b	.LBB3_12
	.p2align	4, , 16
.LBB3_9:                                #   in Loop: Header=BB3_7 Depth=1
	move	$a3, $s1
	move	$a4, $s0
	move	$a5, $s4
	move	$a6, $s3
	move	$a7, $s2
	move	$t0, $a1
	.p2align	4, , 16
.LBB3_10:                               #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a3, 0
	vld	$vr1, $a4, 0
	vfmul.d	$vr2, $vr0, $vr1
	vst	$vr2, $a5, 0
	vfadd.d	$vr2, $vr0, $vr1
	vst	$vr2, $a6, 0
	vfsub.d	$vr0, $vr0, $vr1
	vst	$vr0, $a7, 0
	addi.d	$t0, $t0, -2
	addi.d	$a7, $a7, 16
	addi.d	$a6, $a6, 16
	addi.d	$a5, $a5, 16
	addi.d	$a4, $a4, 16
	addi.d	$a3, $a3, 16
	bnez	$t0, .LBB3_10
# %bb.11:                               #   in Loop: Header=BB3_7 Depth=1
	move	$t0, $a1
	beq	$a0, $a1, .LBB3_6
.LBB3_12:                               #   in Loop: Header=BB3_7 Depth=1
	alsl.d	$a3, $t0, $s2, 3
	alsl.d	$a4, $t0, $s3, 3
	alsl.d	$a5, $t0, $s4, 3
	alsl.d	$a6, $t0, $s0, 3
	alsl.d	$a7, $t0, $s1, 3
	sub.d	$t0, $a0, $t0
	.p2align	4, , 16
.LBB3_13:                               #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $a7, 0
	fld.d	$fa1, $a6, 0
	fmul.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a5, 0
	fld.d	$fa0, $a7, 0
	fld.d	$fa1, $a6, 0
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a4, 0
	fld.d	$fa0, $a7, 0
	fld.d	$fa1, $a6, 0
	fsub.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a3, 0
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 8
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 8
	addi.d	$t0, $t0, -1
	addi.d	$a7, $a7, 8
	bnez	$t0, .LBB3_13
	b	.LBB3_6
.Lfunc_end3:
	.size	_ZL16BM_MULADDSUB_RAWRN9benchmark5StateE, .Lfunc_end3-_ZL16BM_MULADDSUB_RAWRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
# %bb.1:
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.2:
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB4_3:
	beqz	$s3, .LBB4_7
# %bb.4:
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
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
	st.d	$a0, $sp, 24
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
# %bb.9:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB4_10:
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
# %bb.13:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB4_14:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end4-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
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
	.p2align	2                               # -- Begin function _ZL14BM_IF_QUAD_RAWRN9benchmark5StateE
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZL14BM_IF_QUAD_RAWRN9benchmark5StateE,@function
_ZL14BM_IF_QUAD_RAWRN9benchmark5StateE: # @_ZL14BM_IF_QUAD_RAWRN9benchmark5StateE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 48                   # 8-byte Folded Spill
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
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 11
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 28
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	beqz	$a0, .LBB5_3
# %bb.1:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.LBB5_2:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 64                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB5_3:
	ld.d	$s3, $s0, 8
	ld.d	$s4, $s0, 16
	ld.d	$s6, $s0, 24
	ld.d	$fp, $s0, 32
	ld.d	$s2, $s0, 40
	ld.d	$s5, $s1, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB5_2
# %bb.4:
	move	$a3, $s6
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 32
	ld.d	$s6, $a0, 0
	blez	$s6, .LBB5_2
# %bb.5:
	move	$a2, $s4
	move	$a1, $s3
	vldi	$vr3, -880
	movgr2fr.d	$fs0, $zero
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_6:                                #   in Loop: Header=BB5_7 Depth=1
	addi.d	$s5, $s5, -1
	beqz	$s5, .LBB5_2
.LBB5_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_10 Depth 2
	move	$s7, $s6
	move	$s8, $a2
	move	$s1, $a1
	move	$s3, $a3
	move	$s0, $s2
	move	$s4, $fp
	b	.LBB5_10
	.p2align	4, , 16
.LBB5_8:                                #   in Loop: Header=BB5_10 Depth=2
	st.d	$zero, $s0, 0
	fmov.d	$fa0, $fs0
.LBB5_9:                                #   in Loop: Header=BB5_10 Depth=2
	fst.d	$fa0, $s4, 0
	addi.d	$s4, $s4, 8
	addi.d	$s0, $s0, 8
	addi.d	$s3, $s3, 8
	addi.d	$s1, $s1, 8
	addi.d	$s7, $s7, -1
	addi.d	$s8, $s8, 8
	beqz	$s7, .LBB5_6
.LBB5_10:                               #   Parent Loop BB5_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fs1, $s1, 0
	fld.d	$fa0, $s3, 0
	fld.d	$fs2, $s8, 0
	fmul.d	$fa1, $fs1, $fa3
	fmul.d	$fa0, $fa1, $fa0
	fmadd.d	$fa1, $fs2, $fs2, $fa0
	fcmp.cult.d	$fcc0, $fa1, $fs0
	bcnez	$fcc0, .LBB5_8
# %bb.11:                               #   in Loop: Header=BB5_10 Depth=2
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB5_13
.LBB5_12:                               #   in Loop: Header=BB5_10 Depth=2
	fsub.d	$fa1, $fa0, $fs2
	fadd.d	$fa2, $fs1, $fs1
	fdiv.d	$fa1, $fa1, $fa2
	fst.d	$fa1, $s0, 0
	fld.d	$fa1, $s8, 0
	fld.d	$fa2, $s1, 0
	fneg.d	$fa1, $fa1
	fsub.d	$fa0, $fa1, $fa0
	fadd.d	$fa1, $fa2, $fa2
	fdiv.d	$fa0, $fa0, $fa1
	b	.LBB5_9
.LBB5_13:                               #   in Loop: Header=BB5_10 Depth=2
	fmov.d	$fa0, $fa1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	vldi	$vr3, -880
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	b	.LBB5_12
.Lfunc_end5:
	.size	_ZL14BM_IF_QUAD_RAWRN9benchmark5StateE, .Lfunc_end5-_ZL14BM_IF_QUAD_RAWRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA16_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"axG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA16_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
	.weak	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA16_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_ # -- Begin function _ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA16_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA16_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,@function
_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA16_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_: # @_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA16_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
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
# %bb.1:
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.2:
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB6_3:
	beqz	$s3, .LBB6_7
# %bb.4:
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
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $s1, 0
	st.d	$a0, $sp, 24
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
# %bb.9:
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB6_10:
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
# %bb.13:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB6_14:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA16_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_, .Lfunc_end6-_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA16_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA16_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,"aG",@progbits,_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA16_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_,comdat
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
	.p2align	2                               # -- Begin function _ZL15BM_TRAP_INT_RAWRN9benchmark5StateE
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZL15BM_TRAP_INT_RAWRN9benchmark5StateE,@function
_ZL15BM_TRAP_INT_RAWRN9benchmark5StateE: # @_ZL15BM_TRAP_INT_RAWRN9benchmark5StateE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 24                   # 8-byte Folded Spill
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
	pcaddu18i	$ra, %call36(_Z11getLoopDatav)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 12
	pcaddu18i	$ra, %call36(_Z8loopInitj)
	jirl	$ra, $ra, 0
	fld.d	$fs2, $s0, 384
	fld.d	$fs0, $s0, 392
	fld.d	$fs1, $s0, 400
	ld.d	$a0, $s0, 152
	fld.d	$fs3, $s0, 408
	fld.d	$fs4, $s0, 416
	ld.w	$a1, $fp, 28
	ld.w	$s1, $a0, 0
	st.d	$zero, $sp, 16
	beqz	$a1, .LBB7_3
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.LBB7_2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	fld.d	$fs4, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 56                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB7_3:
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB7_2
# %bb.4:
	addi.d	$a0, $s1, 1
	fsub.d	$fa0, $fs2, $fs0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa0, $fa0, $fa1
	fsub.d	$fa2, $fs0, $fs1
	fsub.d	$fa1, $fs3, $fs4
	fmul.d	$fa1, $fa1, $fa1
	fmadd.d	$fa2, $fa2, $fa2, $fa1
	frsqrt.d	$fa2, $fa2
	fsub.d	$fa3, $fs2, $fs1
	fmadd.d	$fa3, $fa3, $fa3, $fa1
	frsqrt.d	$fa3, $fa3
	fadd.d	$fa2, $fa2, $fa3
	vldi	$vr3, -928
	fmul.d	$fa2, $fa2, $fa3
	addi.d	$a0, $sp, 16
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_5:                                #   in Loop: Header=BB7_6 Depth=1
	fmul.d	$fa3, $fa0, $fa2
	fst.d	$fa3, $sp, 16
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	beqz	$s0, .LBB7_2
.LBB7_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_8 Depth 2
	ld.d	$a1, $fp, 32
	ld.d	$a1, $a1, 0
	blez	$a1, .LBB7_5
# %bb.7:                                #   in Loop: Header=BB7_6 Depth=1
	move	$a2, $zero
	.p2align	4, , 16
.LBB7_8:                                #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a3, $a2, 31, 0
	movgr2fr.d	$fa3, $a3
	ffint.d.l	$fa3, $fa3
	fmadd.d	$fa3, $fa3, $fa0, $fs0
	fsub.d	$fa3, $fa3, $fs1
	fmadd.d	$fa3, $fa3, $fa3, $fa1
	frsqrt.d	$fa3, $fa3
	fadd.d	$fa2, $fa2, $fa3
	addi.d	$a1, $a1, -1
	addi.w	$a2, $a2, 1
	bnez	$a1, .LBB7_8
	b	.LBB7_5
.Lfunc_end7:
	.size	_ZL15BM_TRAP_INT_RAWRN9benchmark5StateE, .Lfunc_end7-_ZL15BM_TRAP_INT_RAWRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_RawSubsetBbenchmarks.cxx
	.prefalign	5, .Lfunc_end8, nop
	.type	_GLOBAL__sub_I_RawSubsetBbenchmarks.cxx,@function
_GLOBAL__sub_I_RawSubsetBbenchmarks.cxx: # @_GLOBAL__sub_I_RawSubsetBbenchmarks.cxx
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	pcalau12i	$a0, %pc_hi20(_ZL12BM_INIT3_RAWRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL12BM_INIT3_RAWRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA13_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.1:
.Ltmp26:                                # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.2:
.Ltmp28:                                # EH_LABEL
	lu12i.w	$a1, 1
	ori	$fp, $a1, 905
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.3:
.Ltmp30:                                # EH_LABEL
	lu12i.w	$a1, 10
	ori	$s0, $a1, 3257
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.4:
.Ltmp32:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.5:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB8_7
# %bb.6:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB8_7:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB8_9
# %bb.8:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB8_9:
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL16BM_MULADDSUB_RAWRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL16BM_MULADDSUB_RAWRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA17_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp35:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.10:
.Ltmp37:                                # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.11:
.Ltmp39:                                # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.12:
.Ltmp41:                                # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.13:
.Ltmp43:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.14:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB8_16
# %bb.15:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB8_16:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB8_18
# %bb.17:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB8_18:
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_3_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL27benchmark_uniq_3_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL14BM_IF_QUAD_RAWRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL14BM_IF_QUAD_RAWRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA15_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp46:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.19:
.Ltmp48:                                # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.20:
.Ltmp50:                                # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.21:
.Ltmp52:                                # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.22:
.Ltmp54:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.23:
	move	$s1, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB8_25
# %bb.24:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB8_25:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB8_27
# %bb.26:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB8_27:
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_4_benchmark_)
	st.d	$s1, $a0, %pc_lo12(_ZL27benchmark_uniq_4_benchmark_)
	pcalau12i	$a0, %pc_hi20(_ZL15BM_TRAP_INT_RAWRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL15BM_TRAP_INT_RAWRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal11make_uniqueINS0_17FunctionBenchmarkEJRA16_KcPFvRNS_5StateEEEEESt10unique_ptrIT_St14default_deleteISB_EEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp57:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.28:
.Ltmp59:                                # EH_LABEL
	ori	$a1, $zero, 171
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.29:
.Ltmp61:                                # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.30:
.Ltmp63:                                # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.31:
.Ltmp65:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.32:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB8_34
# %bb.33:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB8_34:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB8_36
# %bb.35:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB8_36:
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_5_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_5_benchmark_)
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB8_37:
.Ltmp67:                                # EH_LABEL
	b	.LBB8_41
.LBB8_38:
.Ltmp56:                                # EH_LABEL
	b	.LBB8_41
.LBB8_39:
.Ltmp45:                                # EH_LABEL
	b	.LBB8_41
.LBB8_40:
.Ltmp34:                                # EH_LABEL
.LBB8_41:
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	bnez	$a1, .LBB8_44
# %bb.42:
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB8_45
.LBB8_43:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_44:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB8_43
.LBB8_45:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_GLOBAL__sub_I_RawSubsetBbenchmarks.cxx, .Lfunc_end8-_GLOBAL__sub_I_RawSubsetBbenchmarks.cxx
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
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp33-.Ltmp24                #   Call between .Ltmp24 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin4          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp35-.Ltmp33                #   Call between .Ltmp33 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp44-.Ltmp35                #   Call between .Ltmp35 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin4          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp46-.Ltmp44                #   Call between .Ltmp44 and .Ltmp46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp55-.Ltmp46                #   Call between .Ltmp46 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin4          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp57-.Ltmp55                #   Call between .Ltmp55 and .Ltmp57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp66-.Ltmp57                #   Call between .Ltmp57 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin4          #     jumps to .Ltmp67
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin4          # >> Call Site 9 <<
	.uleb128 .Lfunc_end8-.Ltmp66            #   Call between .Ltmp66 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BM_INIT3_RAW"
	.size	.L.str, 13

	.type	_ZL27benchmark_uniq_3_benchmark_,@object # @_ZL27benchmark_uniq_3_benchmark_
	.local	_ZL27benchmark_uniq_3_benchmark_
	.comm	_ZL27benchmark_uniq_3_benchmark_,8,8
	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"BM_MULADDSUB_RAW"
	.size	.L.str.3, 17

	.type	_ZL27benchmark_uniq_4_benchmark_,@object # @_ZL27benchmark_uniq_4_benchmark_
	.local	_ZL27benchmark_uniq_4_benchmark_
	.comm	_ZL27benchmark_uniq_4_benchmark_,8,8
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"BM_IF_QUAD_RAW"
	.size	.L.str.5, 15

	.type	_ZL27benchmark_uniq_5_benchmark_,@object # @_ZL27benchmark_uniq_5_benchmark_
	.local	_ZL27benchmark_uniq_5_benchmark_
	.comm	_ZL27benchmark_uniq_5_benchmark_,8,8
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"BM_TRAP_INT_RAW"
	.size	.L.str.7, 16

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_RawSubsetBbenchmarks.cxx
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
	.addrsig_sym _ZL12BM_INIT3_RAWRN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZL16BM_MULADDSUB_RAWRN9benchmark5StateE
	.addrsig_sym _ZL14BM_IF_QUAD_RAWRN9benchmark5StateE
	.addrsig_sym _ZL15BM_TRAP_INT_RAWRN9benchmark5StateE
	.addrsig_sym _GLOBAL__sub_I_RawSubsetBbenchmarks.cxx
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL27benchmark_uniq_2_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_3_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_4_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_5_benchmark_
	.addrsig_sym _ZTVN9benchmark8internal17FunctionBenchmarkE
