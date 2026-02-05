	.file	"cxx03_test.cc"
	.text
	.hidden	_Z8BM_emptyRN9benchmark5StateE  # -- Begin function _Z8BM_emptyRN9benchmark5StateE
	.globl	_Z8BM_emptyRN9benchmark5StateE
	.p2align	5
	.type	_Z8BM_emptyRN9benchmark5StateE,@function
_Z8BM_emptyRN9benchmark5StateE:         # @_Z8BM_emptyRN9benchmark5StateE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	bgtz	$a0, .LBB0_2
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_1:
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 8
	sub.d	$a1, $a1, $a0
	add.d	$a2, $a1, $a2
	ori	$a1, $zero, 1
	st.d	$a2, $sp, 8
	andi	$a1, $a1, 1
	blez	$a0, .LBB0_4
.LBB0_2:                                # %._crit_edge
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	bnez	$a1, .LBB0_1
.LBB0_3:
	move	$a1, $zero
	st.d	$zero, $sp, 8
	andi	$a1, $a1, 1
	bgtz	$a0, .LBB0_2
	.p2align	4, , 16
.LBB0_4:
	bnez	$a1, .LBB0_8
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB0_8
# %bb.6:
	ld.d	$a0, $fp, 0
	blez	$a0, .LBB0_8
# %bb.7:                                # %._crit_edge
	ld.bu	$a1, $fp, 24
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	bnez	$a1, .LBB0_1
	b	.LBB0_3
.LBB0_8:
	move	$a0, $fp
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end0:
	.size	_Z8BM_emptyRN9benchmark5StateE, .Lfunc_end0-_Z8BM_emptyRN9benchmark5StateE
	.cfi_endproc
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
.Lfunc_end1:
	.size	__clang_call_terminate, .Lfunc_end1-__clang_call_terminate
                                        # -- End function
	.text
	.hidden	_Z26BM_old_arg_range_interfaceRN9benchmark5StateE # -- Begin function _Z26BM_old_arg_range_interfaceRN9benchmark5StateE
	.globl	_Z26BM_old_arg_range_interfaceRN9benchmark5StateE
	.p2align	5
	.type	_Z26BM_old_arg_range_interfaceRN9benchmark5StateE,@function
_Z26BM_old_arg_range_interfaceRN9benchmark5StateE: # @_Z26BM_old_arg_range_interfaceRN9benchmark5StateE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a1, $a0, 40
	ld.d	$a0, $a0, 32
	beq	$a1, $a0, .LBB2_15
# %bb.1:                                # %_ZNK9benchmark5State5rangeEm.exit9
	ld.d	$a2, $a0, 0
	sub.d	$a1, $a1, $a0
	ori	$a3, $zero, 5
	srai.d	$a1, $a1, 3
	beq	$a2, $a3, .LBB2_6
# %bb.2:                                # %_ZNK9benchmark5State5rangeEm.exit9
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB2_5
# %bb.3:
	bgeu	$a3, $a1, .LBB2_15
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit8
	ld.d	$a0, $a0, 8
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB2_8
.LBB2_5:                                # %.critedge2
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._Z26BM_old_arg_range_interfaceRN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._Z26BM_old_arg_range_interfaceRN9benchmark5StateE)
	ori	$a2, $zero, 26
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB2_6:
	ori	$a2, $zero, 1
	bgeu	$a2, $a1, .LBB2_15
# %bb.7:                                # %_ZNK9benchmark5State5rangeEm.exit
	ld.d	$a0, $a0, 8
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB2_5
.LBB2_8:                                # %.critedge
	ld.d	$a0, $fp, 0
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                # %_ZN9benchmark5State19KeepRunningInternalElb.exit
                                        #   in Loop: Header=BB2_10 Depth=1
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
.LBB2_10:                               # =>This Inner Loop Header: Depth=1
	bgtz	$a0, .LBB2_9
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	ld.bu	$a0, $fp, 24
	bnez	$a0, .LBB2_14
# %bb.12:                               #   in Loop: Header=BB2_10 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB2_14
# %bb.13:                               #   in Loop: Header=BB2_10 Depth=1
	ld.d	$a0, $fp, 0
	bgtz	$a0, .LBB2_9
.LBB2_14:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB2_15:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 998
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_Z26BM_old_arg_range_interfaceRN9benchmark5StateE, .Lfunc_end2-_Z26BM_old_arg_range_interfaceRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal9Benchmark7ArgPairEll,"axG",@progbits,_ZN9benchmark8internal9Benchmark7ArgPairEll,comdat
	.hidden	_ZN9benchmark8internal9Benchmark7ArgPairEll # -- Begin function _ZN9benchmark8internal9Benchmark7ArgPairEll
	.weak	_ZN9benchmark8internal9Benchmark7ArgPairEll
	.p2align	5
	.type	_ZN9benchmark8internal9Benchmark7ArgPairEll,@function
_ZN9benchmark8internal9Benchmark7ArgPairEll: # @_ZN9benchmark8internal9Benchmark7ArgPairEll
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
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s1, $a2
	move	$s0, $a1
	move	$fp, $a0
	st.d	$zero, $sp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.d	$s0, $a0, 0
	addi.d	$a0, $a0, 8
	st.d	$s2, $sp, 8
	st.d	$a0, $sp, 16
	st.d	$a0, $sp, 24
.Ltmp2:                                 # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:                                # %_ZNSt6vectorIlSaIlEE9push_backERKl.exit10
	move	$s3, $a0
	st.d	$s1, $a0, 8
	st.d	$s0, $a0, 0
	addi.d	$s0, $a0, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 8
	st.d	$s0, $sp, 16
	st.d	$s0, $sp, 24
.Ltmp4:                                 # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.3:
	ld.d	$a1, $sp, 8
	beqz	$a1, .LBB3_5
# %bb.4:
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB3_5:                                # %_ZNSt6vectorIlSaIlEED2Ev.exit
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB3_6:
.Ltmp6:                                 # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB3_8
# %bb.7:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB3_8:                                # %_ZNSt6vectorIlSaIlEED2Ev.exit12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN9benchmark8internal9Benchmark7ArgPairEll, .Lfunc_end3-_ZN9benchmark8internal9Benchmark7ArgPairEll
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal9Benchmark7ArgPairEll,"aG",@progbits,_ZN9benchmark8internal9Benchmark7ArgPairEll,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp6-.Lfunc_begin0           #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp5-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0           #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end3-.Ltmp5             #   Call between .Ltmp5 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark8internal9Benchmark9RangePairEllll,"axG",@progbits,_ZN9benchmark8internal9Benchmark9RangePairEllll,comdat
	.hidden	_ZN9benchmark8internal9Benchmark9RangePairEllll # -- Begin function _ZN9benchmark8internal9Benchmark9RangePairEllll
	.weak	_ZN9benchmark8internal9Benchmark9RangePairEllll
	.p2align	5
	.type	_ZN9benchmark8internal9Benchmark9RangePairEllll,@function
_ZN9benchmark8internal9Benchmark9RangePairEllll: # @_ZN9benchmark8internal9Benchmark9RangePairEllll
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a4
	move	$s2, $a3
	move	$s3, $a2
	move	$s4, $a1
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s4, $a0, 0
	st.d	$s3, $a0, 8
	addi.d	$a0, $a0, 16
	st.d	$s0, $sp, 16
	st.d	$a0, $sp, 24
	st.d	$a0, $sp, 32
.Ltmp7:                                 # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.1:                                # %.lr.ph.i.i.i.i.i.i.i18.preheader
	move	$s3, $a0
	vld	$vr0, $s0, 0
	st.d	$s2, $a0, 16
	st.d	$s1, $a0, 24
	vst	$vr0, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s3, 32
	st.d	$s3, $sp, 16
	st.d	$a0, $sp, 24
	st.d	$a0, $sp, 32
.Ltmp10:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.2:
	ld.d	$a1, $sp, 16
	beqz	$a1, .LBB4_4
