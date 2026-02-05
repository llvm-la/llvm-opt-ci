	.file	"multiple_ranges_test.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.hidden	_ZN37MultipleRangesFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE # -- Begin function _ZN37MultipleRangesFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.globl	_ZN37MultipleRangesFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.p2align	5
	.type	_ZN37MultipleRangesFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE,@function
_ZN37MultipleRangesFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE: # @_ZN37MultipleRangesFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE
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
	move	$fp, $a1
	ld.w	$s1, $a1, 28
	ld.d	$s0, $a1, 16
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB0_10
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB0_10
# %bb.2:
	ori	$a0, $zero, 8
	ori	$a1, $zero, 16
	addi.d	$a2, $sp, 8
	.p2align	4, , 16
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	ld.d	$a4, $fp, 40
	ld.d	$a3, $fp, 32
	beq	$a4, $a3, .LBB0_11
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit17
                                        #   in Loop: Header=BB0_3 Depth=1
	sub.d	$a4, $a4, $a3
	bgeu	$a0, $a4, .LBB0_11
# %bb.5:                                # %_ZNK9benchmark5State5rangeEm.exit16
                                        #   in Loop: Header=BB0_3 Depth=1
	beq	$a4, $a1, .LBB0_11
# %bb.6:                                # %_ZNK9benchmark5State5rangeEm.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a4, $a3, 0
	ld.d	$a5, $a3, 8
	ld.d	$a3, $a3, 16
	mul.d	$a4, $a5, $a4
	mul.d	$a3, $a4, $a3
	st.d	$zero, $sp, 8
	blez	$a3, .LBB0_8
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#APP
	#NO_APP
	ld.d	$a4, $sp, 8
	addi.d	$a4, $a4, 1
	st.d	$a4, $sp, 8
	blt	$a4, $a3, .LBB0_7
.LBB0_8:                                # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$s0, .LBB0_12
# %bb.9:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB0_3
.LBB0_10:                               # %._crit_edge29
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_11:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 998
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB0_12:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN37MultipleRangesFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE, .Lfunc_end0-_ZN37MultipleRangesFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN37MultipleRangesFixture_Empty_BenchmarkC2Ev,"axG",@progbits,_ZN37MultipleRangesFixture_Empty_BenchmarkC2Ev,comdat
	.hidden	_ZN37MultipleRangesFixture_Empty_BenchmarkC2Ev # -- Begin function _ZN37MultipleRangesFixture_Empty_BenchmarkC2Ev
	.weak	_ZN37MultipleRangesFixture_Empty_BenchmarkC2Ev
	.p2align	5
	.type	_ZN37MultipleRangesFixture_Empty_BenchmarkC2Ev,@function
_ZN37MultipleRangesFixture_Empty_BenchmarkC2Ev: # @_ZN37MultipleRangesFixture_Empty_BenchmarkC2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %.noexc.i
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN21MultipleRangesFixtureC2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV37MultipleRangesFixture_Empty_Benchmark+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV37MultipleRangesFixture_Empty_Benchmark+16)
	st.d	$a0, $fp, 0
	addi.d	$s1, $sp, 24
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 27
	st.d	$a0, $sp, 40
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %.noexc
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.11)
	addi.d	$a2, $a2, %pc_lo12(.L.str.11)
	vld	$vr0, $a2, 0
	ld.w	$a3, $a2, 23
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.w	$a3, $a0, 23
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
.Ltmp3:                                 # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB1_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_4:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB1_5:
.Ltmp5:                                 # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $s1, .LBB1_8
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN21MultipleRangesFixtureD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_7:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
.LBB1_8:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN21MultipleRangesFixtureD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN37MultipleRangesFixture_Empty_BenchmarkC2Ev, .Lfunc_end1-_ZN37MultipleRangesFixture_Empty_BenchmarkC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN37MultipleRangesFixture_Empty_BenchmarkC2Ev,"aG",@progbits,_ZN37MultipleRangesFixture_Empty_BenchmarkC2Ev,comdat
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
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end1-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_Z23BM_CheckDefaultArgumentRN9benchmark5StateE # -- Begin function _Z23BM_CheckDefaultArgumentRN9benchmark5StateE
	.globl	_Z23BM_CheckDefaultArgumentRN9benchmark5StateE
	.p2align	5
	.type	_Z23BM_CheckDefaultArgumentRN9benchmark5StateE,@function
_Z23BM_CheckDefaultArgumentRN9benchmark5StateE: # @_Z23BM_CheckDefaultArgumentRN9benchmark5StateE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$a1, $a0, 40
	ld.d	$a0, $a0, 32
	beq	$a1, $a0, .LBB2_7
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit16
	sub.d	$a1, $a1, $a0
	ori	$a2, $zero, 8
	bgeu	$a2, $a1, .LBB2_7
# %bb.2:                                # %_ZNK9benchmark5State5rangeEm.exit
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	beq	$a1, $a0, .LBB2_8
# %bb.3:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB2_6
# %bb.4:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB2_6
# %bb.5:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB2_9
.LBB2_6:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB2_7:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 998
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB2_8:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._Z23BM_CheckDefaultArgumentRN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._Z23BM_CheckDefaultArgumentRN9benchmark5StateE)
	ori	$a2, $zero, 84
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB2_9:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_Z23BM_CheckDefaultArgumentRN9benchmark5StateE, .Lfunc_end2-_Z23BM_CheckDefaultArgumentRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL17BM_MultipleRangesRN9benchmark5StateE
	.type	_ZL17BM_MultipleRangesRN9benchmark5StateE,@function
_ZL17BM_MultipleRangesRN9benchmark5StateE: # @_ZL17BM_MultipleRangesRN9benchmark5StateE
	.cfi_startproc
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB3_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB3_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB3_4
.LBB3_3:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB3_4:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZL17BM_MultipleRangesRN9benchmark5StateE, .Lfunc_end3-_ZL17BM_MultipleRangesRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	main                            # -- Begin function main
	.globl	main
	.p2align	5
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
	pcalau12i	$a0, %pc_hi20(.L__const.main.arg0_default)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.arg0_default)
	ld.h	$a2, $a0, 8
	ld.d	$a0, $a0, 0
	st.h	$a2, $sp, 24
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 16
	st.d	$a0, $sp, 8
	bnez	$a1, .LBB4_2
# %bb.1:
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 28
	addi.d	$fp, $sp, 8
.LBB4_2:
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
	bnez	$a1, .LBB4_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEv)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8ShutdownEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB4_4:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN21MultipleRangesFixtureD2Ev,"axG",@progbits,_ZN21MultipleRangesFixtureD2Ev,comdat
	.hidden	_ZN21MultipleRangesFixtureD2Ev  # -- Begin function _ZN21MultipleRangesFixtureD2Ev
	.weak	_ZN21MultipleRangesFixtureD2Ev
	.p2align	5
	.type	_ZN21MultipleRangesFixtureD2Ev,@function
_ZN21MultipleRangesFixtureD2Ev:         # @_ZN21MultipleRangesFixtureD2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV21MultipleRangesFixture+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV21MultipleRangesFixture+16)
	ld.d	$a1, $fp, 312
	ld.d	$a2, $fp, 264
	st.d	$a0, $fp, 0
	addi.d	$s5, $fp, 280
	bne	$a1, $a2, .LBB5_7
# %bb.1:
	ld.d	$s0, $fp, 296
	beq	$s0, $s5, .LBB5_27
# %bb.2:                                # %.lr.ph.i.i.i.i.preheader.i.i.i
	ld.d	$s1, $fp, 248
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_3:                                # %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beq	$s0, $s5, .LBB5_27
.LBB5_4:                                # %.lr.ph.i.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s0, 40
	ld.d	$a0, $s0, 32
	ld.d	$a4, $s1, 40
	ld.d	$a1, $s1, 32
	sub.d	$a2, $a3, $a0
	sub.d	$a4, $a4, $a1
	bne	$a2, $a4, .LBB5_7
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	beq	$a3, $a0, .LBB5_3
# %bb.6:                                # %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB5_4 Depth=1
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_3
.LBB5_7:                                # %.loopexit47
.Ltmp6:                                 # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	ori	$a2, $zero, 9
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.8:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	ld.d	$s0, $fp, 248
	addi.d	$s6, $fp, 232
	beq	$s0, $s6, .LBB5_17
# %bb.9:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s1, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$s2, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s3, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s4, $a0, %pc_lo12(.L.str.34)
	.p2align	4, , 16
.LBB5_10:                               # %.lr.ph53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_12 Depth 2
.Ltmp8:                                 # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.11:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
                                        #   in Loop: Header=BB5_10 Depth=1
	ld.d	$s7, $s0, 32
	ld.d	$s8, $s0, 40
	beq	$s7, $s8, .LBB5_15
	.p2align	4, , 16
.LBB5_12:                               # %.lr.ph
                                        #   Parent Loop BB5_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s7, 0
.Ltmp10:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.13:                               # %_ZNSolsEl.exit
                                        #   in Loop: Header=BB5_12 Depth=2
.Ltmp12:                                # EH_LABEL
	ori	$a2, $zero, 2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.14:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
                                        #   in Loop: Header=BB5_12 Depth=2
	addi.d	$s7, $s7, 8
	bne	$s7, $s8, .LBB5_12
.LBB5_15:                               # %._crit_edge
                                        #   in Loop: Header=BB5_10 Depth=1
.Ltmp15:                                # EH_LABEL
	ori	$a2, $zero, 2
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.16:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
                                        #   in Loop: Header=BB5_10 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bne	$a0, $s6, .LBB5_10
.LBB5_17:                               # %._crit_edge54
.Ltmp18:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a1, $a1, %pc_lo12(.L.str.36)
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.18:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
	ld.d	$s0, $fp, 296
	beq	$s0, $s5, .LBB5_27
# %bb.19:                               # %.lr.ph61.preheader
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s1, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$s2, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s3, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s4, $a0, %pc_lo12(.L.str.34)
	.p2align	4, , 16
.LBB5_20:                               # %.lr.ph61
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_22 Depth 2
.Ltmp21:                                # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.21:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
                                        #   in Loop: Header=BB5_20 Depth=1
	ld.d	$s6, $s0, 32
	ld.d	$s7, $s0, 40
	beq	$s6, $s7, .LBB5_25
	.p2align	4, , 16
.LBB5_22:                               # %.lr.ph57
                                        #   Parent Loop BB5_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s6, 0
.Ltmp23:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.23:                               # %_ZNSolsEl.exit18
                                        #   in Loop: Header=BB5_22 Depth=2
.Ltmp25:                                # EH_LABEL
	ori	$a2, $zero, 2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
                                        #   in Loop: Header=BB5_22 Depth=2
	addi.d	$s6, $s6, 8
	bne	$s6, $s7, .LBB5_22
.LBB5_25:                               # %._crit_edge58
                                        #   in Loop: Header=BB5_20 Depth=1
