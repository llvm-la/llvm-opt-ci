	.file	"args_product_test.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.hidden	_ZN34ArgsProductFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE # -- Begin function _ZN34ArgsProductFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.globl	_ZN34ArgsProductFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN34ArgsProductFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE,@function
_ZN34ArgsProductFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE: # @_ZN34ArgsProductFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE
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
	bnez	$s1, .LBB0_11
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB0_11
# %bb.2:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	ori	$a2, $zero, 3
	addi.d	$a3, $sp, 8
	.p2align	4, , 16
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
	ld.d	$a5, $fp, 40
	ld.d	$a4, $fp, 32
	beq	$a5, $a4, .LBB0_12
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit19
                                        #   in Loop: Header=BB0_3 Depth=1
	sub.d	$a6, $a5, $a4
	srai.d	$a5, $a6, 3
	bgeu	$a0, $a5, .LBB0_12
# %bb.5:                                # %_ZNK9benchmark5State5rangeEm.exit18
                                        #   in Loop: Header=BB0_3 Depth=1
	beq	$a6, $a1, .LBB0_12
# %bb.6:                                # %_ZNK9benchmark5State5rangeEm.exit17
                                        #   in Loop: Header=BB0_3 Depth=1
	bgeu	$a2, $a5, .LBB0_12
# %bb.7:                                # %_ZNK9benchmark5State5rangeEm.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a5, $a4, 0
	ld.d	$a6, $a4, 8
	ld.d	$a7, $a4, 16
	ld.d	$a4, $a4, 24
	mul.d	$a5, $a6, $a5
	mul.d	$a5, $a5, $a7
	mul.d	$a4, $a5, $a4
	st.d	$zero, $sp, 8
	blez	$a4, .LBB0_9
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#APP
	#NO_APP
	ld.d	$a5, $sp, 8
	addi.d	$a5, $a5, 1
	st.d	$a5, $sp, 8
	blt	$a5, $a4, .LBB0_8
.LBB0_9:                                # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$s0, .LBB0_13
# %bb.10:                               #   in Loop: Header=BB0_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB0_3
.LBB0_11:                               # %._crit_edge31
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_12:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB0_13:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1097
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN34ArgsProductFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE, .Lfunc_end0-_ZN34ArgsProductFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev,comdat
	.hidden	_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev # -- Begin function _ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev,@function
_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev:    # @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev
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
	ld.d	$s0, $a0, 0
	ld.d	$s1, $a0, 8
	bne	$s0, $s1, .LBB1_4
# %bb.1:                                # %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit
	beqz	$s0, .LBB1_7
.LBB1_2:
	ld.d	$a0, $fp, 16
	sub.d	$a1, $a0, $s0
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
	.p2align	4, , 16
.LBB1_3:                                # %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i
                                        #   in Loop: Header=BB1_4 Depth=1
	addi.d	$s0, $s0, 24
	beq	$s0, $s1, .LBB1_6
.LBB1_4:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB1_3
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a1, $s0, 16
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB1_3
.LBB1_6:                                # %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split
	ld.d	$s0, $fp, 0
	bnez	$s0, .LBB1_2
.LBB1_7:                                # %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev, .Lfunc_end1-_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev
	.cfi_endproc
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
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a1
	st.w	$a0, $sp, 28
	pcaddu18i	$ra, %call36(_ZN9benchmark23MaybeReenterWithoutASLREiPPc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L__const.main.arg0_default)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.arg0_default)
	ld.h	$a1, $a0, 8
	ld.d	$a0, $a0, 0
	st.h	$a1, $sp, 24
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 16
	st.d	$a0, $sp, 8
	bnez	$fp, .LBB2_2
# %bb.1:
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 28
	addi.d	$fp, $sp, 8
.LBB2_2:
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
	bnez	$a1, .LBB2_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEv)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8ShutdownEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB2_4:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN34ArgsProductFixture_Empty_BenchmarkD0Ev,"axG",@progbits,_ZN34ArgsProductFixture_Empty_BenchmarkD0Ev,comdat
	.hidden	_ZN34ArgsProductFixture_Empty_BenchmarkD0Ev # -- Begin function _ZN34ArgsProductFixture_Empty_BenchmarkD0Ev
	.weak	_ZN34ArgsProductFixture_Empty_BenchmarkD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN34ArgsProductFixture_Empty_BenchmarkD0Ev,@function
_ZN34ArgsProductFixture_Empty_BenchmarkD0Ev: # @_ZN34ArgsProductFixture_Empty_BenchmarkD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN18ArgsProductFixtureD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 400
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end3:
	.size	_ZN34ArgsProductFixture_Empty_BenchmarkD0Ev, .Lfunc_end3-_ZN34ArgsProductFixture_Empty_BenchmarkD0Ev
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture3RunERNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture3RunERNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture3RunERNS_5StateE # -- Begin function _ZN9benchmark7Fixture3RunERNS_5StateE
	.weak	_ZN9benchmark7Fixture3RunERNS_5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
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
.Lfunc_end4:
	.size	_ZN9benchmark7Fixture3RunERNS_5StateE, .Lfunc_end4-_ZN9benchmark7Fixture3RunERNS_5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE,"axG",@progbits,_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE,comdat
	.hidden	_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE # -- Begin function _ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE
	.weak	_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE,@function
_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE: # @_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	ld.d	$a2, $a1, 40
	ld.d	$a1, $a1, 32
	beq	$a2, $a1, .LBB5_27
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit13
	move	$fp, $a0
	sub.d	$a2, $a2, $a1
	srai.d	$a0, $a2, 3
	ori	$a3, $zero, 1
	bgeu	$a3, $a0, .LBB5_27
# %bb.2:                                # %_ZNK9benchmark5State5rangeEm.exit12
	ori	$a3, $zero, 16
	beq	$a2, $a3, .LBB5_27
# %bb.3:                                # %_ZNK9benchmark5State5rangeEm.exit11
	ori	$a2, $zero, 3
	bgeu	$a2, $a0, .LBB5_27
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit
	ld.d	$s1, $a1, 0
	ld.d	$s2, $a1, 8
	vld	$vr0, $a1, 16
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ori	$a0, $zero, 32
	ori	$s0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 48
	ld.d	$a2, $fp, 320
	st.d	$s1, $a0, 0
	st.d	$s2, $a0, 8
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 16
	st.d	$a1, $sp, 40
	beqz	$a2, .LBB5_26
# %bb.5:                                # %.lr.ph.i.i.i.preheader
	addi.d	$a3, $fp, 312
	move	$a4, $a3
	b	.LBB5_8
	.p2align	4, , 16
.LBB5_6:                                # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread.i.i.i
                                        #   in Loop: Header=BB5_8 Depth=1
	ori	$t0, $zero, 24
	move	$a4, $a5
.LBB5_7:                                # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread11.i.i.i
                                        #   in Loop: Header=BB5_8 Depth=1
	ldx.d	$a2, $a2, $t0
	beqz	$a2, .LBB5_15
.LBB5_8:                                # %.lr.ph.i.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_10 Depth 2
	ld.d	$a6, $a2, 32
	ld.d	$a5, $a2, 40
	sub.d	$a7, $a5, $a6
	slt	$a7, $s0, $a7
	addi.d	$t0, $a6, 32
	masknez	$a5, $a5, $a7
	maskeqz	$a7, $t0, $a7
	or	$a7, $a7, $a5
	move	$a5, $a4
	beq	$a7, $a6, .LBB5_6
# %bb.9:                                # %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader
                                        #   in Loop: Header=BB5_8 Depth=1
	move	$t1, $zero
	.p2align	4, , 16
.LBB5_10:                               # %.lr.ph.i.i.i.i.i.i.i.i.i.i
                                        #   Parent Loop BB5_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a4, $a6, $t1
	ldx.d	$t2, $a0, $t1
	blt	$a4, $t2, .LBB5_6
# %bb.11:                               #   in Loop: Header=BB5_10 Depth=2
	ori	$t0, $zero, 16
	blt	$t2, $a4, .LBB5_14
# %bb.12:                               #   in Loop: Header=BB5_10 Depth=2
	addi.d	$t1, $t1, 8
	add.d	$a4, $a6, $t1
	bne	$a4, $a7, .LBB5_10
# %bb.13:                               # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.i.i.i
                                        #   in Loop: Header=BB5_8 Depth=1
	move	$a4, $a2
	bne	$t1, $s0, .LBB5_6
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_14:                               #   in Loop: Header=BB5_8 Depth=1
	move	$a4, $a2
	b	.LBB5_7
.LBB5_15:                               # %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
	beq	$a4, $a3, .LBB5_26
# %bb.16:
	ld.d	$a2, $a4, 32
	ld.d	$a3, $a4, 40
	sub.d	$a4, $a3, $a2
	slti	$a5, $a4, 32
	add.d	$a6, $a0, $a4
	maskeqz	$a6, $a6, $a5
	masknez	$a1, $a1, $a5
	or	$a1, $a6, $a1
	beq	$a1, $a0, .LBB5_21
# %bb.17:                               # %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
	ori	$a1, $zero, 32
	masknez	$a1, $a1, $a5
	maskeqz	$a4, $a4, $a5
	or	$a1, $a4, $a1
	.p2align	4, , 16
.LBB5_18:                               # %.lr.ph.i.i.i.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a0, 0
	ld.d	$a5, $a2, 0
	blt	$a4, $a5, .LBB5_26
# %bb.19:                               #   in Loop: Header=BB5_18 Depth=1
	blt	$a5, $a4, .LBB5_22
# %bb.20:                               #   in Loop: Header=BB5_18 Depth=1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB5_18
.LBB5_21:                               # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.i.i
	bne	$a2, $a3, .LBB5_26
.LBB5_22:                               # %.loopexit
	addi.d	$a0, $fp, 352
.Ltmp0:                                 # EH_LABEL
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.23:
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB5_25
# %bb.24:
	ld.d	$a1, $sp, 48
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_25:                               # %_ZNSt6vectorIlSaIlEED2Ev.exit
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB5_26:                               # %.thread
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE)
	ori	$a2, $zero, 30
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB5_27:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 951
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB5_28:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a2, $sp, 32
	move	$fp, $a0
	beqz	$a2, .LBB5_30
# %bb.29:
	ld.d	$a0, $sp, 48
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_30:                               # %_ZNSt6vectorIlSaIlEED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE, .Lfunc_end5-_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table._ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE,"aG",@progbits,_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE,comdat
	.p2align	2, 0x0
