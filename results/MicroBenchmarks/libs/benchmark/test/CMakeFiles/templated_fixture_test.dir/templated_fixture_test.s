	.file	"templated_fixture_test.cc"
	.section	.text._ZN23MyFixture_Foo_BenchmarkC2Ev,"axG",@progbits,_ZN23MyFixture_Foo_BenchmarkC2Ev,comdat
	.hidden	_ZN23MyFixture_Foo_BenchmarkC2Ev # -- Begin function _ZN23MyFixture_Foo_BenchmarkC2Ev
	.weak	_ZN23MyFixture_Foo_BenchmarkC2Ev
	.p2align	5
	.type	_ZN23MyFixture_Foo_BenchmarkC2Ev,@function
_ZN23MyFixture_Foo_BenchmarkC2Ev:       # @_ZN23MyFixture_Foo_BenchmarkC2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
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
	addi.d	$s1, $sp, 24
	st.d	$s1, $sp, 8
	st.d	$zero, $sp, 16
	st.b	$zero, $sp, 24
.Ltmp0:                                 # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB0_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_3:                                # %_ZN9MyFixtureIiEC2Ev.exit
	st.w	$zero, $fp, 224
	pcalau12i	$a0, %pc_hi20(_ZTV23MyFixture_Foo_Benchmark+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV23MyFixture_Foo_Benchmark+16)
	st.d	$a0, $fp, 0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 40
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.4:                                # %.noexc
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	vld	$vr0, $a2, 0
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
.Ltmp6:                                 # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.5:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB0_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_7:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB0_8:
.Ltmp8:                                 # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $s1, .LBB0_11
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_10:
.Ltmp5:                                 # EH_LABEL
	move	$s0, $a0
.LBB0_11:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_12:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $s1, .LBB0_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_14:                               # %common.resume
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN23MyFixture_Foo_BenchmarkC2Ev, .Lfunc_end0-_ZN23MyFixture_Foo_BenchmarkC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN23MyFixture_Foo_BenchmarkC2Ev,"aG",@progbits,_ZN23MyFixture_Foo_BenchmarkC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end0-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE # -- Begin function _ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.globl	_ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.p2align	5
	.type	_ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE,@function
_ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE: # @_ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE
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
	move	$fp, $a1
	ld.w	$s2, $a1, 28
	ld.d	$s1, $a1, 16
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB1_9
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB1_9
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph
	ld.w	$a0, $s0, 224
	srai.d	$a1, $s1, 63
	andn	$a1, $s1, $a1
	addi.d	$a2, $s1, -1
	sltu	$a3, $a1, $a2
	maskeqz	$a1, $a1, $a3
	masknez	$a2, $a2, $a3
	or	$a1, $a1, $a2
	addi.d	$a1, $a1, 1
	ori	$a2, $zero, 17
	bltu	$a1, $a2, .LBB1_6
# %bb.3:                                # %vector.ph
	andi	$a2, $a1, 15
	sltui	$a3, $a2, 1
	masknez	$a2, $a2, $a3
	ori	$a4, $zero, 16
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	sub.d	$a1, $a1, $a2
	xvrepli.b	$xr0, 0
	sub.d	$s1, $s1, $a1
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.w	$xr1, $a0, 0
	.p2align	4, , 16
.LBB1_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.wu	$xr1, $xr1, 1
	addi.d	$a1, $a1, -16
	xvaddi.wu	$xr0, $xr0, 1
	bnez	$a1, .LBB1_4
# %bb.5:                                # %middle.block
	xvadd.w	$xr0, $xr0, $xr1
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
.LBB1_6:                                # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, 1
	blez	$s1, .LBB1_10
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	addi.d	$s1, $s1, -1
	bnez	$s1, .LBB1_6
# %bb.8:                                # %._crit_edge
	st.w	$a0, $s0, 224
.LBB1_9:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB1_10:
	st.w	$a0, $s0, 224
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE, .Lfunc_end1-_ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	_ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE # -- Begin function _ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.globl	_ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.p2align	5
	.type	_ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE,@function
_ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE: # @_ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE
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
	move	$fp, $a1
	ld.w	$s2, $a1, 28
	ld.d	$s1, $a1, 16
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB2_6
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s1, .LBB2_6
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph
	fld.d	$fa0, $s0, 224
	vldi	$vr1, -912
	.p2align	4, , 16
.LBB2_3:                                # %_ZN9benchmark5State13StateIteratorppEv.exit
                                        # =>This Inner Loop Header: Depth=1
	fadd.d	$fa0, $fa0, $fa1
	blez	$s1, .LBB2_7
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	addi.d	$s1, $s1, -1
	bnez	$s1, .LBB2_3
# %bb.5:                                # %._crit_edge
	fst.d	$fa0, $s0, 224
.LBB2_6:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB2_7:
	fst.d	$fa0, $s0, 224
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE, .Lfunc_end2-_ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN23MyFixture_Bar_BenchmarkC2Ev,"axG",@progbits,_ZN23MyFixture_Bar_BenchmarkC2Ev,comdat
	.hidden	_ZN23MyFixture_Bar_BenchmarkC2Ev # -- Begin function _ZN23MyFixture_Bar_BenchmarkC2Ev
	.weak	_ZN23MyFixture_Bar_BenchmarkC2Ev
	.p2align	5
	.type	_ZN23MyFixture_Bar_BenchmarkC2Ev,@function
_ZN23MyFixture_Bar_BenchmarkC2Ev:       # @_ZN23MyFixture_Bar_BenchmarkC2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
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
	addi.d	$s1, $sp, 24
	st.d	$s1, $sp, 8
	st.d	$zero, $sp, 16
	st.b	$zero, $sp, 24
.Ltmp9:                                 # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB3_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_3:                                # %_ZN9MyFixtureIdEC2Ev.exit
	st.d	$zero, $fp, 224
	pcalau12i	$a0, %pc_hi20(_ZTV23MyFixture_Bar_Benchmark+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV23MyFixture_Bar_Benchmark+16)
	st.d	$a0, $fp, 0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 40
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.4:                                # %.noexc
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 13
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 13
	ld.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
.Ltmp15:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.5:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB3_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_7:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB3_8:
.Ltmp17:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $s1, .LBB3_11
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_10:
.Ltmp14:                                # EH_LABEL
	move	$s0, $a0
.LBB3_11:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_12:
.Ltmp11:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $s1, .LBB3_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_14:                               # %common.resume
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN23MyFixture_Bar_BenchmarkC2Ev, .Lfunc_end3-_ZN23MyFixture_Bar_BenchmarkC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN23MyFixture_Bar_BenchmarkC2Ev,"aG",@progbits,_ZN23MyFixture_Bar_BenchmarkC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end3-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
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
	.section	.text._ZN23MyFixture_Foo_BenchmarkD0Ev,"axG",@progbits,_ZN23MyFixture_Foo_BenchmarkD0Ev,comdat
	.hidden	_ZN23MyFixture_Foo_BenchmarkD0Ev # -- Begin function _ZN23MyFixture_Foo_BenchmarkD0Ev
	.weak	_ZN23MyFixture_Foo_BenchmarkD0Ev
	.p2align	5
	.type	_ZN23MyFixture_Foo_BenchmarkD0Ev,@function
_ZN23MyFixture_Foo_BenchmarkD0Ev:       # @_ZN23MyFixture_Foo_BenchmarkD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 232
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end5:
	.size	_ZN23MyFixture_Foo_BenchmarkD0Ev, .Lfunc_end5-_ZN23MyFixture_Foo_BenchmarkD0Ev
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
.Lfunc_end6:
	.size	_ZN9benchmark7Fixture3RunERNS_5StateE, .Lfunc_end6-_ZN9benchmark7Fixture3RunERNS_5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture5SetUpERKNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture5SetUpERKNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture5SetUpERKNS_5StateE # -- Begin function _ZN9benchmark7Fixture5SetUpERKNS_5StateE
	.weak	_ZN9benchmark7Fixture5SetUpERKNS_5StateE
	.p2align	5
	.type	_ZN9benchmark7Fixture5SetUpERKNS_5StateE,@function