.Ltmp28:                                # EH_LABEL
	ori	$a2, $zero, 2
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
                                        #   in Loop: Header=BB5_20 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bne	$a0, $s5, .LBB5_20
.LBB5_27:                               # %_ZStneISt6vectorIlSaIlEESt4lessIS2_ESaIS2_EEbRKSt3setIT_T0_T1_ESC_.exit
	ld.d	$a1, $fp, 288
	addi.d	$a0, $fp, 272
.Ltmp31:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.28:                               # %_ZNSt3setISt6vectorIlSaIlEESt4lessIS2_ESaIS2_EED2Ev.exit
	ld.d	$a1, $fp, 240
	addi.d	$a0, $fp, 224
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.29:                               # %_ZNSt3setISt6vectorIlSaIlEESt4lessIS2_ESaIS2_EED2Ev.exit20
	move	$a0, $fp
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
	pcaddu18i	$t8, %call36(_ZN9benchmark8internal9BenchmarkD2Ev)
	jr	$t8
.LBB5_30:
.Ltmp36:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_31:
.Ltmp33:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_32:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_33:                               # %.loopexit.split-lp.loopexit
.Ltmp30:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_34:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_35:                               # %.loopexit
.Ltmp27:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_36:                               # %.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN21MultipleRangesFixtureD2Ev, .Lfunc_end5-_ZN21MultipleRangesFixtureD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN21MultipleRangesFixtureD2Ev,"aG",@progbits,_ZN21MultipleRangesFixtureD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp6-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp20-.Lfunc_begin1          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp8-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp13-.Ltmp10                #   Call between .Ltmp10 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp18-.Ltmp16                #   Call between .Ltmp16 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin1          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp30-.Lfunc_begin1          #     jumps to .Ltmp30
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp26-.Ltmp23                #   Call between .Ltmp23 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin1          #     jumps to .Ltmp27
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp28-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin1          #     jumps to .Ltmp30
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp29-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp31-.Ltmp29                #   Call between .Ltmp29 and .Ltmp31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin1          #     jumps to .Ltmp33
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp34-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin1          #     jumps to .Ltmp36
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp35-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Lfunc_end5-.Ltmp35            #   Call between .Ltmp35 and .Lfunc_end5
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
	.section	.text._ZN37MultipleRangesFixture_Empty_BenchmarkD0Ev,"axG",@progbits,_ZN37MultipleRangesFixture_Empty_BenchmarkD0Ev,comdat
	.hidden	_ZN37MultipleRangesFixture_Empty_BenchmarkD0Ev # -- Begin function _ZN37MultipleRangesFixture_Empty_BenchmarkD0Ev
	.weak	_ZN37MultipleRangesFixture_Empty_BenchmarkD0Ev
	.p2align	5
	.type	_ZN37MultipleRangesFixture_Empty_BenchmarkD0Ev,@function
_ZN37MultipleRangesFixture_Empty_BenchmarkD0Ev: # @_ZN37MultipleRangesFixture_Empty_BenchmarkD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN21MultipleRangesFixtureD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 320
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end6:
	.size	_ZN37MultipleRangesFixture_Empty_BenchmarkD0Ev, .Lfunc_end6-_ZN37MultipleRangesFixture_Empty_BenchmarkD0Ev
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture3RunERNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture3RunERNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture3RunERNS_5StateE # -- Begin function _ZN9benchmark7Fixture3RunERNS_5StateE
	.weak	_ZN9benchmark7Fixture3RunERNS_5StateE
	.p2align	5
	.type	_ZN9benchmark7Fixture3RunERNS_5StateE,@function
_ZN9benchmark7Fixture3RunERNS_5StateE:  # @_ZN9benchmark7Fixture3RunERNS_5StateE
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
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 40
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 56
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.Lfunc_end7:
	.size	_ZN9benchmark7Fixture3RunERNS_5StateE, .Lfunc_end7-_ZN9benchmark7Fixture3RunERNS_5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE,"axG",@progbits,_ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE,comdat
	.hidden	_ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE # -- Begin function _ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE
	.weak	_ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE
	.p2align	5
	.type	_ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE,@function
_ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE: # @_ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	ld.d	$a2, $a1, 40
	ld.d	$a1, $a1, 32
	beq	$a2, $a1, .LBB8_26
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit11
	move	$fp, $a0
	sub.d	$a0, $a2, $a1
	ori	$a2, $zero, 8
	bgeu	$a2, $a0, .LBB8_26
# %bb.2:                                # %_ZNK9benchmark5State5rangeEm.exit10
	ori	$a2, $zero, 16
	beq	$a0, $a2, .LBB8_26
# %bb.3:                                # %_ZNK9benchmark5State5rangeEm.exit
	ld.d	$s1, $a1, 0
	vld	$vr0, $a1, 8
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ori	$a0, $zero, 24
	ori	$s0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	addi.d	$a1, $a0, 24
	ld.d	$a2, $fp, 240
	st.d	$a1, $sp, 56
	st.d	$s1, $a0, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 48
	beqz	$a2, .LBB8_25
# %bb.4:                                # %.lr.ph.i.i.i.preheader
	addi.d	$a3, $fp, 232
	move	$a4, $a3
	b	.LBB8_7
	.p2align	4, , 16
.LBB8_5:                                # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread.i.i.i
                                        #   in Loop: Header=BB8_7 Depth=1
	ori	$t0, $zero, 24
	move	$a4, $a5
.LBB8_6:                                # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread11.i.i.i
                                        #   in Loop: Header=BB8_7 Depth=1
	ldx.d	$a2, $a2, $t0
	beqz	$a2, .LBB8_14
.LBB8_7:                                # %.lr.ph.i.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_9 Depth 2
	ld.d	$a6, $a2, 32
	ld.d	$a5, $a2, 40
	sub.d	$a7, $a5, $a6
	slt	$a7, $s0, $a7
	addi.d	$t0, $a6, 24
	masknez	$a5, $a5, $a7
	maskeqz	$a7, $t0, $a7
	or	$a7, $a7, $a5
	move	$a5, $a4
	beq	$a7, $a6, .LBB8_5
# %bb.8:                                # %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader
                                        #   in Loop: Header=BB8_7 Depth=1
	move	$t1, $zero
	.p2align	4, , 16
.LBB8_9:                                # %.lr.ph.i.i.i.i.i.i.i.i.i.i
                                        #   Parent Loop BB8_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a4, $a6, $t1
	ldx.d	$t2, $a0, $t1
	blt	$a4, $t2, .LBB8_5
# %bb.10:                               #   in Loop: Header=BB8_9 Depth=2
	ori	$t0, $zero, 16
	blt	$t2, $a4, .LBB8_13
# %bb.11:                               #   in Loop: Header=BB8_9 Depth=2
	addi.d	$t1, $t1, 8
	add.d	$a4, $a6, $t1
	bne	$a4, $a7, .LBB8_9
# %bb.12:                               # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.i.i.i
                                        #   in Loop: Header=BB8_7 Depth=1
	move	$a4, $a2
	bne	$t1, $s0, .LBB8_5
	b	.LBB8_6
	.p2align	4, , 16
.LBB8_13:                               #   in Loop: Header=BB8_7 Depth=1
	move	$a4, $a2
	b	.LBB8_6
.LBB8_14:                               # %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
	beq	$a4, $a3, .LBB8_25
# %bb.15:
	ld.d	$a2, $a4, 32
	ld.d	$a3, $a4, 40
	sub.d	$a4, $a3, $a2
	slti	$a5, $a4, 24
	add.d	$a6, $a0, $a4
	maskeqz	$a6, $a6, $a5
	masknez	$a1, $a1, $a5
	or	$a1, $a6, $a1
	beq	$a1, $a0, .LBB8_20
# %bb.16:                               # %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
	ori	$a1, $zero, 24
	masknez	$a1, $a1, $a5
	maskeqz	$a4, $a4, $a5
	or	$a1, $a4, $a1
	.p2align	4, , 16
.LBB8_17:                               # %.lr.ph.i.i.i.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a0, 0
	ld.d	$a5, $a2, 0
	blt	$a4, $a5, .LBB8_25
# %bb.18:                               #   in Loop: Header=BB8_17 Depth=1
	blt	$a5, $a4, .LBB8_21
# %bb.19:                               #   in Loop: Header=BB8_17 Depth=1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB8_17
.LBB8_20:                               # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.i.i
	bne	$a2, $a3, .LBB8_25
.LBB8_21:                               # %.loopexit
	addi.d	$a0, $fp, 272
.Ltmp37:                                # EH_LABEL
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.22:
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB8_24
# %bb.23:
	ld.d	$a1, $sp, 56
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_24:                               # %_ZNSt6vectorIlSaIlEED2Ev.exit
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB8_25:                               # %.thread
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE)
	ori	$a2, $zero, 35
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB8_26:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 998
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB8_27:
.Ltmp39:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$fp, $a0
	beqz	$a2, .LBB8_29
# %bb.28:
	ld.d	$a0, $sp, 56
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_29:                               # %_ZNSt6vectorIlSaIlEED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE, .Lfunc_end8-_ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE,"aG",@progbits,_ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp37-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin2          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end8-.Ltmp38            #   Call between .Ltmp38 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture8TearDownERKNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture8TearDownERKNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture8TearDownERKNS_5StateE # -- Begin function _ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.weak	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.p2align	5
	.type	_ZN9benchmark7Fixture8TearDownERKNS_5StateE,@function
_ZN9benchmark7Fixture8TearDownERKNS_5StateE: # @_ZN9benchmark7Fixture8TearDownERKNS_5StateE
# %bb.0:
	ret
.Lfunc_end9:
	.size	_ZN9benchmark7Fixture8TearDownERKNS_5StateE, .Lfunc_end9-_ZN9benchmark7Fixture8TearDownERKNS_5StateE
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture5SetUpERNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture5SetUpERNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture5SetUpERNS_5StateE # -- Begin function _ZN9benchmark7Fixture5SetUpERNS_5StateE
	.weak	_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.p2align	5
	.type	_ZN9benchmark7Fixture5SetUpERNS_5StateE,@function
_ZN9benchmark7Fixture5SetUpERNS_5StateE: # @_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jr	$a2
.Lfunc_end10:
	.size	_ZN9benchmark7Fixture5SetUpERNS_5StateE, .Lfunc_end10-_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture8TearDownERNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture8TearDownERNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture8TearDownERNS_5StateE # -- Begin function _ZN9benchmark7Fixture8TearDownERNS_5StateE
	.weak	_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.p2align	5
	.type	_ZN9benchmark7Fixture8TearDownERNS_5StateE,@function
_ZN9benchmark7Fixture8TearDownERNS_5StateE: # @_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 32
	jr	$a2
.Lfunc_end11:
	.size	_ZN9benchmark7Fixture8TearDownERNS_5StateE, .Lfunc_end11-_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN21MultipleRangesFixtureC2Ev,"axG",@progbits,_ZN21MultipleRangesFixtureC2Ev,comdat
	.hidden	_ZN21MultipleRangesFixtureC2Ev  # -- Begin function _ZN21MultipleRangesFixtureC2Ev
	.weak	_ZN21MultipleRangesFixtureC2Ev
	.p2align	5
	.type	_ZN21MultipleRangesFixtureC2Ev,@function