GCC_except_table5:
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
	.uleb128 .Lfunc_end5-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture8TearDownERKNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture8TearDownERKNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture8TearDownERKNS_5StateE # -- Begin function _ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.weak	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN9benchmark7Fixture8TearDownERKNS_5StateE,@function
_ZN9benchmark7Fixture8TearDownERKNS_5StateE: # @_ZN9benchmark7Fixture8TearDownERKNS_5StateE
# %bb.0:
	ret
.Lfunc_end6:
	.size	_ZN9benchmark7Fixture8TearDownERKNS_5StateE, .Lfunc_end6-_ZN9benchmark7Fixture8TearDownERKNS_5StateE
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture5SetUpERNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture5SetUpERNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture5SetUpERNS_5StateE # -- Begin function _ZN9benchmark7Fixture5SetUpERNS_5StateE
	.weak	_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN9benchmark7Fixture5SetUpERNS_5StateE,@function
_ZN9benchmark7Fixture5SetUpERNS_5StateE: # @_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
	jr	$a2
.Lfunc_end7:
	.size	_ZN9benchmark7Fixture5SetUpERNS_5StateE, .Lfunc_end7-_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture8TearDownERNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture8TearDownERNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture8TearDownERNS_5StateE # -- Begin function _ZN9benchmark7Fixture8TearDownERNS_5StateE
	.weak	_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN9benchmark7Fixture8TearDownERNS_5StateE,@function
_ZN9benchmark7Fixture8TearDownERNS_5StateE: # @_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 32
	jr	$a2
.Lfunc_end8:
	.size	_ZN9benchmark7Fixture8TearDownERNS_5StateE, .Lfunc_end8-_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	__clang_call_terminate, .Lfunc_end9-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN18ArgsProductFixtureD2Ev,"axG",@progbits,_ZN18ArgsProductFixtureD2Ev,comdat
	.hidden	_ZN18ArgsProductFixtureD2Ev     # -- Begin function _ZN18ArgsProductFixtureD2Ev
	.weak	_ZN18ArgsProductFixtureD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN18ArgsProductFixtureD2Ev,@function
_ZN18ArgsProductFixtureD2Ev:            # @_ZN18ArgsProductFixtureD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV18ArgsProductFixture+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV18ArgsProductFixture+16)
	ld.d	$a1, $fp, 392
	ld.d	$a2, $fp, 344
	st.d	$a0, $fp, 0
	addi.d	$s5, $fp, 360
	bne	$a1, $a2, .LBB10_7
# %bb.1:
	ld.d	$s0, $fp, 376
	beq	$s0, $s5, .LBB10_27
# %bb.2:                                # %.lr.ph.i.i.i.i.preheader.i.i.i
	ld.d	$s1, $fp, 328
	b	.LBB10_4
	.p2align	4, , 16
.LBB10_3:                               # %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB10_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beq	$s0, $s5, .LBB10_27
.LBB10_4:                               # %.lr.ph.i.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s0, 40
	ld.d	$a0, $s0, 32
	ld.d	$a4, $s1, 40
	ld.d	$a1, $s1, 32
	sub.d	$a2, $a3, $a0
	sub.d	$a4, $a4, $a1
	bne	$a2, $a4, .LBB10_7
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	beq	$a3, $a0, .LBB10_3
# %bb.6:                                # %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB10_4 Depth=1
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_3
.LBB10_7:                               # %.loopexit47
.Ltmp3:                                 # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 9
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.8:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	ld.d	$s0, $fp, 328
	addi.d	$s6, $fp, 312
	beq	$s0, $s6, .LBB10_17
# %bb.9:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s1, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s2, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s3, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s4, $a0, %pc_lo12(.L.str.8)
	.p2align	4, , 16
.LBB10_10:                              # %.lr.ph53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_12 Depth 2
.Ltmp5:                                 # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.11:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
                                        #   in Loop: Header=BB10_10 Depth=1
	ld.d	$s7, $s0, 32
	ld.d	$s8, $s0, 40
	beq	$s7, $s8, .LBB10_15
	.p2align	4, , 16
.LBB10_12:                              # %.lr.ph
                                        #   Parent Loop BB10_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s7, 0
.Ltmp7:                                 # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.13:                               # %_ZNSolsEl.exit
                                        #   in Loop: Header=BB10_12 Depth=2
.Ltmp9:                                 # EH_LABEL
	ori	$a2, $zero, 2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.14:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
                                        #   in Loop: Header=BB10_12 Depth=2
	addi.d	$s7, $s7, 8
	bne	$s7, $s8, .LBB10_12
.LBB10_15:                              # %._crit_edge
                                        #   in Loop: Header=BB10_10 Depth=1
.Ltmp12:                                # EH_LABEL
	ori	$a2, $zero, 2
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.16:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
                                        #   in Loop: Header=BB10_10 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bne	$a0, $s6, .LBB10_10
.LBB10_17:                              # %._crit_edge54
.Ltmp15:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.18:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
	ld.d	$s0, $fp, 376
	beq	$s0, $s5, .LBB10_27
# %bb.19:                               # %.lr.ph61.preheader
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s1, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s2, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s3, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s4, $a0, %pc_lo12(.L.str.8)
	.p2align	4, , 16
.LBB10_20:                              # %.lr.ph61
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_22 Depth 2
.Ltmp18:                                # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.21:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
                                        #   in Loop: Header=BB10_20 Depth=1
	ld.d	$s6, $s0, 32
	ld.d	$s7, $s0, 40
	beq	$s6, $s7, .LBB10_25
	.p2align	4, , 16
.LBB10_22:                              # %.lr.ph57
                                        #   Parent Loop BB10_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s6, 0
.Ltmp20:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIlEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.23:                               # %_ZNSolsEl.exit18
                                        #   in Loop: Header=BB10_22 Depth=2
.Ltmp22:                                # EH_LABEL
	ori	$a2, $zero, 2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
                                        #   in Loop: Header=BB10_22 Depth=2
	addi.d	$s6, $s6, 8
	bne	$s6, $s7, .LBB10_22
.LBB10_25:                              # %._crit_edge58
                                        #   in Loop: Header=BB10_20 Depth=1
.Ltmp25:                                # EH_LABEL
	ori	$a2, $zero, 2
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
                                        #   in Loop: Header=BB10_20 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bne	$a0, $s5, .LBB10_20
.LBB10_27:                              # %_ZStneISt6vectorIlSaIlEESt4lessIS2_ESaIS2_EEbRKSt3setIT_T0_T1_ESC_.exit
	ld.d	$a1, $fp, 368
	addi.d	$a0, $fp, 352
.Ltmp28:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.28:                               # %_ZNSt3setISt6vectorIlSaIlEESt4lessIS2_ESaIS2_EED2Ev.exit
	ld.d	$a1, $fp, 320
	addi.d	$a0, $fp, 304
.Ltmp31:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
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
	pcaddu18i	$t8, %call36(_ZN9benchmark9BenchmarkD2Ev)
	jr	$t8
.LBB10_30:
.Ltmp33:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB10_31:
.Ltmp30:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB10_32:                              # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB10_33:                              # %.loopexit.split-lp.loopexit
.Ltmp27:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB10_34:                              # %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB10_35:                              # %.loopexit
.Ltmp24:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB10_36:                              # %.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN18ArgsProductFixtureD2Ev, .Lfunc_end10-_ZN18ArgsProductFixtureD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN18ArgsProductFixtureD2Ev,"aG",@progbits,_ZN18ArgsProductFixtureD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp5-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp7                 #   Call between .Ltmp7 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp27-.Lfunc_begin1          #     jumps to .Ltmp27
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp20-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp23-.Ltmp20                #   Call between .Ltmp20 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin1          #     jumps to .Ltmp24
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp25-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin1          #     jumps to .Ltmp27
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp28-.Ltmp26                #   Call between .Ltmp26 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin1          #     jumps to .Ltmp30
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp31-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin1          #     jumps to .Ltmp33
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp32-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Lfunc_end10-.Ltmp32           #   Call between .Ltmp32 and .Lfunc_end10
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
	.section	.text._ZN18ArgsProductFixtureD0Ev,"axG",@progbits,_ZN18ArgsProductFixtureD0Ev,comdat
	.hidden	_ZN18ArgsProductFixtureD0Ev     # -- Begin function _ZN18ArgsProductFixtureD0Ev
	.weak	_ZN18ArgsProductFixtureD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN18ArgsProductFixtureD0Ev,@function
_ZN18ArgsProductFixtureD0Ev:            # @_ZN18ArgsProductFixtureD0Ev
# %bb.0:
	ud	0
.Lfunc_end11:
	.size	_ZN18ArgsProductFixtureD0Ev, .Lfunc_end11-_ZN18ArgsProductFixtureD0Ev
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev,comdat
	.hidden	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev # -- Begin function _ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev
	.weak	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev,@function
_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev: # @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 16
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB12_2:
.Ltmp36:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev, .Lfunc_end12-_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev,"aG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp34-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin2          #     jumps to .Ltmp36
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp35-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end12-.Ltmp35           #   Call between .Ltmp35 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,comdat
	.weak	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E # -- Begin function _ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,@function
_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E: # @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB13_6
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
	b	.LBB13_3
	.p2align	4, , 16
.LBB13_2:                               # %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
                                        #   in Loop: Header=BB13_3 Depth=1
	ori	$a1, $zero, 56
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB13_5
.LBB13_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	ld.d	$s1, $s0, 16
	beqz	$a0, .LBB13_2
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=1
	ld.d	$a1, $s0, 48
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB13_2
.LBB13_5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB13_6:                               # %._crit_edge
	ret
.Lfunc_end13:
	.size	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, .Lfunc_end13-_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_,"axG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_,comdat
	.weak	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ # -- Begin function _ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
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
	beqz	$a1, .LBB14_7
# %bb.1:
	move	$s2, $a1
	addi.d	$s3, $fp, 8
	ori	$s0, $zero, 1
	ori	$s4, $zero, 1
	bnez	$a0, .LBB14_9
# %bb.2:
	ori	$s4, $zero, 1
	beq	$s3, $s2, .LBB14_9
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
	beq	$a3, $a2, .LBB14_6
	.p2align	4, , 16
.LBB14_4:                               # %.lr.ph.i.i.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 0
	ld.d	$a5, $a0, 0
	bne	$a5, $a4, .LBB14_8