_ZN9benchmark7Fixture5SetUpERKNS_5StateE: # @_ZN9benchmark7Fixture5SetUpERKNS_5StateE
# %bb.0:
	ret
.Lfunc_end7:
	.size	_ZN9benchmark7Fixture5SetUpERKNS_5StateE, .Lfunc_end7-_ZN9benchmark7Fixture5SetUpERKNS_5StateE
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture8TearDownERKNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture8TearDownERKNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture8TearDownERKNS_5StateE # -- Begin function _ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.weak	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.p2align	5
	.type	_ZN9benchmark7Fixture8TearDownERKNS_5StateE,@function
_ZN9benchmark7Fixture8TearDownERKNS_5StateE: # @_ZN9benchmark7Fixture8TearDownERKNS_5StateE
# %bb.0:
	ret
.Lfunc_end8:
	.size	_ZN9benchmark7Fixture8TearDownERKNS_5StateE, .Lfunc_end8-_ZN9benchmark7Fixture8TearDownERKNS_5StateE
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
.Lfunc_end9:
	.size	_ZN9benchmark7Fixture5SetUpERNS_5StateE, .Lfunc_end9-_ZN9benchmark7Fixture5SetUpERNS_5StateE
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
.Lfunc_end10:
	.size	_ZN9benchmark7Fixture8TearDownERNS_5StateE, .Lfunc_end10-_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN23MyFixture_Bar_BenchmarkD0Ev,"axG",@progbits,_ZN23MyFixture_Bar_BenchmarkD0Ev,comdat
	.hidden	_ZN23MyFixture_Bar_BenchmarkD0Ev # -- Begin function _ZN23MyFixture_Bar_BenchmarkD0Ev
	.weak	_ZN23MyFixture_Bar_BenchmarkD0Ev
	.p2align	5
	.type	_ZN23MyFixture_Bar_BenchmarkD0Ev,@function
_ZN23MyFixture_Bar_BenchmarkD0Ev:       # @_ZN23MyFixture_Bar_BenchmarkD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 232
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end11:
	.size	_ZN23MyFixture_Bar_BenchmarkD0Ev, .Lfunc_end11-_ZN23MyFixture_Bar_BenchmarkD0Ev
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_templated_fixture_test.cc
	.type	_GLOBAL__sub_I_templated_fixture_test.cc,@function
_GLOBAL__sub_I_templated_fixture_test.cc: # @_GLOBAL__sub_I_templated_fixture_test.cc
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp18:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN23MyFixture_Foo_BenchmarkC2Ev)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.1:                                # %__cxx_global_var_init.1.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZL39benchmark_uniq_2MyFixture_Foo_Benchmark)
	st.d	$a0, $a1, %pc_lo12(_ZL39benchmark_uniq_2MyFixture_Foo_Benchmark)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN23MyFixture_Bar_BenchmarkC2Ev)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.2:                                # %__cxx_global_var_init.2.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZL39benchmark_uniq_3MyFixture_Bar_Benchmark)
	st.d	$a0, $a1, %pc_lo12(_ZL39benchmark_uniq_3MyFixture_Bar_Benchmark)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB12_3:
.Ltmp23:                                # EH_LABEL
	b	.LBB12_5