_ZN21MultipleRangesFixtureC2Ev:         # @_ZN21MultipleRangesFixtureC2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -592
	.cfi_def_cfa_offset 592
	st.d	$ra, $sp, 584                   # 8-byte Folded Spill
	st.d	$fp, $sp, 576                   # 8-byte Folded Spill
	st.d	$s0, $sp, 568                   # 8-byte Folded Spill
	st.d	$s1, $sp, 560                   # 8-byte Folded Spill
	st.d	$s2, $sp, 552                   # 8-byte Folded Spill
	st.d	$s3, $sp, 544                   # 8-byte Folded Spill
	st.d	$s4, $sp, 536                   # 8-byte Folded Spill
	st.d	$s5, $sp, 528                   # 8-byte Folded Spill
	st.d	$s6, $sp, 520                   # 8-byte Folded Spill
	st.d	$s7, $sp, 512                   # 8-byte Folded Spill
	st.d	$s8, $sp, 504                   # 8-byte Folded Spill
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
	addi.d	$s0, $sp, 56
	st.d	$s0, $sp, 40
	st.d	$zero, $sp, 48
	st.b	$zero, $sp, 56
.Ltmp40:                                # EH_LABEL
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 40
	beq	$a0, $s0, .LBB12_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_3:                               # %_ZN9benchmark7FixtureC2Ev.exit
	pcalau12i	$a0, %pc_hi20(_ZTV21MultipleRangesFixture+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV21MultipleRangesFixture+16)
	st.d	$a0, $fp, 0
.Ltmp43:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.4:
	st.d	$a0, $sp, 40
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 56
	pcalau12i	$a2, %pc_hi20(.Lconstinit.12)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.12)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 48
	addi.d	$s0, $sp, 64
	st.d	$zero, $sp, 64
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 72
.Ltmp46:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.5:
	st.d	$a0, $sp, 64
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 80
	pcalau12i	$a2, %pc_hi20(.Lconstinit.13)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.13)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 72
	addi.d	$s4, $sp, 88
	st.d	$zero, $sp, 88
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 96
.Ltmp49:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.6:
	st.d	$a0, $sp, 88
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 104
	pcalau12i	$a2, %pc_hi20(.Lconstinit.14)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.14)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 96
	addi.d	$s5, $sp, 112
	st.d	$zero, $sp, 112
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 120
.Ltmp52:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.7:
	st.d	$a0, $sp, 112
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 128
	pcalau12i	$a2, %pc_hi20(.Lconstinit.15)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.15)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 120
	addi.d	$s6, $sp, 136
	st.d	$zero, $sp, 136
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 144
.Ltmp55:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.8:
	st.d	$a0, $sp, 136
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 152
	pcalau12i	$a2, %pc_hi20(.Lconstinit.16)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.16)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 144
	addi.d	$s7, $sp, 160
	st.d	$zero, $sp, 160
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 168
.Ltmp58:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.9:
	st.d	$a0, $sp, 160
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 176
	pcalau12i	$a2, %pc_hi20(.Lconstinit.17)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.17)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 168
	addi.d	$s8, $sp, 184
	st.d	$zero, $sp, 184
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 192
.Ltmp61:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.10:
	st.d	$a0, $sp, 184
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 200
	pcalau12i	$a2, %pc_hi20(.Lconstinit.18)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.18)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 192
	addi.d	$s1, $sp, 208
	st.d	$zero, $sp, 208
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 216
.Ltmp64:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.11:
	st.d	$a0, $sp, 208
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 224
	pcalau12i	$a2, %pc_hi20(.Lconstinit.19)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.19)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 216
	addi.d	$s2, $sp, 232
	st.d	$zero, $sp, 232
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 240
.Ltmp67:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.12:
	st.d	$a0, $sp, 232
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 248
	pcalau12i	$a2, %pc_hi20(.Lconstinit.20)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.20)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 240
	addi.d	$s2, $sp, 256
	st.d	$zero, $sp, 256
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 264
.Ltmp70:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.13:
	st.d	$a0, $sp, 256
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 272
	pcalau12i	$a2, %pc_hi20(.Lconstinit.21)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.21)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 264
	addi.d	$s2, $sp, 280
	st.d	$zero, $sp, 280
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 288
.Ltmp73:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.14:
	st.d	$a0, $sp, 280
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 296
	pcalau12i	$a2, %pc_hi20(.Lconstinit.22)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.22)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 288
	addi.d	$s2, $sp, 304
	st.d	$zero, $sp, 304
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 312
.Ltmp76:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.15:
	st.d	$a0, $sp, 304
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 320
	pcalau12i	$a2, %pc_hi20(.Lconstinit.23)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.23)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 312
	addi.d	$s2, $sp, 328
	st.d	$zero, $sp, 328
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 336
.Ltmp79:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.16:
	st.d	$a0, $sp, 328
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 344
	pcalau12i	$a2, %pc_hi20(.Lconstinit.24)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.24)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 336
	addi.d	$s2, $sp, 352
	st.d	$zero, $sp, 352
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 360
.Ltmp82:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.17:
	st.d	$a0, $sp, 352
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 368
	pcalau12i	$a2, %pc_hi20(.Lconstinit.25)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.25)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 360
	addi.d	$s2, $sp, 376
	st.d	$zero, $sp, 376
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 384
.Ltmp85:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.18:
	st.d	$a0, $sp, 376
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 392
	pcalau12i	$a2, %pc_hi20(.Lconstinit.26)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.26)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 384
	addi.d	$s2, $sp, 400
	st.d	$zero, $sp, 400
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 408
.Ltmp88:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.19:
	st.d	$a0, $sp, 400
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 416
	pcalau12i	$a2, %pc_hi20(.Lconstinit.27)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.27)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 408
	addi.d	$s2, $sp, 424
	st.d	$zero, $sp, 424
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 432
.Ltmp91:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.20:
	st.d	$a0, $sp, 424
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 440
	pcalau12i	$a2, %pc_hi20(.Lconstinit.28)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.28)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 432
	addi.d	$s2, $sp, 448
	st.d	$zero, $sp, 448
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 456
.Ltmp94:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.21:
	st.d	$a0, $sp, 448
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 464
	pcalau12i	$a2, %pc_hi20(.Lconstinit.29)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.29)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 456
	st.d	$zero, $sp, 472
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 480
.Ltmp97:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.22:
	addi.d	$s2, $fp, 224
	st.d	$a0, $sp, 472
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 488
	pcalau12i	$a2, %pc_hi20(.Lconstinit.30)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.30)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 480
	addi.d	$s3, $fp, 232
	st.w	$zero, $fp, 232
	st.d	$zero, $fp, 240
	st.d	$s3, $fp, 248
	st.d	$s3, $fp, 256
	st.d	$zero, $fp, 264
	st.d	$s2, $sp, 496
.Ltmp100:                               # EH_LABEL
	addi.d	$a2, $sp, 40
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.23:                               # %.noexc.i
.Ltmp102:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.24:                               # %.noexc.i.1
.Ltmp104:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.25:                               # %.noexc.i.2
.Ltmp106:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp107:                               # EH_LABEL
# %bb.26:                               # %.noexc.i.3
.Ltmp108:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s6
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.27:                               # %.noexc.i.4
.Ltmp110:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s7
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.28:                               # %.noexc.i.5
.Ltmp112:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s8
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.29:                               # %.noexc.i.6
.Ltmp114:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.30:                               # %.noexc.i.7
.Ltmp116:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	addi.d	$a2, $sp, 232
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.31:                               # %.noexc.i.8
.Ltmp118:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	addi.d	$a2, $sp, 256
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.32:                               # %.noexc.i.9
.Ltmp120:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	addi.d	$a2, $sp, 280
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.33:                               # %.noexc.i.10
.Ltmp122:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	addi.d	$a2, $sp, 304
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.34:                               # %.noexc.i.11
.Ltmp124:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	addi.d	$a2, $sp, 328
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
# %bb.35:                               # %.noexc.i.12
.Ltmp126:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	addi.d	$a2, $sp, 352
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.36:                               # %.noexc.i.13
.Ltmp128:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	addi.d	$a2, $sp, 376
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.37:                               # %.noexc.i.14
.Ltmp130:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	addi.d	$a2, $sp, 400
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.38:                               # %.noexc.i.15
.Ltmp132:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	addi.d	$a2, $sp, 424
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.39:                               # %.noexc.i.16
.Ltmp134:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	addi.d	$a2, $sp, 448
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.40:                               # %.noexc.i.17
.Ltmp136:                               # EH_LABEL
	addi.d	$a3, $sp, 496
	move	$a0, $s2
	move	$a1, $s3
	addi.d	$a2, $sp, 472
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.41:                               # %.noexc.i.18
	ld.d	$a0, $sp, 472
	beqz	$a0, .LBB12_43
# %bb.42:
	ld.d	$a1, $sp, 488
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_43:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit
	ld.d	$a0, $sp, 448
	beqz	$a0, .LBB12_45
# %bb.44:
	ld.d	$a1, $sp, 464
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_45:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.1
	ld.d	$a0, $sp, 424
	beqz	$a0, .LBB12_47
# %bb.46:
	ld.d	$a1, $sp, 440
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_47:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.2
	ld.d	$a0, $sp, 400
	beqz	$a0, .LBB12_49
# %bb.48:
	ld.d	$a1, $sp, 416
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_49:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.3
	ld.d	$a0, $sp, 376
	beqz	$a0, .LBB12_51
# %bb.50:
	ld.d	$a1, $sp, 392
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_51:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.4
	ld.d	$a0, $sp, 352
	beqz	$a0, .LBB12_53
# %bb.52:
	ld.d	$a1, $sp, 368
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_53:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.5
	ld.d	$a0, $sp, 328
	beqz	$a0, .LBB12_55
# %bb.54:
	ld.d	$a1, $sp, 344
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_55:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.6
	ld.d	$a0, $sp, 304
	beqz	$a0, .LBB12_57
# %bb.56:
	ld.d	$a1, $sp, 320
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_57:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.7
	ld.d	$a0, $sp, 280
	beqz	$a0, .LBB12_59
# %bb.58:
	ld.d	$a1, $sp, 296
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_59:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.8
	ld.d	$a0, $sp, 256
	beqz	$a0, .LBB12_61
# %bb.60:
	ld.d	$a1, $sp, 272
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_61:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.9
	ld.d	$a0, $sp, 232
	beqz	$a0, .LBB12_63
# %bb.62:
	ld.d	$a1, $sp, 248
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_63:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.10
	ld.d	$a0, $sp, 208
	beqz	$a0, .LBB12_65
# %bb.64:
	ld.d	$a1, $sp, 224
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_65:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.11
	ld.d	$a0, $sp, 184
	beqz	$a0, .LBB12_67