# %bb.5:                                #   in Loop: Header=BB14_4 Depth=1
	addi.d	$a2, $a2, 8
	addi.d	$a0, $a0, 8
	bne	$a2, $a3, .LBB14_4
.LBB14_6:                               # %.critedge.i.i.i.i.i.i.i.i
	xor	$a0, $a0, $a1
	sltu	$s4, $zero, $a0
	b	.LBB14_9
.LBB14_7:
	move	$s0, $zero
	b	.LBB14_10
.LBB14_8:                               # %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit
	slt	$s4, $a4, $a5
.LBB14_9:                               # %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
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
.LBB14_10:
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
.Lfunc_end14:
	.size	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_, .Lfunc_end14-_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_,"axG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_,comdat
	.weak	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ # -- Begin function _ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
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
	beqz	$a5, .LBB15_12
# %bb.1:                                # %.lr.ph
	ld.d	$a1, $s0, 0
	ld.d	$a2, $s0, 8
	sub.d	$a3, $a2, $a1
	b	.LBB15_3
	.p2align	4, , 16
.LBB15_2:                               # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread32
                                        #   in Loop: Header=BB15_3 Depth=1
	move	$a4, $zero
	ori	$a5, $zero, 24
	ldx.d	$a5, $fp, $a5
	beqz	$a5, .LBB15_10
.LBB15_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_5 Depth 2
	move	$fp, $a5
	ld.d	$a4, $a5, 32
	ld.d	$a5, $a5, 40
	sub.d	$a6, $a5, $a4
	slt	$a7, $a6, $a3
	add.d	$a6, $a1, $a6
	maskeqz	$a6, $a6, $a7
	masknez	$a7, $a2, $a7
	or	$a6, $a6, $a7
	beq	$a6, $a1, .LBB15_8
# %bb.4:                                # %.lr.ph.i.i.i.i.i.i.i.preheader
                                        #   in Loop: Header=BB15_3 Depth=1
	move	$a7, $a1
	.p2align	4, , 16
.LBB15_5:                               # %.lr.ph.i.i.i.i.i.i.i
                                        #   Parent Loop BB15_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a7, 0
	ld.d	$t1, $a4, 0
	blt	$t0, $t1, .LBB15_9
# %bb.6:                                #   in Loop: Header=BB15_5 Depth=2
	blt	$t1, $t0, .LBB15_2
# %bb.7:                                #   in Loop: Header=BB15_5 Depth=2
	addi.d	$a7, $a7, 8
	addi.d	$a4, $a4, 8
	bne	$a7, $a6, .LBB15_5
.LBB15_8:                               # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit
                                        #   in Loop: Header=BB15_3 Depth=1
	beq	$a4, $a5, .LBB15_2
.LBB15_9:                               #   in Loop: Header=BB15_3 Depth=1
	ori	$a4, $zero, 1
	ori	$a5, $zero, 16
	ldx.d	$a5, $fp, $a5
	bnez	$a5, .LBB15_3
.LBB15_10:                              # %._crit_edge
	move	$a1, $fp
	beqz	$a4, .LBB15_14
# %bb.11:                               # %._crit_edge.thread
	ld.d	$a0, $a0, 24
	bne	$fp, $a0, .LBB15_13
	b	.LBB15_19
.LBB15_12:
	addi.d	$fp, $a0, 8
	ld.d	$a0, $a0, 24
	beq	$fp, $a0, .LBB15_19
.LBB15_13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB15_14:
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
	beq	$a4, $a3, .LBB15_18
	.p2align	4, , 16
.LBB15_15:                              # %.lr.ph.i.i.i.i.i.i.i6
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a3, 0
	ld.d	$a6, $a0, 0
	blt	$a5, $a6, .LBB15_19
# %bb.16:                               #   in Loop: Header=BB15_15 Depth=1
	blt	$a6, $a5, .LBB15_20
# %bb.17:                               #   in Loop: Header=BB15_15 Depth=1
	addi.d	$a3, $a3, 8
	addi.d	$a0, $a0, 8
	bne	$a3, $a4, .LBB15_15
.LBB15_18:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit13
	beq	$a0, $a2, .LBB15_20
.LBB15_19:
	move	$a1, $zero
	b	.LBB15_21
.LBB15_20:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit13.thread36
	move	$fp, $zero
.LBB15_21:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit13.thread
	move	$a0, $a1
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_, .Lfunc_end15-_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.hidden	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ # -- Begin function _ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.weak	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_,@function
_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_: # @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_
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
	beq	$a0, $a2, .LBB16_4
# %bb.1:
	addi.w	$a0, $zero, -7
	lu52i.d	$a0, $a0, 2047
	bgeu	$s2, $a0, .LBB16_10
# %bb.2:                                # %_ZNSt15__new_allocatorIlE8allocateEmPKv.exit.i.i.i.i
.Ltmp37:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.3:
	move	$s1, $a0
	b	.LBB16_5
.LBB16_4:
	move	$s1, $zero
.LBB16_5:                               # %.noexc8
	st.d	$s1, $fp, 32
	st.d	$s1, $fp, 40
	add.d	$a0, $s1, $s2
	st.d	$a0, $fp, 48
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s0, 8
	sub.d	$s0, $a0, $a1
	ori	$a0, $zero, 9
	blt	$s0, $a0, .LBB16_8
# %bb.6:
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB16_7:
	add.d	$a0, $s1, $s0
	st.d	$a0, $fp, 40
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB16_8:
	ori	$a0, $zero, 8
	bne	$s0, $a0, .LBB16_7
# %bb.9:
	ld.d	$a0, $a1, 0
	st.d	$a0, $s1, 0
	b	.LBB16_7
.LBB16_10:                              # %.noexc.i.i
.Ltmp39:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt28__throw_bad_array_new_lengthv)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.11:                               # %.noexc
.LBB16_12:
.Ltmp41:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.13:
.LBB16_14:
.Ltmp44:                                # EH_LABEL
	move	$fp, $a0
.Ltmp45:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.15:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_16:
.Ltmp47:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_, .Lfunc_end16-_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp37-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp41-.Lfunc_begin3          #     jumps to .Ltmp41
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp38-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin3          #     jumps to .Ltmp41
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp40-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp42-.Ltmp40                #   Call between .Ltmp40 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin3          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin3          #     jumps to .Ltmp47
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp46-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Lfunc_end16-.Ltmp46           #   Call between .Ltmp46 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN34ArgsProductFixture_Empty_BenchmarkC2Ev,"axG",@progbits,_ZN34ArgsProductFixture_Empty_BenchmarkC2Ev,comdat
	.hidden	_ZN34ArgsProductFixture_Empty_BenchmarkC2Ev # -- Begin function _ZN34ArgsProductFixture_Empty_BenchmarkC2Ev
	.weak	_ZN34ArgsProductFixture_Empty_BenchmarkC2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZN34ArgsProductFixture_Empty_BenchmarkC2Ev,@function
_ZN34ArgsProductFixture_Empty_BenchmarkC2Ev: # @_ZN34ArgsProductFixture_Empty_BenchmarkC2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	pcaddu18i	$ra, %call36(_ZN18ArgsProductFixtureC2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV34ArgsProductFixture_Empty_Benchmark+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV34ArgsProductFixture_Empty_Benchmark+16)
	st.d	$a0, $fp, 0
	addi.d	$s1, $sp, 24
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 24
	st.d	$a0, $sp, 40
.Ltmp48:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.1:                                # %.noexc
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.14)
	addi.d	$a2, $a2, %pc_lo12(.L.str.14)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
.Ltmp51:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.2:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB17_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB17_4:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB17_5:
.Ltmp53:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $s1, .LBB17_8
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN18ArgsProductFixtureD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB17_7:
.Ltmp50:                                # EH_LABEL
	move	$s0, $a0
.LBB17_8:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN18ArgsProductFixtureD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN34ArgsProductFixture_Empty_BenchmarkC2Ev, .Lfunc_end17-_ZN34ArgsProductFixture_Empty_BenchmarkC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN34ArgsProductFixture_Empty_BenchmarkC2Ev,"aG",@progbits,_ZN34ArgsProductFixture_Empty_BenchmarkC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp48-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin4          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin4          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Lfunc_end17-.Ltmp52           #   Call between .Ltmp52 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN18ArgsProductFixtureC2Ev,"axG",@progbits,_ZN18ArgsProductFixtureC2Ev,comdat
	.hidden	_ZN18ArgsProductFixtureC2Ev     # -- Begin function _ZN18ArgsProductFixtureC2Ev
	.weak	_ZN18ArgsProductFixtureC2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZN18ArgsProductFixtureC2Ev,@function
_ZN18ArgsProductFixtureC2Ev:            # @_ZN18ArgsProductFixtureC2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -464
	.cfi_def_cfa_offset 464
	st.d	$ra, $sp, 456                   # 8-byte Folded Spill
	st.d	$fp, $sp, 448                   # 8-byte Folded Spill
	st.d	$s0, $sp, 440                   # 8-byte Folded Spill
	st.d	$s1, $sp, 432                   # 8-byte Folded Spill
	st.d	$s2, $sp, 424                   # 8-byte Folded Spill
	st.d	$s3, $sp, 416                   # 8-byte Folded Spill
	st.d	$s4, $sp, 408                   # 8-byte Folded Spill
	st.d	$s5, $sp, 400                   # 8-byte Folded Spill
	st.d	$s6, $sp, 392                   # 8-byte Folded Spill
	st.d	$s7, $sp, 384                   # 8-byte Folded Spill
	st.d	$s8, $sp, 376                   # 8-byte Folded Spill
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
	addi.d	$s0, $sp, 48
	st.d	$s0, $sp, 32
	st.d	$zero, $sp, 40
	st.b	$zero, $sp, 48
.Ltmp54:                                # EH_LABEL
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 32
	beq	$a0, $s0, .LBB18_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 48
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_3:                               # %_ZN9benchmark7FixtureC2Ev.exit
	pcalau12i	$a0, %pc_hi20(_ZTV18ArgsProductFixture+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV18ArgsProductFixture+16)
	st.d	$a0, $fp, 0
