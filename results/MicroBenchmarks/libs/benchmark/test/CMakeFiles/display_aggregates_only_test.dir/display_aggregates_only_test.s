	.file	"display_aggregates_only_test.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.hidden	_Z16BM_SummaryRepeatRN9benchmark5StateE # -- Begin function _Z16BM_SummaryRepeatRN9benchmark5StateE
	.globl	_Z16BM_SummaryRepeatRN9benchmark5StateE
	.p2align	5
	.type	_Z16BM_SummaryRepeatRN9benchmark5StateE,@function
_Z16BM_SummaryRepeatRN9benchmark5StateE: # @_Z16BM_SummaryRepeatRN9benchmark5StateE
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
	bnez	$s1, .LBB0_3
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB0_3
# %bb.2:                                # %_ZN9benchmark5State13StateIteratorppEv.exit.preheader
	srai.d	$a0, $s0, 63
	andn	$a0, $s0, $a0
	addi.d	$a1, $s0, -1
	bgeu	$a1, $a0, .LBB0_4
.LBB0_3:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z16BM_SummaryRepeatRN9benchmark5StateE, .Lfunc_end0-_Z16BM_SummaryRepeatRN9benchmark5StateE
	.cfi_endproc
                                        # -- End function
	.hidden	main                            # -- Begin function main
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %.noexc.i
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$a2, $a1
	move	$a1, $a0
	addi.d	$a0, $sp, 200
	pcaddu18i	$ra, %call36(_Z21GetFileReporterOutputB5cxx11iPPc)
	jirl	$ra, $ra, 0
	addi.d	$s0, $sp, 184
	st.d	$s0, $sp, 168
	ori	$a0, $zero, 35
	st.d	$a0, $sp, 136
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 136
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %.noexc
	ld.d	$a1, $sp, 136
	st.d	$a0, $sp, 168
	st.d	$a1, $sp, 184
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	xvld	$xr0, $a2, 0
	ld.w	$a2, $a2, 31
	xvst	$xr0, $a0, 0
	st.w	$a2, $a0, 31
	st.d	$a1, $sp, 176
	stx.b	$zero, $a0, $a1
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 200
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:
	ori	$a1, $zero, 7
	ori	$fp, $zero, 1
	bne	$a0, $a1, .LBB1_28