# %bb.66:
	ld.d	$a1, $sp, 200
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_67:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.12
	ld.d	$a0, $sp, 160
	beqz	$a0, .LBB12_69
# %bb.68:
	ld.d	$a1, $sp, 176
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_69:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.13
	ld.d	$a0, $sp, 136
	beqz	$a0, .LBB12_71
# %bb.70:
	ld.d	$a1, $sp, 152
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_71:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.14
	ld.d	$a0, $sp, 112
	beqz	$a0, .LBB12_73
# %bb.72:
	ld.d	$a1, $sp, 128
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_73:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.15
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB12_75
# %bb.74:
	ld.d	$a1, $sp, 104
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_75:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.16
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB12_77
# %bb.76:
	ld.d	$a1, $sp, 80
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_77:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.17
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB12_79
# %bb.78:
	ld.d	$a1, $sp, 56
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_79:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.18
	addi.d	$a0, $fp, 280
	st.w	$zero, $fp, 280
	st.d	$zero, $fp, 288
	st.d	$a0, $fp, 296
	st.d	$a0, $fp, 304
	st.d	$zero, $fp, 312
	ld.d	$s8, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 568                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 576                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 584                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 592
	ret
.LBB12_80:
.Ltmp99:                                # EH_LABEL
	move	$s3, $a0
	addi.d	$s0, $sp, 472
	b	.LBB12_92
.LBB12_81:
.Ltmp96:                                # EH_LABEL
	b	.LBB12_91
.LBB12_82:
.Ltmp93:                                # EH_LABEL
	b	.LBB12_91
.LBB12_83:
.Ltmp90:                                # EH_LABEL
	b	.LBB12_91
.LBB12_84:
.Ltmp87:                                # EH_LABEL
	b	.LBB12_91
.LBB12_85:
.Ltmp84:                                # EH_LABEL
	b	.LBB12_91
.LBB12_86:
.Ltmp81:                                # EH_LABEL
	b	.LBB12_91
.LBB12_87:
.Ltmp78:                                # EH_LABEL
	b	.LBB12_91
.LBB12_88:
.Ltmp75:                                # EH_LABEL
	b	.LBB12_91
.LBB12_89:
.Ltmp72:                                # EH_LABEL
	b	.LBB12_91
.LBB12_90:
.Ltmp69:                                # EH_LABEL
.LBB12_91:                              # %.preheader.preheader
	move	$s3, $a0
	move	$s0, $s2
.LBB12_92:                              # %.preheader.preheader
	addi.d	$s1, $sp, 40
	b	.LBB12_94
	.p2align	4, , 16
.LBB12_93:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit254
                                        #   in Loop: Header=BB12_94 Depth=1
	addi.d	$s0, $s0, -24
	beq	$s0, $s1, .LBB12_127
.LBB12_94:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -24
	beqz	$a0, .LBB12_93
# %bb.95:                               #   in Loop: Header=BB12_94 Depth=1
	ld.d	$a1, $s0, -8
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_93
.LBB12_96:
.Ltmp66:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $s1
	b	.LBB12_92
.LBB12_97:
.Ltmp63:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $s8
	b	.LBB12_92
.LBB12_98:
.Ltmp60:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $s7
	b	.LBB12_92
.LBB12_99:
.Ltmp57:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $s6
	b	.LBB12_92
.LBB12_100:
.Ltmp54:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $s5
	b	.LBB12_92
.LBB12_101:
.Ltmp51:                                # EH_LABEL
	move	$s3, $a0
	move	$s0, $s4
	b	.LBB12_92
.LBB12_102:
.Ltmp48:                                # EH_LABEL
	move	$s3, $a0
	b	.LBB12_92
.LBB12_103:
.Ltmp45:                                # EH_LABEL
	move	$s3, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_104:
.Ltmp42:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s3, $a0
	beq	$a2, $s0, .LBB12_106
# %bb.105:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
	ld.d	$a0, $sp, 56
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_106:                             # %common.resume
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_107:                             # %.body246
.Ltmp138:                               # EH_LABEL
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 472
	bnez	$a0, .LBB12_128
# %bb.108:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit251
	ld.d	$a0, $sp, 448
	bnez	$a0, .LBB12_129
.LBB12_109:                             # %_ZNSt6vectorIlSaIlEED2Ev.exit251.1
	ld.d	$a0, $sp, 424
	bnez	$a0, .LBB12_130
.LBB12_110:                             # %_ZNSt6vectorIlSaIlEED2Ev.exit251.2
	ld.d	$a0, $sp, 400
	bnez	$a0, .LBB12_131
.LBB12_111:                             # %_ZNSt6vectorIlSaIlEED2Ev.exit251.3
	ld.d	$a0, $sp, 376
	bnez	$a0, .LBB12_132
.LBB12_112:                             # %_ZNSt6vectorIlSaIlEED2Ev.exit251.4
	ld.d	$a0, $sp, 352
	bnez	$a0, .LBB12_133
.LBB12_113:                             # %_ZNSt6vectorIlSaIlEED2Ev.exit251.5
	ld.d	$a0, $sp, 328
	bnez	$a0, .LBB12_134
.LBB12_114:                             # %_ZNSt6vectorIlSaIlEED2Ev.exit251.6
	ld.d	$a0, $sp, 304
	bnez	$a0, .LBB12_135
.LBB12_115:                             # %_ZNSt6vectorIlSaIlEED2Ev.exit251.7
	ld.d	$a0, $sp, 280
	bnez	$a0, .LBB12_136
.LBB12_116:                             # %_ZNSt6vectorIlSaIlEED2Ev.exit251.8
	ld.d	$a0, $sp, 256
	bnez	$a0, .LBB12_137
.LBB12_117:                             # %_ZNSt6vectorIlSaIlEED2Ev.exit251.9
	ld.d	$a0, $sp, 232
	bnez	$a0, .LBB12_138
.LBB12_118:                             # %_ZNSt6vectorIlSaIlEED2Ev.exit251.10
	ld.d	$a0, $sp, 208
	bnez	$a0, .LBB12_139
.LBB12_119:                             # %_ZNSt6vectorIlSaIlEED2Ev.exit251.11
	ld.d	$a0, $sp, 184
	bnez	$a0, .LBB12_140
.LBB12_120:                             # %_ZNSt6vectorIlSaIlEED2Ev.exit251.12
	ld.d	$a0, $sp, 160
	bnez	$a0, .LBB12_141
.LBB12_121:                             # %_ZNSt6vectorIlSaIlEED2Ev.exit251.13
	ld.d	$a0, $sp, 136
	bnez	$a0, .LBB12_142
.LBB12_122:                             # %_ZNSt6vectorIlSaIlEED2Ev.exit251.14
	ld.d	$a0, $sp, 112
	bnez	$a0, .LBB12_143
.LBB12_123:                             # %_ZNSt6vectorIlSaIlEED2Ev.exit251.15
	ld.d	$a0, $sp, 88
	bnez	$a0, .LBB12_144
.LBB12_124:                             # %_ZNSt6vectorIlSaIlEED2Ev.exit251.16
	ld.d	$a0, $sp, 64
	bnez	$a0, .LBB12_145
.LBB12_125:                             # %_ZNSt6vectorIlSaIlEED2Ev.exit251.17
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB12_127
.LBB12_126:
	ld.d	$a1, $sp, 56
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_127:                             # %.body.thread
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_128:
	ld.d	$a1, $sp, 488
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 448
	beqz	$a0, .LBB12_109
.LBB12_129:
	ld.d	$a1, $sp, 464
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 424
	beqz	$a0, .LBB12_110
.LBB12_130:
	ld.d	$a1, $sp, 440
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 400
	beqz	$a0, .LBB12_111
.LBB12_131:
	ld.d	$a1, $sp, 416
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 376
	beqz	$a0, .LBB12_112
.LBB12_132:
	ld.d	$a1, $sp, 392
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 352
	beqz	$a0, .LBB12_113
.LBB12_133:
	ld.d	$a1, $sp, 368
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328
	beqz	$a0, .LBB12_114
.LBB12_134:
	ld.d	$a1, $sp, 344
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 304
	beqz	$a0, .LBB12_115
.LBB12_135:
	ld.d	$a1, $sp, 320
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280
	beqz	$a0, .LBB12_116
.LBB12_136:
	ld.d	$a1, $sp, 296
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 256
	beqz	$a0, .LBB12_117
.LBB12_137:
	ld.d	$a1, $sp, 272
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232
	beqz	$a0, .LBB12_118
.LBB12_138:
	ld.d	$a1, $sp, 248
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 208
	beqz	$a0, .LBB12_119
.LBB12_139:
	ld.d	$a1, $sp, 224
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184
	beqz	$a0, .LBB12_120
.LBB12_140:
	ld.d	$a1, $sp, 200
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160
	beqz	$a0, .LBB12_121
.LBB12_141:
	ld.d	$a1, $sp, 176
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136
	beqz	$a0, .LBB12_122
.LBB12_142:
	ld.d	$a1, $sp, 152
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112
	beqz	$a0, .LBB12_123
.LBB12_143:
	ld.d	$a1, $sp, 128
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB12_124
.LBB12_144:
	ld.d	$a1, $sp, 104
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB12_125
.LBB12_145:
	ld.d	$a1, $sp, 80
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB12_126
	b	.LBB12_127
.Lfunc_end12:
	.size	_ZN21MultipleRangesFixtureC2Ev, .Lfunc_end12-_ZN21MultipleRangesFixtureC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN21MultipleRangesFixtureC2Ev,"aG",@progbits,_ZN21MultipleRangesFixtureC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp40-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin3          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp43-.Ltmp41                #   Call between .Ltmp41 and .Ltmp43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin3          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin3          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin3          #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin3          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin3          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin3          #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin3          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin3          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin3          # >> Call Site 11 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin3          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin3          # >> Call Site 12 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin3          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin3          # >> Call Site 13 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin3          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin3          # >> Call Site 14 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin3          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin3          # >> Call Site 15 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin3          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin3          # >> Call Site 16 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin3          #     jumps to .Ltmp84
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin3          # >> Call Site 17 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin3          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin3          # >> Call Site 18 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin3          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin3          # >> Call Site 19 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin3          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin3          # >> Call Site 20 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin3          #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin3          # >> Call Site 21 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin3          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin3         # >> Call Site 22 <<
	.uleb128 .Ltmp137-.Ltmp100              #   Call between .Ltmp100 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin3         #     jumps to .Ltmp138
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin3         # >> Call Site 23 <<
	.uleb128 .Lfunc_end12-.Ltmp137          #   Call between .Ltmp137 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN21MultipleRangesFixtureD0Ev,"axG",@progbits,_ZN21MultipleRangesFixtureD0Ev,comdat
	.hidden	_ZN21MultipleRangesFixtureD0Ev  # -- Begin function _ZN21MultipleRangesFixtureD0Ev
	.weak	_ZN21MultipleRangesFixtureD0Ev
	.p2align	5
	.type	_ZN21MultipleRangesFixtureD0Ev,@function