.Ltmp57:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.4:
	pcalau12i	$a1, %pc_hi20(.Lconstinit.15)
	xvld	$xr0, $a1, %pc_lo12(.Lconstinit.15)
	st.d	$a0, $sp, 32
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 48
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 40
	addi.d	$s0, $sp, 56
	st.d	$zero, $sp, 56
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 64
.Ltmp60:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.5:
	pcalau12i	$a1, %pc_hi20(.Lconstinit.16)
	xvld	$xr0, $a1, %pc_lo12(.Lconstinit.16)
	st.d	$a0, $sp, 56
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 72
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 64
	addi.d	$s8, $sp, 80
	st.d	$zero, $sp, 80
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 88
.Ltmp63:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.6:
	pcalau12i	$a1, %pc_hi20(.Lconstinit.17)
	xvld	$xr0, $a1, %pc_lo12(.Lconstinit.17)
	st.d	$a0, $sp, 80
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 96
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 88
	addi.d	$s7, $sp, 104
	st.d	$zero, $sp, 104
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
.Ltmp66:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.7:
	pcalau12i	$a1, %pc_hi20(.Lconstinit.18)
	xvld	$xr0, $a1, %pc_lo12(.Lconstinit.18)
	st.d	$a0, $sp, 104
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 120
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 112
	addi.d	$s1, $sp, 128
	st.d	$zero, $sp, 128
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 136
.Ltmp69:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a1, %pc_hi20(.Lconstinit.19)
	xvld	$xr0, $a1, %pc_lo12(.Lconstinit.19)
	st.d	$a0, $sp, 128
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 144
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 136
	addi.d	$s2, $sp, 152
	st.d	$zero, $sp, 152
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 160
.Ltmp72:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.9:
	pcalau12i	$a1, %pc_hi20(.Lconstinit.20)
	xvld	$xr0, $a1, %pc_lo12(.Lconstinit.20)
	st.d	$a0, $sp, 152
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 168
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 160
	addi.d	$s3, $sp, 176
	st.d	$zero, $sp, 176
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 184
.Ltmp75:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.10:
	pcalau12i	$a1, %pc_hi20(.Lconstinit.21)
	xvld	$xr0, $a1, %pc_lo12(.Lconstinit.21)
	st.d	$a0, $sp, 176
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 192
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 184
	addi.d	$s4, $sp, 200
	st.d	$zero, $sp, 200
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 208
.Ltmp78:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.11:
	pcalau12i	$a1, %pc_hi20(.Lconstinit.22)
	xvld	$xr0, $a1, %pc_lo12(.Lconstinit.22)
	st.d	$a0, $sp, 200
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 216
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 208
	addi.d	$s5, $sp, 224
	st.d	$zero, $sp, 224
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 232
.Ltmp81:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.12:
	pcalau12i	$a1, %pc_hi20(.Lconstinit.23)
	xvld	$xr0, $a1, %pc_lo12(.Lconstinit.23)
	st.d	$a0, $sp, 224
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 240
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 232
	addi.d	$s5, $sp, 248
	st.d	$zero, $sp, 248
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 256
.Ltmp84:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.13:
	pcalau12i	$a1, %pc_hi20(.Lconstinit.24)
	xvld	$xr0, $a1, %pc_lo12(.Lconstinit.24)
	st.d	$a0, $sp, 248
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 264
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 256
	addi.d	$s5, $sp, 272
	st.d	$zero, $sp, 272
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 280
.Ltmp87:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.14:
	pcalau12i	$a1, %pc_hi20(.Lconstinit.25)
	xvld	$xr0, $a1, %pc_lo12(.Lconstinit.25)
	st.d	$a0, $sp, 272
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 288
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 280
	addi.d	$s5, $sp, 296
	st.d	$zero, $sp, 296
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 304
.Ltmp90:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
# %bb.15:
	pcalau12i	$a1, %pc_hi20(.Lconstinit.26)
	xvld	$xr0, $a1, %pc_lo12(.Lconstinit.26)
	st.d	$a0, $sp, 296
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 312
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 304
	addi.d	$s5, $sp, 320
	st.d	$zero, $sp, 320
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 328
.Ltmp93:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.16:
	pcalau12i	$a1, %pc_hi20(.Lconstinit.27)
	xvld	$xr0, $a1, %pc_lo12(.Lconstinit.27)
	st.d	$a0, $sp, 320
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 336
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 328
	st.d	$zero, $sp, 344
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 352
.Ltmp96:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.17:
	addi.d	$s5, $fp, 304
	pcalau12i	$a1, %pc_hi20(.Lconstinit.28)
	xvld	$xr0, $a1, %pc_lo12(.Lconstinit.28)
	st.d	$a0, $sp, 344
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 360
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 352
	addi.d	$s6, $fp, 312
	st.w	$zero, $fp, 312
	st.d	$zero, $fp, 320
	st.d	$s6, $fp, 328
	st.d	$s6, $fp, 336
	st.d	$zero, $fp, 344
	st.d	$s5, $sp, 368
.Ltmp99:                                # EH_LABEL
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 368
	move	$a0, $s5
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.18:                               # %.noexc.i
.Ltmp101:                               # EH_LABEL
	addi.d	$a3, $sp, 368
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.19:                               # %.noexc.i.1
.Ltmp103:                               # EH_LABEL
	addi.d	$a3, $sp, 368
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s8
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.20:                               # %.noexc.i.2
.Ltmp105:                               # EH_LABEL
	addi.d	$a3, $sp, 368
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s7
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.21:                               # %.noexc.i.3
.Ltmp107:                               # EH_LABEL
	addi.d	$a3, $sp, 368
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.22:                               # %.noexc.i.4
.Ltmp109:                               # EH_LABEL
	addi.d	$a3, $sp, 368
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.23:                               # %.noexc.i.5
.Ltmp111:                               # EH_LABEL
	addi.d	$a3, $sp, 368
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.24:                               # %.noexc.i.6
.Ltmp113:                               # EH_LABEL
	addi.d	$a3, $sp, 368
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.25:                               # %.noexc.i.7
.Ltmp115:                               # EH_LABEL
	addi.d	$a3, $sp, 368
	move	$a0, $s5
	move	$a1, $s6
	addi.d	$a2, $sp, 224
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.26:                               # %.noexc.i.8
.Ltmp117:                               # EH_LABEL
	addi.d	$a3, $sp, 368
	move	$a0, $s5
	move	$a1, $s6
	addi.d	$a2, $sp, 248
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.27:                               # %.noexc.i.9
.Ltmp119:                               # EH_LABEL
	addi.d	$a3, $sp, 368
	move	$a0, $s5
	move	$a1, $s6
	addi.d	$a2, $sp, 272
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
# %bb.28:                               # %.noexc.i.10
.Ltmp121:                               # EH_LABEL
	addi.d	$a3, $sp, 368
	move	$a0, $s5
	move	$a1, $s6
	addi.d	$a2, $sp, 296
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.29:                               # %.noexc.i.11
.Ltmp123:                               # EH_LABEL
	addi.d	$a3, $sp, 368
	move	$a0, $s5
	move	$a1, $s6
	addi.d	$a2, $sp, 320
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.30:                               # %.noexc.i.12
.Ltmp125:                               # EH_LABEL
	addi.d	$a3, $sp, 368
	move	$a0, $s5
	move	$a1, $s6
	addi.d	$a2, $sp, 344
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
# %bb.31:                               # %.noexc.i.13
	ld.d	$a0, $sp, 344
	beqz	$a0, .LBB18_33
# %bb.32:
	ld.d	$a1, $sp, 360
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_33:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit
	ld.d	$a0, $sp, 320
	beqz	$a0, .LBB18_35
# %bb.34:
	ld.d	$a1, $sp, 336
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_35:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.1
	ld.d	$a0, $sp, 296
	beqz	$a0, .LBB18_37
# %bb.36:
	ld.d	$a1, $sp, 312
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_37:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.2
	ld.d	$a0, $sp, 272
	beqz	$a0, .LBB18_39
# %bb.38:
	ld.d	$a1, $sp, 288
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_39:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.3
	ld.d	$a0, $sp, 248
	beqz	$a0, .LBB18_41
# %bb.40:
	ld.d	$a1, $sp, 264
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_41:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.4
	ld.d	$a0, $sp, 224
	beqz	$a0, .LBB18_43
# %bb.42:
	ld.d	$a1, $sp, 240
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_43:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.5
	ld.d	$a0, $sp, 200
	beqz	$a0, .LBB18_45
# %bb.44:
	ld.d	$a1, $sp, 216
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_45:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.6
	ld.d	$a0, $sp, 176
	beqz	$a0, .LBB18_47
# %bb.46:
	ld.d	$a1, $sp, 192
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_47:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.7
	ld.d	$a0, $sp, 152
	beqz	$a0, .LBB18_49
# %bb.48:
	ld.d	$a1, $sp, 168
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_49:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.8
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB18_51
# %bb.50:
	ld.d	$a1, $sp, 144
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_51:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.9
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB18_53
# %bb.52:
	ld.d	$a1, $sp, 120
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_53:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.10
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB18_55
# %bb.54:
	ld.d	$a1, $sp, 96
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_55:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.11
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB18_57
# %bb.56:
	ld.d	$a1, $sp, 72
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_57:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.12
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB18_59
# %bb.58:
	ld.d	$a1, $sp, 48
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_59:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.13
	addi.d	$a0, $fp, 360
	st.w	$zero, $fp, 360
	st.d	$zero, $fp, 368
	st.d	$a0, $fp, 376
	st.d	$a0, $fp, 384
	st.d	$zero, $fp, 392
	ld.d	$s8, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 440                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 448                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 456                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 464
	ret
.LBB18_60:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i177
.Ltmp98:                                # EH_LABEL
	move	$s6, $a0
	addi.d	$s0, $sp, 344
	b	.LBB18_67
.LBB18_61:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i172
.Ltmp95:                                # EH_LABEL
	b	.LBB18_66
.LBB18_62:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i167
.Ltmp92:                                # EH_LABEL
	b	.LBB18_66
.LBB18_63:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i162
.Ltmp89:                                # EH_LABEL
	b	.LBB18_66
.LBB18_64:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i157
.Ltmp86:                                # EH_LABEL
	b	.LBB18_66
.LBB18_65:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i152
.Ltmp83:                                # EH_LABEL
.LBB18_66:                              # %.preheader.preheader
	move	$s6, $a0
	move	$s0, $s5
.LBB18_67:                              # %.preheader.preheader
	addi.d	$s1, $sp, 32
	b	.LBB18_69
	.p2align	4, , 16
.LBB18_68:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit189
                                        #   in Loop: Header=BB18_69 Depth=1
	addi.d	$s0, $s0, -24
	beq	$s0, $s1, .LBB18_97