# %bb.3:
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB4_4:                                # %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB4_5:
.Ltmp12:                                # EH_LABEL
	ld.d	$s0, $sp, 16
	move	$fp, $a0
	bnez	$s0, .LBB4_7
	b	.LBB4_8
.LBB4_6:                                # %.thread43
.Ltmp9:                                 # EH_LABEL
	move	$fp, $a0
.LBB4_7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB4_8:                                # %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN9benchmark8internal9Benchmark9RangePairEllll, .Lfunc_end4-_ZN9benchmark8internal9Benchmark9RangePairEllll
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal9Benchmark9RangePairEllll,"aG",@progbits,_ZN9benchmark8internal9Benchmark9RangePairEllll,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin1           #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp8                 #   Call between .Ltmp8 and .Ltmp10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin1          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end4-.Ltmp11            #   Call between .Ltmp11 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z12BM_template2IilEvRN9benchmark5StateE,"axG",@progbits,_Z12BM_template2IilEvRN9benchmark5StateE,comdat
	.hidden	_Z12BM_template2IilEvRN9benchmark5StateE # -- Begin function _Z12BM_template2IilEvRN9benchmark5StateE
	.weak	_Z12BM_template2IilEvRN9benchmark5StateE
	.p2align	5
	.type	_Z12BM_template2IilEvRN9benchmark5StateE,@function
_Z12BM_template2IilEvRN9benchmark5StateE: # @_Z12BM_template2IilEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	bgtz	$a0, .LBB5_2
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_1:
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 8
	sub.d	$a1, $a1, $a0
	add.d	$a2, $a1, $a2
	ori	$a1, $zero, 1
	st.d	$a2, $sp, 8
	andi	$a1, $a1, 1
	blez	$a0, .LBB5_4
.LBB5_2:                                # %._crit_edge.i
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	bnez	$a1, .LBB5_1
.LBB5_3:
	move	$a1, $zero
	st.d	$zero, $sp, 8
	andi	$a1, $a1, 1
	bgtz	$a0, .LBB5_2
	.p2align	4, , 16
.LBB5_4:
	bnez	$a1, .LBB5_8
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB5_8
# %bb.6:
	ld.d	$a0, $fp, 0
	blez	$a0, .LBB5_8
# %bb.7:                                # %._crit_edge.i
	ld.bu	$a1, $fp, 24
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	bnez	$a1, .LBB5_1
	b	.LBB5_3
.LBB5_8:                                # %_Z8BM_emptyRN9benchmark5StateE.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end5:
	.size	_Z12BM_template2IilEvRN9benchmark5StateE, .Lfunc_end5-_Z12BM_template2IilEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z12BM_template1IlEvRN9benchmark5StateE,"axG",@progbits,_Z12BM_template1IlEvRN9benchmark5StateE,comdat
	.hidden	_Z12BM_template1IlEvRN9benchmark5StateE # -- Begin function _Z12BM_template1IlEvRN9benchmark5StateE
	.weak	_Z12BM_template1IlEvRN9benchmark5StateE
	.p2align	5
	.type	_Z12BM_template1IlEvRN9benchmark5StateE,@function
_Z12BM_template1IlEvRN9benchmark5StateE: # @_Z12BM_template1IlEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	bgtz	$a0, .LBB6_2
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_1:
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 8
	sub.d	$a1, $a1, $a0
	add.d	$a2, $a1, $a2
	ori	$a1, $zero, 1
	st.d	$a2, $sp, 8
	andi	$a1, $a1, 1
	blez	$a0, .LBB6_4
.LBB6_2:                                # %._crit_edge.i
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	bnez	$a1, .LBB6_1
.LBB6_3:
	move	$a1, $zero
	st.d	$zero, $sp, 8
	andi	$a1, $a1, 1
	bgtz	$a0, .LBB6_2
	.p2align	4, , 16
.LBB6_4:
	bnez	$a1, .LBB6_8
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB6_8
# %bb.6:
	ld.d	$a0, $fp, 0
	blez	$a0, .LBB6_8
# %bb.7:                                # %._crit_edge.i
	ld.bu	$a1, $fp, 24
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	bnez	$a1, .LBB6_1
	b	.LBB6_3
.LBB6_8:                                # %_Z8BM_emptyRN9benchmark5StateE.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end6:
	.size	_Z12BM_template1IlEvRN9benchmark5StateE, .Lfunc_end6-_Z12BM_template1IlEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z12BM_template1IiEvRN9benchmark5StateE,"axG",@progbits,_Z12BM_template1IiEvRN9benchmark5StateE,comdat
	.hidden	_Z12BM_template1IiEvRN9benchmark5StateE # -- Begin function _Z12BM_template1IiEvRN9benchmark5StateE
	.weak	_Z12BM_template1IiEvRN9benchmark5StateE
	.p2align	5
	.type	_Z12BM_template1IiEvRN9benchmark5StateE,@function
_Z12BM_template1IiEvRN9benchmark5StateE: # @_Z12BM_template1IiEvRN9benchmark5StateE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	bgtz	$a0, .LBB7_2
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_1:
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 8
	sub.d	$a1, $a1, $a0
	add.d	$a2, $a1, $a2
	ori	$a1, $zero, 1
	st.d	$a2, $sp, 8
	andi	$a1, $a1, 1
	blez	$a0, .LBB7_4
.LBB7_2:                                # %._crit_edge.i
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	bnez	$a1, .LBB7_1
.LBB7_3:
	move	$a1, $zero
	st.d	$zero, $sp, 8
	andi	$a1, $a1, 1
	bgtz	$a0, .LBB7_2
	.p2align	4, , 16
.LBB7_4:
	bnez	$a1, .LBB7_8
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB7_8
# %bb.6:
	ld.d	$a0, $fp, 0
	blez	$a0, .LBB7_8
# %bb.7:                                # %._crit_edge.i
	ld.bu	$a1, $fp, 24
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	bnez	$a1, .LBB7_1
	b	.LBB7_3
.LBB7_8:                                # %_Z8BM_emptyRN9benchmark5StateE.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end7:
	.size	_Z12BM_template1IiEvRN9benchmark5StateE, .Lfunc_end7-_Z12BM_template1IiEvRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN33BM_Fixture_BM_template1_BenchmarkC2Ev,"axG",@progbits,_ZN33BM_Fixture_BM_template1_BenchmarkC2Ev,comdat
	.hidden	_ZN33BM_Fixture_BM_template1_BenchmarkC2Ev # -- Begin function _ZN33BM_Fixture_BM_template1_BenchmarkC2Ev
	.weak	_ZN33BM_Fixture_BM_template1_BenchmarkC2Ev
	.p2align	5
	.type	_ZN33BM_Fixture_BM_template1_BenchmarkC2Ev,@function
_ZN33BM_Fixture_BM_template1_BenchmarkC2Ev: # @_ZN33BM_Fixture_BM_template1_BenchmarkC2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
.Ltmp13:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB8_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB8_3:                                # %_ZN10BM_FixtureIlEC2Ev.exit
	pcalau12i	$a0, %pc_hi20(_ZTV33BM_Fixture_BM_template1_Benchmark+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV33BM_Fixture_BM_template1_Benchmark+16)
	st.d	$a0, $fp, 0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 29
	st.d	$a0, $sp, 40
.Ltmp16:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.4:                                # %.noexc
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.22)
	addi.d	$a2, $a2, %pc_lo12(.L.str.22)
	vld	$vr0, $a2, 0
	ld.d	$a3, $a2, 21
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.d	$a3, $a0, 21
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
.Ltmp19:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.5:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB8_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB8_7:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB8_8:
.Ltmp21:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$s0, $a0
	beq	$a1, $s1, .LBB8_11
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB8_11
.LBB8_10:
.Ltmp18:                                # EH_LABEL
	move	$s0, $a0
.LBB8_11:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
.Ltmp22:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
	b	.LBB8_15