_ZN21MultipleRangesFixtureD0Ev:         # @_ZN21MultipleRangesFixtureD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end13:
	.size	_ZN21MultipleRangesFixtureD0Ev, .Lfunc_end13-_ZN21MultipleRangesFixtureD0Ev
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev,comdat
	.hidden	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev # -- Begin function _ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev
	.weak	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev
	.p2align	5
	.type	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev,@function
_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev: # @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 16
.Ltmp139:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB14_2:
.Ltmp141:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev, .Lfunc_end14-_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev,"aG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table14:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp139-.Lfunc_begin4         # >> Call Site 1 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin4         #     jumps to .Ltmp141
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp140-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Lfunc_end14-.Ltmp140          #   Call between .Ltmp140 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
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
.Lfunc_end15:
	.size	__clang_call_terminate, .Lfunc_end15-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_,"axG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_,comdat
	.weak	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_ # -- Begin function _ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_
	.p2align	5
	.type	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_,@function
_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_: # @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_
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
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_)
	jirl	$ra, $ra, 0
	beqz	$a1, .LBB16_9
# %bb.1:
	move	$s1, $a1
	addi.d	$s2, $fp, 8
	ori	$s4, $zero, 1
	bnez	$a0, .LBB16_8
# %bb.2:
	beq	$s2, $s1, .LBB16_8
# %bb.3:
	ld.d	$a2, $s0, 0
	ld.d	$a3, $s0, 8
	ld.d	$a0, $s1, 32
	ld.d	$a1, $s1, 40
	sub.d	$a4, $a3, $a2
	sub.d	$a5, $a1, $a0
	slt	$a4, $a5, $a4
	add.d	$a5, $a2, $a5
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a5, $a4
	or	$a3, $a4, $a3
	beq	$a3, $a2, .LBB16_6
	.p2align	4, , 16
.LBB16_4:                               # %.lr.ph.i.i.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 0
	ld.d	$a5, $a0, 0
	bne	$a5, $a4, .LBB16_7
# %bb.5:                                #   in Loop: Header=BB16_4 Depth=1
	addi.d	$a2, $a2, 8
	addi.d	$a0, $a0, 8
	bne	$a2, $a3, .LBB16_4
.LBB16_6:                               # %.critedge.i.i.i.i.i.i.i.i
	xor	$a0, $a0, $a1
	sltu	$s4, $zero, $a0
	b	.LBB16_8
.LBB16_7:                               # %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit
	slt	$s4, $a4, $a5
.LBB16_8:                               # %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
	ld.d	$s3, $s3, 0
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s3
	move	$a1, $s5
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_)
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
.LBB16_9:
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
.Lfunc_end16:
	.size	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_, .Lfunc_end16-_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_,"axG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_,comdat
	.weak	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_ # -- Begin function _ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_
	.p2align	5
	.type	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_,@function
_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_: # @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_
	.cfi_startproc
# %bb.0:
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
	addi.d	$a3, $a0, 8
	beq	$a3, $a1, .LBB17_14
# %bb.1:
	ld.d	$fp, $a2, 0
	ld.d	$s0, $a2, 8
	ld.d	$a3, $a1, 32
	ld.d	$a4, $a1, 40
	sub.d	$s1, $s0, $fp
	sub.d	$a5, $a4, $a3
	slt	$a6, $a5, $s1
	add.d	$a7, $fp, $a5
	masknez	$t0, $s0, $a6
	maskeqz	$a6, $a7, $a6
	or	$a6, $a6, $t0
	move	$a7, $a3
	beq	$a6, $fp, .LBB17_6
# %bb.2:                                # %.lr.ph.i.i.i.i.i.i.i21.preheader
	move	$a7, $a3
	move	$t0, $fp
	.p2align	4, , 16
.LBB17_3:                               # %.lr.ph.i.i.i.i.i.i.i21
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t1, $t0, 0
	ld.d	$t2, $a7, 0
	blt	$t1, $t2, .LBB17_7
# %bb.4:                                #   in Loop: Header=BB17_3 Depth=1
	blt	$t2, $t1, .LBB17_21
# %bb.5:                                #   in Loop: Header=BB17_3 Depth=1
	addi.d	$t0, $t0, 8
	addi.d	$a7, $a7, 8
	bne	$t0, $a6, .LBB17_3
.LBB17_6:                               # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit28
	beq	$a7, $a4, .LBB17_21
.LBB17_7:                               # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit28.thread
	ld.d	$a3, $a0, 24
	beq	$a3, $a1, .LBB17_34
# %bb.8:
	move	$s2, $a0
	move	$s3, $a2
	move	$s4, $a1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	ld.d	$a3, $a0, 32
	ld.d	$a1, $a0, 40
	sub.d	$a2, $a1, $a3
	slt	$a2, $s1, $a2
	add.d	$a4, $a3, $s1
	maskeqz	$a4, $a4, $a2
	masknez	$a1, $a1, $a2
	or	$a5, $a4, $a1
	beq	$a5, $a3, .LBB17_36
# %bb.9:                                # %.lr.ph.i.i.i.i.i.i.i30.preheader
	move	$a4, $s4
	move	$a1, $s3
	move	$a2, $s2
	.p2align	4, , 16
.LBB17_10:                              # %.lr.ph.i.i.i.i.i.i.i30
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a3, 0
	ld.d	$a7, $fp, 0
	blt	$a6, $a7, .LBB17_37
# %bb.11:                               #   in Loop: Header=BB17_10 Depth=1
	blt	$a7, $a6, .LBB17_42
# %bb.12:                               #   in Loop: Header=BB17_10 Depth=1
	addi.d	$a3, $a3, 8
	addi.d	$fp, $fp, 8
	bne	$a3, $a5, .LBB17_10
# %bb.13:                               # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit37
	bne	$fp, $s0, .LBB17_37
	b	.LBB17_42
.LBB17_14:
	ld.d	$a1, $a0, 40
	beqz	$a1, .LBB17_20
# %bb.15:
	ld.d	$a1, $a0, 32
	ld.d	$a5, $a1, 32
	ld.d	$a6, $a1, 40
	ld.d	$a3, $a2, 0
	ld.d	$a4, $a2, 8
	sub.d	$a7, $a6, $a5
	sub.d	$t0, $a4, $a3
	slt	$a7, $t0, $a7
	add.d	$t0, $a5, $t0
	masknez	$a6, $a6, $a7
	maskeqz	$a7, $t0, $a7
	or	$a6, $a7, $a6
	beq	$a6, $a5, .LBB17_19
	.p2align	4, , 16
.LBB17_16:                              # %.lr.ph.i.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $a5, 0
	ld.d	$t0, $a3, 0
	blt	$a7, $t0, .LBB17_33
# %bb.17:                               #   in Loop: Header=BB17_16 Depth=1
	blt	$t0, $a7, .LBB17_20
# %bb.18:                               #   in Loop: Header=BB17_16 Depth=1
	addi.d	$a5, $a5, 8
	addi.d	$a3, $a3, 8
	bne	$a5, $a6, .LBB17_16
.LBB17_19:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit
	bne	$a3, $a4, .LBB17_33
.LBB17_20:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread78
	move	$a1, $a2
	b	.LBB17_43
.LBB17_21:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit28.thread81
	slt	$a5, $s1, $a5
	add.d	$a6, $a3, $s1
	maskeqz	$a6, $a6, $a5
	masknez	$a4, $a4, $a5
	or	$a4, $a6, $a4
	move	$a5, $fp
	beq	$a4, $a3, .LBB17_26
# %bb.22:                               # %.lr.ph.i.i.i.i.i.i.i39.preheader
	move	$a5, $fp
	.p2align	4, , 16
.LBB17_23:                              # %.lr.ph.i.i.i.i.i.i.i39
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a3, 0
	ld.d	$a7, $a5, 0
	blt	$a6, $a7, .LBB17_27
# %bb.24:                               #   in Loop: Header=BB17_23 Depth=1
	blt	$a7, $a6, .LBB17_35
# %bb.25:                               #   in Loop: Header=BB17_23 Depth=1
	addi.d	$a3, $a3, 8
	addi.d	$a5, $a5, 8
	bne	$a3, $a4, .LBB17_23
.LBB17_26:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit46
	beq	$a5, $s0, .LBB17_35
.LBB17_27:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit46.thread
	ld.d	$a3, $a0, 32
	beq	$a3, $a1, .LBB17_33
# %bb.28:
	move	$s2, $a0
	move	$s3, $a2
	move	$s4, $a1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	ld.d	$a3, $a0, 32
	ld.d	$a4, $a0, 40
	sub.d	$a1, $a4, $a3
	slt	$a2, $a1, $s1
	add.d	$a1, $fp, $a1
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $s0, $a2
	move	$a5, $s4
	or	$a6, $a1, $a2
	beq	$a6, $fp, .LBB17_38
# %bb.29:                               # %.lr.ph.i.i.i.i.i.i.i48.preheader
	move	$a1, $s3
	move	$a2, $s2
	.p2align	4, , 16
.LBB17_30:                              # %.lr.ph.i.i.i.i.i.i.i48
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $fp, 0
	ld.d	$t0, $a3, 0
	blt	$a7, $t0, .LBB17_40
# %bb.31:                               #   in Loop: Header=BB17_30 Depth=1
	blt	$t0, $a7, .LBB17_42
# %bb.32:                               #   in Loop: Header=BB17_30 Depth=1
	addi.d	$fp, $fp, 8
	addi.d	$a3, $a3, 8
	bne	$fp, $a6, .LBB17_30
	b	.LBB17_39
.LBB17_33:
	move	$a0, $zero
	b	.LBB17_44
.LBB17_34:
	move	$a0, $a1
	b	.LBB17_44
.LBB17_35:
	move	$a0, $a1
	move	$a1, $zero
	b	.LBB17_44
.LBB17_36:
	move	$a4, $s4
	move	$a1, $s3
	move	$a2, $s2
	beq	$fp, $s0, .LBB17_42
.LBB17_37:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit37.thread
	ld.d	$a1, $a0, 24
	sltui	$a1, $a1, 1
	move	$a2, $a0
	masknez	$a0, $a4, $a1
	maskeqz	$a1, $a2, $a1
	b	.LBB17_41
.LBB17_38:
	move	$a1, $s3
	move	$a2, $s2
.LBB17_39:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55
	beq	$a3, $a4, .LBB17_42
.LBB17_40:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55.thread
	ld.d	$a1, $a5, 24
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a5, $a1
.LBB17_41:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread
	or	$a1, $a1, $a0
	b	.LBB17_44
.LBB17_42:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55.thread90
	move	$a0, $a2
.LBB17_43:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_)
	jirl	$ra, $ra, 0
.LBB17_44:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end17:
	.size	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_, .Lfunc_end17-_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_,"axG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_,comdat
	.weak	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ # -- Begin function _ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_
	.p2align	5
	.type	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_,@function