.LBB18_69:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -24
	beqz	$a0, .LBB18_68
# %bb.70:                               #   in Loop: Header=BB18_69 Depth=1
	ld.d	$a1, $s0, -8
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB18_68
.LBB18_71:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i147
.Ltmp80:                                # EH_LABEL
	move	$s6, $a0
	move	$s0, $s4
	b	.LBB18_67
.LBB18_72:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i142
.Ltmp77:                                # EH_LABEL
	move	$s6, $a0
	move	$s0, $s3
	b	.LBB18_67
.LBB18_73:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i137
.Ltmp74:                                # EH_LABEL
	move	$s6, $a0
	move	$s0, $s2
	b	.LBB18_67
.LBB18_74:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i132
.Ltmp71:                                # EH_LABEL
	move	$s6, $a0
	move	$s0, $s1
	b	.LBB18_67
.LBB18_75:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i127
.Ltmp68:                                # EH_LABEL
	move	$s6, $a0
	move	$s0, $s7
	b	.LBB18_67
.LBB18_76:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i122
.Ltmp65:                                # EH_LABEL
	move	$s6, $a0
	move	$s0, $s8
	b	.LBB18_67
.LBB18_77:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i117
.Ltmp62:                                # EH_LABEL
	move	$s6, $a0
	b	.LBB18_67
.LBB18_78:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i
.Ltmp59:                                # EH_LABEL
	move	$s6, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_79:
.Ltmp56:                                # EH_LABEL
	ld.d	$a2, $sp, 32
	move	$s6, $a0
	beq	$a2, $s0, .LBB18_81
# %bb.80:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
	ld.d	$a0, $sp, 48
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_81:                              # %common.resume
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_82:                              # %.body181
.Ltmp127:                               # EH_LABEL
	move	$s6, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 344
	bnez	$a0, .LBB18_98
# %bb.83:                               # %_ZNSt6vectorIlSaIlEED2Ev.exit186
	ld.d	$a0, $sp, 320
	bnez	$a0, .LBB18_99
.LBB18_84:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit186.1
	ld.d	$a0, $sp, 296
	bnez	$a0, .LBB18_100
.LBB18_85:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit186.2
	ld.d	$a0, $sp, 272
	bnez	$a0, .LBB18_101
.LBB18_86:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit186.3
	ld.d	$a0, $sp, 248
	bnez	$a0, .LBB18_102
.LBB18_87:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit186.4
	ld.d	$a0, $sp, 224
	bnez	$a0, .LBB18_103
.LBB18_88:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit186.5
	ld.d	$a0, $sp, 200
	bnez	$a0, .LBB18_104
.LBB18_89:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit186.6
	ld.d	$a0, $sp, 176
	bnez	$a0, .LBB18_105
.LBB18_90:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit186.7
	ld.d	$a0, $sp, 152
	bnez	$a0, .LBB18_106
.LBB18_91:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit186.8
	ld.d	$a0, $sp, 128
	bnez	$a0, .LBB18_107
.LBB18_92:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit186.9
	ld.d	$a0, $sp, 104
	bnez	$a0, .LBB18_108
.LBB18_93:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit186.10
	ld.d	$a0, $sp, 80
	bnez	$a0, .LBB18_109
.LBB18_94:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit186.11
	ld.d	$a0, $sp, 56
	bnez	$a0, .LBB18_110
.LBB18_95:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit186.12
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB18_97
.LBB18_96:
	ld.d	$a1, $sp, 48
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB18_97:                              # %.loopexit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_98:
	ld.d	$a1, $sp, 360
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 320
	beqz	$a0, .LBB18_84
.LBB18_99:
	ld.d	$a1, $sp, 336
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 296
	beqz	$a0, .LBB18_85
.LBB18_100:
	ld.d	$a1, $sp, 312
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 272
	beqz	$a0, .LBB18_86
.LBB18_101:
	ld.d	$a1, $sp, 288
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 248
	beqz	$a0, .LBB18_87
.LBB18_102:
	ld.d	$a1, $sp, 264
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224
	beqz	$a0, .LBB18_88
.LBB18_103:
	ld.d	$a1, $sp, 240
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200
	beqz	$a0, .LBB18_89
.LBB18_104:
	ld.d	$a1, $sp, 216
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	beqz	$a0, .LBB18_90
.LBB18_105:
	ld.d	$a1, $sp, 192
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152
	beqz	$a0, .LBB18_91
.LBB18_106:
	ld.d	$a1, $sp, 168
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB18_92
.LBB18_107:
	ld.d	$a1, $sp, 144
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB18_93
.LBB18_108:
	ld.d	$a1, $sp, 120
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB18_94
.LBB18_109:
	ld.d	$a1, $sp, 96
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB18_95
.LBB18_110:
	ld.d	$a1, $sp, 72
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	bnez	$a0, .LBB18_96
	b	.LBB18_97
.Lfunc_end18:
	.size	_ZN18ArgsProductFixtureC2Ev, .Lfunc_end18-_ZN18ArgsProductFixtureC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN18ArgsProductFixtureC2Ev,"aG",@progbits,_ZN18ArgsProductFixtureC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp54-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin5          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp57-.Ltmp55                #   Call between .Ltmp55 and .Ltmp57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin5          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin5          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin5          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin5          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin5          # >> Call Site 7 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin5          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin5          # >> Call Site 8 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin5          #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin5          # >> Call Site 9 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin5          #     jumps to .Ltmp77
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin5          # >> Call Site 10 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin5          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin5          # >> Call Site 11 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin5          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin5          # >> Call Site 12 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin5          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin5          # >> Call Site 13 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin5          #     jumps to .Ltmp89
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin5          # >> Call Site 14 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin5          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin5          # >> Call Site 15 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin5          #     jumps to .Ltmp95
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin5          # >> Call Site 16 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin5          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin5          # >> Call Site 17 <<
	.uleb128 .Ltmp126-.Ltmp99               #   Call between .Ltmp99 and .Ltmp126
	.uleb128 .Ltmp127-.Lfunc_begin5         #     jumps to .Ltmp127
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin5         # >> Call Site 18 <<
	.uleb128 .Lfunc_end18-.Ltmp126          #   Call between .Ltmp126 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_,"axG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_,comdat
	.weak	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_ # -- Begin function _ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
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
	beqz	$a1, .LBB19_9
# %bb.1:
	move	$s1, $a1
	addi.d	$s2, $fp, 8
	ori	$s4, $zero, 1
	bnez	$a0, .LBB19_8
# %bb.2:
	beq	$s2, $s1, .LBB19_8
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
	beq	$a3, $a2, .LBB19_6
	.p2align	4, , 16
.LBB19_4:                               # %.lr.ph.i.i.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 0
	ld.d	$a5, $a0, 0
	bne	$a5, $a4, .LBB19_7
# %bb.5:                                #   in Loop: Header=BB19_4 Depth=1
	addi.d	$a2, $a2, 8
	addi.d	$a0, $a0, 8
	bne	$a2, $a3, .LBB19_4
.LBB19_6:                               # %.critedge.i.i.i.i.i.i.i.i
	xor	$a0, $a0, $a1
	sltu	$s4, $zero, $a0
	b	.LBB19_8
.LBB19_7:                               # %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit
	slt	$s4, $a4, $a5
.LBB19_8:                               # %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
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
.LBB19_9:
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
.Lfunc_end19:
	.size	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_, .Lfunc_end19-_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_,"axG",@progbits,_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_,comdat
	.weak	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_ # -- Begin function _ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
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
	beq	$a3, $a1, .LBB20_14
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
	beq	$a6, $fp, .LBB20_6
# %bb.2:                                # %.lr.ph.i.i.i.i.i.i.i21.preheader
	move	$a7, $a3
	move	$t0, $fp
	.p2align	4, , 16
.LBB20_3:                               # %.lr.ph.i.i.i.i.i.i.i21
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t1, $t0, 0
	ld.d	$t2, $a7, 0
	blt	$t1, $t2, .LBB20_7
# %bb.4:                                #   in Loop: Header=BB20_3 Depth=1
	blt	$t2, $t1, .LBB20_21
# %bb.5:                                #   in Loop: Header=BB20_3 Depth=1
	addi.d	$t0, $t0, 8
	addi.d	$a7, $a7, 8
	bne	$t0, $a6, .LBB20_3
.LBB20_6:                               # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit28
	beq	$a7, $a4, .LBB20_21
.LBB20_7:                               # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit28.thread
	ld.d	$a3, $a0, 24
	beq	$a3, $a1, .LBB20_34
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
	beq	$a5, $a3, .LBB20_36
# %bb.9:                                # %.lr.ph.i.i.i.i.i.i.i30.preheader
	move	$a4, $s4
	move	$a1, $s3
	move	$a2, $s2
	.p2align	4, , 16
.LBB20_10:                              # %.lr.ph.i.i.i.i.i.i.i30
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a3, 0
	ld.d	$a7, $fp, 0
	blt	$a6, $a7, .LBB20_37
# %bb.11:                               #   in Loop: Header=BB20_10 Depth=1
	blt	$a7, $a6, .LBB20_42
# %bb.12:                               #   in Loop: Header=BB20_10 Depth=1
	addi.d	$a3, $a3, 8
	addi.d	$fp, $fp, 8
	bne	$a3, $a5, .LBB20_10
# %bb.13:                               # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit37
	bne	$fp, $s0, .LBB20_37
	b	.LBB20_42
.LBB20_14:
	ld.d	$a1, $a0, 40
	beqz	$a1, .LBB20_20
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
	beq	$a6, $a5, .LBB20_19
	.p2align	4, , 16
.LBB20_16:                              # %.lr.ph.i.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $a5, 0
	ld.d	$t0, $a3, 0
	blt	$a7, $t0, .LBB20_33
# %bb.17:                               #   in Loop: Header=BB20_16 Depth=1
	blt	$t0, $a7, .LBB20_20
# %bb.18:                               #   in Loop: Header=BB20_16 Depth=1
	addi.d	$a5, $a5, 8
	addi.d	$a3, $a3, 8
	bne	$a5, $a6, .LBB20_16
.LBB20_19:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit
	bne	$a3, $a4, .LBB20_33
.LBB20_20:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread78
	move	$a1, $a2
	b	.LBB20_43
.LBB20_21:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit28.thread81
	slt	$a5, $s1, $a5
	add.d	$a6, $a3, $s1
	maskeqz	$a6, $a6, $a5
	masknez	$a4, $a4, $a5
	or	$a4, $a6, $a4
	move	$a5, $fp
	beq	$a4, $a3, .LBB20_26