.LBB8_12:
.Ltmp24:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_13:
.Ltmp15:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$s0, $a0
	beq	$a1, $s1, .LBB8_15
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB8_15:                               # %common.resume
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN33BM_Fixture_BM_template1_BenchmarkC2Ev, .Lfunc_end8-_ZN33BM_Fixture_BM_template1_BenchmarkC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN33BM_Fixture_BM_template1_BenchmarkC2Ev,"aG",@progbits,_ZN33BM_Fixture_BM_template1_BenchmarkC2Ev,comdat
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
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin2          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp14                #   Call between .Ltmp14 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin2          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin2          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp22-.Ltmp20                #   Call between .Ltmp20 and .Ltmp22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin2          #     jumps to .Ltmp24
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp23-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Lfunc_end8-.Ltmp23            #   Call between .Ltmp23 and .Lfunc_end8
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
	.hidden	_ZN33BM_Fixture_BM_template1_Benchmark13BenchmarkCaseERN9benchmark5StateE # -- Begin function _ZN33BM_Fixture_BM_template1_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.globl	_ZN33BM_Fixture_BM_template1_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.p2align	5
	.type	_ZN33BM_Fixture_BM_template1_Benchmark13BenchmarkCaseERN9benchmark5StateE,@function
_ZN33BM_Fixture_BM_template1_Benchmark13BenchmarkCaseERN9benchmark5StateE: # @_ZN33BM_Fixture_BM_template1_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a1
	ld.d	$a0, $a1, 0
	ld.b	$a1, $a1, 24
	andi	$a1, $a1, 1
	bgtz	$a0, .LBB9_2
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_1:
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 8
	sub.d	$a1, $a1, $a0
	add.d	$a2, $a1, $a2
	ori	$a1, $zero, 1
	st.d	$a2, $sp, 8
	andi	$a1, $a1, 1
	blez	$a0, .LBB9_4
.LBB9_2:                                # %._crit_edge.i
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	bnez	$a1, .LBB9_1
.LBB9_3:
	move	$a1, $zero
	st.d	$zero, $sp, 8
	andi	$a1, $a1, 1
	bgtz	$a0, .LBB9_2
	.p2align	4, , 16
.LBB9_4:
	bnez	$a1, .LBB9_8
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB9_8
# %bb.6:
	ld.d	$a0, $fp, 0
	blez	$a0, .LBB9_8
# %bb.7:                                # %._crit_edge.i
	ld.bu	$a1, $fp, 24
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	bnez	$a1, .LBB9_1
	b	.LBB9_3
.LBB9_8:                                # %_Z8BM_emptyRN9benchmark5StateE.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end9:
	.size	_ZN33BM_Fixture_BM_template1_Benchmark13BenchmarkCaseERN9benchmark5StateE, .Lfunc_end9-_ZN33BM_Fixture_BM_template1_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN33BM_Fixture_BM_template2_BenchmarkC2Ev,"axG",@progbits,_ZN33BM_Fixture_BM_template2_BenchmarkC2Ev,comdat
	.hidden	_ZN33BM_Fixture_BM_template2_BenchmarkC2Ev # -- Begin function _ZN33BM_Fixture_BM_template2_BenchmarkC2Ev
	.weak	_ZN33BM_Fixture_BM_template2_BenchmarkC2Ev
	.p2align	5
	.type	_ZN33BM_Fixture_BM_template2_BenchmarkC2Ev,@function
_ZN33BM_Fixture_BM_template2_BenchmarkC2Ev: # @_ZN33BM_Fixture_BM_template2_BenchmarkC2Ev
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	addi.d	$s1, $sp, 24
	st.d	$s1, $sp, 8
	st.d	$zero, $sp, 16
	st.b	$zero, $sp, 24
.Ltmp25:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB10_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB10_3:                               # %_ZN10BM_FixtureIiEC2Ev.exit
	pcalau12i	$a0, %pc_hi20(_ZTV33BM_Fixture_BM_template2_Benchmark+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV33BM_Fixture_BM_template2_Benchmark+16)
	st.d	$a0, $fp, 0
	st.d	$s1, $sp, 8
	ori	$a0, $zero, 28
	st.d	$a0, $sp, 40
.Ltmp28:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.4:                                # %.noexc
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.24)
	addi.d	$a2, $a2, %pc_lo12(.L.str.24)
	vld	$vr0, $a2, 0
	ld.w	$a3, $a2, 24
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.w	$a3, $a0, 24
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
.Ltmp31:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.5:
	ld.d	$a0, $sp, 8
	beq	$a0, $s1, .LBB10_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB10_7:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB10_8:
.Ltmp33:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$s0, $a0
	beq	$a1, $s1, .LBB10_11
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB10_11
.LBB10_10:
.Ltmp30:                                # EH_LABEL
	move	$s0, $a0
.LBB10_11:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
.Ltmp34:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
	b	.LBB10_15
.LBB10_12:
.Ltmp36:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB10_13:
.Ltmp27:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$s0, $a0
	beq	$a1, $s1, .LBB10_15
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB10_15:                              # %common.resume
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN33BM_Fixture_BM_template2_BenchmarkC2Ev, .Lfunc_end10-_ZN33BM_Fixture_BM_template2_BenchmarkC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN33BM_Fixture_BM_template2_BenchmarkC2Ev,"aG",@progbits,_ZN33BM_Fixture_BM_template2_BenchmarkC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp25-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin3          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp28-.Ltmp26                #   Call between .Ltmp26 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin3          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin3          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp34-.Ltmp32                #   Call between .Ltmp32 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin3          #     jumps to .Ltmp36
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp35-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Lfunc_end10-.Ltmp35           #   Call between .Ltmp35 and .Lfunc_end10
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
	.text
	.hidden	_ZN33BM_Fixture_BM_template2_Benchmark13BenchmarkCaseERN9benchmark5StateE # -- Begin function _ZN33BM_Fixture_BM_template2_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.globl	_ZN33BM_Fixture_BM_template2_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.p2align	5
	.type	_ZN33BM_Fixture_BM_template2_Benchmark13BenchmarkCaseERN9benchmark5StateE,@function
_ZN33BM_Fixture_BM_template2_Benchmark13BenchmarkCaseERN9benchmark5StateE: # @_ZN33BM_Fixture_BM_template2_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a1
	ld.d	$a0, $a1, 0
	ld.b	$a1, $a1, 24
	andi	$a1, $a1, 1
	bgtz	$a0, .LBB11_2
	b	.LBB11_4
	.p2align	4, , 16
.LBB11_1:
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 8
	sub.d	$a1, $a1, $a0
	add.d	$a2, $a1, $a2
	ori	$a1, $zero, 1
	st.d	$a2, $sp, 8
	andi	$a1, $a1, 1
	blez	$a0, .LBB11_4
.LBB11_2:                               # %._crit_edge.i
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	bnez	$a1, .LBB11_1
.LBB11_3:
	move	$a1, $zero
	st.d	$zero, $sp, 8
	andi	$a1, $a1, 1
	bgtz	$a0, .LBB11_2
	.p2align	4, , 16
.LBB11_4:
	bnez	$a1, .LBB11_8
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB11_8
# %bb.6:
	ld.d	$a0, $fp, 0
	blez	$a0, .LBB11_8
# %bb.7:                                # %._crit_edge.i
	ld.bu	$a1, $fp, 24
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	bnez	$a1, .LBB11_1
	b	.LBB11_3
.LBB11_8:                               # %_Z8BM_emptyRN9benchmark5StateE.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.Lfunc_end11:
	.size	_ZN33BM_Fixture_BM_template2_Benchmark13BenchmarkCaseERN9benchmark5StateE, .Lfunc_end11-_ZN33BM_Fixture_BM_template2_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	_Z11BM_countersRN9benchmark5StateE # -- Begin function _Z11BM_countersRN9benchmark5StateE
	.globl	_Z11BM_countersRN9benchmark5StateE
	.p2align	5
	.type	_Z11BM_countersRN9benchmark5StateE,@function
