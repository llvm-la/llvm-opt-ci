	.file	"perf_counters.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.hidden	_ZN9benchmark8internal17PerfCounterValues4ReadERKSt6vectorIiSaIiEE # -- Begin function _ZN9benchmark8internal17PerfCounterValues4ReadERKSt6vectorIiSaIiEE
	.globl	_ZN9benchmark8internal17PerfCounterValues4ReadERKSt6vectorIiSaIiEE
	.p2align	5
	.type	_ZN9benchmark8internal17PerfCounterValues4ReadERKSt6vectorIiSaIiEE,@function
_ZN9benchmark8internal17PerfCounterValues4ReadERKSt6vectorIiSaIiEE: # @_ZN9benchmark8internal17PerfCounterValues4ReadERKSt6vectorIiSaIiEE
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	_ZN9benchmark8internal17PerfCounterValues4ReadERKSt6vectorIiSaIiEE, .Lfunc_end0-_ZN9benchmark8internal17PerfCounterValues4ReadERKSt6vectorIiSaIiEE
                                        # -- End function
	.hidden	_ZN9benchmark8internal12PerfCounters10InitializeEv # -- Begin function _ZN9benchmark8internal12PerfCounters10InitializeEv
	.globl	_ZN9benchmark8internal12PerfCounters10InitializeEv
	.p2align	5
	.type	_ZN9benchmark8internal12PerfCounters10InitializeEv,@function
_ZN9benchmark8internal12PerfCounters10InitializeEv: # @_ZN9benchmark8internal12PerfCounters10InitializeEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	_ZN9benchmark8internal12PerfCounters10InitializeEv, .Lfunc_end1-_ZN9benchmark8internal12PerfCounters10InitializeEv
                                        # -- End function
	.hidden	_ZN9benchmark8internal12PerfCounters18IsCounterSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN9benchmark8internal12PerfCounters18IsCounterSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN9benchmark8internal12PerfCounters18IsCounterSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	5
	.type	_ZN9benchmark8internal12PerfCounters18IsCounterSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN9benchmark8internal12PerfCounters18IsCounterSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN9benchmark8internal12PerfCounters18IsCounterSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	_ZN9benchmark8internal12PerfCounters18IsCounterSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end2-_ZN9benchmark8internal12PerfCounters18IsCounterSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
                                        # -- End function
	.hidden	_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE # -- Begin function _ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE
	.globl	_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE
	.p2align	5
	.type	_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE,@function
_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE: # @_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE
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
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a1, 8
	beq	$a2, $a1, .LBB3_4
# %bb.1:
	pcalau12i	$a1, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	ld.b	$a1, $a1, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	dbar	20
	pcalau12i	$fp, %pc_hi20(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	beqz	$a1, .LBB3_5
.LBB3_2:                                # %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit
	ld.d	$a3, $fp, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	beqz	$a3, .LBB3_4
# %bb.3:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a2, $zero, 36
	move	$fp, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB3_4:                                # %_ZN9benchmark8internallsIA37_cEERNS0_7LogTypeES4_RKT_.exit
	ori	$a2, $zero, 72
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_5:
	pcalau12i	$a1, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$a1, $a1, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	addi.w	$a1, $a1, 0
	beqz	$a1, .LBB3_2
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4clog)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4clog)
	st.d	$a0, $fp, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB3_2
.Lfunc_end3:
	.size	_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE, .Lfunc_end3-_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE
	.cfi_endproc
                                        # -- End function
	.hidden	_ZNK9benchmark8internal12PerfCounters13CloseCountersEv # -- Begin function _ZNK9benchmark8internal12PerfCounters13CloseCountersEv
	.globl	_ZNK9benchmark8internal12PerfCounters13CloseCountersEv
	.p2align	5
	.type	_ZNK9benchmark8internal12PerfCounters13CloseCountersEv,@function
_ZNK9benchmark8internal12PerfCounters13CloseCountersEv: # @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv
# %bb.0:
	ret
.Lfunc_end4:
	.size	_ZNK9benchmark8internal12PerfCounters13CloseCountersEv, .Lfunc_end4-_ZNK9benchmark8internal12PerfCounters13CloseCountersEv
                                        # -- End function
	.hidden	_ZN9benchmark8internal23PerfCountersMeasurementC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE # -- Begin function _ZN9benchmark8internal23PerfCountersMeasurementC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE
	.globl	_ZN9benchmark8internal23PerfCountersMeasurementC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE
	.p2align	5
	.type	_ZN9benchmark8internal23PerfCountersMeasurementC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE,@function
