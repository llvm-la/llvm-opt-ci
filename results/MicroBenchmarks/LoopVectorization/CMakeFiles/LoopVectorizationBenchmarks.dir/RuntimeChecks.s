	.file	"RuntimeChecks.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z55benchVecWithRuntimeChecks4PointersAllDisjointIncreasingRN9benchmark5StateE
.LCPI0_0:
	.dword	0                               # 0x0
	.dword	4294967295                      # 0xffffffff
	.text
	.globl	_Z55benchVecWithRuntimeChecks4PointersAllDisjointIncreasingRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_Z55benchVecWithRuntimeChecks4PointersAllDisjointIncreasingRN9benchmark5StateE,@function
_Z55benchVecWithRuntimeChecks4PointersAllDisjointIncreasingRN9benchmark5StateE: # @_Z55benchVecWithRuntimeChecks4PointersAllDisjointIncreasingRN9benchmark5StateE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	ld.w	$a0, $a0, 0
	st.w	$a0, $sp, 60
	ori	$a1, $zero, 1000
	alsl.w	$s2, $a0, $a1, 2
	bstrpick.d	$s1, $s2, 31, 2
	slli.d	$a0, $s1, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	st.d	$a0, $sp, 48
	vst	$vr0, $sp, 64
	beqz	$s2, .LBB0_4
# %bb.1:                                # %.lr.ph.i.preheader
	move	$s0, $a0
	slli.d	$s2, $s1, 2
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s1, $a0, %pc_lo12(_ZL3rng)
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a2, $sp, 64
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.3:                                # %.noexc23
                                        #   in Loop: Header=BB0_2 Depth=1
	st.w	$a0, $s0, 0
	addi.d	$s2, $s2, -1
	addi.d	$s0, $s0, 4
	bnez	$s2, .LBB0_2
.LBB0_4:                                # %.loopexit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp3:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.5:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB0_10
# %bb.6:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB0_10
# %bb.7:
	ori	$s1, $zero, 1
	addi.d	$s2, $sp, 48
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 48
	ld.wu	$a1, $sp, 60
	st.d	$a0, $sp, 64
	alsl.d	$a2, $a1, $a0, 2
	st.d	$a2, $sp, 40
	slli.d	$a2, $a1, 3
	bstrpick.d	$a2, $a2, 33, 3
	alsl.d	$a2, $a2, $a0, 3
	st.d	$a2, $sp, 32
	alsl.wu	$a1, $a1, $a1, 1
	alsl.d	$a0, $a1, $a0, 2
	st.d	$a0, $sp, 24
	st.w	$s1, $sp, 20
.Ltmp5:                                 # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 40
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 60
	addi.d	$a5, $sp, 20
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.9:                                # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB0_8 Depth=1
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB0_8
.LBB0_10:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp8:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.11:                               # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB0_13
# %bb.12:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_13:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB0_14:
.Ltmp10:                                # EH_LABEL
	b	.LBB0_17
.LBB0_15:
.Ltmp2:                                 # EH_LABEL
	b	.LBB0_17
.LBB0_16:
.Ltmp7:                                 # EH_LABEL
.LBB0_17:
	ld.d	$a1, $sp, 48
	beqz	$a1, .LBB0_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB0_19:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit27
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z55benchVecWithRuntimeChecks4PointersAllDisjointIncreasingRN9benchmark5StateE, .Lfunc_end0-_Z55benchVecWithRuntimeChecks4PointersAllDisjointIncreasingRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
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
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Lfunc_end0-.Ltmp9             #   Call between .Ltmp9 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_,@function
_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_: # @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcalau12i	$a6, %pc_hi20(_ZL29vecWithRuntimeChecks4PointersPjS_S_S_jj)
	addi.d	$a6, $a6, %pc_lo12(_ZL29vecWithRuntimeChecks4PointersPjS_S_S_jj)
	st.d	$a6, $sp, 64
	st.d	$a0, $sp, 56
	st.d	$a1, $sp, 48
	st.d	$a2, $sp, 40
	st.d	$a3, $sp, 32
	st.d	$a4, $sp, 24
	st.d	$a5, $sp, 16
	ld.d	$a6, $sp, 64
	ld.d	$a0, $sp, 56
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 48
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 40
	ld.d	$a2, $a2, 0
	ld.d	$a3, $sp, 32
	ld.d	$a3, $a3, 0
	ld.d	$a4, $sp, 24
	ld.w	$a4, $a4, 0
	ld.d	$a5, $sp, 16
	ld.w	$a5, $a5, 0
	jirl	$ra, $a6, 0
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_, .Lfunc_end1-_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZL29vecWithRuntimeChecks4PointersPjS_S_S_jj
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZL29vecWithRuntimeChecks4PointersPjS_S_S_jj,@function
_ZL29vecWithRuntimeChecks4PointersPjS_S_S_jj: # @_ZL29vecWithRuntimeChecks4PointersPjS_S_S_jj
# %bb.0:
	beqz	$a4, .LBB2_10