.LBB12_4:
.Ltmp20:                                # EH_LABEL
.LBB12_5:                               # %common.resume
	move	$s0, $a0
	ori	$a1, $zero, 232
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_GLOBAL__sub_I_templated_fixture_test.cc, .Lfunc_end12-_GLOBAL__sub_I_templated_fixture_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp18-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp21-.Ltmp19                #   Call between .Ltmp19 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Lfunc_end12-.Ltmp22           #   Call between .Ltmp22 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL39benchmark_uniq_2MyFixture_Foo_Benchmark,@object # @_ZL39benchmark_uniq_2MyFixture_Foo_Benchmark
	.local	_ZL39benchmark_uniq_2MyFixture_Foo_Benchmark
	.comm	_ZL39benchmark_uniq_2MyFixture_Foo_Benchmark,8,8
	.type	_ZL39benchmark_uniq_3MyFixture_Bar_Benchmark,@object # @_ZL39benchmark_uniq_3MyFixture_Bar_Benchmark
	.local	_ZL39benchmark_uniq_3MyFixture_Bar_Benchmark
	.comm	_ZL39benchmark_uniq_3MyFixture_Bar_Benchmark,8,8
	.type	.L__const.main.arg0_default,@object # @__const.main.arg0_default
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L__const.main.arg0_default:
	.asciz	"benchmark"
	.size	.L__const.main.arg0_default, 10

	.hidden	_ZTV23MyFixture_Foo_Benchmark   # @_ZTV23MyFixture_Foo_Benchmark
	.type	_ZTV23MyFixture_Foo_Benchmark,@object
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV23MyFixture_Foo_Benchmark
	.p2align	3, 0x0
_ZTV23MyFixture_Foo_Benchmark:
	.dword	0
	.dword	_ZTI23MyFixture_Foo_Benchmark
	.dword	_ZN9benchmark8internal9BenchmarkD2Ev
	.dword	_ZN23MyFixture_Foo_BenchmarkD0Ev
	.dword	_ZN9benchmark7Fixture3RunERNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERKNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.dword	_ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.size	_ZTV23MyFixture_Foo_Benchmark, 80

	.hidden	_ZTI23MyFixture_Foo_Benchmark   # @_ZTI23MyFixture_Foo_Benchmark
	.type	_ZTI23MyFixture_Foo_Benchmark,@object
	.globl	_ZTI23MyFixture_Foo_Benchmark
	.p2align	3, 0x0
_ZTI23MyFixture_Foo_Benchmark:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS23MyFixture_Foo_Benchmark
	.dword	_ZTI9MyFixtureIiE
	.size	_ZTI23MyFixture_Foo_Benchmark, 24

	.hidden	_ZTS23MyFixture_Foo_Benchmark   # @_ZTS23MyFixture_Foo_Benchmark
	.type	_ZTS23MyFixture_Foo_Benchmark,@object
	.section	.rodata,"a",@progbits
	.globl	_ZTS23MyFixture_Foo_Benchmark
_ZTS23MyFixture_Foo_Benchmark:
	.asciz	"23MyFixture_Foo_Benchmark"
	.size	_ZTS23MyFixture_Foo_Benchmark, 26

	.hidden	_ZTI9MyFixtureIiE               # @_ZTI9MyFixtureIiE
	.type	_ZTI9MyFixtureIiE,@object
	.section	.data.rel.ro._ZTI9MyFixtureIiE,"awG",@progbits,_ZTI9MyFixtureIiE,comdat
	.weak	_ZTI9MyFixtureIiE
	.p2align	3, 0x0
_ZTI9MyFixtureIiE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS9MyFixtureIiE
	.dword	_ZTIN9benchmark7FixtureE
	.size	_ZTI9MyFixtureIiE, 24

	.hidden	_ZTS9MyFixtureIiE               # @_ZTS9MyFixtureIiE
	.type	_ZTS9MyFixtureIiE,@object
	.section	.rodata._ZTS9MyFixtureIiE,"aG",@progbits,_ZTS9MyFixtureIiE,comdat
	.weak	_ZTS9MyFixtureIiE