_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_: # @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_
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
	ld.d	$a5, $a0, 16
	move	$s0, $a1
	beqz	$a5, .LBB18_12
# %bb.1:                                # %.lr.ph
	ld.d	$a1, $s0, 0
	ld.d	$a2, $s0, 8
	sub.d	$a3, $a2, $a1
	b	.LBB18_3
	.p2align	4, , 16
.LBB18_2:                               # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread32
                                        #   in Loop: Header=BB18_3 Depth=1
	move	$a4, $zero
	ori	$a5, $zero, 24
	ldx.d	$a5, $fp, $a5
	beqz	$a5, .LBB18_10
.LBB18_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_5 Depth 2
	move	$fp, $a5
	ld.d	$a4, $a5, 32
	ld.d	$a5, $a5, 40
	sub.d	$a6, $a5, $a4
	slt	$a7, $a6, $a3
	add.d	$a6, $a1, $a6
	maskeqz	$a6, $a6, $a7
	masknez	$a7, $a2, $a7
	or	$a6, $a6, $a7
	beq	$a6, $a1, .LBB18_8
# %bb.4:                                # %.lr.ph.i.i.i.i.i.i.i.preheader
                                        #   in Loop: Header=BB18_3 Depth=1
	move	$a7, $a1
	.p2align	4, , 16
.LBB18_5:                               # %.lr.ph.i.i.i.i.i.i.i
                                        #   Parent Loop BB18_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a7, 0
	ld.d	$t1, $a4, 0
	blt	$t0, $t1, .LBB18_9
# %bb.6:                                #   in Loop: Header=BB18_5 Depth=2
	blt	$t1, $t0, .LBB18_2
# %bb.7:                                #   in Loop: Header=BB18_5 Depth=2
	addi.d	$a7, $a7, 8
	addi.d	$a4, $a4, 8
	bne	$a7, $a6, .LBB18_5
.LBB18_8:                               # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit
                                        #   in Loop: Header=BB18_3 Depth=1
	beq	$a4, $a5, .LBB18_2
.LBB18_9:                               #   in Loop: Header=BB18_3 Depth=1
	ori	$a4, $zero, 1
	ori	$a5, $zero, 16
	ldx.d	$a5, $fp, $a5
	bnez	$a5, .LBB18_3
.LBB18_10:                              # %._crit_edge
	move	$a1, $fp
	beqz	$a4, .LBB18_14
# %bb.11:                               # %._crit_edge.thread
	ld.d	$a0, $a0, 24
	bne	$fp, $a0, .LBB18_13
	b	.LBB18_19
.LBB18_12:
	addi.d	$fp, $a0, 8
	ld.d	$a0, $a0, 24
	beq	$fp, $a0, .LBB18_19
.LBB18_13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB18_14:
	ld.d	$a3, $a1, 32
	ld.d	$a4, $a1, 40
	ld.d	$a0, $s0, 0
	ld.d	$a2, $s0, 8
	sub.d	$a5, $a4, $a3
	sub.d	$a6, $a2, $a0
	slt	$a5, $a6, $a5
	add.d	$a6, $a3, $a6
	masknez	$a4, $a4, $a5
	maskeqz	$a5, $a6, $a5
	or	$a4, $a5, $a4
	beq	$a4, $a3, .LBB18_18
	.p2align	4, , 16
.LBB18_15:                              # %.lr.ph.i.i.i.i.i.i.i6
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a3, 0
	ld.d	$a6, $a0, 0
	blt	$a5, $a6, .LBB18_19
# %bb.16:                               #   in Loop: Header=BB18_15 Depth=1
	blt	$a6, $a5, .LBB18_20
# %bb.17:                               #   in Loop: Header=BB18_15 Depth=1
	addi.d	$a3, $a3, 8
	addi.d	$a0, $a0, 8
	bne	$a3, $a4, .LBB18_15
.LBB18_18:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit13
	beq	$a0, $a2, .LBB18_20
.LBB18_19:
	move	$a1, $zero
	b	.LBB18_21
.LBB18_20:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit13.thread36
	move	$fp, $zero
.LBB18_21:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit13.thread
	move	$a0, $a1
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end18:
	.size	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_, .Lfunc_end18-_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.hidden	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ # -- Begin function _ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.weak	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.p2align	5
	.type	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_,@function
_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_: # @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	move	$s0, $a2
	ld.d	$a0, $a2, 8
	ld.d	$a2, $a2, 0
	move	$fp, $a1
	sub.d	$s2, $a0, $a2
	st.d	$zero, $a1, 48
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 32
	beq	$a0, $a2, .LBB19_4
# %bb.1:
	addi.w	$a0, $zero, -7
	lu52i.d	$a0, $a0, 2047
	bgeu	$s2, $a0, .LBB19_10
# %bb.2:                                # %_ZNSt15__new_allocatorIlE8allocateEmPKv.exit.i.i.i.i
.Ltmp142:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.3:
	move	$s1, $a0
	b	.LBB19_5
.LBB19_4:
	move	$s1, $zero
.LBB19_5:                               # %.noexc8
	st.d	$s1, $fp, 32
	st.d	$s1, $fp, 40
	add.d	$a0, $s1, $s2
	st.d	$a0, $fp, 48
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s0, 8
	sub.d	$s0, $a0, $a1
	ori	$a0, $zero, 9
	blt	$s0, $a0, .LBB19_8
# %bb.6:
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB19_7:
	add.d	$a0, $s1, $s0
	st.d	$a0, $fp, 40
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB19_8:
	ori	$a0, $zero, 8
	bne	$s0, $a0, .LBB19_7
# %bb.9:
	ld.d	$a0, $a1, 0
	st.d	$a0, $s1, 0
	b	.LBB19_7
.LBB19_10:                              # %.noexc.i.i
.Ltmp144:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt28__throw_bad_array_new_lengthv)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.11:                               # %.noexc
.LBB19_12:
.Ltmp146:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp147:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.13:
.LBB19_14:
.Ltmp149:                               # EH_LABEL
	move	$fp, $a0
.Ltmp150:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.15:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB19_16:
.Ltmp152:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_, .Lfunc_end19-_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table19:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp142-.Lfunc_begin5         # >> Call Site 1 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp146-.Lfunc_begin5         #     jumps to .Ltmp146
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp143-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp144-.Ltmp143              #   Call between .Ltmp143 and .Ltmp144
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin5         #     jumps to .Ltmp146
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp145-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp147-.Ltmp145              #   Call between .Ltmp145 and .Ltmp147
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin5         #     jumps to .Ltmp149
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin5         #     jumps to .Ltmp152
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp151-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Lfunc_end19-.Ltmp151          #   Call between .Ltmp151 and .Lfunc_end19
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
	.section	.text._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,comdat
	.weak	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E # -- Begin function _ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.p2align	5
	.type	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,@function
_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E: # @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB20_6
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a1
	move	$fp, $a0
	b	.LBB20_3
	.p2align	4, , 16
.LBB20_2:                               # %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
                                        #   in Loop: Header=BB20_3 Depth=1
	ori	$a1, $zero, 56
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB20_5
.LBB20_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	ld.d	$s1, $s0, 16
	beqz	$a0, .LBB20_2
# %bb.4:                                #   in Loop: Header=BB20_3 Depth=1
	ld.d	$a1, $s0, 48
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB20_2
.LBB20_5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB20_6:                               # %._crit_edge
	ret
.Lfunc_end20:
	.size	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, .Lfunc_end20-_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_,"axG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_,comdat
	.weak	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ # -- Begin function _ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_
	.p2align	5
	.type	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_,@function
_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_: # @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_
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
	move	$s1, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_)
	jirl	$ra, $ra, 0
	beqz	$a1, .LBB21_7
# %bb.1:
	move	$s2, $a1
	addi.d	$s3, $fp, 8
	ori	$s0, $zero, 1
	ori	$s4, $zero, 1
	bnez	$a0, .LBB21_9
# %bb.2:
	ori	$s4, $zero, 1
	beq	$s3, $s2, .LBB21_9
# %bb.3:
	ld.d	$a2, $s1, 0
	ld.d	$a3, $s1, 8
	ld.d	$a0, $s2, 32
	ld.d	$a1, $s2, 40
	sub.d	$a4, $a3, $a2
	sub.d	$a5, $a1, $a0
	slt	$a4, $a5, $a4
	add.d	$a5, $a2, $a5
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a5, $a4
	or	$a3, $a4, $a3
	beq	$a3, $a2, .LBB21_6
	.p2align	4, , 16
.LBB21_4:                               # %.lr.ph.i.i.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 0
	ld.d	$a5, $a0, 0
	bne	$a5, $a4, .LBB21_8
# %bb.5:                                #   in Loop: Header=BB21_4 Depth=1
	addi.d	$a2, $a2, 8
	addi.d	$a0, $a0, 8
	bne	$a2, $a3, .LBB21_4
.LBB21_6:                               # %.critedge.i.i.i.i.i.i.i.i
	xor	$a0, $a0, $a1
	sltu	$s4, $zero, $a0
	b	.LBB21_9
.LBB21_7:
	move	$s0, $zero
	b	.LBB21_10
.LBB21_8:                               # %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit
	slt	$s4, $a4, $a5
.LBB21_9:                               # %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $fp
	move	$a1, $s5
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $s5
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	ld.d	$a1, $fp, 40
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 40
.LBB21_10:
	move	$a1, $s0
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
.Lfunc_end21:
	.size	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_, .Lfunc_end21-_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _GLOBAL__sub_I_multiple_ranges_test.cc
.LCPI22_0:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.dword	7                               # 0x7
.LCPI22_2:
	.dword	1                               # 0x1
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	10                              # 0xa
.LCPI22_3:
	.dword	5                               # 0x5
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	6                               # 0x6
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI22_1:
	.dword	5                               # 0x5
	.dword	15                              # 0xf
	.section	.text.startup,"ax",@progbits
	.p2align	5
	.type	_GLOBAL__sub_I_multiple_ranges_test.cc,@function
_GLOBAL__sub_I_multiple_ranges_test.cc: # @_GLOBAL__sub_I_multiple_ranges_test.cc
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 320
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp153:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN37MultipleRangesFixture_Empty_BenchmarkC2Ev)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark15RangeMultiplierEi)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp156:                               # EH_LABEL
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.2:
	st.d	$a0, $sp, 32
	pcalau12i	$a1, %pc_hi20(.LCPI22_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI22_0)
	pcalau12i	$a1, %pc_hi20(.LCPI22_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI22_1)
	addi.d	$a1, $a0, 48
	st.d	$a1, $sp, 48
	xvst	$xr0, $a0, 0
	vst	$vr1, $a0, 32
	st.d	$a1, $sp, 40