# %bb.1:                                # %.lr.ph.us.preheader
	move	$a6, $zero
	bstrpick.d	$t1, $a5, 31, 0
	bstrpick.d	$a5, $a4, 31, 0
	ori	$a7, $zero, 3996
	mul.d	$t0, $t1, $a7
	add.d	$t0, $a0, $t0
	alsl.d	$t0, $a5, $t0, 2
	alsl.d	$a7, $a5, $a7, 2
	add.d	$t2, $a1, $a7
	add.d	$t3, $a2, $a7
	sltu	$t2, $a0, $t2
	sltu	$t4, $a1, $t0
	and	$t2, $t2, $t4
	sltu	$t3, $a0, $t3
	sltu	$t4, $a2, $t0
	and	$t3, $t3, $t4
	slli.d	$t4, $a5, 2
	add.d	$a7, $a3, $a7
	or	$t2, $t2, $t3
	sltu	$a7, $a0, $a7
	sltu	$t0, $a3, $t0
	and	$a7, $a7, $t0
	or	$t2, $t2, $a7
	bstrpick.d	$a7, $a4, 31, 3
	slli.d	$a7, $a7, 3
	bstrpick.d	$t0, $t4, 33, 5
	slli.d	$t0, $t0, 5
	slli.d	$t1, $t1, 2
	sltui	$a4, $a4, 8
	or	$a4, $a4, $t2
	andi	$a4, $a4, 1
	ori	$t2, $zero, 1000
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %._crit_edge.us
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	addi.w	$a6, $a6, 1
	add.d	$a0, $a0, $t1
	beq	$a6, $t2, .LBB2_11
.LBB2_3:                                # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
                                        #     Child Loop BB2_9 Depth 2
	#MEMBARRIER
	beqz	$a4, .LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	move	$t4, $zero
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_5:                                # %vector.body.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$t3, $zero
	.p2align	4, , 16
.LBB2_6:                                # %vector.body
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvldx	$xr0, $a1, $t3
	xvldx	$xr1, $a2, $t3
	xvldx	$xr2, $a3, $t3
	xvadd.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr0, $xr2
	xvstx	$xr0, $a0, $t3
	addi.d	$t3, $t3, 32
	bne	$t0, $t3, .LBB2_6
# %bb.7:                                # %middle.block
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$t4, $a7
	beq	$a7, $a5, .LBB2_2
.LBB2_8:                                # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	slli.d	$t3, $t4, 2
	sub.d	$t4, $a5, $t4
	.p2align	4, , 16
.LBB2_9:                                # %scalar.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t5, $a1, $t3
	ldx.w	$t6, $a2, $t3
	ldx.w	$t7, $a3, $t3
	add.d	$t5, $t6, $t5
	add.d	$t5, $t5, $t7
	stx.w	$t5, $a0, $t3
	addi.d	$t4, $t4, -1
	addi.d	$t3, $t3, 4
	bnez	$t4, .LBB2_9
	b	.LBB2_2
.LBB2_10:                               # %.split
	#MEMBARRIER
.LBB2_11:                               # %.split29.us
	ret
.Lfunc_end2:
	.size	_ZL29vecWithRuntimeChecks4PointersPjS_S_S_jj, .Lfunc_end2-_ZL29vecWithRuntimeChecks4PointersPjS_S_S_jj
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA56_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA56_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA56_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA56_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA56_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA56_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA56_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
.Ltmp13:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB3_14
.LBB3_12:
.Ltmp16:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA56_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end3-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA56_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA56_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA56_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp11-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin1          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp14-.Ltmp12                #   Call between .Ltmp12 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin1          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end3-.Ltmp15            #   Call between .Ltmp15 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z55benchVecWithRuntimeChecks4PointersAllDisjointDecreasingRN9benchmark5StateE
.LCPI4_0:
	.dword	0                               # 0x0
	.dword	4294967295                      # 0xffffffff
	.text
	.globl	_Z55benchVecWithRuntimeChecks4PointersAllDisjointDecreasingRN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_Z55benchVecWithRuntimeChecks4PointersAllDisjointDecreasingRN9benchmark5StateE,@function