_Z11BM_countersRN9benchmark5StateE:     # @_Z11BM_countersRN9benchmark5StateE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	bgtz	$a0, .LBB12_2
	b	.LBB12_4
	.p2align	4, , 16
.LBB12_1:
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 8
	sub.d	$a1, $a1, $a0
	add.d	$a2, $a1, $a2
	ori	$a1, $zero, 1
	st.d	$a2, $sp, 8
	andi	$a1, $a1, 1
	blez	$a0, .LBB12_4
.LBB12_2:                               # %._crit_edge.i
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	bnez	$a1, .LBB12_1
.LBB12_3:
	move	$a1, $zero
	st.d	$zero, $sp, 8
	andi	$a1, $a1, 1
	bgtz	$a0, .LBB12_2
	.p2align	4, , 16
.LBB12_4:
	bnez	$a1, .LBB12_8
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB12_8
# %bb.6:
	ld.d	$a0, $fp, 0
	blez	$a0, .LBB12_8
# %bb.7:                                # %._crit_edge.i
	ld.bu	$a1, $fp, 24
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	bnez	$a1, .LBB12_1
	b	.LBB12_3
.LBB12_8:                               # %_Z8BM_emptyRN9benchmark5StateE.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ld.h	$a1, $a0, 0
	ld.b	$a0, $a0, 2
	st.h	$a1, $sp, 24
	st.b	$a0, $sp, 26
	ori	$a0, $zero, 3
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 27
	addi.d	$a0, $fp, 64
.Ltmp37:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.9:
	lu52i.d	$a1, $zero, 1024
	st.d	$a1, $a0, 0
	ld.d	$a1, $sp, 8
	ori	$a2, $zero, 0
	lu32i.d	$a2, 1000
	st.d	$a2, $a0, 8
	beq	$a1, $s0, .LBB12_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB12_11:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB12_12:
.Ltmp39:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beq	$a1, $s0, .LBB12_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB12_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_Z11BM_countersRN9benchmark5StateE, .Lfunc_end12-_Z11BM_countersRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp37-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin4          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Lfunc_end12-.Ltmp38           #   Call between .Ltmp38 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,comdat
	.hidden	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.p2align	5
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	ld.d	$s6, $a0, 16
	ld.d	$s0, $a1, 0
	ld.d	$s1, $a1, 8
	addi.d	$s2, $a0, 8
	beqz	$s6, .LBB13_11
# %bb.1:                                # %.lr.ph.i.i.i.preheader
	lu12i.w	$s5, -524288
	lu12i.w	$a0, 524287
	ori	$s4, $a0, 4095
	ori	$s7, $zero, 16
	ori	$s8, $zero, 24
	move	$s3, $s2
	b	.LBB13_4
	.p2align	4, , 16
.LBB13_2:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
                                        #   in Loop: Header=BB13_4 Depth=1
	sub.d	$a0, $s2, $s1
	slt	$a1, $s5, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
.LBB13_3:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
                                        #   in Loop: Header=BB13_4 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s6, $a0
	masknez	$a2, $s7, $a0
	maskeqz	$a3, $s8, $a0
	or	$a2, $a3, $a2
	ldx.d	$s6, $s6, $a2
	maskeqz	$a0, $s3, $a0
	or	$s3, $a0, $a1
	beqz	$s6, .LBB13_6
.LBB13_4:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s6, 40
	sltu	$a0, $s1, $s2
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s1, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB13_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB13_4 Depth=1
	ld.d	$a0, $s6, 32
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_3
	b	.LBB13_2
.LBB13_6:                               # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
	addi.d	$s2, $fp, 8
	beq	$s3, $s2, .LBB13_11
# %bb.7:
	ld.d	$s2, $s3, 40
	sltu	$a0, $s2, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s2, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB13_10
# %bb.8:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
	ld.d	$a1, $s3, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_10
# %bb.9:                                # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
	addi.w	$a0, $a0, 0
	move	$s2, $s3
	bgez	$a0, .LBB13_20
	b	.LBB13_11
.LBB13_10:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
	sub.d	$a0, $s1, $s2
	slt	$a1, $s5, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 0
	move	$s2, $s3
	bgez	$a0, .LBB13_20
.LBB13_11:                              # %.critedge
	addi.d	$s4, $sp, 32
	st.d	$s4, $sp, 16
	ori	$a1, $zero, 16
	st.d	$s1, $sp, 64
	move	$a0, $s4
	bltu	$s1, $a1, .LBB13_13
# %bb.12:                               # %.noexc.i.i
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 64
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB13_13:                              # %._crit_edge.i.i.i
	beqz	$s1, .LBB13_17
# %bb.14:                               # %._crit_edge.i.i.i
	ori	$a1, $zero, 1
	bne	$s1, $a1, .LBB13_16
# %bb.15:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB13_17
.LBB13_16:
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB13_17:                              # %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEC2ERS6_RKS8_.exit
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	st.d	$zero, $sp, 48
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1000
	st.d	$a0, $sp, 56
	st.d	$fp, $sp, 64
.Ltmp40:                                # EH_LABEL
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 64
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.18:
	move	$s3, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s4, .LBB13_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB13_20:
	addi.d	$a0, $s3, 64
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
	ret
.LBB13_21:
.Ltmp42:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	beq	$a1, $s4, .LBB13_23
# %bb.22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB13_23:                              # %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev.exit9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_, .Lfunc_end13-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,"aG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp40-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin5          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Lfunc_end13-.Ltmp41           #   Call between .Ltmp41 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
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
	bnez	$a1, .LBB14_2
# %bb.1:
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 28
	addi.d	$fp, $sp, 8
.LBB14_2:
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
	bnez	$a1, .LBB14_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEv)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZN9benchmark8ShutdownEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB14_4:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end14:
	.size	main, .Lfunc_end14-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN33BM_Fixture_BM_template1_BenchmarkD0Ev,"axG",@progbits,_ZN33BM_Fixture_BM_template1_BenchmarkD0Ev,comdat
	.hidden	_ZN33BM_Fixture_BM_template1_BenchmarkD0Ev # -- Begin function _ZN33BM_Fixture_BM_template1_BenchmarkD0Ev
	.weak	_ZN33BM_Fixture_BM_template1_BenchmarkD0Ev
	.p2align	5
	.type	_ZN33BM_Fixture_BM_template1_BenchmarkD0Ev,@function
_ZN33BM_Fixture_BM_template1_BenchmarkD0Ev: # @_ZN33BM_Fixture_BM_template1_BenchmarkD0Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
.Ltmp43:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB15_2:
.Ltmp45:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN33BM_Fixture_BM_template1_BenchmarkD0Ev, .Lfunc_end15-_ZN33BM_Fixture_BM_template1_BenchmarkD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN33BM_Fixture_BM_template1_BenchmarkD0Ev,"aG",@progbits,_ZN33BM_Fixture_BM_template1_BenchmarkD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table15:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp43-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin6          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Lfunc_end15-.Ltmp44           #   Call between .Ltmp44 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
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
.Lfunc_end16:
	.size	_ZN9benchmark7Fixture3RunERNS_5StateE, .Lfunc_end16-_ZN9benchmark7Fixture3RunERNS_5StateE
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
.Lfunc_end17:
	.size	_ZN9benchmark7Fixture5SetUpERKNS_5StateE, .Lfunc_end17-_ZN9benchmark7Fixture5SetUpERKNS_5StateE
                                        # -- End function
	.section	.text._ZN9benchmark7Fixture8TearDownERKNS_5StateE,"axG",@progbits,_ZN9benchmark7Fixture8TearDownERKNS_5StateE,comdat
	.hidden	_ZN9benchmark7Fixture8TearDownERKNS_5StateE # -- Begin function _ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.weak	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.p2align	5
	.type	_ZN9benchmark7Fixture8TearDownERKNS_5StateE,@function