.Ltmp159:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.3:
.Ltmp162:                               # EH_LABEL
	move	$fp, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.4:
	st.d	$a0, $sp, 8
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.Lconstinit.30)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.30)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 16
.Ltmp165:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.5:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB22_7
# %bb.6:
	ld.d	$a1, $sp, 24
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_7:                               # %_ZNSt6vectorIlSaIlEED2Ev.exit.i
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB22_9
# %bb.8:
	ld.d	$a1, $sp, 48
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_9:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZL53benchmark_uniq_2MultipleRangesFixture_Empty_Benchmark)
	st.d	$fp, $a0, %pc_lo12(_ZL53benchmark_uniq_2MultipleRangesFixture_Empty_Benchmark)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$s1, $sp, 48
	st.d	$s1, $sp, 32
	ori	$a0, $zero, 23
	st.d	$a0, $sp, 8
.Ltmp168:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.10:                               # %.noexc.i
	ld.d	$a1, $sp, 8
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 48
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 15
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 15
	ld.d	$a0, $sp, 32
	st.d	$a1, $sp, 40
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp171:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	addi.d	$s2, $a0, 16
	st.d	$s2, $s0, 0
	pcalau12i	$a0, %pc_hi20(_Z23BM_CheckDefaultArgumentRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z23BM_CheckDefaultArgumentRN9benchmark5StateE)
	st.d	$a0, $s0, 224
.Ltmp173:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp174:                               # EH_LABEL
# %bb.12:
.Ltmp176:                               # EH_LABEL
	move	$fp, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.13:
	pcalau12i	$a1, %pc_hi20(.LCPI22_2)
	xvld	$xr0, $a1, %pc_lo12(.LCPI22_2)
	st.d	$a0, $sp, 8
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 24
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 16
.Ltmp179:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE)
	jirl	$ra, $ra, 0
.Ltmp180:                               # EH_LABEL
# %bb.14:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB22_16
# %bb.15:
	ld.d	$a1, $sp, 24
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_16:                              # %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 32
	beq	$a0, $s1, .LBB22_18
# %bb.17:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 48
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_18:                              # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_3_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_3_benchmark_)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s1, $sp, 32
	ori	$a0, $zero, 17
	st.d	$a0, $sp, 8
.Ltmp182:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp183:                               # EH_LABEL
# %bb.19:                               # %.noexc.i9
	ld.d	$a1, $sp, 8
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 48
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	vld	$vr0, $a2, 0
	ld.b	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.b	$a2, $a0, 16
	ld.d	$a0, $sp, 32
	st.d	$a1, $sp, 40
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp185:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
# %bb.20:
	st.d	$s2, $s0, 0
	pcalau12i	$a0, %pc_hi20(_ZL17BM_MultipleRangesRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_ZL17BM_MultipleRangesRN9benchmark5StateE)
	st.d	$a0, $s0, 224
.Ltmp187:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.21:
.Ltmp190:                               # EH_LABEL
	move	$fp, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp191:                               # EH_LABEL
# %bb.22:
	pcalau12i	$a1, %pc_hi20(.LCPI22_3)
	xvld	$xr0, $a1, %pc_lo12(.LCPI22_3)
	st.d	$a0, $sp, 8
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 24
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 16
.Ltmp193:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE)
	jirl	$ra, $ra, 0
.Ltmp194:                               # EH_LABEL
# %bb.23:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB22_25
# %bb.24:
	ld.d	$a1, $sp, 24
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_25:                              # %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit.i22
	ld.d	$a0, $sp, 32
	beq	$a0, $s1, .LBB22_27
# %bb.26:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
	ld.d	$a1, $sp, 48
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_27:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_4_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_4_benchmark_)
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB22_28:
.Ltmp195:                               # EH_LABEL
	b	.LBB22_32
.LBB22_29:
.Ltmp192:                               # EH_LABEL
	b	.LBB22_35
.LBB22_30:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.thread.i6
.Ltmp184:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB22_52
.LBB22_31:
.Ltmp181:                               # EH_LABEL
.LBB22_32:
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beqz	$a2, .LBB22_36
# %bb.33:
	ld.d	$a0, $sp, 24
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB22_36
.LBB22_34:
.Ltmp178:                               # EH_LABEL
.LBB22_35:                              # %.thread.i
	move	$fp, $a0
.LBB22_36:                              # %.thread.i
	ld.d	$a0, $sp, 32
	beq	$a0, $s1, .LBB22_55
# %bb.37:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.thread36.i
	ld.d	$a1, $sp, 48
	addi.d	$a1, $a1, 1
	b	.LBB22_54
.LBB22_38:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.thread.i
.Ltmp170:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB22_52
.LBB22_39:
.Ltmp167:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beqz	$a2, .LBB22_44
# %bb.40:
	ld.d	$a0, $sp, 24
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB22_44
.LBB22_41:
.Ltmp164:                               # EH_LABEL
	b	.LBB22_43
.LBB22_42:
.Ltmp161:                               # EH_LABEL
.LBB22_43:
	move	$fp, $a0
.LBB22_44:
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB22_55
# %bb.45:
	ld.d	$a1, $sp, 48
	sub.d	$a1, $a1, $a0
	b	.LBB22_54
.LBB22_46:
.Ltmp158:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB22_47:
.Ltmp155:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 320
	b	.LBB22_53
.LBB22_48:
.Ltmp189:                               # EH_LABEL
	ld.d	$a2, $sp, 32
	move	$fp, $a0
	beq	$a2, $s1, .LBB22_51
.LBB22_49:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i
	ld.d	$a0, $sp, 48
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB22_52
	b	.LBB22_55
.LBB22_50:
.Ltmp175:                               # EH_LABEL
	ld.d	$a2, $sp, 32
	move	$fp, $a0
	bne	$a2, $s1, .LBB22_49
.LBB22_51:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i
	beqz	$s3, .LBB22_55
.LBB22_52:
	ori	$a1, $zero, 232
.LBB22_53:                              # %common.resume
	move	$a0, $s0
.LBB22_54:                              # %common.resume
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_55:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_GLOBAL__sub_I_multiple_ranges_test.cc, .Lfunc_end22-_GLOBAL__sub_I_multiple_ranges_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table22:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp153-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp153
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp154-.Ltmp153              #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin6         #     jumps to .Ltmp155
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp156-.Ltmp154              #   Call between .Ltmp154 and .Ltmp156
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin6         #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin6         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin6         #     jumps to .Ltmp164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin6         #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin6         # >> Call Site 8 <<
	.uleb128 .Ltmp168-.Ltmp166              #   Call between .Ltmp166 and .Ltmp168
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin6         # >> Call Site 9 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin6         #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin6         # >> Call Site 10 <<
	.uleb128 .Ltmp174-.Ltmp171              #   Call between .Ltmp171 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin6         #     jumps to .Ltmp175
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp176-.Lfunc_begin6         # >> Call Site 11 <<
	.uleb128 .Ltmp177-.Ltmp176              #   Call between .Ltmp176 and .Ltmp177
	.uleb128 .Ltmp178-.Lfunc_begin6         #     jumps to .Ltmp178
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin6         # >> Call Site 12 <<
	.uleb128 .Ltmp180-.Ltmp179              #   Call between .Ltmp179 and .Ltmp180
	.uleb128 .Ltmp181-.Lfunc_begin6         #     jumps to .Ltmp181
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin6         # >> Call Site 13 <<
	.uleb128 .Ltmp182-.Ltmp180              #   Call between .Ltmp180 and .Ltmp182
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp182-.Lfunc_begin6         # >> Call Site 14 <<
	.uleb128 .Ltmp183-.Ltmp182              #   Call between .Ltmp182 and .Ltmp183
	.uleb128 .Ltmp184-.Lfunc_begin6         #     jumps to .Ltmp184
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp185-.Lfunc_begin6         # >> Call Site 15 <<
	.uleb128 .Ltmp188-.Ltmp185              #   Call between .Ltmp185 and .Ltmp188
	.uleb128 .Ltmp189-.Lfunc_begin6         #     jumps to .Ltmp189
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin6         # >> Call Site 16 <<
	.uleb128 .Ltmp191-.Ltmp190              #   Call between .Ltmp190 and .Ltmp191
	.uleb128 .Ltmp192-.Lfunc_begin6         #     jumps to .Ltmp192
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp193-.Lfunc_begin6         # >> Call Site 17 <<
	.uleb128 .Ltmp194-.Ltmp193              #   Call between .Ltmp193 and .Ltmp194
	.uleb128 .Ltmp195-.Lfunc_begin6         #     jumps to .Ltmp195
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp194-.Lfunc_begin6         # >> Call Site 18 <<
	.uleb128 .Lfunc_end22-.Ltmp194          #   Call between .Ltmp194 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL53benchmark_uniq_2MultipleRangesFixture_Empty_Benchmark,@object # @_ZL53benchmark_uniq_2MultipleRangesFixture_Empty_Benchmark
	.local	_ZL53benchmark_uniq_2MultipleRangesFixture_Empty_Benchmark
	.comm	_ZL53benchmark_uniq_2MultipleRangesFixture_Empty_Benchmark,8,8
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/multiple_ranges_test.cc"
	.size	.L.str.2, 143

	.type	.L__PRETTY_FUNCTION__._Z23BM_CheckDefaultArgumentRN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._Z23BM_CheckDefaultArgumentRN9benchmark5StateE
.L__PRETTY_FUNCTION__._Z23BM_CheckDefaultArgumentRN9benchmark5StateE:
	.asciz	"void BM_CheckDefaultArgument(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._Z23BM_CheckDefaultArgumentRN9benchmark5StateE, 49

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"state.range() != state.range(1)"
	.size	.L.str.3, 32

	.type	_ZL27benchmark_uniq_3_benchmark_,@object # @_ZL27benchmark_uniq_3_benchmark_
	.local	_ZL27benchmark_uniq_3_benchmark_
	.comm	_ZL27benchmark_uniq_3_benchmark_,8,8
	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.5:
	.asciz	"BM_CheckDefaultArgument"
	.size	.L.str.5, 24

	.type	_ZL27benchmark_uniq_4_benchmark_,@object # @_ZL27benchmark_uniq_4_benchmark_
	.local	_ZL27benchmark_uniq_4_benchmark_
	.comm	_ZL27benchmark_uniq_4_benchmark_,8,8
	.type	.L.str.7,@object                # @.str.7
	.p2align	3, 0x0
.L.str.7:
	.asciz	"BM_MultipleRanges"
	.size	.L.str.7, 18

	.type	.L__const.main.arg0_default,@object # @__const.main.arg0_default
	.p2align	3, 0x0
.L__const.main.arg0_default:
	.asciz	"benchmark"
	.size	.L__const.main.arg0_default, 10

	.hidden	_ZTV37MultipleRangesFixture_Empty_Benchmark # @_ZTV37MultipleRangesFixture_Empty_Benchmark
	.type	_ZTV37MultipleRangesFixture_Empty_Benchmark,@object
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV37MultipleRangesFixture_Empty_Benchmark
	.p2align	3, 0x0