# %bb.3:                                # %.noexc.i113
	addi.d	$s1, $sp, 152
	st.d	$s1, $sp, 136
	ori	$a0, $zero, 36
	st.d	$a0, $sp, 104
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 104
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.4:                                # %.noexc114
	ld.d	$a1, $sp, 104
	st.d	$a0, $sp, 136
	st.d	$a1, $sp, 152
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	xvld	$xr0, $a2, 0
	ld.w	$a2, $a2, 32
	xvst	$xr0, $a0, 0
	st.w	$a2, $a0, 32
	st.d	$a1, $sp, 144
	stx.b	$zero, $a0, $a1
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 200
	addi.d	$a1, $sp, 136
	pcaddu18i	$ra, %call36(_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.5:
	ori	$a1, $zero, 3
	ori	$fp, $zero, 1
	bne	$a0, $a1, .LBB1_26
# %bb.6:                                # %.noexc.i117
	addi.d	$s2, $sp, 120
	st.d	$s2, $sp, 104
	ori	$a0, $zero, 41
	st.d	$a0, $sp, 72
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.7:                                # %.noexc118
	ld.d	$a1, $sp, 72
	st.d	$a0, $sp, 104
	st.d	$a1, $sp, 120
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	xvld	$xr0, $a2, 0
	ld.d	$a3, $a2, 32
	ld.b	$a2, $a2, 40
	xvst	$xr0, $a0, 0
	st.d	$a3, $a0, 32
	st.b	$a2, $a0, 40
	st.d	$a1, $sp, 112
	stx.b	$zero, $a0, $a1
.Ltmp15:                                # EH_LABEL
	addi.d	$a0, $sp, 200
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.8:
	ori	$fp, $zero, 1
	bne	$a0, $fp, .LBB1_24
# %bb.9:                                # %.noexc.i121
	addi.d	$s3, $sp, 88
	st.d	$s3, $sp, 72
	ori	$a0, $zero, 43
	st.d	$a0, $sp, 40
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.10:                               # %.noexc122
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 72
	st.d	$a1, $sp, 88
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	xvld	$xr0, $a2, 0
	ld.d	$a3, $a2, 32
	ld.w	$a2, $a2, 39
	xvst	$xr0, $a0, 0
	st.d	$a3, $a0, 32
	st.w	$a2, $a0, 39
	st.d	$a1, $sp, 80
	stx.b	$zero, $a0, $a1
.Ltmp21:                                # EH_LABEL
	addi.d	$a0, $sp, 200
	addi.d	$a1, $sp, 72
	pcaddu18i	$ra, %call36(_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.11:
	ori	$fp, $zero, 1
	bne	$a0, $fp, .LBB1_22
# %bb.12:                               # %.noexc.i125
	addi.d	$s4, $sp, 56
	st.d	$s4, $sp, 40
	ori	$a0, $zero, 43
	st.d	$a0, $sp, 8
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.13:                               # %.noexc126
	ld.d	$a1, $sp, 8
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$a2, $a2, %pc_lo12(.L.str.6)
	xvld	$xr0, $a2, 0
	ld.d	$a3, $a2, 32
	ld.w	$a2, $a2, 39
	xvst	$xr0, $a0, 0
	st.d	$a3, $a0, 32
	st.w	$a2, $a0, 39
	st.d	$a1, $sp, 48
	stx.b	$zero, $a0, $a1
.Ltmp27:                                # EH_LABEL
	addi.d	$a0, $sp, 200
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.14:
	ori	$fp, $zero, 1
	bne	$a0, $fp, .LBB1_20
# %bb.15:                               # %.noexc.i129
	addi.d	$s5, $sp, 24
	st.d	$s5, $sp, 8
	ori	$a0, $zero, 39
	st.d	$a0, $sp, 232
.Ltmp30:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 232
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.16:                               # %.noexc130
	ld.d	$a1, $sp, 232
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	xvld	$xr0, $a2, 0
	ld.d	$a2, $a2, 31
	xvst	$xr0, $a0, 0
	st.d	$a2, $a0, 31
	st.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
.Ltmp33:                                # EH_LABEL
	addi.d	$a0, $sp, 200
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_Z9SubstrCntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp34:                                # EH_LABEL
# %bb.17:                               # %.critedge
	ld.d	$a0, $sp, 8
	addi.d	$fp, $a1, -1
	beq	$a0, $s5, .LBB1_19
# %bb.18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_19:                               # %.critedge95.thread
	sltu	$fp, $zero, $fp
.LBB1_20:                               # %.critedge97
	ld.d	$a0, $sp, 40
	beq	$a0, $s4, .LBB1_22
# %bb.21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_22:                               # %.critedge101
	ld.d	$a0, $sp, 72
	beq	$a0, $s3, .LBB1_24
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_24:                               # %.critedge105
	ld.d	$a0, $sp, 104
	beq	$a0, $s2, .LBB1_26
# %bb.25:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_26:                               # %.critedge109
	ld.d	$a0, $sp, 136
	beq	$a0, $s1, .LBB1_28
# %bb.27:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
	ld.d	$a1, $sp, 152
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_28:                               # %.critedge111
	ld.d	$a0, $sp, 168
	beq	$a0, $s0, .LBB1_30
# %bb.29:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
	ld.d	$a1, $sp, 184
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_30:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
	beqz	$fp, .LBB1_36
# %bb.31:
.Ltmp36:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 408
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.32:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	ld.d	$a1, $sp, 200
	ld.d	$a2, $sp, 208
	ori	$fp, $zero, 1
.Ltmp38:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.33:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
	ld.d	$a0, $sp, 200
	addi.d	$a1, $sp, 216
	beq	$a0, $a1, .LBB1_35
.LBB1_34:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
	ld.d	$a1, $sp, 216
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_35:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
	move	$a0, $fp
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.LBB1_36:
	move	$fp, $zero
	ld.d	$a0, $sp, 200
	addi.d	$a1, $sp, 216
	bne	$a0, $a1, .LBB1_34
	b	.LBB1_35
.LBB1_37:
.Ltmp35:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	bne	$a2, $s5, .LBB1_45
# %bb.38:
	ld.d	$a0, $sp, 40
	bne	$a0, $s4, .LBB1_48
.LBB1_39:
	ld.d	$a0, $sp, 72
	bne	$a0, $s3, .LBB1_51
.LBB1_40:
	ld.d	$a0, $sp, 104
	bne	$a0, $s2, .LBB1_54
.LBB1_41:
	ld.d	$a0, $sp, 136
	bne	$a0, $s1, .LBB1_57
.LBB1_42:
	ld.d	$a0, $sp, 168
	bne	$a0, $s0, .LBB1_61
.LBB1_43:
	ld.d	$a0, $sp, 200
	addi.d	$a1, $sp, 216
	bne	$a0, $a1, .LBB1_64
.LBB1_44:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_45:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	beq	$a0, $s4, .LBB1_39
	b	.LBB1_48
.LBB1_46:
.Ltmp32:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s4, .LBB1_39
	b	.LBB1_48
.LBB1_47:
.Ltmp29:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s4, .LBB1_39
.LBB1_48:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	beq	$a0, $s3, .LBB1_40
	b	.LBB1_51
.LBB1_49:
.Ltmp26:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 72
	beq	$a0, $s3, .LBB1_40
	b	.LBB1_51
.LBB1_50:
.Ltmp23:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 72
	beq	$a0, $s3, .LBB1_40
.LBB1_51:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
	ld.d	$a1, $sp, 88
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104
	beq	$a0, $s2, .LBB1_41
	b	.LBB1_54
.LBB1_52:
.Ltmp20:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 104
	beq	$a0, $s2, .LBB1_41
	b	.LBB1_54
.LBB1_53:
.Ltmp17:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 104
	beq	$a0, $s2, .LBB1_41
.LBB1_54:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136
	beq	$a0, $s1, .LBB1_42
	b	.LBB1_57
.LBB1_55:
.Ltmp14:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 136
	beq	$a0, $s1, .LBB1_42
	b	.LBB1_57
.LBB1_56:
.Ltmp11:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 136
	beq	$a0, $s1, .LBB1_42
.LBB1_57:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
	ld.d	$a1, $sp, 152
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168
	beq	$a0, $s0, .LBB1_43
	b	.LBB1_61
.LBB1_58:
.Ltmp8:                                 # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 168
	beq	$a0, $s0, .LBB1_43
	b	.LBB1_61
.LBB1_59:
.Ltmp40:                                # EH_LABEL
	b	.LBB1_63
.LBB1_60:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 168
	beq	$a0, $s0, .LBB1_43
.LBB1_61:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
	ld.d	$a1, $sp, 184
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200
	addi.d	$a1, $sp, 216
	beq	$a0, $a1, .LBB1_44
	b	.LBB1_64
.LBB1_62:
.Ltmp2:                                 # EH_LABEL
.LBB1_63:
	move	$fp, $a0
	ld.d	$a0, $sp, 200
	addi.d	$a1, $sp, 216
	beq	$a0, $a1, .LBB1_44
.LBB1_64:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
	ld.d	$a1, $sp, 216
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
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
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin0          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin0          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp36-.Ltmp34                #   Call between .Ltmp34 and .Ltmp36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp39-.Ltmp36                #   Call between .Ltmp36 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin0          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Lfunc_end1-.Ltmp39            #   Call between .Ltmp39 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_display_aggregates_only_test.cc
	.type	_GLOBAL__sub_I_display_aggregates_only_test.cc,@function
_GLOBAL__sub_I_display_aggregates_only_test.cc: # @_GLOBAL__sub_I_display_aggregates_only_test.cc
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$s1, $sp, 32
	st.d	$s1, $sp, 16
	ori	$a0, $zero, 16
	st.d	$a0, $sp, 48
.Ltmp41:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.1:                                # %.noexc.i
	ld.d	$a1, $sp, 48
	pcalau12i	$a2, %pc_hi20(.L.str)
	vld	$vr0, $a2, %pc_lo12(.L.str)
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
	ori	$s2, $zero, 1
.Ltmp44:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(_Z16BM_SummaryRepeatRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z16BM_SummaryRepeatRN9benchmark5StateE)
	st.d	$a0, $fp, 224
.Ltmp46:                                # EH_LABEL
	move	$s2, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.3:
.Ltmp48:                                # EH_LABEL
	ori	$a1, $zero, 3
	move	$s2, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark11RepetitionsEi)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.4:
.Ltmp50:                                # EH_LABEL
	ori	$a1, $zero, 1
	move	$s2, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark21DisplayAggregatesOnlyEb)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.5:
	move	$s0, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s1, .LBB2_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_7:                                # %__cxx_global_var_init.1.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$s0, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB2_8:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i