_ZN9benchmark7Fixture8TearDownERKNS_5StateE: # @_ZN9benchmark7Fixture8TearDownERKNS_5StateE
# %bb.0:
	ret
.Lfunc_end18:
	.size	_ZN9benchmark7Fixture8TearDownERKNS_5StateE, .Lfunc_end18-_ZN9benchmark7Fixture8TearDownERKNS_5StateE
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
.Lfunc_end19:
	.size	_ZN9benchmark7Fixture5SetUpERNS_5StateE, .Lfunc_end19-_ZN9benchmark7Fixture5SetUpERNS_5StateE
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
.Lfunc_end20:
	.size	_ZN9benchmark7Fixture8TearDownERNS_5StateE, .Lfunc_end20-_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN33BM_Fixture_BM_template2_BenchmarkD0Ev,"axG",@progbits,_ZN33BM_Fixture_BM_template2_BenchmarkD0Ev,comdat
	.hidden	_ZN33BM_Fixture_BM_template2_BenchmarkD0Ev # -- Begin function _ZN33BM_Fixture_BM_template2_BenchmarkD0Ev
	.weak	_ZN33BM_Fixture_BM_template2_BenchmarkD0Ev
	.p2align	5
	.type	_ZN33BM_Fixture_BM_template2_BenchmarkD0Ev,@function
_ZN33BM_Fixture_BM_template2_BenchmarkD0Ev: # @_ZN33BM_Fixture_BM_template2_BenchmarkD0Ev
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
.Ltmp46:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkD2Ev)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB21_2:
.Ltmp48:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN33BM_Fixture_BM_template2_BenchmarkD0Ev, .Lfunc_end21-_ZN33BM_Fixture_BM_template2_BenchmarkD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN33BM_Fixture_BM_template2_BenchmarkD0Ev,"aG",@progbits,_ZN33BM_Fixture_BM_template2_BenchmarkD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table21:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp46-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin7          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Lfunc_end21-.Ltmp47           #   Call between .Ltmp47 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_
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
	beqz	$a1, .LBB22_8
# %bb.1:
	move	$s1, $a1
	addi.d	$s2, $fp, 8
	ori	$s4, $zero, 1
	bnez	$a0, .LBB22_7
# %bb.2:
	beq	$s2, $s1, .LBB22_7
# %bb.3:
	ld.d	$s4, $s0, 8
	ld.d	$s5, $s1, 40
	sltu	$a0, $s5, $s4
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB22_5
# %bb.4:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
	ld.d	$a1, $s1, 32
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB22_6
.LBB22_5:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
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
.LBB22_6:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
	addi.w	$a0, $a0, 0
	slti	$s4, $a0, 0
.LBB22_7:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_RKSA_RT_.exit
	ld.d	$s3, $s3, 0
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s3
	move	$a1, $s5
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_)
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
.LBB22_8:
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
.Lfunc_end22:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_, .Lfunc_end22-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.p2align	5
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
	beq	$a0, $a1, .LBB23_4
# %bb.1:
	move	$fp, $a1
	ld.d	$s5, $s0, 8
	ld.d	$s6, $a1, 40
	sltu	$a0, $s6, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s6, $a0
	or	$s2, $a0, $a1
	beqz	$s2, .LBB23_10
# %bb.2:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i21
	ld.d	$s3, $fp, 32
	ld.d	$s4, $s0, 0
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB23_11
# %bb.3:                                # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit28.thread
	bgez	$a0, .LBB23_12
	b	.LBB23_15
.LBB23_4:
	ld.d	$a0, $s1, 40
	beqz	$a0, .LBB23_27
# %bb.5:
	ld.d	$a1, $s1, 32
	ld.d	$fp, $a1, 40
	ld.d	$s2, $s0, 8
	sltu	$a0, $s2, $fp
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $s2, $a0
	or	$a2, $a0, $a2
	beqz	$a2, .LBB23_7
# %bb.6:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
	ld.d	$a3, $s0, 0
	ld.d	$a0, $a1, 32
	move	$s3, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	bnez	$a0, .LBB23_8
.LBB23_7:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
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
.LBB23_8:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB23_27
# %bb.9:
	move	$fp, $zero
	b	.LBB23_28
.LBB23_10:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit28
	sub.d	$a0, $s5, $s6
	bgez	$a0, .LBB23_21
	b	.LBB23_15
.LBB23_11:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit28.thread78
	sub.d	$a0, $s5, $s6
	bltz	$a0, .LBB23_15
.LBB23_12:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i39
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB23_21
# %bb.13:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit46
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB23_22
.LBB23_14:
	move	$a1, $zero
	b	.LBB23_28
.LBB23_15:
	ld.d	$a0, $s1, 24
	beq	$a0, $fp, .LBB23_29
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
	beqz	$a2, .LBB23_18
# %bb.17:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i30
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB23_19
.LBB23_18:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33
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
.LBB23_19:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit37
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB23_27
# %bb.20:
	ld.d	$a0, $s2, 24
	sltui	$a0, $a0, 1
	masknez	$fp, $fp, $a0
	maskeqz	$a0, $s2, $a0
	or	$a1, $a0, $fp
	b	.LBB23_28
.LBB23_21:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i42
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
	bgez	$a0, .LBB23_14
.LBB23_22:
	ld.d	$a0, $s1, 32
	beq	$a0, $fp, .LBB23_30
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
	beqz	$a2, .LBB23_25
# %bb.24:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i48
	ld.d	$a1, $s2, 32
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB23_26
.LBB23_25:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i51
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
.LBB23_26:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit55
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB23_31
.LBB23_27:
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.LBB23_28:
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
.LBB23_29:
	move	$a1, $fp
	b	.LBB23_28
.LBB23_30:
	move	$a1, $fp
	move	$fp, $zero
	b	.LBB23_28
.LBB23_31:
	ld.d	$a0, $fp, 24
	sltui	$a0, $a0, 1
	maskeqz	$a1, $fp, $a0
	masknez	$fp, $s2, $a0
	or	$a1, $a1, $fp
	b	.LBB23_28
.Lfunc_end23:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_, .Lfunc_end23-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.p2align	5
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
	beqz	$a0, .LBB24_13
# %bb.1:                                # %.lr.ph
	ld.d	$s5, $s0, 8
	ld.d	$s2, $s0, 0
	ori	$s6, $s3, 4095
	ori	$s7, $zero, 24
	ori	$s8, $zero, 16
	b	.LBB24_4
	.p2align	4, , 16
.LBB24_2:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
                                        #   in Loop: Header=BB24_4 Depth=1
	sub.d	$a0, $s5, $s3
	slt	$a1, $s4, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
.LBB24_3:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
                                        #   in Loop: Header=BB24_4 Depth=1
	addi.w	$a1, $a0, 0
	slti	$a0, $a1, 0
	masknez	$a2, $s7, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a2
	ldx.d	$a0, $fp, $a0
	beqz	$a0, .LBB24_6
.LBB24_4:                               # =>This Inner Loop Header: Depth=1
	move	$fp, $a0
	ld.d	$s3, $a0, 40
	sltu	$a0, $s3, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB24_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
                                        #   in Loop: Header=BB24_4 Depth=1
	ld.d	$a1, $fp, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB24_3
	b	.LBB24_2
.LBB24_6:                               # %._crit_edge
	move	$s2, $fp
	lu12i.w	$s3, 524287
	bgez	$a1, .LBB24_9
# %bb.7:                                # %._crit_edge.thread
	ld.d	$a0, $s1, 24
	beq	$fp, $a0, .LBB24_14
.LBB24_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.LBB24_9:
	ld.d	$s1, $s2, 40
	ld.d	$s5, $s0, 8
	sltu	$a0, $s5, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB24_11
# %bb.10:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB24_12
.LBB24_11:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i16
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
.LBB24_12:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit20
	addi.w	$a0, $a0, 0
	slti	$a1, $a0, 0
	srai.d	$a0, $a0, 63
	and	$fp, $a0, $fp
	masknez	$a0, $s2, $a1
	b	.LBB24_15