_ZTV37MultipleRangesFixture_Empty_Benchmark:
	.dword	0
	.dword	_ZTI37MultipleRangesFixture_Empty_Benchmark
	.dword	_ZN21MultipleRangesFixtureD2Ev
	.dword	_ZN37MultipleRangesFixture_Empty_BenchmarkD0Ev
	.dword	_ZN9benchmark7Fixture3RunERNS_5StateE
	.dword	_ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.dword	_ZN37MultipleRangesFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.size	_ZTV37MultipleRangesFixture_Empty_Benchmark, 80

	.hidden	_ZTI37MultipleRangesFixture_Empty_Benchmark # @_ZTI37MultipleRangesFixture_Empty_Benchmark
	.type	_ZTI37MultipleRangesFixture_Empty_Benchmark,@object
	.globl	_ZTI37MultipleRangesFixture_Empty_Benchmark
	.p2align	3, 0x0
_ZTI37MultipleRangesFixture_Empty_Benchmark:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS37MultipleRangesFixture_Empty_Benchmark
	.dword	_ZTI21MultipleRangesFixture
	.size	_ZTI37MultipleRangesFixture_Empty_Benchmark, 24

	.hidden	_ZTS37MultipleRangesFixture_Empty_Benchmark # @_ZTS37MultipleRangesFixture_Empty_Benchmark
	.type	_ZTS37MultipleRangesFixture_Empty_Benchmark,@object
	.section	.rodata,"a",@progbits
	.globl	_ZTS37MultipleRangesFixture_Empty_Benchmark
_ZTS37MultipleRangesFixture_Empty_Benchmark:
	.asciz	"37MultipleRangesFixture_Empty_Benchmark"
	.size	_ZTS37MultipleRangesFixture_Empty_Benchmark, 40

	.hidden	_ZTI21MultipleRangesFixture     # @_ZTI21MultipleRangesFixture
	.type	_ZTI21MultipleRangesFixture,@object
	.section	.data.rel.ro._ZTI21MultipleRangesFixture,"awG",@progbits,_ZTI21MultipleRangesFixture,comdat
	.weak	_ZTI21MultipleRangesFixture
	.p2align	3, 0x0
_ZTI21MultipleRangesFixture:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS21MultipleRangesFixture
	.dword	_ZTIN9benchmark7FixtureE
	.size	_ZTI21MultipleRangesFixture, 24

	.hidden	_ZTS21MultipleRangesFixture     # @_ZTS21MultipleRangesFixture
	.type	_ZTS21MultipleRangesFixture,@object
	.section	.rodata._ZTS21MultipleRangesFixture,"aG",@progbits,_ZTS21MultipleRangesFixture,comdat
	.weak	_ZTS21MultipleRangesFixture
_ZTS21MultipleRangesFixture:
	.asciz	"21MultipleRangesFixture"
	.size	_ZTS21MultipleRangesFixture, 24

	.hidden	_ZTIN9benchmark7FixtureE        # @_ZTIN9benchmark7FixtureE
	.type	_ZTIN9benchmark7FixtureE,@object
	.section	.data.rel.ro._ZTIN9benchmark7FixtureE,"awG",@progbits,_ZTIN9benchmark7FixtureE,comdat
	.weak	_ZTIN9benchmark7FixtureE
	.p2align	3, 0x0
_ZTIN9benchmark7FixtureE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN9benchmark7FixtureE
	.dword	_ZTIN9benchmark8internal9BenchmarkE
	.size	_ZTIN9benchmark7FixtureE, 24

	.hidden	_ZTSN9benchmark7FixtureE        # @_ZTSN9benchmark7FixtureE
	.type	_ZTSN9benchmark7FixtureE,@object
	.section	.rodata._ZTSN9benchmark7FixtureE,"aG",@progbits,_ZTSN9benchmark7FixtureE,comdat
	.weak	_ZTSN9benchmark7FixtureE
_ZTSN9benchmark7FixtureE:
	.asciz	"N9benchmark7FixtureE"
	.size	_ZTSN9benchmark7FixtureE, 21

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"range_.size() > pos"
	.size	.L.str.8, 20

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.9, 144

	.type	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm,@object # @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm
.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm:
	.asciz	"int64_t benchmark::State::range(std::size_t) const"
	.size	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm, 51

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"cached_ > 0"
	.size	.L.str.10, 12

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.11:
	.asciz	"MultipleRangesFixture/Empty"
	.size	.L.str.11, 28

	.hidden	_ZTV21MultipleRangesFixture     # @_ZTV21MultipleRangesFixture
	.type	_ZTV21MultipleRangesFixture,@object
	.section	.data.rel.ro._ZTV21MultipleRangesFixture,"awG",@progbits,_ZTV21MultipleRangesFixture,comdat
	.weak	_ZTV21MultipleRangesFixture
	.p2align	3, 0x0
_ZTV21MultipleRangesFixture:
	.dword	0
	.dword	_ZTI21MultipleRangesFixture
	.dword	_ZN21MultipleRangesFixtureD2Ev
	.dword	_ZN21MultipleRangesFixtureD0Ev
	.dword	_ZN9benchmark7Fixture3RunERNS_5StateE
	.dword	_ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.dword	__cxa_pure_virtual
	.size	_ZTV21MultipleRangesFixture, 80

	.type	.Lconstinit.12,@object          # @constinit.12
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.Lconstinit.12:
	.dword	1                               # 0x1
	.dword	3                               # 0x3
	.dword	5                               # 0x5
	.size	.Lconstinit.12, 24

	.type	.Lconstinit.13,@object          # @constinit.13
	.p2align	3, 0x0
.Lconstinit.13:
	.dword	1                               # 0x1
	.dword	3                               # 0x3
	.dword	8                               # 0x8
	.size	.Lconstinit.13, 24

	.type	.Lconstinit.14,@object          # @constinit.14
	.p2align	3, 0x0
.Lconstinit.14:
	.dword	1                               # 0x1
	.dword	3                               # 0x3
	.dword	15                              # 0xf
	.size	.Lconstinit.14, 24

	.type	.Lconstinit.15,@object          # @constinit.15
	.p2align	3, 0x0
.Lconstinit.15:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.dword	5                               # 0x5
	.size	.Lconstinit.15, 24

	.type	.Lconstinit.16,@object          # @constinit.16
	.p2align	3, 0x0
.Lconstinit.16:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.dword	8                               # 0x8
	.size	.Lconstinit.16, 24

	.type	.Lconstinit.17,@object          # @constinit.17
	.p2align	3, 0x0
.Lconstinit.17:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.dword	15                              # 0xf
	.size	.Lconstinit.17, 24

	.type	.Lconstinit.18,@object          # @constinit.18
	.p2align	3, 0x0
.Lconstinit.18:
	.dword	1                               # 0x1
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.size	.Lconstinit.18, 24

	.type	.Lconstinit.19,@object          # @constinit.19
	.p2align	3, 0x0
.Lconstinit.19:
	.dword	1                               # 0x1
	.dword	4                               # 0x4
	.dword	8                               # 0x8
	.size	.Lconstinit.19, 24

	.type	.Lconstinit.20,@object          # @constinit.20
	.p2align	3, 0x0
.Lconstinit.20:
	.dword	1                               # 0x1
	.dword	4                               # 0x4
	.dword	15                              # 0xf
	.size	.Lconstinit.20, 24

	.type	.Lconstinit.21,@object          # @constinit.21
	.p2align	3, 0x0
.Lconstinit.21:
	.dword	2                               # 0x2
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.size	.Lconstinit.21, 24

	.type	.Lconstinit.22,@object          # @constinit.22
	.p2align	3, 0x0
.Lconstinit.22:
	.dword	2                               # 0x2
	.dword	4                               # 0x4
	.dword	8                               # 0x8
	.size	.Lconstinit.22, 24

	.type	.Lconstinit.23,@object          # @constinit.23
	.p2align	3, 0x0
.Lconstinit.23:
	.dword	2                               # 0x2
	.dword	4                               # 0x4
	.dword	15                              # 0xf
	.size	.Lconstinit.23, 24

	.type	.Lconstinit.24,@object          # @constinit.24
	.p2align	3, 0x0
.Lconstinit.24:
	.dword	1                               # 0x1
	.dword	7                               # 0x7
	.dword	5                               # 0x5
	.size	.Lconstinit.24, 24

	.type	.Lconstinit.25,@object          # @constinit.25
	.p2align	3, 0x0
.Lconstinit.25:
	.dword	1                               # 0x1
	.dword	7                               # 0x7
	.dword	8                               # 0x8
	.size	.Lconstinit.25, 24

	.type	.Lconstinit.26,@object          # @constinit.26
	.p2align	3, 0x0
.Lconstinit.26:
	.dword	1                               # 0x1
	.dword	7                               # 0x7
	.dword	15                              # 0xf
	.size	.Lconstinit.26, 24

	.type	.Lconstinit.27,@object          # @constinit.27
	.p2align	3, 0x0
.Lconstinit.27:
	.dword	2                               # 0x2
	.dword	7                               # 0x7
	.dword	5                               # 0x5
	.size	.Lconstinit.27, 24

	.type	.Lconstinit.28,@object          # @constinit.28
	.p2align	3, 0x0
.Lconstinit.28:
	.dword	2                               # 0x2
	.dword	7                               # 0x7
	.dword	8                               # 0x8
	.size	.Lconstinit.28, 24

	.type	.Lconstinit.29,@object          # @constinit.29
	.p2align	3, 0x0
.Lconstinit.29:
	.dword	2                               # 0x2
	.dword	7                               # 0x7
	.dword	15                              # 0xf
	.size	.Lconstinit.29, 24

	.type	.Lconstinit.30,@object          # @constinit.30
	.p2align	3, 0x0
.Lconstinit.30:
	.dword	7                               # 0x7
	.dword	6                               # 0x6
	.dword	3                               # 0x3
	.size	.Lconstinit.30, 24

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.32:
	.asciz	"EXPECTED\n"
	.size	.L.str.32, 10

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"{"
	.size	.L.str.33, 2

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	", "
	.size	.L.str.34, 3

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"}\n"
	.size	.L.str.35, 3

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"ACTUAL\n"
	.size	.L.str.36, 8

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"expectedValues.find(ranges) != expectedValues.end()"
	.size	.L.str.37, 52

	.type	.L__PRETTY_FUNCTION__._ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE:
	.asciz	"virtual void MultipleRangesFixture::SetUp(const ::benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE, 70

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_multiple_ranges_test.cc
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
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Z23BM_CheckDefaultArgumentRN9benchmark5StateE
	.addrsig_sym _ZL17BM_MultipleRangesRN9benchmark5StateE
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _GLOBAL__sub_I_multiple_ranges_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTI37MultipleRangesFixture_Empty_Benchmark
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS37MultipleRangesFixture_Empty_Benchmark
	.addrsig_sym _ZTI21MultipleRangesFixture
	.addrsig_sym _ZTS21MultipleRangesFixture
	.addrsig_sym _ZTIN9benchmark7FixtureE
	.addrsig_sym _ZTSN9benchmark7FixtureE
	.addrsig_sym _ZTIN9benchmark8internal9BenchmarkE
	.addrsig_sym _ZSt4cout
