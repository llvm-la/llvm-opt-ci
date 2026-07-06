	.file	"main.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z4initv
.LCPI0_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI0_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.text
	.globl	_Z4initv
	.p2align	5
	.type	_Z4initv,@function
_Z4initv:                               # @_Z4initv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(A)
	addi.d	$a0, $a0, %pc_lo12(A)
	move	$a1, $zero
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI0_0)
	pcalau12i	$a2, %pc_hi20(.LCPI0_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI0_1)
	lu12i.w	$a2, -1
	lu12i.w	$a3, 1
	ori	$a4, $a3, 16
	ori	$a5, $zero, 1024
	.p2align	4, , 16
.LBB0_1:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	vreplgr2vr.d	$vr2, $a1
	vaddi.du	$vr3, $vr2, 4
	move	$a6, $a2
	vori.b	$vr4, $vr1, 0
	vori.b	$vr5, $vr0, 0
	.p2align	4, , 16
.LBB0_2:                                # %vector.body
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vadd.d	$vr6, $vr4, $vr2
	vadd.d	$vr7, $vr5, $vr2
	vadd.d	$vr8, $vr4, $vr3
	vadd.d	$vr9, $vr5, $vr3
	add.d	$a7, $a0, $a6
	vpickev.w	$vr6, $vr7, $vr6
	vpickev.w	$vr7, $vr9, $vr8
	vstx	$vr6, $a7, $a3
	vstx	$vr7, $a7, $a4
	vaddi.du	$vr4, $vr4, 8
	addi.d	$a6, $a6, 32
	vaddi.du	$vr5, $vr5, 8
	bnez	$a6, .LBB0_2
# %bb.3:                                # %middle.block
                                        #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a1, $a1, 1
	add.d	$a0, $a0, $a3
	bne	$a1, $a5, .LBB0_1
# %bb.4:
	ret
.Lfunc_end0:
	.size	_Z4initv, .Lfunc_end0-_Z4initv
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI1_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -560
	.cfi_def_cfa_offset 560
	st.d	$ra, $sp, 552                   # 8-byte Folded Spill
	st.d	$fp, $sp, 544                   # 8-byte Folded Spill
	st.d	$s0, $sp, 536                   # 8-byte Folded Spill
	st.d	$s1, $sp, 528                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	st.w	$a0, $sp, 524
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark16PrintDefaultHelpEv)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN9benchmark16PrintDefaultHelpEv)
	addi.d	$a0, $sp, 524
	pcaddu18i	$ra, %call36(_ZN9benchmark10InitializeEPiPPcPFvvE)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(A)
	addi.d	$a0, $a0, %pc_lo12(A)
	move	$a1, $zero
	pcalau12i	$a2, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI1_0)
	pcalau12i	$a2, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI1_1)
	lu12i.w	$a2, -1
	lu12i.w	$s0, 1
	ori	$s1, $s0, 16
	ori	$a3, $zero, 1024
	.p2align	4, , 16
.LBB1_1:                                # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
	vreplgr2vr.d	$vr2, $a1
	vaddi.du	$vr3, $vr2, 4
	move	$a4, $a2
	vori.b	$vr4, $vr1, 0
	vori.b	$vr5, $vr0, 0
	.p2align	4, , 16
.LBB1_2:                                # %vector.body
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vadd.d	$vr6, $vr4, $vr2
	vadd.d	$vr7, $vr5, $vr2
	vadd.d	$vr8, $vr4, $vr3
	vadd.d	$vr9, $vr5, $vr3
	add.d	$a5, $a0, $a4
	vpickev.w	$vr6, $vr7, $vr6
	vpickev.w	$vr7, $vr9, $vr8
	vstx	$vr6, $a5, $s0
	vstx	$vr7, $a5, $s1
	vaddi.du	$vr4, $vr4, 8
	addi.d	$a4, $a4, 32
	vaddi.du	$vr5, $vr5, 8
	bnez	$a4, .LBB1_2
# %bb.3:                                # %middle.block
                                        #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a1, $a1, 1
	add.d	$a0, $a0, $s0
	bne	$a1, $a3, .LBB1_1
# %bb.4:                                # %_Z4initv.exit
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZNKSt12__basic_fileIcE7is_openEv)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	beqz	$a0, .LBB1_17
# %bb.5:                                # %.preheader.preheader
	pcalau12i	$a0, %pc_hi20(A)
	addi.d	$a0, $a0, %pc_lo12(A)
	move	$a1, $zero
	vrepli.b	$vr0, 0
	lu12i.w	$a2, -1
	ori	$a3, $zero, 1024
	.p2align	4, , 16
.LBB1_6:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
	move	$a4, $a2
	vori.b	$vr1, $vr0, 0
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB1_7:                                # %vector.body13
                                        #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a5, $a0, $a4
	vldx	$vr3, $a5, $s0
	vldx	$vr4, $a5, $s1
	vaddi.wu	$vr3, $vr3, 1
	vaddi.wu	$vr4, $vr4, 1
	vstx	$vr3, $a5, $s0
	vstx	$vr4, $a5, $s1
	vadd.w	$vr1, $vr3, $vr1
	addi.d	$a4, $a4, 32
	vadd.w	$vr2, $vr4, $vr2
	bnez	$a4, .LBB1_7
# %bb.8:                                # %middle.block18
                                        #   in Loop: Header=BB1_6 Depth=1
	addi.d	$a1, $a1, 1
	add.d	$a0, $a0, $s0
	bne	$a1, $a3, .LBB1_6