_ZN9benchmark8internal23PerfCountersMeasurementC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE: # @_ZN9benchmark8internal23PerfCountersMeasurementC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a1
	move	$fp, $a0
	ori	$a2, $zero, 72
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	ld.d	$a1, $s0, 0
	ori	$a2, $zero, 1
	st.b	$a2, $fp, 72
	sub.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 5
	st.d	$a0, $fp, 352
	pcalau12i	$s1, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $s1, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB5_18
.LBB5_1:                                # %_ZN9benchmark8internal17PerfCounterValuesC2Em.exit
	ld.d	$a0, $s0, 8
	ld.d	$a1, $s0, 0
	sub.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 5
	st.d	$a0, $fp, 632
	ld.b	$a0, $s1, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB5_20
.LBB5_2:                                # %_ZN9benchmark8internal17PerfCounterValuesC2Em.exit8
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s0, 8
	beq	$a0, $a1, .LBB5_6
# %bb.3:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	dbar	20
	pcalau12i	$s0, %pc_hi20(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	beqz	$a0, .LBB5_22
.LBB5_4:                                # %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.i
	ld.d	$a0, $s0, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	beqz	$a0, .LBB5_6
# %bb.5:
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a2, $zero, 36
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
.LBB5_6:
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 72
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12PerfCountersaSEOS1_)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 56
	ld.d	$s0, $sp, 64
	beq	$fp, $s0, .LBB5_11
# %bb.7:                                # %.lr.ph.i.i.i.i.preheader
	addi.d	$s1, $fp, 16
	b	.LBB5_9
	.p2align	4, , 16
.LBB5_8:                                # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
                                        #   in Loop: Header=BB5_9 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 32
	beq	$a0, $s0, .LBB5_11
.LBB5_9:                                # %.lr.ph.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB5_8
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB5_9 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB5_8
.LBB5_11:                               # %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
	beqz	$fp, .LBB5_13
# %bb.12:
	ld.d	$a0, $sp, 72
	sub.d	$a1, $a0, $fp
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_13:                               # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB5_15
# %bb.14:
	ld.d	$a1, $sp, 48
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_15:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB5_17
# %bb.16:
	ld.d	$a1, $sp, 24
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_17:                               # %_ZN9benchmark8internal12PerfCountersD2Ev.exit
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB5_18:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB5_1
# %bb.19:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB5_1
.LBB5_20:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB5_2
# %bb.21:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB5_2
.LBB5_22:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB5_4
# %bb.23:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4clog)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4clog)
	st.d	$a0, $s0, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB5_4
.LBB5_24:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12PerfCountersD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN9benchmark8internal23PerfCountersMeasurementC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE, .Lfunc_end5-_ZN9benchmark8internal23PerfCountersMeasurementC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
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
	.text
	.hidden	_ZN9benchmark8internal12PerfCountersaSEOS1_ # -- Begin function _ZN9benchmark8internal12PerfCountersaSEOS1_
	.globl	_ZN9benchmark8internal12PerfCountersaSEOS1_
	.p2align	5
	.type	_ZN9benchmark8internal12PerfCountersaSEOS1_,@function
_ZN9benchmark8internal12PerfCountersaSEOS1_: # @_ZN9benchmark8internal12PerfCountersaSEOS1_
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	beq	$a0, $a1, .LBB6_12
# %bb.1:
	move	$s0, $a1
	vld	$vr0, $a1, 0
	ld.d	$a0, $fp, 0
	vst	$vr0, $fp, 0
	ld.d	$a2, $a1, 16
	ld.d	$a1, $fp, 16
	st.d	$a2, $fp, 16
	st.d	$zero, $s0, 16
	vrepli.b	$vr1, 0
	vst	$vr1, $s0, 0
	vst	$vr1, $sp, 16                   # 16-byte Folded Spill
	beqz	$a0, .LBB6_3
# %bb.2:
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
.LBB6_3:                                # %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
	vld	$vr0, $s0, 24
	ld.d	$a0, $fp, 24
	vst	$vr0, $fp, 24
	ld.d	$a2, $s0, 40
	ld.d	$a1, $fp, 40
	st.d	$a2, $fp, 40
	st.d	$zero, $s0, 40
	vst	$vr1, $s0, 24
	beqz	$a0, .LBB6_5