.LBB24_13:
	addi.d	$fp, $s1, 8
	ld.d	$a0, $s1, 24
	bne	$fp, $a0, .LBB24_8
.LBB24_14:
	move	$a0, $zero
.LBB24_15:
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
.Lfunc_end24:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_, .Lfunc_end24-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	bltu	$s2, $a0, .LBB25_3
# %bb.1:                                # %.noexc.i.i
.Ltmp49:                                # EH_LABEL
	addi.d	$s4, $fp, 32
	addi.d	$a1, $sp, 16
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s4, 0
	st.d	$a1, $s1, 0
	move	$s1, $a0
.LBB25_3:                               # %._crit_edge.i.i.i
	beqz	$s2, .LBB25_7
# %bb.4:                                # %._crit_edge.i.i.i
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB25_6
# %bb.5:
	ld.b	$a0, $s3, 0
	st.b	$a0, $s1, 0
	b	.LBB25_7
.LBB25_6:
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB25_7:
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
.LBB25_8:
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.9:
.LBB25_10:
.Ltmp54:                                # EH_LABEL
	move	$fp, $a0
.Ltmp55:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB25_12:
.Ltmp57:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_, .Lfunc_end25-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_,comdat
	.p2align	2, 0x0
GCC_except_table25:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp49-.Lfunc_begin8          # >> Call Site 1 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin8          #     jumps to .Ltmp51
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp50-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp52-.Ltmp50                #   Call between .Ltmp50 and .Ltmp52
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin8          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin8          #     jumps to .Ltmp57
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp56-.Lfunc_begin8          # >> Call Site 5 <<
	.uleb128 .Lfunc_end25-.Ltmp56           #   Call between .Ltmp56 and .Lfunc_end25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _GLOBAL__sub_I_cxx03_test.cc
.LCPI26_0:
	.dword	8                               # 0x8
	.dword	8751743591042207042             # 0x7974706d655f4d42
	.section	.text.startup,"ax",@progbits
	.p2align	5
	.type	_GLOBAL__sub_I_cxx03_test.cc,@function
_GLOBAL__sub_I_cxx03_test.cc:           # @_GLOBAL__sub_I_cxx03_test.cc
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI26_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI26_0)
	move	$fp, $a0
	addi.d	$s1, $sp, 32
	st.d	$s1, $sp, 16
	vst	$vr0, $sp, 24
	st.b	$zero, $sp, 40
	ori	$s3, $zero, 1
.Ltmp58:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	addi.d	$s2, $a0, 16
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z8BM_emptyRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z8BM_emptyRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp60:                                # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.2:
	move	$s0, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s1, .LBB26_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB26_4:                               # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZL24benchmark_uniq_2BM_empty)
	st.d	$s0, $a0, %pc_lo12(_ZL24benchmark_uniq_2BM_empty)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 16
	ori	$a0, $zero, 26
	st.d	$a0, $sp, 8
.Ltmp63:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.5:                                # %.noexc.i
	ld.d	$a1, $sp, 8
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	vld	$vr0, $a2, 0
	ld.h	$a3, $a2, 24
	ld.d	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a3, $a0, 24
	st.d	$a2, $a0, 16
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp66:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.6:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z26BM_old_arg_range_interfaceRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z26BM_old_arg_range_interfaceRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp68:                                # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.7:
.Ltmp70:                                # EH_LABEL
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark7ArgPairEll)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.8:
.Ltmp72:                                # EH_LABEL
	ori	$a1, $zero, 5
	ori	$a2, $zero, 5
	ori	$a3, $zero, 6
	ori	$a4, $zero, 6
	move	$s3, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark9RangePairEllll)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.9:
	move	$s0, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s1, .LBB26_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB26_11:                              # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(_ZL42benchmark_uniq_3BM_old_arg_range_interface)
	st.d	$s0, $a0, %pc_lo12(_ZL42benchmark_uniq_3BM_old_arg_range_interface)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 16
	ori	$a0, $zero, 22
	st.d	$a0, $sp, 8
.Ltmp75:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.12:                               # %.noexc.i9
	ld.d	$a1, $sp, 8
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	vld	$vr0, $a2, 0
	ld.d	$a2, $a2, 14
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 14
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp78:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.13:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z12BM_template2IilEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z12BM_template2IilEvRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp80:                                # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.14:
	move	$s0, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s1, .LBB26_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB26_16:                              # %__cxx_global_var_init.6.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_4BM_template2)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_4BM_template2)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 16
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 8
.Ltmp83:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.17:                               # %.noexc.i18
	ld.d	$a1, $sp, 8
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	vld	$vr0, $a2, 0
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp86:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.18:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z12BM_template1IlEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z12BM_template1IlEvRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp88:                                # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.19:
	move	$s0, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s1, .LBB26_21
# %bb.20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB26_21:                              # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_5BM_template1)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_5BM_template1)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 16
	ori	$a0, $zero, 17
	st.d	$a0, $sp, 8
.Ltmp91:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.22:                               # %.noexc.i27
	ld.d	$a1, $sp, 8
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	pcalau12i	$a2, %pc_hi20(.L.str.11)
	addi.d	$a2, $a2, %pc_lo12(.L.str.11)
	vld	$vr0, $a2, 0
	ld.b	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.b	$a2, $a0, 16
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp94:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.23:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z12BM_template1IiEvRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z12BM_template1IiEvRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp96:                                # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.24:
	move	$s0, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s1, .LBB26_26
# %bb.25:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB26_26:                              # %__cxx_global_var_init.10.exit
	pcalau12i	$a0, %pc_hi20(_ZL28benchmark_uniq_6BM_template1)
	st.d	$s0, $a0, %pc_lo12(_ZL28benchmark_uniq_6BM_template1)
	ori	$a0, $zero, 224
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp99:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN33BM_Fixture_BM_template1_BenchmarkC2Ev)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.27:                               # %__cxx_global_var_init.12.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZL49benchmark_uniq_7BM_Fixture_BM_template1_Benchmark)
	st.d	$a0, $a1, %pc_lo12(_ZL49benchmark_uniq_7BM_Fixture_BM_template1_Benchmark)
	ori	$a0, $zero, 224
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp102:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN33BM_Fixture_BM_template2_BenchmarkC2Ev)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.28:                               # %__cxx_global_var_init.13.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZL49benchmark_uniq_8BM_Fixture_BM_template2_Benchmark)
	st.d	$a0, $a1, %pc_lo12(_ZL49benchmark_uniq_8BM_Fixture_BM_template2_Benchmark)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 7
	st.d	$a1, $sp, 32
	st.w	$a0, $sp, 39
	ori	$a0, $zero, 11
	st.d	$a0, $sp, 24
	st.b	$zero, $sp, 43
	ori	$s3, $zero, 1
.Ltmp105:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.29:
	st.d	$s2, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z11BM_countersRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z11BM_countersRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp107:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.30:
	move	$s0, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s1, .LBB26_32
# %bb.31:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB26_32:                              # %__cxx_global_var_init.15.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_9BM_counters)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_9BM_counters)
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB26_33:
.Ltmp104:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB26_45
.LBB26_34:
.Ltmp101:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB26_45
.LBB26_35:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i24
.Ltmp93:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB26_45
.LBB26_36:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i15
.Ltmp85:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB26_45
.LBB26_37:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i6
.Ltmp77:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB26_45
.LBB26_38:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i
.Ltmp65:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB26_45
.LBB26_39:
.Ltmp109:                               # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s1, .LBB26_48
	b	.LBB26_44
.LBB26_40:
.Ltmp98:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s1, .LBB26_48
	b	.LBB26_44
.LBB26_41:
.Ltmp90:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s1, .LBB26_48
	b	.LBB26_44
.LBB26_42:
.Ltmp82:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s1, .LBB26_48
	b	.LBB26_44