_Z55benchVecWithRuntimeChecks4PointersAllDisjointDecreasingRN9benchmark5StateE: # @_Z55benchVecWithRuntimeChecks4PointersAllDisjointDecreasingRN9benchmark5StateE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	ld.w	$a0, $a0, 0
	st.w	$a0, $sp, 60
	ori	$a1, $zero, 1000
	alsl.w	$s2, $a0, $a1, 2
	bstrpick.d	$s1, $s2, 31, 2
	slli.d	$a0, $s1, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI4_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI4_0)
	st.d	$a0, $sp, 48
	vst	$vr0, $sp, 64
	beqz	$s2, .LBB4_4
# %bb.1:                                # %.lr.ph.i.preheader
	move	$s0, $a0
	slli.d	$s2, $s1, 2
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s1, $a0, %pc_lo12(_ZL3rng)
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
.Ltmp17:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a2, $sp, 64
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.3:                                # %.noexc23
                                        #   in Loop: Header=BB4_2 Depth=1
	st.w	$a0, $s0, 0
	addi.d	$s2, $s2, -1
	addi.d	$s0, $s0, 4
	bnez	$s2, .LBB4_2
.LBB4_4:                                # %.loopexit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp20:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.5:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB4_10
# %bb.6:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB4_10
# %bb.7:
	ori	$s1, $zero, 1
	addi.d	$s2, $sp, 48
	.p2align	4, , 16
.LBB4_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a0, $sp, 60
	ld.d	$a1, $sp, 48
	alsl.wu	$a2, $a0, $a0, 1
	alsl.d	$a2, $a2, $a1, 2
	st.d	$a2, $sp, 64
	slli.d	$a2, $a0, 3
	bstrpick.d	$a2, $a2, 33, 3
	alsl.d	$a2, $a2, $a1, 3
	st.d	$a2, $sp, 40
	alsl.d	$a0, $a0, $a1, 2
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 24
	st.w	$s1, $sp, 20
.Ltmp22:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 40
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 60
	addi.d	$a5, $sp, 20
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.9:                                # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB4_8 Depth=1
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB4_8
.LBB4_10:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp25:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.11:                               # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB4_13
# %bb.12:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_13:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB4_14:
.Ltmp27:                                # EH_LABEL
	b	.LBB4_17
.LBB4_15:
.Ltmp19:                                # EH_LABEL
	b	.LBB4_17
.LBB4_16:
.Ltmp24:                                # EH_LABEL
.LBB4_17:
	ld.d	$a1, $sp, 48
	beqz	$a1, .LBB4_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB4_19:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit27
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_Z55benchVecWithRuntimeChecks4PointersAllDisjointDecreasingRN9benchmark5StateE, .Lfunc_end4-_Z55benchVecWithRuntimeChecks4PointersAllDisjointDecreasingRN9benchmark5StateE
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
	.uleb128 .Ltmp17-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin2          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp27-.Lfunc_begin2          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin2          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin2          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Lfunc_end4-.Ltmp26            #   Call between .Ltmp26 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z42benchVecWithRuntimeChecks4PointersDEqualsARN9benchmark5StateE
.LCPI5_0:
	.dword	0                               # 0x0
	.dword	4294967295                      # 0xffffffff
	.text
	.globl	_Z42benchVecWithRuntimeChecks4PointersDEqualsARN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_Z42benchVecWithRuntimeChecks4PointersDEqualsARN9benchmark5StateE,@function
_Z42benchVecWithRuntimeChecks4PointersDEqualsARN9benchmark5StateE: # @_Z42benchVecWithRuntimeChecks4PointersDEqualsARN9benchmark5StateE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	ld.w	$a0, $a0, 0
	st.w	$a0, $sp, 60
	ori	$a1, $zero, 1000
	alsl.w	$s2, $a0, $a1, 2
	bstrpick.d	$s1, $s2, 31, 2
	slli.d	$a0, $s1, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI5_0)
	st.d	$a0, $sp, 48
	vst	$vr0, $sp, 64
	beqz	$s2, .LBB5_4