# %bb.4:
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
.LBB6_5:                                # %_ZNSt6vectorIiSaIiEEaSEOS1_.exit7
	vld	$vr0, $s0, 48
	ld.d	$s1, $fp, 48
	ld.d	$s3, $fp, 56
	vst	$vr0, $fp, 48
	ld.d	$a0, $s0, 64
	ld.d	$s2, $fp, 64
	st.d	$a0, $fp, 64
	st.d	$zero, $s0, 64
	vst	$vr1, $s0, 48
	beq	$s1, $s3, .LBB6_10
# %bb.6:                                # %.lr.ph.i.i.i.i.i.preheader
	addi.d	$s0, $s1, 16
	b	.LBB6_8
	.p2align	4, , 16
.LBB6_7:                                # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
                                        #   in Loop: Header=BB6_8 Depth=1
	addi.d	$a0, $s0, 16
	addi.d	$s0, $s0, 32
	beq	$a0, $s3, .LBB6_10
.LBB6_8:                                # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB6_7
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB6_8 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_7
.LBB6_10:                               # %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
	beqz	$s1, .LBB6_12
# %bb.11:
	sub.d	$a1, $s2, $s1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_12:                               # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
	move	$a0, $fp
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end6:
	.size	_ZN9benchmark8internal12PerfCountersaSEOS1_, .Lfunc_end6-_ZN9benchmark8internal12PerfCountersaSEOS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal12PerfCountersD2Ev,"axG",@progbits,_ZN9benchmark8internal12PerfCountersD2Ev,comdat
	.hidden	_ZN9benchmark8internal12PerfCountersD2Ev # -- Begin function _ZN9benchmark8internal12PerfCountersD2Ev
	.weak	_ZN9benchmark8internal12PerfCountersD2Ev
	.p2align	5
	.type	_ZN9benchmark8internal12PerfCountersD2Ev,@function
_ZN9benchmark8internal12PerfCountersD2Ev: # @_ZN9benchmark8internal12PerfCountersD2Ev
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
	ld.d	$a0, $a0, 48
	ld.d	$s0, $fp, 56
	beq	$a0, $s0, .LBB7_6
# %bb.1:                                # %.lr.ph.i.i.i.preheader
	addi.d	$s1, $a0, 16
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
                                        #   in Loop: Header=BB7_3 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 32
	beq	$a0, $s0, .LBB7_5
.LBB7_3:                                # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB7_2
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB7_3 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB7_2
.LBB7_5:                                # %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i
	ld.d	$a0, $fp, 48
.LBB7_6:                                # %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
	beqz	$a0, .LBB7_8
# %bb.7:
	ld.d	$a1, $fp, 64
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_8:                                # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB7_10
# %bb.9:
	ld.d	$a1, $fp, 40
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_10:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB7_12
# %bb.11:
	ld.d	$a1, $fp, 16
	sub.d	$a1, $a1, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB7_12:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit3
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	_ZN9benchmark8internal12PerfCountersD2Ev, .Lfunc_end7-_ZN9benchmark8internal12PerfCountersD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_perf_counters.cc
	.type	_GLOBAL__sub_I_perf_counters.cc,@function
_GLOBAL__sub_I_perf_counters.cc:        # @_GLOBAL__sub_I_perf_counters.cc
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jr	$t8
.Lfunc_end8:
	.size	_GLOBAL__sub_I_perf_counters.cc, .Lfunc_end8-_GLOBAL__sub_I_perf_counters.cc
	.cfi_endproc
                                        # -- End function
	.hidden	_ZN9benchmark8internal12PerfCounters10kSupportedE # @_ZN9benchmark8internal12PerfCounters10kSupportedE
	.type	_ZN9benchmark8internal12PerfCounters10kSupportedE,@object
	.section	.rodata,"a",@progbits
	.globl	_ZN9benchmark8internal12PerfCounters10kSupportedE
_ZN9benchmark8internal12PerfCounters10kSupportedE:
	.byte	0                               # 0x0
	.size	_ZN9benchmark8internal12PerfCounters10kSupportedE, 1

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Performance counters not supported.\n"
	.size	.L.str, 37

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

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_perf_counters.cc
	.globl	_ZN9benchmark8internal23PerfCountersMeasurementC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE
	.type	_ZN9benchmark8internal23PerfCountersMeasurementC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE,@function
	.hidden	_ZN9benchmark8internal23PerfCountersMeasurementC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE
_ZN9benchmark8internal23PerfCountersMeasurementC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE = _ZN9benchmark8internal23PerfCountersMeasurementC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE
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
	.addrsig_sym _GLOBAL__sub_I_perf_counters.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.addrsig_sym _ZSt4clog
	.addrsig_sym _ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