.Ltmp43:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB2_12
.LBB2_9:
.Ltmp52:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s0, $a0
	bne	$a2, $s1, .LBB2_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
	bnez	$s2, .LBB2_12
	b	.LBB2_13
.LBB2_11:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB2_13
.LBB2_12:
	ori	$a1, $zero, 232
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_13:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_GLOBAL__sub_I_display_aggregates_only_test.cc, .Lfunc_end2-_GLOBAL__sub_I_display_aggregates_only_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp41-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin1          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp51-.Ltmp44                #   Call between .Ltmp44 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin1          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Lfunc_end2-.Ltmp51            #   Call between .Ltmp51 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"BM_SummaryRepeat"
	.size	.L.str, 17

	.type	.L.str.2,@object                # @.str.2
	.p2align	3, 0x0
.L.str.2:
	.asciz	"\"name\": \"BM_SummaryRepeat/repeats:3"
	.size	.L.str.2, 36

	.type	.L.str.3,@object                # @.str.3
	.p2align	3, 0x0
.L.str.3:
	.asciz	"\"name\": \"BM_SummaryRepeat/repeats:3\""
	.size	.L.str.3, 37

	.type	.L.str.4,@object                # @.str.4
	.p2align	3, 0x0
.L.str.4:
	.asciz	"\"name\": \"BM_SummaryRepeat/repeats:3_mean\""
	.size	.L.str.4, 42

	.type	.L.str.5,@object                # @.str.5
	.p2align	3, 0x0