# %bb.1:                                # %.lr.ph.i.preheader
	move	$s0, $a0
	slli.d	$s2, $s1, 2
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s1, $a0, %pc_lo12(_ZL3rng)
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
.Ltmp28:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a2, $sp, 64
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.3:                                # %.noexc23
                                        #   in Loop: Header=BB5_2 Depth=1
	st.w	$a0, $s0, 0
	addi.d	$s2, $s2, -1
	addi.d	$s0, $s0, 4
	bnez	$s2, .LBB5_2
.LBB5_4:                                # %.loopexit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp31:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.5:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB5_10
# %bb.6:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB5_10
# %bb.7:
	ori	$s1, $zero, 1
	addi.d	$s2, $sp, 48
	.p2align	4, , 16
.LBB5_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 48
	ld.wu	$a1, $sp, 60
	st.d	$a0, $sp, 64
	alsl.d	$a2, $a1, $a0, 2
	st.d	$a2, $sp, 40
	slli.d	$a1, $a1, 3
	bstrpick.d	$a1, $a1, 33, 3
	alsl.d	$a1, $a1, $a0, 3
	st.d	$a1, $sp, 32
	st.d	$a0, $sp, 24
	st.w	$s1, $sp, 20
.Ltmp33:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 40
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 60
	addi.d	$a5, $sp, 20
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.9:                                # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB5_8 Depth=1
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB5_8
.LBB5_10:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp36:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.11:                               # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB5_13
# %bb.12:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_13:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB5_14:
.Ltmp38:                                # EH_LABEL
	b	.LBB5_17
.LBB5_15:
.Ltmp30:                                # EH_LABEL
	b	.LBB5_17
.LBB5_16:
.Ltmp35:                                # EH_LABEL
.LBB5_17:
	ld.d	$a1, $sp, 48
	beqz	$a1, .LBB5_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB5_19:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit27
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_Z42benchVecWithRuntimeChecks4PointersDEqualsARN9benchmark5StateE, .Lfunc_end5-_Z42benchVecWithRuntimeChecks4PointersDEqualsARN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp28-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin3          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp38-.Lfunc_begin3          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin3          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin3          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Lfunc_end5-.Ltmp37            #   Call between .Ltmp37 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB6_3
# %bb.1:                                # %.noexc.i
.Ltmp39:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
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
.Ltmp42:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
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
.Ltmp41:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB6_14
.LBB6_12:
.Ltmp44:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end6-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp39-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin4          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp42-.Ltmp40                #   Call between .Ltmp40 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin4          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Lfunc_end6-.Ltmp43            #   Call between .Ltmp43 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z42benchVecWithRuntimeChecks4PointersDBeforeARN9benchmark5StateE
.LCPI7_0:
	.dword	0                               # 0x0
	.dword	4294967295                      # 0xffffffff
	.text
	.globl	_Z42benchVecWithRuntimeChecks4PointersDBeforeARN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_Z42benchVecWithRuntimeChecks4PointersDBeforeARN9benchmark5StateE,@function
_Z42benchVecWithRuntimeChecks4PointersDBeforeARN9benchmark5StateE: # @_Z42benchVecWithRuntimeChecks4PointersDBeforeARN9benchmark5StateE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	ld.w	$a0, $a0, 0
	st.w	$a0, $sp, 60
	ori	$a1, $zero, 1000
	alsl.w	$s2, $a0, $a1, 2
	bstrpick.d	$s1, $s2, 31, 2
	slli.d	$a0, $s1, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI7_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI7_0)
	st.d	$a0, $sp, 48
	vst	$vr0, $sp, 64
	beqz	$s2, .LBB7_4
# %bb.1:                                # %.lr.ph.i.preheader
	move	$s0, $a0
	slli.d	$s2, $s1, 2
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s1, $a0, %pc_lo12(_ZL3rng)
	.p2align	4, , 16
.LBB7_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
.Ltmp45:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a2, $sp, 64
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.3:                                # %.noexc23
                                        #   in Loop: Header=BB7_2 Depth=1
	st.w	$a0, $s0, 0
	addi.d	$s2, $s2, -1
	addi.d	$s0, $s0, 4
	bnez	$s2, .LBB7_2