# %bb.9:                                # %_ZL5test1v.exit
	vadd.w	$vr0, $vr2, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$fp, $vr0, 0
	pcalau12i	$a0, %pc_hi20(y)
	st.w	$fp, $a0, %pc_lo12(y)
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.10:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	bstrpick.d	$a1, $fp, 31, 0
.Ltmp2:                                 # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.11:                               # %_ZNSolsEj.exit
.Ltmp4:                                 # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.12:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
	addi.d	$a0, $sp, 16
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.13:                               # %.noexc
	bnez	$a0, .LBB1_15
# %bb.14:
	ld.d	$a0, $sp, 8
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 8
	add.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 4
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
.LBB1_15:                               # %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEv)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.16:
	move	$fp, $zero
.LBB1_17:
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 536                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 544                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 552                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 560
	ret
.LBB1_18:
.Ltmp13:                                # EH_LABEL
	b	.LBB1_20
.LBB1_19:
.Ltmp10:                                # EH_LABEL
.LBB1_20:
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
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
	.uleb128 .Ltmp9-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Lfunc_end1-.Ltmp12            #   Call between .Ltmp12 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z13BENCHMARK_LI1RN9benchmark5StateE # -- Begin function _Z13BENCHMARK_LI1RN9benchmark5StateE
	.p2align	5
	.type	_Z13BENCHMARK_LI1RN9benchmark5StateE,@function
_Z13BENCHMARK_LI1RN9benchmark5StateE:   # @_Z13BENCHMARK_LI1RN9benchmark5StateE
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
	st.w	$zero, $sp, 12
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB2_8
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB2_8
# %bb.2:                                # %.preheader.preheader
	pcalau12i	$a0, %pc_hi20(A)
	addi.d	$a0, $a0, %pc_lo12(A)
	vrepli.b	$vr0, 0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 1
	ori	$a3, $a2, 16
	ori	$a4, $zero, 1024
	pcalau12i	$a5, %pc_hi20(y)
	addi.d	$a6, $sp, 12
	.p2align	4, , 16
.LBB2_3:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #       Child Loop BB2_5 Depth 3
	move	$a7, $zero
	move	$t0, $a0
	.p2align	4, , 16
.LBB2_4:                                # %vector.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_5 Depth 3
	move	$t1, $a1
	vori.b	$vr1, $vr0, 0
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB2_5:                                # %vector.body
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t2, $t0, $t1
	vldx	$vr3, $t2, $a2
	vldx	$vr4, $t2, $a3
	vaddi.wu	$vr3, $vr3, 1
	vaddi.wu	$vr4, $vr4, 1
	vstx	$vr3, $t2, $a2
	vstx	$vr4, $t2, $a3
	vadd.w	$vr1, $vr3, $vr1
	addi.d	$t1, $t1, 32
	vadd.w	$vr2, $vr4, $vr2
	bnez	$t1, .LBB2_5
# %bb.6:                                # %middle.block
                                        #   in Loop: Header=BB2_4 Depth=2
	addi.d	$a7, $a7, 1
	add.d	$t0, $t0, $a2
	bne	$a7, $a4, .LBB2_4
# %bb.7:                                # %_ZL5test1v.exit
                                        #   in Loop: Header=BB2_3 Depth=1
	vadd.w	$vr1, $vr2, $vr1
	vhaddw.d.w	$vr1, $vr1, $vr1
	ld.w	$a7, $sp, 12
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$t0, $vr1, 0
	st.w	$t0, $a5, %pc_lo12(y)
	add.d	$a7, $a7, $t0
	st.w	$a7, $sp, 12
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB2_3
.LBB2_8:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	_Z13BENCHMARK_LI1RN9benchmark5StateE, .Lfunc_end2-_Z13BENCHMARK_LI1RN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB3_3
# %bb.1:                                # %.noexc.i
.Ltmp14:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
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
.Ltmp17:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
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
.Ltmp16:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB3_14
.LBB3_12:
.Ltmp19:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end3-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp14-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin1          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp17-.Ltmp15                #   Call between .Ltmp15 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end3-.Ltmp18            #   Call between .Ltmp18 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
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
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_Z13BENCHMARK_LI1RN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z13BENCHMARK_LI1RN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA14_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp20:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.1:
.Ltmp22:                                # EH_LABEL
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4UnitENS_8TimeUnitE)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.2:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB4_4
# %bb.3:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB4_4:                                # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB4_6
# %bb.5:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB4_6:                                # %__cxx_global_var_init.3.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_7:
.Ltmp24:                                # EH_LABEL
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	bnez	$a1, .LBB4_10
# %bb.8:                                # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	bnez	$a0, .LBB4_11
.LBB4_9:                                # %_ZNSt10unique_ptrIN9benchmark8internal17FunctionBenchmarkESt14default_deleteIS2_EED2Ev.exit7.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_10:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	beqz	$a0, .LBB4_9
.LBB4_11:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_GLOBAL__sub_I_main.cpp, .Lfunc_end4-_GLOBAL__sub_I_main.cpp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp20-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp23-.Ltmp20                #   Call between .Ltmp20 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin2          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end4-.Ltmp23            #   Call between .Ltmp23 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.type	A,@object                       # @A
	.bss
	.globl	A
	.p2align	2, 0x0
A:
	.space	4194304
	.size	A, 4194304

	.type	y,@object                       # @y
	.globl	y
	.p2align	2, 0x0
y:
	.word	0                               # 0x0
	.size	y, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"LoopInterchange.txt"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"test1: "
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\n"
	.size	.L.str.2, 2

	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"BENCHMARK_LI1"
	.size	.L.str.4, 14

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
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Z13BENCHMARK_LI1RN9benchmark5StateE
	.addrsig_sym _GLOBAL__sub_I_main.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL27benchmark_uniq_2_benchmark_
