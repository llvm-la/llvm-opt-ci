	.file	"benchmark.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv
                                        # End of file scope inline assembly
	.text
	.hidden	_ZN9benchmark8internal17InitializeStreamsEv # -- Begin function _ZN9benchmark8internal17InitializeStreamsEv
	.globl	_ZN9benchmark8internal17InitializeStreamsEv
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN9benchmark8internal17InitializeStreamsEv,@function
_ZN9benchmark8internal17InitializeStreamsEv: # @_ZN9benchmark8internal17InitializeStreamsEv
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal17InitializeStreamsEvE4init)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal17InitializeStreamsEvE4init)
	dbar	20
	beqz	$a0, .LBB0_2
.LBB0_1:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal17InitializeStreamsEvE4init)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal17InitializeStreamsEvE4init)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB0_1
# %bb.3:
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal17InitializeStreamsEvE4init)
	addi.d	$a0, $a0, %pc_lo12(_ZZN9benchmark8internal17InitializeStreamsEvE4init)
	pcaddu18i	$ra, %call36(_ZNSt8ios_base4InitC1Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(_ZNSt8ios_base4InitD1Ev)
	ld.d	$a0, $a0, %got_pc_lo12(_ZNSt8ios_base4InitD1Ev)
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal17InitializeStreamsEvE4init)
	addi.d	$a1, $a1, %pc_lo12(_ZZN9benchmark8internal17InitializeStreamsEvE4init)
	pcalau12i	$a2, %pc_hi20(__dso_handle)
	addi.d	$a2, $a2, %pc_lo12(__dso_handle)
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal17InitializeStreamsEvE4init)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal17InitializeStreamsEvE4init)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB0_1
.LBB0_5:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal17InitializeStreamsEvE4init)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal17InitializeStreamsEvE4init)
	pcaddu18i	$ra, %call36(__cxa_guard_abort)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9benchmark8internal17InitializeStreamsEv, .Lfunc_end0-_ZN9benchmark8internal17InitializeStreamsEv
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
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev,comdat
	.hidden	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 16
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev, .Lfunc_end1-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev,"aG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end1-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end1
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
	.text
	.hidden	_ZN9benchmark8internal16GetGlobalContextB5cxx11Ev # -- Begin function _ZN9benchmark8internal16GetGlobalContextB5cxx11Ev
	.globl	_ZN9benchmark8internal16GetGlobalContextB5cxx11Ev
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN9benchmark8internal16GetGlobalContextB5cxx11Ev,@function
_ZN9benchmark8internal16GetGlobalContextB5cxx11Ev: # @_ZN9benchmark8internal16GetGlobalContextB5cxx11Ev
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark8internal14global_contextB5cxx11E)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark8internal14global_contextB5cxx11E)
	ret
.Lfunc_end2:
	.size	_ZN9benchmark8internal16GetGlobalContextB5cxx11Ev, .Lfunc_end2-_ZN9benchmark8internal16GetGlobalContextB5cxx11Ev
                                        # -- End function
	.hidden	_ZN9benchmark8internal14UseCharPointerEPVKc # -- Begin function _ZN9benchmark8internal14UseCharPointerEPVKc
	.globl	_ZN9benchmark8internal14UseCharPointerEPVKc
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN9benchmark8internal14UseCharPointerEPVKc,@function
_ZN9benchmark8internal14UseCharPointerEPVKc: # @_ZN9benchmark8internal14UseCharPointerEPVKc
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZN9benchmark8internal12_GLOBAL__N_127global_force_escape_pointerE)
	st.d	$a0, $a1, %pc_lo12(_ZN9benchmark8internal12_GLOBAL__N_127global_force_escape_pointerE)
	ret
.Lfunc_end3:
	.size	_ZN9benchmark8internal14UseCharPointerEPVKc, .Lfunc_end3-_ZN9benchmark8internal14UseCharPointerEPVKc
                                        # -- End function
	.hidden	_ZN9benchmark5StateC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE # -- Begin function _ZN9benchmark5StateC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE
	.globl	_ZN9benchmark5StateC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN9benchmark5StateC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE,@function
_ZN9benchmark5StateC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE: # @_ZN9benchmark5StateC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE
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
	move	$s0, $a3
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	st.h	$zero, $a0, 24
	ld.d	$a0, $a3, 8
	ld.d	$a3, $a3, 0
	move	$s1, $a7
	move	$s2, $a6
	move	$s3, $a5
	move	$s4, $a4
	move	$s5, $a1
	st.d	$a2, $fp, 16
	st.w	$zero, $fp, 28
	sub.d	$s7, $a0, $a3
	vst	$vr0, $fp, 32
	st.d	$zero, $fp, 48
	beq	$a0, $a3, .LBB4_2
# %bb.1:
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	b	.LBB4_3
.LBB4_2:
	move	$s6, $zero
.LBB4_3:
	st.d	$s6, $fp, 32
	st.d	$s6, $fp, 40
	add.d	$a0, $s6, $s7
	st.d	$a0, $fp, 48
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s0, 8
	sub.d	$s0, $a0, $a1
	blez	$s0, .LBB4_5
# %bb.4:
	move	$a0, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$s6, $s6, $s0
.LBB4_5:
	ld.d	$s7, $sp, 136
	ld.d	$s8, $sp, 128
	st.d	$s6, $fp, 40
	st.d	$zero, $fp, 56
	addi.d	$a1, $fp, 72
	st.w	$zero, $fp, 72
	st.d	$zero, $fp, 80
	addi.d	$s0, $fp, 128
	st.d	$s0, $fp, 112
	ld.d	$a0, $s5, 0
	st.d	$a1, $fp, 88
	st.d	$a1, $fp, 96
	addi.d	$s6, $s5, 16
	st.d	$zero, $fp, 104
	beq	$a0, $s6, .LBB4_7
# %bb.6:
	st.d	$a0, $fp, 112
	ld.d	$a0, $s6, 0
	st.d	$a0, $fp, 128
	b	.LBB4_8
.LBB4_7:
	ld.d	$a0, $s5, 8
	addi.d	$a2, $a0, 1
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_8:
	ld.d	$a0, $s5, 8
	st.d	$a0, $fp, 120
	st.d	$s6, $s5, 0
	st.b	$zero, $s5, 16
	st.d	$zero, $s5, 8
	st.w	$s4, $fp, 144
	st.w	$s3, $fp, 148
	st.d	$s2, $fp, 152
	st.d	$s1, $fp, 160
	st.d	$s8, $fp, 168
	st.d	$s7, $fp, 176
	pcalau12i	$s3, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $s3, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	pcalau12i	$s2, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB4_29
.LBB4_9:
	ld.d	$a0, $s2, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s1, $fp, 64
	beqz	$a0, .LBB4_11
# %bb.10:
.Ltmp6:                                 # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a1, $a1, %pc_lo12(.L.str.40)
	ori	$a2, $zero, 34
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
.LBB4_11:
	ld.b	$a0, $s3, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB4_31
.LBB4_12:
	ld.d	$a0, $s2, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB4_14
# %bb.13:
.Ltmp8:                                 # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	ori	$a2, $zero, 38
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
.LBB4_14:
	ld.d	$a0, $fp, 168
	beqz	$a0, .LBB4_28
# %bb.15:
	addi.d	$a1, $a0, 48
.Ltmp11:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.16:
	ld.d	$s2, $sp, 16
	ld.d	$s3, $sp, 24
	beq	$s2, $s3, .LBB4_26
# %bb.17:
	ori	$s4, $zero, 8
	lu32i.d	$s4, 1000
	.p2align	4, , 16
.LBB4_18:                               # =>This Inner Loop Header: Depth=1
.Ltmp14:                                # EH_LABEL
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.19:                               #   in Loop: Header=BB4_18 Depth=1
	st.d	$zero, $a0, 0
	addi.d	$s2, $s2, 32
	st.d	$s4, $a0, 8
	bne	$s2, $s3, .LBB4_18
# %bb.20:
	ld.d	$s2, $sp, 16
	ld.d	$fp, $sp, 24
	beq	$s2, $fp, .LBB4_26
# %bb.21:
	addi.d	$s0, $s2, 16
	b	.LBB4_23
	.p2align	4, , 16
.LBB4_22:                               #   in Loop: Header=BB4_23 Depth=1
	addi.d	$a0, $s0, 16
	addi.d	$s0, $s0, 32
	beq	$a0, $fp, .LBB4_25
.LBB4_23:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB4_22
# %bb.24:                               #   in Loop: Header=BB4_23 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_22
.LBB4_25:
	ld.d	$s2, $sp, 16
.LBB4_26:
	beqz	$s2, .LBB4_28
# %bb.27:
	ld.d	$a0, $sp, 32
	sub.d	$a1, $a0, $s2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_28:
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
.LBB4_29:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB4_9
# %bb.30:
	st.d	$zero, $s2, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB4_9
.LBB4_31:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB4_12
# %bb.32:
	st.d	$zero, $s2, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB4_12
.LBB4_33:
.Ltmp13:                                # EH_LABEL
	b	.LBB4_35
.LBB4_34:
.Ltmp10:                                # EH_LABEL
.LBB4_35:
	move	$s2, $a0
	b	.LBB4_37
.LBB4_36:
.Ltmp16:                                # EH_LABEL
	move	$s2, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
.LBB4_37:
	ld.d	$a0, $fp, 112
	bne	$a0, $s0, .LBB4_40
# %bb.38:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	bnez	$a0, .LBB4_41
.LBB4_39:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_40:
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB4_39
.LBB4_41:
	ld.d	$a1, $fp, 48
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN9benchmark5StateC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE, .Lfunc_end4-_ZN9benchmark5StateC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE
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
	.uleb128 .Ltmp6-.Lfunc_begin2           #   Call between .Lfunc_begin2 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Ltmp9-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin2          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin2          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin2          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Lfunc_end4-.Ltmp15            #   Call between .Ltmp15 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,comdat
	.hidden	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.cfi_startproc
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
	move	$s0, $a0
	ld.d	$s7, $a0, 16
	move	$s8, $a1
	addi.d	$s2, $a0, 8
	beqz	$s7, .LBB5_11
# %bb.1:
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s6, $s8, 8
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s3, $s8, 0
	lu12i.w	$s5, -524288
	lu12i.w	$a0, 524287
	ori	$s4, $a0, 4095
	ori	$s8, $zero, 16
	ori	$s0, $zero, 24
	move	$s1, $s2
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_4 Depth=1
	sub.d	$a0, $fp, $s6
	slt	$a1, $s5, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
.LBB5_3:                                #   in Loop: Header=BB5_4 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s7, $a0
	masknez	$a2, $s8, $a0
	maskeqz	$a3, $s0, $a0
	or	$a2, $a3, $a2
	ldx.d	$s7, $s7, $a2
	maskeqz	$a0, $s1, $a0
	or	$s1, $a0, $a1
	beqz	$s7, .LBB5_6
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $s7, 40
	sltu	$a0, $s6, $fp
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s6, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB5_2
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $s7, 32
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_3
	b	.LBB5_2
.LBB5_6:
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	beq	$s1, $s2, .LBB5_11
# %bb.7:
	ld.d	$fp, $s1, 40
	sltu	$a0, $fp, $s6
	masknez	$a1, $s6, $a0
	maskeqz	$a0, $fp, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB5_9
# %bb.8:
	ld.d	$a1, $s1, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_10
.LBB5_9:
	sub.d	$a0, $s6, $fp
	slt	$a1, $s5, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
.LBB5_10:
	addi.w	$a0, $a0, 0
	move	$s2, $s1
	bgez	$a0, .LBB5_12
.LBB5_11:
	st.d	$s8, $sp, 32
	pcalau12i	$a0, %pc_hi20(_ZSt19piecewise_construct)
	addi.d	$a2, $a0, %pc_lo12(_ZSt19piecewise_construct)
	addi.d	$a3, $sp, 32
	addi.d	$a4, $sp, 31
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.LBB5_12:
	addi.d	$a0, $s1, 64
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
.Lfunc_end5:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_, .Lfunc_end5-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,comdat
	.hidden	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
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
	ld.d	$a0, $a0, 0
	ld.d	$s0, $fp, 8
	beq	$a0, $s0, .LBB6_6
# %bb.1:
	addi.d	$s1, $a0, 16
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_3 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 32
	beq	$a0, $s0, .LBB6_5
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB6_2
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_2
.LBB6_5:
	ld.d	$a0, $fp, 0
.LBB6_6:
	beqz	$a0, .LBB6_8
# %bb.7:
	ld.d	$a1, $fp, 16
	sub.d	$a1, $a1, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB6_8:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .Lfunc_end6-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,comdat
	.hidden	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 16
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB7_2:
.Ltmp19:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, .Lfunc_end7-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,"aG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp17-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin3          #     jumps to .Ltmp19
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp18-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Lfunc_end7-.Ltmp18            #   Call between .Ltmp18 and .Lfunc_end7
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN9benchmark5State11PauseTimingEv
	.type	.LCPI8_0,@object
.LCPI8_0:
	.dword	0x41cdcd6500000000              # double 1.0E+9
	.size	.LCPI8_0, 8
	.text
	.hidden	_ZN9benchmark5State11PauseTimingEv
	.globl	_ZN9benchmark5State11PauseTimingEv
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN9benchmark5State11PauseTimingEv,@function
_ZN9benchmark5State11PauseTimingEv:     # @_ZN9benchmark5State11PauseTimingEv
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -192
	.cfi_def_cfa_offset 192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 96                   # 8-byte Folded Spill
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
	pcalau12i	$fp, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a1, $fp, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	move	$s2, $a0
	dbar	20
	beqz	$a1, .LBB8_43
.LBB8_1:
	ld.d	$s0, $s2, 152
	ld.b	$a0, $fp, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB8_45
.LBB8_2:
	st.b	$zero, $s0, 1
	pcaddu18i	$ra, %call36(_ZNSt6chrono3_V212steady_clock3nowEv)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI8_0)
	fld.d	$fa2, $s0, 8
	fld.d	$fa3, $s0, 24
	ld.bu	$a0, $s0, 0
	fdiv.d	$fa0, $fa0, $fa1
	fsub.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa3, $fa0
	fst.d	$fa0, $s0, 24
	beqz	$a0, .LBB8_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZN9benchmark15ProcessCPUUsageEv)
	jirl	$ra, $ra, 0
	b	.LBB8_5
.LBB8_4:
	pcaddu18i	$ra, %call36(_ZN9benchmark14ThreadCPUUsageEv)
	jirl	$ra, $ra, 0
.LBB8_5:
	fld.d	$fa1, $s0, 16
	fsub.d	$fa0, $fa0, $fa1
	movgr2fr.d	$fa1, $zero
	fld.d	$fa2, $s0, 32
	ld.d	$s4, $s2, 168
	fcmp.clt.d	$fcc0, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc0
	fadd.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $s0, 32
	beqz	$s4, .LBB8_42
# %bb.6:
	ld.d	$a0, $s4, 56
	ld.d	$a1, $s4, 48
	st.d	$zero, $sp, 40
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 24
	beq	$a0, $a1, .LBB8_30
# %bb.7:
	#MEMBARRIER
	addi.d	$s0, $s4, 360
	addi.d	$a1, $s4, 24
.Ltmp20:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17PerfCounterValues4ReadERKSt6vectorIiSaIiEE)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.8:
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a1, $s4, 8
	ld.d	$a2, $s4, 0
	sub.d	$a1, $a1, $a2
	ld.bu	$a2, $s4, 72
	srai.d	$a1, $a1, 2
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	and	$a0, $a2, $a0
	st.b	$a0, $s4, 72
	#MEMBARRIER
	ld.d	$a1, $s4, 56
	ld.d	$a0, $s4, 48
	beq	$a1, $a0, .LBB8_26
# %bb.9:
	move	$s5, $zero
	move	$s6, $zero
	addi.d	$s1, $sp, 64
	ori	$s7, $zero, 16
	ori	$s8, $zero, 1
	b	.LBB8_13
	.p2align	4, , 16
.LBB8_10:                               #   in Loop: Header=BB8_13 Depth=1
	st.d	$a1, $fp, 0
	ld.d	$a0, $sp, 64
	st.d	$a0, $fp, 16
.LBB8_11:                               #   in Loop: Header=BB8_13 Depth=1
	st.d	$s2, $fp, 8
	fld.d	$fa0, $sp, 80
	st.d	$s1, $sp, 48
	st.b	$zero, $sp, 64
	st.d	$zero, $sp, 56
	fst.d	$fa0, $fp, 32
	addi.d	$a0, $fp, 40
	st.d	$a0, $sp, 32
.LBB8_12:                               #   in Loop: Header=BB8_13 Depth=1
	ld.d	$a1, $s4, 56
	ld.d	$a0, $s4, 48
	addi.d	$s6, $s6, 1
	sub.d	$a1, $a1, $a0
	srai.d	$a1, $a1, 5
	addi.d	$s0, $s0, 8
	addi.d	$s5, $s5, 32
	bgeu	$s6, $a1, .LBB8_26
.LBB8_13:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s0, 0
	ld.d	$fp, $s0, -280
	add.d	$a1, $a0, $s5
	st.d	$s1, $sp, 48
	ld.d	$a1, $a1, 8
	ldx.d	$s2, $a0, $s5
	st.d	$a1, $sp, 88
	move	$a0, $s1
	bltu	$a1, $s7, .LBB8_16
# %bb.14:                               #   in Loop: Header=BB8_13 Depth=1
.Ltmp22:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 88
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.15:                               #   in Loop: Header=BB8_13 Depth=1
	ld.d	$a1, $sp, 88
	st.d	$a0, $sp, 48
	st.d	$a1, $sp, 64
.LBB8_16:                               #   in Loop: Header=BB8_13 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB8_20
# %bb.17:                               #   in Loop: Header=BB8_13 Depth=1
	bne	$a2, $s8, .LBB8_19
# %bb.18:                               #   in Loop: Header=BB8_13 Depth=1
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB8_20
	.p2align	4, , 16
.LBB8_19:                               #   in Loop: Header=BB8_13 Depth=1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB8_20:                               #   in Loop: Header=BB8_13 Depth=1
	vinsgr2vr.d	$vr0, $s3, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	vinsgr2vr.d	$vr1, $fp, 0
	vffint.d.lu	$vr1, $vr1
	ld.d	$s2, $sp, 88
	ld.d	$fp, $sp, 32
	ld.d	$a0, $sp, 40
	vreplvei.d	$vr1, $vr1, 0
	fsub.d	$fa0, $fa0, $fa1
	st.d	$s2, $sp, 56
	fst.d	$fa0, $sp, 80
	beq	$fp, $a0, .LBB8_23
# %bb.21:                               #   in Loop: Header=BB8_13 Depth=1
	addi.d	$a0, $fp, 16
	st.d	$a0, $fp, 0
	ld.d	$a1, $sp, 48
	bne	$a1, $s1, .LBB8_10
# %bb.22:                               #   in Loop: Header=BB8_13 Depth=1
	addi.d	$a2, $s2, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB8_11
	.p2align	4, , 16
.LBB8_23:                               #   in Loop: Header=BB8_13 Depth=1
.Ltmp25:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_appendIJS7_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.24:                               #   in Loop: Header=BB8_13 Depth=1
	ld.d	$a0, $sp, 48
	beq	$a0, $s1, .LBB8_12
# %bb.25:                               #   in Loop: Header=BB8_13 Depth=1
	ld.d	$a1, $sp, 64
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB8_12
.LBB8_26:
	ld.bu	$a0, $s4, 72
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bnez	$a0, .LBB8_30
# %bb.27:
	ld.b	$a0, $a1, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	pcalau12i	$fp, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB8_47
.LBB8_28:
	ld.d	$a0, $fp, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB8_30
# %bb.29:
.Ltmp28:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.42)
	addi.d	$a1, $a1, %pc_lo12(.L.str.42)
	ori	$a2, $zero, 36
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
.LBB8_30:
	ld.d	$s0, $sp, 24
	ld.d	$s1, $sp, 32
	beq	$s0, $s1, .LBB8_40
# %bb.31:
	addi.d	$fp, $s2, 64
	.p2align	4, , 16
.LBB8_32:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fs0, $s0, 32
.Ltmp31:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.33:                               #   in Loop: Header=BB8_32 Depth=1
	fld.d	$fa0, $a0, 0
	fadd.d	$fa0, $fs0, $fa0
	addi.d	$s0, $s0, 40
	fst.d	$fa0, $a0, 0
	bne	$s0, $s1, .LBB8_32
# %bb.34:
	ld.d	$s0, $sp, 24
	ld.d	$fp, $sp, 32
	beq	$s0, $fp, .LBB8_40
# %bb.35:
	addi.d	$s0, $s0, 16
	b	.LBB8_37
	.p2align	4, , 16
.LBB8_36:                               #   in Loop: Header=BB8_37 Depth=1
	addi.d	$a0, $s0, 24
	addi.d	$s0, $s0, 40
	beq	$a0, $fp, .LBB8_39
.LBB8_37:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB8_36
# %bb.38:                               #   in Loop: Header=BB8_37 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB8_36
.LBB8_39:
	ld.d	$s0, $sp, 24
.LBB8_40:
	beqz	$s0, .LBB8_42
# %bb.41:
	ld.d	$a0, $sp, 40
	sub.d	$a1, $a0, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_42:
	fld.d	$fs0, $sp, 96                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB8_43:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB8_1
# %bb.44:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB8_1
.LBB8_45:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB8_2
# %bb.46:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB8_2
.LBB8_47:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB8_28
# %bb.48:
	st.d	$zero, $fp, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB8_28
.LBB8_49:
.Ltmp30:                                # EH_LABEL
	b	.LBB8_54
.LBB8_50:
.Ltmp27:                                # EH_LABEL
	ld.d	$a2, $sp, 48
	move	$fp, $a0
	beq	$a2, $s1, .LBB8_55
# %bb.51:
	ld.d	$a0, $sp, 64
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_52:
.Ltmp24:                                # EH_LABEL
	b	.LBB8_54
.LBB8_53:
.Ltmp33:                                # EH_LABEL
.LBB8_54:
	move	$fp, $a0
.LBB8_55:
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN9benchmark5State11PauseTimingEv, .Lfunc_end8-_ZN9benchmark5State11PauseTimingEv
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
	.uleb128 .Ltmp20-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp30-.Lfunc_begin4          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin4          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp25-.Ltmp23                #   Call between .Ltmp23 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin4          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp28-.Ltmp26                #   Call between .Ltmp26 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin4          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin4          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin4          # >> Call Site 9 <<
	.uleb128 .Lfunc_end8-.Ltmp32            #   Call between .Ltmp32 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev,comdat
	.hidden	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev # -- Begin function _ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev,@function
_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev: # @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev
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
	ld.d	$a0, $a0, 0
	ld.d	$s0, $fp, 8
	beq	$a0, $s0, .LBB9_6
# %bb.1:
	addi.d	$s1, $a0, 16
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_3 Depth=1
	addi.d	$a0, $s1, 24
	addi.d	$s1, $s1, 40
	beq	$a0, $s0, .LBB9_5
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB9_2
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB9_2
.LBB9_5:
	ld.d	$a0, $fp, 0
.LBB9_6:
	beqz	$a0, .LBB9_8
# %bb.7:
	ld.d	$a1, $fp, 16
	sub.d	$a1, $a1, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB9_8:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev, .Lfunc_end9-_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN9benchmark5State12ResumeTimingEv
	.type	.LCPI10_0,@object
.LCPI10_0:
	.dword	0x41cdcd6500000000              # double 1.0E+9
	.size	.LCPI10_0, 8
	.text
	.hidden	_ZN9benchmark5State12ResumeTimingEv
	.globl	_ZN9benchmark5State12ResumeTimingEv
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN9benchmark5State12ResumeTimingEv,@function
_ZN9benchmark5State12ResumeTimingEv:    # @_ZN9benchmark5State12ResumeTimingEv
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
	pcalau12i	$a1, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a1, $a1, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	move	$fp, $a0
	dbar	20
	beqz	$a1, .LBB10_7
.LBB10_1:
	ld.d	$s0, $fp, 152
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 1
	pcaddu18i	$ra, %call36(_ZNSt6chrono3_V212steady_clock3nowEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI10_0)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI10_0)
	ld.bu	$a1, $s0, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fdiv.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $s0, 8
	beqz	$a1, .LBB10_3
# %bb.2:
	pcaddu18i	$ra, %call36(_ZN9benchmark15ProcessCPUUsageEv)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 168
	fst.d	$fa0, $s0, 16
	bnez	$fp, .LBB10_4
	b	.LBB10_6
.LBB10_3:
	pcaddu18i	$ra, %call36(_ZN9benchmark14ThreadCPUUsageEv)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 168
	fst.d	$fa0, $s0, 16
	beqz	$fp, .LBB10_6
.LBB10_4:
	ld.d	$a0, $fp, 56
	ld.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB10_6
# %bb.5:
	#MEMBARRIER
	addi.d	$a0, $fp, 80
	addi.d	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17PerfCounterValues4ReadERKSt6vectorIiSaIiEE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 0
	sub.d	$a1, $a1, $a2
	ld.bu	$a2, $fp, 72
	srai.d	$a1, $a1, 2
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	and	$a0, $a2, $a0
	st.b	$a0, $fp, 72
	#MEMBARRIER
.LBB10_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB10_7:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB10_1
# %bb.8:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB10_1
.Lfunc_end10:
	.size	_ZN9benchmark5State12ResumeTimingEv, .Lfunc_end10-_ZN9benchmark5State12ResumeTimingEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN9benchmark5State15SkipWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	.LCPI11_0,@object
.LCPI11_0:
	.dword	0x41cdcd6500000000              # double 1.0E+9
	.size	.LCPI11_0, 8
	.text
	.hidden	_ZN9benchmark5State15SkipWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN9benchmark5State15SkipWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN9benchmark5State15SkipWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN9benchmark5State15SkipWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN9benchmark5State15SkipWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	ld.d	$a0, $a0, 160
	move	$s1, $a1
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 28
	addi.d	$s0, $a0, 160
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_11
# %bb.1:
	ld.d	$a0, $fp, 160
	ld.w	$a1, $a0, 104
	bnez	$a1, .LBB11_4
# %bb.2:
	addi.d	$a0, $a0, 72
.Ltmp34:                                # EH_LABEL
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.3:
	ld.w	$a0, $fp, 28
	ld.d	$a1, $fp, 160
	st.w	$a0, $a1, 104
.LBB11_4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 152
	ld.bu	$a0, $s0, 1
	st.d	$zero, $fp, 0
	beqz	$a0, .LBB11_10
# %bb.5:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB11_12
.LBB11_6:
	st.b	$zero, $s0, 1
	pcaddu18i	$ra, %call36(_ZNSt6chrono3_V212steady_clock3nowEv)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	pcalau12i	$a0, %pc_hi20(.LCPI11_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI11_0)
	fld.d	$fa2, $s0, 8
	fld.d	$fa3, $s0, 24
	ld.bu	$a0, $s0, 0
	fdiv.d	$fa0, $fa0, $fa1
	fsub.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa3, $fa0
	fst.d	$fa0, $s0, 24
	beqz	$a0, .LBB11_8
# %bb.7:
	pcaddu18i	$ra, %call36(_ZN9benchmark15ProcessCPUUsageEv)
	jirl	$ra, $ra, 0
	b	.LBB11_9
.LBB11_8:
	pcaddu18i	$ra, %call36(_ZN9benchmark14ThreadCPUUsageEv)
	jirl	$ra, $ra, 0
.LBB11_9:
	fld.d	$fa1, $s0, 16
	fsub.d	$fa0, $fa0, $fa1
	fld.d	$fa1, $s0, 32
	movgr2fr.d	$fa2, $zero
	fcmp.clt.d	$fcc0, $fa0, $fa2
	fsel	$fa0, $fa0, $fa2, $fcc0
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $s0, 32
.LBB11_10:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB11_11:
	pcaddu18i	$ra, %call36(_ZSt20__throw_system_errori)
	jirl	$ra, $ra, 0
.LBB11_12:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB11_6
# %bb.13:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB11_6
.LBB11_14:
.Ltmp36:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN9benchmark5State15SkipWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end11-_ZN9benchmark5State15SkipWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp34-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin5          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Lfunc_end11-.Ltmp35           #   Call between .Ltmp35 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	.LCPI12_0,@object
.LCPI12_0:
	.dword	0x41cdcd6500000000              # double 1.0E+9
	.size	.LCPI12_0, 8
	.text
	.hidden	_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$a0, $a0, 160
	move	$s1, $a1
	ori	$a1, $zero, 2
	st.w	$a1, $fp, 28
	addi.d	$s0, $a0, 160
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_11
# %bb.1:
	ld.d	$a0, $fp, 160
	ld.w	$a1, $a0, 104
	bnez	$a1, .LBB12_4
# %bb.2:
	addi.d	$a0, $a0, 72
.Ltmp37:                                # EH_LABEL
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.3:
	ld.w	$a0, $fp, 28
	ld.d	$a1, $fp, 160
	st.w	$a0, $a1, 104
.LBB12_4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 152
	ld.bu	$a0, $s0, 1
	st.d	$zero, $fp, 0
	beqz	$a0, .LBB12_10
# %bb.5:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB12_12
.LBB12_6:
	st.b	$zero, $s0, 1
	pcaddu18i	$ra, %call36(_ZNSt6chrono3_V212steady_clock3nowEv)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	pcalau12i	$a0, %pc_hi20(.LCPI12_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI12_0)
	fld.d	$fa2, $s0, 8
	fld.d	$fa3, $s0, 24
	ld.bu	$a0, $s0, 0
	fdiv.d	$fa0, $fa0, $fa1
	fsub.d	$fa0, $fa0, $fa2
	fadd.d	$fa0, $fa3, $fa0
	fst.d	$fa0, $s0, 24
	beqz	$a0, .LBB12_8
# %bb.7:
	pcaddu18i	$ra, %call36(_ZN9benchmark15ProcessCPUUsageEv)
	jirl	$ra, $ra, 0
	b	.LBB12_9
.LBB12_8:
	pcaddu18i	$ra, %call36(_ZN9benchmark14ThreadCPUUsageEv)
	jirl	$ra, $ra, 0
.LBB12_9:
	fld.d	$fa1, $s0, 16
	fsub.d	$fa0, $fa0, $fa1
	fld.d	$fa1, $s0, 32
	movgr2fr.d	$fa2, $zero
	fcmp.clt.d	$fcc0, $fa0, $fa2
	fsel	$fa0, $fa0, $fa2, $fcc0
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $s0, 32
.LBB12_10:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB12_11:
	pcaddu18i	$ra, %call36(_ZSt20__throw_system_errori)
	jirl	$ra, $ra, 0
.LBB12_12:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB12_6
# %bb.13:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB12_6
.LBB12_14:
.Ltmp39:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end12-_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp37-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin6          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Lfunc_end12-.Ltmp38           #   Call between .Ltmp38 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_ZN9benchmark5State16SetIterationTimeEd # -- Begin function _ZN9benchmark5State16SetIterationTimeEd
	.globl	_ZN9benchmark5State16SetIterationTimeEd
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZN9benchmark5State16SetIterationTimeEd,@function
_ZN9benchmark5State16SetIterationTimeEd: # @_ZN9benchmark5State16SetIterationTimeEd
# %bb.0:
	ld.d	$a0, $a0, 152
	fld.d	$fa1, $a0, 40
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a0, 40
	ret
.Lfunc_end13:
	.size	_ZN9benchmark5State16SetIterationTimeEd, .Lfunc_end13-_ZN9benchmark5State16SetIterationTimeEd
                                        # -- End function
	.hidden	_ZN9benchmark5State8SetLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN9benchmark5State8SetLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN9benchmark5State8SetLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZN9benchmark5State8SetLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN9benchmark5State8SetLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN9benchmark5State8SetLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s1, $a0
	ld.d	$a0, $a0, 160
	move	$s0, $a1
	addi.d	$fp, $a0, 160
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_3
# %bb.1:
	ld.d	$a0, $s1, 160
	addi.d	$a0, $a0, 40
.Ltmp40:                                # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.2:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(pthread_mutex_unlock)
	jr	$t8
.LBB14_3:
	pcaddu18i	$ra, %call36(_ZSt20__throw_system_errori)
	jirl	$ra, $ra, 0
.LBB14_4:
.Ltmp42:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN9benchmark5State8SetLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end14-_ZN9benchmark5State8SetLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp40-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin7          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Lfunc_end14-.Ltmp41           #   Call between .Ltmp41 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_ZN9benchmark5State16StartKeepRunningEv # -- Begin function _ZN9benchmark5State16StartKeepRunningEv
	.globl	_ZN9benchmark5State16StartKeepRunningEv
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZN9benchmark5State16StartKeepRunningEv,@function
_ZN9benchmark5State16StartKeepRunningEv: # @_ZN9benchmark5State16StartKeepRunningEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a1, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a1, $a1, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	move	$fp, $a0
	dbar	20
	beqz	$a1, .LBB15_8
.LBB15_1:
	ld.w	$a0, $fp, 28
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 24
	beqz	$a0, .LBB15_5
# %bb.2:
	move	$a1, $zero
	ld.d	$a0, $fp, 176
	st.d	$a1, $fp, 0
	bnez	$a0, .LBB15_6
.LBB15_3:
	ld.d	$a0, $fp, 160
	addi.d	$a0, $a0, 200
	pcaddu18i	$ra, %call36(_ZN9benchmark7Barrier4waitEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	beqz	$a0, .LBB15_7
# %bb.4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB15_5:
	ld.d	$a1, $fp, 16
	ld.d	$a0, $fp, 176
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB15_3
.LBB15_6:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	b	.LBB15_3
.LBB15_7:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN9benchmark5State12ResumeTimingEv)
	jr	$t8
.LBB15_8:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB15_1
# %bb.9:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB15_1
.Lfunc_end15:
	.size	_ZN9benchmark5State16StartKeepRunningEv, .Lfunc_end15-_ZN9benchmark5State16StartKeepRunningEv
	.cfi_endproc
                                        # -- End function
	.hidden	_ZN9benchmark5State17FinishKeepRunningEv # -- Begin function _ZN9benchmark5State17FinishKeepRunningEv
	.globl	_ZN9benchmark5State17FinishKeepRunningEv
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZN9benchmark5State17FinishKeepRunningEv,@function
_ZN9benchmark5State17FinishKeepRunningEv: # @_ZN9benchmark5State17FinishKeepRunningEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a1, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a1, $a1, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	move	$fp, $a0
	dbar	20
	beqz	$a1, .LBB16_6
.LBB16_1:
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB16_3
# %bb.2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State11PauseTimingEv)
	jirl	$ra, $ra, 0
.LBB16_3:
	ld.d	$a0, $fp, 160
	st.d	$zero, $fp, 0
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 25
	addi.d	$a0, $a0, 200
	pcaddu18i	$ra, %call36(_ZN9benchmark7Barrier4waitEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 176
	bnez	$a0, .LBB16_5
# %bb.4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB16_5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	jr	$a1
.LBB16_6:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB16_1
# %bb.7:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB16_1
.Lfunc_end16:
	.size	_ZN9benchmark5State17FinishKeepRunningEv, .Lfunc_end16-_ZN9benchmark5State17FinishKeepRunningEv
	.cfi_endproc
                                        # -- End function
	.hidden	_ZN9benchmark8internal6IsZeroEd # -- Begin function _ZN9benchmark8internal6IsZeroEd
	.globl	_ZN9benchmark8internal6IsZeroEd
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZN9benchmark8internal6IsZeroEd,@function
_ZN9benchmark8internal6IsZeroEd:        # @_ZN9benchmark8internal6IsZeroEd
# %bb.0:
	fabs.d	$fa0, $fa0
	lu52i.d	$a0, $zero, 971
	movgr2fr.d	$fa1, $a0
	fcmp.clt.d	$fcc0, $fa0, $fa1
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end17:
	.size	_ZN9benchmark8internal6IsZeroEd, .Lfunc_end17-_ZN9benchmark8internal6IsZeroEd
                                        # -- End function
	.hidden	_ZN9benchmark8internal16GetOutputOptionsEb # -- Begin function _ZN9benchmark8internal16GetOutputOptionsEb
	.globl	_ZN9benchmark8internal16GetOutputOptionsEb
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZN9benchmark8internal16GetOutputOptionsEb,@function
_ZN9benchmark8internal16GetOutputOptionsEb: # @_ZN9benchmark8internal16GetOutputOptionsEb
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ori	$fp, $zero, 2
	bnez	$a0, .LBB18_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E)
	ld.d	$a1, $a0, 8
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB18_3
# %bb.2:
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 456519
	ori	$a1, $a1, 1377
	beq	$a0, $a1, .LBB18_6
.LBB18_3:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E)
	pcaddu18i	$ra, %call36(_ZN9benchmark17IsTruthyFlagValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_5
.LBB18_4:
	ori	$fp, $zero, 3
.LBB18_5:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark32FLAGS_benchmark_counters_tabularE)
	ld.bu	$a0, $a0, %pc_lo12(_ZN9benchmark32FLAGS_benchmark_counters_tabularE)
	andi	$a1, $fp, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB18_6:
	pcaddu18i	$ra, %call36(_ZN9benchmark15IsColorTerminalEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB18_4
	b	.LBB18_5
.Lfunc_end18:
	.size	_ZN9benchmark8internal16GetOutputOptionsEb, .Lfunc_end18-_ZN9benchmark8internal16GetOutputOptionsEb
	.cfi_endproc
                                        # -- End function
	.hidden	_ZN9benchmark28CreateDefaultDisplayReporterEv # -- Begin function _ZN9benchmark28CreateDefaultDisplayReporterEv
	.globl	_ZN9benchmark28CreateDefaultDisplayReporterEv
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZN9benchmark28CreateDefaultDisplayReporterEv,@function
_ZN9benchmark28CreateDefaultDisplayReporterEv: # @_ZN9benchmark28CreateDefaultDisplayReporterEv
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	dbar	20
	pcalau12i	$fp, %pc_hi20(_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	beqz	$a0, .LBB19_2
.LBB19_1:
	ld.d	$a0, $fp, %pc_lo12(_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB19_2:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB19_1
# %bb.3:
.Ltmp43:                                # EH_LABEL
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal16GetOutputOptionsEb)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.4:
.Ltmp45:                                # EH_LABEL
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E)
	addi.d	$a1, $a0, %pc_lo12(_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.5:
	ld.d	$a0, $sp, 8
	st.d	$a0, $fp, %pc_lo12(_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB19_1
.LBB19_6:
.Ltmp47:                                # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	pcaddu18i	$ra, %call36(__cxa_guard_abort)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZN9benchmark28CreateDefaultDisplayReporterEv, .Lfunc_end19-_ZN9benchmark28CreateDefaultDisplayReporterEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table19:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp43-.Lfunc_begin8          #   Call between .Lfunc_begin8 and .Ltmp43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp46-.Ltmp43                #   Call between .Ltmp43 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin8          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Lfunc_end19-.Ltmp46           #   Call between .Ltmp46 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE,@function
_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE: # @_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	move	$s0, $a1
	ld.d	$a3, $a1, 8
	ori	$a1, $zero, 3
	move	$fp, $a0
	beq	$a3, $a1, .LBB20_9
# %bb.1:
	ori	$a0, $zero, 4
	beq	$a3, $a0, .LBB20_6
# %bb.2:
	ori	$a0, $zero, 7
	bne	$a3, $a0, .LBB20_13
# %bb.3:
	move	$s1, $a2
	ld.d	$a0, $s0, 0
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, 472806
	ori	$a2, $a2, 3939
	ld.w	$a0, $a0, 3
	xor	$a1, $a1, $a2
	lu12i.w	$a2, 415430
	ori	$a2, $a2, 3955
	xor	$a0, $a0, $a2
	or	$a0, $a1, $a0
	bnez	$a0, .LBB20_13
# %bb.4:
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp54:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporterC2Ev)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark15ConsoleReporterE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark15ConsoleReporterE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $s0, 0
	st.w	$s1, $s0, 24
	st.d	$zero, $s0, 32
	addi.d	$a0, $s0, 48
	st.w	$zero, $s0, 48
	st.d	$zero, $s0, 56
	st.d	$a0, $s0, 64
	st.d	$a0, $s0, 72
	st.d	$zero, $s0, 80
	st.b	$zero, $s0, 88
	b	.LBB20_12
.LBB20_6:
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a1, $a1, %pc_lo12(.L.str.24)
	move	$a2, $a3
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB20_13
# %bb.7:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporterC2Ev)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark12JSONReporterE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark12JSONReporterE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 24
	b	.LBB20_12
.LBB20_9:
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a1, $a1, %pc_lo12(.L.str.58)
	move	$a2, $a3
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB20_13
# %bb.10:
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp48:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporterC2Ev)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark11CSVReporterE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark11CSVReporterE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $s0, 0
	st.b	$zero, $s0, 24
	addi.d	$a0, $s0, 40
	st.w	$zero, $s0, 40
	st.d	$zero, $s0, 48
	st.d	$a0, $s0, 56
	st.d	$a0, $s0, 64
	st.d	$zero, $s0, 72
.LBB20_12:
	st.d	$s0, $fp, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB20_13:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$fp, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a1, $a0, %pc_lo12(.L.str.59)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.47)
	addi.d	$a1, $a1, %pc_lo12(.L.str.47)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB20_14:
.Ltmp56:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 96
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB20_15:
.Ltmp50:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 80
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB20_16:
.Ltmp53:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE, .Lfunc_end20-_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table20:
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
	.uleb128 .Ltmp51-.Ltmp55                #   Call between .Ltmp55 and .Ltmp51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin9          # >> Call Site 4 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin9          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin9          # >> Call Site 5 <<
	.uleb128 .Ltmp48-.Ltmp52                #   Call between .Ltmp52 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin9          # >> Call Site 6 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin9          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin9          # >> Call Site 7 <<
	.uleb128 .Lfunc_end20-.Ltmp49           #   Call between .Ltmp49 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_ZN9benchmark22RunSpecifiedBenchmarksEv # -- Begin function _ZN9benchmark22RunSpecifiedBenchmarksEv
	.globl	_ZN9benchmark22RunSpecifiedBenchmarksEv
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZN9benchmark22RunSpecifiedBenchmarksEv,@function
_ZN9benchmark22RunSpecifiedBenchmarksEv: # @_ZN9benchmark22RunSpecifiedBenchmarksEv
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	addi.d	$s0, $sp, 32
	st.d	$s0, $sp, 16
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E)
	ld.d	$a1, $a0, 8
	ld.d	$fp, $a0, 0
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 48
	move	$a0, $s0
	bltu	$a1, $a2, .LBB21_2
# %bb.1:
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB21_2:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB21_6
# %bb.3:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB21_5
# %bb.4:
	ld.b	$a1, $fp, 0
	st.b	$a1, $a0, 0
	b	.LBB21_6
.LBB21_5:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB21_6:
	ld.d	$a0, $sp, 48
	st.d	$a0, $sp, 24
.Ltmp57:                                # EH_LABEL
	addi.d	$a2, $sp, 16
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.7:
	ld.d	$a2, $sp, 16
	beq	$a2, $s0, .LBB21_9
# %bb.8:
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB21_9:
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB21_10:
.Ltmp59:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s0, .LBB21_12
# %bb.11:
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB21_12:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN9benchmark22RunSpecifiedBenchmarksEv, .Lfunc_end21-_ZN9benchmark22RunSpecifiedBenchmarksEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table21:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp57-.Lfunc_begin10         #   Call between .Lfunc_begin10 and .Ltmp57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin10         # >> Call Site 2 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin10         #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin10         # >> Call Site 3 <<
	.uleb128 .Lfunc_end21-.Ltmp58           #   Call between .Ltmp58 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -2032
	.cfi_def_cfa_offset 2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
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
	lu12i.w	$a3, 2
	ori	$a3, $a3, 1248
	sub.d	$sp, $sp, $a3
	.cfi_def_cfa_offset 11472
	move	$s5, $a2
	ld.d	$a2, $a2, 8
	move	$s3, $a1
	move	$fp, $a0
	beqz	$a2, .LBB22_3
# %bb.1:
	ori	$a0, $zero, 3
	bne	$a2, $a0, .LBB22_4
# %bb.2:
	ld.d	$a0, $s5, 0
	ld.hu	$a1, $a0, 0
	ld.bu	$a0, $a0, 2
	lu12i.w	$a3, 6
	ori	$a3, $a3, 3169
	xor	$a1, $a1, $a3
	xori	$a0, $a0, 108
	or	$a0, $a1, $a0
	bnez	$a0, .LBB22_4
.LBB22_3:
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a3, $a0, %pc_lo12(.L.str.44)
	ori	$a4, $zero, 1
	move	$a0, $s5
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.LBB22_4:
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB22_6
# %bb.5:
	move	$s4, $zero
	b	.LBB22_8
.LBB22_6:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	dbar	20
	pcalau12i	$fp, %pc_hi20(_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	beqz	$a0, .LBB22_212
.LBB22_7:
	ld.d	$s4, $fp, %pc_lo12(_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	move	$fp, $s4
.LBB22_8:
	ld.d	$a0, $fp, 8
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 16
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark19FLAGS_benchmark_outB5cxx11E)
	addi.d	$fp, $a0, %pc_lo12(_ZN9benchmark19FLAGS_benchmark_outB5cxx11E)
	ld.d	$a0, $fp, 8
	beqz	$s3, .LBB22_10
# %bb.9:
	beqz	$a0, .LBB22_203
.LBB22_10:
	beqz	$a0, .LBB22_14
# %bb.11:
	ld.d	$a1, $fp, 0
	addi.d	$a0, $sp, 128
.Ltmp65:                                # EH_LABEL
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp66:                                # EH_LABEL
# %bb.12:
	ld.d	$a0, $sp, 120
	ld.d	$a0, $a0, -24
	addi.d	$a2, $sp, 120
	add.d	$a0, $a2, $a0
	beqz	$a1, .LBB22_15
# %bb.13:
	move	$a1, $zero
	b	.LBB22_16
.LBB22_14:
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	b	.LBB22_23
.LBB22_15:
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 4
.LBB22_16:
.Ltmp67:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.17:
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZNKSt12__basic_fileIcE7is_openEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_207
# %bb.18:
	beqz	$s3, .LBB22_20
# %bb.19:
	move	$a0, $zero
	b	.LBB22_22
.LBB22_20:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark32FLAGS_benchmark_counters_tabularE)
	ld.b	$a0, $a0, %pc_lo12(_ZN9benchmark32FLAGS_benchmark_counters_tabularE)
	slli.d	$a0, $a0, 1
.Ltmp79:                                # EH_LABEL
	andi	$a2, $a0, 2
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E)
	addi.d	$a1, $a0, %pc_lo12(_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1536
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.21:
	ldptr.d	$a0, $sp, 5632
	move	$s3, $a0
.LBB22_22:
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 120
	st.d	$a0, $s3, 8
	st.d	$a0, $s3, 16
.LBB22_23:
	st.d	$zero, $sp, 112
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $sp, 96
.Ltmp82:                                # EH_LABEL
	addi.d	$a1, $sp, 96
	move	$a0, $s5
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal22FindBenchmarksInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_17BenchmarkInstanceESaISA_EEPSo)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.24:
	beqz	$a0, .LBB22_37
# %bb.25:
	ld.d	$s6, $sp, 96
	ld.d	$fp, $sp, 104
	beq	$s6, $fp, .LBB22_34
# %bb.26:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark26FLAGS_benchmark_list_testsE)
	ld.bu	$a0, $a0, %pc_lo12(_ZN9benchmark26FLAGS_benchmark_list_testsE)
	beqz	$a0, .LBB22_44
# %bb.27:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1552
	add.d	$s0, $sp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$s3, $a0, %pc_lo12(.L.str.49)
	b	.LBB22_29
	.p2align	4, , 16
.LBB22_28:                              #   in Loop: Header=BB22_29 Depth=1
	addi.d	$s6, $s6, 472
	beq	$s6, $fp, .LBB22_198
.LBB22_29:                              # =>This Inner Loop Header: Depth=1
.Ltmp204:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1536
	add.d	$a0, $sp, $a0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNK9benchmark13BenchmarkName3strB5cxx11Ev)
	jirl	$ra, $ra, 0
.Ltmp205:                               # EH_LABEL
# %bb.30:                               #   in Loop: Header=BB22_29 Depth=1
	ldptr.d	$a1, $sp, 5632
	ldptr.d	$a2, $sp, 5640
.Ltmp207:                               # EH_LABEL
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.31:                               #   in Loop: Header=BB22_29 Depth=1
.Ltmp209:                               # EH_LABEL
	ori	$a2, $zero, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp210:                               # EH_LABEL
# %bb.32:                               #   in Loop: Header=BB22_29 Depth=1
	ldptr.d	$a0, $sp, 5632
	beq	$a0, $s0, .LBB22_28
# %bb.33:                               #   in Loop: Header=BB22_29 Depth=1
	ldptr.d	$a1, $sp, 5648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB22_28
.LBB22_34:
.Ltmp216:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	ori	$a2, $zero, 46
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp217:                               # EH_LABEL
# %bb.35:
	ld.d	$a1, $s5, 0
	ld.d	$a2, $s5, 8
.Ltmp218:                               # EH_LABEL
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp219:                               # EH_LABEL
# %bb.36:
.Ltmp220:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.49)
	addi.d	$a1, $a1, %pc_lo12(.L.str.49)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp221:                               # EH_LABEL
.LBB22_37:
.Ltmp222:                               # EH_LABEL
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp223:                               # EH_LABEL
# %bb.38:
.Ltmp224:                               # EH_LABEL
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp225:                               # EH_LABEL
# %bb.39:
	move	$s1, $zero
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB22_41
.LBB22_40:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
	jirl	$ra, $a1, 0
.LBB22_41:
	beqz	$s4, .LBB22_43
# %bb.42:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 40
	move	$a0, $s4
	jirl	$ra, $a1, 0
.LBB22_43:
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1248
	add.d	$sp, $sp, $a1
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB22_44:
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB22_216
.LBB22_45:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark27FLAGS_benchmark_repetitionsE)
	ld.w	$a0, $a0, %pc_lo12(_ZN9benchmark27FLAGS_benchmark_repetitionsE)
	ld.d	$s5, $sp, 96
	ld.d	$s1, $sp, 104
	ori	$s2, $zero, 1
	slt	$fp, $s2, $a0
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	beq	$s5, $s1, .LBB22_59
# %bb.46:
	move	$s4, $zero
	ori	$s0, $zero, 10
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1552
	add.d	$s6, $sp, $a0
	ori	$s7, $zero, 1
	lu12i.w	$a0, -349526
	ori	$a0, $a0, 2731
	lu32i.d	$a0, -349526
	lu52i.d	$s8, $a0, -1366
	ori	$s2, $zero, 144
	b	.LBB22_48
	.p2align	4, , 16
.LBB22_47:                              #   in Loop: Header=BB22_48 Depth=1
	sltu	$a1, $s3, $s0
	masknez	$a2, $s3, $a1
	maskeqz	$a1, $s0, $a1
	or	$s0, $a1, $a2
	slt	$a0, $s7, $a0
	addi.d	$s5, $s5, 472
	or	$fp, $fp, $a0
	beq	$s5, $s1, .LBB22_58
.LBB22_48:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_55 Depth 2
                                        #     Child Loop BB22_57 Depth 2
.Ltmp84:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1536
	add.d	$a0, $sp, $a0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZNK9benchmark13BenchmarkName3strB5cxx11Ev)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.49:                               #   in Loop: Header=BB22_48 Depth=1
	ldptr.d	$a0, $sp, 5632
	ldptr.d	$s3, $sp, 5640
	beq	$a0, $s6, .LBB22_51
# %bb.50:                               #   in Loop: Header=BB22_48 Depth=1
	ldptr.d	$a1, $sp, 5648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_51:                              #   in Loop: Header=BB22_48 Depth=1
	ld.d	$a0, $s5, 360
	ld.d	$a5, $a0, 0
	ld.d	$a1, $a0, 8
	ld.w	$a0, $s5, 368
	beq	$a5, $a1, .LBB22_47
# %bb.52:                               #   in Loop: Header=BB22_48 Depth=1
	sub.d	$a2, $a1, $a5
	addi.d	$a2, $a2, -48
	bgeu	$a2, $s2, .LBB22_54
# %bb.53:                               #   in Loop: Header=BB22_48 Depth=1
	move	$a2, $a5
	b	.LBB22_57
	.p2align	4, , 16
.LBB22_54:                              #   in Loop: Header=BB22_48 Depth=1
	mulh.du	$a2, $a2, $s8
	srli.d	$a2, $a2, 5
	addi.d	$a3, $a2, 1
	bstrpick.d	$a2, $a3, 59, 2
	slli.d	$a4, $a2, 2
	slli.d	$a6, $a2, 6
	slli.d	$a2, $a2, 7
	add.d	$a2, $a2, $a6
	add.d	$a2, $a5, $a2
	vreplgr2vr.d	$vr0, $s4
	addi.d	$a5, $a5, 104
	move	$a6, $a4
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB22_55:                              #   Parent Loop BB22_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a5, -96
	ld.d	$t0, $a5, -48
	ld.d	$t1, $a5, 0
	ld.d	$t2, $a5, 48
	vinsgr2vr.d	$vr2, $a7, 0
	vinsgr2vr.d	$vr2, $t0, 1
	vinsgr2vr.d	$vr3, $t1, 0
	vinsgr2vr.d	$vr3, $t2, 1
	vmax.du	$vr0, $vr0, $vr2
	vmax.du	$vr1, $vr1, $vr3
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 192
	bnez	$a6, .LBB22_55
# %bb.56:                               #   in Loop: Header=BB22_48 Depth=1
	vmax.du	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.du	$vr0, $vr1, $vr0
	vpickve2gr.d	$s4, $vr0, 0
	beq	$a3, $a4, .LBB22_47
	.p2align	4, , 16
.LBB22_57:                              #   Parent Loop BB22_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a2, 8
	sltu	$a4, $a3, $s4
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $s4, $a4
	addi.d	$a2, $a2, 48
	or	$s4, $a4, $a3
	bne	$a2, $a1, .LBB22_57
	b	.LBB22_47
.LBB22_58:
	addi.d	$s2, $s4, 1
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	b	.LBB22_60
.LBB22_59:
	ori	$s0, $zero, 10
.LBB22_60:
.Ltmp87:                                # EH_LABEL
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3160
	add.d	$a0, $sp, $a0
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter7ContextC1Ev)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.61:
	andi	$a0, $fp, 1
	maskeqz	$a0, $s2, $a0
	add.d	$a0, $a0, $s0
	stptr.d	$a0, $sp, 11368
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3120
	add.d	$a0, $sp, $a0
	stptr.w	$zero, $sp, 11312
	stptr.d	$zero, $sp, 11320
	stptr.d	$a0, $sp, 11328
	stptr.d	$a0, $sp, 11336
	stptr.d	$zero, $sp, 11344
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
.Ltmp89:                                # EH_LABEL
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3160
	add.d	$a1, $sp, $a0
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp90:                                # EH_LABEL
# %bb.62:
	beqz	$a0, .LBB22_189
# %bb.63:
	beqz	$s3, .LBB22_66
# %bb.64:
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 0
.Ltmp91:                                # EH_LABEL
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3160
	add.d	$a1, $sp, $a0
	move	$a0, $s3
	jirl	$ra, $a2, 0
.Ltmp92:                                # EH_LABEL
# %bb.65:
	beqz	$a0, .LBB22_189
.LBB22_66:
	ld.d	$a0, $fp, 8
.Ltmp93:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.67:
	ld.d	$a0, $fp, 16
.Ltmp95:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.68:
	beqz	$s3, .LBB22_71
# %bb.69:
	ld.d	$a0, $s3, 8
.Ltmp97:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.70:
	ld.d	$a0, $s3, 16
.Ltmp99:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
.LBB22_71:
.Ltmp101:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E)
	addi.d	$a1, $a0, %pc_lo12(_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1536
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 44
	pcaddu18i	$ra, %call36(_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.72:
.Ltmp104:                               # EH_LABEL
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2472
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1536
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal23PerfCountersMeasurementC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3120
	add.d	$s4, $sp, $a0
# %bb.73:
	ldptr.d	$a0, $sp, 5632
	ldptr.d	$fp, $sp, 5640
	beq	$a0, $fp, .LBB22_79
# %bb.74:
	addi.d	$s0, $a0, 16
	b	.LBB22_76
	.p2align	4, , 16
.LBB22_75:                              #   in Loop: Header=BB22_76 Depth=1
	addi.d	$a0, $s0, 16
	addi.d	$s0, $s0, 32
	beq	$a0, $fp, .LBB22_78
.LBB22_76:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB22_75
# %bb.77:                               #   in Loop: Header=BB22_76 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB22_75
.LBB22_78:
	ldptr.d	$a0, $sp, 5632
.LBB22_79:
	beqz	$a0, .LBB22_81
# %bb.80:
	ldptr.d	$a1, $sp, 5648
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_81:
	ld.d	$a0, $sp, 104
	ld.d	$a1, $sp, 96
	stptr.d	$zero, $sp, 10656
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	lu12i.w	$a2, 3
	add.d	$a2, $sp, $a2
	vst	$vr0, $a2, -1648
	sub.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, -390995
	ori	$a1, $a1, 2291
	lu32i.d	$a1, -88863
	lu52i.d	$a1, $a1, -834
	mul.d	$a1, $a0, $a1
.Ltmp107:                               # EH_LABEL
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2448
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.82:
	ld.d	$s7, $sp, 96
	ld.d	$s0, $sp, 104
	beq	$s7, $s0, .LBB22_117
# %bb.83:
	pcalau12i	$a0, %pc_hi20(_ZSt19piecewise_construct)
	addi.d	$s8, $a0, %pc_lo12(_ZSt19piecewise_construct)
	move	$fp, $zero
	move	$s6, $zero
	ori	$s1, $zero, 16
	ori	$s5, $zero, 24
	b	.LBB22_86
	.p2align	4, , 16
.LBB22_84:                              #   in Loop: Header=BB22_86 Depth=1
	ld.w	$a2, $a1, 0
	add.d	$a2, $a2, $a0
	st.w	$a2, $a1, 0
.LBB22_85:                              #   in Loop: Header=BB22_86 Depth=1
	ori	$a1, $zero, 1
	slt	$a1, $a1, $s2
	add.w	$s6, $s6, $a1
	addi.d	$s7, $s7, 472
	add.d	$fp, $fp, $a0
	beq	$s7, $s0, .LBB22_100
.LBB22_86:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_89 Depth 2
	ld.w	$a0, $s7, 296
	st.d	$zero, $sp, 632
	beqz	$a0, .LBB22_94
# %bb.87:                               #   in Loop: Header=BB22_86 Depth=1
	ld.w	$a2, $s7, 264
	ldptr.d	$a3, $sp, 11320
	stptr.w	$a2, $sp, 10636
	move	$a1, $s4
	beqz	$a3, .LBB22_92
# %bb.88:                               #   in Loop: Header=BB22_86 Depth=1
	move	$a0, $s4
	.p2align	4, , 16
.LBB22_89:                              #   Parent Loop BB22_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $a3, 32
	slt	$a1, $a1, $a2
	masknez	$a4, $a3, $a1
	masknez	$a5, $s1, $a1
	maskeqz	$a6, $s5, $a1
	or	$a5, $a6, $a5
	ldx.d	$a3, $a3, $a5
	maskeqz	$a5, $a0, $a1
	or	$a0, $a5, $a4
	bnez	$a3, .LBB22_89
# %bb.90:                               #   in Loop: Header=BB22_86 Depth=1
	move	$a1, $s4
	beq	$a0, $s4, .LBB22_92
# %bb.91:                               #   in Loop: Header=BB22_86 Depth=1
	or	$a1, $a5, $a4
	ld.w	$a3, $a1, 32
	move	$a1, $a0
	bge	$a2, $a3, .LBB22_93
.LBB22_92:                              #   in Loop: Header=BB22_86 Depth=1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2444
	add.d	$a0, $sp, $a0
	stptr.d	$a0, $sp, 5632
.Ltmp110:                               # EH_LABEL
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3112
	add.d	$a0, $sp, $a0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1536
	add.d	$a3, $sp, $a2
	lu12i.w	$a2, 2
	ori	$a2, $a2, 3191
	add.d	$a4, $sp, $a2
	move	$a2, $s8
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
.LBB22_93:                              #   in Loop: Header=BB22_86 Depth=1
	addi.d	$a3, $a0, 40
	st.d	$a3, $sp, 632
	b	.LBB22_95
	.p2align	4, , 16
.LBB22_94:                              #   in Loop: Header=BB22_86 Depth=1
	move	$a3, $zero
.LBB22_95:                              #   in Loop: Header=BB22_86 Depth=1
	ldptr.d	$a0, $sp, 10648
	ldptr.d	$a1, $sp, 10656
	ld.w	$s2, $s7, 400
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2472
	add.d	$a2, $sp, $a2
	stptr.d	$a2, $sp, 5632
	beq	$a0, $a1, .LBB22_98
# %bb.96:                               #   in Loop: Header=BB22_86 Depth=1
.Ltmp113:                               # EH_LABEL
	lu12i.w	$a1, 2
	ori	$a1, $a1, 2472
	add.d	$a2, $sp, $a1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.97:                               #   in Loop: Header=BB22_86 Depth=1
	ldptr.d	$a0, $sp, 10648
	addi.d	$a0, $a0, 144
	stptr.d	$a0, $sp, 10648
	ld.d	$a1, $sp, 632
	ld.w	$a0, $a0, -36
	bnez	$a1, .LBB22_84
	b	.LBB22_85
	.p2align	4, , 16
.LBB22_98:                              #   in Loop: Header=BB22_86 Depth=1
.Ltmp115:                               # EH_LABEL
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2448
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1536
	add.d	$a2, $sp, $a1
	addi.d	$a3, $sp, 632
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_appendIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.99:                               #   in Loop: Header=BB22_86 Depth=1
	ldptr.d	$a0, $sp, 10648
	ld.d	$a1, $sp, 632
	ld.w	$a0, $a0, -36
	bnez	$a1, .LBB22_84
	b	.LBB22_85
.LBB22_100:
	beqz	$s6, .LBB22_113
# %bb.101:
	ldptr.d	$a0, $sp, 10720
	ldptr.d	$a1, $sp, 10712
	beq	$a0, $a1, .LBB22_113
# %bb.102:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	dbar	20
	pcalau12i	$s0, %pc_hi20(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	beqz	$a0, .LBB22_220
.LBB22_103:
	ld.d	$a0, $s0, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	beqz	$a0, .LBB22_113
# %bb.104:
.Ltmp118:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 24
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.105:
	ld.d	$a0, $s0, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	beqz	$a0, .LBB22_113
# %bb.106:
.Ltmp120:                               # EH_LABEL
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.107:
	ld.d	$a0, $s0, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	beqz	$a0, .LBB22_113
# %bb.108:
.Ltmp122:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	ori	$a2, $zero, 29
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.109:
	ld.d	$a0, $s0, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	beqz	$a0, .LBB22_113
# %bb.110:
.Ltmp125:                               # EH_LABEL
	ldptr.d	$a1, $sp, 10720
	ldptr.d	$a2, $sp, 10712
	sub.d	$a1, $a1, $a2
	srai.d	$a1, $a1, 5
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
# %bb.111:
	ld.d	$a0, $s0, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	beqz	$a0, .LBB22_113
# %bb.112:
.Ltmp127:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 106
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
.LBB22_113:
	srli.d	$a0, $fp, 60
	bnez	$a0, .LBB22_218
# %bb.114:
	beqz	$fp, .LBB22_117
# %bb.115:
	slli.d	$a0, $fp, 3
.Ltmp130:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.116:
	move	$s8, $a0
	alsl.d	$fp, $fp, $a0, 3
	b	.LBB22_118
.LBB22_117:
	move	$s8, $zero
	move	$fp, $zero
.LBB22_118:
	ldptr.d	$a0, $sp, 10648
	ldptr.d	$a1, $sp, 10640
	beq	$a0, $a1, .LBB22_133
# %bb.119:
	move	$s0, $zero
	sub.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 4
	lu12i.w	$a1, 233016
	ori	$a1, $a1, 3641
	lu32i.d	$a1, -466034
	lu52i.d	$a1, $a1, -1821
	mul.d	$a0, $a0, $a1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -8
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$s3, $zero, 1
	addi.w	$a0, $zero, -1
	lu52i.d	$s4, $a0, 255
	move	$s7, $s8
	b	.LBB22_122
	.p2align	4, , 16
.LBB22_120:                             #   in Loop: Header=BB22_122 Depth=1
	move	$s6, $s8
.LBB22_121:                             #   in Loop: Header=BB22_122 Depth=1
	addi.d	$s0, $s0, 1
	move	$s8, $s6
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beq	$s0, $a0, .LBB22_134
.LBB22_122:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_125 Depth 2
	ldptr.d	$a0, $sp, 10640
	slli.d	$a1, $s0, 7
	alsl.d	$a1, $s0, $a1, 4
	add.d	$a0, $a0, $a1
	ld.w	$a0, $a0, 108
	blez	$a0, .LBB22_120
# %bb.123:                              #   in Loop: Header=BB22_122 Depth=1
	addi.d	$s1, $a0, 1
	b	.LBB22_125
	.p2align	4, , 16
.LBB22_124:                             #   in Loop: Header=BB22_125 Depth=2
	st.d	$s0, $s7, 0
	move	$s6, $s8
	addi.w	$s1, $s1, -1
	addi.d	$s7, $s7, 8
	bge	$s3, $s1, .LBB22_121
.LBB22_125:                             #   Parent Loop BB22_122 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bne	$s7, $fp, .LBB22_124
# %bb.126:                              #   in Loop: Header=BB22_125 Depth=2
	sub.d	$s5, $fp, $s8
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beq	$s5, $a0, .LBB22_201
# %bb.127:                              #   in Loop: Header=BB22_125 Depth=2
	srai.d	$a0, $s5, 3
	sltu	$a1, $s3, $a0
	masknez	$a2, $s3, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$s2, $a0, $a1
	slli.d	$a0, $s2, 3
.Ltmp135:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp136:                               # EH_LABEL
# %bb.128:                              #   in Loop: Header=BB22_125 Depth=2
	move	$s6, $a0
	stx.d	$s0, $a0, $s5
	blez	$s5, .LBB22_130
# %bb.129:                              #   in Loop: Header=BB22_125 Depth=2
	move	$a0, $s6
	move	$a1, $s8
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB22_130:                             #   in Loop: Header=BB22_125 Depth=2
	beqz	$s8, .LBB22_132
# %bb.131:                              #   in Loop: Header=BB22_125 Depth=2
	move	$a0, $s8
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_132:                             #   in Loop: Header=BB22_125 Depth=2
	add.d	$s7, $s6, $s5
	alsl.d	$fp, $s2, $s6, 3
	move	$s8, $s6
	addi.w	$s1, $s1, -1
	addi.d	$s7, $s7, 8
	blt	$s3, $s1, .LBB22_125
	b	.LBB22_121
.LBB22_133:
	move	$s6, $s8
	move	$s7, $s8
.LBB22_134:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE)
	ld.bu	$a0, $a0, %pc_lo12(_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE)
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	beqz	$a0, .LBB22_143
# %bb.135:
	addi.d	$s0, $sp, 648
	st.d	$s0, $sp, 632
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 3
	st.w	$a1, $sp, 648
	st.w	$a0, $sp, 651
	st.b	$zero, $sp, 655
	ori	$a0, $zero, 7
	st.d	$a0, $sp, 640
.Ltmp141:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1536
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 632
	pcaddu18i	$ra, %call36(_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp142:                               # EH_LABEL
# %bb.136:
	ld.d	$a0, $sp, 632
	beq	$a0, $s0, .LBB22_138
# %bb.137:
	ld.d	$a1, $sp, 648
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_138:
.Ltmp144:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1536
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZNSt13random_device9_M_getvalEv)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.139:
	bstrpick.d	$a2, $a0, 31, 0
	st.d	$a2, $sp, 632
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 632
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB22_140:                             # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB22_140
# %bb.141:
	ori	$a0, $zero, 624
	stptr.d	$a0, $sp, 5624
.Ltmp146:                               # EH_LABEL
	addi.d	$a2, $sp, 632
	move	$a0, $s6
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_)
	jirl	$ra, $ra, 0
.Ltmp147:                               # EH_LABEL
# %bb.142:
.Ltmp152:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1536
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZNSt13random_device7_M_finiEv)
	jirl	$ra, $ra, 0
.Ltmp153:                               # EH_LABEL
.LBB22_143:
	beq	$s6, $s7, .LBB22_179
# %bb.144:
	ori	$s0, $zero, 16
	ori	$s1, $zero, 24
	move	$s8, $s6
	b	.LBB22_146
	.p2align	4, , 16
.LBB22_145:                             #   in Loop: Header=BB22_146 Depth=1
	addi.d	$s8, $s8, 8
	beq	$s8, $s7, .LBB22_179
.LBB22_146:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_158 Depth 2
	ld.d	$a0, $s8, 0
	ldptr.d	$a1, $sp, 10640
	slli.d	$a2, $a0, 7
	alsl.d	$a0, $a0, $a2, 4
	add.d	$s5, $a1, $a0
.Ltmp155:                               # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv)
	jirl	$ra, $ra, 0
.Ltmp156:                               # EH_LABEL
# %bb.147:                              #   in Loop: Header=BB22_146 Depth=1
	ld.w	$a0, $s5, 108
	ld.w	$a1, $s5, 116
	bne	$a0, $a1, .LBB22_145
# %bb.148:                              #   in Loop: Header=BB22_146 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	fld.d	$fa0, $s5, 88
	ld.bu	$a1, $s5, 112
	ld.d	$a2, $s5, 128
	ld.d	$a3, $a3, 8
.Ltmp157:                               # EH_LABEL
	jirl	$ra, $a3, 0
.Ltmp158:                               # EH_LABEL
# %bb.149:                              #   in Loop: Header=BB22_146 Depth=1
	beqz	$s3, .LBB22_151
# %bb.150:                              #   in Loop: Header=BB22_146 Depth=1
	ld.d	$a0, $s3, 0
	fld.d	$fa0, $s5, 88
	ld.bu	$a1, $s5, 112
	ld.d	$a2, $s5, 128
	ld.d	$a3, $a0, 8
.Ltmp159:                               # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a3, 0
.Ltmp160:                               # EH_LABEL
.LBB22_151:                             #   in Loop: Header=BB22_146 Depth=1
.Ltmp162:                               # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.152:                              #   in Loop: Header=BB22_146 Depth=1
	vld	$vr0, $a0, 0
	ld.d	$a1, $a0, 16
	lu12i.w	$a2, 1
	add.d	$a2, $sp, $a2
	vst	$vr0, $a2, 1536
	stptr.d	$a1, $sp, 5648
	ld.d	$a1, $a0, 40
	st.d	$zero, $a0, 16
	vld	$vr0, $a0, 24
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	vst	$vr1, $a0, 0
	stptr.d	$a1, $sp, 5672
	ld.hu	$a1, $a0, 48
	vst	$vr0, $a2, 1560
	st.d	$zero, $a0, 40
	vst	$vr1, $a0, 24
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	st.h	$a1, $a0, 1584
	ld.d	$a0, $s5, 64
	beqz	$a0, .LBB22_163
# %bb.153:                              #   in Loop: Header=BB22_146 Depth=1
	ld.w	$a2, $a0, 4
	ld.w	$a3, $a0, 0
	bne	$a2, $a3, .LBB22_163
# %bb.154:                              #   in Loop: Header=BB22_146 Depth=1
	addi.d	$s5, $a0, 8
.Ltmp165:                               # EH_LABEL
	addi.d	$a0, $sp, 632
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.155:                              #   in Loop: Header=BB22_146 Depth=1
	ldptr.d	$a1, $sp, 5664
	ld.d	$a2, $sp, 632
	ld.d	$a3, $sp, 640
.Ltmp168:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1560
	add.d	$a0, $sp, $a0
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.156:                              #   in Loop: Header=BB22_146 Depth=1
	ldptr.d	$a2, $sp, 11320
	beqz	$a2, .LBB22_162
# %bb.157:                              #   in Loop: Header=BB22_146 Depth=1
	ld.d	$a0, $s5, 0
	ld.w	$a1, $a0, 256
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3120
	add.d	$a0, $sp, $a0
	.p2align	4, , 16
.LBB22_158:                             #   Parent Loop BB22_146 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a2, 32
	slt	$a4, $a3, $a1
	masknez	$a3, $a2, $a4
	masknez	$a5, $s0, $a4
	maskeqz	$a6, $s1, $a4
	or	$a5, $a6, $a5
	ldx.d	$a2, $a2, $a5
	maskeqz	$a4, $a0, $a4
	or	$a0, $a4, $a3
	bnez	$a2, .LBB22_158
# %bb.159:                              #   in Loop: Header=BB22_146 Depth=1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 3120
	add.d	$a2, $sp, $a2
	beq	$a0, $a2, .LBB22_162
# %bb.160:                              #   in Loop: Header=BB22_146 Depth=1
	or	$a2, $a4, $a3
	ld.w	$a2, $a2, 32
	blt	$a1, $a2, .LBB22_162
# %bb.161:                              #   in Loop: Header=BB22_146 Depth=1
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3120
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	addi.d	$a0, $a0, 48
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 72
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $sp, 11344
	addi.d	$a0, $a0, -1
	stptr.d	$a0, $sp, 11344
.LBB22_162:                             #   in Loop: Header=BB22_146 Depth=1
	addi.d	$a0, $sp, 632
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	ld.b	$a1, $a0, 1584
.LBB22_163:                             #   in Loop: Header=BB22_146 Depth=1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1560
	add.d	$s5, $sp, $a0
	andi	$a0, $a1, 1
	beqz	$a0, .LBB22_165
# %bb.164:                              #   in Loop: Header=BB22_146 Depth=1
	ldptr.d	$a0, $sp, 5656
	ldptr.d	$a1, $sp, 5664
	bne	$a0, $a1, .LBB22_167
.LBB22_165:                             #   in Loop: Header=BB22_146 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 16
.Ltmp171:                               # EH_LABEL
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1536
	add.d	$a1, $sp, $a1
	jirl	$ra, $a2, 0
.Ltmp172:                               # EH_LABEL
# %bb.166:                              #   in Loop: Header=BB22_146 Depth=1
	ldptr.d	$a0, $sp, 5656
	ldptr.d	$a1, $sp, 5664
	beq	$a0, $a1, .LBB22_168
.LBB22_167:                             #   in Loop: Header=BB22_146 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 16
.Ltmp173:                               # EH_LABEL
	move	$a1, $s5
	jirl	$ra, $a2, 0
.Ltmp174:                               # EH_LABEL
.LBB22_168:                             #   in Loop: Header=BB22_146 Depth=1
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	beqz	$s3, .LBB22_176
# %bb.169:                              #   in Loop: Header=BB22_146 Depth=1
	ldptr.d	$a0, $sp, 5656
	ldptr.d	$a1, $sp, 5664
	beq	$a0, $a1, .LBB22_171
# %bb.170:                              #   in Loop: Header=BB22_146 Depth=1
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	ld.b	$a0, $a0, 1585
	andi	$a0, $a0, 1
	bnez	$a0, .LBB22_173
.LBB22_171:                             #   in Loop: Header=BB22_146 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 16
.Ltmp175:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1536
	add.d	$a1, $sp, $a0
	move	$a0, $s3
	jirl	$ra, $a2, 0
.Ltmp176:                               # EH_LABEL
# %bb.172:                              #   in Loop: Header=BB22_146 Depth=1
	ldptr.d	$a0, $sp, 5656
	ldptr.d	$a1, $sp, 5664
	beq	$a0, $a1, .LBB22_174
.LBB22_173:                             #   in Loop: Header=BB22_146 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 16
.Ltmp177:                               # EH_LABEL
	move	$a0, $s3
	move	$a1, $s5
	jirl	$ra, $a2, 0
.Ltmp178:                               # EH_LABEL
.LBB22_174:                             #   in Loop: Header=BB22_146 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
.Ltmp179:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp180:                               # EH_LABEL
# %bb.175:                              #   in Loop: Header=BB22_146 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
.Ltmp181:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp182:                               # EH_LABEL
	move	$s2, $s3
.LBB22_176:                             #   in Loop: Header=BB22_146 Depth=1
	ld.d	$a0, $s2, 8
.Ltmp183:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.177:                              #   in Loop: Header=BB22_146 Depth=1
	ld.d	$a0, $s2, 16
.Ltmp185:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
# %bb.178:                              #   in Loop: Header=BB22_146 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1536
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB22_145
.LBB22_179:
	beqz	$s6, .LBB22_181
# %bb.180:
	sub.d	$a1, $fp, $s6
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_181:
	ldptr.d	$s5, $sp, 10640
	ldptr.d	$fp, $sp, 10648
	bne	$s5, $fp, .LBB22_183
	b	.LBB22_186
	.p2align	4, , 16
.LBB22_182:                             #   in Loop: Header=BB22_183 Depth=1
	addi.d	$a0, $s5, 24
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 144
	beq	$s5, $fp, .LBB22_185
.LBB22_183:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, 120
	beqz	$a0, .LBB22_182
# %bb.184:                              #   in Loop: Header=BB22_183 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	b	.LBB22_182
.LBB22_185:
	ldptr.d	$s5, $sp, 10640
.LBB22_186:
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	beqz	$s5, .LBB22_188
# %bb.187:
	ldptr.d	$a0, $sp, 10656
	sub.d	$a1, $a0, $s5
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_188:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2472
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12PerfCountersD2Ev)
	jirl	$ra, $ra, 0
.LBB22_189:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
.Ltmp188:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp189:                               # EH_LABEL
# %bb.190:
	beqz	$s3, .LBB22_192
# %bb.191:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 24
.Ltmp190:                               # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp191:                               # EH_LABEL
.LBB22_192:
	ld.d	$a0, $fp, 8
.Ltmp192:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
# %bb.193:
	ld.d	$a0, $fp, 16
.Ltmp194:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.194:
	beqz	$s3, .LBB22_197
# %bb.195:
	ld.d	$a0, $s3, 8
.Ltmp196:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp197:                               # EH_LABEL
# %bb.196:
	ld.d	$a0, $s3, 16
.Ltmp198:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
.LBB22_197:
	ldptr.d	$a1, $sp, 11320
.Ltmp201:                               # EH_LABEL
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3112
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E)
	jirl	$ra, $ra, 0
.Ltmp202:                               # EH_LABEL
.LBB22_198:
.Ltmp212:                               # EH_LABEL
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
# %bb.199:
.Ltmp214:                               # EH_LABEL
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
# %bb.200:
	ld.d	$a0, $sp, 104
	ld.d	$a1, $sp, 96
	sub.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, -390995
	ori	$a1, $a1, 2291
	lu32i.d	$a1, -88863
	lu52i.d	$a1, $a1, -834
	mul.d	$s1, $a0, $a1
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bnez	$a0, .LBB22_40
	b	.LBB22_41
.LBB22_201:
.Ltmp138:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.202:
.LBB22_203:
.Ltmp227:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	ori	$a2, $zero, 82
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.204:
.Ltmp229:                               # EH_LABEL
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp230:                               # EH_LABEL
# %bb.205:
.Ltmp231:                               # EH_LABEL
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp232:                               # EH_LABEL
.LBB22_206:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB22_207:
.Ltmp69:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	ori	$a2, $zero, 20
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.208:
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
.Ltmp71:                                # EH_LABEL
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.209:
.Ltmp73:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.47)
	addi.d	$a1, $a1, %pc_lo12(.L.str.47)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.210:
.Ltmp75:                                # EH_LABEL
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.211:
.Ltmp77:                                # EH_LABEL
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
	b	.LBB22_206
.LBB22_212:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB22_7
# %bb.213:
.Ltmp60:                                # EH_LABEL
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal16GetOutputOptionsEb)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.214:
.Ltmp62:                                # EH_LABEL
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E)
	addi.d	$a1, $a0, %pc_lo12(_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1536
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.215:
	ldptr.d	$a0, $sp, 5632
	st.d	$a0, $fp, %pc_lo12(_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB22_7
.LBB22_216:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB22_45
# %bb.217:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB22_45
.LBB22_218:
.Ltmp132:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.219:
.LBB22_220:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB22_103
# %bb.221:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4clog)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4clog)
	st.d	$a0, $s0, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB22_103
.LBB22_222:
.Ltmp64:                                # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter)
	pcaddu18i	$ra, %call36(__cxa_guard_abort)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB22_223:
.Ltmp129:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB22_259
.LBB22_224:
.Ltmp124:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB22_259
.LBB22_225:
.Ltmp154:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB22_226:
.Ltmp143:                               # EH_LABEL
	ld.d	$a2, $sp, 632
	move	$s1, $a0
	beq	$a2, $s0, .LBB22_257
# %bb.227:
	ld.d	$a0, $sp, 648
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB22_257
.LBB22_228:
.Ltmp148:                               # EH_LABEL
	move	$s1, $a0
.Ltmp149:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1536
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZNSt13random_device7_M_finiEv)
	jirl	$ra, $ra, 0
.Ltmp150:                               # EH_LABEL
	b	.LBB22_257
.LBB22_229:
.Ltmp151:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB22_230:
.Ltmp109:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB22_259
.LBB22_231:
.Ltmp106:                               # EH_LABEL
	move	$s1, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1536
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB22_260
.LBB22_232:
.Ltmp103:                               # EH_LABEL
	b	.LBB22_242
.LBB22_233:
.Ltmp134:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB22_259
.LBB22_234:
.Ltmp203:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB22_235:
.Ltmp170:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $sp, 632
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB22_248
.LBB22_236:
.Ltmp167:                               # EH_LABEL
	b	.LBB22_247
.LBB22_237:
.Ltmp81:                                # EH_LABEL
	b	.LBB22_245
.LBB22_238:
.Ltmp164:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB22_257
.LBB22_239:
.Ltmp112:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB22_259
.LBB22_240:
.Ltmp117:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB22_259
.LBB22_241:
.Ltmp200:                               # EH_LABEL
.LBB22_242:
	move	$s1, $a0
	b	.LBB22_260
.LBB22_243:
.Ltmp161:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB22_257
.LBB22_244:
.Ltmp233:                               # EH_LABEL
.LBB22_245:
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	move	$s1, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB22_263
	b	.LBB22_265
.LBB22_246:
.Ltmp187:                               # EH_LABEL
.LBB22_247:
	move	$s1, $a0
.LBB22_248:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1560
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1536
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB22_257
.LBB22_249:
.Ltmp86:                                # EH_LABEL
	b	.LBB22_253
.LBB22_250:
.Ltmp226:                               # EH_LABEL
	b	.LBB22_252
.LBB22_251:
.Ltmp206:                               # EH_LABEL
.LBB22_252:
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
.LBB22_253:
	move	$s1, $a0
	b	.LBB22_261
.LBB22_254:
.Ltmp137:                               # EH_LABEL
	b	.LBB22_256
.LBB22_255:
.Ltmp140:                               # EH_LABEL
.LBB22_256:
	move	$s1, $a0
	move	$s6, $s8
.LBB22_257:
	beqz	$s6, .LBB22_259
# %bb.258:
	sub.d	$a1, $fp, $s6
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_259:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2448
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2472
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12PerfCountersD2Ev)
	jirl	$ra, $ra, 0
.LBB22_260:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3112
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev)
	jirl	$ra, $ra, 0
.LBB22_261:
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bnez	$a0, .LBB22_264
# %bb.262:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bnez	$a0, .LBB22_265
.LBB22_263:
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB22_264:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
	jirl	$ra, $a1, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB22_263
.LBB22_265:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
	jirl	$ra, $a1, 0
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB22_266:
.Ltmp211:                               # EH_LABEL
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	ldptr.d	$a2, $sp, 5632
	move	$s1, $a0
	beq	$a2, $s0, .LBB22_261
# %bb.267:
	ldptr.d	$a0, $sp, 5648
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB22_261
.Lfunc_end22:
	.size	_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end22-_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table22:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp65-.Lfunc_begin11         #   Call between .Lfunc_begin11 and .Ltmp65
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin11         # >> Call Site 2 <<
	.uleb128 .Ltmp68-.Ltmp65                #   Call between .Ltmp65 and .Ltmp68
	.uleb128 .Ltmp233-.Lfunc_begin11        #     jumps to .Ltmp233
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin11         # >> Call Site 3 <<
	.uleb128 .Ltmp79-.Ltmp68                #   Call between .Ltmp68 and .Ltmp79
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin11         # >> Call Site 4 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin11         #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin11         # >> Call Site 5 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp226-.Lfunc_begin11        #     jumps to .Ltmp226
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp204-.Lfunc_begin11        # >> Call Site 6 <<
	.uleb128 .Ltmp205-.Ltmp204              #   Call between .Ltmp204 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin11        #     jumps to .Ltmp206
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin11        # >> Call Site 7 <<
	.uleb128 .Ltmp210-.Ltmp207              #   Call between .Ltmp207 and .Ltmp210
	.uleb128 .Ltmp211-.Lfunc_begin11        #     jumps to .Ltmp211
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin11        # >> Call Site 8 <<
	.uleb128 .Ltmp216-.Ltmp210              #   Call between .Ltmp210 and .Ltmp216
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp216-.Lfunc_begin11        # >> Call Site 9 <<
	.uleb128 .Ltmp225-.Ltmp216              #   Call between .Ltmp216 and .Ltmp225
	.uleb128 .Ltmp226-.Lfunc_begin11        #     jumps to .Ltmp226
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin11        # >> Call Site 10 <<
	.uleb128 .Ltmp84-.Ltmp225               #   Call between .Ltmp225 and .Ltmp84
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin11         # >> Call Site 11 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin11         #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin11         # >> Call Site 12 <<
	.uleb128 .Ltmp87-.Ltmp85                #   Call between .Ltmp85 and .Ltmp87
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin11         # >> Call Site 13 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp226-.Lfunc_begin11        #     jumps to .Ltmp226
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin11         # >> Call Site 14 <<
	.uleb128 .Ltmp100-.Ltmp89               #   Call between .Ltmp89 and .Ltmp100
	.uleb128 .Ltmp200-.Lfunc_begin11        #     jumps to .Ltmp200
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin11        # >> Call Site 15 <<
	.uleb128 .Ltmp102-.Ltmp101              #   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin11        #     jumps to .Ltmp103
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin11        # >> Call Site 16 <<
	.uleb128 .Ltmp105-.Ltmp104              #   Call between .Ltmp104 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin11        #     jumps to .Ltmp106
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin11        # >> Call Site 17 <<
	.uleb128 .Ltmp107-.Ltmp105              #   Call between .Ltmp105 and .Ltmp107
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin11        # >> Call Site 18 <<
	.uleb128 .Ltmp108-.Ltmp107              #   Call between .Ltmp107 and .Ltmp108
	.uleb128 .Ltmp109-.Lfunc_begin11        #     jumps to .Ltmp109
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin11        # >> Call Site 19 <<
	.uleb128 .Ltmp111-.Ltmp110              #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin11        #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin11        # >> Call Site 20 <<
	.uleb128 .Ltmp116-.Ltmp113              #   Call between .Ltmp113 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin11        #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin11        # >> Call Site 21 <<
	.uleb128 .Ltmp123-.Ltmp118              #   Call between .Ltmp118 and .Ltmp123
	.uleb128 .Ltmp124-.Lfunc_begin11        #     jumps to .Ltmp124
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin11        # >> Call Site 22 <<
	.uleb128 .Ltmp128-.Ltmp125              #   Call between .Ltmp125 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin11        #     jumps to .Ltmp129
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin11        # >> Call Site 23 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp134-.Lfunc_begin11        #     jumps to .Ltmp134
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin11        # >> Call Site 24 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin11        #     jumps to .Ltmp137
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin11        # >> Call Site 25 <<
	.uleb128 .Ltmp141-.Ltmp136              #   Call between .Ltmp136 and .Ltmp141
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin11        # >> Call Site 26 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin11        #     jumps to .Ltmp143
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin11        # >> Call Site 27 <<
	.uleb128 .Ltmp144-.Ltmp142              #   Call between .Ltmp142 and .Ltmp144
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin11        # >> Call Site 28 <<
	.uleb128 .Ltmp147-.Ltmp144              #   Call between .Ltmp144 and .Ltmp147
	.uleb128 .Ltmp148-.Lfunc_begin11        #     jumps to .Ltmp148
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin11        # >> Call Site 29 <<
	.uleb128 .Ltmp153-.Ltmp152              #   Call between .Ltmp152 and .Ltmp153
	.uleb128 .Ltmp154-.Lfunc_begin11        #     jumps to .Ltmp154
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp155-.Lfunc_begin11        # >> Call Site 30 <<
	.uleb128 .Ltmp160-.Ltmp155              #   Call between .Ltmp155 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin11        #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin11        # >> Call Site 31 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin11        #     jumps to .Ltmp164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin11        # >> Call Site 32 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin11        #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin11        # >> Call Site 33 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin11        #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp169-.Lfunc_begin11        # >> Call Site 34 <<
	.uleb128 .Ltmp171-.Ltmp169              #   Call between .Ltmp169 and .Ltmp171
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin11        # >> Call Site 35 <<
	.uleb128 .Ltmp186-.Ltmp171              #   Call between .Ltmp171 and .Ltmp186
	.uleb128 .Ltmp187-.Lfunc_begin11        #     jumps to .Ltmp187
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp186-.Lfunc_begin11        # >> Call Site 36 <<
	.uleb128 .Ltmp188-.Ltmp186              #   Call between .Ltmp186 and .Ltmp188
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin11        # >> Call Site 37 <<
	.uleb128 .Ltmp199-.Ltmp188              #   Call between .Ltmp188 and .Ltmp199
	.uleb128 .Ltmp200-.Lfunc_begin11        #     jumps to .Ltmp200
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp201-.Lfunc_begin11        # >> Call Site 38 <<
	.uleb128 .Ltmp202-.Ltmp201              #   Call between .Ltmp201 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin11        #     jumps to .Ltmp203
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp212-.Lfunc_begin11        # >> Call Site 39 <<
	.uleb128 .Ltmp215-.Ltmp212              #   Call between .Ltmp212 and .Ltmp215
	.uleb128 .Ltmp226-.Lfunc_begin11        #     jumps to .Ltmp226
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin11        # >> Call Site 40 <<
	.uleb128 .Ltmp138-.Ltmp215              #   Call between .Ltmp215 and .Ltmp138
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin11        # >> Call Site 41 <<
	.uleb128 .Ltmp139-.Ltmp138              #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin11        #     jumps to .Ltmp140
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin11        # >> Call Site 42 <<
	.uleb128 .Ltmp232-.Ltmp227              #   Call between .Ltmp227 and .Ltmp232
	.uleb128 .Ltmp233-.Lfunc_begin11        #     jumps to .Ltmp233
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp232-.Lfunc_begin11        # >> Call Site 43 <<
	.uleb128 .Ltmp69-.Ltmp232               #   Call between .Ltmp232 and .Ltmp69
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin11         # >> Call Site 44 <<
	.uleb128 .Ltmp78-.Ltmp69                #   Call between .Ltmp69 and .Ltmp78
	.uleb128 .Ltmp233-.Lfunc_begin11        #     jumps to .Ltmp233
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin11         # >> Call Site 45 <<
	.uleb128 .Ltmp60-.Ltmp78                #   Call between .Ltmp78 and .Ltmp60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin11         # >> Call Site 46 <<
	.uleb128 .Ltmp63-.Ltmp60                #   Call between .Ltmp60 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin11         #     jumps to .Ltmp64
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin11         # >> Call Site 47 <<
	.uleb128 .Ltmp132-.Ltmp63               #   Call between .Ltmp63 and .Ltmp132
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin11        # >> Call Site 48 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin11        #     jumps to .Ltmp134
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin11        # >> Call Site 49 <<
	.uleb128 .Ltmp149-.Ltmp133              #   Call between .Ltmp133 and .Ltmp149
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp149-.Lfunc_begin11        # >> Call Site 50 <<
	.uleb128 .Ltmp150-.Ltmp149              #   Call between .Ltmp149 and .Ltmp150
	.uleb128 .Ltmp151-.Lfunc_begin11        #     jumps to .Ltmp151
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp150-.Lfunc_begin11        # >> Call Site 51 <<
	.uleb128 .Lfunc_end22-.Ltmp150          #   Call between .Ltmp150 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_ZN9benchmark22RunSpecifiedBenchmarksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN9benchmark22RunSpecifiedBenchmarksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN9benchmark22RunSpecifiedBenchmarksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZN9benchmark22RunSpecifiedBenchmarksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN9benchmark22RunSpecifiedBenchmarksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN9benchmark22RunSpecifiedBenchmarksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
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
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	addi.d	$fp, $sp, 24
	addi.d	$s1, $s0, 16
	st.d	$fp, $sp, 8
	beq	$a0, $s1, .LBB23_2
# %bb.1:
	ld.d	$a1, $s0, 16
	ld.d	$s2, $s0, 8
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	b	.LBB23_3
.LBB23_2:
	ld.d	$s2, $s0, 8
	addi.d	$a2, $s2, 1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB23_3:
	st.d	$s2, $sp, 16
	st.d	$s1, $s0, 0
	st.b	$zero, $s0, 16
	st.d	$zero, $s0, 8
.Ltmp234:                               # EH_LABEL
	addi.d	$a2, $sp, 8
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp235:                               # EH_LABEL
# %bb.4:
	ld.d	$a2, $sp, 8
	beq	$a2, $fp, .LBB23_6
# %bb.5:
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB23_6:
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB23_7:
.Ltmp236:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$s0, $a0
	beq	$a2, $fp, .LBB23_9
# %bb.8:
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_9:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZN9benchmark22RunSpecifiedBenchmarksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end23-_ZN9benchmark22RunSpecifiedBenchmarksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table23:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp234-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp234
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp234-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp235-.Ltmp234              #   Call between .Ltmp234 and .Ltmp235
	.uleb128 .Ltmp236-.Lfunc_begin12        #     jumps to .Ltmp236
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp235-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Lfunc_end23-.Ltmp235          #   Call between .Ltmp235 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE # -- Begin function _ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE
	.globl	_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE,@function
_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE: # @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
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
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E)
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 40
	move	$a0, $s1
	bltu	$a1, $a2, .LBB24_2
# %bb.1:
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
.LBB24_2:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB24_6
# %bb.3:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB24_5
# %bb.4:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB24_6
.LBB24_5:
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB24_6:
	ld.d	$a0, $sp, 40
	st.d	$a0, $sp, 16
.Ltmp237:                               # EH_LABEL
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp238:                               # EH_LABEL
# %bb.7:
	ld.d	$a2, $sp, 8
	beq	$a2, $s1, .LBB24_9
# %bb.8:
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB24_9:
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB24_10:
.Ltmp239:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s1, .LBB24_12
# %bb.11:
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB24_12:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE, .Lfunc_end24-_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table24:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp237-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp237
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp237-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp238-.Ltmp237              #   Call between .Ltmp237 and .Ltmp238
	.uleb128 .Ltmp239-.Lfunc_begin13        #     jumps to .Ltmp239
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp238-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Lfunc_end24-.Ltmp238          #   Call between .Ltmp238 and .Lfunc_end24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
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
	move	$s0, $a1
	ld.d	$a1, $a1, 0
	addi.d	$fp, $sp, 32
	addi.d	$s1, $s0, 16
	st.d	$fp, $sp, 16
	beq	$a1, $s1, .LBB25_2
# %bb.1:
	ld.d	$a2, $s0, 16
	ld.d	$s2, $s0, 8
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 32
	b	.LBB25_3
.LBB25_2:
	ld.d	$s2, $s0, 8
	addi.d	$a2, $s2, 1
	move	$s3, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s3
.LBB25_3:
	st.d	$s2, $sp, 24
	st.d	$s1, $s0, 0
	st.b	$zero, $s0, 16
	st.d	$zero, $s0, 8
.Ltmp240:                               # EH_LABEL
	addi.d	$a2, $sp, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp241:                               # EH_LABEL
# %bb.4:
	ld.d	$a2, $sp, 16
	beq	$a2, $fp, .LBB25_6
# %bb.5:
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB25_6:
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB25_7:
.Ltmp242:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	beq	$a2, $fp, .LBB25_9
# %bb.8:
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB25_9:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end25-_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table25:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp240-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp240
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp240-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp241-.Ltmp240              #   Call between .Ltmp240 and .Ltmp241
	.uleb128 .Ltmp242-.Lfunc_begin14        #     jumps to .Ltmp242
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp241-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Lfunc_end25-.Ltmp241          #   Call between .Ltmp241 and .Lfunc_end25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_ # -- Begin function _ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_
	.globl	_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_,@function
_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_: # @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$s2, $sp, 32
	st.d	$s2, $sp, 16
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E)
	ld.d	$a1, $a0, 8
	ld.d	$s1, $a0, 0
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 48
	move	$a0, $s2
	bltu	$a1, $a2, .LBB26_2
# %bb.1:
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB26_2:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB26_6
# %bb.3:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB26_5
# %bb.4:
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB26_6
.LBB26_5:
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB26_6:
	ld.d	$a0, $sp, 48
	st.d	$a0, $sp, 24
.Ltmp243:                               # EH_LABEL
	addi.d	$a2, $sp, 16
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp244:                               # EH_LABEL
# %bb.7:
	ld.d	$a2, $sp, 16
	beq	$a2, $s2, .LBB26_9
# %bb.8:
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB26_9:
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB26_10:
.Ltmp245:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s2, .LBB26_12
# %bb.11:
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB26_12:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_, .Lfunc_end26-_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table26:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp243-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp243
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp243-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp244-.Ltmp243              #   Call between .Ltmp243 and .Ltmp244
	.uleb128 .Ltmp245-.Lfunc_begin15        #     jumps to .Ltmp245
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp244-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Lfunc_end26-.Ltmp244          #   Call between .Ltmp244 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev,comdat
	.hidden	_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev # -- Begin function _ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev
	.weak	_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev,@function
_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev: # @_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
	ld.d	$a0, $a0, 0
	ld.d	$s1, $fp, 8
	beq	$a0, $s1, .LBB27_9
# %bb.1:
	addi.d	$s0, $a0, 312
	.p2align	4, , 16
.LBB27_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s0, 144
	beqz	$a3, .LBB27_4
# %bb.3:                                #   in Loop: Header=BB27_2 Depth=1
	addi.d	$a0, $s0, 128
.Ltmp246:                               # EH_LABEL
	ori	$a2, $zero, 3
	move	$a1, $a0
	jirl	$ra, $a3, 0
.Ltmp247:                               # EH_LABEL
.LBB27_4:                               #   in Loop: Header=BB27_2 Depth=1
	ld.d	$a3, $s0, 112
	beqz	$a3, .LBB27_6
# %bb.5:                                #   in Loop: Header=BB27_2 Depth=1
	addi.d	$a0, $s0, 96
.Ltmp249:                               # EH_LABEL
	ori	$a2, $zero, 3
	move	$a1, $a0
	jirl	$ra, $a3, 0
.Ltmp250:                               # EH_LABEL
.LBB27_6:                               #   in Loop: Header=BB27_2 Depth=1
	ld.d	$a1, $s0, 16
.Ltmp252:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp253:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB27_2 Depth=1
	addi.d	$a0, $s0, -312
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 160
	addi.d	$s0, $s0, 472
	bne	$a0, $s1, .LBB27_2
# %bb.8:
	ld.d	$a0, $fp, 0
.LBB27_9:
	beqz	$a0, .LBB27_11
# %bb.10:
	ld.d	$a1, $fp, 16
	sub.d	$a1, $a1, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB27_11:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB27_12:
.Ltmp248:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB27_13:
.Ltmp251:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB27_14:
.Ltmp254:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev, .Lfunc_end27-_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev,"aG",@progbits,_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table27:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp246-.Lfunc_begin16        # >> Call Site 1 <<
	.uleb128 .Ltmp247-.Ltmp246              #   Call between .Ltmp246 and .Ltmp247
	.uleb128 .Ltmp248-.Lfunc_begin16        #     jumps to .Ltmp248
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp249-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp250-.Ltmp249              #   Call between .Ltmp249 and .Ltmp250
	.uleb128 .Ltmp251-.Lfunc_begin16        #     jumps to .Ltmp251
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp252-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Ltmp253-.Ltmp252              #   Call between .Ltmp252 and .Ltmp253
	.uleb128 .Ltmp254-.Lfunc_begin16        #     jumps to .Ltmp254
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp253-.Lfunc_begin16        # >> Call Site 4 <<
	.uleb128 .Lfunc_end27-.Ltmp253          #   Call between .Ltmp253 and .Lfunc_end27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_ZN9benchmark18GetDefaultTimeUnitEv # -- Begin function _ZN9benchmark18GetDefaultTimeUnitEv
	.globl	_ZN9benchmark18GetDefaultTimeUnitEv
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZN9benchmark18GetDefaultTimeUnitEv,@function
_ZN9benchmark18GetDefaultTimeUnitEv:    # @_ZN9benchmark18GetDefaultTimeUnitEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark12_GLOBAL__N_117default_time_unitE)
	ld.w	$a0, $a0, %pc_lo12(_ZN9benchmark12_GLOBAL__N_117default_time_unitE)
	ret
.Lfunc_end28:
	.size	_ZN9benchmark18GetDefaultTimeUnitEv, .Lfunc_end28-_ZN9benchmark18GetDefaultTimeUnitEv
                                        # -- End function
	.hidden	_ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE # -- Begin function _ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE
	.globl	_ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE,@function
_ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE: # @_ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZN9benchmark12_GLOBAL__N_117default_time_unitE)
	st.w	$a0, $a1, %pc_lo12(_ZN9benchmark12_GLOBAL__N_117default_time_unitE)
	ret
.Lfunc_end29:
	.size	_ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE, .Lfunc_end29-_ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE
                                        # -- End function
	.hidden	_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev # -- Begin function _ZN9benchmark18GetBenchmarkFilterB5cxx11Ev
	.globl	_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev,@function
_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev: # @_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev
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
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E)
	addi.d	$a2, $a1, %pc_lo12(_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E)
	ld.d	$a1, $a2, 8
	ld.d	$s0, $a2, 0
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 0
	bltu	$a1, $a2, .LBB30_2
# %bb.1:
	addi.d	$a1, $sp, 0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 0
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB30_2:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB30_6
# %bb.3:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB30_5
# %bb.4:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB30_6
.LBB30_5:
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB30_6:
	ld.d	$a0, $sp, 0
	st.d	$a0, $fp, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end30:
	.size	_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev, .Lfunc_end30-_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev
	.cfi_endproc
                                        # -- End function
	.hidden	_ZN9benchmark18SetBenchmarkFilterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN9benchmark18SetBenchmarkFilterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN9benchmark18SetBenchmarkFilterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	_ZN9benchmark18SetBenchmarkFilterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN9benchmark18SetBenchmarkFilterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN9benchmark18SetBenchmarkFilterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	pcalau12i	$a1, %pc_hi20(_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E)
	addi.d	$fp, $a1, %pc_lo12(_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E)
	ld.d	$a3, $fp, 0
	ld.d	$a1, $a0, 0
	addi.d	$a4, $fp, 16
	addi.d	$a2, $a0, 16
	beq	$a3, $a4, .LBB31_3
# %bb.1:
	beq	$a1, $a2, .LBB31_7
# %bb.2:
	ld.d	$a4, $fp, 16
	b	.LBB31_5
.LBB31_3:
	beq	$a1, $a2, .LBB31_7
# %bb.4:
	move	$a3, $zero
                                        # implicit-def: $r8
.LBB31_5:
	ld.d	$a5, $a0, 8
	ld.d	$a6, $a0, 16
	st.d	$a1, $fp, 0
	st.d	$a5, $fp, 8
	st.d	$a6, $fp, 16
	beqz	$a3, .LBB31_11
# %bb.6:
	st.d	$a3, $a0, 0
	st.d	$a4, $a0, 16
	b	.LBB31_14
.LBB31_7:
	beq	$a0, $fp, .LBB31_15
# %bb.8:
	ld.d	$a2, $a0, 8
	beqz	$a2, .LBB31_13
# %bb.9:
	ori	$a4, $zero, 1
	bne	$a2, $a4, .LBB31_12
# %bb.10:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a3, 0
	b	.LBB31_13
.LBB31_11:
	st.d	$a2, $a0, 0
	move	$a3, $a2
	b	.LBB31_14
.LBB31_12:
	move	$s0, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB31_13:
	ld.d	$a1, $a0, 8
	ld.d	$a2, $fp, 0
	stx.b	$zero, $a2, $a1
	ld.d	$a3, $a0, 0
	st.d	$a1, $fp, 8
.LBB31_14:
	st.b	$zero, $a3, 0
	st.d	$zero, $a0, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB31_15:
	move	$a3, $a1
	b	.LBB31_14
.Lfunc_end31:
	.size	_ZN9benchmark18SetBenchmarkFilterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end31-_ZN9benchmark18SetBenchmarkFilterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
                                        # -- End function
	.hidden	_ZN9benchmark21GetBenchmarkVerbosityEv # -- Begin function _ZN9benchmark21GetBenchmarkVerbosityEv
	.globl	_ZN9benchmark21GetBenchmarkVerbosityEv
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	_ZN9benchmark21GetBenchmarkVerbosityEv,@function
_ZN9benchmark21GetBenchmarkVerbosityEv: # @_ZN9benchmark21GetBenchmarkVerbosityEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark7FLAGS_vE)
	ld.w	$a0, $a0, %pc_lo12(_ZN9benchmark7FLAGS_vE)
	ret
.Lfunc_end32:
	.size	_ZN9benchmark21GetBenchmarkVerbosityEv, .Lfunc_end32-_ZN9benchmark21GetBenchmarkVerbosityEv
                                        # -- End function
	.hidden	_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE # -- Begin function _ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE
	.globl	_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE,@function
_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE: # @_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(_ZN9benchmark8internal14memory_managerE)
	ld.d	$a1, $a1, %got_pc_lo12(_ZN9benchmark8internal14memory_managerE)
	st.d	$a0, $a1, 0
	ret
.Lfunc_end33:
	.size	_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE, .Lfunc_end33-_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE
                                        # -- End function
	.hidden	_ZN9benchmark23RegisterProfilerManagerEPNS_15ProfilerManagerE # -- Begin function _ZN9benchmark23RegisterProfilerManagerEPNS_15ProfilerManagerE
	.globl	_ZN9benchmark23RegisterProfilerManagerEPNS_15ProfilerManagerE
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	_ZN9benchmark23RegisterProfilerManagerEPNS_15ProfilerManagerE,@function
_ZN9benchmark23RegisterProfilerManagerEPNS_15ProfilerManagerE: # @_ZN9benchmark23RegisterProfilerManagerEPNS_15ProfilerManagerE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	beqz	$a0, .LBB34_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a1, $a1, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a1, .LBB34_3
.LBB34_2:
	pcalau12i	$a1, %got_pc_hi20(_ZN9benchmark8internal16profiler_managerE)
	ld.d	$a1, $a1, %got_pc_lo12(_ZN9benchmark8internal16profiler_managerE)
	st.d	$a0, $a1, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB34_3:
	pcalau12i	$a1, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a1, $a1, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	addi.w	$a1, $a1, 0
	beqz	$a1, .LBB34_2
# %bb.4:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB34_2
.Lfunc_end34:
	.size	_ZN9benchmark23RegisterProfilerManagerEPNS_15ProfilerManagerE, .Lfunc_end34-_ZN9benchmark23RegisterProfilerManagerEPNS_15ProfilerManagerE
	.cfi_endproc
                                        # -- End function
	.hidden	_ZN9benchmark16AddCustomContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ # -- Begin function _ZN9benchmark16AddCustomContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.globl	_ZN9benchmark16AddCustomContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_ZN9benchmark16AddCustomContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_,@function
_ZN9benchmark16AddCustomContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_: # @_ZN9benchmark16AddCustomContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
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
	pcalau12i	$s1, %pc_hi20(_ZN9benchmark8internal14global_contextB5cxx11E)
	ld.d	$a2, $s1, %pc_lo12(_ZN9benchmark8internal14global_contextB5cxx11E)
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $a2
	bnez	$a2, .LBB35_2
# %bb.1:
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 8
	st.d	$zero, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	st.d	$a1, $a0, 24
	st.d	$a1, $a0, 32
	st.d	$zero, $a0, 40
	st.d	$a0, $s1, %pc_lo12(_ZN9benchmark8internal14global_contextB5cxx11E)
.LBB35_2:
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_)
	jirl	$ra, $ra, 0
	andi	$a0, $a1, 1
	beqz	$a0, .LBB35_4
# %bb.3:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB35_4:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$s1, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	ori	$a2, $zero, 30
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a2, $s0, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	ori	$a2, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a1, $a0, %pc_lo12(.L.str.52)
	ori	$a2, $zero, 19
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.53)
	addi.d	$a1, $a1, %pc_lo12(.L.str.53)
	ori	$a2, $zero, 2
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jr	$t8
.Lfunc_end35:
	.size	_ZN9benchmark16AddCustomContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_, .Lfunc_end35-_ZN9benchmark16AddCustomContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_,comdat
	.hidden	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_
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
	move	$s0, $a0
	ld.d	$s8, $a0, 16
	move	$a3, $a2
	move	$a2, $a1
	addi.d	$s2, $a0, 8
	beqz	$s8, .LBB36_14
# %bb.1:
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s6, $a2, 8
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s3, $a2, 0
	lu12i.w	$s5, -524288
	lu12i.w	$a0, 524287
	ori	$s4, $a0, 4095
	ori	$fp, $zero, 16
	ori	$s7, $zero, 24
	b	.LBB36_4
	.p2align	4, , 16
.LBB36_2:                               #   in Loop: Header=BB36_4 Depth=1
	sub.d	$a0, $s1, $s6
	slt	$a1, $s5, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
.LBB36_3:                               #   in Loop: Header=BB36_4 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s8, $a0
	masknez	$a2, $fp, $a0
	maskeqz	$a3, $s7, $a0
	or	$a2, $a3, $a2
	ldx.d	$s8, $s8, $a2
	maskeqz	$a0, $s2, $a0
	or	$s2, $a0, $a1
	beqz	$s8, .LBB36_6
.LBB36_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s8, 40
	sltu	$a0, $s6, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s6, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB36_2
# %bb.5:                                #   in Loop: Header=BB36_4 Depth=1
	ld.d	$a0, $s8, 32
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB36_3
	b	.LBB36_2
.LBB36_6:
	addi.d	$a0, $s0, 8
	beq	$s2, $a0, .LBB36_13
# %bb.7:
	ld.d	$fp, $s2, 40
	sltu	$a0, $fp, $s6
	masknez	$a1, $s6, $a0
	maskeqz	$a0, $fp, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB36_11
# %bb.8:
	ld.d	$a1, $s2, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB36_11
# %bb.9:
	addi.w	$a0, $a0, 0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	bltz	$a0, .LBB36_12
.LBB36_10:
	move	$a1, $zero
	b	.LBB36_15
.LBB36_11:
	sub.d	$a0, $s6, $fp
	slt	$a1, $s5, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	bgez	$a0, .LBB36_10
.LBB36_12:
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	b	.LBB36_14
.LBB36_13:
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
.LBB36_14:
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 1
.LBB36_15:
	move	$a0, $s2
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
	ret
.Lfunc_end36:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_, .Lfunc_end36-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJS5_S5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_
	.cfi_endproc
                                        # -- End function
	.text
	.hidden	_ZN9benchmark23MaybeReenterWithoutASLREiPPc # -- Begin function _ZN9benchmark23MaybeReenterWithoutASLREiPPc
	.globl	_ZN9benchmark23MaybeReenterWithoutASLREiPPc
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	_ZN9benchmark23MaybeReenterWithoutASLREiPPc,@function
_ZN9benchmark23MaybeReenterWithoutASLREiPPc: # @_ZN9benchmark23MaybeReenterWithoutASLREiPPc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	beqz	$a1, .LBB37_4
# %bb.1:
	move	$fp, $a1
	addi.w	$s1, $zero, -1
	move	$s0, $s1
	lu32i.d	$s0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(personality)
	jirl	$ra, $ra, 0
	slli.d	$a1, $a0, 45
	bltz	$a1, .LBB37_4
# %bb.2:
	lu12i.w	$a1, 64
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(personality)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB37_4
# %bb.3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(personality)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 45
	bltz	$a0, .LBB37_5
.LBB37_4:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB37_5:
	ld.d	$a0, $fp, 0
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(execv)
	jr	$t8
.Lfunc_end37:
	.size	_ZN9benchmark23MaybeReenterWithoutASLREiPPc, .Lfunc_end37-_ZN9benchmark23MaybeReenterWithoutASLREiPPc
                                        # -- End function
	.hidden	_ZN9benchmark19GetBenchmarkVersionB5cxx11Ev # -- Begin function _ZN9benchmark19GetBenchmarkVersionB5cxx11Ev
	.globl	_ZN9benchmark19GetBenchmarkVersionB5cxx11Ev
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
	.type	_ZN9benchmark19GetBenchmarkVersionB5cxx11Ev,@function
_ZN9benchmark19GetBenchmarkVersionB5cxx11Ev: # @_ZN9benchmark19GetBenchmarkVersionB5cxx11Ev
	.cfi_startproc
# %bb.0:
	addi.d	$a1, $a0, 16
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.54)
	addi.d	$a1, $a1, %pc_lo12(.L.str.54)
	ld.w	$a2, $a1, 0
	ld.h	$a1, $a1, 4
	st.w	$a2, $a0, 16
	st.h	$a1, $a0, 20
	st.b	$zero, $a0, 22
	ori	$a1, $zero, 6
	st.d	$a1, $a0, 8
	ret
.Lfunc_end38:
	.size	_ZN9benchmark19GetBenchmarkVersionB5cxx11Ev, .Lfunc_end38-_ZN9benchmark19GetBenchmarkVersionB5cxx11Ev
	.cfi_endproc
                                        # -- End function
	.hidden	_ZN9benchmark16PrintDefaultHelpEv # -- Begin function _ZN9benchmark16PrintDefaultHelpEv
	.globl	_ZN9benchmark16PrintDefaultHelpEv
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
	.type	_ZN9benchmark16PrintDefaultHelpEv,@function
_ZN9benchmark16PrintDefaultHelpEv:      # @_ZN9benchmark16PrintDefaultHelpEv
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	ori	$a1, $zero, 860
	ori	$a2, $zero, 1
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end39:
	.size	_ZN9benchmark16PrintDefaultHelpEv, .Lfunc_end39-_ZN9benchmark16PrintDefaultHelpEv
                                        # -- End function
	.hidden	_ZN9benchmark10InitializeEPiPPcPFvvE # -- Begin function _ZN9benchmark10InitializeEPiPPcPFvvE
	.globl	_ZN9benchmark10InitializeEPiPPcPFvvE
	.p2align	2
	.prefalign	5, .Lfunc_end40, nop
	.type	_ZN9benchmark10InitializeEPiPPcPFvvE,@function
_ZN9benchmark10InitializeEPiPPcPFvvE:   # @_ZN9benchmark10InitializeEPiPPcPFvvE
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
# %bb.0:
	addi.d	$sp, $sp, -368
	.cfi_def_cfa_offset 368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	st.d	$s2, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 320                   # 8-byte Folded Spill
	st.d	$s4, $sp, 312                   # 8-byte Folded Spill
	st.d	$s5, $sp, 304                   # 8-byte Folded Spill
	st.d	$s6, $sp, 296                   # 8-byte Folded Spill
	st.d	$s7, $sp, 288                   # 8-byte Folded Spill
	st.d	$s8, $sp, 280                   # 8-byte Folded Spill
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
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark8internal12HelperPrintfE)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	st.d	$a2, $a0, %pc_lo12(_ZN9benchmark8internal12HelperPrintfE)
	beqz	$s0, .LBB40_27
# %bb.1:
	ld.w	$a0, $s0, 0
	blez	$a0, .LBB40_27
# %bb.2:
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(_ZN9benchmark17BenchmarkReporter7Context15executable_nameE)
	ld.d	$a2, $a2, %got_pc_lo12(_ZN9benchmark17BenchmarkReporter7Context15executable_nameE)
	ori	$s8, $zero, 1
	st.d	$a1, $a2, 0
	beq	$a0, $s8, .LBB40_28
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark26FLAGS_benchmark_list_testsE)
	addi.d	$s2, $a0, %pc_lo12(_ZN9benchmark26FLAGS_benchmark_list_testsE)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s3, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E)
	addi.d	$s4, $a0, %pc_lo12(_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E)
	addi.d	$s6, $a0, %pc_lo12(_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark27FLAGS_benchmark_repetitionsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark27FLAGS_benchmark_repetitionsE)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark23FLAGS_benchmark_dry_runE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark23FLAGS_benchmark_dry_runE)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB40_5
	.p2align	4, , 16
.LBB40_4:                               #   in Loop: Header=BB40_5 Depth=1
	st.w	$s5, $s0, 0
	bge	$s8, $s5, .LBB40_28
.LBB40_5:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s8, 3
	ldx.d	$a0, $fp, $a0
	alsl.d	$s7, $s8, $fp, 3
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZN9benchmark13ParseBoolFlagEPKcS1_Pb)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_23
# %bb.6:                                #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_23
# %bb.7:                                #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	move	$a2, $s6
	pcaddu18i	$ra, %call36(_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_23
# %bb.8:                                #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN9benchmark15ParseDoubleFlagEPKcS1_Pd)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_23
# %bb.9:                                #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN9benchmark14ParseInt32FlagEPKcS1_Pi)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_23
# %bb.10:                               #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN9benchmark13ParseBoolFlagEPKcS1_Pb)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_23
# %bb.11:                               #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN9benchmark13ParseBoolFlagEPKcS1_Pb)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_23
# %bb.12:                               #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN9benchmark13ParseBoolFlagEPKcS1_Pb)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_23
# %bb.13:                               #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN9benchmark13ParseBoolFlagEPKcS1_Pb)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_23
# %bb.14:                               #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_23
# %bb.15:                               #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.26)
	addi.d	$a1, $a1, %pc_lo12(.L.str.26)
	pcalau12i	$a2, %pc_hi20(_ZN9benchmark19FLAGS_benchmark_outB5cxx11E)
	addi.d	$a2, $a2, %pc_lo12(_ZN9benchmark19FLAGS_benchmark_outB5cxx11E)
	pcaddu18i	$ra, %call36(_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_23
# %bb.16:                               #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcalau12i	$a2, %pc_hi20(_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E)
	addi.d	$a2, $a2, %pc_lo12(_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E)
	pcaddu18i	$ra, %call36(_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_23
# %bb.17:                               #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a1, $a1, %pc_lo12(.L.str.28)
	pcalau12i	$a2, %pc_hi20(_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E)
	addi.d	$a2, $a2, %pc_lo12(_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E)
	pcaddu18i	$ra, %call36(_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_23
# %bb.18:                               #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	pcalau12i	$a2, %pc_hi20(_ZN9benchmark32FLAGS_benchmark_counters_tabularE)
	addi.d	$a2, $a2, %pc_lo12(_ZN9benchmark32FLAGS_benchmark_counters_tabularE)
	pcaddu18i	$ra, %call36(_ZN9benchmark13ParseBoolFlagEPKcS1_Pb)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_23
# %bb.19:                               #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a1, $a1, %pc_lo12(.L.str.33)
	pcalau12i	$a2, %pc_hi20(_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E)
	addi.d	$a2, $a2, %pc_lo12(_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E)
	pcaddu18i	$ra, %call36(_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_23
# %bb.20:                               #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.35)
	addi.d	$a1, $a1, %pc_lo12(.L.str.35)
	pcalau12i	$a2, %pc_hi20(_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E)
	addi.d	$a2, $a2, %pc_lo12(_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E)
	pcaddu18i	$ra, %call36(_ZN9benchmark17ParseKeyValueFlagEPKcS1_PSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_23
# %bb.21:                               #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
	pcalau12i	$a2, %pc_hi20(_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E)
	addi.d	$a2, $a2, %pc_lo12(_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E)
	pcaddu18i	$ra, %call36(_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_23
# %bb.22:                               #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a1, $a1, %pc_lo12(.L.str.39)
	pcalau12i	$a2, %pc_hi20(_ZN9benchmark7FLAGS_vE)
	addi.d	$a2, $a2, %pc_lo12(_ZN9benchmark7FLAGS_vE)
	pcaddu18i	$ra, %call36(_ZN9benchmark14ParseInt32FlagEPKcS1_Pi)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB40_25
	.p2align	4, , 16
.LBB40_23:                              #   in Loop: Header=BB40_5 Depth=1
	ld.w	$a0, $s0, 0
	addi.w	$s5, $a0, -1
	beq	$s8, $s5, .LBB40_4
# %bb.24:                               #   in Loop: Header=BB40_5 Depth=1
	addi.d	$a1, $fp, 8
	alsl.d	$a1, $s8, $a1, 3
	sub.d	$a0, $a0, $s8
	addi.d	$a0, $a0, -2
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	addi.d	$a2, $a0, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	b	.LBB40_4
.LBB40_25:                              #   in Loop: Header=BB40_5 Depth=1
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcaddu18i	$ra, %call36(_ZN9benchmark6IsFlagEPKcS1_)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB40_82
# %bb.26:                               #   in Loop: Header=BB40_5 Depth=1
	ld.w	$s5, $s0, 0
	addi.w	$s8, $s8, 1
	blt	$s8, $s5, .LBB40_5
	b	.LBB40_28
.LBB40_27:
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark17BenchmarkReporter7Context15executable_nameE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN9benchmark17BenchmarkReporter7Context15executable_nameE)
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	st.d	$a1, $a0, 0
.LBB40_28:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E)
	ld.d	$a1, $a0, 8
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB40_33
# %bb.29:
	ori	$a2, $zero, 4
	beq	$a1, $a2, .LBB40_32
# %bb.30:
	ori	$a2, $zero, 7
	bne	$a1, $a2, .LBB40_81
# %bb.31:
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, 472806
	ori	$a2, $a2, 3939
	ld.w	$a0, $a0, 3
	xor	$a1, $a1, $a2
	lu12i.w	$a2, 415430
	ori	$a2, $a2, 3955
	xor	$a0, $a0, $a2
	b	.LBB40_34
.LBB40_32:
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 452343
	ori	$a1, $a1, 874
	beq	$a0, $a1, .LBB40_35
	b	.LBB40_81
.LBB40_33:
	ld.d	$a0, $a0, 0
	ld.hu	$a1, $a0, 0
	ld.bu	$a0, $a0, 2
	lu12i.w	$a2, 7
	ori	$a2, $a2, 867
	xor	$a1, $a1, $a2
	xori	$a0, $a0, 118
.LBB40_34:
	or	$a0, $a1, $a0
	bnez	$a0, .LBB40_81
.LBB40_35:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E)
	ld.d	$a1, $a0, 8
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB40_40
# %bb.36:
	ori	$a2, $zero, 4
	beq	$a1, $a2, .LBB40_39
# %bb.37:
	ori	$a2, $zero, 7
	bne	$a1, $a2, .LBB40_81
# %bb.38:
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, 472806
	ori	$a2, $a2, 3939
	ld.w	$a0, $a0, 3
	xor	$a1, $a1, $a2
	lu12i.w	$a2, 415430
	ori	$a2, $a2, 3955
	xor	$a0, $a0, $a2
	b	.LBB40_41
.LBB40_39:
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 452343
	ori	$a1, $a1, 874
	beq	$a0, $a1, .LBB40_42
	b	.LBB40_81
.LBB40_40:
	ld.d	$a0, $a0, 0
	ld.hu	$a1, $a0, 0
	ld.bu	$a0, $a0, 2
	lu12i.w	$a2, 7
	ori	$a2, $a2, 867
	xor	$a1, $a1, $a2
	xori	$a0, $a0, 118
.LBB40_41:
	or	$a0, $a1, $a0
	bnez	$a0, .LBB40_81
.LBB40_42:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E)
	addi.d	$a1, $a0, %pc_lo12(_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E)
	ld.d	$a2, $a1, 8
	beqz	$a2, .LBB40_51
# %bb.43:
	ori	$a0, $zero, 1
	beq	$a2, $a0, .LBB40_49
# %bb.44:
	ori	$a0, $zero, 2
	bne	$a2, $a0, .LBB40_81
# %bb.45:
	ld.d	$a1, $a1, 0
	ld.hu	$a3, $a1, 0
	lu12i.w	$a2, 7
	ori	$a4, $a2, 877
	beq	$a3, $a4, .LBB40_50
# %bb.46:
	ld.hu	$a0, $a1, 0
	ori	$a3, $a2, 885
	beq	$a0, $a3, .LBB40_80
# %bb.47:
	ld.hu	$a0, $a1, 0
	ori	$a1, $a2, 878
	bne	$a0, $a1, .LBB40_81
# %bb.48:
	move	$a0, $zero
	b	.LBB40_50
.LBB40_49:
	ld.d	$a0, $a1, 0
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 115
	ori	$a0, $zero, 3
	bne	$a1, $a2, .LBB40_81
.LBB40_50:
	pcalau12i	$a1, %pc_hi20(_ZN9benchmark12_GLOBAL__N_117default_time_unitE)
	st.w	$a0, $a1, %pc_lo12(_ZN9benchmark12_GLOBAL__N_117default_time_unitE)
.LBB40_51:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E+8)
	ld.d	$a0, $a0, %pc_lo12(_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E+8)
	beqz	$a0, .LBB40_81
# %bb.52:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark23FLAGS_benchmark_dry_runE)
	ld.bu	$a0, $a0, %pc_lo12(_ZN9benchmark23FLAGS_benchmark_dry_runE)
	beqz	$a0, .LBB40_58
# %bb.53:
	addi.d	$s0, $sp, 256
	st.d	$s0, $sp, 240
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 3
	st.w	$a1, $sp, 256
	st.w	$a0, $sp, 259
	st.b	$zero, $sp, 263
	ori	$a0, $zero, 7
	st.d	$a0, $sp, 248
	addi.d	$s1, $sp, 224
	st.d	$s1, $sp, 208
	lu12i.w	$a0, 415575
	ori	$a0, $a0, 628
	st.w	$a0, $sp, 224
	st.b	$zero, $sp, 228
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 216
.Ltmp255:                               # EH_LABEL
	addi.d	$a0, $sp, 240
	addi.d	$a1, $sp, 208
	pcaddu18i	$ra, %call36(_ZN9benchmark16AddCustomContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_)
	jirl	$ra, $ra, 0
.Ltmp256:                               # EH_LABEL
# %bb.54:
	ld.d	$a0, $sp, 208
	beq	$a0, $s1, .LBB40_56
# %bb.55:
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB40_56:
	ld.d	$a0, $sp, 240
	beq	$a0, $s0, .LBB40_58
# %bb.57:
	ld.d	$a1, $sp, 256
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB40_58:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E)
	ld.d	$fp, $a0, 24
	addi.d	$s3, $a0, 8
	beq	$fp, $s3, .LBB40_79
# %bb.59:
	addi.d	$s1, $sp, 192
	addi.d	$s2, $sp, 160
	ori	$s4, $zero, 16
	ori	$s5, $zero, 1
	b	.LBB40_61
	.p2align	4, , 16
.LBB40_60:                              #   in Loop: Header=BB40_61 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beq	$a0, $s3, .LBB40_79
.LBB40_61:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 40
	ld.d	$s0, $fp, 32
	st.d	$s1, $sp, 176
	st.d	$a1, $sp, 272
	move	$a0, $s1
	bltu	$a1, $s4, .LBB40_63
# %bb.62:                               #   in Loop: Header=BB40_61 Depth=1
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 176
	st.d	$a1, $sp, 192
.LBB40_63:                              #   in Loop: Header=BB40_61 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB40_67
# %bb.64:                               #   in Loop: Header=BB40_61 Depth=1
	bne	$a2, $s5, .LBB40_66
# %bb.65:                               #   in Loop: Header=BB40_61 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB40_67
	.p2align	4, , 16
.LBB40_66:                              #   in Loop: Header=BB40_61 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB40_67:                              #   in Loop: Header=BB40_61 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $fp, 72
	ld.d	$s0, $fp, 64
	st.d	$a0, $sp, 184
	st.d	$s2, $sp, 144
	st.d	$a1, $sp, 272
	move	$a0, $s2
	bltu	$a1, $s4, .LBB40_70
# %bb.68:                               #   in Loop: Header=BB40_61 Depth=1
.Ltmp258:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp259:                               # EH_LABEL
# %bb.69:                               #   in Loop: Header=BB40_61 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 144
	st.d	$a1, $sp, 160
.LBB40_70:                              #   in Loop: Header=BB40_61 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB40_74
# %bb.71:                               #   in Loop: Header=BB40_61 Depth=1
	bne	$a2, $s5, .LBB40_73
# %bb.72:                               #   in Loop: Header=BB40_61 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB40_74
	.p2align	4, , 16
.LBB40_73:                              #   in Loop: Header=BB40_61 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB40_74:                              #   in Loop: Header=BB40_61 Depth=1
	ld.d	$a0, $sp, 272
	st.d	$a0, $sp, 152
.Ltmp261:                               # EH_LABEL
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 144
	pcaddu18i	$ra, %call36(_ZN9benchmark16AddCustomContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_)
	jirl	$ra, $ra, 0
.Ltmp262:                               # EH_LABEL
# %bb.75:                               #   in Loop: Header=BB40_61 Depth=1
	ld.d	$a0, $sp, 144
	beq	$a0, $s2, .LBB40_77
# %bb.76:                               #   in Loop: Header=BB40_61 Depth=1
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB40_77:                              #   in Loop: Header=BB40_61 Depth=1
	ld.d	$a0, $sp, 176
	beq	$a0, $s1, .LBB40_60
# %bb.78:                               #   in Loop: Header=BB40_61 Depth=1
	ld.d	$a1, $sp, 192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB40_60
.LBB40_79:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark7FLAGS_vE)
	ld.w	$a0, $a0, %pc_lo12(_ZN9benchmark7FLAGS_vE)
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal8LogLevelEvE9log_level)
	st.w	$a0, $a1, %pc_lo12(_ZZN9benchmark8internal8LogLevelEvE9log_level)
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.LBB40_80:
	ori	$a0, $zero, 1
	b	.LBB40_50
.LBB40_81:
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(_ZN9benchmark8internal12HelperPrintfE)
	jirl	$ra, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB40_82:
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12_GLOBAL__N_117PrintUsageAndExitEv)
	jirl	$ra, $ra, 0
.LBB40_83:
.Ltmp257:                               # EH_LABEL
	ld.d	$a2, $sp, 208
	move	$fp, $a0
	beq	$a2, $s1, .LBB40_85
# %bb.84:
	ld.d	$a0, $sp, 224
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB40_85:
	ld.d	$a0, $sp, 240
	beq	$a0, $s0, .LBB40_93
# %bb.86:
	ld.d	$a1, $sp, 256
	b	.LBB40_92
.LBB40_87:
.Ltmp260:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB40_90
.LBB40_88:
.Ltmp263:                               # EH_LABEL
	ld.d	$a2, $sp, 144
	move	$fp, $a0
	beq	$a2, $s2, .LBB40_90
# %bb.89:
	ld.d	$a0, $sp, 160
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB40_90:
	ld.d	$a0, $sp, 176
	beq	$a0, $s1, .LBB40_93
# %bb.91:
	ld.d	$a1, $sp, 192
.LBB40_92:
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB40_93:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end40:
	.size	_ZN9benchmark10InitializeEPiPPcPFvvE, .Lfunc_end40-_ZN9benchmark10InitializeEPiPPcPFvvE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table40:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  # >> Call Site 1 <<
	.uleb128 .Ltmp255-.Lfunc_begin17        #   Call between .Lfunc_begin17 and .Ltmp255
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp255-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp256-.Ltmp255              #   Call between .Ltmp255 and .Ltmp256
	.uleb128 .Ltmp257-.Lfunc_begin17        #     jumps to .Ltmp257
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp256-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Ltmp258-.Ltmp256              #   Call between .Ltmp256 and .Ltmp258
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp258-.Lfunc_begin17        # >> Call Site 4 <<
	.uleb128 .Ltmp259-.Ltmp258              #   Call between .Ltmp258 and .Ltmp259
	.uleb128 .Ltmp260-.Lfunc_begin17        #     jumps to .Ltmp260
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp259-.Lfunc_begin17        # >> Call Site 5 <<
	.uleb128 .Ltmp261-.Ltmp259              #   Call between .Ltmp259 and .Ltmp261
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp261-.Lfunc_begin17        # >> Call Site 6 <<
	.uleb128 .Ltmp262-.Ltmp261              #   Call between .Ltmp261 and .Ltmp262
	.uleb128 .Ltmp263-.Lfunc_begin17        #     jumps to .Ltmp263
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp262-.Lfunc_begin17        # >> Call Site 7 <<
	.uleb128 .Lfunc_end40-.Ltmp262          #   Call between .Ltmp262 and .Lfunc_end40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_ZN9benchmark8ShutdownEv        # -- Begin function _ZN9benchmark8ShutdownEv
	.globl	_ZN9benchmark8ShutdownEv
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
	.type	_ZN9benchmark8ShutdownEv,@function
_ZN9benchmark8ShutdownEv:               # @_ZN9benchmark8ShutdownEv
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark8internal14global_contextB5cxx11E)
	ld.d	$fp, $a0, %pc_lo12(_ZN9benchmark8internal14global_contextB5cxx11E)
	beqz	$fp, .LBB41_3
# %bb.1:
	ld.d	$a1, $fp, 16
.Ltmp264:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E)
	jirl	$ra, $ra, 0
.Ltmp265:                               # EH_LABEL
# %bb.2:
	ori	$a1, $zero, 48
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB41_3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB41_4:
.Ltmp266:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end41:
	.size	_ZN9benchmark8ShutdownEv, .Lfunc_end41-_ZN9benchmark8ShutdownEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table41:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp264-.Lfunc_begin18        # >> Call Site 1 <<
	.uleb128 .Ltmp265-.Ltmp264              #   Call between .Ltmp264 and .Ltmp265
	.uleb128 .Ltmp266-.Lfunc_begin18        #     jumps to .Ltmp266
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp265-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Lfunc_end41-.Ltmp265          #   Call between .Ltmp265 and .Lfunc_end41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc # -- Begin function _ZN9benchmark27ReportUnrecognizedArgumentsEiPPc
	.globl	_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc
	.p2align	2
	.prefalign	5, .Lfunc_end42, nop
	.type	_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc,@function
_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc: # @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 2
	move	$fp, $a0
	blt	$a0, $a2, .LBB42_3
# %bb.1:
	move	$s0, $a1
	slli.d	$s2, $fp, 3
	ori	$s3, $zero, 8
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s4, $a0, %got_pc_lo12(stderr)
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$s1, $a0, %pc_lo12(.L.str.56)
.LBB42_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s0, 0
	ldx.d	$a3, $s0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	bne	$s2, $s3, .LBB42_2
.LBB42_3:
	ori	$a0, $zero, 1
	slt	$a0, $a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end42:
	.size	_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc, .Lfunc_end42-_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end43, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	__clang_call_terminate, .Lfunc_end43-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	.p2align	2
	.prefalign	5, .Lfunc_end44, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB44_8
# %bb.1:
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
	b	.LBB44_3
	.p2align	4, , 16
.LBB44_2:                               #   in Loop: Header=BB44_3 Depth=1
	ori	$a1, $zero, 96
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB44_7
.LBB44_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 64
	ld.d	$s1, $s0, 16
	addi.d	$a1, $s0, 80
	beq	$a0, $a1, .LBB44_5
# %bb.4:                                #   in Loop: Header=BB44_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB44_5:                               #   in Loop: Header=BB44_3 Depth=1
	ld.d	$a0, $s0, 32
	addi.d	$a1, $s0, 48
	beq	$a0, $a1, .LBB44_2
# %bb.6:                                #   in Loop: Header=BB44_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB44_2
.LBB44_7:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB44_8:
	ret
.Lfunc_end44:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E, .Lfunc_end44-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_,comdat
	.hidden	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_
	.p2align	2
	.prefalign	5, .Lfunc_end45, nop
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
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
	move	$s1, $a1
	ld.d	$a1, $a1, 8
	ld.d	$a2, $s1, 0
	move	$fp, $a0
	sub.d	$s2, $a1, $a2
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	beq	$a1, $a2, .LBB45_2
# %bb.1:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB45_3
.LBB45_2:
	move	$s0, $zero
.LBB45_3:
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 8
	add.d	$a0, $s0, $s2
	st.d	$a0, $fp, 16
	ld.d	$s2, $s1, 0
	ld.d	$s3, $s1, 8
	st.d	$s0, $sp, 32
	st.d	$s0, $sp, 16
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 24
	beq	$s2, $s3, .LBB45_13
# %bb.4:
	ori	$s4, $zero, 16
	ori	$s5, $zero, 1
	b	.LBB45_7
	.p2align	4, , 16
.LBB45_5:                               #   in Loop: Header=BB45_7 Depth=1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB45_6:                               #   in Loop: Header=BB45_7 Depth=1
	ld.d	$a0, $sp, 40
	ld.d	$a1, $sp, 32
	st.d	$a0, $s0, 8
	addi.d	$s2, $s2, 32
	addi.d	$s0, $a1, 32
	st.d	$s0, $sp, 32
	beq	$s2, $s3, .LBB45_13
.LBB45_7:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s0, 16
	st.d	$a0, $s0, 0
	ld.d	$a1, $s2, 8
	ld.d	$s1, $s2, 0
	st.d	$a1, $sp, 40
	bltu	$a1, $s4, .LBB45_10
# %bb.8:                                #   in Loop: Header=BB45_7 Depth=1
.Ltmp267:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp268:                               # EH_LABEL
# %bb.9:                                #   in Loop: Header=BB45_7 Depth=1
	ld.d	$a1, $sp, 40
	st.d	$a0, $s0, 0
	st.d	$a1, $s0, 16
.LBB45_10:                              #   in Loop: Header=BB45_7 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB45_6
# %bb.11:                               #   in Loop: Header=BB45_7 Depth=1
	bne	$a2, $s5, .LBB45_5
# %bb.12:                               #   in Loop: Header=BB45_7 Depth=1
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB45_6
.LBB45_13:
	st.d	$s0, $fp, 8
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB45_14:
.Ltmp269:                               # EH_LABEL
	move	$s0, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB45_16
# %bb.15:
	ld.d	$a1, $fp, 16
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB45_16:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end45:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_, .Lfunc_end45-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_,"aG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_,comdat
	.p2align	2, 0x0
GCC_except_table45:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  # >> Call Site 1 <<
	.uleb128 .Ltmp267-.Lfunc_begin19        #   Call between .Lfunc_begin19 and .Ltmp267
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp267-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp268-.Ltmp267              #   Call between .Ltmp267 and .Ltmp268
	.uleb128 .Ltmp269-.Lfunc_begin19        #     jumps to .Ltmp269
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Lfunc_end45-.Ltmp268          #   Call between .Ltmp268 and .Lfunc_end45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev,"axG",@progbits,_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev,comdat
	.hidden	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev # -- Begin function _ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev
	.weak	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end46, nop
	.type	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev,@function
_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev: # @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB46_2
.LBB46_1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB46_2:
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp270:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_)
	jirl	$ra, $ra, 0
.Ltmp271:                               # EH_LABEL
	b	.LBB46_1
.LBB46_3:
.Ltmp272:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end46:
	.size	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev, .Lfunc_end46-_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev,"aG",@progbits,_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table46:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp270-.Lfunc_begin20        # >> Call Site 1 <<
	.uleb128 .Ltmp271-.Ltmp270              #   Call between .Ltmp270 and .Ltmp271
	.uleb128 .Ltmp272-.Lfunc_begin20        #     jumps to .Ltmp272
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp271-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Lfunc_end46-.Ltmp271          #   Call between .Ltmp271 and .Lfunc_end46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_,"axG",@progbits,_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_,comdat
	.hidden	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_ # -- Begin function _ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_
	.weak	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_
	.p2align	2
	.prefalign	5, .Lfunc_end47, nop
	.type	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_,@function
_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_: # @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_
	.cfi_startproc
# %bb.0:
	beq	$a0, $a1, .LBB47_6
# %bb.1:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	addi.d	$s0, $a0, 16
	b	.LBB47_3
	.p2align	4, , 16
.LBB47_2:                               #   in Loop: Header=BB47_3 Depth=1
	addi.d	$a0, $s0, 16
	addi.d	$s0, $s0, 32
	beq	$a0, $fp, .LBB47_5
.LBB47_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB47_2
# %bb.4:                                #   in Loop: Header=BB47_3 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB47_2
.LBB47_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB47_6:
	ret
.Lfunc_end47:
	.size	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_, .Lfunc_end47-_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.p2align	2
	.prefalign	5, .Lfunc_end48, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB48_6
# %bb.1:
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
	b	.LBB48_3
	.p2align	4, , 16
.LBB48_2:                               #   in Loop: Header=BB48_3 Depth=1
	ori	$a1, $zero, 80
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB48_5
.LBB48_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	ld.d	$s1, $s0, 16
	addi.d	$a1, $s0, 48
	beq	$a0, $a1, .LBB48_2
# %bb.4:                                #   in Loop: Header=BB48_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB48_2
.LBB48_5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB48_6:
	ret
.Lfunc_end48:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E, .Lfunc_end48-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_appendIJS7_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_appendIJS7_EEEvDpOT_,comdat
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_appendIJS7_EEEvDpOT_ # -- Begin function _ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_appendIJS7_EEEvDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end49, nop
	.type	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_appendIJS7_EEEvDpOT_,@function
_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_appendIJS7_EEEvDpOT_: # @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_appendIJS7_EEEvDpOT_
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
	move	$fp, $a0
	ld.d	$s4, $a0, 8
	ld.d	$s0, $a0, 0
	sub.d	$s6, $s4, $s0
	addi.w	$a0, $zero, -8
	lu52i.d	$a0, $a0, 2047
	beq	$s6, $a0, .LBB49_14
# %bb.1:
	move	$s2, $a1
	srli.d	$a0, $s6, 3
	lu12i.w	$a1, -209716
	ori	$a1, $a1, 3277
	lu32i.d	$a1, -209716
	lu52i.d	$a1, $a1, -820
	mul.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	maskeqz	$a3, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a1, $a3, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, 209715
	ori	$a1, $a1, 819
	bstrins.d	$a1, $a1, 57, 32
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s5, $a0, $a1
	slli.d	$a0, $s5, 5
	alsl.d	$a0, $s5, $a0, 3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a1, $s2, 0
	add.d	$s7, $a0, $s6
	addi.d	$a0, $s7, 16
	addi.d	$s3, $s2, 16
	stx.d	$a0, $s1, $s6
	beq	$a1, $s3, .LBB49_3
# %bb.2:
	ld.d	$a0, $s2, 16
	ld.d	$s6, $s2, 8
	st.d	$a1, $s7, 0
	st.d	$a0, $s7, 16
	b	.LBB49_4
.LBB49_3:
	ld.d	$s6, $s2, 8
	addi.d	$a2, $s6, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB49_4:
	st.d	$s6, $s7, 8
	fld.d	$fa0, $s2, 32
	st.d	$s3, $s2, 0
	st.b	$zero, $s2, 16
	st.d	$zero, $s2, 8
	fst.d	$fa0, $s7, 32
	move	$s2, $s1
	beq	$s0, $s4, .LBB49_11
# %bb.5:
	move	$s3, $zero
	b	.LBB49_8
	.p2align	4, , 16
.LBB49_6:                               #   in Loop: Header=BB49_8 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$s8, $s7, 8
	st.d	$a1, $s6, 0
	st.d	$a0, $s6, 16
.LBB49_7:                               #   in Loop: Header=BB49_8 Depth=1
	st.d	$s8, $s6, 8
	stx.d	$s2, $s0, $s3
	st.b	$zero, $s2, 0
	fld.d	$fa0, $s7, 32
	st.d	$zero, $s7, 8
	addi.d	$s3, $s3, 40
	add.d	$a0, $s0, $s3
	fst.d	$fa0, $s6, 32
	beq	$a0, $s4, .LBB49_10
.LBB49_8:                               # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s1, $s3
	ldx.d	$a1, $s0, $s3
	add.d	$s7, $s0, $s3
	addi.d	$a0, $s6, 16
	addi.d	$s2, $s7, 16
	stx.d	$a0, $s1, $s3
	bne	$s2, $a1, .LBB49_6
# %bb.9:                                #   in Loop: Header=BB49_8 Depth=1
	ld.d	$s8, $s7, 8
	addi.d	$a2, $s8, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB49_7
.LBB49_10:
	add.d	$s2, $s1, $s3
.LBB49_11:
	beqz	$s0, .LBB49_13
# %bb.12:
	ld.d	$a0, $fp, 16
	sub.d	$a1, $a0, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB49_13:
	addi.d	$a0, $s2, 40
	st.d	$s1, $fp, 0
	st.d	$a0, $fp, 8
	ori	$a0, $zero, 40
	mul.d	$a0, $s5, $a0
	add.d	$a0, $s1, $a0
	st.d	$a0, $fp, 16
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
.LBB49_14:
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end49:
	.size	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_appendIJS7_EEEvDpOT_, .Lfunc_end49-_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_appendIJS7_EEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark7Barrier4waitEv,"axG",@progbits,_ZN9benchmark7Barrier4waitEv,comdat
	.hidden	_ZN9benchmark7Barrier4waitEv    # -- Begin function _ZN9benchmark7Barrier4waitEv
	.weak	_ZN9benchmark7Barrier4waitEv
	.p2align	2
	.prefalign	5, .Lfunc_end50, nop
	.type	_ZN9benchmark7Barrier4waitEv,@function
_ZN9benchmark7Barrier4waitEv:           # @_ZN9benchmark7Barrier4waitEv
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
# %bb.0:
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
	st.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB50_16
# %bb.1:
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB50_17
.LBB50_2:
	ld.w	$a0, $fp, 96
	ld.w	$a1, $fp, 88
	ld.w	$s1, $fp, 92
	addi.w	$a0, $a0, 1
	st.w	$a0, $fp, 96
	bge	$a0, $a1, .LBB50_9
# %bb.3:
	addi.d	$s0, $fp, 40
	.p2align	4, , 16
.LBB50_4:                               # =>This Inner Loop Header: Depth=1
.Ltmp273:                               # EH_LABEL
	addi.d	$a1, $sp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE)
	jirl	$ra, $ra, 0
.Ltmp274:                               # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB50_4 Depth=1
	ld.w	$a0, $fp, 92
	blt	$s1, $a0, .LBB50_7
# %bb.6:                                #   in Loop: Header=BB50_4 Depth=1
	ld.w	$a1, $fp, 96
	ld.w	$a2, $fp, 88
	bne	$a1, $a2, .LBB50_4
.LBB50_7:
	bge	$s1, $a0, .LBB50_10
# %bb.8:
	move	$s0, $zero
	ld.bu	$a0, $sp, 8
	bnez	$a0, .LBB50_11
	b	.LBB50_13
.LBB50_9:
	move	$a0, $s1
.LBB50_10:
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 92
	st.w	$zero, $fp, 96
	ori	$s0, $zero, 1
	ld.bu	$a0, $sp, 8
	beqz	$a0, .LBB50_13
.LBB50_11:
	ld.d	$a0, $sp, 0
	beqz	$a0, .LBB50_13
# %bb.12:
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
.LBB50_13:
	beqz	$s0, .LBB50_15
# %bb.14:
	addi.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(_ZNSt18condition_variable10notify_allEv)
	jirl	$ra, $ra, 0
.LBB50_15:
	move	$a0, $s0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB50_16:
	pcaddu18i	$ra, %call36(_ZSt20__throw_system_errori)
	jirl	$ra, $ra, 0
.LBB50_17:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB50_2
# %bb.18:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB50_2
.LBB50_19:
.Ltmp275:                               # EH_LABEL
	ld.bu	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB50_22
# %bb.20:
	ld.d	$a0, $sp, 0
	beqz	$a0, .LBB50_22
# %bb.21:
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
.LBB50_22:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end50:
	.size	_ZN9benchmark7Barrier4waitEv, .Lfunc_end50-_ZN9benchmark7Barrier4waitEv
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark7Barrier4waitEv,"aG",@progbits,_ZN9benchmark7Barrier4waitEv,comdat
	.p2align	2, 0x0
GCC_except_table50:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  # >> Call Site 1 <<
	.uleb128 .Ltmp273-.Lfunc_begin21        #   Call between .Lfunc_begin21 and .Ltmp273
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp273-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Ltmp274-.Ltmp273              #   Call between .Ltmp273 and .Ltmp274
	.uleb128 .Ltmp275-.Lfunc_begin21        #     jumps to .Ltmp275
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp274-.Lfunc_begin21        # >> Call Site 3 <<
	.uleb128 .Lfunc_end50-.Ltmp274          #   Call between .Ltmp274 and .Lfunc_end50
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm,"axG",@progbits,_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm,comdat
	.hidden	_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm # -- Begin function _ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm
	.weak	_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm
	.p2align	2
	.prefalign	5, .Lfunc_end51, nop
	.type	_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm,@function
_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm: # @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	lu12i.w	$a2, -116509
	ori	$a2, $a2, 2276
	lu32i.d	$a2, 233016
	lu52i.d	$a2, $a2, 14
	bgeu	$a1, $a2, .LBB51_10
# %bb.1:
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ld.d	$s3, $fp, 0
	sub.d	$a0, $a0, $s3
	srli.d	$a0, $a0, 4
	lu12i.w	$a2, 233016
	ori	$a2, $a2, 3641
	lu32i.d	$a2, -466034
	lu52i.d	$a2, $a2, -1821
	mul.d	$a0, $a0, $a2
	bgeu	$a0, $a1, .LBB51_9
# %bb.2:
	ld.d	$s4, $fp, 8
	slli.d	$a0, $a1, 7
	alsl.d	$s0, $a1, $a0, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s3
	beq	$s4, $s3, .LBB51_6
# %bb.3:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$s5, $s1
	move	$s2, $s3
	.p2align	4, , 16
.LBB51_4:                               # =>This Inner Loop Header: Depth=1
	vld	$vr0, $s2, 0
	ld.d	$a0, $s2, 16
	vst	$vr0, $s5, 0
	st.d	$a0, $s5, 16
	vld	$vr0, $s2, 24
	ld.d	$a0, $s2, 40
	ld.h	$a1, $s2, 48
	st.d	$zero, $s2, 16
	vst	$vr0, $s5, 24
	st.d	$a0, $s5, 40
	st.h	$a1, $s5, 48
	vld	$vr0, $s2, 104
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
	vst	$vr1, $s2, 0
	vst	$vr1, $s2, 24
	st.d	$zero, $s2, 40
	vst	$vr0, $s5, 104
	vld	$vr0, $s2, 88
	vst	$vr0, $s5, 88
	vld	$vr0, $s2, 72
	vst	$vr0, $s5, 72
	vld	$vr0, $s2, 56
	vst	$vr0, $s5, 56
	ld.d	$a0, $s2, 120
	st.d	$a0, $s5, 120
	vld	$vr0, $s2, 128
	addi.d	$a0, $s2, 24
	st.d	$zero, $s2, 120
	vst	$vr0, $s5, 128
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 144
	addi.d	$s5, $s5, 144
	bne	$s2, $s4, .LBB51_4
# %bb.5:
	ld.d	$a0, $fp, 0
.LBB51_6:
	sub.d	$s2, $s4, $s3
	beqz	$a0, .LBB51_8
# %bb.7:
	ld.d	$a1, $fp, 16
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB51_8:
	st.d	$s1, $fp, 0
	add.d	$a0, $s1, $s2
	st.d	$a0, $fp, 8
	add.d	$a0, $s1, $s0
	st.d	$a0, $fp, 16
.LBB51_9:
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
.LBB51_10:
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end51:
	.size	_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm, .Lfunc_end51-_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_
	.type	.LCPI52_0,@object
.LCPI52_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI52_0, 16
	.type	.LCPI52_1,@object
.LCPI52_1:
	.dword	0                               # 0x0
	.dword	-1                              # 0xffffffffffffffff
	.size	.LCPI52_1, 16
	.section	.text._ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_,"axG",@progbits,_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_,comdat
	.weak	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_
	.p2align	2
	.prefalign	5, .Lfunc_end52, nop
	.type	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_,@function
_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_: # @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_
	.cfi_startproc
# %bb.0:
	beq	$a1, $a0, .LBB52_11
# %bb.1:
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	sub.d	$a0, $a1, $a0
	srai.d	$a1, $a0, 3
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	div.du	$a2, $a2, $a1
	bgeu	$a2, $a1, .LBB52_5
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.LCPI52_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI52_1)
	addi.d	$s2, $s1, 8
	vst	$vr0, $sp, 32
	beq	$s2, $s0, .LBB52_10
# %bb.3:
	ori	$s3, $zero, 8
	.p2align	4, , 16
.LBB52_4:                               # =>This Inner Loop Header: Depth=1
	srai.d	$a0, $s3, 3
	st.d	$zero, $sp, 16
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 32
	addi.d	$a2, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s1, $a0
	ld.d	$a2, $s2, 0
	st.d	$a1, $s2, 0
	stx.d	$a2, $s1, $a0
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, 8
	bne	$s2, $s0, .LBB52_4
	b	.LBB52_10
.LBB52_5:
	andi	$a0, $a0, 8
	bnez	$a0, .LBB52_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.LCPI52_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI52_0)
	vst	$vr0, $sp, 32
	addi.d	$s2, $s1, 16
	addi.d	$a0, $sp, 32
	addi.d	$a2, $sp, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s1, $a0
	ld.d	$a2, $s1, 8
	st.d	$a1, $s1, 8
	stx.d	$a2, $s1, $a0
	bne	$s2, $s0, .LBB52_8
	b	.LBB52_10
.LBB52_7:
	addi.d	$s2, $s1, 8
	beq	$s2, $s0, .LBB52_10
.LBB52_8:
	sub.d	$s3, $s2, $s1
	.p2align	4, , 16
.LBB52_9:                               # =>This Inner Loop Header: Depth=1
	srai.d	$a0, $s3, 3
	addi.d	$a1, $a0, 1
	addi.d	$s4, $a0, 2
	mul.d	$a0, $s4, $a1
	addi.d	$a0, $a0, -1
	st.d	$zero, $sp, 32
	st.d	$a0, $sp, 40
	addi.d	$a0, $sp, 32
	addi.d	$a2, $sp, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
	div.du	$a1, $a0, $s4
	slli.d	$a2, $a1, 3
	ldx.d	$a3, $s1, $a2
	ld.d	$a4, $s2, 0
	mul.d	$a1, $a1, $s4
	sub.d	$a0, $a0, $a1
	st.d	$a3, $s2, 0
	stx.d	$a4, $s1, $a2
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s1, $a0
	ld.d	$a2, $s2, 8
	st.d	$a1, $s2, 8
	stx.d	$a2, $s1, $a0
	addi.d	$s2, $s2, 16
	addi.d	$s3, $s3, 16
	bne	$s2, $s0, .LBB52_9
.LBB52_10:
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
.LBB52_11:
	ret
.Lfunc_end52:
	.size	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_, .Lfunc_end52-_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev,comdat
	.hidden	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev # -- Begin function _ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev
	.weak	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end53, nop
	.type	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev,@function
_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev: # @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
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
	bne	$s0, $s1, .LBB53_4
# %bb.1:
	beqz	$s0, .LBB53_12
.LBB53_2:
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
.LBB53_3:                               #   in Loop: Header=BB53_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 592
	beq	$s0, $s1, .LBB53_11
.LBB53_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 512
	addi.d	$a0, $s0, 496
.Ltmp276:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp277:                               # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB53_4 Depth=1
	ld.d	$a0, $s0, 360
	addi.d	$a1, $s0, 376
	beq	$a1, $a0, .LBB53_7
# %bb.6:                                #   in Loop: Header=BB53_4 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB53_7:                               #   in Loop: Header=BB53_4 Depth=1
	ld.d	$a0, $s0, 320
	addi.d	$a1, $s0, 336
	beq	$a1, $a0, .LBB53_9
# %bb.8:                                #   in Loop: Header=BB53_4 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB53_9:                               #   in Loop: Header=BB53_4 Depth=1
	ld.d	$a0, $s0, 280
	addi.d	$a1, $s0, 296
	beq	$a1, $a0, .LBB53_3
# %bb.10:                               #   in Loop: Header=BB53_4 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB53_3
.LBB53_11:
	ld.d	$s0, $fp, 0
	bnez	$s0, .LBB53_2
.LBB53_12:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB53_13:
.Ltmp278:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end53:
	.size	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev, .Lfunc_end53-_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev,"aG",@progbits,_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table53:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  # >> Call Site 1 <<
	.uleb128 .Ltmp276-.Lfunc_begin22        #   Call between .Lfunc_begin22 and .Ltmp276
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp276-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Ltmp277-.Ltmp276              #   Call between .Ltmp276 and .Ltmp277
	.uleb128 .Ltmp278-.Lfunc_begin22        #     jumps to .Ltmp278
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp277-.Lfunc_begin22        # >> Call Site 3 <<
	.uleb128 .Lfunc_end53-.Ltmp277          #   Call between .Ltmp277 and .Lfunc_end53
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev,comdat
	.hidden	_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev # -- Begin function _ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev
	.weak	_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end54, nop
	.type	_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev,@function
_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev: # @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev
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
	bne	$s0, $s1, .LBB54_4
# %bb.1:
	beqz	$s0, .LBB54_7
.LBB54_2:
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
.LBB54_3:                               #   in Loop: Header=BB54_4 Depth=1
	addi.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 144
	beq	$s0, $s1, .LBB54_6
.LBB54_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 120
	beqz	$a0, .LBB54_3
# %bb.5:                                #   in Loop: Header=BB54_4 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	b	.LBB54_3
.LBB54_6:
	ld.d	$s0, $fp, 0
	bnez	$s0, .LBB54_2
.LBB54_7:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end54:
	.size	_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev, .Lfunc_end54-_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev,"axG",@progbits,_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev,comdat
	.hidden	_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev # -- Begin function _ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev
	.weak	_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end55, nop
	.type	_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev,@function
_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev: # @_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 16
.Ltmp279:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E)
	jirl	$ra, $ra, 0
.Ltmp280:                               # EH_LABEL
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB55_2:
.Ltmp281:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end55:
	.size	_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev, .Lfunc_end55-_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev,"aG",@progbits,_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table55:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Ltmp279-.Lfunc_begin23        # >> Call Site 1 <<
	.uleb128 .Ltmp280-.Ltmp279              #   Call between .Ltmp279 and .Ltmp280
	.uleb128 .Ltmp281-.Lfunc_begin23        #     jumps to .Ltmp281
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp280-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Lfunc_end55-.Ltmp280          #   Call between .Ltmp280 and .Lfunc_end55
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,comdat
	.hidden	_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ # -- Begin function _ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end56, nop
	.type	_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,@function
_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_: # @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a3
	move	$s2, $a1
	move	$s0, $a0
	st.d	$a0, $sp, 8
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.w	$a1, $a1, 0
	move	$fp, $a0
	addi.d	$s1, $a0, 32
	st.w	$a1, $a0, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 56
	vst	$vr0, $a0, 40
	st.d	$a0, $sp, 16
.Ltmp282:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_)
	jirl	$ra, $ra, 0
.Ltmp283:                               # EH_LABEL
# %bb.1:
	move	$a4, $a0
	move	$a2, $a1
	beqz	$a1, .LBB56_6
# %bb.2:
	addi.d	$a3, $s0, 8
	ori	$a0, $zero, 1
	bnez	$a4, .LBB56_5
# %bb.3:
	beq	$a3, $a2, .LBB56_5
# %bb.4:
	ld.w	$a0, $s1, 0
	ld.w	$a1, $a2, 32
	slt	$a0, $a0, $a1
.LBB56_5:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 40
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 40
	move	$a0, $fp
	b	.LBB56_7
.LBB56_6:
	addi.d	$a0, $fp, 48
	move	$s0, $a4
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB56_7:
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB56_8:
.Ltmp284:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end56:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_, .Lfunc_end56-_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table56:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  # >> Call Site 1 <<
	.uleb128 .Ltmp282-.Lfunc_begin24        #   Call between .Lfunc_begin24 and .Ltmp282
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp282-.Lfunc_begin24        # >> Call Site 2 <<
	.uleb128 .Ltmp283-.Ltmp282              #   Call between .Ltmp282 and .Ltmp283
	.uleb128 .Ltmp284-.Lfunc_begin24        #     jumps to .Ltmp284
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp283-.Lfunc_begin24        # >> Call Site 3 <<
	.uleb128 .Lfunc_end56-.Ltmp283          #   Call between .Ltmp283 and .Lfunc_end56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_,comdat
	.hidden	_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ # -- Begin function _ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_
	.p2align	2
	.prefalign	5, .Lfunc_end57, nop
	.type	_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_,@function
_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_: # @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_
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
	move	$a3, $a0
	addi.d	$fp, $a0, 8
	beq	$fp, $a1, .LBB57_5
# %bb.1:
	move	$a0, $a1
	ld.w	$s0, $a2, 0
	ld.w	$a1, $a1, 32
	bge	$s0, $a1, .LBB57_8
# %bb.2:
	ld.d	$s1, $a3, 24
	beq	$s1, $a0, .LBB57_20
# %bb.3:
	move	$s3, $a3
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 32
	bge	$a1, $s0, .LBB57_21
# %bb.4:
	ld.d	$a1, $a0, 24
	sltui	$a1, $a1, 1
	move	$a2, $a0
	masknez	$a0, $s2, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	b	.LBB57_36
.LBB57_5:
	ld.d	$a0, $a3, 40
	beqz	$a0, .LBB57_12
# %bb.6:
	ld.d	$a1, $a3, 32
	ld.w	$a0, $a1, 32
	ld.w	$a4, $a2, 0
	bge	$a0, $a4, .LBB57_12
.LBB57_7:
	move	$a0, $zero
	b	.LBB57_36
.LBB57_8:
	bge	$a1, $s0, .LBB57_19
# %bb.9:
	ld.d	$a1, $a3, 32
	beq	$a1, $a0, .LBB57_26
# %bb.10:
	move	$s1, $a3
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 32
	bge	$s0, $a1, .LBB57_27
# %bb.11:
	ld.d	$a1, $s2, 24
	sltui	$a1, $a1, 1
	maskeqz	$a2, $s2, $a1
	masknez	$a0, $a0, $a1
	or	$a1, $a2, $a0
	b	.LBB57_36
.LBB57_12:
	ld.d	$a6, $a3, 16
	beqz	$a6, .LBB57_16
# %bb.13:
	ld.w	$a1, $a2, 0
	ori	$a0, $zero, 24
	ori	$a5, $zero, 16
	.p2align	4, , 16
.LBB57_14:                              # =>This Inner Loop Header: Depth=1
	move	$fp, $a6
	ld.w	$a4, $a6, 32
	slt	$a6, $a1, $a4
	masknez	$a7, $a0, $a6
	maskeqz	$a6, $a5, $a6
	or	$a6, $a6, $a7
	ldx.d	$a6, $fp, $a6
	bnez	$a6, .LBB57_14
# %bb.15:
	move	$a0, $fp
	bge	$a1, $a4, .LBB57_18
.LBB57_16:
	ld.d	$a0, $a3, 24
	beq	$fp, $a0, .LBB57_35
# %bb.17:
	move	$a0, $fp
	move	$s0, $a2
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	ld.w	$a4, $a0, 32
	ld.w	$a1, $s0, 0
.LBB57_18:
	slt	$a2, $a4, $a1
	b	.LBB57_34
.LBB57_19:
	move	$a1, $zero
	b	.LBB57_36
.LBB57_20:
	move	$a1, $a0
	b	.LBB57_36
.LBB57_21:
	ld.d	$a4, $s3, 16
	move	$a1, $s1
	beqz	$a4, .LBB57_25
# %bb.22:
	ori	$a0, $zero, 24
	ori	$a3, $zero, 16
	.p2align	4, , 16
.LBB57_23:                              # =>This Inner Loop Header: Depth=1
	move	$fp, $a4
	ld.w	$a2, $a4, 32
	slt	$a4, $s0, $a2
	masknez	$a5, $a0, $a4
	maskeqz	$a4, $a3, $a4
	or	$a4, $a4, $a5
	ldx.d	$a4, $fp, $a4
	bnez	$a4, .LBB57_23
# %bb.24:
	move	$a0, $fp
	bge	$s0, $a2, .LBB57_33
.LBB57_25:
	bne	$fp, $a1, .LBB57_32
	b	.LBB57_7
.LBB57_26:
	move	$a1, $a0
	move	$a0, $zero
	b	.LBB57_36
.LBB57_27:
	move	$a1, $s1
	ld.d	$a4, $s1, 16
	beqz	$a4, .LBB57_31
# %bb.28:
	ori	$a0, $zero, 24
	ori	$a3, $zero, 16
	.p2align	4, , 16
.LBB57_29:                              # =>This Inner Loop Header: Depth=1
	move	$fp, $a4
	ld.w	$a2, $a4, 32
	slt	$a4, $s0, $a2
	masknez	$a5, $a0, $a4
	maskeqz	$a4, $a3, $a4
	or	$a4, $a4, $a5
	ldx.d	$a4, $fp, $a4
	bnez	$a4, .LBB57_29
# %bb.30:
	move	$a0, $fp
	bge	$s0, $a2, .LBB57_33
.LBB57_31:
	ld.d	$a0, $a1, 24
	beq	$fp, $a0, .LBB57_35
.LBB57_32:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	ld.w	$a2, $a0, 32
.LBB57_33:
	slt	$a2, $a2, $s0
.LBB57_34:
	maskeqz	$a1, $fp, $a2
	masknez	$a0, $a0, $a2
	b	.LBB57_36
.LBB57_35:
	move	$a0, $zero
	move	$a1, $fp
.LBB57_36:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end57:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_, .Lfunc_end57-_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev,comdat
	.hidden	_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev # -- Begin function _ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end58, nop
	.type	_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev,@function
_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev: # @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$fp, $a0, 8
	beqz	$fp, .LBB58_2
# %bb.1:
	addi.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 72
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB58_2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end58:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev, .Lfunc_end58-_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_appendIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_,"axG",@progbits,_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_appendIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_,comdat
	.hidden	_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_appendIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_ # -- Begin function _ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_appendIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_
	.weak	_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_appendIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end59, nop
	.type	_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_appendIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_,@function
_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_appendIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_: # @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_appendIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception25
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
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
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
	move	$fp, $a0
	ld.d	$s5, $a0, 8
	ld.d	$s0, $a0, 0
	sub.d	$s7, $s5, $s0
	addi.w	$a0, $zero, -80
	lu52i.d	$a0, $a0, 2047
	beq	$s7, $a0, .LBB59_8
# %bb.1:
	move	$s1, $a3
	move	$s3, $a2
	move	$s2, $a1
	srli.d	$a0, $s7, 4
	lu12i.w	$a1, 233016
	ori	$a1, $a1, 3641
	lu32i.d	$a1, -466034
	lu52i.d	$a1, $a1, -1821
	mul.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	maskeqz	$a3, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a1, $a3, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -116509
	ori	$a1, $a1, 2275
	lu32i.d	$a1, 233016
	lu52i.d	$a1, $a1, 14
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s6, $a0, $a1
	slli.d	$a0, $s6, 7
	alsl.d	$s4, $s6, $a0, 4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s3, 0
	ld.d	$a3, $s1, 0
	move	$s1, $a0
	add.d	$a0, $a0, $s7
.Ltmp285:                               # EH_LABEL
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE)
	jirl	$ra, $ra, 0
.Ltmp286:                               # EH_LABEL
# %bb.2:
	move	$s3, $s1
	beq	$s0, $s5, .LBB59_5
# %bb.3:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$s3, $s1
	move	$s2, $s0
	.p2align	4, , 16
.LBB59_4:                               # =>This Inner Loop Header: Depth=1
	vld	$vr0, $s2, 0
	ld.d	$a0, $s2, 16
	vst	$vr0, $s3, 0
	st.d	$a0, $s3, 16
	vld	$vr0, $s2, 24
	ld.d	$a0, $s2, 40
	ld.h	$a1, $s2, 48
	st.d	$zero, $s2, 16
	vst	$vr0, $s3, 24
	st.d	$a0, $s3, 40
	st.h	$a1, $s3, 48
	vld	$vr0, $s2, 104
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
	vst	$vr1, $s2, 0
	vst	$vr1, $s2, 24
	st.d	$zero, $s2, 40
	vst	$vr0, $s3, 104
	vld	$vr0, $s2, 88
	vst	$vr0, $s3, 88
	vld	$vr0, $s2, 72
	vst	$vr0, $s3, 72
	vld	$vr0, $s2, 56
	vst	$vr0, $s3, 56
	ld.d	$a0, $s2, 120
	st.d	$a0, $s3, 120
	vld	$vr0, $s2, 128
	addi.d	$a0, $s2, 24
	st.d	$zero, $s2, 120
	vst	$vr0, $s3, 128
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 144
	addi.d	$s3, $s3, 144
	bne	$s2, $s5, .LBB59_4
.LBB59_5:
	beqz	$s0, .LBB59_7
# %bb.6:
	ld.d	$a0, $fp, 16
	sub.d	$a1, $a0, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB59_7:
	addi.d	$a0, $s3, 144
	st.d	$s1, $fp, 0
	st.d	$a0, $fp, 8
	ori	$a0, $zero, 144
	mul.d	$a0, $s6, $a0
	add.d	$a0, $s1, $a0
	st.d	$a0, $fp, 16
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
	ret
.LBB59_8:
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB59_9:
.Ltmp287:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end59:
	.size	_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_appendIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_, .Lfunc_end59-_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_appendIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_appendIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_,"aG",@progbits,_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_appendIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table59:
.Lexception25:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  # >> Call Site 1 <<
	.uleb128 .Ltmp285-.Lfunc_begin25        #   Call between .Lfunc_begin25 and .Ltmp285
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp285-.Lfunc_begin25        # >> Call Site 2 <<
	.uleb128 .Ltmp286-.Ltmp285              #   Call between .Ltmp285 and .Ltmp286
	.uleb128 .Ltmp287-.Lfunc_begin25        #     jumps to .Ltmp287
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp286-.Lfunc_begin25        # >> Call Site 3 <<
	.uleb128 .Lfunc_end59-.Ltmp286          #   Call between .Ltmp286 and .Lfunc_end59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end25:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE
	.p2align	2
	.prefalign	5, .Lfunc_end60, nop
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
	bltu	$a2, $s2, .LBB60_5
# %bb.1:
	addi.w	$s4, $s2, 0
	addi.w	$s3, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	bstrpick.d	$s1, $s3, 31, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$s4, $a1, .LBB60_4
# %bb.2:
	nor	$a2, $s2, $zero
	addi.w	$a2, $a2, 0
	mod.wu	$s2, $a2, $s3
	bgeu	$a1, $s2, .LBB60_4
	.p2align	4, , 16
.LBB60_3:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$a1, $s2, .LBB60_3
.LBB60_4:
	srli.d	$a0, $a0, 32
	b	.LBB60_10
.LBB60_5:
	move	$s1, $a0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	bne	$s2, $a0, .LBB60_7
# %bb.6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	b	.LBB60_10
.LBB60_7:
	srli.d	$s3, $s2, 32
	.p2align	4, , 16
.LBB60_8:                               # =>This Inner Loop Header: Depth=1
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
	bltu	$s2, $a0, .LBB60_8
# %bb.9:                                #   in Loop: Header=BB60_8 Depth=1
	sltu	$a1, $a0, $a1
	bnez	$a1, .LBB60_8
.LBB60_10:
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
.Lfunc_end60:
	.size	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE, .Lfunc_end60-_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv # -- Begin function _ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.p2align	2
	.prefalign	5, .Lfunc_end61, nop
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,@function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv: # @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_startproc
# %bb.0:
	ldptr.d	$a2, $a0, 4992
	ori	$a1, $zero, 624
	bltu	$a2, $a1, .LBB61_6
# %bb.1:
	ld.d	$a1, $a0, 0
	move	$a2, $zero
	vinsgr2vr.d	$vr4, $a1, 1
	lu12i.w	$a1, -524288
	vreplgr2vr.d	$vr0, $a1
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4094
	vreplgr2vr.d	$vr1, $a1
	ori	$a3, $zero, 3176
	vrepli.d	$vr2, 1
	lu12i.w	$a1, -421749
	ori	$a1, $a1, 223
	lu32i.d	$a1, 0
	vreplgr2vr.d	$vr3, $a1
	ori	$a4, $zero, 1808
	.p2align	4, , 16
.LBB61_2:                               # =>This Inner Loop Header: Depth=1
	vori.b	$vr5, $vr4, 0
	add.d	$a5, $a0, $a2
	vld	$vr4, $a5, 8
	vshuf4i.d	$vr5, $vr4, 9
	vand.v	$vr5, $vr5, $vr0
	vldx	$vr6, $a5, $a3
	vand.v	$vr7, $vr4, $vr1
	vor.v	$vr5, $vr7, $vr5
	vsrli.d	$vr5, $vr5, 1
	vxor.v	$vr5, $vr5, $vr6
	vand.v	$vr6, $vr4, $vr2
	vseqi.d	$vr6, $vr6, 0
	vandn.v	$vr6, $vr6, $vr3
	vxor.v	$vr5, $vr5, $vr6
	vstx	$vr5, $a0, $a2
	addi.d	$a2, $a2, 16
	bne	$a2, $a4, .LBB61_2
# %bb.3:
	ld.d	$a2, $a0, 1816
	vpickve2gr.d	$a3, $vr4, 1
	bstrpick.d	$a4, $a2, 30, 1
	ldptr.d	$a5, $a0, 4984
	slli.d	$a4, $a4, 1
	bstrins.d	$a3, $a4, 30, 0
	srli.d	$a3, $a3, 1
	xor	$a3, $a3, $a5
	andi	$a4, $a2, 1
	sub.d	$a4, $zero, $a4
	and	$a4, $a4, $a1
	xor	$a3, $a3, $a4
	st.d	$a3, $a0, 1808
	vinsgr2vr.d	$vr4, $a2, 1
	lu12i.w	$a2, -1
	ori	$a2, $a2, 928
	lu12i.w	$a5, 1
	ori	$a3, $a5, 896
	ori	$a4, $zero, 3168
	ori	$a5, $a5, 888
	.p2align	4, , 16
.LBB61_4:                               # =>This Inner Loop Header: Depth=1
	add.d	$a6, $a0, $a2
	vldx	$vr5, $a6, $a3
	vshuf4i.d	$vr4, $vr5, 9
	vand.v	$vr4, $vr4, $vr0
	vldx	$vr6, $a6, $a4
	vand.v	$vr7, $vr5, $vr1
	vor.v	$vr4, $vr7, $vr4
	vsrli.d	$vr4, $vr4, 1
	vxor.v	$vr4, $vr4, $vr6
	vand.v	$vr6, $vr5, $vr2
	vseqi.d	$vr6, $vr6, 0
	vandn.v	$vr6, $vr6, $vr3
	vxor.v	$vr4, $vr4, $vr6
	addi.d	$a2, $a2, 16
	vstx	$vr4, $a6, $a5
	vori.b	$vr4, $vr5, 0
	bnez	$a2, .LBB61_4
# %bb.5:
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
.LBB61_6:
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
.Lfunc_end61:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .Lfunc_end61-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag,comdat
	.hidden	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag # -- Begin function _ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag
	.weak	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag
	.p2align	2
	.prefalign	5, .Lfunc_end62, nop
	.type	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag,@function
_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag: # @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception26
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
	beq	$a3, $a2, .LBB62_41
# %bb.1:
	move	$s2, $a3
	move	$s1, $a2
	move	$s0, $a1
	move	$fp, $a0
	sub.d	$s3, $a3, $a2
	srai.d	$a1, $s3, 4
	lu12i.w	$a0, -453439
	ld.d	$a2, $fp, 16
	ld.d	$s8, $fp, 8
	ori	$a0, $a0, 2989
	lu32i.d	$a0, 113359
	lu52i.d	$a0, $a0, 332
	sub.d	$a2, $a2, $s8
	mul.d	$s6, $a1, $a0
	bgeu	$a2, $s3, .LBB62_21
# %bb.2:
	ld.d	$s4, $fp, 0
	sub.d	$a1, $s8, $s4
	srli.d	$a1, $a1, 4
	mul.d	$a0, $a1, $a0
	lu12i.w	$a1, 170039
	ori	$a1, $a1, 1439
	lu32i.d	$a1, 481778
	lu52i.d	$a1, $a1, 3
	sub.d	$a2, $a1, $a0
	bltu	$a2, $s6, .LBB62_42
# %bb.3:
	sltu	$a2, $s6, $a0
	masknez	$a3, $s6, $a2
	maskeqz	$a2, $a0, $a2
	or	$a2, $a2, $a3
	add.d	$a0, $a2, $a0
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a1, $a0, $a1
	ori	$a0, $zero, 592
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	mul.d	$s6, $a1, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s7, $a0
	beq	$s4, $s0, .LBB62_6
# %bb.4:
	move	$s5, $s4
	move	$s7, $s3
	.p2align	4, , 16
.LBB62_5:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s7
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 592
	addi.d	$s7, $s7, 592
	bne	$s5, $s0, .LBB62_5
.LBB62_6:
	st.d	$s7, $sp, 32
	st.d	$s7, $sp, 16
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 24
	move	$s5, $s7
	.p2align	4, , 16
.LBB62_7:                               # =>This Inner Loop Header: Depth=1
.Ltmp291:                               # EH_LABEL
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp292:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB62_7 Depth=1
	ld.d	$a0, $sp, 32
	addi.d	$s1, $s1, 592
	addi.d	$s5, $a0, 592
	st.d	$s5, $sp, 32
	bne	$s1, $s2, .LBB62_7
# %bb.9:
	beq	$s8, $s0, .LBB62_11
	.p2align	4, , 16
.LBB62_10:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $s5
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 592
	addi.d	$s5, $s5, 592
	bne	$s0, $s8, .LBB62_10
.LBB62_11:
	beq	$s4, $s8, .LBB62_28
# %bb.12:
	move	$s0, $s4
	b	.LBB62_14
	.p2align	4, , 16
.LBB62_13:                              #   in Loop: Header=BB62_14 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 592
	beq	$s0, $s8, .LBB62_28
.LBB62_14:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 512
	addi.d	$a0, $s0, 496
.Ltmp302:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp303:                               # EH_LABEL
# %bb.15:                               #   in Loop: Header=BB62_14 Depth=1
	ld.d	$a0, $s0, 360
	addi.d	$a1, $s0, 376
	beq	$a1, $a0, .LBB62_17
# %bb.16:                               #   in Loop: Header=BB62_14 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB62_17:                              #   in Loop: Header=BB62_14 Depth=1
	ld.d	$a0, $s0, 320
	addi.d	$a1, $s0, 336
	beq	$a1, $a0, .LBB62_19
# %bb.18:                               #   in Loop: Header=BB62_14 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB62_19:                              #   in Loop: Header=BB62_14 Depth=1
	ld.d	$a0, $s0, 280
	addi.d	$a1, $s0, 296
	beq	$a1, $a0, .LBB62_13
# %bb.20:                               #   in Loop: Header=BB62_14 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB62_13
.LBB62_21:
	sub.d	$s5, $s8, $s0
	srai.d	$a1, $s5, 4
	mul.d	$s7, $a1, $a0
	bgeu	$s6, $s7, .LBB62_31
# %bb.22:
	move	$s6, $zero
	sub.d	$s4, $zero, $s3
	sub.d	$s5, $s8, $s3
	.p2align	4, , 16
.LBB62_23:                              # =>This Inner Loop Header: Depth=1
	add.d	$a1, $s5, $s6
	add.d	$a0, $s8, $s6
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, 592
	add.d	$a0, $s4, $s6
	bnez	$a0, .LBB62_23
# %bb.24:
	ld.d	$a0, $fp, 8
	add.d	$a0, $a0, $s3
	st.d	$a0, $fp, 8
	beq	$s5, $s0, .LBB62_27
# %bb.25:
	addi.d	$fp, $s8, -592
	.p2align	4, , 16
.LBB62_26:                              # =>This Inner Loop Header: Depth=1
	add.d	$a1, $fp, $s4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunaSEOS1_)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -592
	add.d	$a0, $fp, $s4
	addi.d	$a0, $a0, 592
	bne	$a0, $s0, .LBB62_26
.LBB62_27:
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s0
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
	pcaddu18i	$t8, %call36(_ZSt14__copy_move_a2ILb0EPN9benchmark17BenchmarkReporter3RunES3_S3_ET2_T0_T1_S4_)
	jr	$t8
.LBB62_28:
	beqz	$s4, .LBB62_30
# %bb.29:
	ld.d	$a0, $fp, 16
	sub.d	$a1, $a0, $s4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB62_30:
	st.d	$s3, $fp, 0
	st.d	$s5, $fp, 8
	ori	$a0, $zero, 592
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	add.d	$a0, $s3, $a0
	st.d	$a0, $fp, 16
	b	.LBB62_41
.LBB62_31:
	add.d	$s3, $s1, $s5
	st.d	$s8, $sp, 32
	st.d	$s8, $sp, 16
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 24
	move	$a0, $s8
	beq	$s2, $s3, .LBB62_36
# %bb.32:
	move	$a0, $s8
	move	$s4, $s3
	.p2align	4, , 16
.LBB62_33:                              # =>This Inner Loop Header: Depth=1
.Ltmp288:                               # EH_LABEL
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp289:                               # EH_LABEL
# %bb.34:                               #   in Loop: Header=BB62_33 Depth=1
	ld.d	$a0, $sp, 32
	addi.d	$s4, $s4, 592
	addi.d	$a0, $a0, 592
	st.d	$a0, $sp, 32
	bne	$s4, $s2, .LBB62_33
# %bb.35:
	ld.d	$a0, $fp, 8
.LBB62_36:
	sub.d	$a1, $s6, $s7
	ori	$a2, $zero, 592
	mul.d	$a1, $a1, $a2
	add.d	$s2, $a0, $a1
	st.d	$s2, $fp, 8
	beq	$s8, $s0, .LBB62_40
# %bb.37:
	move	$s4, $s0
	.p2align	4, , 16
.LBB62_38:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 592
	addi.d	$s2, $s2, 592
	bne	$s4, $s8, .LBB62_38
# %bb.39:
	ld.d	$s2, $fp, 8
.LBB62_40:
	add.d	$a0, $s2, $s5
	st.d	$a0, $fp, 8
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZSt14__copy_move_a2ILb0EPN9benchmark17BenchmarkReporter3RunES3_S3_ET2_T0_T1_S4_)
	jirl	$ra, $ra, 0
.LBB62_41:
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
.LBB62_42:
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB62_43:
.Ltmp290:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB62_44:
.Ltmp304:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB62_45:
.Ltmp293:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp294:                               # EH_LABEL
	move	$a0, $s3
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_)
	jirl	$ra, $ra, 0
.Ltmp295:                               # EH_LABEL
# %bb.46:
	move	$a0, $s3
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp296:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp297:                               # EH_LABEL
# %bb.47:
.LBB62_48:
.Ltmp298:                               # EH_LABEL
	move	$fp, $a0
.Ltmp299:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp300:                               # EH_LABEL
# %bb.49:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB62_50:
.Ltmp301:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end62:
	.size	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag, .Lfunc_end62-_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag,"aG",@progbits,_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag,comdat
	.p2align	2, 0x0
GCC_except_table62:
.Lexception26:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  # >> Call Site 1 <<
	.uleb128 .Ltmp291-.Lfunc_begin26        #   Call between .Lfunc_begin26 and .Ltmp291
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp291-.Lfunc_begin26        # >> Call Site 2 <<
	.uleb128 .Ltmp292-.Ltmp291              #   Call between .Ltmp291 and .Ltmp292
	.uleb128 .Ltmp293-.Lfunc_begin26        #     jumps to .Ltmp293
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp292-.Lfunc_begin26        # >> Call Site 3 <<
	.uleb128 .Ltmp302-.Ltmp292              #   Call between .Ltmp292 and .Ltmp302
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp302-.Lfunc_begin26        # >> Call Site 4 <<
	.uleb128 .Ltmp303-.Ltmp302              #   Call between .Ltmp302 and .Ltmp303
	.uleb128 .Ltmp304-.Lfunc_begin26        #     jumps to .Ltmp304
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp303-.Lfunc_begin26        # >> Call Site 5 <<
	.uleb128 .Ltmp288-.Ltmp303              #   Call between .Ltmp303 and .Ltmp288
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp288-.Lfunc_begin26        # >> Call Site 6 <<
	.uleb128 .Ltmp289-.Ltmp288              #   Call between .Ltmp288 and .Ltmp289
	.uleb128 .Ltmp290-.Lfunc_begin26        #     jumps to .Ltmp290
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp289-.Lfunc_begin26        # >> Call Site 7 <<
	.uleb128 .Ltmp294-.Ltmp289              #   Call between .Ltmp289 and .Ltmp294
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp294-.Lfunc_begin26        # >> Call Site 8 <<
	.uleb128 .Ltmp295-.Ltmp294              #   Call between .Ltmp294 and .Ltmp295
	.uleb128 .Ltmp298-.Lfunc_begin26        #     jumps to .Ltmp298
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp295-.Lfunc_begin26        # >> Call Site 9 <<
	.uleb128 .Ltmp296-.Ltmp295              #   Call between .Ltmp295 and .Ltmp296
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp296-.Lfunc_begin26        # >> Call Site 10 <<
	.uleb128 .Ltmp297-.Ltmp296              #   Call between .Ltmp296 and .Ltmp297
	.uleb128 .Ltmp298-.Lfunc_begin26        #     jumps to .Ltmp298
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp299-.Lfunc_begin26        # >> Call Site 11 <<
	.uleb128 .Ltmp300-.Ltmp299              #   Call between .Ltmp299 and .Ltmp300
	.uleb128 .Ltmp301-.Lfunc_begin26        #     jumps to .Ltmp301
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp300-.Lfunc_begin26        # >> Call Site 12 <<
	.uleb128 .Lfunc_end62-.Ltmp300          #   Call between .Ltmp300 and .Lfunc_end62
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end26:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvED2Ev,"axG",@progbits,_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvED2Ev,comdat
	.hidden	_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvED2Ev # -- Begin function _ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvED2Ev
	.weak	_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end63, nop
	.type	_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvED2Ev,@function
_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvED2Ev: # @_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvED2Ev
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception27
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB63_2
.LBB63_1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB63_2:
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp305:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvE10_S_destroyIS3_EEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp306:                               # EH_LABEL
	b	.LBB63_1
.LBB63_3:
.Ltmp307:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end63:
	.size	_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvED2Ev, .Lfunc_end63-_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvED2Ev,"aG",@progbits,_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table63:
.Lexception27:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Ltmp305-.Lfunc_begin27        # >> Call Site 1 <<
	.uleb128 .Ltmp306-.Ltmp305              #   Call between .Ltmp305 and .Ltmp306
	.uleb128 .Ltmp307-.Lfunc_begin27        #     jumps to .Ltmp307
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp306-.Lfunc_begin27        # >> Call Site 2 <<
	.uleb128 .Lfunc_end63-.Ltmp306          #   Call between .Ltmp306 and .Lfunc_end63
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end27:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunC2EOS1_,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2EOS1_,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_ # -- Begin function _ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.weak	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.p2align	2
	.prefalign	5, .Lfunc_end64, nop
	.type	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_,@function
_ZN9benchmark17BenchmarkReporter3RunC2EOS1_: # @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_
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
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameC2EOS0_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 272
	st.w	$a0, $fp, 272
	vld	$vr0, $s0, 256
	vst	$vr0, $fp, 256
	addi.d	$a0, $fp, 296
	st.d	$a0, $fp, 280
	ld.d	$a1, $s0, 280
	addi.d	$s1, $s0, 296
	beq	$a1, $s1, .LBB64_2
# %bb.1:
	st.d	$a1, $fp, 280
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 296
	b	.LBB64_3
.LBB64_2:
	ld.d	$a1, $s0, 288
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB64_3:
	ld.d	$a0, $s0, 288
	st.d	$a0, $fp, 288
	st.d	$s1, $s0, 280
	st.b	$zero, $s0, 296
	ld.w	$a2, $s0, 312
	addi.d	$a0, $fp, 336
	st.d	$a0, $fp, 320
	ld.d	$a1, $s0, 320
	st.d	$zero, $s0, 288
	addi.d	$s1, $s0, 336
	st.w	$a2, $fp, 312
	beq	$a1, $s1, .LBB64_5
# %bb.4:
	st.d	$a1, $fp, 320
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 336
	b	.LBB64_6
.LBB64_5:
	ld.d	$a1, $s0, 328
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB64_6:
	ld.d	$a0, $s0, 328
	st.d	$a0, $fp, 328
	st.d	$s1, $s0, 320
	st.b	$zero, $s0, 336
	ld.w	$a2, $s0, 352
	addi.d	$a0, $fp, 376
	st.d	$a0, $fp, 360
	ld.d	$a1, $s0, 360
	st.d	$zero, $s0, 328
	addi.d	$s1, $s0, 376
	st.w	$a2, $fp, 352
	beq	$a1, $s1, .LBB64_8
# %bb.7:
	st.d	$a1, $fp, 360
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 376
	b	.LBB64_9
.LBB64_8:
	ld.d	$a1, $s0, 368
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB64_9:
	ld.d	$a0, $s0, 368
	st.d	$a0, $fp, 368
	st.d	$s1, $s0, 360
	st.b	$zero, $s0, 376
	st.d	$zero, $s0, 368
	addi.d	$a0, $fp, 392
	addi.d	$a1, $s0, 392
	ori	$a2, $zero, 98
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 512
	addi.d	$a0, $fp, 504
	beqz	$a2, .LBB64_11
# %bb.10:
	st.d	$a2, $fp, 512
	vld	$vr0, $s0, 520
	addi.d	$a3, $s0, 504
	ld.d	$a4, $s0, 536
	ld.w	$a1, $s0, 504
	vst	$vr0, $fp, 520
	st.d	$a0, $a2, 8
	st.d	$a4, $fp, 536
	st.d	$zero, $s0, 512
	st.d	$a3, $s0, 520
	st.d	$a3, $s0, 528
	st.d	$zero, $s0, 536
	b	.LBB64_12
.LBB64_11:
	move	$a1, $zero
	st.d	$zero, $fp, 512
	st.d	$a0, $fp, 520
	st.d	$a0, $fp, 528
	st.d	$zero, $fp, 536
.LBB64_12:
	st.w	$a1, $fp, 504
	vld	$vr0, $s0, 544
	vst	$vr0, $fp, 544
	vld	$vr0, $s0, 560
	vst	$vr0, $fp, 560
	vld	$vr0, $s0, 576
	vst	$vr0, $fp, 576
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end64:
	.size	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_, .Lfunc_end64-_ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameC2EOS0_,"axG",@progbits,_ZN9benchmark13BenchmarkNameC2EOS0_,comdat
	.hidden	_ZN9benchmark13BenchmarkNameC2EOS0_ # -- Begin function _ZN9benchmark13BenchmarkNameC2EOS0_
	.weak	_ZN9benchmark13BenchmarkNameC2EOS0_
	.p2align	2
	.prefalign	5, .Lfunc_end65, nop
	.type	_ZN9benchmark13BenchmarkNameC2EOS0_,@function
_ZN9benchmark13BenchmarkNameC2EOS0_:    # @_ZN9benchmark13BenchmarkNameC2EOS0_
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
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $a0, 16
	st.d	$a0, $s0, 0
	ld.d	$a1, $a1, 0
	addi.d	$s1, $fp, 16
	beq	$a1, $s1, .LBB65_2
# %bb.1:
	st.d	$a1, $s0, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 16
	b	.LBB65_3
.LBB65_2:
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB65_3:
	ld.d	$a0, $fp, 8
	st.d	$a0, $s0, 8
	st.d	$s1, $fp, 0
	st.b	$zero, $fp, 16
	addi.d	$a0, $s0, 48
	st.d	$a0, $s0, 32
	ld.d	$a1, $fp, 32
	addi.d	$s1, $fp, 48
	st.d	$zero, $fp, 8
	beq	$a1, $s1, .LBB65_5
# %bb.4:
	st.d	$a1, $s0, 32
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 48
	b	.LBB65_6
.LBB65_5:
	ld.d	$a1, $fp, 40
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB65_6:
	ld.d	$a0, $fp, 40
	st.d	$a0, $s0, 40
	st.d	$s1, $fp, 32
	st.b	$zero, $fp, 48
	addi.d	$a0, $s0, 80
	st.d	$a0, $s0, 64
	ld.d	$a1, $fp, 64
	addi.d	$s1, $fp, 80
	st.d	$zero, $fp, 40
	beq	$a1, $s1, .LBB65_8
# %bb.7:
	st.d	$a1, $s0, 64
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 80
	b	.LBB65_9
.LBB65_8:
	ld.d	$a1, $fp, 72
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB65_9:
	ld.d	$a0, $fp, 72
	st.d	$a0, $s0, 72
	st.d	$s1, $fp, 64
	st.b	$zero, $fp, 80
	addi.d	$a0, $s0, 112
	st.d	$a0, $s0, 96
	ld.d	$a1, $fp, 96
	addi.d	$s1, $fp, 112
	st.d	$zero, $fp, 72
	beq	$a1, $s1, .LBB65_11
# %bb.10:
	st.d	$a1, $s0, 96
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 112
	b	.LBB65_12
.LBB65_11:
	ld.d	$a1, $fp, 104
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB65_12:
	ld.d	$a0, $fp, 104
	st.d	$a0, $s0, 104
	st.d	$s1, $fp, 96
	st.b	$zero, $fp, 112
	addi.d	$a0, $s0, 144
	st.d	$a0, $s0, 128
	ld.d	$a1, $fp, 128
	addi.d	$s1, $fp, 144
	st.d	$zero, $fp, 104
	beq	$a1, $s1, .LBB65_14
# %bb.13:
	st.d	$a1, $s0, 128
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 144
	b	.LBB65_15
.LBB65_14:
	ld.d	$a1, $fp, 136
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB65_15:
	ld.d	$a0, $fp, 136
	st.d	$a0, $s0, 136
	st.d	$s1, $fp, 128
	st.b	$zero, $fp, 144
	addi.d	$a0, $s0, 176
	st.d	$a0, $s0, 160
	ld.d	$a1, $fp, 160
	addi.d	$s1, $fp, 176
	st.d	$zero, $fp, 136
	beq	$a1, $s1, .LBB65_17
# %bb.16:
	st.d	$a1, $s0, 160
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 176
	b	.LBB65_18
.LBB65_17:
	ld.d	$a1, $fp, 168
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB65_18:
	ld.d	$a0, $fp, 168
	st.d	$a0, $s0, 168
	st.d	$s1, $fp, 160
	st.b	$zero, $fp, 176
	addi.d	$a0, $s0, 208
	st.d	$a0, $s0, 192
	ld.d	$a1, $fp, 192
	addi.d	$s1, $fp, 208
	st.d	$zero, $fp, 168
	beq	$a1, $s1, .LBB65_20
# %bb.19:
	st.d	$a1, $s0, 192
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 208
	b	.LBB65_21
.LBB65_20:
	ld.d	$a1, $fp, 200
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB65_21:
	ld.d	$a0, $fp, 200
	st.d	$a0, $s0, 200
	st.d	$s1, $fp, 192
	st.b	$zero, $fp, 208
	addi.d	$a0, $s0, 240
	st.d	$a0, $s0, 224
	ld.d	$a1, $fp, 224
	addi.d	$s1, $fp, 240
	st.d	$zero, $fp, 200
	beq	$a1, $s1, .LBB65_23
# %bb.22:
	st.d	$a1, $s0, 224
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 240
	b	.LBB65_24
.LBB65_23:
	ld.d	$a1, $fp, 232
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB65_24:
	ld.d	$a0, $fp, 232
	st.d	$a0, $s0, 232
	st.d	$s1, $fp, 224
	st.b	$zero, $fp, 240
	st.d	$zero, $fp, 232
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end65:
	.size	_ZN9benchmark13BenchmarkNameC2EOS0_, .Lfunc_end65-_ZN9benchmark13BenchmarkNameC2EOS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvE10_S_destroyIS3_EEvT_S6_,"axG",@progbits,_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvE10_S_destroyIS3_EEvT_S6_,comdat
	.hidden	_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvE10_S_destroyIS3_EEvT_S6_ # -- Begin function _ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvE10_S_destroyIS3_EEvT_S6_
	.weak	_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvE10_S_destroyIS3_EEvT_S6_
	.p2align	2
	.prefalign	5, .Lfunc_end66, nop
	.type	_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvE10_S_destroyIS3_EEvT_S6_,@function
_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvE10_S_destroyIS3_EEvT_S6_: # @_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvE10_S_destroyIS3_EEvT_S6_
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception28
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	beq	$a0, $a1, .LBB66_10
# %bb.1:
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB66_3
	.p2align	4, , 16
.LBB66_2:                               #   in Loop: Header=BB66_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 592
	beq	$s0, $fp, .LBB66_10
.LBB66_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 512
	addi.d	$a0, $s0, 496
.Ltmp308:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp309:                               # EH_LABEL
# %bb.4:                                #   in Loop: Header=BB66_3 Depth=1
	ld.d	$a0, $s0, 360
	addi.d	$a1, $s0, 376
	beq	$a1, $a0, .LBB66_6
# %bb.5:                                #   in Loop: Header=BB66_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB66_6:                               #   in Loop: Header=BB66_3 Depth=1
	ld.d	$a0, $s0, 320
	addi.d	$a1, $s0, 336
	beq	$a1, $a0, .LBB66_8
# %bb.7:                                #   in Loop: Header=BB66_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB66_8:                               #   in Loop: Header=BB66_3 Depth=1
	ld.d	$a0, $s0, 280
	addi.d	$a1, $s0, 296
	beq	$a1, $a0, .LBB66_2
# %bb.9:                                #   in Loop: Header=BB66_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB66_2
.LBB66_10:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB66_11:
.Ltmp310:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end66:
	.size	_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvE10_S_destroyIS3_EEvT_S6_, .Lfunc_end66-_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvE10_S_destroyIS3_EEvT_S6_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvE10_S_destroyIS3_EEvT_S6_,"aG",@progbits,_ZNSt19_UninitDestroyGuardIPN9benchmark17BenchmarkReporter3RunEvE10_S_destroyIS3_EEvT_S6_,comdat
	.p2align	2, 0x0
GCC_except_table66:
.Lexception28:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Lfunc_begin28-.Lfunc_begin28  # >> Call Site 1 <<
	.uleb128 .Ltmp308-.Lfunc_begin28        #   Call between .Lfunc_begin28 and .Ltmp308
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp308-.Lfunc_begin28        # >> Call Site 2 <<
	.uleb128 .Ltmp309-.Ltmp308              #   Call between .Ltmp308 and .Ltmp309
	.uleb128 .Ltmp310-.Lfunc_begin28        #     jumps to .Ltmp310
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp309-.Lfunc_begin28        # >> Call Site 3 <<
	.uleb128 .Lfunc_end66-.Ltmp309          #   Call between .Ltmp309 and .Lfunc_end66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end28:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_,comdat
	.hidden	_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_ # -- Begin function _ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_
	.weak	_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_
	.p2align	2
	.prefalign	5, .Lfunc_end67, nop
	.type	_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_,@function
_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_: # @_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception29
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	beq	$a0, $a1, .LBB67_10
# %bb.1:
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB67_3
	.p2align	4, , 16
.LBB67_2:                               #   in Loop: Header=BB67_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 592
	beq	$s0, $fp, .LBB67_10
.LBB67_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 512
	addi.d	$a0, $s0, 496
.Ltmp311:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp312:                               # EH_LABEL
# %bb.4:                                #   in Loop: Header=BB67_3 Depth=1
	ld.d	$a0, $s0, 360
	addi.d	$a1, $s0, 376
	beq	$a1, $a0, .LBB67_6
# %bb.5:                                #   in Loop: Header=BB67_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB67_6:                               #   in Loop: Header=BB67_3 Depth=1
	ld.d	$a0, $s0, 320
	addi.d	$a1, $s0, 336
	beq	$a1, $a0, .LBB67_8
# %bb.7:                                #   in Loop: Header=BB67_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB67_8:                               #   in Loop: Header=BB67_3 Depth=1
	ld.d	$a0, $s0, 280
	addi.d	$a1, $s0, 296
	beq	$a1, $a0, .LBB67_2
# %bb.9:                                #   in Loop: Header=BB67_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB67_2
.LBB67_10:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB67_11:
.Ltmp313:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end67:
	.size	_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_, .Lfunc_end67-_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_
	.cfi_endproc
	.section	.gcc_except_table._ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_,"aG",@progbits,_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_,comdat
	.p2align	2, 0x0
GCC_except_table67:
.Lexception29:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Lfunc_begin29-.Lfunc_begin29  # >> Call Site 1 <<
	.uleb128 .Ltmp311-.Lfunc_begin29        #   Call between .Lfunc_begin29 and .Ltmp311
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp311-.Lfunc_begin29        # >> Call Site 2 <<
	.uleb128 .Ltmp312-.Ltmp311              #   Call between .Ltmp311 and .Ltmp312
	.uleb128 .Ltmp313-.Lfunc_begin29        #     jumps to .Ltmp313
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp312-.Lfunc_begin29        # >> Call Site 3 <<
	.uleb128 .Lfunc_end67-.Ltmp312          #   Call between .Ltmp312 and .Lfunc_end67
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end29:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameD2Ev,"axG",@progbits,_ZN9benchmark13BenchmarkNameD2Ev,comdat
	.hidden	_ZN9benchmark13BenchmarkNameD2Ev # -- Begin function _ZN9benchmark13BenchmarkNameD2Ev
	.weak	_ZN9benchmark13BenchmarkNameD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end68, nop
	.type	_ZN9benchmark13BenchmarkNameD2Ev,@function
_ZN9benchmark13BenchmarkNameD2Ev:       # @_ZN9benchmark13BenchmarkNameD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 224
	addi.d	$a1, $fp, 240
	beq	$a0, $a1, .LBB68_2
# %bb.1:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB68_2:
	ld.d	$a0, $fp, 192
	addi.d	$a1, $fp, 208
	beq	$a0, $a1, .LBB68_4
# %bb.3:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB68_4:
	ld.d	$a0, $fp, 160
	addi.d	$a1, $fp, 176
	beq	$a0, $a1, .LBB68_6
# %bb.5:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB68_6:
	ld.d	$a0, $fp, 128
	addi.d	$a1, $fp, 144
	beq	$a0, $a1, .LBB68_8
# %bb.7:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB68_8:
	ld.d	$a0, $fp, 96
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB68_10
# %bb.9:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB68_10:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB68_12
# %bb.11:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB68_12:
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB68_14
# %bb.13:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB68_14:
	ld.d	$a0, $fp, 0
	addi.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB68_16
# %bb.15:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB68_16:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end68:
	.size	_ZN9benchmark13BenchmarkNameD2Ev, .Lfunc_end68-_ZN9benchmark13BenchmarkNameD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunaSEOS1_,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunaSEOS1_,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunaSEOS1_ # -- Begin function _ZN9benchmark17BenchmarkReporter3RunaSEOS1_
	.weak	_ZN9benchmark17BenchmarkReporter3RunaSEOS1_
	.p2align	2
	.prefalign	5, .Lfunc_end69, nop
	.type	_ZN9benchmark17BenchmarkReporter3RunaSEOS1_,@function
_ZN9benchmark17BenchmarkReporter3RunaSEOS1_: # @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception30
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameaSEOS0_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 272
	st.w	$a0, $fp, 272
	vld	$vr0, $s0, 256
	vst	$vr0, $fp, 256
	ld.d	$a0, $fp, 280
	ld.d	$a1, $s0, 280
	addi.d	$a3, $fp, 296
	addi.d	$a2, $s0, 296
	beq	$a0, $a3, .LBB69_3
# %bb.1:
	beq	$a1, $a2, .LBB69_7
# %bb.2:
	ld.d	$a3, $a3, 0
	b	.LBB69_5
.LBB69_3:
	beq	$a1, $a2, .LBB69_7
# %bb.4:
	move	$a0, $zero
                                        # implicit-def: $r7
.LBB69_5:
	ld.d	$a4, $s0, 288
	st.d	$a1, $fp, 280
	st.d	$a4, $fp, 288
	ld.d	$a1, $s0, 296
	st.d	$a1, $fp, 296
	beqz	$a0, .LBB69_11
# %bb.6:
	st.d	$a0, $s0, 280
	st.d	$a3, $s0, 296
	b	.LBB69_14
.LBB69_7:
	beq	$s0, $fp, .LBB69_46
# %bb.8:
	ld.d	$a2, $s0, 288
	beqz	$a2, .LBB69_13
# %bb.9:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB69_12
# %bb.10:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB69_13
.LBB69_11:
	st.d	$a2, $s0, 280
	move	$a0, $a2
	b	.LBB69_14
.LBB69_12:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB69_13:
	ld.d	$a1, $s0, 288
	ld.d	$a0, $fp, 280
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $s0, 280
	st.d	$a1, $fp, 288
.LBB69_14:
	st.b	$zero, $a0, 0
	ld.w	$a2, $s0, 312
	st.d	$zero, $s0, 288
	ld.d	$a0, $fp, 320
	ld.d	$a1, $s0, 320
	st.w	$a2, $fp, 312
	addi.d	$a3, $fp, 336
	addi.d	$a2, $s0, 336
	beq	$a0, $a3, .LBB69_17
# %bb.15:
	beq	$a1, $a2, .LBB69_21
# %bb.16:
	ld.d	$a3, $a3, 0
	b	.LBB69_19
.LBB69_17:
	beq	$a1, $a2, .LBB69_21
# %bb.18:
	move	$a0, $zero
                                        # implicit-def: $r7
.LBB69_19:
	ld.d	$a4, $s0, 328
	st.d	$a1, $fp, 320
	st.d	$a4, $fp, 328
	ld.d	$a1, $s0, 336
	st.d	$a1, $fp, 336
	beqz	$a0, .LBB69_25
# %bb.20:
	st.d	$a0, $s0, 320
	st.d	$a3, $s0, 336
	b	.LBB69_28
.LBB69_21:
	beq	$s0, $fp, .LBB69_47
# %bb.22:
	ld.d	$a2, $s0, 328
	beqz	$a2, .LBB69_27
# %bb.23:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB69_26
# %bb.24:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB69_27
.LBB69_25:
	st.d	$a2, $s0, 320
	move	$a0, $a2
	b	.LBB69_28
.LBB69_26:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB69_27:
	ld.d	$a1, $s0, 328
	ld.d	$a0, $fp, 320
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $s0, 320
	st.d	$a1, $fp, 328
.LBB69_28:
	st.b	$zero, $a0, 0
	ld.w	$a2, $s0, 352
	st.d	$zero, $s0, 328
	ld.d	$a0, $fp, 360
	ld.d	$a1, $s0, 360
	st.w	$a2, $fp, 352
	addi.d	$a3, $fp, 376
	addi.d	$a2, $s0, 376
	beq	$a0, $a3, .LBB69_31
# %bb.29:
	beq	$a1, $a2, .LBB69_35
# %bb.30:
	ld.d	$a3, $a3, 0
	b	.LBB69_33
.LBB69_31:
	beq	$a1, $a2, .LBB69_35
# %bb.32:
	move	$a0, $zero
                                        # implicit-def: $r7
.LBB69_33:
	ld.d	$a4, $s0, 368
	st.d	$a1, $fp, 360
	st.d	$a4, $fp, 368
	ld.d	$a1, $s0, 376
	st.d	$a1, $fp, 376
	beqz	$a0, .LBB69_39
# %bb.34:
	st.d	$a0, $s0, 360
	st.d	$a3, $s0, 376
	b	.LBB69_42
.LBB69_35:
	beq	$s0, $fp, .LBB69_48
# %bb.36:
	ld.d	$a2, $s0, 368
	beqz	$a2, .LBB69_41
# %bb.37:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB69_40
# %bb.38:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB69_41
.LBB69_39:
	st.d	$a2, $s0, 360
	move	$a0, $a2
	b	.LBB69_42
.LBB69_40:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB69_41:
	ld.d	$a1, $s0, 368
	ld.d	$a0, $fp, 360
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $s0, 360
	st.d	$a1, $fp, 368
.LBB69_42:
	st.b	$zero, $a0, 0
	st.d	$zero, $s0, 368
	addi.d	$a0, $fp, 392
	addi.d	$a1, $s0, 392
	ori	$a2, $zero, 98
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 512
	addi.d	$a0, $fp, 496
.Ltmp314:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp315:                               # EH_LABEL
# %bb.43:
	addi.d	$a0, $fp, 504
	st.d	$zero, $fp, 512
	st.d	$a0, $fp, 520
	st.d	$a0, $fp, 528
	ld.d	$a1, $s0, 512
	st.d	$zero, $fp, 536
	beqz	$a1, .LBB69_45
# %bb.44:
	ld.w	$a2, $s0, 504
	st.d	$a1, $fp, 512
	vld	$vr0, $s0, 520
	addi.d	$a3, $s0, 504
	ld.d	$a4, $s0, 536
	st.w	$a2, $fp, 504
	vst	$vr0, $fp, 520
	st.d	$a0, $a1, 8
	st.d	$a4, $fp, 536
	st.d	$zero, $s0, 512
	st.d	$a3, $s0, 520
	st.d	$a3, $s0, 528
	st.d	$zero, $s0, 536
.LBB69_45:
	vld	$vr0, $s0, 576
	vst	$vr0, $fp, 576
	vld	$vr0, $s0, 560
	vst	$vr0, $fp, 560
	vld	$vr0, $s0, 544
	vst	$vr0, $fp, 544
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB69_46:
	move	$a0, $a1
	b	.LBB69_14
.LBB69_47:
	move	$a0, $a1
	b	.LBB69_28
.LBB69_48:
	move	$a0, $a1
	b	.LBB69_42
.LBB69_49:
.Ltmp316:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end69:
	.size	_ZN9benchmark17BenchmarkReporter3RunaSEOS1_, .Lfunc_end69-_ZN9benchmark17BenchmarkReporter3RunaSEOS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark17BenchmarkReporter3RunaSEOS1_,"aG",@progbits,_ZN9benchmark17BenchmarkReporter3RunaSEOS1_,comdat
	.p2align	2, 0x0
GCC_except_table69:
.Lexception30:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.uleb128 .Lfunc_begin30-.Lfunc_begin30  # >> Call Site 1 <<
	.uleb128 .Ltmp314-.Lfunc_begin30        #   Call between .Lfunc_begin30 and .Ltmp314
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp314-.Lfunc_begin30        # >> Call Site 2 <<
	.uleb128 .Ltmp315-.Ltmp314              #   Call between .Ltmp314 and .Ltmp315
	.uleb128 .Ltmp316-.Lfunc_begin30        #     jumps to .Ltmp316
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp315-.Lfunc_begin30        # >> Call Site 3 <<
	.uleb128 .Lfunc_end69-.Ltmp315          #   Call between .Ltmp315 and .Lfunc_end69
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end30:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameaSEOS0_,"axG",@progbits,_ZN9benchmark13BenchmarkNameaSEOS0_,comdat
	.hidden	_ZN9benchmark13BenchmarkNameaSEOS0_ # -- Begin function _ZN9benchmark13BenchmarkNameaSEOS0_
	.weak	_ZN9benchmark13BenchmarkNameaSEOS0_
	.p2align	2
	.prefalign	5, .Lfunc_end70, nop
	.type	_ZN9benchmark13BenchmarkNameaSEOS0_,@function
_ZN9benchmark13BenchmarkNameaSEOS0_:    # @_ZN9benchmark13BenchmarkNameaSEOS0_
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
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	addi.d	$a3, $fp, 16
	addi.d	$a2, $s0, 16
	beq	$a0, $a3, .LBB70_3
# %bb.1:
	beq	$a1, $a2, .LBB70_7
# %bb.2:
	ld.d	$a3, $a3, 0
	b	.LBB70_5
.LBB70_3:
	beq	$a1, $a2, .LBB70_7
# %bb.4:
	move	$a0, $zero
                                        # implicit-def: $r7
.LBB70_5:
	ld.d	$a4, $s0, 8
	st.d	$a1, $fp, 0
	st.d	$a4, $fp, 8
	ld.d	$a1, $s0, 16
	st.d	$a1, $fp, 16
	beqz	$a0, .LBB70_11
# %bb.6:
	st.d	$a0, $s0, 0
	st.d	$a3, $s0, 16
	b	.LBB70_14
.LBB70_7:
	beq	$s0, $fp, .LBB70_113
# %bb.8:
	ld.d	$a2, $s0, 8
	beqz	$a2, .LBB70_13
# %bb.9:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB70_12
# %bb.10:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB70_13
.LBB70_11:
	st.d	$a2, $s0, 0
	move	$a0, $a2
	b	.LBB70_14
.LBB70_12:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB70_13:
	ld.d	$a1, $s0, 8
	ld.d	$a0, $fp, 0
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $s0, 0
	st.d	$a1, $fp, 8
.LBB70_14:
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $s0, 32
	st.d	$zero, $s0, 8
	addi.d	$a3, $fp, 48
	addi.d	$a2, $s0, 48
	beq	$a0, $a3, .LBB70_17
# %bb.15:
	beq	$a1, $a2, .LBB70_21
# %bb.16:
	ld.d	$a3, $a3, 0
	b	.LBB70_19
.LBB70_17:
	beq	$a1, $a2, .LBB70_21
# %bb.18:
	move	$a0, $zero
                                        # implicit-def: $r7
.LBB70_19:
	ld.d	$a4, $s0, 40
	st.d	$a1, $fp, 32
	st.d	$a4, $fp, 40
	ld.d	$a1, $s0, 48
	st.d	$a1, $fp, 48
	beqz	$a0, .LBB70_25
# %bb.20:
	st.d	$a0, $s0, 32
	st.d	$a3, $s0, 48
	b	.LBB70_28
.LBB70_21:
	beq	$s0, $fp, .LBB70_114
# %bb.22:
	ld.d	$a2, $s0, 40
	beqz	$a2, .LBB70_27
# %bb.23:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB70_26
# %bb.24:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB70_27
.LBB70_25:
	st.d	$a2, $s0, 32
	move	$a0, $a2
	b	.LBB70_28
.LBB70_26:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB70_27:
	ld.d	$a1, $s0, 40
	ld.d	$a0, $fp, 32
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $s0, 32
	st.d	$a1, $fp, 40
.LBB70_28:
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $s0, 64
	st.d	$zero, $s0, 40
	addi.d	$a3, $fp, 80
	addi.d	$a2, $s0, 80
	beq	$a0, $a3, .LBB70_31
# %bb.29:
	beq	$a1, $a2, .LBB70_35
# %bb.30:
	ld.d	$a3, $a3, 0
	b	.LBB70_33
.LBB70_31:
	beq	$a1, $a2, .LBB70_35
# %bb.32:
	move	$a0, $zero
                                        # implicit-def: $r7
.LBB70_33:
	ld.d	$a4, $s0, 72
	st.d	$a1, $fp, 64
	st.d	$a4, $fp, 72
	ld.d	$a1, $s0, 80
	st.d	$a1, $fp, 80
	beqz	$a0, .LBB70_39
# %bb.34:
	st.d	$a0, $s0, 64
	st.d	$a3, $s0, 80
	b	.LBB70_42
.LBB70_35:
	beq	$s0, $fp, .LBB70_115
# %bb.36:
	ld.d	$a2, $s0, 72
	beqz	$a2, .LBB70_41
# %bb.37:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB70_40
# %bb.38:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB70_41
.LBB70_39:
	st.d	$a2, $s0, 64
	move	$a0, $a2
	b	.LBB70_42
.LBB70_40:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB70_41:
	ld.d	$a1, $s0, 72
	ld.d	$a0, $fp, 64
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $s0, 64
	st.d	$a1, $fp, 72
.LBB70_42:
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 96
	ld.d	$a1, $s0, 96
	st.d	$zero, $s0, 72
	addi.d	$a3, $fp, 112
	addi.d	$a2, $s0, 112
	beq	$a0, $a3, .LBB70_45
# %bb.43:
	beq	$a1, $a2, .LBB70_49
# %bb.44:
	ld.d	$a3, $a3, 0
	b	.LBB70_47
.LBB70_45:
	beq	$a1, $a2, .LBB70_49
# %bb.46:
	move	$a0, $zero
                                        # implicit-def: $r7
.LBB70_47:
	ld.d	$a4, $s0, 104
	st.d	$a1, $fp, 96
	st.d	$a4, $fp, 104
	ld.d	$a1, $s0, 112
	st.d	$a1, $fp, 112
	beqz	$a0, .LBB70_53
# %bb.48:
	st.d	$a0, $s0, 96
	st.d	$a3, $s0, 112
	b	.LBB70_56
.LBB70_49:
	beq	$s0, $fp, .LBB70_116
# %bb.50:
	ld.d	$a2, $s0, 104
	beqz	$a2, .LBB70_55
# %bb.51:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB70_54
# %bb.52:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB70_55
.LBB70_53:
	st.d	$a2, $s0, 96
	move	$a0, $a2
	b	.LBB70_56
.LBB70_54:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB70_55:
	ld.d	$a1, $s0, 104
	ld.d	$a0, $fp, 96
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $s0, 96
	st.d	$a1, $fp, 104
.LBB70_56:
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 128
	ld.d	$a1, $s0, 128
	st.d	$zero, $s0, 104
	addi.d	$a3, $fp, 144
	addi.d	$a2, $s0, 144
	beq	$a0, $a3, .LBB70_59
# %bb.57:
	beq	$a1, $a2, .LBB70_63
# %bb.58:
	ld.d	$a3, $a3, 0
	b	.LBB70_61
.LBB70_59:
	beq	$a1, $a2, .LBB70_63
# %bb.60:
	move	$a0, $zero
                                        # implicit-def: $r7
.LBB70_61:
	ld.d	$a4, $s0, 136
	st.d	$a1, $fp, 128
	st.d	$a4, $fp, 136
	ld.d	$a1, $s0, 144
	st.d	$a1, $fp, 144
	beqz	$a0, .LBB70_67
# %bb.62:
	st.d	$a0, $s0, 128
	st.d	$a3, $s0, 144
	b	.LBB70_70
.LBB70_63:
	beq	$s0, $fp, .LBB70_117
# %bb.64:
	ld.d	$a2, $s0, 136
	beqz	$a2, .LBB70_69
# %bb.65:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB70_68
# %bb.66:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB70_69
.LBB70_67:
	st.d	$a2, $s0, 128
	move	$a0, $a2
	b	.LBB70_70
.LBB70_68:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB70_69:
	ld.d	$a1, $s0, 136
	ld.d	$a0, $fp, 128
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $s0, 128
	st.d	$a1, $fp, 136
.LBB70_70:
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 160
	ld.d	$a1, $s0, 160
	st.d	$zero, $s0, 136
	addi.d	$a3, $fp, 176
	addi.d	$a2, $s0, 176
	beq	$a0, $a3, .LBB70_73
# %bb.71:
	beq	$a1, $a2, .LBB70_77
# %bb.72:
	ld.d	$a3, $a3, 0
	b	.LBB70_75
.LBB70_73:
	beq	$a1, $a2, .LBB70_77
# %bb.74:
	move	$a0, $zero
                                        # implicit-def: $r7
.LBB70_75:
	ld.d	$a4, $s0, 168
	st.d	$a1, $fp, 160
	st.d	$a4, $fp, 168
	ld.d	$a1, $s0, 176
	st.d	$a1, $fp, 176
	beqz	$a0, .LBB70_81
# %bb.76:
	st.d	$a0, $s0, 160
	st.d	$a3, $s0, 176
	b	.LBB70_84
.LBB70_77:
	beq	$s0, $fp, .LBB70_118
# %bb.78:
	ld.d	$a2, $s0, 168
	beqz	$a2, .LBB70_83
# %bb.79:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB70_82
# %bb.80:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB70_83
.LBB70_81:
	st.d	$a2, $s0, 160
	move	$a0, $a2
	b	.LBB70_84
.LBB70_82:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB70_83:
	ld.d	$a1, $s0, 168
	ld.d	$a0, $fp, 160
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $s0, 160
	st.d	$a1, $fp, 168
.LBB70_84:
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 192
	ld.d	$a1, $s0, 192
	st.d	$zero, $s0, 168
	addi.d	$a3, $fp, 208
	addi.d	$a2, $s0, 208
	beq	$a0, $a3, .LBB70_87
# %bb.85:
	beq	$a1, $a2, .LBB70_91
# %bb.86:
	ld.d	$a3, $a3, 0
	b	.LBB70_89
.LBB70_87:
	beq	$a1, $a2, .LBB70_91
# %bb.88:
	move	$a0, $zero
                                        # implicit-def: $r7
.LBB70_89:
	ld.d	$a4, $s0, 200
	st.d	$a1, $fp, 192
	st.d	$a4, $fp, 200
	ld.d	$a1, $s0, 208
	st.d	$a1, $fp, 208
	beqz	$a0, .LBB70_95
# %bb.90:
	st.d	$a0, $s0, 192
	st.d	$a3, $s0, 208
	b	.LBB70_98
.LBB70_91:
	beq	$s0, $fp, .LBB70_119
# %bb.92:
	ld.d	$a2, $s0, 200
	beqz	$a2, .LBB70_97
# %bb.93:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB70_96
# %bb.94:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB70_97
.LBB70_95:
	st.d	$a2, $s0, 192
	move	$a0, $a2
	b	.LBB70_98
.LBB70_96:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB70_97:
	ld.d	$a1, $s0, 200
	ld.d	$a0, $fp, 192
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $s0, 192
	st.d	$a1, $fp, 200
.LBB70_98:
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, 224
	ld.d	$a1, $s0, 224
	st.d	$zero, $s0, 200
	addi.d	$a3, $fp, 240
	addi.d	$a2, $s0, 240
	beq	$a0, $a3, .LBB70_101
# %bb.99:
	beq	$a1, $a2, .LBB70_105
# %bb.100:
	ld.d	$a3, $a3, 0
	b	.LBB70_103
.LBB70_101:
	beq	$a1, $a2, .LBB70_105
# %bb.102:
	move	$a0, $zero
                                        # implicit-def: $r7
.LBB70_103:
	ld.d	$a4, $s0, 232
	st.d	$a1, $fp, 224
	st.d	$a4, $fp, 232
	ld.d	$a1, $s0, 240
	st.d	$a1, $fp, 240
	beqz	$a0, .LBB70_109
# %bb.104:
	st.d	$a0, $s0, 224
	st.d	$a3, $s0, 240
	b	.LBB70_112
.LBB70_105:
	beq	$s0, $fp, .LBB70_120
# %bb.106:
	ld.d	$a2, $s0, 232
	beqz	$a2, .LBB70_111
# %bb.107:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB70_110
# %bb.108:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB70_111
.LBB70_109:
	st.d	$a2, $s0, 224
	move	$a0, $a2
	b	.LBB70_112
.LBB70_110:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB70_111:
	ld.d	$a1, $s0, 232
	ld.d	$a0, $fp, 224
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $s0, 224
	st.d	$a1, $fp, 232
.LBB70_112:
	st.b	$zero, $a0, 0
	st.d	$zero, $s0, 232
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB70_113:
	move	$a0, $a1
	b	.LBB70_14
.LBB70_114:
	move	$a0, $a1
	b	.LBB70_28
.LBB70_115:
	move	$a0, $a1
	b	.LBB70_42
.LBB70_116:
	move	$a0, $a1
	b	.LBB70_56
.LBB70_117:
	move	$a0, $a1
	b	.LBB70_70
.LBB70_118:
	move	$a0, $a1
	b	.LBB70_84
.LBB70_119:
	move	$a0, $a1
	b	.LBB70_98
.LBB70_120:
	move	$a0, $a1
	b	.LBB70_112
.Lfunc_end70:
	.size	_ZN9benchmark13BenchmarkNameaSEOS0_, .Lfunc_end70-_ZN9benchmark13BenchmarkNameaSEOS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a2ILb0EPN9benchmark17BenchmarkReporter3RunES3_S3_ET2_T0_T1_S4_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPN9benchmark17BenchmarkReporter3RunES3_S3_ET2_T0_T1_S4_,comdat
	.hidden	_ZSt14__copy_move_a2ILb0EPN9benchmark17BenchmarkReporter3RunES3_S3_ET2_T0_T1_S4_ # -- Begin function _ZSt14__copy_move_a2ILb0EPN9benchmark17BenchmarkReporter3RunES3_S3_ET2_T0_T1_S4_
	.weak	_ZSt14__copy_move_a2ILb0EPN9benchmark17BenchmarkReporter3RunES3_S3_ET2_T0_T1_S4_
	.p2align	2
	.prefalign	5, .Lfunc_end71, nop
	.type	_ZSt14__copy_move_a2ILb0EPN9benchmark17BenchmarkReporter3RunES3_S3_ET2_T0_T1_S4_,@function
_ZSt14__copy_move_a2ILb0EPN9benchmark17BenchmarkReporter3RunES3_S3_ET2_T0_T1_S4_: # @_ZSt14__copy_move_a2ILb0EPN9benchmark17BenchmarkReporter3RunES3_S3_ET2_T0_T1_S4_
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
	move	$fp, $a2
	beq	$a0, $a1, .LBB71_3
# %bb.1:
	move	$s0, $a1
	move	$s1, $a0
	.p2align	4, , 16
.LBB71_2:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	addi.d	$a1, $s1, 32
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	addi.d	$a1, $s1, 64
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 96
	addi.d	$a1, $s1, 96
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 128
	addi.d	$a1, $s1, 128
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 160
	addi.d	$a1, $s1, 160
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 192
	addi.d	$a1, $s1, 192
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 224
	addi.d	$a1, $s1, 224
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 272
	st.w	$a0, $fp, 272
	vld	$vr0, $s1, 256
	vst	$vr0, $fp, 256
	addi.d	$a0, $fp, 280
	addi.d	$a1, $s1, 280
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 312
	st.w	$a0, $fp, 312
	addi.d	$a0, $fp, 320
	addi.d	$a1, $s1, 320
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 352
	st.w	$a0, $fp, 352
	addi.d	$a0, $fp, 360
	addi.d	$a1, $s1, 360
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 392
	addi.d	$a1, $s1, 392
	ori	$a2, $zero, 98
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 496
	addi.d	$a1, $s1, 496
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_)
	jirl	$ra, $ra, 0
	vld	$vr0, $s1, 544
	vst	$vr0, $fp, 544
	vld	$vr0, $s1, 560
	vst	$vr0, $fp, 560
	vld	$vr0, $s1, 576
	vst	$vr0, $fp, 576
	addi.d	$s1, $s1, 592
	addi.d	$fp, $fp, 592
	bne	$s1, $s0, .LBB71_2
.LBB71_3:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end71:
	.size	_ZSt14__copy_move_a2ILb0EPN9benchmark17BenchmarkReporter3RunES3_S3_ET2_T0_T1_S4_, .Lfunc_end71-_ZSt14__copy_move_a2ILb0EPN9benchmark17BenchmarkReporter3RunES3_S3_ET2_T0_T1_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
	.p2align	2
	.prefalign	5, .Lfunc_end72, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception31
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	beq	$a0, $a1, .LBB72_14
# %bb.1:
	move	$s0, $a1
	ld.d	$a1, $fp, 16
	ld.d	$a0, $fp, 32
	st.d	$a1, $sp, 0
	st.d	$a0, $sp, 8
	st.d	$fp, $sp, 16
	beqz	$a1, .LBB72_3
# %bb.2:
	ld.d	$a0, $a0, 16
	st.d	$zero, $a1, 8
	bnez	$a0, .LBB72_4
	b	.LBB72_5
.LBB72_3:
	move	$a0, $zero
.LBB72_4:
	st.d	$a0, $sp, 8
.LBB72_5:
	st.d	$zero, $fp, 16
	ld.d	$a4, $s0, 16
	addi.d	$a2, $fp, 8
	st.d	$a2, $fp, 24
	st.d	$a2, $fp, 32
	st.d	$zero, $fp, 40
	beqz	$a4, .LBB72_12
# %bb.6:
.Ltmp317:                               # EH_LABEL
	addi.d	$a3, $sp, 0
	move	$a0, $fp
	move	$a1, $a4
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_)
	jirl	$ra, $ra, 0
.Ltmp318:                               # EH_LABEL
# %bb.7:
	move	$a2, $a0
	.p2align	4, , 16
.LBB72_8:                               # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB72_8
# %bb.9:
	st.d	$a1, $fp, 24
	move	$a1, $a0
	.p2align	4, , 16
.LBB72_10:                              # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 24
	bnez	$a1, .LBB72_10
# %bb.11:
	ld.d	$a3, $s0, 40
	ld.d	$a1, $sp, 0
	st.d	$a2, $fp, 32
	st.d	$a3, $fp, 40
	st.d	$a0, $fp, 16
.LBB72_12:
	beqz	$a1, .LBB72_14
# %bb.13:
	ld.d	$a0, $sp, 16
.Ltmp320:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp321:                               # EH_LABEL
.LBB72_14:
	move	$a0, $fp
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB72_15:
.Ltmp322:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB72_16:
.Ltmp319:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end72:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_, .Lfunc_end72-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,comdat
	.p2align	2, 0x0
GCC_except_table72:
.Lexception31:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.uleb128 .Ltmp317-.Lfunc_begin31        # >> Call Site 1 <<
	.uleb128 .Ltmp318-.Ltmp317              #   Call between .Ltmp317 and .Ltmp318
	.uleb128 .Ltmp319-.Lfunc_begin31        #     jumps to .Ltmp319
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp320-.Lfunc_begin31        # >> Call Site 2 <<
	.uleb128 .Ltmp321-.Ltmp320              #   Call between .Ltmp320 and .Ltmp321
	.uleb128 .Ltmp322-.Lfunc_begin31        #     jumps to .Ltmp322
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp321-.Lfunc_begin31        # >> Call Site 3 <<
	.uleb128 .Lfunc_end72-.Ltmp321          #   Call between .Ltmp321 and .Lfunc_end72
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end31:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end73, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
.Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception32
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB73_2
# %bb.1:
	ld.d	$a0, $a0, 16
.Ltmp323:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp324:                               # EH_LABEL
.LBB73_2:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB73_3:
.Ltmp325:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end73:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev, .Lfunc_end73-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table73:
.Lexception32:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end32-.Lcst_begin32
.Lcst_begin32:
	.uleb128 .Ltmp323-.Lfunc_begin32        # >> Call Site 1 <<
	.uleb128 .Ltmp324-.Ltmp323              #   Call between .Ltmp323 and .Ltmp324
	.uleb128 .Ltmp325-.Lfunc_begin32        #     jumps to .Ltmp325
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp324-.Lfunc_begin32        # >> Call Site 2 <<
	.uleb128 .Lfunc_end73-.Ltmp324          #   Call between .Ltmp324 and .Lfunc_end73
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end32:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_
	.p2align	2
	.prefalign	5, .Lfunc_end74, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_
.Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception33
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
	move	$s1, $a3
	move	$s3, $a2
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$a1, $a1, 32
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a0, $s2, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $s0, 16
	ld.d	$a1, $s2, 24
	st.w	$a0, $s0, 0
	st.d	$s3, $s0, 8
	beqz	$a1, .LBB74_3
# %bb.1:
.Ltmp326:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_)
	jirl	$ra, $ra, 0
.Ltmp327:                               # EH_LABEL
# %bb.2:
	st.d	$a0, $s0, 24
.LBB74_3:
	ld.d	$s3, $s2, 16
	beqz	$s3, .LBB74_10
# %bb.4:
	move	$s4, $s0
	b	.LBB74_6
	.p2align	4, , 16
.LBB74_5:                               #   in Loop: Header=BB74_6 Depth=1
	ld.d	$s3, $s3, 16
	move	$s4, $s2
	beqz	$s3, .LBB74_10
.LBB74_6:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $s3, 32
.Ltmp329:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_)
	jirl	$ra, $ra, 0
.Ltmp330:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB74_6 Depth=1
	move	$s2, $a0
	ld.w	$a0, $s3, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 16
	ld.d	$a1, $s3, 24
	st.w	$a0, $s2, 0
	st.d	$s2, $s4, 16
	st.d	$s4, $s2, 8
	beqz	$a1, .LBB74_5
# %bb.8:                                #   in Loop: Header=BB74_6 Depth=1
.Ltmp331:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_)
	jirl	$ra, $ra, 0
.Ltmp332:                               # EH_LABEL
# %bb.9:                                #   in Loop: Header=BB74_6 Depth=1
	st.d	$a0, $s2, 24
	b	.LBB74_5
.LBB74_10:
	move	$a0, $s0
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB74_11:
.Ltmp328:                               # EH_LABEL
	b	.LBB74_13
.LBB74_12:
.Ltmp333:                               # EH_LABEL
.LBB74_13:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp334:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp335:                               # EH_LABEL
# %bb.14:
.Ltmp336:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp337:                               # EH_LABEL
# %bb.15:
.LBB74_16:
.Ltmp338:                               # EH_LABEL
	move	$fp, $a0
.Ltmp339:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp340:                               # EH_LABEL
# %bb.17:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB74_18:
.Ltmp341:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end74:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_, .Lfunc_end74-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_,comdat
	.p2align	2, 0x0
GCC_except_table74:
.Lexception33:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end33-.Lcst_begin33
.Lcst_begin33:
	.uleb128 .Lfunc_begin33-.Lfunc_begin33  # >> Call Site 1 <<
	.uleb128 .Ltmp326-.Lfunc_begin33        #   Call between .Lfunc_begin33 and .Ltmp326
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp326-.Lfunc_begin33        # >> Call Site 2 <<
	.uleb128 .Ltmp327-.Ltmp326              #   Call between .Ltmp326 and .Ltmp327
	.uleb128 .Ltmp328-.Lfunc_begin33        #     jumps to .Ltmp328
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp329-.Lfunc_begin33        # >> Call Site 3 <<
	.uleb128 .Ltmp332-.Ltmp329              #   Call between .Ltmp329 and .Ltmp332
	.uleb128 .Ltmp333-.Lfunc_begin33        #     jumps to .Ltmp333
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp332-.Lfunc_begin33        # >> Call Site 4 <<
	.uleb128 .Ltmp334-.Ltmp332              #   Call between .Ltmp332 and .Ltmp334
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp334-.Lfunc_begin33        # >> Call Site 5 <<
	.uleb128 .Ltmp337-.Ltmp334              #   Call between .Ltmp334 and .Ltmp337
	.uleb128 .Ltmp338-.Lfunc_begin33        #     jumps to .Ltmp338
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp339-.Lfunc_begin33        # >> Call Site 6 <<
	.uleb128 .Ltmp340-.Ltmp339              #   Call between .Ltmp339 and .Ltmp340
	.uleb128 .Ltmp341-.Lfunc_begin33        #     jumps to .Ltmp341
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp340-.Lfunc_begin33        # >> Call Site 7 <<
	.uleb128 .Lfunc_end74-.Ltmp340          #   Call between .Ltmp340 and .Lfunc_end74
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end33:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
	.p2align	2
	.prefalign	5, .Lfunc_end75, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
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
	move	$s1, $a0
	ld.d	$fp, $a0, 8
	move	$s0, $a1
	beqz	$fp, .LBB75_4
# %bb.1:
	ld.d	$a0, $fp, 8
	st.d	$a0, $s1, 8
	beqz	$a0, .LBB75_5
# %bb.2:
	ld.d	$a1, $a0, 24
	beq	$a1, $fp, .LBB75_6
# %bb.3:
	st.d	$zero, $a0, 16
	b	.LBB75_9
.LBB75_4:
	ld.d	$s1, $s1, 16
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	b	.LBB75_12
.LBB75_5:
	st.d	$zero, $s1, 0
	b	.LBB75_9
.LBB75_6:
	ld.d	$a1, $a0, 16
	st.d	$zero, $a0, 24
	beqz	$a1, .LBB75_9
	.p2align	4, , 16
.LBB75_7:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 24
	bnez	$a1, .LBB75_7
# %bb.8:
	ld.d	$a1, $a0, 16
	sltui	$a2, $a1, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	st.d	$a0, $s1, 8
.LBB75_9:
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB75_11
# %bb.10:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB75_11:
	ld.d	$a0, $s1, 16
.LBB75_12:
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end75:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_, .Lfunc_end75-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end76, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception34
# %bb.0:
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
	move	$s0, $a2
	move	$fp, $a1
	addi.d	$s1, $a1, 48
	st.d	$s1, $a1, 32
	ld.d	$a1, $a2, 8
	ld.d	$s2, $a2, 0
	ori	$a0, $zero, 16
	st.d	$a1, $sp, 8
	bltu	$a1, $a0, .LBB76_3
# %bb.1:
.Ltmp342:                               # EH_LABEL
	addi.d	$s3, $fp, 32
	addi.d	$a1, $sp, 8
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp343:                               # EH_LABEL
# %bb.2:
	ld.d	$a1, $sp, 8
	st.d	$a0, $s3, 0
	st.d	$a1, $s1, 0
	move	$s1, $a0
.LBB76_3:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB76_7
# %bb.4:
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB76_6
# %bb.5:
	ld.b	$a0, $s2, 0
	st.b	$a0, $s1, 0
	b	.LBB76_7
.LBB76_6:
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB76_7:
	ld.d	$a0, $sp, 8
	st.d	$a0, $fp, 40
	vld	$vr0, $s0, 32
	vst	$vr0, $fp, 64
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB76_8:
.Ltmp344:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp345:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp346:                               # EH_LABEL
# %bb.9:
.LBB76_10:
.Ltmp347:                               # EH_LABEL
	move	$fp, $a0
.Ltmp348:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp349:                               # EH_LABEL
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB76_12:
.Ltmp350:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end76:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end76-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table76:
.Lexception34:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end34-.Lcst_begin34
.Lcst_begin34:
	.uleb128 .Ltmp342-.Lfunc_begin34        # >> Call Site 1 <<
	.uleb128 .Ltmp343-.Ltmp342              #   Call between .Ltmp342 and .Ltmp343
	.uleb128 .Ltmp344-.Lfunc_begin34        #     jumps to .Ltmp344
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp343-.Lfunc_begin34        # >> Call Site 2 <<
	.uleb128 .Ltmp345-.Ltmp343              #   Call between .Ltmp343 and .Ltmp345
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp345-.Lfunc_begin34        # >> Call Site 3 <<
	.uleb128 .Ltmp346-.Ltmp345              #   Call between .Ltmp345 and .Ltmp346
	.uleb128 .Ltmp347-.Lfunc_begin34        #     jumps to .Ltmp347
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp348-.Lfunc_begin34        # >> Call Site 4 <<
	.uleb128 .Ltmp349-.Ltmp348              #   Call between .Ltmp348 and .Ltmp349
	.uleb128 .Ltmp350-.Lfunc_begin34        #     jumps to .Ltmp350
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp349-.Lfunc_begin34        # >> Call Site 5 <<
	.uleb128 .Lfunc_end76-.Ltmp349          #   Call between .Ltmp349 and .Lfunc_end76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end34:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ # -- Begin function _ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.weak	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.p2align	2
	.prefalign	5, .Lfunc_end77, nop
	.type	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,@function
_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_: # @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
.Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception35
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
	move	$s1, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameC2ERKS0_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 272
	st.w	$a0, $fp, 272
	vld	$vr0, $s1, 256
	vst	$vr0, $fp, 256
	addi.d	$s5, $fp, 296
	st.d	$s5, $fp, 280
	ld.d	$a1, $s1, 288
	ld.d	$s2, $s1, 280
	addi.d	$s0, $fp, 280
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 8
	move	$a0, $s5
	bltu	$a1, $a2, .LBB77_3
# %bb.1:
.Ltmp351:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp352:                               # EH_LABEL
# %bb.2:
	ld.d	$a1, $sp, 8
	st.d	$a0, $s0, 0
	st.d	$a1, $s5, 0
.LBB77_3:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB77_7
# %bb.4:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB77_6
# %bb.5:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB77_7
.LBB77_6:
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB77_7:
	ld.d	$a0, $sp, 8
	st.d	$a0, $fp, 288
	ld.w	$a0, $s1, 312
	st.w	$a0, $fp, 312
	addi.d	$s6, $fp, 336
	st.d	$s6, $fp, 320
	ld.d	$a1, $s1, 328
	ld.d	$s3, $s1, 320
	addi.d	$s2, $fp, 320
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 8
	move	$a0, $s6
	bltu	$a1, $a2, .LBB77_10
# %bb.8:
.Ltmp354:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp355:                               # EH_LABEL
# %bb.9:
	ld.d	$a1, $sp, 8
	st.d	$a0, $s2, 0
	st.d	$a1, $s6, 0
.LBB77_10:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB77_14
# %bb.11:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB77_13
# %bb.12:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB77_14
.LBB77_13:
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB77_14:
	ld.d	$a0, $sp, 8
	st.d	$a0, $fp, 328
	ld.w	$a0, $s1, 352
	st.w	$a0, $fp, 352
	addi.d	$s7, $fp, 376
	st.d	$s7, $fp, 360
	ld.d	$a1, $s1, 368
	ld.d	$s4, $s1, 360
	addi.d	$s3, $fp, 360
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 8
	move	$a0, $s7
	bltu	$a1, $a2, .LBB77_17
# %bb.15:
.Ltmp357:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp358:                               # EH_LABEL
# %bb.16:
	ld.d	$a1, $sp, 8
	st.d	$a0, $s3, 0
	st.d	$a1, $s7, 0
.LBB77_17:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB77_21
# %bb.18:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB77_20
# %bb.19:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB77_21
.LBB77_20:
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB77_21:
	ld.d	$a0, $sp, 8
	st.d	$a0, $fp, 368
	addi.d	$a0, $fp, 392
	addi.d	$a1, $s1, 392
	ori	$a2, $zero, 98
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a2, $fp, 504
	st.w	$zero, $fp, 504
	st.d	$zero, $fp, 512
	st.d	$a2, $fp, 520
	st.d	$a2, $fp, 528
	st.d	$zero, $fp, 536
	ld.d	$a1, $s1, 512
	beqz	$a1, .LBB77_28
# %bb.22:
	addi.d	$a0, $fp, 496
	st.d	$a0, $sp, 8
.Ltmp360:                               # EH_LABEL
	addi.d	$a3, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_)
	jirl	$ra, $ra, 0
.Ltmp361:                               # EH_LABEL
# %bb.23:
	move	$a2, $a0
	.p2align	4, , 16
.LBB77_24:                              # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB77_24
# %bb.25:
	st.d	$a1, $fp, 520
	move	$a2, $a0
	.p2align	4, , 16
.LBB77_26:                              # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB77_26
# %bb.27:
	st.d	$a1, $fp, 528
	ld.d	$a1, $s1, 536
	st.d	$a1, $fp, 536
	st.d	$a0, $fp, 512
.LBB77_28:
	vld	$vr0, $s1, 576
	vst	$vr0, $fp, 576
	vld	$vr0, $s1, 560
	vst	$vr0, $fp, 560
	vld	$vr0, $s1, 544
	vst	$vr0, $fp, 544
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
.LBB77_29:
.Ltmp359:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s2, 0
	beq	$a0, $s6, .LBB77_34
	b	.LBB77_37
.LBB77_30:
.Ltmp356:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s0, 0
	beq	$a0, $s5, .LBB77_35
	b	.LBB77_38
.LBB77_31:
.Ltmp353:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB77_32:
.Ltmp362:                               # EH_LABEL
	ld.d	$a2, $s3, 0
	move	$s1, $a0
	bne	$a2, $s7, .LBB77_36
# %bb.33:
	ld.d	$a0, $s2, 0
	bne	$a0, $s6, .LBB77_37
.LBB77_34:
	ld.d	$a0, $s0, 0
	bne	$a0, $s5, .LBB77_38
.LBB77_35:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB77_36:
	ld.d	$a0, $s7, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	beq	$a0, $s6, .LBB77_34
.LBB77_37:
	ld.d	$a1, $s6, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beq	$a0, $s5, .LBB77_35
.LBB77_38:
	ld.d	$a1, $s5, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end77:
	.size	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_, .Lfunc_end77-_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,"aG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table77:
.Lexception35:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end35-.Lcst_begin35
.Lcst_begin35:
	.uleb128 .Lfunc_begin35-.Lfunc_begin35  # >> Call Site 1 <<
	.uleb128 .Ltmp351-.Lfunc_begin35        #   Call between .Lfunc_begin35 and .Ltmp351
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp351-.Lfunc_begin35        # >> Call Site 2 <<
	.uleb128 .Ltmp352-.Ltmp351              #   Call between .Ltmp351 and .Ltmp352
	.uleb128 .Ltmp353-.Lfunc_begin35        #     jumps to .Ltmp353
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp352-.Lfunc_begin35        # >> Call Site 3 <<
	.uleb128 .Ltmp354-.Ltmp352              #   Call between .Ltmp352 and .Ltmp354
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp354-.Lfunc_begin35        # >> Call Site 4 <<
	.uleb128 .Ltmp355-.Ltmp354              #   Call between .Ltmp354 and .Ltmp355
	.uleb128 .Ltmp356-.Lfunc_begin35        #     jumps to .Ltmp356
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp355-.Lfunc_begin35        # >> Call Site 5 <<
	.uleb128 .Ltmp357-.Ltmp355              #   Call between .Ltmp355 and .Ltmp357
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp357-.Lfunc_begin35        # >> Call Site 6 <<
	.uleb128 .Ltmp358-.Ltmp357              #   Call between .Ltmp357 and .Ltmp358
	.uleb128 .Ltmp359-.Lfunc_begin35        #     jumps to .Ltmp359
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp358-.Lfunc_begin35        # >> Call Site 7 <<
	.uleb128 .Ltmp360-.Ltmp358              #   Call between .Ltmp358 and .Ltmp360
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp360-.Lfunc_begin35        # >> Call Site 8 <<
	.uleb128 .Ltmp361-.Ltmp360              #   Call between .Ltmp360 and .Ltmp361
	.uleb128 .Ltmp362-.Lfunc_begin35        #     jumps to .Ltmp362
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp361-.Lfunc_begin35        # >> Call Site 9 <<
	.uleb128 .Lfunc_end77-.Ltmp361          #   Call between .Ltmp361 and .Lfunc_end77
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end35:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameC2ERKS0_,"axG",@progbits,_ZN9benchmark13BenchmarkNameC2ERKS0_,comdat
	.hidden	_ZN9benchmark13BenchmarkNameC2ERKS0_ # -- Begin function _ZN9benchmark13BenchmarkNameC2ERKS0_
	.weak	_ZN9benchmark13BenchmarkNameC2ERKS0_
	.p2align	2
	.prefalign	5, .Lfunc_end78, nop
	.type	_ZN9benchmark13BenchmarkNameC2ERKS0_,@function
_ZN9benchmark13BenchmarkNameC2ERKS0_:   # @_ZN9benchmark13BenchmarkNameC2ERKS0_
.Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception36
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
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	ld.d	$a1, $a1, 8
	ld.d	$s0, $s2, 0
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 16
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	bltu	$a1, $a2, .LBB78_2
# %bb.1:
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB78_2:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB78_6
# %bb.3:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB78_5
# %bb.4:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB78_6
.LBB78_5:
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB78_6:
	ld.d	$a0, $sp, 16
	st.d	$a0, $fp, 8
	addi.d	$s0, $fp, 48
	st.d	$s0, $fp, 32
	ld.d	$a1, $s2, 40
	ld.d	$s1, $s2, 32
	addi.d	$s3, $fp, 32
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 16
	move	$a0, $s0
	bltu	$a1, $a2, .LBB78_9
# %bb.7:
.Ltmp363:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp364:                               # EH_LABEL
# %bb.8:
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s0, 0
.LBB78_9:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB78_13
# %bb.10:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB78_12
# %bb.11:
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB78_13
.LBB78_12:
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB78_13:
	ld.d	$a0, $sp, 16
	st.d	$a0, $fp, 40
	addi.d	$s0, $fp, 80
	st.d	$s0, $fp, 64
	ld.d	$a1, $s2, 72
	ld.d	$s3, $s2, 64
	addi.d	$s1, $fp, 64
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 16
	move	$a0, $s0
	bltu	$a1, $a2, .LBB78_16
# %bb.14:
.Ltmp366:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp367:                               # EH_LABEL
# %bb.15:
	ld.d	$a1, $sp, 16
	st.d	$a0, $s1, 0
	st.d	$a1, $s0, 0
.LBB78_16:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB78_20
# %bb.17:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB78_19
# %bb.18:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB78_20
.LBB78_19:
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB78_20:
	ld.d	$a0, $sp, 16
	st.d	$a0, $fp, 72
	addi.d	$s0, $fp, 112
	st.d	$s0, $fp, 96
	ld.d	$a1, $s2, 104
	ld.d	$s4, $s2, 96
	addi.d	$s3, $fp, 96
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 16
	move	$a0, $s0
	bltu	$a1, $a2, .LBB78_23
# %bb.21:
.Ltmp369:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp370:                               # EH_LABEL
# %bb.22:
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s0, 0
.LBB78_23:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB78_27
# %bb.24:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB78_26
# %bb.25:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB78_27
.LBB78_26:
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB78_27:
	ld.d	$a0, $sp, 16
	st.d	$a0, $fp, 104
	addi.d	$s0, $fp, 144
	st.d	$s0, $fp, 128
	ld.d	$a1, $s2, 136
	ld.d	$s5, $s2, 128
	addi.d	$s3, $fp, 128
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 16
	move	$a0, $s0
	bltu	$a1, $a2, .LBB78_30
# %bb.28:
.Ltmp372:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp373:                               # EH_LABEL
# %bb.29:
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s0, 0
.LBB78_30:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB78_34
# %bb.31:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB78_33
# %bb.32:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB78_34
.LBB78_33:
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB78_34:
	ld.d	$a0, $sp, 16
	st.d	$a0, $fp, 136
	addi.d	$s4, $fp, 176
	st.d	$s4, $fp, 160
	ld.d	$a1, $s2, 168
	ld.d	$s6, $s2, 160
	addi.d	$s5, $fp, 160
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 16
	move	$a0, $s4
	bltu	$a1, $a2, .LBB78_37
# %bb.35:
.Ltmp375:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp376:                               # EH_LABEL
# %bb.36:
	ld.d	$a1, $sp, 16
	st.d	$a0, $s5, 0
	st.d	$a1, $s4, 0
.LBB78_37:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB78_41
# %bb.38:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB78_40
# %bb.39:
	ld.b	$a1, $s6, 0
	st.b	$a1, $a0, 0
	b	.LBB78_41
.LBB78_40:
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB78_41:
	move	$s3, $s1
	ld.d	$a0, $sp, 16
	st.d	$a0, $fp, 168
	addi.d	$s1, $fp, 208
	st.d	$s1, $fp, 192
	ld.d	$a1, $s2, 200
	ld.d	$s7, $s2, 192
	addi.d	$s6, $fp, 192
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 16
	move	$a0, $s1
	bltu	$a1, $a2, .LBB78_44
# %bb.42:
.Ltmp378:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp379:                               # EH_LABEL
# %bb.43:
	ld.d	$a1, $sp, 16
	st.d	$a0, $s6, 0
	st.d	$a1, $s1, 0
.LBB78_44:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB78_48
# %bb.45:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB78_47
# %bb.46:
	ld.b	$a1, $s7, 0
	st.b	$a1, $a0, 0
	b	.LBB78_48
.LBB78_47:
	move	$a1, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB78_48:
	ld.d	$a0, $sp, 16
	st.d	$a0, $fp, 200
	addi.d	$s7, $fp, 240
	st.d	$s7, $fp, 224
	ld.d	$a1, $s2, 232
	ld.d	$s2, $s2, 224
	ori	$a0, $zero, 16
	st.d	$a1, $sp, 16
	bltu	$a1, $a0, .LBB78_51
# %bb.49:
.Ltmp381:                               # EH_LABEL
	addi.d	$s8, $fp, 224
	addi.d	$a1, $sp, 16
	move	$a0, $s8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp382:                               # EH_LABEL
# %bb.50:
	ld.d	$a1, $sp, 16
	st.d	$a0, $s8, 0
	st.d	$a1, $s7, 0
	move	$s7, $a0
.LBB78_51:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB78_55
# %bb.52:
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB78_54
# %bb.53:
	ld.b	$a0, $s2, 0
	st.b	$a0, $s7, 0
	b	.LBB78_55
.LBB78_54:
	move	$a0, $s7
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB78_55:
	ld.d	$a0, $sp, 16
	st.d	$a0, $fp, 232
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
	ret
.LBB78_56:
.Ltmp383:                               # EH_LABEL
	ld.d	$a2, $s6, 0
	move	$s2, $a0
	bne	$a2, $s1, .LBB78_64
# %bb.57:
	ld.d	$a0, $s5, 0
	bne	$a0, $s4, .LBB78_66
.LBB78_58:
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	bne	$a0, $s0, .LBB78_68
.LBB78_59:
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	bne	$a0, $a1, .LBB78_70
.LBB78_60:
	ld.d	$a0, $s3, 0
	addi.d	$a1, $fp, 80
	bne	$a0, $a1, .LBB78_72
.LBB78_61:
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	bne	$a0, $a1, .LBB78_74
.LBB78_62:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bne	$a0, $a1, .LBB78_76
.LBB78_63:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB78_64:
	ld.d	$a0, $s1, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	beq	$a0, $s4, .LBB78_58
	b	.LBB78_66
.LBB78_65:
.Ltmp380:                               # EH_LABEL
	move	$s2, $a0
	ld.d	$a0, $s5, 0
	beq	$a0, $s4, .LBB78_58
.LBB78_66:
	ld.d	$a1, $s4, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	beq	$a0, $s0, .LBB78_59
	b	.LBB78_68
.LBB78_67:
.Ltmp377:                               # EH_LABEL
	move	$s3, $s1
	move	$s2, $a0
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	beq	$a0, $s0, .LBB78_59
.LBB78_68:
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB78_60
	b	.LBB78_70
.LBB78_69:
.Ltmp374:                               # EH_LABEL
	move	$s3, $s1
	move	$s2, $a0
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB78_60
.LBB78_70:
	addi.d	$a1, $fp, 112
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB78_61
	b	.LBB78_72
.LBB78_71:
.Ltmp371:                               # EH_LABEL
	move	$s3, $s1
	move	$s2, $a0
	ld.d	$a0, $s3, 0
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB78_61
.LBB78_72:
	addi.d	$a1, $fp, 80
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB78_62
	b	.LBB78_74
.LBB78_73:
.Ltmp368:                               # EH_LABEL
	move	$s2, $a0
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB78_62
.LBB78_74:
	addi.d	$a1, $fp, 48
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	beq	$a0, $a1, .LBB78_63
	b	.LBB78_76
.LBB78_75:
.Ltmp365:                               # EH_LABEL
	move	$s2, $a0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	beq	$a0, $a1, .LBB78_63
.LBB78_76:
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end78:
	.size	_ZN9benchmark13BenchmarkNameC2ERKS0_, .Lfunc_end78-_ZN9benchmark13BenchmarkNameC2ERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark13BenchmarkNameC2ERKS0_,"aG",@progbits,_ZN9benchmark13BenchmarkNameC2ERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table78:
.Lexception36:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end36-.Lcst_begin36
.Lcst_begin36:
	.uleb128 .Lfunc_begin36-.Lfunc_begin36  # >> Call Site 1 <<
	.uleb128 .Ltmp363-.Lfunc_begin36        #   Call between .Lfunc_begin36 and .Ltmp363
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp363-.Lfunc_begin36        # >> Call Site 2 <<
	.uleb128 .Ltmp364-.Ltmp363              #   Call between .Ltmp363 and .Ltmp364
	.uleb128 .Ltmp365-.Lfunc_begin36        #     jumps to .Ltmp365
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp364-.Lfunc_begin36        # >> Call Site 3 <<
	.uleb128 .Ltmp366-.Ltmp364              #   Call between .Ltmp364 and .Ltmp366
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp366-.Lfunc_begin36        # >> Call Site 4 <<
	.uleb128 .Ltmp367-.Ltmp366              #   Call between .Ltmp366 and .Ltmp367
	.uleb128 .Ltmp368-.Lfunc_begin36        #     jumps to .Ltmp368
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp367-.Lfunc_begin36        # >> Call Site 5 <<
	.uleb128 .Ltmp369-.Ltmp367              #   Call between .Ltmp367 and .Ltmp369
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp369-.Lfunc_begin36        # >> Call Site 6 <<
	.uleb128 .Ltmp370-.Ltmp369              #   Call between .Ltmp369 and .Ltmp370
	.uleb128 .Ltmp371-.Lfunc_begin36        #     jumps to .Ltmp371
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp370-.Lfunc_begin36        # >> Call Site 7 <<
	.uleb128 .Ltmp372-.Ltmp370              #   Call between .Ltmp370 and .Ltmp372
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp372-.Lfunc_begin36        # >> Call Site 8 <<
	.uleb128 .Ltmp373-.Ltmp372              #   Call between .Ltmp372 and .Ltmp373
	.uleb128 .Ltmp374-.Lfunc_begin36        #     jumps to .Ltmp374
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp373-.Lfunc_begin36        # >> Call Site 9 <<
	.uleb128 .Ltmp375-.Ltmp373              #   Call between .Ltmp373 and .Ltmp375
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp375-.Lfunc_begin36        # >> Call Site 10 <<
	.uleb128 .Ltmp376-.Ltmp375              #   Call between .Ltmp375 and .Ltmp376
	.uleb128 .Ltmp377-.Lfunc_begin36        #     jumps to .Ltmp377
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp376-.Lfunc_begin36        # >> Call Site 11 <<
	.uleb128 .Ltmp378-.Ltmp376              #   Call between .Ltmp376 and .Ltmp378
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp378-.Lfunc_begin36        # >> Call Site 12 <<
	.uleb128 .Ltmp379-.Ltmp378              #   Call between .Ltmp378 and .Ltmp379
	.uleb128 .Ltmp380-.Lfunc_begin36        #     jumps to .Ltmp380
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp379-.Lfunc_begin36        # >> Call Site 13 <<
	.uleb128 .Ltmp381-.Ltmp379              #   Call between .Ltmp379 and .Ltmp381
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp381-.Lfunc_begin36        # >> Call Site 14 <<
	.uleb128 .Ltmp382-.Ltmp381              #   Call between .Ltmp381 and .Ltmp382
	.uleb128 .Ltmp383-.Lfunc_begin36        #     jumps to .Ltmp383
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp382-.Lfunc_begin36        # >> Call Site 15 <<
	.uleb128 .Lfunc_end78-.Ltmp382          #   Call between .Ltmp382 and .Lfunc_end78
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end36:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_
	.p2align	2
	.prefalign	5, .Lfunc_end79, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_
.Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception37
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s1, $a3
	ld.d	$s3, $a3, 0
	move	$s4, $a2
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$s5, $a1, 32
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s2, 24
	st.w	$a0, $s0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $s0, 16
	st.d	$s4, $s0, 8
	beqz	$a1, .LBB79_3
# %bb.1:
.Ltmp384:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_)
	jirl	$ra, $ra, 0
.Ltmp385:                               # EH_LABEL
# %bb.2:
	st.d	$a0, $s0, 24
.LBB79_3:
	ld.d	$s4, $s2, 16
	beqz	$s4, .LBB79_11
# %bb.4:
	move	$s5, $s0
	b	.LBB79_6
	.p2align	4, , 16
.LBB79_5:                               #   in Loop: Header=BB79_6 Depth=1
	ld.d	$s4, $s4, 16
	move	$s5, $s2
	beqz	$s4, .LBB79_11
.LBB79_6:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s1, 0
.Ltmp387:                               # EH_LABEL
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp388:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB79_6 Depth=1
	move	$s2, $a0
	addi.d	$a2, $s4, 32
.Ltmp389:                               # EH_LABEL
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
.Ltmp390:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB79_6 Depth=1
	ld.w	$a0, $s4, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 16
	ld.d	$a1, $s4, 24
	st.w	$a0, $s2, 0
	st.d	$s2, $s5, 16
	st.d	$s5, $s2, 8
	beqz	$a1, .LBB79_5
# %bb.9:                                #   in Loop: Header=BB79_6 Depth=1
.Ltmp391:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_)
	jirl	$ra, $ra, 0
.Ltmp392:                               # EH_LABEL
# %bb.10:                               #   in Loop: Header=BB79_6 Depth=1
	st.d	$a0, $s2, 24
	b	.LBB79_5
.LBB79_11:
	move	$a0, $s0
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
.LBB79_12:
.Ltmp386:                               # EH_LABEL
	b	.LBB79_14
.LBB79_13:
.Ltmp393:                               # EH_LABEL
.LBB79_14:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp394:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp395:                               # EH_LABEL
# %bb.15:
.Ltmp396:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp397:                               # EH_LABEL
# %bb.16:
.LBB79_17:
.Ltmp398:                               # EH_LABEL
	move	$fp, $a0
.Ltmp399:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp400:                               # EH_LABEL
# %bb.18:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB79_19:
.Ltmp401:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end79:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_, .Lfunc_end79-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISA_ESK_RT0_,comdat
	.p2align	2, 0x0
GCC_except_table79:
.Lexception37:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end37-.Lcst_begin37
.Lcst_begin37:
	.uleb128 .Lfunc_begin37-.Lfunc_begin37  # >> Call Site 1 <<
	.uleb128 .Ltmp384-.Lfunc_begin37        #   Call between .Lfunc_begin37 and .Ltmp384
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp384-.Lfunc_begin37        # >> Call Site 2 <<
	.uleb128 .Ltmp385-.Ltmp384              #   Call between .Ltmp384 and .Ltmp385
	.uleb128 .Ltmp386-.Lfunc_begin37        #     jumps to .Ltmp386
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp387-.Lfunc_begin37        # >> Call Site 3 <<
	.uleb128 .Ltmp392-.Ltmp387              #   Call between .Ltmp387 and .Ltmp392
	.uleb128 .Ltmp393-.Lfunc_begin37        #     jumps to .Ltmp393
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp392-.Lfunc_begin37        # >> Call Site 4 <<
	.uleb128 .Ltmp394-.Ltmp392              #   Call between .Ltmp392 and .Ltmp394
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp394-.Lfunc_begin37        # >> Call Site 5 <<
	.uleb128 .Ltmp397-.Ltmp394              #   Call between .Ltmp394 and .Ltmp397
	.uleb128 .Ltmp398-.Lfunc_begin37        #     jumps to .Ltmp398
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp399-.Lfunc_begin37        # >> Call Site 6 <<
	.uleb128 .Ltmp400-.Ltmp399              #   Call between .Ltmp399 and .Ltmp400
	.uleb128 .Ltmp401-.Lfunc_begin37        #     jumps to .Ltmp401
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp400-.Lfunc_begin37        # >> Call Site 7 <<
	.uleb128 .Lfunc_end79-.Ltmp400          #   Call between .Ltmp400 and .Lfunc_end79
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end37:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark8internal12PerfCountersD2Ev,"axG",@progbits,_ZN9benchmark8internal12PerfCountersD2Ev,comdat
	.hidden	_ZN9benchmark8internal12PerfCountersD2Ev # -- Begin function _ZN9benchmark8internal12PerfCountersD2Ev
	.weak	_ZN9benchmark8internal12PerfCountersD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end80, nop
	.type	_ZN9benchmark8internal12PerfCountersD2Ev,@function
_ZN9benchmark8internal12PerfCountersD2Ev: # @_ZN9benchmark8internal12PerfCountersD2Ev
.Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception38
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
.Ltmp402:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNK9benchmark8internal12PerfCounters13CloseCountersEv)
	jirl	$ra, $ra, 0
.Ltmp403:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 48
	ld.d	$s0, $fp, 56
	beq	$a0, $s0, .LBB80_7
# %bb.2:
	addi.d	$s1, $a0, 16
	b	.LBB80_4
	.p2align	4, , 16
.LBB80_3:                               #   in Loop: Header=BB80_4 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 32
	beq	$a0, $s0, .LBB80_6
.LBB80_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB80_3
# %bb.5:                                #   in Loop: Header=BB80_4 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB80_3
.LBB80_6:
	ld.d	$a0, $fp, 48
.LBB80_7:
	beqz	$a0, .LBB80_9
# %bb.8:
	ld.d	$a1, $fp, 64
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB80_9:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB80_11
# %bb.10:
	ld.d	$a1, $fp, 40
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB80_11:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB80_13
# %bb.12:
	ld.d	$a1, $fp, 16
	sub.d	$a1, $a1, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB80_13:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB80_14:
.Ltmp404:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end80:
	.size	_ZN9benchmark8internal12PerfCountersD2Ev, .Lfunc_end80-_ZN9benchmark8internal12PerfCountersD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark8internal12PerfCountersD2Ev,"aG",@progbits,_ZN9benchmark8internal12PerfCountersD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table80:
.Lexception38:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase18-.Lttbaseref18
.Lttbaseref18:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end38-.Lcst_begin38
.Lcst_begin38:
	.uleb128 .Ltmp402-.Lfunc_begin38        # >> Call Site 1 <<
	.uleb128 .Ltmp403-.Ltmp402              #   Call between .Ltmp402 and .Ltmp403
	.uleb128 .Ltmp404-.Lfunc_begin38        #     jumps to .Ltmp404
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp403-.Lfunc_begin38        # >> Call Site 2 <<
	.uleb128 .Lfunc_end80-.Ltmp403          #   Call between .Ltmp403 and .Lfunc_end80
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end38:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase18:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,comdat
	.hidden	_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E # -- Begin function _ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.p2align	2
	.prefalign	5, .Lfunc_end81, nop
	.type	_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,@function
_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E: # @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB81_4
# %bb.1:
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
	.p2align	4, , 16
.LBB81_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 16
	addi.d	$a0, $s0, 48
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	bnez	$s1, .LBB81_2
# %bb.3:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB81_4:
	ret
.Lfunc_end81:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E, .Lfunc_end81-_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZN9benchmark8internal12_GLOBAL__N_117PrintUsageAndExitEv
	.prefalign	5, .Lfunc_end82, nop
	.type	_ZN9benchmark8internal12_GLOBAL__N_117PrintUsageAndExitEv,@function
_ZN9benchmark8internal12_GLOBAL__N_117PrintUsageAndExitEv: # @_ZN9benchmark8internal12_GLOBAL__N_117PrintUsageAndExitEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark8internal12HelperPrintfE)
	ld.d	$a0, $a0, %pc_lo12(_ZN9benchmark8internal12HelperPrintfE)
	jirl	$ra, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end82:
	.size	_ZN9benchmark8internal12_GLOBAL__N_117PrintUsageAndExitEv, .Lfunc_end82-_ZN9benchmark8internal12_GLOBAL__N_117PrintUsageAndExitEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end83, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
.Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception39
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
	move	$s1, $a4
	move	$s2, $a3
	move	$s3, $a2
	move	$s4, $a1
	move	$s0, $a0
	st.d	$a0, $sp, 8
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s3
	move	$a3, $s2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 16
	addi.d	$s2, $fp, 32
.Ltmp405:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_)
	jirl	$ra, $ra, 0
.Ltmp406:                               # EH_LABEL
# %bb.1:
	move	$a2, $a0
	move	$s1, $a1
	beqz	$a1, .LBB83_9
# %bb.2:
	addi.d	$a3, $s0, 8
	ori	$a0, $zero, 1
	bnez	$a2, .LBB83_8
# %bb.3:
	beq	$a3, $s1, .LBB83_8
# %bb.4:
	ld.d	$s3, $fp, 40
	ld.d	$s4, $s1, 40
	sltu	$a0, $s4, $s3
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s4, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB83_6
# %bb.5:
	ld.d	$a1, $s1, 32
	ld.d	$a0, $s2, 0
	move	$s2, $a3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	move	$a3, $s2
	bnez	$a0, .LBB83_7
.LBB83_6:
	sub.d	$a0, $s3, $s4
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
.LBB83_7:
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
.LBB83_8:
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 40
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 40
	move	$a0, $fp
	b	.LBB83_12
.LBB83_9:
	move	$s0, $a2
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB83_11
# %bb.10:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB83_11:
	ori	$a1, $zero, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB83_12:
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB83_13:
.Ltmp407:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end83:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_, .Lfunc_end83-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table83:
.Lexception39:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end39-.Lcst_begin39
.Lcst_begin39:
	.uleb128 .Lfunc_begin39-.Lfunc_begin39  # >> Call Site 1 <<
	.uleb128 .Ltmp405-.Lfunc_begin39        #   Call between .Lfunc_begin39 and .Ltmp405
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp405-.Lfunc_begin39        # >> Call Site 2 <<
	.uleb128 .Ltmp406-.Ltmp405              #   Call between .Ltmp405 and .Ltmp406
	.uleb128 .Ltmp407-.Lfunc_begin39        #     jumps to .Ltmp407
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp406-.Lfunc_begin39        # >> Call Site 3 <<
	.uleb128 .Lfunc_end83-.Ltmp406          #   Call between .Ltmp406 and .Lfunc_end83
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end39:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.p2align	2
	.prefalign	5, .Lfunc_end84, nop
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
	beq	$a0, $a1, .LBB84_4
# %bb.1:
	move	$fp, $a1
	ld.d	$s5, $s0, 8
	ld.d	$s6, $a1, 40
	sltu	$a0, $s6, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s6, $a0
	or	$s2, $a0, $a1
	beqz	$s2, .LBB84_10
# %bb.2:
	ld.d	$s3, $fp, 32
	ld.d	$s4, $s0, 0
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB84_11
# %bb.3:
	bltz	$a0, .LBB84_12
	b	.LBB84_18
.LBB84_4:
	ld.d	$a0, $s1, 40
	beqz	$a0, .LBB84_28
# %bb.5:
	ld.d	$a1, $s1, 32
	ld.d	$fp, $a1, 40
	ld.d	$s2, $s0, 8
	sltu	$a0, $s2, $fp
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $s2, $a0
	or	$a2, $a0, $a2
	beqz	$a2, .LBB84_7
# %bb.6:
	ld.d	$a3, $s0, 0
	ld.d	$a0, $a1, 32
	move	$s3, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	bnez	$a0, .LBB84_8
.LBB84_7:
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
.LBB84_8:
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB84_28
# %bb.9:
	move	$fp, $zero
	b	.LBB84_29
.LBB84_10:
	bltu	$s5, $s6, .LBB84_12
	b	.LBB84_19
.LBB84_11:
	bgeu	$s5, $s6, .LBB84_18
.LBB84_12:
	ld.d	$a0, $s1, 24
	beq	$a0, $fp, .LBB84_22
# %bb.13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$s3, $a0, 40
	sltu	$a0, $s5, $s3
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB84_15
# %bb.14:
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB84_16
.LBB84_15:
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
.LBB84_16:
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB84_28
# %bb.17:
	ld.d	$a0, $s2, 24
	sltui	$a0, $a0, 1
	masknez	$fp, $fp, $a0
	maskeqz	$a0, $s2, $a0
	or	$a1, $a0, $fp
	b	.LBB84_29
.LBB84_18:
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB84_20
.LBB84_19:
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
.LBB84_20:
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB84_23
# %bb.21:
	move	$a1, $zero
	b	.LBB84_29
.LBB84_22:
	move	$a1, $fp
	b	.LBB84_29
.LBB84_23:
	ld.d	$a0, $s1, 32
	beq	$a0, $fp, .LBB84_30
# %bb.24:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$s3, $a0, 40
	sltu	$a0, $s3, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB84_26
# %bb.25:
	ld.d	$a1, $s2, 32
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB84_27
.LBB84_26:
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
.LBB84_27:
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB84_31
.LBB84_28:
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.LBB84_29:
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
.LBB84_30:
	move	$a1, $fp
	move	$fp, $zero
	b	.LBB84_29
.LBB84_31:
	ld.d	$a0, $fp, 24
	sltui	$a0, $a0, 1
	maskeqz	$a1, $fp, $a0
	masknez	$fp, $s2, $a0
	or	$a1, $a1, $fp
	b	.LBB84_29
.Lfunc_end84:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_, .Lfunc_end84-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end85, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$fp, $a0, 8
	beqz	$fp, .LBB85_4
# %bb.1:
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB85_3
# %bb.2:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB85_3:
	ori	$a1, $zero, 80
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB85_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end85:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev, .Lfunc_end85-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end86, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception40
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
	ld.d	$a0, $a3, 0
	move	$fp, $a1
	addi.d	$s0, $a1, 48
	st.d	$s0, $a1, 32
	ld.d	$a1, $a0, 8
	ld.d	$s1, $a0, 0
	ori	$a0, $zero, 16
	st.d	$a1, $sp, 0
	bltu	$a1, $a0, .LBB86_3
# %bb.1:
.Ltmp408:                               # EH_LABEL
	addi.d	$s2, $fp, 32
	addi.d	$a1, $sp, 0
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp409:                               # EH_LABEL
# %bb.2:
	ld.d	$a1, $sp, 0
	st.d	$a0, $s2, 0
	st.d	$a1, $s0, 0
	move	$s0, $a0
.LBB86_3:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB86_7
# %bb.4:
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB86_6
# %bb.5:
	ld.b	$a0, $s1, 0
	st.b	$a0, $s0, 0
	b	.LBB86_7
.LBB86_6:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB86_7:
	ld.d	$a0, $sp, 0
	st.d	$a0, $fp, 40
	st.d	$zero, $fp, 64
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1000
	st.d	$a0, $fp, 72
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB86_8:
.Ltmp410:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp411:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp412:                               # EH_LABEL
# %bb.9:
.LBB86_10:
.Ltmp413:                               # EH_LABEL
	move	$fp, $a0
.Ltmp414:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp415:                               # EH_LABEL
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB86_12:
.Ltmp416:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end86:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end86-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table86:
.Lexception40:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase19-.Lttbaseref19
.Lttbaseref19:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end40-.Lcst_begin40
.Lcst_begin40:
	.uleb128 .Ltmp408-.Lfunc_begin40        # >> Call Site 1 <<
	.uleb128 .Ltmp409-.Ltmp408              #   Call between .Ltmp408 and .Ltmp409
	.uleb128 .Ltmp410-.Lfunc_begin40        #     jumps to .Ltmp410
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp409-.Lfunc_begin40        # >> Call Site 2 <<
	.uleb128 .Ltmp411-.Ltmp409              #   Call between .Ltmp409 and .Ltmp411
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp411-.Lfunc_begin40        # >> Call Site 3 <<
	.uleb128 .Ltmp412-.Ltmp411              #   Call between .Ltmp411 and .Ltmp412
	.uleb128 .Ltmp413-.Lfunc_begin40        #     jumps to .Ltmp413
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp414-.Lfunc_begin40        # >> Call Site 4 <<
	.uleb128 .Ltmp415-.Ltmp414              #   Call between .Ltmp414 and .Ltmp415
	.uleb128 .Ltmp416-.Lfunc_begin40        #     jumps to .Ltmp416
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp415-.Lfunc_begin40        # >> Call Site 5 <<
	.uleb128 .Lfunc_end86-.Ltmp415          #   Call between .Ltmp415 and .Lfunc_end86
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end40:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.p2align	2
	.prefalign	5, .Lfunc_end87, nop
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
	beqz	$a0, .LBB87_13
# %bb.1:
	ld.d	$s5, $s0, 8
	ld.d	$s2, $s0, 0
	ori	$s6, $s3, 4095
	ori	$s7, $zero, 24
	ori	$s8, $zero, 16
	b	.LBB87_4
	.p2align	4, , 16
.LBB87_2:                               #   in Loop: Header=BB87_4 Depth=1
	sub.d	$a0, $s5, $s3
	slt	$a1, $s4, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
.LBB87_3:                               #   in Loop: Header=BB87_4 Depth=1
	addi.w	$a1, $a0, 0
	slti	$a0, $a1, 0
	masknez	$a2, $s7, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a2
	ldx.d	$a0, $fp, $a0
	beqz	$a0, .LBB87_6
.LBB87_4:                               # =>This Inner Loop Header: Depth=1
	move	$fp, $a0
	ld.d	$s3, $a0, 40
	sltu	$a0, $s3, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB87_2
# %bb.5:                                #   in Loop: Header=BB87_4 Depth=1
	ld.d	$a1, $fp, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB87_3
	b	.LBB87_2
.LBB87_6:
	move	$s2, $fp
	lu12i.w	$s3, 524287
	bgez	$a1, .LBB87_9
# %bb.7:
	ld.d	$a0, $s1, 24
	beq	$fp, $a0, .LBB87_14
.LBB87_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.LBB87_9:
	ld.d	$s1, $s2, 40
	ld.d	$s5, $s0, 8
	sltu	$a0, $s5, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB87_11
# %bb.10:
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB87_12
.LBB87_11:
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
.LBB87_12:
	addi.w	$a0, $a0, 0
	slti	$a1, $a0, 0
	srai.d	$a0, $a0, 63
	and	$fp, $a0, $fp
	masknez	$a0, $s2, $a1
	b	.LBB87_15
.LBB87_13:
	addi.d	$fp, $s1, 8
	ld.d	$a0, $s1, 24
	bne	$fp, $a0, .LBB87_8
.LBB87_14:
	move	$a0, $zero
.LBB87_15:
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
.Lfunc_end87:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_, .Lfunc_end87-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end88, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_
.Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception41
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
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
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
	move	$s4, $a3
	move	$s5, $a2
	move	$s3, $a1
	move	$s0, $a0
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.d	$a0, $s5, 0
	addi.d	$s1, $fp, 32
	addi.d	$s2, $fp, 48
	addi.d	$s6, $s5, 16
	st.d	$s2, $fp, 32
	beq	$a0, $s6, .LBB88_2
# %bb.1:
	ld.d	$a1, $s5, 16
	ld.d	$s7, $s5, 8
	st.d	$a0, $s1, 0
	st.d	$a1, $s2, 0
	b	.LBB88_3
.LBB88_2:
	ld.d	$s7, $s5, 8
	addi.d	$a2, $s7, 1
	move	$a0, $s2
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB88_3:
	st.d	$s7, $fp, 40
	st.d	$s6, $s5, 0
	st.b	$zero, $s5, 16
	ld.d	$a0, $s4, 0
	st.d	$zero, $s5, 8
	addi.d	$s5, $fp, 80
	addi.d	$s6, $s4, 16
	st.d	$s5, $fp, 64
	beq	$a0, $s6, .LBB88_5
# %bb.4:
	ld.d	$a1, $s4, 16
	ld.d	$s7, $s4, 8
	st.d	$a0, $fp, 64
	st.d	$a1, $fp, 80
	b	.LBB88_6
.LBB88_5:
	ld.d	$s7, $s4, 8
	addi.d	$a2, $s7, 1
	move	$a0, $s5
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB88_6:
	st.d	$s7, $fp, 72
	st.d	$s6, $s4, 0
	st.b	$zero, $s4, 16
	st.d	$zero, $s4, 8
	st.d	$fp, $sp, 24
.Ltmp417:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_)
	jirl	$ra, $ra, 0
.Ltmp418:                               # EH_LABEL
# %bb.7:
	move	$a2, $a0
	move	$s3, $a1
	beqz	$a1, .LBB88_15
# %bb.8:
	addi.d	$a3, $s0, 8
	ori	$a0, $zero, 1
	bnez	$a2, .LBB88_14
# %bb.9:
	beq	$a3, $s3, .LBB88_14
# %bb.10:
	ld.d	$s2, $fp, 40
	ld.d	$s4, $s3, 40
	sltu	$a0, $s4, $s2
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s4, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB88_12
# %bb.11:
	ld.d	$a1, $s3, 32
	ld.d	$a0, $s1, 0
	move	$s1, $a3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	move	$a3, $s1
	bnez	$a0, .LBB88_13
.LBB88_12:
	sub.d	$a0, $s2, $s4
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
.LBB88_13:
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
.LBB88_14:
	move	$a1, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 40
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 40
	move	$a0, $fp
	b	.LBB88_20
.LBB88_15:
	move	$s0, $a2
	ld.d	$a0, $fp, 64
	beq	$a0, $s5, .LBB88_17
# %bb.16:
	ld.d	$a1, $s5, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB88_17:
	ld.d	$a0, $s1, 0
	beq	$a0, $s2, .LBB88_19
# %bb.18:
	ld.d	$a1, $s2, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB88_19:
	ori	$a1, $zero, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB88_20:
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
	ret
.LBB88_21:
.Ltmp419:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end88:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_, .Lfunc_end88-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table88:
.Lexception41:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end41-.Lcst_begin41
.Lcst_begin41:
	.uleb128 .Lfunc_begin41-.Lfunc_begin41  # >> Call Site 1 <<
	.uleb128 .Ltmp417-.Lfunc_begin41        #   Call between .Lfunc_begin41 and .Ltmp417
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp417-.Lfunc_begin41        # >> Call Site 2 <<
	.uleb128 .Ltmp418-.Ltmp417              #   Call between .Ltmp417 and .Ltmp418
	.uleb128 .Ltmp419-.Lfunc_begin41        #     jumps to .Ltmp419
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp418-.Lfunc_begin41        # >> Call Site 3 <<
	.uleb128 .Lfunc_end88-.Ltmp418          #   Call between .Ltmp418 and .Lfunc_end88
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end41:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_
	.p2align	2
	.prefalign	5, .Lfunc_end89, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_
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
	beq	$a0, $a1, .LBB89_4
# %bb.1:
	move	$fp, $a1
	ld.d	$s5, $s0, 8
	ld.d	$s6, $a1, 40
	sltu	$a0, $s6, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s6, $a0
	or	$s2, $a0, $a1
	beqz	$s2, .LBB89_10
# %bb.2:
	ld.d	$s3, $fp, 32
	ld.d	$s4, $s0, 0
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB89_11
# %bb.3:
	bltz	$a0, .LBB89_12
	b	.LBB89_18
.LBB89_4:
	ld.d	$a0, $s1, 40
	beqz	$a0, .LBB89_28
# %bb.5:
	ld.d	$a1, $s1, 32
	ld.d	$fp, $a1, 40
	ld.d	$s2, $s0, 8
	sltu	$a0, $s2, $fp
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $s2, $a0
	or	$a2, $a0, $a2
	beqz	$a2, .LBB89_7
# %bb.6:
	ld.d	$a3, $s0, 0
	ld.d	$a0, $a1, 32
	move	$s3, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	bnez	$a0, .LBB89_8
.LBB89_7:
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
.LBB89_8:
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB89_28
# %bb.9:
	move	$fp, $zero
	b	.LBB89_29
.LBB89_10:
	bltu	$s5, $s6, .LBB89_12
	b	.LBB89_19
.LBB89_11:
	bgeu	$s5, $s6, .LBB89_18
.LBB89_12:
	ld.d	$a0, $s1, 24
	beq	$a0, $fp, .LBB89_22
# %bb.13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$s3, $a0, 40
	sltu	$a0, $s5, $s3
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB89_15
# %bb.14:
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB89_16
.LBB89_15:
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
.LBB89_16:
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB89_28
# %bb.17:
	ld.d	$a0, $s2, 24
	sltui	$a0, $a0, 1
	masknez	$fp, $fp, $a0
	maskeqz	$a0, $s2, $a0
	or	$a1, $a0, $fp
	b	.LBB89_29
.LBB89_18:
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB89_20
.LBB89_19:
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
.LBB89_20:
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB89_23
# %bb.21:
	move	$a1, $zero
	b	.LBB89_29
.LBB89_22:
	move	$a1, $fp
	b	.LBB89_29
.LBB89_23:
	ld.d	$a0, $s1, 32
	beq	$a0, $fp, .LBB89_30
# %bb.24:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$s3, $a0, 40
	sltu	$a0, $s3, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB89_26
# %bb.25:
	ld.d	$a1, $s2, 32
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB89_27
.LBB89_26:
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
.LBB89_27:
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB89_31
.LBB89_28:
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.LBB89_29:
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
.LBB89_30:
	move	$a1, $fp
	move	$fp, $zero
	b	.LBB89_29
.LBB89_31:
	ld.d	$a0, $fp, 24
	sltui	$a0, $a0, 1
	maskeqz	$a1, $fp, $a0
	masknez	$fp, $s2, $a0
	or	$a1, $a1, $fp
	b	.LBB89_29
.Lfunc_end89:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_, .Lfunc_end89-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end90, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$fp, $a0, 8
	beqz	$fp, .LBB90_6
# %bb.1:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB90_3
# %bb.2:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB90_3:
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB90_5
# %bb.4:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB90_5:
	ori	$a1, $zero, 96
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB90_6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end90:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev, .Lfunc_end90-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_
	.p2align	2
	.prefalign	5, .Lfunc_end91, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_
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
	beqz	$a0, .LBB91_13
# %bb.1:
	ld.d	$s5, $s0, 8
	ld.d	$s2, $s0, 0
	ori	$s6, $s3, 4095
	ori	$s7, $zero, 24
	ori	$s8, $zero, 16
	b	.LBB91_4
	.p2align	4, , 16
.LBB91_2:                               #   in Loop: Header=BB91_4 Depth=1
	sub.d	$a0, $s5, $s3
	slt	$a1, $s4, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
.LBB91_3:                               #   in Loop: Header=BB91_4 Depth=1
	addi.w	$a1, $a0, 0
	slti	$a0, $a1, 0
	masknez	$a2, $s7, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a2
	ldx.d	$a0, $fp, $a0
	beqz	$a0, .LBB91_6
.LBB91_4:                               # =>This Inner Loop Header: Depth=1
	move	$fp, $a0
	ld.d	$s3, $a0, 40
	sltu	$a0, $s3, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB91_2
# %bb.5:                                #   in Loop: Header=BB91_4 Depth=1
	ld.d	$a1, $fp, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB91_3
	b	.LBB91_2
.LBB91_6:
	move	$s2, $fp
	lu12i.w	$s3, 524287
	bgez	$a1, .LBB91_9
# %bb.7:
	ld.d	$a0, $s1, 24
	beq	$fp, $a0, .LBB91_14
.LBB91_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.LBB91_9:
	ld.d	$s1, $s2, 40
	ld.d	$s5, $s0, 8
	sltu	$a0, $s5, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB91_11
# %bb.10:
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB91_12
.LBB91_11:
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
.LBB91_12:
	addi.w	$a0, $a0, 0
	slti	$a1, $a0, 0
	srai.d	$a0, $a0, 63
	and	$fp, $a0, $fp
	masknez	$a0, $s2, $a1
	b	.LBB91_15
.LBB91_13:
	addi.d	$fp, $s1, 8
	ld.d	$a0, $s1, 24
	bne	$fp, $a0, .LBB91_8
.LBB91_14:
	move	$a0, $zero
.LBB91_15:
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
.Lfunc_end91:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_, .Lfunc_end91-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_benchmark.cc
	.prefalign	5, .Lfunc_end92, nop
	.type	_GLOBAL__sub_I_benchmark.cc,@function
_GLOBAL__sub_I_benchmark.cc:            # @_GLOBAL__sub_I_benchmark.cc
.Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception42
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
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal17InitializeStreamsEvE4init)
	ld.b	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal17InitializeStreamsEvE4init)
	dbar	20
	beqz	$a0, .LBB92_61
.LBB92_1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark11BoolFromEnvEPKcb)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZN9benchmark26FLAGS_benchmark_list_testsE)
	st.b	$a0, $a1, %pc_lo12(_ZN9benchmark26FLAGS_benchmark_list_testsE)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZN9benchmark13StringFromEnvEPKcS1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E)
	addi.d	$fp, $a0, %pc_lo12(_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E)
	addi.d	$s2, $fp, 16
	st.d	$s2, $fp, 0
	beqz	$s0, .LBB92_60
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	st.d	$s1, $sp, 8
	bltu	$s1, $a0, .LBB92_4
# %bb.3:
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	move	$s2, $a0
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB92_4:
	beqz	$s1, .LBB92_8
# %bb.5:
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB92_7
# %bb.6:
	ld.b	$a0, $s0, 0
	st.b	$a0, $s2, 0
	b	.LBB92_8
.LBB92_7:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB92_8:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $fp, 0
	stx.b	$zero, $a1, $a0
	st.d	$a0, $fp, 8
	pcalau12i	$a0, %got_pc_hi20(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	ld.d	$a0, $a0, %got_pc_lo12(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	pcalau12i	$a1, %pc_hi20(__dso_handle)
	addi.d	$a2, $a1, %pc_lo12(__dso_handle)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %pc_hi20(_ZN9benchmarkL18kDefaultMinTimeStrE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9benchmarkL18kDefaultMinTimeStrE)
	pcaddu18i	$ra, %call36(_ZN9benchmark13StringFromEnvEPKcS1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E)
	addi.d	$fp, $a0, %pc_lo12(_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E)
	addi.d	$s2, $fp, 16
	st.d	$s2, $fp, 0
	beqz	$s0, .LBB92_60
# %bb.9:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	st.d	$s1, $sp, 8
	bltu	$s1, $a0, .LBB92_11
# %bb.10:
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	move	$s2, $a0
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB92_11:
	beqz	$s1, .LBB92_15
# %bb.12:
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB92_14
# %bb.13:
	ld.b	$a0, $s0, 0
	st.b	$a0, $s2, 0
	b	.LBB92_15
.LBB92_14:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB92_15:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $fp, 0
	stx.b	$zero, $a1, $a0
	st.d	$a0, $fp, 8
	pcalau12i	$a0, %got_pc_hi20(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	ld.d	$a0, $a0, %got_pc_lo12(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	pcalau12i	$a1, %pc_hi20(__dso_handle)
	addi.d	$a2, $a1, %pc_lo12(__dso_handle)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	movgr2fr.d	$fa0, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark13DoubleFromEnvEPKcd)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE)
	fst.d	$fa0, $a0, %pc_lo12(_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9benchmark12Int32FromEnvEPKci)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZN9benchmark27FLAGS_benchmark_repetitionsE)
	st.w	$a0, $a1, %pc_lo12(_ZN9benchmark27FLAGS_benchmark_repetitionsE)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark11BoolFromEnvEPKcb)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZN9benchmark23FLAGS_benchmark_dry_runE)
	st.b	$a0, $a1, %pc_lo12(_ZN9benchmark23FLAGS_benchmark_dry_runE)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark11BoolFromEnvEPKcb)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE)
	st.b	$a0, $a1, %pc_lo12(_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark11BoolFromEnvEPKcb)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE)
	st.b	$a0, $a1, %pc_lo12(_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark11BoolFromEnvEPKcb)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE)
	st.b	$a0, $a1, %pc_lo12(_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(_ZN9benchmark13StringFromEnvEPKcS1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E)
	addi.d	$fp, $a0, %pc_lo12(_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E)
	addi.d	$s2, $fp, 16
	st.d	$s2, $fp, 0
	beqz	$s0, .LBB92_60
# %bb.16:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	st.d	$s1, $sp, 8
	bltu	$s1, $a0, .LBB92_18
# %bb.17:
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	move	$s2, $a0
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB92_18:
	beqz	$s1, .LBB92_22
# %bb.19:
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB92_21
# %bb.20:
	ld.b	$a0, $s0, 0
	st.b	$a0, $s2, 0
	b	.LBB92_22
.LBB92_21:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB92_22:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $fp, 0
	stx.b	$zero, $a1, $a0
	st.d	$a0, $fp, 8
	pcalau12i	$a0, %got_pc_hi20(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	ld.d	$a0, $a0, %got_pc_lo12(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	pcalau12i	$a1, %pc_hi20(__dso_handle)
	addi.d	$a2, $a1, %pc_lo12(__dso_handle)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a1, $a1, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(_ZN9benchmark13StringFromEnvEPKcS1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E)
	addi.d	$fp, $a0, %pc_lo12(_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E)
	addi.d	$s2, $fp, 16
	st.d	$s2, $fp, 0
	beqz	$s0, .LBB92_60
# %bb.23:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	st.d	$s1, $sp, 8
	bltu	$s1, $a0, .LBB92_25
# %bb.24:
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	move	$s2, $a0
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB92_25:
	beqz	$s1, .LBB92_29
# %bb.26:
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB92_28
# %bb.27:
	ld.b	$a0, $s0, 0
	st.b	$a0, $s2, 0
	b	.LBB92_29
.LBB92_28:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB92_29:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $fp, 0
	stx.b	$zero, $a1, $a0
	st.d	$a0, $fp, 8
	pcalau12i	$a0, %got_pc_hi20(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	ld.d	$a0, $a0, %got_pc_lo12(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	pcalau12i	$a1, %pc_hi20(__dso_handle)
	addi.d	$a2, $a1, %pc_lo12(__dso_handle)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZN9benchmark13StringFromEnvEPKcS1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark19FLAGS_benchmark_outB5cxx11E)
	addi.d	$fp, $a0, %pc_lo12(_ZN9benchmark19FLAGS_benchmark_outB5cxx11E)
	addi.d	$s2, $fp, 16
	st.d	$s2, $fp, 0
	beqz	$s0, .LBB92_60
# %bb.30:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	st.d	$s1, $sp, 8
	bltu	$s1, $a0, .LBB92_32
# %bb.31:
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	move	$s2, $a0
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB92_32:
	beqz	$s1, .LBB92_36
# %bb.33:
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB92_35
# %bb.34:
	ld.b	$a0, $s0, 0
	st.b	$a0, $s2, 0
	b	.LBB92_36
.LBB92_35:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB92_36:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $fp, 0
	stx.b	$zero, $a1, $a0
	st.d	$a0, $fp, 8
	pcalau12i	$a0, %got_pc_hi20(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	ld.d	$a0, $a0, %got_pc_lo12(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	pcalau12i	$a1, %pc_hi20(__dso_handle)
	addi.d	$a2, $a1, %pc_lo12(__dso_handle)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a1, $a1, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(_ZN9benchmark13StringFromEnvEPKcS1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E)
	addi.d	$fp, $a0, %pc_lo12(_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E)
	addi.d	$s2, $fp, 16
	st.d	$s2, $fp, 0
	beqz	$s0, .LBB92_60
# %bb.37:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	st.d	$s1, $sp, 8
	bltu	$s1, $a0, .LBB92_39
# %bb.38:
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	move	$s2, $a0
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB92_39:
	beqz	$s1, .LBB92_43
# %bb.40:
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB92_42
# %bb.41:
	ld.b	$a0, $s0, 0
	st.b	$a0, $s2, 0
	b	.LBB92_43
.LBB92_42:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB92_43:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $fp, 0
	stx.b	$zero, $a1, $a0
	st.d	$a0, $fp, 8
	pcalau12i	$a0, %got_pc_hi20(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	ld.d	$a0, $a0, %got_pc_lo12(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	pcalau12i	$a1, %pc_hi20(__dso_handle)
	addi.d	$a2, $a1, %pc_lo12(__dso_handle)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark11BoolFromEnvEPKcb)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZN9benchmark32FLAGS_benchmark_counters_tabularE)
	st.b	$a0, $a1, %pc_lo12(_ZN9benchmark32FLAGS_benchmark_counters_tabularE)
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZN9benchmark13StringFromEnvEPKcS1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E)
	addi.d	$fp, $a0, %pc_lo12(_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E)
	addi.d	$s2, $fp, 16
	st.d	$s2, $fp, 0
	beqz	$s0, .LBB92_60
# %bb.44:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	st.d	$s1, $sp, 8
	bltu	$s1, $a0, .LBB92_46
# %bb.45:
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	move	$s2, $a0
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB92_46:
	beqz	$s1, .LBB92_50
# %bb.47:
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB92_49
# %bb.48:
	ld.b	$a0, $s0, 0
	st.b	$a0, $s2, 0
	b	.LBB92_50
.LBB92_49:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB92_50:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $fp, 0
	stx.b	$zero, $a1, $a0
	st.d	$a0, $fp, 8
	pcalau12i	$a0, %got_pc_hi20(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	ld.d	$a0, $a0, %got_pc_lo12(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	pcalau12i	$a1, %pc_hi20(__dso_handle)
	addi.d	$a2, $a1, %pc_lo12(__dso_handle)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	st.d	$zero, $sp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
	st.d	$a0, $sp, 32
	st.d	$a0, $sp, 40
	st.d	$zero, $sp, 48
.Ltmp423:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E)
	pcalau12i	$a1, %pc_hi20(.L.str.35)
	addi.d	$a1, $a1, %pc_lo12(.L.str.35)
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark14KvPairsFromEnvEPKcSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE)
	jirl	$ra, $ra, 0
.Ltmp424:                               # EH_LABEL
# %bb.51:
	ld.d	$a1, $sp, 24
.Ltmp426:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E)
	jirl	$ra, $ra, 0
.Ltmp427:                               # EH_LABEL
# %bb.52:
	pcalau12i	$a0, %pc_hi20(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev)
	pcalau12i	$a1, %pc_hi20(_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E)
	addi.d	$a1, $a1, %pc_lo12(_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E)
	pcalau12i	$a2, %pc_hi20(__dso_handle)
	addi.d	$a2, $a2, %pc_lo12(__dso_handle)
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZN9benchmark13StringFromEnvEPKcS1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E)
	addi.d	$fp, $a0, %pc_lo12(_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E)
	addi.d	$s2, $fp, 16
	st.d	$s2, $fp, 0
	beqz	$s0, .LBB92_60
# %bb.53:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	st.d	$s1, $sp, 8
	bltu	$s1, $a0, .LBB92_55
# %bb.54:
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	move	$s2, $a0
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB92_55:
	beqz	$s1, .LBB92_59
# %bb.56:
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB92_58
# %bb.57:
	ld.b	$a0, $s0, 0
	st.b	$a0, $s2, 0
	b	.LBB92_59
.LBB92_58:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB92_59:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $fp, 0
	stx.b	$zero, $a1, $a0
	st.d	$a0, $fp, 8
	pcalau12i	$a0, %got_pc_hi20(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	ld.d	$a0, $a0, %got_pc_lo12(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev)
	pcalau12i	$a1, %pc_hi20(__dso_handle)
	addi.d	$a2, $a1, %pc_lo12(__dso_handle)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark12Int32FromEnvEPKci)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZN9benchmark7FLAGS_vE)
	st.w	$a0, $a1, %pc_lo12(_ZN9benchmark7FLAGS_vE)
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB92_60:
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	pcaddu18i	$ra, %call36(_ZSt19__throw_logic_errorPKc)
	jirl	$ra, $ra, 0
.LBB92_61:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal17InitializeStreamsEvE4init)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal17InitializeStreamsEvE4init)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB92_1
# %bb.62:
.Ltmp420:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal17InitializeStreamsEvE4init)
	addi.d	$a0, $a0, %pc_lo12(_ZZN9benchmark8internal17InitializeStreamsEvE4init)
	pcaddu18i	$ra, %call36(_ZNSt8ios_base4InitC1Ev)
	jirl	$ra, $ra, 0
.Ltmp421:                               # EH_LABEL
# %bb.63:
	pcalau12i	$a0, %got_pc_hi20(_ZNSt8ios_base4InitD1Ev)
	ld.d	$a0, $a0, %got_pc_lo12(_ZNSt8ios_base4InitD1Ev)
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal17InitializeStreamsEvE4init)
	addi.d	$a1, $a1, %pc_lo12(_ZZN9benchmark8internal17InitializeStreamsEvE4init)
	pcalau12i	$a2, %pc_hi20(__dso_handle)
	addi.d	$a2, $a2, %pc_lo12(__dso_handle)
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal17InitializeStreamsEvE4init)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal17InitializeStreamsEvE4init)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB92_1
.LBB92_64:
.Ltmp422:                               # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal17InitializeStreamsEvE4init)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal17InitializeStreamsEvE4init)
	pcaddu18i	$ra, %call36(__cxa_guard_abort)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB92_65:
.Ltmp428:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB92_66:
.Ltmp425:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end92:
	.size	_GLOBAL__sub_I_benchmark.cc, .Lfunc_end92-_GLOBAL__sub_I_benchmark.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table92:
.Lexception42:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase20-.Lttbaseref20
.Lttbaseref20:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end42-.Lcst_begin42
.Lcst_begin42:
	.uleb128 .Lfunc_begin42-.Lfunc_begin42  # >> Call Site 1 <<
	.uleb128 .Ltmp423-.Lfunc_begin42        #   Call between .Lfunc_begin42 and .Ltmp423
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp423-.Lfunc_begin42        # >> Call Site 2 <<
	.uleb128 .Ltmp424-.Ltmp423              #   Call between .Ltmp423 and .Ltmp424
	.uleb128 .Ltmp425-.Lfunc_begin42        #     jumps to .Ltmp425
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp426-.Lfunc_begin42        # >> Call Site 3 <<
	.uleb128 .Ltmp427-.Ltmp426              #   Call between .Ltmp426 and .Ltmp427
	.uleb128 .Ltmp428-.Lfunc_begin42        #     jumps to .Ltmp428
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp427-.Lfunc_begin42        # >> Call Site 4 <<
	.uleb128 .Ltmp420-.Ltmp427              #   Call between .Ltmp427 and .Ltmp420
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp420-.Lfunc_begin42        # >> Call Site 5 <<
	.uleb128 .Ltmp421-.Ltmp420              #   Call between .Ltmp420 and .Ltmp421
	.uleb128 .Ltmp422-.Lfunc_begin42        #     jumps to .Ltmp422
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp421-.Lfunc_begin42        # >> Call Site 6 <<
	.uleb128 .Lfunc_end92-.Ltmp421          #   Call between .Ltmp421 and .Lfunc_end92
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end42:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase20:
	.p2align	2, 0x0
                                        # -- End function
	.hidden	_ZN9benchmark26FLAGS_benchmark_list_testsE # @_ZN9benchmark26FLAGS_benchmark_list_testsE
	.type	_ZN9benchmark26FLAGS_benchmark_list_testsE,@object
	.bss
	.globl	_ZN9benchmark26FLAGS_benchmark_list_testsE
_ZN9benchmark26FLAGS_benchmark_list_testsE:
	.byte	0                               # 0x0
	.size	_ZN9benchmark26FLAGS_benchmark_list_testsE, 1

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"benchmark_list_tests"
	.size	.L.str, 21

	.hidden	_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E # @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E
	.type	_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E,@object
	.bss
	.globl	_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E
	.p2align	3, 0x0
_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E:
	.space	32
	.size	_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, 32

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"benchmark_filter"
	.size	.L.str.3, 17

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.space	1
	.size	.L.str.4, 1

	.hidden	__dso_handle
	.hidden	_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E # @_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E
	.type	_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E,@object
	.bss
	.globl	_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E
	.p2align	3, 0x0
_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E:
	.space	32
	.size	_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E, 32

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"benchmark_min_time"
	.size	.L.str.6, 19

	.type	_ZN9benchmarkL18kDefaultMinTimeStrE,@object # @_ZN9benchmarkL18kDefaultMinTimeStrE
	.section	.rodata,"a",@progbits
_ZN9benchmarkL18kDefaultMinTimeStrE:
	.asciz	"0.5s"
	.size	_ZN9benchmarkL18kDefaultMinTimeStrE, 5

	.hidden	_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE # @_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE
	.type	_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE,@object
	.bss
	.globl	_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE
	.p2align	3, 0x0
_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE:
	.dword	0x0000000000000000              # double 0
	.size	_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE, 8

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"benchmark_min_warmup_time"
	.size	.L.str.8, 26

	.hidden	_ZN9benchmark27FLAGS_benchmark_repetitionsE # @_ZN9benchmark27FLAGS_benchmark_repetitionsE
	.type	_ZN9benchmark27FLAGS_benchmark_repetitionsE,@object
	.bss
	.globl	_ZN9benchmark27FLAGS_benchmark_repetitionsE
	.p2align	2, 0x0
_ZN9benchmark27FLAGS_benchmark_repetitionsE:
	.word	0                               # 0x0
	.size	_ZN9benchmark27FLAGS_benchmark_repetitionsE, 4

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"benchmark_repetitions"
	.size	.L.str.10, 22

	.hidden	_ZN9benchmark23FLAGS_benchmark_dry_runE # @_ZN9benchmark23FLAGS_benchmark_dry_runE
	.type	_ZN9benchmark23FLAGS_benchmark_dry_runE,@object
	.bss
	.globl	_ZN9benchmark23FLAGS_benchmark_dry_runE
_ZN9benchmark23FLAGS_benchmark_dry_runE:
	.byte	0                               # 0x0
	.size	_ZN9benchmark23FLAGS_benchmark_dry_runE, 1

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"benchmark_dry_run"
	.size	.L.str.12, 18

	.hidden	_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE # @_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE
	.type	_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE,@object
	.bss
	.globl	_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE
_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE:
	.byte	0                               # 0x0
	.size	_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE, 1

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.14:
	.asciz	"benchmark_enable_random_interleaving"
	.size	.L.str.14, 37

	.hidden	_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE # @_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE
	.type	_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE,@object
	.bss
	.globl	_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE
_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE:
	.byte	0                               # 0x0
	.size	_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE, 1

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.16:
	.asciz	"benchmark_report_aggregates_only"
	.size	.L.str.16, 33

	.hidden	_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE # @_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE
	.type	_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE,@object
	.bss
	.globl	_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE
_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE:
	.byte	0                               # 0x0
	.size	_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE, 1

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.18:
	.asciz	"benchmark_display_aggregates_only"
	.size	.L.str.18, 34

	.hidden	_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E # @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E
	.type	_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E,@object
	.bss
	.globl	_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E
	.p2align	3, 0x0
_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E:
	.space	32
	.size	_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, 32

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.20:
	.asciz	"benchmark_format"
	.size	.L.str.20, 17

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"console"
	.size	.L.str.21, 8

	.hidden	_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E # @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E
	.type	_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E,@object
	.bss
	.globl	_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E
	.p2align	3, 0x0
_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E:
	.space	32
	.size	_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, 32

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.23:
	.asciz	"benchmark_out_format"
	.size	.L.str.23, 21

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"json"
	.size	.L.str.24, 5

	.hidden	_ZN9benchmark19FLAGS_benchmark_outB5cxx11E # @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E
	.type	_ZN9benchmark19FLAGS_benchmark_outB5cxx11E,@object
	.bss
	.globl	_ZN9benchmark19FLAGS_benchmark_outB5cxx11E
	.p2align	3, 0x0
_ZN9benchmark19FLAGS_benchmark_outB5cxx11E:
	.space	32
	.size	_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, 32

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.26:
	.asciz	"benchmark_out"
	.size	.L.str.26, 14

	.hidden	_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E # @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E
	.type	_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E,@object
	.bss
	.globl	_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E
	.p2align	3, 0x0
_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E:
	.space	32
	.size	_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, 32

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.28:
	.asciz	"benchmark_color"
	.size	.L.str.28, 16

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"auto"
	.size	.L.str.29, 5

	.hidden	_ZN9benchmark32FLAGS_benchmark_counters_tabularE # @_ZN9benchmark32FLAGS_benchmark_counters_tabularE
	.type	_ZN9benchmark32FLAGS_benchmark_counters_tabularE,@object
	.bss
	.globl	_ZN9benchmark32FLAGS_benchmark_counters_tabularE
_ZN9benchmark32FLAGS_benchmark_counters_tabularE:
	.byte	0                               # 0x0
	.size	_ZN9benchmark32FLAGS_benchmark_counters_tabularE, 1

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.31:
	.asciz	"benchmark_counters_tabular"
	.size	.L.str.31, 27

	.hidden	_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E # @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E
	.type	_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E,@object
	.bss
	.globl	_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E
	.p2align	3, 0x0
_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E:
	.space	32
	.size	_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, 32

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.33:
	.asciz	"benchmark_perf_counters"
	.size	.L.str.33, 24

	.hidden	_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E # @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E
	.type	_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E,@object
	.bss
	.globl	_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E
	.p2align	3, 0x0
_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E:
	.space	48
	.size	_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E, 48

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.35:
	.asciz	"benchmark_context"
	.size	.L.str.35, 18

	.hidden	_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E # @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E
	.type	_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E,@object
	.bss
	.globl	_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E
	.p2align	3, 0x0
_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E:
	.space	32
	.size	_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, 32

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.37:
	.asciz	"benchmark_time_unit"
	.size	.L.str.37, 20

	.hidden	_ZN9benchmark7FLAGS_vE          # @_ZN9benchmark7FLAGS_vE
	.type	_ZN9benchmark7FLAGS_vE,@object
	.bss
	.globl	_ZN9benchmark7FLAGS_vE
	.p2align	2, 0x0
_ZN9benchmark7FLAGS_vE:
	.word	0                               # 0x0
	.size	_ZN9benchmark7FLAGS_vE, 4

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.39:
	.asciz	"v"
	.size	.L.str.39, 2

	.hidden	_ZN9benchmark8internal14global_contextB5cxx11E # @_ZN9benchmark8internal14global_contextB5cxx11E
	.type	_ZN9benchmark8internal14global_contextB5cxx11E,@object
	.bss
	.globl	_ZN9benchmark8internal14global_contextB5cxx11E
	.p2align	3, 0x0
_ZN9benchmark8internal14global_contextB5cxx11E:
	.dword	0
	.size	_ZN9benchmark8internal14global_contextB5cxx11E, 8

	.type	_ZN9benchmark8internal12_GLOBAL__N_127global_force_escape_pointerE,@object # @_ZN9benchmark8internal12_GLOBAL__N_127global_force_escape_pointerE
	.local	_ZN9benchmark8internal12_GLOBAL__N_127global_force_escape_pointerE
	.comm	_ZN9benchmark8internal12_GLOBAL__N_127global_force_escape_pointerE,8,8
	.type	.L.str.40,@object               # @.str.40
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.40:
	.asciz	"At least one iteration must be run"
	.size	.L.str.40, 35

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"thread_index must be less than threads"
	.size	.L.str.41, 39

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"Perf counters read the value failed."
	.size	.L.str.42, 37

	.type	_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter,@object # @_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter
	.local	_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter
	.comm	_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter,8,8
	.type	_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter,@object # @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter
	.local	_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter
	.comm	_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter,8,8
	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"."
	.size	.L.str.44, 2

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"A custom file reporter was provided but --benchmark_out=<file> was not specified.\n"
	.size	.L.str.45, 83

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"invalid file name: '"
	.size	.L.str.46, 21

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"'\n"
	.size	.L.str.47, 3

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"Failed to match any benchmarks against regex: "
	.size	.L.str.48, 47

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"\n"
	.size	.L.str.49, 2

	.type	_ZN9benchmark12_GLOBAL__N_117default_time_unitE,@object # @_ZN9benchmark12_GLOBAL__N_117default_time_unitE
	.local	_ZN9benchmark12_GLOBAL__N_117default_time_unitE
	.comm	_ZN9benchmark12_GLOBAL__N_117default_time_unitE,4,4
	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"Failed to add custom context \""
	.size	.L.str.50, 31

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"\" as it already "
	.size	.L.str.51, 17

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"exists with value \""
	.size	.L.str.52, 20

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"\"\n"
	.size	.L.str.53, 3

	.hidden	_ZN9benchmark8internal12HelperPrintfE # @_ZN9benchmark8internal12HelperPrintfE
	.type	_ZN9benchmark8internal12HelperPrintfE,@object
	.bss
	.globl	_ZN9benchmark8internal12HelperPrintfE
	.p2align	3, 0x0
_ZN9benchmark8internal12HelperPrintfE:
	.dword	0
	.size	_ZN9benchmark8internal12HelperPrintfE, 8

	.type	_ZZN9benchmark8internal17InitializeStreamsEvE4init,@object # @_ZZN9benchmark8internal17InitializeStreamsEvE4init
	.local	_ZZN9benchmark8internal17InitializeStreamsEvE4init
	.comm	_ZZN9benchmark8internal17InitializeStreamsEvE4init,1,1
	.type	_ZGVZN9benchmark8internal17InitializeStreamsEvE4init,@object # @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init
	.local	_ZGVZN9benchmark8internal17InitializeStreamsEvE4init
	.comm	_ZGVZN9benchmark8internal17InitializeStreamsEvE4init,8,8
	.type	.L.str.54,@object               # @.str.54
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.54:
	.asciz	"v1.9.5"
	.size	.L.str.54, 7

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"benchmark [--benchmark_list_tests={true|false}]\n          [--benchmark_filter=<regex>]\n          [--benchmark_min_time=`<integer>x` OR `<float>s` ]\n          [--benchmark_min_warmup_time=<min_warmup_time>]\n          [--benchmark_repetitions=<num_repetitions>]\n          [--benchmark_dry_run={true|false}]\n          [--benchmark_enable_random_interleaving={true|false}]\n          [--benchmark_report_aggregates_only={true|false}]\n          [--benchmark_display_aggregates_only={true|false}]\n          [--benchmark_format=<console|json|csv>]\n          [--benchmark_out=<filename>]\n          [--benchmark_out_format=<json|console|csv>]\n          [--benchmark_color={auto|true|false}]\n          [--benchmark_counters_tabular={true|false}]\n          [--benchmark_context=<key>=<value>,...]\n          [--benchmark_time_unit={ns|us|ms|s}]\n          [--v=<verbosity>]\n"
	.size	.L.str.55, 861

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"%s: error: unrecognized command-line flag: %s\n"
	.size	.L.str.56, 47

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

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.57:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.57, 26

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"csv"
	.size	.L.str.58, 4

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"Unexpected format: '"
	.size	.L.str.59, 21

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"***WARNING*** There are "
	.size	.L.str.60, 25

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	" benchmarks with threads and "
	.size	.L.str.61, 30

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	" performance counters were requested. Beware counters will reflect the combined usage across all threads.\n"
	.size	.L.str.62, 107

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"vector::reserve"
	.size	.L.str.63, 16

	.type	_ZSt19piecewise_construct,@object # @_ZSt19piecewise_construct
	.section	.rodata._ZSt19piecewise_construct,"aG",@progbits,_ZSt19piecewise_construct,comdat
	.weak	_ZSt19piecewise_construct
_ZSt19piecewise_construct:
	.space	1
	.size	_ZSt19piecewise_construct, 1

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

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.64:
	.asciz	"default"
	.size	.L.str.64, 8

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.65:
	.asciz	"vector::_M_range_insert"
	.size	.L.str.65, 24

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"unknown"
	.size	.L.str.66, 8

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"help"
	.size	.L.str.67, 5

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.68:
	.asciz	"dry_run"
	.size	.L.str.68, 8

	.hidden	_ZZN9benchmark8internal8LogLevelEvE9log_level # @_ZZN9benchmark8internal8LogLevelEvE9log_level
	.type	_ZZN9benchmark8internal8LogLevelEvE9log_level,@object
	.section	.bss._ZZN9benchmark8internal8LogLevelEvE9log_level,"awG",@nobits,_ZZN9benchmark8internal8LogLevelEvE9log_level,comdat
	.weak	_ZZN9benchmark8internal8LogLevelEvE9log_level
	.p2align	2, 0x0
_ZZN9benchmark8internal8LogLevelEvE9log_level:
	.word	0                               # 0x0
	.size	_ZZN9benchmark8internal8LogLevelEvE9log_level, 4

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.74:
	.asciz	"basic_string: construction from null is not valid"
	.size	.L.str.74, 50

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_benchmark.cc
	.globl	_ZN9benchmark5StateC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE
	.type	_ZN9benchmark5StateC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE,@function
	.hidden	_ZN9benchmark5StateC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE
_ZN9benchmark5StateC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE = _ZN9benchmark5StateC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE
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
	.addrsig_sym _GLOBAL__sub_I_benchmark.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN9benchmark26FLAGS_benchmark_list_testsE
	.addrsig_sym _ZN9benchmark22FLAGS_benchmark_filterB5cxx11E
	.addrsig_sym __dso_handle
	.addrsig_sym _ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E
	.addrsig_sym _ZN9benchmarkL18kDefaultMinTimeStrE
	.addrsig_sym _ZN9benchmark31FLAGS_benchmark_min_warmup_timeE
	.addrsig_sym _ZN9benchmark27FLAGS_benchmark_repetitionsE
	.addrsig_sym _ZN9benchmark23FLAGS_benchmark_dry_runE
	.addrsig_sym _ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE
	.addrsig_sym _ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE
	.addrsig_sym _ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE
	.addrsig_sym _ZN9benchmark22FLAGS_benchmark_formatB5cxx11E
	.addrsig_sym _ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E
	.addrsig_sym _ZN9benchmark19FLAGS_benchmark_outB5cxx11E
	.addrsig_sym _ZN9benchmark21FLAGS_benchmark_colorB5cxx11E
	.addrsig_sym _ZN9benchmark32FLAGS_benchmark_counters_tabularE
	.addrsig_sym _ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E
	.addrsig_sym _ZN9benchmark23FLAGS_benchmark_contextB5cxx11E
	.addrsig_sym _ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E
	.addrsig_sym _ZN9benchmark7FLAGS_vE
	.addrsig_sym _ZN9benchmark8internal14global_contextB5cxx11E
	.addrsig_sym _ZN9benchmark8internal12_GLOBAL__N_127global_force_escape_pointerE
	.addrsig_sym _ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZZN9benchmark8internal17InitializeStreamsEvE4init
	.addrsig_sym _ZGVZN9benchmark8internal17InitializeStreamsEvE4init
	.addrsig_sym _ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.addrsig_sym _ZTVN9benchmark15ConsoleReporterE
	.addrsig_sym _ZTVN9benchmark12JSONReporterE
	.addrsig_sym _ZTVN9benchmark11CSVReporterE
	.addrsig_sym _ZSt19piecewise_construct
	.addrsig_sym _ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.addrsig_sym _ZSt4clog
	.addrsig_sym _ZSt4cout