.LBB7_4:                                # %.loopexit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp48:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.5:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB7_10
# %bb.6:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB7_10
# %bb.7:
	ori	$s1, $zero, 1
	addi.d	$s2, $sp, 48
	.p2align	4, , 16
.LBB7_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 48
	ld.w	$a1, $sp, 60
	addi.d	$a2, $a0, 8
	st.d	$a2, $sp, 64
	slli.d	$a2, $a1, 3
	bstrpick.d	$a2, $a2, 33, 3
	alsl.d	$a2, $a2, $a0, 3
	st.d	$a2, $sp, 40
	alsl.wu	$a1, $a1, $a1, 1
	alsl.d	$a1, $a1, $a0, 2
	st.d	$a1, $sp, 32
	st.d	$a0, $sp, 24
	st.w	$s1, $sp, 20
.Ltmp50:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 40
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 60
	addi.d	$a5, $sp, 20
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.9:                                # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB7_8 Depth=1
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB7_8
.LBB7_10:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp53:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.11:                               # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB7_13
# %bb.12:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_13:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB7_14:
.Ltmp55:                                # EH_LABEL
	b	.LBB7_17
.LBB7_15:
.Ltmp47:                                # EH_LABEL
	b	.LBB7_17
.LBB7_16:
.Ltmp52:                                # EH_LABEL
.LBB7_17:
	ld.d	$a1, $sp, 48
	beqz	$a1, .LBB7_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB7_19:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit27
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_Z42benchVecWithRuntimeChecks4PointersDBeforeARN9benchmark5StateE, .Lfunc_end7-_Z42benchVecWithRuntimeChecks4PointersDBeforeARN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp45-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin5          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp55-.Lfunc_begin5          #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin5          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin5          #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Lfunc_end7-.Ltmp54            #   Call between .Ltmp54 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z41benchVecWithRuntimeChecks4PointersDAfterARN9benchmark5StateE
.LCPI8_0:
	.dword	0                               # 0x0
	.dword	4294967295                      # 0xffffffff
	.text
	.globl	_Z41benchVecWithRuntimeChecks4PointersDAfterARN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_Z41benchVecWithRuntimeChecks4PointersDAfterARN9benchmark5StateE,@function
_Z41benchVecWithRuntimeChecks4PointersDAfterARN9benchmark5StateE: # @_Z41benchVecWithRuntimeChecks4PointersDAfterARN9benchmark5StateE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	ld.w	$a0, $a0, 0
	st.w	$a0, $sp, 60
	ori	$a1, $zero, 1000
	alsl.w	$s2, $a0, $a1, 2
	bstrpick.d	$s1, $s2, 31, 2
	slli.d	$a0, $s1, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI8_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI8_0)
	st.d	$a0, $sp, 48
	vst	$vr0, $sp, 64
	beqz	$s2, .LBB8_4
# %bb.1:                                # %.lr.ph.i.preheader
	move	$s0, $a0
	slli.d	$s2, $s1, 2
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s1, $a0, %pc_lo12(_ZL3rng)
	.p2align	4, , 16
.LBB8_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
.Ltmp56:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a2, $sp, 64
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.3:                                # %.noexc23
                                        #   in Loop: Header=BB8_2 Depth=1
	st.w	$a0, $s0, 0
	addi.d	$s2, $s2, -1
	addi.d	$s0, $s0, 4
	bnez	$s2, .LBB8_2
.LBB8_4:                                # %.loopexit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
.Ltmp59:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.5:                                # %_ZN9benchmark5State3endEv.exit.preheader
	bnez	$s1, .LBB8_10
# %bb.6:                                # %_ZN9benchmark5State3endEv.exit.preheader
	beqz	$s0, .LBB8_10
# %bb.7:
	ori	$s1, $zero, 1
	addi.d	$s2, $sp, 48
	.p2align	4, , 16
.LBB8_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 48
	ld.w	$a1, $sp, 60
	st.d	$a0, $sp, 64
	slli.d	$a2, $a1, 3
	bstrpick.d	$a2, $a2, 33, 3
	alsl.d	$a2, $a2, $a0, 3
	st.d	$a2, $sp, 40
	alsl.wu	$a1, $a1, $a1, 1
	alsl.d	$a1, $a1, $a0, 2
	st.d	$a1, $sp, 32
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 24
	st.w	$s1, $sp, 20