.LBB26_43:
.Ltmp62:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	beq	$a1, $s1, .LBB26_48
.LBB26_44:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB26_46
.LBB26_45:                              # %common.resume.sink.split
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
.LBB26_46:                              # %common.resume
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB26_47:
.Ltmp74:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	bne	$a1, $s1, .LBB26_44
.LBB26_48:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
	bnez	$s3, .LBB26_45
	b	.LBB26_46
.Lfunc_end26:
	.size	_GLOBAL__sub_I_cxx03_test.cc, .Lfunc_end26-_GLOBAL__sub_I_cxx03_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table26:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp58-.Lfunc_begin9          #   Call between .Lfunc_begin9 and .Ltmp58
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Ltmp61-.Ltmp58                #   Call between .Ltmp58 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin9          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin9          # >> Call Site 3 <<
	.uleb128 .Ltmp63-.Ltmp61                #   Call between .Ltmp61 and .Ltmp63
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin9          # >> Call Site 4 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin9          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin9          # >> Call Site 5 <<
	.uleb128 .Ltmp73-.Ltmp66                #   Call between .Ltmp66 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin9          #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin9          # >> Call Site 6 <<
	.uleb128 .Ltmp75-.Ltmp73                #   Call between .Ltmp73 and .Ltmp75
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin9          # >> Call Site 7 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin9          #     jumps to .Ltmp77
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin9          # >> Call Site 8 <<
	.uleb128 .Ltmp81-.Ltmp78                #   Call between .Ltmp78 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin9          #     jumps to .Ltmp82
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin9          # >> Call Site 9 <<
	.uleb128 .Ltmp83-.Ltmp81                #   Call between .Ltmp81 and .Ltmp83
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin9          # >> Call Site 10 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin9          #     jumps to .Ltmp85
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin9          # >> Call Site 11 <<
	.uleb128 .Ltmp89-.Ltmp86                #   Call between .Ltmp86 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin9          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin9          # >> Call Site 12 <<
	.uleb128 .Ltmp91-.Ltmp89                #   Call between .Ltmp89 and .Ltmp91
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin9          # >> Call Site 13 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin9          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin9          # >> Call Site 14 <<
	.uleb128 .Ltmp97-.Ltmp94                #   Call between .Ltmp94 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin9          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin9          # >> Call Site 15 <<
	.uleb128 .Ltmp99-.Ltmp97                #   Call between .Ltmp97 and .Ltmp99
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin9          # >> Call Site 16 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin9         #     jumps to .Ltmp101
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin9         # >> Call Site 17 <<
	.uleb128 .Ltmp102-.Ltmp100              #   Call between .Ltmp100 and .Ltmp102
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin9         # >> Call Site 18 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin9         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin9         # >> Call Site 19 <<
	.uleb128 .Ltmp105-.Ltmp103              #   Call between .Ltmp103 and .Ltmp105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin9         # >> Call Site 20 <<
	.uleb128 .Ltmp108-.Ltmp105              #   Call between .Ltmp105 and .Ltmp108
	.uleb128 .Ltmp109-.Lfunc_begin9         #     jumps to .Ltmp109
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin9         # >> Call Site 21 <<
	.uleb128 .Lfunc_end26-.Ltmp108          #   Call between .Ltmp108 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL24benchmark_uniq_2BM_empty,@object # @_ZL24benchmark_uniq_2BM_empty
	.local	_ZL24benchmark_uniq_2BM_empty
	.comm	_ZL24benchmark_uniq_2BM_empty,8,8
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"(state.range(0) == 1 && state.range(1) == 2) || (state.range(0) == 5 && state.range(1) == 6)"
	.size	.L.str.2, 93

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/cxx03_test.cc"
	.size	.L.str.3, 133

	.type	.L__PRETTY_FUNCTION__._Z26BM_old_arg_range_interfaceRN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._Z26BM_old_arg_range_interfaceRN9benchmark5StateE
.L__PRETTY_FUNCTION__._Z26BM_old_arg_range_interfaceRN9benchmark5StateE:
	.asciz	"void BM_old_arg_range_interface(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._Z26BM_old_arg_range_interfaceRN9benchmark5StateE, 52

	.type	_ZL42benchmark_uniq_3BM_old_arg_range_interface,@object # @_ZL42benchmark_uniq_3BM_old_arg_range_interface
	.local	_ZL42benchmark_uniq_3BM_old_arg_range_interface
	.comm	_ZL42benchmark_uniq_3BM_old_arg_range_interface,8,8
	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.5:
	.asciz	"BM_old_arg_range_interface"
	.size	.L.str.5, 27

	.type	_ZL28benchmark_uniq_4BM_template2,@object # @_ZL28benchmark_uniq_4BM_template2
	.local	_ZL28benchmark_uniq_4BM_template2
	.comm	_ZL28benchmark_uniq_4BM_template2,8,8
	.type	.L.str.7,@object                # @.str.7
	.p2align	3, 0x0
.L.str.7:
	.asciz	"BM_template2<int,long>"
	.size	.L.str.7, 23

	.type	_ZL28benchmark_uniq_5BM_template1,@object # @_ZL28benchmark_uniq_5BM_template1
	.local	_ZL28benchmark_uniq_5BM_template1
	.comm	_ZL28benchmark_uniq_5BM_template1,8,8
	.type	.L.str.9,@object                # @.str.9
	.p2align	3, 0x0
.L.str.9:
	.asciz	"BM_template1<long>"
	.size	.L.str.9, 19

	.type	_ZL28benchmark_uniq_6BM_template1,@object # @_ZL28benchmark_uniq_6BM_template1
	.local	_ZL28benchmark_uniq_6BM_template1
	.comm	_ZL28benchmark_uniq_6BM_template1,8,8
	.type	.L.str.11,@object               # @.str.11
	.p2align	3, 0x0
.L.str.11:
	.asciz	"BM_template1<int>"
	.size	.L.str.11, 18

	.type	_ZL49benchmark_uniq_7BM_Fixture_BM_template1_Benchmark,@object # @_ZL49benchmark_uniq_7BM_Fixture_BM_template1_Benchmark
	.local	_ZL49benchmark_uniq_7BM_Fixture_BM_template1_Benchmark
	.comm	_ZL49benchmark_uniq_7BM_Fixture_BM_template1_Benchmark,8,8
	.type	_ZL49benchmark_uniq_8BM_Fixture_BM_template2_Benchmark,@object # @_ZL49benchmark_uniq_8BM_Fixture_BM_template2_Benchmark
	.local	_ZL49benchmark_uniq_8BM_Fixture_BM_template2_Benchmark
	.comm	_ZL49benchmark_uniq_8BM_Fixture_BM_template2_Benchmark,8,8
	.type	.L.str.14,@object               # @.str.14
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.14:
	.asciz	"Foo"
	.size	.L.str.14, 4

	.type	_ZL27benchmark_uniq_9BM_counters,@object # @_ZL27benchmark_uniq_9BM_counters
	.local	_ZL27benchmark_uniq_9BM_counters
	.comm	_ZL27benchmark_uniq_9BM_counters,8,8
	.type	.L.str.16,@object               # @.str.16
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.16:
	.asciz	"BM_counters"
	.size	.L.str.16, 12

	.type	.L__const.main.arg0_default,@object # @__const.main.arg0_default
	.p2align	3, 0x0
.L__const.main.arg0_default:
	.asciz	"benchmark"
	.size	.L__const.main.arg0_default, 10

	.hidden	_ZTV33BM_Fixture_BM_template1_Benchmark # @_ZTV33BM_Fixture_BM_template1_Benchmark
	.type	_ZTV33BM_Fixture_BM_template1_Benchmark,@object
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV33BM_Fixture_BM_template1_Benchmark
	.p2align	3, 0x0