# %bb.22:                               # %.lr.ph.i.i.i.i.i.i.i39.preheader
	move	$a5, $fp
	.p2align	4, , 16
.LBB20_23:                              # %.lr.ph.i.i.i.i.i.i.i39
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a3, 0
	ld.d	$a7, $a5, 0
	blt	$a6, $a7, .LBB20_27
# %bb.24:                               #   in Loop: Header=BB20_23 Depth=1
	blt	$a7, $a6, .LBB20_35
# %bb.25:                               #   in Loop: Header=BB20_23 Depth=1
	addi.d	$a3, $a3, 8
	addi.d	$a5, $a5, 8
	bne	$a3, $a4, .LBB20_23
.LBB20_26:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit46
	beq	$a5, $s0, .LBB20_35
.LBB20_27:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit46.thread
	ld.d	$a3, $a0, 32
	beq	$a3, $a1, .LBB20_33
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
	beq	$a6, $fp, .LBB20_38
# %bb.29:                               # %.lr.ph.i.i.i.i.i.i.i48.preheader
	move	$a1, $s3
	move	$a2, $s2
	.p2align	4, , 16
.LBB20_30:                              # %.lr.ph.i.i.i.i.i.i.i48
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $fp, 0
	ld.d	$t0, $a3, 0
	blt	$a7, $t0, .LBB20_40
# %bb.31:                               #   in Loop: Header=BB20_30 Depth=1
	blt	$t0, $a7, .LBB20_42
# %bb.32:                               #   in Loop: Header=BB20_30 Depth=1
	addi.d	$fp, $fp, 8
	addi.d	$a3, $a3, 8
	bne	$fp, $a6, .LBB20_30
	b	.LBB20_39
.LBB20_33:
	move	$a0, $zero
	b	.LBB20_44
.LBB20_34:
	move	$a0, $a1
	b	.LBB20_44
.LBB20_35:
	move	$a0, $a1
	move	$a1, $zero
	b	.LBB20_44
.LBB20_36:
	move	$a4, $s4
	move	$a1, $s3
	move	$a2, $s2
	beq	$fp, $s0, .LBB20_42
.LBB20_37:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit37.thread
	ld.d	$a1, $a0, 24
	sltui	$a1, $a1, 1
	move	$a2, $a0
	masknez	$a0, $a4, $a1
	maskeqz	$a1, $a2, $a1
	b	.LBB20_41
.LBB20_38:
	move	$a1, $s3
	move	$a2, $s2
.LBB20_39:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55
	beq	$a3, $a4, .LBB20_42
.LBB20_40:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55.thread
	ld.d	$a1, $a5, 24
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a5, $a1
.LBB20_41:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread
	or	$a1, $a1, $a0
	b	.LBB20_44
.LBB20_42:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55.thread90
	move	$a0, $a2
.LBB20_43:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_)
	jirl	$ra, $ra, 0
.LBB20_44:                              # %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end20:
	.size	_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_, .Lfunc_end20-_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_,"axG",@progbits,_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_,comdat
	.weak	_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_ # -- Begin function _ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_,@function
_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_: # @_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_
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
	move	$fp, $a2
	beq	$a0, $a1, .LBB21_13
# %bb.1:                                # %.lr.ph.preheader
	move	$s1, $a1
	move	$s2, $a0
	move	$s5, $zero
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ori	$s6, $zero, 9
	addi.w	$a0, $zero, -7
	lu52i.d	$s8, $a0, 2047
	.p2align	4, , 16
.LBB21_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s7, $s2, $s5
	ld.d	$a0, $s7, 8
	ldx.d	$a1, $s2, $s5
	add.d	$s0, $fp, $s5
	sub.d	$s4, $a0, $a1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vstx	$vr0, $fp, $s5
	st.d	$zero, $s0, 16
	beq	$a0, $a1, .LBB21_6
# %bb.3:                                #   in Loop: Header=BB21_2 Depth=1
	bgeu	$s4, $s8, .LBB21_14
# %bb.4:                                # %_ZNSt15__new_allocatorIlE8allocateEmPKv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB21_2 Depth=1
.Ltmp128:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB21_2 Depth=1
	move	$s3, $a0
	b	.LBB21_7
	.p2align	4, , 16
.LBB21_6:                               #   in Loop: Header=BB21_2 Depth=1
	move	$s3, $zero
.LBB21_7:                               # %.noexc13
                                        #   in Loop: Header=BB21_2 Depth=1
	stx.d	$s3, $fp, $s5
	st.d	$s3, $s0, 8
	add.d	$a0, $s3, $s4
	st.d	$a0, $s0, 16
	ldx.d	$a1, $s2, $s5
	ld.d	$a0, $s7, 8
	sub.d	$s4, $a0, $a1
	blt	$s4, $s6, .LBB21_10
# %bb.8:                                #   in Loop: Header=BB21_2 Depth=1
	move	$a0, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB21_9:                               #   in Loop: Header=BB21_2 Depth=1
	add.d	$a0, $s3, $s4
	addi.d	$s5, $s5, 24
	add.d	$a1, $s2, $s5
	st.d	$a0, $s0, 8
	bne	$a1, $s1, .LBB21_2
	b	.LBB21_12
.LBB21_10:                              #   in Loop: Header=BB21_2 Depth=1
	ori	$a0, $zero, 8
	bne	$s4, $a0, .LBB21_9
# %bb.11:                               #   in Loop: Header=BB21_2 Depth=1
	ld.d	$a0, $a1, 0
	st.d	$a0, $s3, 0
	b	.LBB21_9
.LBB21_12:                              # %._crit_edge.loopexit
	add.d	$fp, $fp, $s5
.LBB21_13:                              # %._crit_edge
	move	$a0, $fp
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
.LBB21_14:                              # %.noexc.i.i.i
.Ltmp131:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt28__throw_bad_array_new_lengthv)
	jirl	$ra, $ra, 0
.Ltmp132:                               # EH_LABEL
# %bb.15:                               # %.noexc
.LBB21_16:                              # %.loopexit
.Ltmp130:                               # EH_LABEL
	b	.LBB21_18
.LBB21_17:                              # %.loopexit.split-lp
.Ltmp133:                               # EH_LABEL
.LBB21_18:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.19:
.Ltmp136:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.20:
.LBB21_21:
.Ltmp138:                               # EH_LABEL
	move	$fp, $a0
.Ltmp139:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.22:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB21_23:
.Ltmp141:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_, .Lfunc_end21-_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_
	.cfi_endproc
	.section	.gcc_except_table._ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_,"aG",@progbits,_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_,comdat
	.p2align	2, 0x0
GCC_except_table21:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp128-.Lfunc_begin6         # >> Call Site 1 <<
	.uleb128 .Ltmp129-.Ltmp128              #   Call between .Ltmp128 and .Ltmp129
	.uleb128 .Ltmp130-.Lfunc_begin6         #     jumps to .Ltmp130
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp129-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp131-.Ltmp129              #   Call between .Ltmp129 and .Ltmp131
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp132-.Ltmp131              #   Call between .Ltmp131 and .Ltmp132
	.uleb128 .Ltmp133-.Lfunc_begin6         #     jumps to .Ltmp133
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp132-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp134-.Ltmp132              #   Call between .Ltmp132 and .Ltmp134
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp137-.Ltmp134              #   Call between .Ltmp134 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin6         #     jumps to .Ltmp138
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin6         #     jumps to .Ltmp141
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp140-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Lfunc_end21-.Ltmp140          #   Call between .Ltmp140 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_ # -- Begin function _ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_,@function
_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_: # @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_
	.cfi_startproc
# %bb.0:
	beq	$a0, $a1, .LBB22_6
# %bb.1:                                # %.lr.ph.i.preheader
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
	b	.LBB22_3
	.p2align	4, , 16
.LBB22_2:                               # %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i
                                        #   in Loop: Header=BB22_3 Depth=1
	addi.d	$s0, $s0, 24
	beq	$s0, $fp, .LBB22_5
.LBB22_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB22_2
# %bb.4:                                #   in Loop: Header=BB22_3 Depth=1
	ld.d	$a1, $s0, 16
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB22_2
.LBB22_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB22_6:                               # %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_.exit
	ret
.Lfunc_end22:
	.size	_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_, .Lfunc_end22-_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _GLOBAL__sub_I_args_product_test.cc
.LCPI23_0:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
.LCPI23_1:
	.dword	8                               # 0x8
	.dword	9                               # 0x9
	.section	.text.startup,"ax",@progbits
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_GLOBAL__sub_I_args_product_test.cc,@function
_GLOBAL__sub_I_args_product_test.cc:    # @_GLOBAL__sub_I_args_product_test.cc
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -240
	.cfi_def_cfa_offset 240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 400
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp142:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN34ArgsProductFixture_Empty_BenchmarkC2Ev)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.1:                                # %_ZSt11make_uniqueI34ArgsProductFixture_Empty_BenchmarkJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
	st.d	$s0, $sp, 200
.Ltmp145:                               # EH_LABEL
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS_9BenchmarkESt14default_deleteIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.2:
.Ltmp148:                               # EH_LABEL
	move	$fp, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.3:
	pcalau12i	$a1, %pc_hi20(.Lconstinit.15)
	xvld	$xr0, $a1, %pc_lo12(.Lconstinit.15)
	st.d	$a0, $sp, 176
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 192
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 184
.Ltmp151:                               # EH_LABEL
	addi.d	$a1, $sp, 176
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4ArgsERKSt6vectorIlSaIlEE)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.4:
.Ltmp154:                               # EH_LABEL
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.5:
	pcalau12i	$a1, %pc_hi20(.LCPI23_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI23_0)
	st.d	$a0, $sp, 56
	addi.d	$a1, $a0, 16
	st.d	$a1, $sp, 72
	vst	$vr0, $a0, 0
	st.d	$a1, $sp, 64
	addi.d	$s0, $sp, 80
	st.d	$zero, $sp, 80
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 88
.Ltmp157:                               # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp158:                               # EH_LABEL
# %bb.6:
	st.d	$a0, $sp, 80
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 96
	ori	$a2, $zero, 15
	st.d	$a2, $a0, 0
	st.d	$a1, $sp, 88
	addi.d	$s0, $sp, 104
	st.d	$zero, $sp, 104
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
.Ltmp160:                               # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.7:
	st.d	$a0, $sp, 104
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 120
	pcalau12i	$a2, %pc_hi20(.Lconstinit.2)
	addi.d	$a2, $a2, %pc_lo12(.Lconstinit.2)
	ld.d	$a3, $a2, 0
	vld	$vr0, $a2, 8
	st.d	$a3, $a0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $sp, 112
	addi.d	$s0, $sp, 128
	st.d	$zero, $sp, 128
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 136
.Ltmp163:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp164:                               # EH_LABEL
# %bb.8:
	pcalau12i	$a1, %pc_hi20(.LCPI23_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI23_1)
	st.d	$a0, $sp, 128
	addi.d	$a1, $a0, 16
	st.d	$a1, $sp, 144
	vst	$vr0, $a0, 0
	st.d	$a1, $sp, 136
	st.d	$zero, $sp, 152
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 160
.Ltmp166:                               # EH_LABEL
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp167:                               # EH_LABEL
# %bb.9:                                # %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i.i
	move	$a2, $a0
	addi.d	$a1, $sp, 152
	st.d	$a0, $sp, 152
	addi.d	$a0, $a0, 96
	st.d	$a0, $sp, 168