.Ltmp61:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 40
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 60
	addi.d	$a5, $sp, 20
	pcaddu18i	$ra, %call36(_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.9:                                # %_ZN9benchmark5State3endEv.exit
                                        #   in Loop: Header=BB8_8 Depth=1
	#APP
	#NO_APP
	addi.d	$s0, $s0, -1
	#MEMBARRIER
	bnez	$s0, .LBB8_8
.LBB8_10:                               # %_ZN9benchmark5State3endEv.exit._crit_edge
.Ltmp64:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.11:                               # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB8_13
# %bb.12:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB8_13:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB8_14:
.Ltmp66:                                # EH_LABEL
	b	.LBB8_17
.LBB8_15:
.Ltmp58:                                # EH_LABEL
	b	.LBB8_17
.LBB8_16:
.Ltmp63:                                # EH_LABEL
.LBB8_17:
	ld.d	$a1, $sp, 48
	beqz	$a1, .LBB8_19
# %bb.18:                               # %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB8_19:                               # %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit27
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_Z41benchVecWithRuntimeChecks4PointersDAfterARN9benchmark5StateE, .Lfunc_end8-_Z41benchVecWithRuntimeChecks4PointersDAfterARN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp56-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin6          #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp66-.Lfunc_begin6          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin6          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin6          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin6          # >> Call Site 6 <<
	.uleb128 .Lfunc_end8-.Ltmp65            #   Call between .Ltmp65 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ # -- Begin function _ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: # @_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
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
	bltu	$s3, $a1, .LBB9_3
# %bb.1:                                # %.noexc.i
.Ltmp67:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
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
.Ltmp70:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
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
.Ltmp69:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB9_14
.LBB9_12:
.Ltmp72:                                # EH_LABEL
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
	.size	_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end9-_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,"aG",@progbits,_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp67-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp67
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin7          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp70-.Ltmp68                #   Call between .Ltmp68 and .Ltmp70
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin7          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Lfunc_end9-.Ltmp71            #   Call between .Ltmp71 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
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
	bltu	$a2, $s2, .LBB10_5
# %bb.1:
	addi.w	$s4, $s2, 0
	addi.w	$s3, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	bstrpick.d	$s1, $s3, 31, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$s4, $a1, .LBB10_4
# %bb.2:
	nor	$a2, $s2, $zero
	addi.w	$a2, $a2, 0
	mod.wu	$s2, $a2, $s3
	bgeu	$a1, $s2, .LBB10_4
	.p2align	4, , 16
.LBB10_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$a1, $s2, .LBB10_3
.LBB10_4:                               # %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
	srli.d	$a0, $a0, 32
	b	.LBB10_10
.LBB10_5:
	move	$s1, $a0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	bne	$s2, $a0, .LBB10_7
# %bb.6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	b	.LBB10_10
.LBB10_7:                               # %.preheader
	srli.d	$s3, $s2, 32
	.p2align	4, , 16
.LBB10_8:                               # =>This Inner Loop Header: Depth=1
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
	bltu	$s2, $a0, .LBB10_8
# %bb.9:                                #   in Loop: Header=BB10_8 Depth=1
	sltu	$a1, $a0, $a1
	bnez	$a1, .LBB10_8
.LBB10_10:                              # %.loopexit
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
.Lfunc_end10:
	.size	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE, .Lfunc_end10-_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv # -- Begin function _ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,@function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv: # @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_startproc
# %bb.0:
	ldptr.d	$a2, $a0, 4992
	ori	$a1, $zero, 624
	bltu	$a2, $a1, .LBB11_6
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
.LBB11_2:                               # %vector.body
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
	bne	$a4, $a6, .LBB11_2
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
.LBB11_4:                               # %vector.body12
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
	bnez	$a4, .LBB11_4
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
.LBB11_6:
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
.Lfunc_end11:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .Lfunc_end11-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_RuntimeChecks.cpp
	.prefalign	5, .Lfunc_end12, nop
	.type	_GLOBAL__sub_I_RuntimeChecks.cpp,@function
_GLOBAL__sub_I_RuntimeChecks.cpp:       # @_GLOBAL__sub_I_RuntimeChecks.cpp
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$a0, $a0, %pc_lo12(_ZL3rng)
	lu12i.w	$a1, 1
	ori	$a2, $a1, 1393
	st.d	$a2, $a0, 0
	addi.d	$a1, $a0, 8
	ori	$a3, $zero, 1
	lu12i.w	$a4, 442488
	ori	$a4, $a4, 2405
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a4
	add.d	$a2, $a3, $a2
	bstrpick.d	$a2, $a2, 31, 0
	st.d	$a2, $a1, 0
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 8
	bne	$a3, $a5, .LBB12_1
# %bb.2:                                # %__cxx_global_var_init.1.exit
	ori	$a1, $zero, 624
	stptr.d	$a1, $a0, 4992
	pcalau12i	$a0, %pc_hi20(_Z55benchVecWithRuntimeChecks4PointersAllDisjointIncreasingRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z55benchVecWithRuntimeChecks4PointersAllDisjointIncreasingRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA56_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp73:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.3:
.Ltmp75:                                # EH_LABEL
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.4:
.Ltmp77:                                # EH_LABEL
	ori	$a1, $zero, 1000
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.5:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB12_7
# %bb.6:                                # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB12_7:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB12_9
# %bb.8:                                # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB12_9:                               # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z55benchVecWithRuntimeChecks4PointersAllDisjointDecreasingRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z55benchVecWithRuntimeChecks4PointersAllDisjointDecreasingRN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA56_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp80:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.10:
.Ltmp82:                                # EH_LABEL
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.11:
.Ltmp84:                                # EH_LABEL
	ori	$a1, $zero, 1000
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.12:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB12_14
# %bb.13:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB12_14:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i9
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB12_16
# %bb.15:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i11
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB12_16:                              # %__cxx_global_var_init.3.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_3_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_3_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z42benchVecWithRuntimeChecks4PointersDEqualsARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42benchVecWithRuntimeChecks4PointersDEqualsARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp87:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.17:
.Ltmp89:                                # EH_LABEL
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.18:
.Ltmp91:                                # EH_LABEL
	ori	$a1, $zero, 1000
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.19:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB12_21
# %bb.20:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i19
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB12_21:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i20
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB12_23
# %bb.22:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i22
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB12_23:                              # %__cxx_global_var_init.5.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_4_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_4_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z42benchVecWithRuntimeChecks4PointersDBeforeARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z42benchVecWithRuntimeChecks4PointersDBeforeARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA43_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp94:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.24:
.Ltmp96:                                # EH_LABEL
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.25:
.Ltmp98:                                # EH_LABEL
	ori	$a1, $zero, 1000
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.26:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB12_28
# %bb.27:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i30
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB12_28:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i31
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB12_30
# %bb.29:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i33
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB12_30:                              # %__cxx_global_var_init.7.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_5_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_5_benchmark_)
	pcalau12i	$a0, %pc_hi20(_Z41benchVecWithRuntimeChecks4PointersDAfterARN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z41benchVecWithRuntimeChecks4PointersDAfterARN9benchmark5StateE)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZSt11make_uniqueIN9benchmark8internal17FunctionBenchmarkEJRA42_KcPFvRNS0_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp101:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.31:
.Ltmp103:                               # EH_LABEL
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.32:
.Ltmp105:                               # EH_LABEL
	ori	$a1, $zero, 1000
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.33:
	move	$fp, $a0
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB12_35
# %bb.34:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i41
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB12_35:                              # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit.i42
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB12_37
# %bb.36:                               # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i.i44
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB12_37:                              # %__cxx_global_var_init.9.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_6_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_6_benchmark_)
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB12_38:
.Ltmp107:                               # EH_LABEL
	b	.LBB12_43
.LBB12_39:
.Ltmp100:                               # EH_LABEL
	b	.LBB12_43
.LBB12_40:
.Ltmp93:                                # EH_LABEL
	b	.LBB12_43
.LBB12_41:
.Ltmp86:                                # EH_LABEL
	b	.LBB12_43
.LBB12_42:
.Ltmp79:                                # EH_LABEL
.LBB12_43:
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	bnez	$a1, .LBB12_46
# %bb.44:                               # %_ZNSt10unique_ptrIN9benchmark9BenchmarkESt14default_deleteIS1_EED2Ev.exit4.i
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB12_47
.LBB12_45:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_46:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i3.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB12_45
.LBB12_47:                              # %_ZNKSt14default_deleteIN9benchmark8internal17FunctionBenchmarkEEclEPS2_.exit.i6.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_GLOBAL__sub_I_RuntimeChecks.cpp, .Lfunc_end12-_GLOBAL__sub_I_RuntimeChecks.cpp
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp73-.Lfunc_begin8          #   Call between .Lfunc_begin8 and .Ltmp73
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp78-.Ltmp73                #   Call between .Ltmp73 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin8          #     jumps to .Ltmp79
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp80-.Ltmp78                #   Call between .Ltmp78 and .Ltmp80
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Ltmp85-.Ltmp80                #   Call between .Ltmp80 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin8          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin8          # >> Call Site 5 <<
	.uleb128 .Ltmp87-.Ltmp85                #   Call between .Ltmp85 and .Ltmp87
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin8          # >> Call Site 6 <<
	.uleb128 .Ltmp92-.Ltmp87                #   Call between .Ltmp87 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin8          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin8          # >> Call Site 7 <<
	.uleb128 .Ltmp94-.Ltmp92                #   Call between .Ltmp92 and .Ltmp94
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin8          # >> Call Site 8 <<
	.uleb128 .Ltmp99-.Ltmp94                #   Call between .Ltmp94 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin8         #     jumps to .Ltmp100
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin8          # >> Call Site 9 <<
	.uleb128 .Ltmp101-.Ltmp99               #   Call between .Ltmp99 and .Ltmp101
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin8         # >> Call Site 10 <<
	.uleb128 .Ltmp106-.Ltmp101              #   Call between .Ltmp101 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin8         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin8         # >> Call Site 11 <<
	.uleb128 .Lfunc_end12-.Ltmp106          #   Call between .Ltmp106 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL3rng,@object                 # @_ZL3rng
	.local	_ZL3rng
	.comm	_ZL3rng,5000,8
	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"benchVecWithRuntimeChecks4PointersAllDisjointIncreasing"
	.size	.L.str, 56

	.type	_ZL27benchmark_uniq_3_benchmark_,@object # @_ZL27benchmark_uniq_3_benchmark_
	.local	_ZL27benchmark_uniq_3_benchmark_
	.comm	_ZL27benchmark_uniq_3_benchmark_,8,8
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"benchVecWithRuntimeChecks4PointersAllDisjointDecreasing"
	.size	.L.str.4, 56

	.type	_ZL27benchmark_uniq_4_benchmark_,@object # @_ZL27benchmark_uniq_4_benchmark_
	.local	_ZL27benchmark_uniq_4_benchmark_
	.comm	_ZL27benchmark_uniq_4_benchmark_,8,8
	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"benchVecWithRuntimeChecks4PointersDEqualsA"
	.size	.L.str.6, 43

	.type	_ZL27benchmark_uniq_5_benchmark_,@object # @_ZL27benchmark_uniq_5_benchmark_
	.local	_ZL27benchmark_uniq_5_benchmark_
	.comm	_ZL27benchmark_uniq_5_benchmark_,8,8
	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"benchVecWithRuntimeChecks4PointersDBeforeA"
	.size	.L.str.8, 43

	.type	_ZL27benchmark_uniq_6_benchmark_,@object # @_ZL27benchmark_uniq_6_benchmark_
	.local	_ZL27benchmark_uniq_6_benchmark_
	.comm	_ZL27benchmark_uniq_6_benchmark_,8,8
	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"benchVecWithRuntimeChecks4PointersDAfterA"
	.size	.L.str.10, 42

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_RuntimeChecks.cpp
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
	.addrsig_sym _Z55benchVecWithRuntimeChecks4PointersAllDisjointIncreasingRN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZL29vecWithRuntimeChecks4PointersPjS_S_S_jj
	.addrsig_sym _Z55benchVecWithRuntimeChecks4PointersAllDisjointDecreasingRN9benchmark5StateE
	.addrsig_sym _Z42benchVecWithRuntimeChecks4PointersDEqualsARN9benchmark5StateE
	.addrsig_sym _Z42benchVecWithRuntimeChecks4PointersDBeforeARN9benchmark5StateE
	.addrsig_sym _Z41benchVecWithRuntimeChecks4PointersDAfterARN9benchmark5StateE
	.addrsig_sym _GLOBAL__sub_I_RuntimeChecks.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL3rng
	.addrsig_sym _ZL27benchmark_uniq_2_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_3_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_4_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_5_benchmark_
	.addrsig_sym _ZL27benchmark_uniq_6_benchmark_
	.addrsig_sym _ZTVN9benchmark8internal17FunctionBenchmarkE