_ZTV33BM_Fixture_BM_template1_Benchmark:
	.dword	0
	.dword	_ZTI33BM_Fixture_BM_template1_Benchmark
	.dword	_ZN9benchmark8internal9BenchmarkD2Ev
	.dword	_ZN33BM_Fixture_BM_template1_BenchmarkD0Ev
	.dword	_ZN9benchmark7Fixture3RunERNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERKNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.dword	_ZN33BM_Fixture_BM_template1_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.size	_ZTV33BM_Fixture_BM_template1_Benchmark, 80

	.hidden	_ZTI33BM_Fixture_BM_template1_Benchmark # @_ZTI33BM_Fixture_BM_template1_Benchmark
	.type	_ZTI33BM_Fixture_BM_template1_Benchmark,@object
	.globl	_ZTI33BM_Fixture_BM_template1_Benchmark
	.p2align	3, 0x0
_ZTI33BM_Fixture_BM_template1_Benchmark:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS33BM_Fixture_BM_template1_Benchmark
	.dword	_ZTI10BM_FixtureIlE
	.size	_ZTI33BM_Fixture_BM_template1_Benchmark, 24

	.hidden	_ZTS33BM_Fixture_BM_template1_Benchmark # @_ZTS33BM_Fixture_BM_template1_Benchmark
	.type	_ZTS33BM_Fixture_BM_template1_Benchmark,@object
	.section	.rodata,"a",@progbits
	.globl	_ZTS33BM_Fixture_BM_template1_Benchmark
_ZTS33BM_Fixture_BM_template1_Benchmark:
	.asciz	"33BM_Fixture_BM_template1_Benchmark"
	.size	_ZTS33BM_Fixture_BM_template1_Benchmark, 36

	.hidden	_ZTI10BM_FixtureIlE             # @_ZTI10BM_FixtureIlE
	.type	_ZTI10BM_FixtureIlE,@object
	.section	.data.rel.ro._ZTI10BM_FixtureIlE,"awG",@progbits,_ZTI10BM_FixtureIlE,comdat
	.weak	_ZTI10BM_FixtureIlE
	.p2align	3, 0x0
_ZTI10BM_FixtureIlE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS10BM_FixtureIlE
	.dword	_ZTIN9benchmark7FixtureE
	.size	_ZTI10BM_FixtureIlE, 24

	.hidden	_ZTS10BM_FixtureIlE             # @_ZTS10BM_FixtureIlE
	.type	_ZTS10BM_FixtureIlE,@object
	.section	.rodata._ZTS10BM_FixtureIlE,"aG",@progbits,_ZTS10BM_FixtureIlE,comdat
	.weak	_ZTS10BM_FixtureIlE
_ZTS10BM_FixtureIlE:
	.asciz	"10BM_FixtureIlE"
	.size	_ZTS10BM_FixtureIlE, 16

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

	.hidden	_ZTV33BM_Fixture_BM_template2_Benchmark # @_ZTV33BM_Fixture_BM_template2_Benchmark
	.type	_ZTV33BM_Fixture_BM_template2_Benchmark,@object
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV33BM_Fixture_BM_template2_Benchmark
	.p2align	3, 0x0
_ZTV33BM_Fixture_BM_template2_Benchmark:
	.dword	0
	.dword	_ZTI33BM_Fixture_BM_template2_Benchmark
	.dword	_ZN9benchmark8internal9BenchmarkD2Ev
	.dword	_ZN33BM_Fixture_BM_template2_BenchmarkD0Ev
	.dword	_ZN9benchmark7Fixture3RunERNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERKNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERKNS_5StateE
	.dword	_ZN9benchmark7Fixture5SetUpERNS_5StateE
	.dword	_ZN9benchmark7Fixture8TearDownERNS_5StateE
	.dword	_ZN33BM_Fixture_BM_template2_Benchmark13BenchmarkCaseERN9benchmark5StateE
	.size	_ZTV33BM_Fixture_BM_template2_Benchmark, 80

	.hidden	_ZTI33BM_Fixture_BM_template2_Benchmark # @_ZTI33BM_Fixture_BM_template2_Benchmark
	.type	_ZTI33BM_Fixture_BM_template2_Benchmark,@object
	.globl	_ZTI33BM_Fixture_BM_template2_Benchmark
	.p2align	3, 0x0
_ZTI33BM_Fixture_BM_template2_Benchmark:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS33BM_Fixture_BM_template2_Benchmark
	.dword	_ZTI10BM_FixtureIiE
	.size	_ZTI33BM_Fixture_BM_template2_Benchmark, 24

	.hidden	_ZTS33BM_Fixture_BM_template2_Benchmark # @_ZTS33BM_Fixture_BM_template2_Benchmark
	.type	_ZTS33BM_Fixture_BM_template2_Benchmark,@object
	.section	.rodata,"a",@progbits
	.globl	_ZTS33BM_Fixture_BM_template2_Benchmark
_ZTS33BM_Fixture_BM_template2_Benchmark:
	.asciz	"33BM_Fixture_BM_template2_Benchmark"
	.size	_ZTS33BM_Fixture_BM_template2_Benchmark, 36

	.hidden	_ZTI10BM_FixtureIiE             # @_ZTI10BM_FixtureIiE
	.type	_ZTI10BM_FixtureIiE,@object
	.section	.data.rel.ro._ZTI10BM_FixtureIiE,"awG",@progbits,_ZTI10BM_FixtureIiE,comdat
	.weak	_ZTI10BM_FixtureIiE
	.p2align	3, 0x0
_ZTI10BM_FixtureIiE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS10BM_FixtureIiE
	.dword	_ZTIN9benchmark7FixtureE
	.size	_ZTI10BM_FixtureIiE, 24

	.hidden	_ZTS10BM_FixtureIiE             # @_ZTS10BM_FixtureIiE
	.type	_ZTS10BM_FixtureIiE,@object
	.section	.rodata._ZTS10BM_FixtureIiE,"aG",@progbits,_ZTS10BM_FixtureIiE,comdat
	.weak	_ZTS10BM_FixtureIiE
_ZTS10BM_FixtureIiE:
	.asciz	"10BM_FixtureIiE"
	.size	_ZTS10BM_FixtureIiE, 16

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.18:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.18, 144

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"range_.size() > pos"
	.size	.L.str.20, 20

	.type	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm,@object # @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm
.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm:
	.asciz	"int64_t benchmark::State::range(std::size_t) const"
	.size	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm, 51

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.22:
	.asciz	"BM_Fixture<long>/BM_template1"
	.size	.L.str.22, 30

	.type	.L.str.24,@object               # @.str.24
	.p2align	3, 0x0
.L.str.24:
	.asciz	"BM_Fixture<int>/BM_template2"
	.size	.L.str.24, 29

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_cxx03_test.cc
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
	.addrsig_sym _Z8BM_emptyRN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Z26BM_old_arg_range_interfaceRN9benchmark5StateE
	.addrsig_sym _Z12BM_template2IilEvRN9benchmark5StateE
	.addrsig_sym _Z12BM_template1IlEvRN9benchmark5StateE
	.addrsig_sym _Z12BM_template1IiEvRN9benchmark5StateE
	.addrsig_sym _Z11BM_countersRN9benchmark5StateE
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _GLOBAL__sub_I_cxx03_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTI33BM_Fixture_BM_template1_Benchmark
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS33BM_Fixture_BM_template1_Benchmark
	.addrsig_sym _ZTI10BM_FixtureIlE
	.addrsig_sym _ZTS10BM_FixtureIlE
	.addrsig_sym _ZTIN9benchmark7FixtureE
	.addrsig_sym _ZTSN9benchmark7FixtureE
	.addrsig_sym _ZTIN9benchmark8internal9BenchmarkE
	.addrsig_sym _ZTI33BM_Fixture_BM_template2_Benchmark
	.addrsig_sym _ZTS33BM_Fixture_BM_template2_Benchmark
	.addrsig_sym _ZTI10BM_FixtureIiE
	.addrsig_sym _ZTS10BM_FixtureIiE