.Ltmp168:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.10:
	st.d	$a0, $sp, 160
.Ltmp171:                               # EH_LABEL
	addi.d	$a1, $sp, 152
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark11ArgsProductERKSt6vectorIS1_IlSaIlEESaIS3_EE)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.11:
.Ltmp174:                               # EH_LABEL
	move	$fp, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.12:
	pcalau12i	$a1, %pc_hi20(.Lconstinit.28)
	xvld	$xr0, $a1, %pc_lo12(.Lconstinit.28)
	st.d	$a0, $sp, 32
	addi.d	$a1, $a0, 32
	st.d	$a1, $sp, 48
	xvst	$xr0, $a0, 0
	st.d	$a1, $sp, 40
.Ltmp177:                               # EH_LABEL
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark9Benchmark4ArgsERKSt6vectorIlSaIlEE)
	jirl	$ra, $ra, 0
.Ltmp178:                               # EH_LABEL
# %bb.13:
	move	$fp, $a0
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB23_15
# %bb.14:
	ld.d	$a1, $sp, 48
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_15:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit.i
	ld.d	$s0, $sp, 152
	ld.d	$s1, $sp, 160
	bne	$s0, $s1, .LBB23_32
# %bb.16:                               # %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i
	beqz	$s0, .LBB23_18
.LBB23_17:
	ld.d	$a0, $sp, 168
	sub.d	$a1, $a0, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_18:                              # %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit.i
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB23_20
# %bb.19:
	ld.d	$a1, $sp, 144
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_20:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit87.i
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB23_22
# %bb.21:
	ld.d	$a1, $sp, 120
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_22:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit87.1.i
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB23_24
# %bb.23:
	ld.d	$a1, $sp, 96
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_24:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit87.2.i
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB23_26
# %bb.25:
	ld.d	$a1, $sp, 72
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_26:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit87.3.i
	ld.d	$a0, $sp, 176
	beqz	$a0, .LBB23_28
# %bb.27:
	ld.d	$a1, $sp, 192
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_28:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit90.i
	ld.d	$a0, $sp, 200
	beqz	$a0, .LBB23_30
# %bb.29:                               # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB23_30:                              # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZL50benchmark_uniq_2ArgsProductFixture_Empty_Benchmark)
	st.d	$fp, $a0, %pc_lo12(_ZL50benchmark_uniq_2ArgsProductFixture_Empty_Benchmark)
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
	.p2align	4, , 16
.LBB23_31:                              # %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
                                        #   in Loop: Header=BB23_32 Depth=1
	addi.d	$s0, $s0, 24
	beq	$s0, $s1, .LBB23_34
.LBB23_32:                              # %.lr.ph.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB23_31
# %bb.33:                               #   in Loop: Header=BB23_32 Depth=1
	ld.d	$a1, $s0, 16
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB23_31
.LBB23_34:                              # %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i
	ld.d	$s0, $sp, 152
	bnez	$s0, .LBB23_17
	b	.LBB23_18
.LBB23_35:
.Ltmp179:                               # EH_LABEL
	ld.d	$a2, $sp, 32
	move	$fp, $a0
	beqz	$a2, .LBB23_40
# %bb.36:
	ld.d	$a0, $sp, 48
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB23_40
.LBB23_37:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i78.i
.Ltmp176:                               # EH_LABEL
	b	.LBB23_39
.LBB23_38:
.Ltmp173:                               # EH_LABEL
.LBB23_39:
	move	$fp, $a0
.LBB23_40:
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB23_58
.LBB23_41:
	ld.d	$a1, $sp, 144
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB23_59
.LBB23_42:
	ld.d	$a1, $sp, 120
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB23_60
.LBB23_43:
	ld.d	$a1, $sp, 96
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	bnez	$a0, .LBB23_61
	b	.LBB23_62
.LBB23_44:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i71.i
.Ltmp165:                               # EH_LABEL
	b	.LBB23_47
.LBB23_45:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i66.i
.Ltmp162:                               # EH_LABEL
	b	.LBB23_47
.LBB23_46:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i61.i
.Ltmp159:                               # EH_LABEL
.LBB23_47:                              # %.preheader.preheader.i
	move	$fp, $a0
	addi.d	$s1, $sp, 56
	b	.LBB23_49
	.p2align	4, , 16
.LBB23_48:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit100.i
                                        #   in Loop: Header=BB23_49 Depth=1
	addi.d	$s0, $s0, -24
	beq	$s0, $s1, .LBB23_62
.LBB23_49:                              # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -24
	beqz	$a0, .LBB23_48
# %bb.50:                               #   in Loop: Header=BB23_49 Depth=1
	ld.d	$a1, $s0, -8
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB23_48
.LBB23_51:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i56.i
.Ltmp156:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB23_62
.LBB23_52:
.Ltmp153:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB23_62
.LBB23_53:                              # %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i.i
.Ltmp150:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB23_64
.LBB23_54:
.Ltmp147:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB23_64
.LBB23_55:
.Ltmp144:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 400
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_56:
.Ltmp170:                               # EH_LABEL
	ld.d	$a2, $sp, 152
	move	$fp, $a0
	bnez	$a2, .LBB23_67
# %bb.57:                               # %.body75.i
	ld.d	$a0, $sp, 128
	bnez	$a0, .LBB23_41
.LBB23_58:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit97.i
	ld.d	$a0, $sp, 104
	bnez	$a0, .LBB23_42
.LBB23_59:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit97.1.i
	ld.d	$a0, $sp, 80
	bnez	$a0, .LBB23_43
.LBB23_60:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit97.2.i
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB23_62
.LBB23_61:
	ld.d	$a1, $sp, 72
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_62:
	ld.d	$a0, $sp, 176
	beqz	$a0, .LBB23_64
# %bb.63:
	ld.d	$a1, $sp, 192
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_64:
	ld.d	$a0, $sp, 200
	bnez	$a0, .LBB23_66
# %bb.65:                               # %common.resume.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_66:                              # %_ZNKSt14default_deleteIN9benchmark9BenchmarkEEclEPS1_.exit.i105.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_67:
	ld.d	$a0, $sp, 168
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB23_58
	b	.LBB23_41
.Lfunc_end23:
	.size	_GLOBAL__sub_I_args_product_test.cc, .Lfunc_end23-_GLOBAL__sub_I_args_product_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table23:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp142-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp142
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin7         #     jumps to .Ltmp144
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin7         #     jumps to .Ltmp147
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp150-.Lfunc_begin7         #     jumps to .Ltmp150
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp152-.Ltmp151              #   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin7         #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Ltmp155-.Ltmp154              #   Call between .Ltmp154 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin7         #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin7         # >> Call Site 7 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp159-.Lfunc_begin7         #     jumps to .Ltmp159
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin7         # >> Call Site 8 <<
	.uleb128 .Ltmp161-.Ltmp160              #   Call between .Ltmp160 and .Ltmp161
	.uleb128 .Ltmp162-.Lfunc_begin7         #     jumps to .Ltmp162
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin7         # >> Call Site 9 <<
	.uleb128 .Ltmp164-.Ltmp163              #   Call between .Ltmp163 and .Ltmp164
	.uleb128 .Ltmp165-.Lfunc_begin7         #     jumps to .Ltmp165
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin7         # >> Call Site 10 <<
	.uleb128 .Ltmp169-.Ltmp166              #   Call between .Ltmp166 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin7         #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin7         # >> Call Site 11 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin7         #     jumps to .Ltmp173
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin7         # >> Call Site 12 <<
	.uleb128 .Ltmp175-.Ltmp174              #   Call between .Ltmp174 and .Ltmp175
	.uleb128 .Ltmp176-.Lfunc_begin7         #     jumps to .Ltmp176
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin7         # >> Call Site 13 <<
	.uleb128 .Ltmp178-.Ltmp177              #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin7         #     jumps to .Ltmp179
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp178-.Lfunc_begin7         # >> Call Site 14 <<
	.uleb128 .Lfunc_end23-.Ltmp178          #   Call between .Ltmp178 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL50benchmark_uniq_2ArgsProductFixture_Empty_Benchmark,@object # @_ZL50benchmark_uniq_2ArgsProductFixture_Empty_Benchmark
	.local	_ZL50benchmark_uniq_2ArgsProductFixture_Empty_Benchmark
	.comm	_ZL50benchmark_uniq_2ArgsProductFixture_Empty_Benchmark,8,8
	.type	.Lconstinit.2,@object           # @constinit.2
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.Lconstinit.2:
	.dword	3                               # 0x3
	.dword	7                               # 0x7
	.dword	10                              # 0xa
	.size	.Lconstinit.2, 24

	.type	.L__const.main.arg0_default,@object # @__const.main.arg0_default
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L__const.main.arg0_default:
	.asciz	"benchmark"
	.size	.L__const.main.arg0_default, 10

	.hidden	_ZTV34ArgsProductFixture_Empty_Benchmark # @_ZTV34ArgsProductFixture_Empty_Benchmark
	.type	_ZTV34ArgsProductFixture_Empty_Benchmark,@object
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV34ArgsProductFixture_Empty_Benchmark
	.p2align	3, 0x0