.L.str.5:
	.asciz	"\"name\": \"BM_SummaryRepeat/repeats:3_median\""
	.size	.L.str.5, 44

	.type	.L.str.6,@object                # @.str.6
	.p2align	3, 0x0
.L.str.6:
	.asciz	"\"name\": \"BM_SummaryRepeat/repeats:3_stddev\""
	.size	.L.str.6, 44

	.type	.L.str.7,@object                # @.str.7
	.p2align	3, 0x0
.L.str.7:
	.asciz	"\"name\": \"BM_SummaryRepeat/repeats:3_cv\""
	.size	.L.str.7, 40

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"Precondition mismatch. Expected to only find 8 occurrences of \"BM_SummaryRepeat/repeats:3\" substring:\n\"name\": \"BM_SummaryRepeat/repeats:3\", \"name\": \"BM_SummaryRepeat/repeats:3\", \"name\": \"BM_SummaryRepeat/repeats:3\", \"name\": \"BM_SummaryRepeat/repeats:3_mean\", \"name\": \"BM_SummaryRepeat/repeats:3_median\", \"name\": \"BM_SummaryRepeat/repeats:3_stddev\", \"name\": \"BM_SummaryRepeat/repeats:3_cv\"\nThe entire output:\n"
	.size	.L.str.8, 409

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"cached_ > 0"
	.size	.L.str.9, 12

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.10, 144

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_display_aggregates_only_test.cc
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
	.addrsig_sym _Z16BM_SummaryRepeatRN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_display_aggregates_only_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZSt4cout