_ZTS9MyFixtureIiE:
	.asciz	"9MyFixtureIiE"
	.size	_ZTS9MyFixtureIiE, 14

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

	.hidden	_ZTV23MyFixture_Bar_Benchmark   # @_ZTV23MyFixture_Bar_Benchmark
	.type	_ZTV23MyFixture_Bar_Benchmark,@object
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV23MyFixture_Bar_Benchmark
	.p2align	3, 0x0
_ZTV23MyFixture_Bar_Benchmark:
	.dword	0
	.dword	_ZTI23MyFixture_Bar_Benchmark
	.dword	_ZN9benchmark8internal9BenchmarkD2Ev
	.dword	_ZN23MyFixture_Bar_BenchmarkD0Ev
	.dword	_ZN9benchmark7Fixture3RunERNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERKNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.dword	_ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.size	_ZTV23MyFixture_Bar_Benchmark, 80

	.hidden	_ZTI23MyFixture_Bar_Benchmark   # @_ZTI23MyFixture_Bar_Benchmark
	.type	_ZTI23MyFixture_Bar_Benchmark,@object
	.globl	_ZTI23MyFixture_Bar_Benchmark
	.p2align	3, 0x0
_ZTI23MyFixture_Bar_Benchmark:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS23MyFixture_Bar_Benchmark
	.dword	_ZTI9MyFixtureIdE
	.size	_ZTI23MyFixture_Bar_Benchmark, 24

	.hidden	_ZTS23MyFixture_Bar_Benchmark   # @_ZTS23MyFixture_Bar_Benchmark
	.type	_ZTS23MyFixture_Bar_Benchmark,@object
	.section	.rodata,"a",@progbits
	.globl	_ZTS23MyFixture_Bar_Benchmark
_ZTS23MyFixture_Bar_Benchmark:
	.asciz	"23MyFixture_Bar_Benchmark"
	.size	_ZTS23MyFixture_Bar_Benchmark, 26

	.hidden	_ZTI9MyFixtureIdE               # @_ZTI9MyFixtureIdE
	.type	_ZTI9MyFixtureIdE,@object
	.section	.data.rel.ro._ZTI9MyFixtureIdE,"awG",@progbits,_ZTI9MyFixtureIdE,comdat
	.weak	_ZTI9MyFixtureIdE
	.p2align	3, 0x0
_ZTI9MyFixtureIdE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS9MyFixtureIdE
	.dword	_ZTIN9benchmark7FixtureE
	.size	_ZTI9MyFixtureIdE, 24

	.hidden	_ZTS9MyFixtureIdE               # @_ZTS9MyFixtureIdE
	.type	_ZTS9MyFixtureIdE,@object
	.section	.rodata._ZTS9MyFixtureIdE,"aG",@progbits,_ZTS9MyFixtureIdE,comdat
	.weak	_ZTS9MyFixtureIdE
_ZTS9MyFixtureIdE:
	.asciz	"9MyFixtureIdE"
	.size	_ZTS9MyFixtureIdE, 14

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"MyFixture<int>/Foo"
	.size	.L.str, 19

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"cached_ > 0"
	.size	.L.str.5, 12

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.6, 144

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.7:
	.asciz	"MyFixture<double>/Bar"
	.size	.L.str.7, 22

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_templated_fixture_test.cc
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
	.addrsig_sym _GLOBAL__sub_I_templated_fixture_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTI23MyFixture_Foo_Benchmark
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS23MyFixture_Foo_Benchmark
	.addrsig_sym _ZTI9MyFixtureIiE
	.addrsig_sym _ZTS9MyFixtureIiE
	.addrsig_sym _ZTIN9benchmark7FixtureE
	.addrsig_sym _ZTSN9benchmark7FixtureE
	.addrsig_sym _ZTIN9benchmark8internal9BenchmarkE
	.addrsig_sym _ZTI23MyFixture_Bar_Benchmark
	.addrsig_sym _ZTS23MyFixture_Bar_Benchmark
	.addrsig_sym _ZTI9MyFixtureIdE
	.addrsig_sym _ZTS9MyFixtureIdE