_ZTV34ArgsProductFixture_Empty_Benchmark:
	.dword	0
	.dword	_ZTI34ArgsProductFixture_Empty_Benchmark
	.dword	_ZN18ArgsProductFixtureD2Ev
	.dword	_ZN34ArgsProductFixture_Empty_BenchmarkD0Ev
	.dword	_ZN9benchmark7Fixture3RunERNS_5StateE
	.dword	_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.dword	_ZN34ArgsProductFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.size	_ZTV34ArgsProductFixture_Empty_Benchmark, 80

	.hidden	_ZTI34ArgsProductFixture_Empty_Benchmark # @_ZTI34ArgsProductFixture_Empty_Benchmark
	.type	_ZTI34ArgsProductFixture_Empty_Benchmark,@object
	.globl	_ZTI34ArgsProductFixture_Empty_Benchmark
	.p2align	3, 0x0
_ZTI34ArgsProductFixture_Empty_Benchmark:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS34ArgsProductFixture_Empty_Benchmark
	.dword	_ZTI18ArgsProductFixture
	.size	_ZTI34ArgsProductFixture_Empty_Benchmark, 24

	.hidden	_ZTS34ArgsProductFixture_Empty_Benchmark # @_ZTS34ArgsProductFixture_Empty_Benchmark
	.type	_ZTS34ArgsProductFixture_Empty_Benchmark,@object
	.section	.rodata,"a",@progbits
	.globl	_ZTS34ArgsProductFixture_Empty_Benchmark
_ZTS34ArgsProductFixture_Empty_Benchmark:
	.asciz	"34ArgsProductFixture_Empty_Benchmark"
	.size	_ZTS34ArgsProductFixture_Empty_Benchmark, 37

	.hidden	_ZTI18ArgsProductFixture        # @_ZTI18ArgsProductFixture
	.type	_ZTI18ArgsProductFixture,@object
	.section	.data.rel.ro._ZTI18ArgsProductFixture,"awG",@progbits,_ZTI18ArgsProductFixture,comdat
	.weak	_ZTI18ArgsProductFixture
	.p2align	3, 0x0
_ZTI18ArgsProductFixture:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS18ArgsProductFixture
	.dword	_ZTIN9benchmark7FixtureE
	.size	_ZTI18ArgsProductFixture, 24

	.hidden	_ZTS18ArgsProductFixture        # @_ZTS18ArgsProductFixture
	.type	_ZTS18ArgsProductFixture,@object
	.section	.rodata._ZTS18ArgsProductFixture,"aG",@progbits,_ZTS18ArgsProductFixture,comdat
	.weak	_ZTS18ArgsProductFixture
_ZTS18ArgsProductFixture:
	.asciz	"18ArgsProductFixture"
	.size	_ZTS18ArgsProductFixture, 21

	.hidden	_ZTIN9benchmark7FixtureE        # @_ZTIN9benchmark7FixtureE
	.type	_ZTIN9benchmark7FixtureE,@object
	.section	.data.rel.ro._ZTIN9benchmark7FixtureE,"awG",@progbits,_ZTIN9benchmark7FixtureE,comdat
	.weak	_ZTIN9benchmark7FixtureE
	.p2align	3, 0x0
_ZTIN9benchmark7FixtureE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN9benchmark7FixtureE
	.dword	_ZTIN9benchmark9BenchmarkE
	.size	_ZTIN9benchmark7FixtureE, 24

	.hidden	_ZTSN9benchmark7FixtureE        # @_ZTSN9benchmark7FixtureE
	.type	_ZTSN9benchmark7FixtureE,@object
	.section	.rodata._ZTSN9benchmark7FixtureE,"aG",@progbits,_ZTSN9benchmark7FixtureE,comdat
	.weak	_ZTSN9benchmark7FixtureE
_ZTSN9benchmark7FixtureE:
	.asciz	"N9benchmark7FixtureE"
	.size	_ZTSN9benchmark7FixtureE, 21

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"range_.size() > pos"
	.size	.L.str, 20

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.4, 144

	.type	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm,@object # @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm
.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm:
	.asciz	"int64_t benchmark::State::range(std::size_t) const"
	.size	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm, 51

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"cached_ > 0"
	.size	.L.str.5, 12

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.hidden	_ZTV18ArgsProductFixture        # @_ZTV18ArgsProductFixture
	.type	_ZTV18ArgsProductFixture,@object
	.section	.data.rel.ro._ZTV18ArgsProductFixture,"awG",@progbits,_ZTV18ArgsProductFixture,comdat
	.weak	_ZTV18ArgsProductFixture
	.p2align	3, 0x0
_ZTV18ArgsProductFixture:
	.dword	0
	.dword	_ZTI18ArgsProductFixture
	.dword	_ZN18ArgsProductFixtureD2Ev
	.dword	_ZN18ArgsProductFixtureD0Ev
	.dword	_ZN9benchmark7Fixture3RunERNS_5StateE
	.dword	_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.dword	__cxa_pure_virtual
	.size	_ZTV18ArgsProductFixture, 80

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"EXPECTED\n"
	.size	.L.str.6, 10

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"{"
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	", "
	.size	.L.str.8, 3

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"}\n"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"ACTUAL\n"
	.size	.L.str.10, 8

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"expectedValues.find(ranges) != expectedValues.end()"
	.size	.L.str.11, 52

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/args_product_test.cc"
	.size	.L.str.12, 140

	.type	.L__PRETTY_FUNCTION__._ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE
.L__PRETTY_FUNCTION__._ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE:
	.asciz	"virtual void ArgsProductFixture::SetUp(const ::benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE, 67

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.14:
	.asciz	"ArgsProductFixture/Empty"
	.size	.L.str.14, 25

	.type	.Lconstinit.15,@object          # @constinit.15
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	3, 0x0
.Lconstinit.15:
	.dword	0                               # 0x0
	.dword	100                             # 0x64
	.dword	2000                            # 0x7d0
	.dword	30000                           # 0x7530
	.size	.Lconstinit.15, 32

	.type	.Lconstinit.16,@object          # @constinit.16
	.p2align	3, 0x0
.Lconstinit.16:
	.dword	1                               # 0x1
	.dword	15                              # 0xf
	.dword	3                               # 0x3
	.dword	8                               # 0x8
	.size	.Lconstinit.16, 32

	.type	.Lconstinit.17,@object          # @constinit.17
	.p2align	3, 0x0
.Lconstinit.17:
	.dword	1                               # 0x1
	.dword	15                              # 0xf
	.dword	3                               # 0x3
	.dword	9                               # 0x9
	.size	.Lconstinit.17, 32

	.type	.Lconstinit.18,@object          # @constinit.18
	.p2align	3, 0x0
.Lconstinit.18:
	.dword	1                               # 0x1
	.dword	15                              # 0xf
	.dword	7                               # 0x7
	.dword	8                               # 0x8
	.size	.Lconstinit.18, 32

	.type	.Lconstinit.19,@object          # @constinit.19
	.p2align	3, 0x0
.Lconstinit.19:
	.dword	1                               # 0x1
	.dword	15                              # 0xf
	.dword	7                               # 0x7
	.dword	9                               # 0x9
	.size	.Lconstinit.19, 32

	.type	.Lconstinit.20,@object          # @constinit.20
	.p2align	3, 0x0
.Lconstinit.20:
	.dword	1                               # 0x1
	.dword	15                              # 0xf
	.dword	10                              # 0xa
	.dword	8                               # 0x8
	.size	.Lconstinit.20, 32

	.type	.Lconstinit.21,@object          # @constinit.21
	.p2align	3, 0x0
.Lconstinit.21:
	.dword	1                               # 0x1
	.dword	15                              # 0xf
	.dword	10                              # 0xa
	.dword	9                               # 0x9
	.size	.Lconstinit.21, 32

	.type	.Lconstinit.22,@object          # @constinit.22
	.p2align	3, 0x0
.Lconstinit.22:
	.dword	2                               # 0x2
	.dword	15                              # 0xf
	.dword	3                               # 0x3
	.dword	8                               # 0x8
	.size	.Lconstinit.22, 32

	.type	.Lconstinit.23,@object          # @constinit.23
	.p2align	3, 0x0
.Lconstinit.23:
	.dword	2                               # 0x2
	.dword	15                              # 0xf
	.dword	3                               # 0x3
	.dword	9                               # 0x9
	.size	.Lconstinit.23, 32

	.type	.Lconstinit.24,@object          # @constinit.24
	.p2align	3, 0x0
.Lconstinit.24:
	.dword	2                               # 0x2
	.dword	15                              # 0xf
	.dword	7                               # 0x7
	.dword	8                               # 0x8
	.size	.Lconstinit.24, 32

	.type	.Lconstinit.25,@object          # @constinit.25
	.p2align	3, 0x0
.Lconstinit.25:
	.dword	2                               # 0x2
	.dword	15                              # 0xf
	.dword	7                               # 0x7
	.dword	9                               # 0x9
	.size	.Lconstinit.25, 32

	.type	.Lconstinit.26,@object          # @constinit.26
	.p2align	3, 0x0
.Lconstinit.26:
	.dword	2                               # 0x2
	.dword	15                              # 0xf
	.dword	10                              # 0xa
	.dword	8                               # 0x8
	.size	.Lconstinit.26, 32

	.type	.Lconstinit.27,@object          # @constinit.27
	.p2align	3, 0x0
.Lconstinit.27:
	.dword	2                               # 0x2
	.dword	15                              # 0xf
	.dword	10                              # 0xa
	.dword	9                               # 0x9
	.size	.Lconstinit.27, 32

	.type	.Lconstinit.28,@object          # @constinit.28
	.p2align	3, 0x0
.Lconstinit.28:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	11                              # 0xb
	.size	.Lconstinit.28, 32

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_args_product_test.cc
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
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _GLOBAL__sub_I_args_product_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL50benchmark_uniq_2ArgsProductFixture_Empty_Benchmark
	.addrsig_sym _ZTV34ArgsProductFixture_Empty_Benchmark
	.addrsig_sym _ZTI34ArgsProductFixture_Empty_Benchmark
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS34ArgsProductFixture_Empty_Benchmark
	.addrsig_sym _ZTI18ArgsProductFixture
	.addrsig_sym _ZTS18ArgsProductFixture
	.addrsig_sym _ZTIN9benchmark7FixtureE
	.addrsig_sym _ZTSN9benchmark7FixtureE
	.addrsig_sym _ZTIN9benchmark9BenchmarkE
	.addrsig_sym _ZTV18ArgsProductFixture
	.addrsig_sym _ZSt4cout
