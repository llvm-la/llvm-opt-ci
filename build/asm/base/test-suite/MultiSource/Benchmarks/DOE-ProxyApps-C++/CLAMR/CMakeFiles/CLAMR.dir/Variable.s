	.file	"Variable.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZN2PP8VariableC2Ev             # -- Begin function _ZN2PP8VariableC2Ev
	.p2align	5
	.type	_ZN2PP8VariableC2Ev,@function
_ZN2PP8VariableC2Ev:                    # @_ZN2PP8VariableC2Ev
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
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$fp, $a0
	addi.d	$s4, $a0, 16
	st.d	$s4, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	addi.d	$s0, $a0, 32
	st.d	$zero, $a0, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 40
	st.d	$zero, $a0, 72
	vst	$vr0, $a0, 80
	addi.d	$s1, $a0, 104
	addi.d	$s5, $a0, 120
	st.d	$s5, $a0, 104
	st.d	$zero, $a0, 112
	st.b	$zero, $a0, 120
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	ori	$a4, $zero, 17
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
	addi.d	$s2, $sp, 32
	st.d	$s2, $sp, 16
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 48
.Ltmp2:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	vld	$vr0, $a2, 0
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
	ld.d	$s3, $fp, 40
	ld.d	$a0, $fp, 48
	beq	$s3, $a0, .LBB0_5
# %bb.3:
	addi.d	$a0, $s3, 16
	st.d	$a0, $s3, 0
	ld.d	$a1, $sp, 16
	beq	$a1, $s2, .LBB0_8
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	st.d	$a1, $s3, 0
	ld.d	$a0, $sp, 32
	ld.d	$s6, $sp, 24
	st.d	$a0, $s3, 16
	b	.LBB0_9
.LBB0_5:
.Ltmp5:                                 # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.6:                                # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
	ld.d	$a0, $sp, 16
	beq	$a0, $s2, .LBB0_10
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB0_10
.LBB0_8:
	ld.d	$s6, $sp, 24
	addi.d	$a2, $s6, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_9:                                # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread
	ld.d	$a0, $fp, 40
	st.d	$s6, $s3, 8
	st.d	$s2, $sp, 16
	st.d	$zero, $sp, 24
	addi.d	$a0, $a0, 32
	st.d	$a0, $fp, 40
.LBB0_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	ld.d	$a2, $fp, 112
	st.d	$a0, $fp, 56
	st.w	$zero, $fp, 64
	st.b	$zero, $fp, 96
.Ltmp8:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a3, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s1
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.11:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit9
	st.b	$zero, $fp, 97
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
.LBB0_12:
.Ltmp7:                                 # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s3, $a0
	bne	$a2, $s2, .LBB0_17
# %bb.13:
	ld.d	$a0, $s1, 0
	bne	$a0, $s5, .LBB0_20
.LBB0_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
	ld.d	$a0, $fp, 72
	bnez	$a0, .LBB0_21
.LBB0_15:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bne	$a0, $s4, .LBB0_22
.LBB0_16:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_17:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	beq	$a0, $s5, .LBB0_14
	b	.LBB0_20
.LBB0_18:
.Ltmp4:                                 # EH_LABEL
	move	$s3, $a0
	ld.d	$a0, $s1, 0
	beq	$a0, $s5, .LBB0_14
	b	.LBB0_20
.LBB0_19:
.Ltmp10:                                # EH_LABEL
	move	$s3, $a0
	ld.d	$a0, $s1, 0
	beq	$a0, $s5, .LBB0_14
.LBB0_20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
	ld.d	$a1, $s5, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB0_15
.LBB0_21:
	ld.d	$a1, $fp, 88
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beq	$a0, $s4, .LBB0_16
.LBB0_22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
	ld.d	$a1, $s4, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN2PP8VariableC2Ev, .Lfunc_end0-_ZN2PP8VariableC2Ev
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
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp8-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp8
	.byte	0                               #     has no landing pad
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
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.p2align	5
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
	beq	$a0, $s0, .LBB1_6
# %bb.1:                                # %.lr.ph.i.i.preheader
	addi.d	$s1, $a0, 16
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 32
	beq	$a0, $s0, .LBB1_5
.LBB1_3:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB1_2
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_5:                                # %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split
	ld.d	$a0, $fp, 0
.LBB1_6:                                # %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
	beqz	$a0, .LBB1_8
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
.LBB1_8:                                # %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .Lfunc_end1-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN2PP8VariableC2Ei             # -- Begin function _ZN2PP8VariableC2Ei
	.p2align	5
	.type	_ZN2PP8VariableC2Ei,@function
_ZN2PP8VariableC2Ei:                    # @_ZN2PP8VariableC2Ei
	.cfi_startproc
# %bb.0:
	addi.d	$a2, $a0, 16
	st.d	$a2, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	st.d	$zero, $a0, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 40
	st.d	$zero, $a0, 72
	vst	$vr0, $a0, 80
	addi.d	$a2, $a0, 120
	st.d	$a2, $a0, 104
	st.d	$zero, $a0, 112
	st.b	$zero, $a0, 120
	pcalau12i	$a0, %pc_hi20(_ZN2PPL10index_baseE)
	st.w	$a1, $a0, %pc_lo12(_ZN2PPL10index_baseE)
	ret
.Lfunc_end2:
	.size	_ZN2PP8VariableC2Ei, .Lfunc_end2-_ZN2PP8VariableC2Ei
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_ # -- Begin function _ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_
	.p2align	5
	.type	_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_,@function
_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_: # @_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_
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
	move	$s1, $a4
	move	$s2, $a3
	move	$s5, $a2
	move	$fp, $a0
	addi.d	$s7, $a0, 16
	st.d	$s7, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	addi.d	$s0, $a0, 32
	st.d	$zero, $a0, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 40
	st.d	$zero, $a0, 72
	vst	$vr0, $a0, 80
	addi.d	$s3, $a0, 104
	addi.d	$s8, $a0, 120
	st.d	$s8, $a0, 104
	st.d	$zero, $a0, 112
	st.b	$zero, $a0, 120
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.1:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
	ld.d	$s4, $fp, 40
	ld.d	$a0, $fp, 48
	beq	$s4, $a0, .LBB3_8
# %bb.2:
	addi.d	$a0, $s4, 16
	st.d	$a0, $s4, 0
	ld.d	$s6, $s5, 8
	ld.d	$s5, $s5, 0
	ori	$a1, $zero, 16
	st.d	$s6, $sp, 16
	bltu	$s6, $a1, .LBB3_5
# %bb.3:                                # %.noexc.i.i
.Ltmp13:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.4:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s4, 0
	st.d	$a1, $s4, 16
.LBB3_5:                                # %._crit_edge.i.i.i
	beqz	$s6, .LBB3_10
# %bb.6:                                # %._crit_edge.i.i.i
	ori	$a1, $zero, 1
	bne	$s6, $a1, .LBB3_9
# %bb.7:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB3_10
.LBB3_8:
.Ltmp15:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
	b	.LBB3_11
.LBB3_9:
	move	$a1, $s5
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
	ld.d	$a0, $sp, 16
	ld.d	$a1, $s4, 0
	st.d	$a0, $s4, 8
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $fp, 40
	addi.d	$a0, $a0, 32
	st.d	$a0, $fp, 40
.LBB3_11:                               # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
	st.d	$zero, $fp, 56
	st.w	$zero, $fp, 64
	st.b	$s2, $fp, 96
.Ltmp17:                                # EH_LABEL
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.12:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit5
	st.b	$zero, $fp, 97
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
.LBB3_13:
.Ltmp19:                                # EH_LABEL
	ld.d	$a2, $s3, 0
	move	$s1, $a0
	bne	$a2, $s8, .LBB3_17
# %bb.14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 72
	bnez	$a0, .LBB3_18
.LBB3_15:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bne	$a0, $s7, .LBB3_19
.LBB3_16:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_17:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s8, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB3_15
.LBB3_18:
	ld.d	$a1, $fp, 88
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beq	$a0, $s7, .LBB3_16
.LBB3_19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
	ld.d	$a1, $s7, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_, .Lfunc_end3-_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp16-.Ltmp11                #   Call between .Ltmp11 and .Ltmp16
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Lfunc_end3-.Ltmp18            #   Call between .Ltmp18 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	5
	.type	_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$fp, $a0
	addi.d	$s4, $a0, 16
	st.d	$s4, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	addi.d	$s0, $a0, 32
	st.d	$zero, $a0, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 40
	st.d	$zero, $a0, 72
	vst	$vr0, $a0, 80
	addi.d	$s1, $a0, 104
	addi.d	$s5, $a0, 120
	st.d	$s5, $a0, 104
	st.d	$zero, $a0, 112
	st.b	$zero, $a0, 120
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.1:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
	addi.d	$s2, $sp, 32
	st.d	$s2, $sp, 16
	ori	$a0, $zero, 18
	st.d	$a0, $sp, 48
.Ltmp22:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	vld	$vr0, $a2, 0
	ld.h	$a2, $a2, 16
	vst	$vr0, $a0, 0
	st.h	$a2, $a0, 16
	ld.d	$a0, $sp, 16
	st.d	$a1, $sp, 24
	stx.b	$zero, $a0, $a1
	ld.d	$s3, $fp, 40
	ld.d	$a0, $fp, 48
	beq	$s3, $a0, .LBB4_5
# %bb.3:
	addi.d	$a0, $s3, 16
	st.d	$a0, $s3, 0
	ld.d	$a1, $sp, 16
	beq	$a1, $s2, .LBB4_8
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	st.d	$a1, $s3, 0
	ld.d	$a0, $sp, 32
	ld.d	$s6, $sp, 24
	st.d	$a0, $s3, 16
	b	.LBB4_9
.LBB4_5:
.Ltmp25:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.6:                                # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
	ld.d	$a0, $sp, 16
	beq	$a0, $s2, .LBB4_10
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_10
.LBB4_8:
	ld.d	$s6, $sp, 24
	addi.d	$a2, $s6, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_9:                                # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread
	ld.d	$a0, $fp, 40
	st.d	$s6, $s3, 8
	st.d	$s2, $sp, 16
	st.d	$zero, $sp, 24
	addi.d	$a0, $a0, 32
	st.d	$a0, $fp, 40
.LBB4_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	ld.d	$a2, $fp, 112
	st.d	$a0, $fp, 56
	st.w	$zero, $fp, 64
	st.b	$zero, $fp, 96
.Ltmp28:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a3, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s1
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.11:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
	st.b	$zero, $fp, 97
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
.LBB4_12:
.Ltmp27:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$s3, $a0
	bne	$a2, $s2, .LBB4_17
# %bb.13:
	ld.d	$a0, $s1, 0
	bne	$a0, $s5, .LBB4_20
.LBB4_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
	ld.d	$a0, $fp, 72
	bnez	$a0, .LBB4_21
.LBB4_15:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bne	$a0, $s4, .LBB4_22
.LBB4_16:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_17:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	beq	$a0, $s5, .LBB4_14
	b	.LBB4_20
.LBB4_18:
.Ltmp24:                                # EH_LABEL
	move	$s3, $a0
	ld.d	$a0, $s1, 0
	beq	$a0, $s5, .LBB4_14
	b	.LBB4_20
.LBB4_19:
.Ltmp30:                                # EH_LABEL
	move	$s3, $a0
	ld.d	$a0, $s1, 0
	beq	$a0, $s5, .LBB4_14
.LBB4_20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
	ld.d	$a1, $s5, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB4_15
.LBB4_21:
	ld.d	$a1, $fp, 88
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beq	$a0, $s4, .LBB4_16
.LBB4_22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
	ld.d	$a1, $s4, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end4-_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp30-.Lfunc_begin2          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin2          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin2          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp28-.Ltmp26                #   Call between .Ltmp26 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin2          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Lfunc_end4-.Ltmp29            #   Call between .Ltmp29 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERS7_IS6_SaIS6_EEiiS6_PSt5dequeIS6_SB_ERNS1_18basic_stringstreamIcS4_S5_EERi # -- Begin function _ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERS7_IS6_SaIS6_EEiiS6_PSt5dequeIS6_SB_ERNS1_18basic_stringstreamIcS4_S5_EERi
	.p2align	5
	.type	_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERS7_IS6_SaIS6_EEiiS6_PSt5dequeIS6_SB_ERNS1_18basic_stringstreamIcS4_S5_EERi,@function
_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERS7_IS6_SaIS6_EEiiS6_PSt5dequeIS6_SB_ERNS1_18basic_stringstreamIcS4_S5_EERi: # @_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERS7_IS6_SaIS6_EEiiS6_PSt5dequeIS6_SB_ERNS1_18basic_stringstreamIcS4_S5_EERi
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	move	$s1, $a7
	move	$s6, $a6
	move	$s2, $a5
	move	$s3, $a4
	move	$s4, $a3
	move	$s5, $a2
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 16
	st.d	$zero, $fp, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 40
	st.d	$zero, $fp, 72
	vst	$vr0, $fp, 80
	addi.d	$s0, $fp, 104
	addi.d	$a0, $fp, 120
	st.d	$a0, $fp, 104
	st.d	$zero, $fp, 112
	st.b	$zero, $fp, 120
.Ltmp31:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.1:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	ld.d	$a2, $fp, 112
	st.d	$a0, $fp, 56
	st.w	$zero, $fp, 64
	st.b	$zero, $fp, 96
.Ltmp33:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a3, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s0
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.2:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
	st.b	$zero, $fp, 97
	addi.d	$s0, $sp, 48
	ld.d	$s7, $s6, 8
	ld.d	$s6, $s6, 0
	st.d	$s0, $sp, 32
	ori	$a1, $zero, 16
	st.d	$s7, $sp, 64
	move	$a0, $s0
	bltu	$s7, $a1, .LBB5_5
# %bb.3:                                # %.noexc.i
.Ltmp35:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 64
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.4:                                # %.noexc
	ld.d	$a1, $sp, 64
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 48
.LBB5_5:                                # %._crit_edge.i.i
	ld.d	$s8, $sp, 168
	ld.d	$a7, $sp, 160
	beqz	$s7, .LBB5_9
# %bb.6:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s7, $a1, .LBB5_8
# %bb.7:
	ld.b	$a1, $s6, 0
	st.b	$a1, $a0, 0
	b	.LBB5_9
.LBB5_8:
	move	$a1, $s6
	move	$a2, $s7
	move	$s6, $a7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a7, $s6
.LBB5_9:
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 32
	st.d	$a0, $sp, 40
	stx.b	$zero, $a1, $a0
.Ltmp38:                                # EH_LABEL
	addi.d	$a5, $sp, 32
	st.d	$s8, $sp, 0
	move	$a0, $fp
	move	$a1, $s5
	move	$a2, $s4
	move	$a3, $s3
	move	$a4, $s2
	move	$a6, $s1
	pcaddu18i	$ra, %call36(_ZN2PP8Variable13set_var_valueERSt6vectorIiSaIiEERS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiSA_PSt5dequeISA_SB_ERNS5_18basic_stringstreamIcS8_S9_EERi)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.10:
	ld.d	$a0, $sp, 32
	beq	$a0, $s0, .LBB5_12
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 48
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_12:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
.LBB5_13:
.Ltmp40:                                # EH_LABEL
	ld.d	$a2, $sp, 32
	move	$s1, $a0
	bne	$a2, $s0, .LBB5_20
# %bb.14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
	addi.d	$a0, $fp, 104
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 120
	bne	$a0, $a1, .LBB5_22
.LBB5_15:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
	ld.d	$a0, $fp, 72
	addi.d	$s0, $fp, 32
	beqz	$a0, .LBB5_17
.LBB5_16:
	ld.d	$a1, $fp, 88
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_17:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB5_19
# %bb.18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_19:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
	ld.d	$a0, $sp, 48
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 104
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 120
	beq	$a0, $a1, .LBB5_15
	b	.LBB5_22
.LBB5_21:
.Ltmp37:                                # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 104
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 120
	beq	$a0, $a1, .LBB5_15
.LBB5_22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
	addi.d	$a1, $fp, 120
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	addi.d	$s0, $fp, 32
	bnez	$a0, .LBB5_16
	b	.LBB5_17
.Lfunc_end5:
	.size	_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERS7_IS6_SaIS6_EEiiS6_PSt5dequeIS6_SB_ERNS1_18basic_stringstreamIcS4_S5_EERi, .Lfunc_end5-_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERS7_IS6_SaIS6_EEiiS6_PSt5dequeIS6_SB_ERNS1_18basic_stringstreamIcS4_S5_EERi
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
	.uleb128 .Ltmp31-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp36-.Ltmp31                #   Call between .Ltmp31 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin3          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp38-.Ltmp36                #   Call between .Ltmp36 and .Ltmp38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin3          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Lfunc_end5-.Ltmp39            #   Call between .Ltmp39 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP8Variable13set_var_valueERSt6vectorIiSaIiEERS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiSA_PSt5dequeISA_SB_ERNS5_18basic_stringstreamIcS8_S9_EERi # -- Begin function _ZN2PP8Variable13set_var_valueERSt6vectorIiSaIiEERS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiSA_PSt5dequeISA_SB_ERNS5_18basic_stringstreamIcS8_S9_EERi
	.p2align	5
	.type	_ZN2PP8Variable13set_var_valueERSt6vectorIiSaIiEERS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiSA_PSt5dequeISA_SB_ERNS5_18basic_stringstreamIcS8_S9_EERi,@function
_ZN2PP8Variable13set_var_valueERSt6vectorIiSaIiEERS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiSA_PSt5dequeISA_SB_ERNS5_18basic_stringstreamIcS8_S9_EERi: # @_ZN2PP8Variable13set_var_valueERSt6vectorIiSaIiEERS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiSA_PSt5dequeISA_SB_ERNS5_18basic_stringstreamIcS8_S9_EERi
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -144
	.cfi_def_cfa_offset 144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
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
	ld.bu	$a0, $a0, 96
	ld.d	$s7, $sp, 144
	move	$s0, $a6
	move	$s1, $a5
	move	$s6, $a4
	move	$s3, $a3
	beqz	$a0, .LBB6_4
# %bb.1:
	ld.d	$a0, $a7, 16
	ld.d	$a0, $a0, -24
	addi.d	$fp, $a7, 16
	add.d	$a0, $fp, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB6_177
# %bb.2:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB6_15
# %bb.3:
	ld.bu	$a0, $s2, 67
	b	.LBB6_16
.LBB6_4:
	move	$s2, $a2
	ld.d	$a2, $a1, 8
	ld.d	$a3, $a1, 0
	ld.w	$a0, $fp, 56
	sub.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 2
	addi.w	$s4, $a2, 0
	bltz	$a0, .LBB6_9
# %bb.5:
	beq	$a0, $s4, .LBB6_10
# %bb.6:
	ld.d	$a0, $a7, 16
	ld.d	$a0, $a0, -24
	addi.d	$s2, $a7, 16
	add.d	$a0, $s2, $a0
	ld.d	$s5, $a0, 240
	beqz	$s5, .LBB6_177
# %bb.7:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116
	ld.bu	$a0, $s5, 56
	beqz	$a0, .LBB6_53
# %bb.8:
	ld.bu	$a0, $s5, 67
	b	.LBB6_54
.LBB6_9:
	st.w	$a2, $fp, 56
	st.w	$s3, $fp, 64
.LBB6_10:
	ld.d	$a0, $fp, 80
	ld.d	$a2, $fp, 72
	sub.d	$a0, $a0, $a2
	srli.d	$a0, $a0, 2
	bnez	$s4, .LBB6_24
# %bb.11:
	addi.w	$a2, $a0, 0
	blez	$a2, .LBB6_24
# %bb.12:
	ld.d	$a0, $a7, 16
	ld.d	$a0, $a0, -24
	addi.d	$s2, $a7, 16
	add.d	$a0, $s2, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB6_177
# %bb.13:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB6_44
# %bb.14:
	ld.bu	$a0, $s4, 67
	b	.LBB6_45
.LBB6_15:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.LBB6_16:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB6_177
# %bb.17:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB6_19
# %bb.18:
	ld.bu	$a0, $s4, 67
	b	.LBB6_20
.LBB6_19:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB6_20:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit99
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 16
	ld.d	$a1, $s0, 24
	addi.w	$a3, $s3, -1
	ld.d	$a0, $s0, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB6_23
# %bb.21:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB6_29
# %bb.22:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB6_31
.LBB6_23:
	srai.d	$a2, $a1, 4
	b	.LBB6_30
.LBB6_24:
	blez	$s4, .LBB6_26
# %bb.25:
	addi.w	$s5, $a0, 1
	bne	$s5, $s4, .LBB6_62
.LBB6_26:
	pcalau12i	$a0, %pc_hi20(_ZN2PPL10index_baseE)
	ld.w	$a2, $a0, %pc_lo12(_ZN2PPL10index_baseE)
	addi.d	$s0, $fp, 72
	addi.d	$a0, $sp, 55
	move	$s1, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(_ZN2PP12Parser_utilsC1Ei)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 55
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 8
	ld.d	$a2, $s2, 0
	move	$s0, $a0
	ld.d	$s3, $fp, 40
	ld.d	$a0, $fp, 32
	sub.d	$a1, $a1, $a2
	srli.d	$s5, $a1, 5
	add.w	$s4, $s0, $s5
	sub.d	$a1, $s3, $a0
	srli.d	$a2, $a1, 5
	addi.w	$a2, $a2, 0
	addi.d	$s1, $fp, 32
	bge	$a2, $s4, .LBB6_174
# %bb.27:                               # %._crit_edge.i.i
	addi.d	$s6, $sp, 32
	st.d	$s6, $sp, 16
	st.d	$zero, $sp, 24
	srai.d	$a1, $a1, 5
	st.b	$zero, $sp, 32
	bgeu	$a1, $s4, .LBB6_130
# %bb.28:
	sub.d	$a2, $s4, $a1
.Ltmp41:                                # EH_LABEL
	addi.d	$a3, $sp, 16
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
	b	.LBB6_172
.LBB6_29:
	srli.d	$a2, $a1, 4
.LBB6_30:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB6_31:                               # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s0, $a1, 240
	beqz	$s0, .LBB6_177
# %bb.32:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101
	ld.bu	$a1, $s0, 56
	beqz	$a1, .LBB6_34
# %bb.33:
	ld.bu	$a1, $s0, 67
	b	.LBB6_35
.LBB6_34:
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s2
.LBB6_35:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit104
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s0, $a1, 240
	beqz	$s0, .LBB6_177
# %bb.36:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106
	ld.bu	$a1, $s0, 56
	beqz	$a1, .LBB6_38
# %bb.37:
	ld.bu	$a1, $s0, 67
	b	.LBB6_39
.LBB6_38:
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s1
.LBB6_39:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit109
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 39
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB6_177
# %bb.40:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i111
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB6_42
# %bb.41:
	ld.bu	$a0, $s0, 67
	b	.LBB6_43
.LBB6_42:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB6_43:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit114
	ext.w.b	$a1, $a0
	move	$a0, $fp
	b	.LBB6_168
.LBB6_44:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB6_45:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit164
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s4, $a0
	ld.d	$s5, $a0, 240
	beqz	$s5, .LBB6_177
# %bb.46:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i166
	ld.bu	$a0, $s5, 56
	beqz	$a0, .LBB6_48
# %bb.47:
	ld.bu	$a0, $s5, 67
	b	.LBB6_49
.LBB6_48:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s5
	jirl	$ra, $a2, 0
.LBB6_49:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit169
	ext.w.b	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 16
	ld.d	$a1, $s0, 24
	addi.w	$a3, $s3, -1
	ld.d	$a0, $s0, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB6_52
# %bb.50:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB6_65
# %bb.51:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB6_67
.LBB6_52:
	srai.d	$a2, $a1, 4
	b	.LBB6_66
.LBB6_53:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s5
	jirl	$ra, $a2, 0
.LBB6_54:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit119
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s5, $a0
	ld.d	$s6, $a0, 240
	beqz	$s6, .LBB6_177
# %bb.55:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i121
	ld.bu	$a0, $s6, 56
	beqz	$a0, .LBB6_57
# %bb.56:
	ld.bu	$a0, $s6, 67
	b	.LBB6_58
.LBB6_57:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s6
	jirl	$ra, $a2, 0
.LBB6_58:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit124
	ext.w.b	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 16
	ld.d	$a1, $s0, 24
	addi.w	$a3, $s3, -1
	ld.d	$a0, $s0, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB6_61
# %bb.59:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB6_83
# %bb.60:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB6_85
.LBB6_61:
	srai.d	$a2, $a1, 4
	b	.LBB6_84
.LBB6_62:
	ld.d	$a0, $a7, 16
	ld.d	$a0, $a0, -24
	addi.d	$s2, $a7, 16
	add.d	$a0, $s2, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB6_177
# %bb.63:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i196
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB6_136
# %bb.64:
	ld.bu	$a0, $s4, 67
	b	.LBB6_137
.LBB6_65:
	srli.d	$a2, $a1, 4
.LBB6_66:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB6_67:                               # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit86
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s3, $a1, 240
	beqz	$s3, .LBB6_177
# %bb.68:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i171
	ld.bu	$a1, $s3, 56
	beqz	$a1, .LBB6_70
# %bb.69:
	ld.bu	$a1, $s3, 67
	b	.LBB6_71
.LBB6_70:
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s4
.LBB6_71:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit174
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 9
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $s1, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s1, $a1, 240
	beqz	$s1, .LBB6_177
# %bb.72:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176
	ld.bu	$a1, $s1, 56
	beqz	$a1, .LBB6_74
# %bb.73:
	ld.bu	$a1, $s1, 67
	b	.LBB6_75
.LBB6_74:
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s3
.LBB6_75:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit179
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 49
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB6_177
# %bb.76:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB6_78
# %bb.77:
	ld.bu	$a0, $s1, 67
	b	.LBB6_79
.LBB6_78:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB6_79:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit184
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 60
	blez	$a0, .LBB6_169
# %bb.80:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 34
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 60
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB6_177
# %bb.81:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB6_109
# %bb.82:
	ld.bu	$a0, $s3, 67
	b	.LBB6_110
.LBB6_83:
	srli.d	$a2, $a1, 4
.LBB6_84:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB6_85:                               # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit82
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s3, $a1, 240
	beqz	$s3, .LBB6_177
# %bb.86:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i126
	ld.bu	$a1, $s3, 56
	beqz	$a1, .LBB6_88
# %bb.87:
	ld.bu	$a1, $s3, 67
	b	.LBB6_89
.LBB6_88:
	move	$s5, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s5
.LBB6_89:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit129
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 9
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $s1, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s1, $a1, 240
	beqz	$s1, .LBB6_177
# %bb.90:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131
	ld.bu	$a1, $s1, 56
	beqz	$a1, .LBB6_92
# %bb.91:
	ld.bu	$a1, $s1, 67
	b	.LBB6_93
.LBB6_92:
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s3
.LBB6_93:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit134
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 49
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB6_177
# %bb.94:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i136
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB6_96
# %bb.95:
	ld.bu	$a0, $s1, 67
	b	.LBB6_97
.LBB6_96:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB6_97:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit139
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 56
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s1, $a1, 240
	beqz	$s1, .LBB6_177
# %bb.98:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141
	ld.bu	$a1, $s1, 56
	beqz	$a1, .LBB6_100
# %bb.99:
	ld.bu	$a1, $s1, 67
	b	.LBB6_101
.LBB6_100:
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s3
.LBB6_101:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit144
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 27
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s1, $a1, 240
	beqz	$s1, .LBB6_177
# %bb.102:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i146
	ld.bu	$a1, $s1, 56
	beqz	$a1, .LBB6_104
# %bb.103:
	ld.bu	$a1, $s1, 67
	b	.LBB6_105
.LBB6_104:
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s3
.LBB6_105:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit149
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 64
	blez	$a0, .LBB6_169
# %bb.106:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 23
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 64
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB6_177
# %bb.107:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i151
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB6_114
# %bb.108:
	ld.bu	$a0, $s3, 67
	b	.LBB6_115
.LBB6_109:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB6_110:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit189
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 60
	ld.d	$a2, $s0, 16
	ld.d	$a1, $s0, 24
	addi.w	$a3, $a0, -1
	ld.d	$a0, $s0, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB6_113
# %bb.111:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB6_119
# %bb.112:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB6_121
.LBB6_113:
	srai.d	$a2, $a1, 4
	b	.LBB6_120
.LBB6_114:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB6_115:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit154
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 64
	ld.d	$a2, $s0, 16
	ld.d	$a1, $s0, 24
	addi.w	$a3, $a0, -1
	ld.d	$a0, $s0, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB6_118
# %bb.116:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB6_124
# %bb.117:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB6_126
.LBB6_118:
	srai.d	$a2, $a1, 4
	b	.LBB6_125
.LBB6_119:
	srli.d	$a2, $a1, 4
.LBB6_120:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB6_121:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit88
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB6_177
# %bb.122:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i191
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB6_128
.LBB6_123:
	ld.bu	$a1, $fp, 67
	b	.LBB6_129
.LBB6_124:
	srli.d	$a2, $a1, 4
.LBB6_125:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB6_126:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit84
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB6_177
# %bb.127:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156
	ld.bu	$a1, $fp, 56
	bnez	$a1, .LBB6_123
.LBB6_128:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB6_129:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit159
	ext.w.b	$a1, $a1
	b	.LBB6_168
.LBB6_130:
	bgeu	$s4, $a1, .LBB6_172
# %bb.131:
	slli.d	$a1, $s4, 5
	add.d	$s7, $a0, $a1
	beq	$s3, $s7, .LBB6_172
# %bb.132:                              # %.lr.ph.i.i.i.i.preheader
	add.d	$a0, $a1, $a0
	addi.d	$s8, $a0, 16
	b	.LBB6_134
	.p2align	4, , 16
.LBB6_133:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
                                        #   in Loop: Header=BB6_134 Depth=1
	addi.d	$a0, $s8, 16
	addi.d	$s8, $s8, 32
	beq	$a0, $s3, .LBB6_171
.LBB6_134:                              # %.lr.ph.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s8, -16
	beq	$s8, $a0, .LBB6_133
# %bb.135:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB6_134 Depth=1
	ld.d	$a1, $s8, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_133
.LBB6_136:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB6_137:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit199
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s4, $a0
	ld.d	$s6, $a0, 240
	beqz	$s6, .LBB6_177
# %bb.138:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i201
	ld.bu	$a0, $s6, 56
	beqz	$a0, .LBB6_140
# %bb.139:
	ld.bu	$a0, $s6, 67
	b	.LBB6_141
.LBB6_140:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s6
	jirl	$ra, $a2, 0
.LBB6_141:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit204
	ext.w.b	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 16
	ld.d	$a1, $s0, 24
	addi.w	$a3, $s3, -1
	ld.d	$a0, $s0, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB6_144
# %bb.142:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB6_145
# %bb.143:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB6_147
.LBB6_144:
	srai.d	$a2, $a1, 4
	b	.LBB6_146
.LBB6_145:
	srli.d	$a2, $a1, 4
.LBB6_146:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB6_147:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit90
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s0, $a1, 240
	beqz	$s0, .LBB6_177
# %bb.148:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i206
	ld.bu	$a1, $s0, 56
	beqz	$a1, .LBB6_150
# %bb.149:
	ld.bu	$a1, $s0, 67
	b	.LBB6_151
.LBB6_150:
	move	$s3, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s3
.LBB6_151:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit209
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 9
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $s1, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s0, $a1, 240
	beqz	$s0, .LBB6_177
# %bb.152:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i211
	ld.bu	$a1, $s0, 56
	beqz	$a1, .LBB6_154
# %bb.153:
	ld.bu	$a1, $s0, 67
	b	.LBB6_155
.LBB6_154:
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s1
.LBB6_155:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit214
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 23
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 56
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB6_177
# %bb.156:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB6_158
# %bb.157:
	ld.bu	$a1, $fp, 67
	b	.LBB6_159
.LBB6_158:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB6_159:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit219
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 33
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB6_177
# %bb.160:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB6_162
# %bb.161:
	ld.bu	$a1, $fp, 67
	b	.LBB6_163
.LBB6_162:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB6_163:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit224
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	ori	$a2, $zero, 30
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB6_177
# %bb.164:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i226
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB6_166
# %bb.165:
	ld.bu	$a0, $fp, 67
	b	.LBB6_167
.LBB6_166:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB6_167:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit229
	ext.w.b	$a1, $a0
	move	$a0, $s2
.LBB6_168:
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.LBB6_169:
	ori	$a0, $zero, 2
	st.w	$a0, $s7, 0
.LBB6_170:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB6_171:                              # %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
	st.d	$s7, $fp, 40
.LBB6_172:                              # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit
	ld.d	$a0, $sp, 16
	beq	$a0, $s6, .LBB6_174
# %bb.173:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_174:
	addi.w	$a0, $s5, 0
	blez	$a0, .LBB6_170
# %bb.175:                              # %.lr.ph.preheader
	move	$fp, $zero
	slli.d	$s3, $s0, 5
	.p2align	4, , 16
.LBB6_176:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a2, $s1, 0
	add.d	$a1, $a0, $fp
	add.d	$a0, $a2, $s3
	add.d	$a0, $a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 1
	addi.d	$fp, $fp, 32
	blt	$s0, $s4, .LBB6_176
	b	.LBB6_170
.LBB6_177:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.LBB6_178:
.Ltmp43:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s6, .LBB6_180
# %bb.179:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_180:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN2PP8Variable13set_var_valueERSt6vectorIiSaIiEERS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiSA_PSt5dequeISA_SB_ERNS5_18basic_stringstreamIcS8_S9_EERi, .Lfunc_end6-_ZN2PP8Variable13set_var_valueERSt6vectorIiSaIiEERS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiSA_PSt5dequeISA_SB_ERNS5_18basic_stringstreamIcS8_S9_EERi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp41-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin4          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Lfunc_end6-.Ltmp42            #   Call between .Ltmp42 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP8Variable8bump_varERSt6vectorIiSaIiEEiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi # -- Begin function _ZN2PP8Variable8bump_varERSt6vectorIiSaIiEEiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi
	.p2align	5
	.type	_ZN2PP8Variable8bump_varERSt6vectorIiSaIiEEiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi,@function
_ZN2PP8Variable8bump_varERSt6vectorIiSaIiEEiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi: # @_ZN2PP8Variable8bump_varERSt6vectorIiSaIiEEiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -736
	.cfi_def_cfa_offset 736
	st.d	$ra, $sp, 728                   # 8-byte Folded Spill
	st.d	$fp, $sp, 720                   # 8-byte Folded Spill
	st.d	$s0, $sp, 712                   # 8-byte Folded Spill
	st.d	$s1, $sp, 704                   # 8-byte Folded Spill
	st.d	$s2, $sp, 696                   # 8-byte Folded Spill
	st.d	$s3, $sp, 688                   # 8-byte Folded Spill
	st.d	$s4, $sp, 680                   # 8-byte Folded Spill
	st.d	$s5, $sp, 672                   # 8-byte Folded Spill
	st.d	$s6, $sp, 664                   # 8-byte Folded Spill
	st.d	$s7, $sp, 656                   # 8-byte Folded Spill
	st.d	$s8, $sp, 648                   # 8-byte Folded Spill
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
	pcalau12i	$t0, %pc_hi20(_ZN2PPL10index_baseE)
	ld.w	$t0, $t0, %pc_lo12(_ZN2PPL10index_baseE)
	move	$s1, $a7
	move	$s2, $a6
	move	$s5, $a5
	move	$s3, $a4
	move	$s4, $a3
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	move	$s6, $a1
	move	$fp, $a0
	addi.d	$a0, $sp, 647
	move	$a1, $t0
	pcaddu18i	$ra, %call36(_ZN2PP12Parser_utilsC1Ei)
	jirl	$ra, $ra, 0
	addi.d	$a2, $fp, 72
	addi.d	$a0, $sp, 647
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	slli.d	$s8, $a0, 5
	add.d	$a0, $a1, $s8
	addi.d	$s0, $sp, 496
	st.d	$s0, $sp, 480
	ld.d	$s6, $a0, 8
	ldx.d	$s7, $a1, $s8
	ori	$a1, $zero, 16
	st.d	$s6, $sp, 56
	move	$a0, $s0
	bltu	$s6, $a1, .LBB7_2
# %bb.1:                                # %.noexc.i
	addi.d	$a0, $sp, 480
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 56
	st.d	$a0, $sp, 480
	st.d	$a1, $sp, 496
.LBB7_2:                                # %._crit_edge.i.i
	beqz	$s6, .LBB7_6
# %bb.3:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s6, $a1, .LBB7_5
# %bb.4:
	ld.b	$a1, $s7, 0
	st.b	$a1, $a0, 0
	b	.LBB7_6
.LBB7_5:
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB7_6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 480
	st.d	$a0, $sp, 488
	stx.b	$zero, $a1, $a0
	addi.d	$s7, $sp, 464
	ld.d	$s6, $s5, 8
	ld.d	$s5, $s5, 0
	st.d	$s7, $sp, 448
	ori	$a1, $zero, 16
	st.d	$s6, $sp, 56
	move	$a0, $s7
	bltu	$s6, $a1, .LBB7_9
# %bb.7:                                # %.noexc.i35
.Ltmp44:                                # EH_LABEL
	addi.d	$a0, $sp, 448
	addi.d	$a1, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.8:                                # %.noexc
	ld.d	$a1, $sp, 56
	st.d	$a0, $sp, 448
	st.d	$a1, $sp, 464
.LBB7_9:                                # %._crit_edge.i.i34
	beqz	$s6, .LBB7_13
# %bb.10:                               # %._crit_edge.i.i34
	ori	$a1, $zero, 1
	bne	$s6, $a1, .LBB7_12
# %bb.11:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB7_13
.LBB7_12:
	move	$a1, $s5
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB7_13:
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 448
	st.d	$a0, $sp, 456
	stx.b	$zero, $a1, $a0
.Ltmp47:                                # EH_LABEL
	addi.d	$a0, $sp, 512
	addi.d	$a1, $sp, 480
	addi.d	$a4, $sp, 448
	move	$a2, $s4
	move	$a3, $s3
	move	$a5, $s2
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.14:
	ld.d	$a0, $sp, 448
	beq	$a0, $s7, .LBB7_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 464
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_16:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $sp, 480
	beq	$a0, $s0, .LBB7_18
# %bb.17:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
	ld.d	$a1, $sp, 496
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_18:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
.Ltmp50:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.19:
	ld.w	$a0, $sp, 544
	ld.d	$a2, $sp, 736
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB7_22
# %bb.20:
.Ltmp59:                                # EH_LABEL
	addi.d	$a0, $sp, 512
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN2PP4Word7get_intERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.21:
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.w	$a1, $a0, $a1
	addi.d	$a0, $sp, 72
.Ltmp62:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
	b	.LBB7_24
.LBB7_22:
.Ltmp53:                                # EH_LABEL
	addi.d	$a0, $sp, 512
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN2PP4Word10get_doubleERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.23:
	ld.d	$a0, $sp, 72
	ld.d	$a1, $a0, -24
	addi.d	$a0, $sp, 72
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 15
	st.d	$a2, $a1, 8
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
.Ltmp56:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
.LBB7_24:                               # %_ZNSolsEd.exit
	ld.d	$a0, $sp, 120
	addi.d	$s0, $sp, 40
	st.d	$s0, $sp, 24
	st.d	$zero, $sp, 32
	st.b	$zero, $sp, 40
	beqz	$a0, .LBB7_27
# %bb.25:                               # %_ZNSolsEd.exit
	ld.d	$a1, $sp, 104
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB7_27
# %bb.26:
	ld.d	$a3, $sp, 112
	sub.d	$a4, $a0, $a3
.Ltmp65:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
	b	.LBB7_28
.LBB7_27:
	addi.d	$a1, $sp, 152
.Ltmp67:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
.LBB7_28:                               # %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
	ld.d	$a2, $fp, 32
	ldx.d	$a0, $a2, $s8
	ld.d	$a1, $sp, 24
	add.d	$fp, $a2, $s8
	addi.d	$a2, $fp, 16
	beq	$a0, $a2, .LBB7_32
# %bb.29:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $s0, .LBB7_35
# %bb.30:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	st.d	$a1, $fp, 0
	ld.d	$a1, $sp, 32
	st.d	$a1, $fp, 8
	ld.d	$a2, $sp, 40
	ld.d	$a1, $fp, 16
	st.d	$a2, $fp, 16
	beqz	$a0, .LBB7_34
# %bb.31:
	st.d	$a0, $sp, 24
	st.d	$a1, $sp, 40
	st.d	$zero, $sp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 24
	bne	$a0, $s0, .LBB7_41
	b	.LBB7_42
.LBB7_32:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	beq	$a1, $s0, .LBB7_35
# %bb.33:                               # %.thread.i
	st.d	$a1, $fp, 0
	ld.d	$a0, $sp, 32
	st.d	$a0, $fp, 8
	ld.d	$a0, $sp, 40
	st.d	$a0, $fp, 16
.LBB7_34:
	st.d	$s0, $sp, 24
	move	$a0, $s0
	st.d	$zero, $sp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 24
	bne	$a0, $s0, .LBB7_41
	b	.LBB7_42
.LBB7_35:
	addi.d	$a2, $sp, 24
	beq	$a2, $fp, .LBB7_45
# %bb.36:
	ld.d	$a2, $sp, 32
	beqz	$a2, .LBB7_40
# %bb.37:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB7_39
# %bb.38:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB7_40
.LBB7_39:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB7_40:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $sp, 32
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 24
	st.d	$zero, $sp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 24
	beq	$a0, $s0, .LBB7_42
.LBB7_41:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
	ld.d	$a1, $sp, 40
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_42:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$fp, $a0, %got_pc_lo12(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $fp, 0
	st.d	$a0, $sp, 56
	ld.d	$a1, $fp, 64
	ld.d	$a0, $a0, -24
	ld.d	$a2, $fp, 72
	addi.d	$s0, $sp, 56
	stx.d	$a1, $a0, $s0
	st.d	$a2, $sp, 72
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 152
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 168
	st.d	$a1, $sp, 80
	beq	$a0, $a2, .LBB7_44
# %bb.43:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_44:                               # %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 80
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	st.d	$a0, $sp, 56
	ld.d	$a1, $fp, 24
	ld.d	$a0, $a0, -24
	stx.d	$a1, $a0, $s0
	st.d	$zero, $sp, 64
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 512
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 648                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 664                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 672                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 680                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 688                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 696                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 704                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 712                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 720                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 728                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 736
	ret
.LBB7_45:
	move	$a0, $a1
	st.d	$zero, $sp, 32
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 24
	bne	$a0, $s0, .LBB7_41
	b	.LBB7_42
.LBB7_46:
.Ltmp58:                                # EH_LABEL
	b	.LBB7_50
.LBB7_47:
.Ltmp64:                                # EH_LABEL
	b	.LBB7_50
.LBB7_48:
.Ltmp55:                                # EH_LABEL
	b	.LBB7_50
.LBB7_49:
.Ltmp61:                                # EH_LABEL
.LBB7_50:
	move	$fp, $a0
.LBB7_51:
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 512
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_52:
.Ltmp46:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 480
	beq	$a0, $s0, .LBB7_58
	b	.LBB7_60
.LBB7_53:
.Ltmp69:                                # EH_LABEL
	ld.d	$a2, $sp, 24
	move	$fp, $a0
	beq	$a2, $s0, .LBB7_51
# %bb.54:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a0, $sp, 40
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB7_51
.LBB7_55:
.Ltmp52:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 512
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_56:
.Ltmp49:                                # EH_LABEL
	ld.d	$a2, $sp, 448
	move	$fp, $a0
	bne	$a2, $s7, .LBB7_59
# %bb.57:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
	ld.d	$a0, $sp, 480
	bne	$a0, $s0, .LBB7_60
.LBB7_58:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_59:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
	ld.d	$a0, $sp, 464
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 480
	beq	$a0, $s0, .LBB7_58
.LBB7_60:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
	ld.d	$a1, $sp, 496
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN2PP8Variable8bump_varERSt6vectorIiSaIiEEiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi, .Lfunc_end7-_ZN2PP8Variable8bump_varERSt6vectorIiSaIiEEiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi
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
	.uleb128 .Ltmp44-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin5          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp47-.Ltmp45                #   Call between .Ltmp45 and .Ltmp47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin5          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp50-.Ltmp48                #   Call between .Ltmp48 and .Ltmp50
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin5          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin5          # >> Call Site 7 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin5          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin5          # >> Call Site 8 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin5          #     jumps to .Ltmp64
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin5          # >> Call Site 9 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin5          #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin5          # >> Call Site 10 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin5          #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin5          # >> Call Site 11 <<
	.uleb128 .Ltmp68-.Ltmp65                #   Call between .Ltmp65 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin5          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin5          # >> Call Site 12 <<
	.uleb128 .Lfunc_end7-.Ltmp68            #   Call between .Ltmp68 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP8Variable10set_boundsERSt6vectorIiSaIiEEiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi # -- Begin function _ZN2PP8Variable10set_boundsERSt6vectorIiSaIiEEiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi
	.p2align	5
	.type	_ZN2PP8Variable10set_boundsERSt6vectorIiSaIiEEiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi,@function
_ZN2PP8Variable10set_boundsERSt6vectorIiSaIiEEiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi: # @_ZN2PP8Variable10set_boundsERSt6vectorIiSaIiEEiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi
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
	move	$s8, $a0
	ld.bu	$a0, $a0, 96
	move	$fp, $a7
	move	$s1, $a5
	move	$s2, $a4
	move	$s6, $a3
	move	$s4, $a2
	beqz	$a0, .LBB8_4
# %bb.1:
	ld.d	$a0, $a6, 16
	ld.d	$a0, $a0, -24
	addi.d	$s0, $a6, 16
	add.d	$a0, $s0, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB8_141
# %bb.2:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB8_14
# %bb.3:
	ld.bu	$a0, $s3, 67
	b	.LBB8_15
.LBB8_4:
	move	$s3, $a1
	ld.d	$a1, $a1, 8
	ld.d	$s7, $s3, 0
	ld.w	$a0, $s8, 56
	sub.d	$a1, $a1, $s7
	srli.d	$a1, $a1, 2
	addi.w	$s5, $a1, 1
	bltz	$a0, .LBB8_9
# %bb.5:
	beq	$a0, $s5, .LBB8_10
# %bb.6:
	ld.d	$a0, $a6, 16
	ld.d	$a0, $a0, -24
	addi.d	$s3, $a6, 16
	add.d	$a0, $s3, $a0
	ld.d	$s7, $a0, 240
	beqz	$s7, .LBB8_141
# %bb.7:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78
	ld.bu	$a0, $s7, 56
	beqz	$a0, .LBB8_82
# %bb.8:
	ld.bu	$a0, $s7, 67
	b	.LBB8_83
.LBB8_9:
	st.w	$s5, $s8, 56
	st.w	$s4, $s8, 64
.LBB8_10:
	ld.d	$a0, $s8, 80
	ld.d	$s5, $s8, 72
	sub.d	$a2, $a0, $s5
	srli.d	$a2, $a2, 2
	addi.w	$a2, $a2, 0
	blez	$a2, .LBB8_38
# %bb.11:
	ld.d	$a0, $a6, 16
	ld.d	$a0, $a0, -24
	addi.d	$s3, $a6, 16
	add.d	$a0, $s3, $a0
	ld.d	$s5, $a0, 240
	beqz	$s5, .LBB8_141
# %bb.12:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123
	ld.bu	$a0, $s5, 56
	beqz	$a0, .LBB8_51
# %bb.13:
	ld.bu	$a0, $s5, 67
	b	.LBB8_52
.LBB8_14:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB8_15:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s5, $a0, 240
	beqz	$s5, .LBB8_141
# %bb.16:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58
	ld.bu	$a0, $s5, 56
	beqz	$a0, .LBB8_18
# %bb.17:
	ld.bu	$a0, $s5, 67
	b	.LBB8_19
.LBB8_18:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s5
	jirl	$ra, $a2, 0
.LBB8_19:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, 16
	ld.d	$a1, $s1, 24
	addi.w	$a3, $s4, -1
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB8_22
# %bb.20:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB8_23
# %bb.21:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB8_25
.LBB8_22:
	srai.d	$a2, $a1, 4
	b	.LBB8_24
.LBB8_23:
	srli.d	$a2, $a1, 4
.LBB8_24:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB8_25:                               # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s1, $a1, 240
	beqz	$s1, .LBB8_141
# %bb.26:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63
	ld.bu	$a1, $s1, 56
	beqz	$a1, .LBB8_28
# %bb.27:
	ld.bu	$a1, $s1, 67
	b	.LBB8_29
.LBB8_28:
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s3
.LBB8_29:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 9
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $s2, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s1, $a1, 240
	beqz	$s1, .LBB8_141
# %bb.30:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68
	ld.bu	$a1, $s1, 56
	beqz	$a1, .LBB8_32
# %bb.31:
	ld.bu	$a1, $s1, 67
	b	.LBB8_33
.LBB8_32:
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s2
.LBB8_33:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 39
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB8_141
# %bb.34:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB8_36
# %bb.35:
	ld.bu	$a0, $s1, 67
	b	.LBB8_37
.LBB8_36:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB8_37:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76
	ext.w.b	$a1, $a0
	move	$a0, $s0
	b	.LBB8_138
.LBB8_38:
	st.w	$s4, $s8, 60
	beq	$a0, $s5, .LBB8_40
# %bb.39:                               # %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i
	st.d	$s5, $s8, 80
	ld.d	$a0, $s3, 8
	sub.d	$a0, $a0, $s7
	srli.d	$a1, $a0, 2
	move	$a0, $s5
.LBB8_40:                               # %_ZNSt6vectorIiSaIiEE5clearEv.exit
	addi.w	$a1, $a1, 0
	blez	$a1, .LBB8_140
# %bb.41:                               # %.lr.ph
	move	$s2, $zero
	move	$s4, $zero
	ld.d	$a1, $s8, 88
	addi.w	$a2, $zero, -4
	lu52i.d	$a2, $a2, 2047
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	addi.w	$a2, $zero, -1
	lu52i.d	$s0, $a2, 511
	b	.LBB8_44
	.p2align	4, , 16
.LBB8_42:                               #   in Loop: Header=BB8_44 Depth=1
	ldx.w	$a2, $s7, $s2
	st.w	$a2, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s8, 80
.LBB8_43:                               # %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
                                        #   in Loop: Header=BB8_44 Depth=1
	ld.d	$a2, $s3, 8
	addi.d	$s4, $s4, 1
	sub.d	$a2, $a2, $s7
	slli.d	$a2, $a2, 30
	srai.d	$a2, $a2, 32
	addi.d	$s2, $s2, 4
	bge	$s4, $a2, .LBB8_140
.LBB8_44:                               # =>This Inner Loop Header: Depth=1
	bne	$a0, $a1, .LBB8_42
# %bb.45:                               #   in Loop: Header=BB8_44 Depth=1
	sub.d	$fp, $a1, $s5
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beq	$fp, $a0, .LBB8_142
# %bb.46:                               # %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
                                        #   in Loop: Header=BB8_44 Depth=1
	srai.d	$a0, $fp, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	sltu	$a2, $a0, $s0
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $s0, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$s6, $a1, $a0
	slli.d	$a0, $s6, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ldx.w	$a1, $s7, $s2
	move	$s1, $a0
	stx.w	$a1, $a0, $fp
	blez	$fp, .LBB8_48
# %bb.47:                               #   in Loop: Header=BB8_44 Depth=1
	move	$a0, $s1
	move	$a1, $s5
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB8_48:                               # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB8_44 Depth=1
	beqz	$s5, .LBB8_50
# %bb.49:                               #   in Loop: Header=BB8_44 Depth=1
	move	$a0, $s5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_50:                               # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB8_44 Depth=1
	add.d	$a0, $s1, $fp
	addi.d	$a0, $a0, 4
	st.d	$s1, $s8, 72
	ld.d	$s7, $s3, 0
	st.d	$a0, $s8, 80
	alsl.d	$a1, $s6, $s1, 2
	st.d	$a1, $s8, 88
	move	$s5, $s1
	b	.LBB8_43
.LBB8_51:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s5
	jirl	$ra, $a2, 0
.LBB8_52:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 24
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s5, $a0
	ld.d	$s6, $a0, 240
	beqz	$s6, .LBB8_141
# %bb.53:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128
	ld.bu	$a0, $s6, 56
	beqz	$a0, .LBB8_55
# %bb.54:
	ld.bu	$a0, $s6, 67
	b	.LBB8_56
.LBB8_55:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s6
	jirl	$ra, $a2, 0
.LBB8_56:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit131
	ext.w.b	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, 16
	ld.d	$a1, $s1, 24
	addi.w	$a3, $s4, -1
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB8_59
# %bb.57:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB8_60
# %bb.58:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB8_62
.LBB8_59:
	srai.d	$a2, $a1, 4
	b	.LBB8_61
.LBB8_60:
	srli.d	$a2, $a1, 4
.LBB8_61:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB8_62:                               # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit54
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s4, $a1, 240
	beqz	$s4, .LBB8_141
# %bb.63:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133
	ld.bu	$a1, $s4, 56
	beqz	$a1, .LBB8_65
# %bb.64:
	ld.bu	$a1, $s4, 67
	b	.LBB8_66
.LBB8_65:
	move	$s0, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB8_66:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit136
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 9
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $s2, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s2, $a1, 240
	beqz	$s2, .LBB8_141
# %bb.67:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i138
	ld.bu	$a1, $s2, 56
	beqz	$a1, .LBB8_69
# %bb.68:
	ld.bu	$a1, $s2, 67
	b	.LBB8_70
.LBB8_69:
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB8_70:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit141
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	ori	$a2, $zero, 46
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB8_141
# %bb.71:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB8_73
# %bb.72:
	ld.bu	$a0, $s2, 67
	b	.LBB8_74
.LBB8_73:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.LBB8_74:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit146
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	ori	$a2, $zero, 18
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB8_141
# %bb.75:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i148
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB8_77
# %bb.76:
	ld.bu	$a0, $s2, 67
	b	.LBB8_78
.LBB8_77:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.LBB8_78:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit151
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 60
	blez	$a0, .LBB8_139
# %bb.79:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 23
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 60
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB8_141
# %bb.80:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB8_91
# %bb.81:
	ld.bu	$a0, $s4, 67
	b	.LBB8_92
.LBB8_82:
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s7
	jirl	$ra, $a2, 0
.LBB8_83:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 24
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s6, $a0
	ld.d	$s7, $a0, 240
	beqz	$s7, .LBB8_141
# %bb.84:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83
	ld.bu	$a0, $s7, 56
	beqz	$a0, .LBB8_86
# %bb.85:
	ld.bu	$a0, $s7, 67
	b	.LBB8_87
.LBB8_86:
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s7
	jirl	$ra, $a2, 0
.LBB8_87:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86
	ext.w.b	$a1, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, 16
	ld.d	$a1, $s1, 24
	addi.w	$a3, $s4, -1
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB8_90
# %bb.88:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB8_96
# %bb.89:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB8_98
.LBB8_90:
	srai.d	$a2, $a1, 4
	b	.LBB8_97
.LBB8_91:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB8_92:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit156
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 60
	ld.d	$a2, $s1, 16
	ld.d	$a1, $s1, 24
	addi.w	$a3, $a0, -1
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB8_95
# %bb.93:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB8_122
# %bb.94:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB8_124
.LBB8_95:
	srai.d	$a2, $a1, 4
	b	.LBB8_123
.LBB8_96:
	srli.d	$a2, $a1, 4
.LBB8_97:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB8_98:                               # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit50
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s4, $a1, 240
	beqz	$s4, .LBB8_141
# %bb.99:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i88
	ld.bu	$a1, $s4, 56
	beqz	$a1, .LBB8_101
# %bb.100:
	ld.bu	$a1, $s4, 67
	b	.LBB8_102
.LBB8_101:
	move	$s0, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB8_102:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 9
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $s2, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s2, $a1, 240
	beqz	$s2, .LBB8_141
# %bb.103:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93
	ld.bu	$a1, $s2, 56
	beqz	$a1, .LBB8_105
# %bb.104:
	ld.bu	$a1, $s2, 67
	b	.LBB8_106
.LBB8_105:
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB8_106:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit96
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 62
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB8_141
# %bb.107:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB8_109
# %bb.108:
	ld.bu	$a0, $s2, 67
	b	.LBB8_110
.LBB8_109:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.LBB8_110:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 56
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s2, $a1, 240
	beqz	$s2, .LBB8_141
# %bb.111:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
	ld.bu	$a1, $s2, 56
	beqz	$a1, .LBB8_113
# %bb.112:
	ld.bu	$a1, $s2, 67
	b	.LBB8_114
.LBB8_113:
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB8_114:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 27
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s2, $a1, 240
	beqz	$s2, .LBB8_141
# %bb.115:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i108
	ld.bu	$a1, $s2, 56
	beqz	$a1, .LBB8_117
# %bb.116:
	ld.bu	$a1, $s2, 67
	b	.LBB8_118
.LBB8_117:
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB8_118:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit111
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 64
	blez	$a0, .LBB8_139
# %bb.119:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 23
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 64
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB8_141
# %bb.120:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i113
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB8_127
# %bb.121:
	ld.bu	$a0, $s4, 67
	b	.LBB8_128
.LBB8_122:
	srli.d	$a2, $a1, 4
.LBB8_123:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB8_124:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit56
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s0, $a1, 240
	beqz	$s0, .LBB8_141
# %bb.125:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i158
	ld.bu	$a1, $s0, 56
	beqz	$a1, .LBB8_136
.LBB8_126:
	ld.bu	$a1, $s0, 67
	b	.LBB8_137
.LBB8_127:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB8_128:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit116
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 64
	ld.d	$a2, $s1, 16
	ld.d	$a1, $s1, 24
	addi.w	$a3, $a0, -1
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB8_131
# %bb.129:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB8_132
# %bb.130:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB8_134
.LBB8_131:
	srai.d	$a2, $a1, 4
	b	.LBB8_133
.LBB8_132:
	srli.d	$a2, $a1, 4
.LBB8_133:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB8_134:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit52
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s0, $a1, 240
	beqz	$s0, .LBB8_141
# %bb.135:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i118
	ld.bu	$a1, $s0, 56
	bnez	$a1, .LBB8_126
.LBB8_136:
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s1
.LBB8_137:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit121
	ext.w.b	$a1, $a1
.LBB8_138:                              # %.loopexit.sink.split.sink.split
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.LBB8_139:                              # %.loopexit.sink.split
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 0
.LBB8_140:                              # %.loopexit
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
.LBB8_141:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.LBB8_142:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN2PP8Variable10set_boundsERSt6vectorIiSaIiEEiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi, .Lfunc_end8-_ZN2PP8Variable10set_boundsERSt6vectorIiSaIiEEiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP8Variable13get_var_valueERSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSA_PSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi # -- Begin function _ZN2PP8Variable13get_var_valueERSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSA_PSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi
	.p2align	5
	.type	_ZN2PP8Variable13get_var_valueERSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSA_PSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi,@function
_ZN2PP8Variable13get_var_valueERSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSA_PSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi: # @_ZN2PP8Variable13get_var_valueERSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSA_PSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -272
	.cfi_def_cfa_offset 272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
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
	move	$s0, $a1
	ld.w	$a1, $a1, 56
	st.d	$a5, $sp, 112                   # 8-byte Folded Spill
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	move	$s6, $a0
	beqz	$a1, .LBB9_5
# %bb.1:
	move	$s1, $a2
	ld.d	$a0, $a2, 8
	ld.d	$a1, $a2, 0
	sub.d	$a0, $a0, $a1
	srli.d	$a3, $a0, 2
	addi.w	$a2, $a3, 0
	beqz	$a2, .LBB9_5
# %bb.2:
	move	$s2, $a7
	move	$s5, $a6
	move	$s3, $a4
	ld.d	$a0, $s0, 80
	ld.d	$a1, $s0, 72
	ld.d	$a4, $sp, 280
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a5, $sp, 272
	addi.w	$a3, $a3, -1
	sub.d	$a4, $a0, $a1
	srli.d	$a4, $a4, 2
	addi.w	$a4, $a4, 0
	bne	$a3, $a4, .LBB9_63
# %bb.3:                                # %.preheader315
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	ori	$a4, $zero, 2
	addi.d	$a3, $s0, 72
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	blt	$a2, $a4, .LBB9_66
# %bb.4:                                # %.lr.ph
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s8, $a2, 16
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	addi.w	$a3, $a2, -1
	ori	$s6, $zero, 1
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a2, $a3, 5
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$a2, $a2, %pc_lo12(.L.str.6)
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.23)
	addi.d	$a2, $a2, %pc_lo12(.L.str.23)
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	move	$s3, $zero
	move	$fp, $zero
	b	.LBB9_14
.LBB9_5:
	ld.d	$a1, $s0, 32
	addi.d	$a0, $s6, 16
	st.d	$a0, $s6, 0
	ld.d	$fp, $a1, 8
	ld.d	$s0, $a1, 0
	ori	$a1, $zero, 16
	st.d	$fp, $sp, 120
	bltu	$fp, $a1, .LBB9_7
# %bb.6:                                # %.noexc.i
	addi.d	$a1, $sp, 120
	move	$a0, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 120
	st.d	$a0, $s6, 0
	st.d	$a1, $s6, 16
.LBB9_7:                                # %._crit_edge.i.i
	beqz	$fp, .LBB9_108
# %bb.8:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$fp, $a1, .LBB9_107
# %bb.9:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB9_108
.LBB9_10:                               #   in Loop: Header=BB9_14 Depth=1
	move	$s7, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s7
.LBB9_11:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit228
                                        #   in Loop: Header=BB9_14 Depth=1
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.LBB9_12:                               #   in Loop: Header=BB9_14 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	ld.d	$a0, $s0, 80
	ld.d	$a1, $s0, 72
.LBB9_13:                               #   in Loop: Header=BB9_14 Depth=1
	sub.d	$a2, $a0, $a1
	slli.d	$a2, $a2, 30
	srai.d	$a2, $a2, 32
	addi.d	$fp, $fp, 1
	addi.w	$s6, $s6, 1
	addi.d	$s3, $s3, 4
	bge	$fp, $a2, .LBB9_66
.LBB9_14:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s1, 0
	ldx.w	$a2, $a2, $s3
	ldx.w	$a3, $a1, $s3
	bge	$a3, $a2, .LBB9_13
# %bb.15:                               #   in Loop: Header=BB9_14 Depth=1
	ld.d	$a0, $s8, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s8, $a0
	ld.d	$s7, $a0, 240
	beqz	$s7, .LBB9_227
# %bb.16:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185
                                        #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a0, $s7, 56
	beqz	$a0, .LBB9_18
# %bb.17:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a0, $s7, 67
	b	.LBB9_19
.LBB9_18:                               #   in Loop: Header=BB9_14 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s7
	jirl	$ra, $a2, 0
.LBB9_19:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit188
                                        #   in Loop: Header=BB9_14 Depth=1
	ext.w.b	$a1, $a0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 24
	move	$a0, $s8
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ori	$a2, $zero, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s7, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB9_227
# %bb.20:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i190
                                        #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB9_22
# %bb.21:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a0, $s4, 67
	b	.LBB9_23
.LBB9_22:                               #   in Loop: Header=BB9_14 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB9_23:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit193
                                        #   in Loop: Header=BB9_14 Depth=1
	ext.w.b	$a1, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 4
	move	$a0, $s8
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 16
	ld.d	$a1, $s2, 24
	ld.d	$a0, $s2, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB9_26
# %bb.24:                               #   in Loop: Header=BB9_14 Depth=1
	ori	$a3, $zero, 15
	bltu	$a3, $a1, .LBB9_27
# %bb.25:                               #   in Loop: Header=BB9_14 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	b	.LBB9_29
.LBB9_26:                               #   in Loop: Header=BB9_14 Depth=1
	srai.d	$a2, $a1, 4
	b	.LBB9_28
.LBB9_27:                               #   in Loop: Header=BB9_14 Depth=1
	srli.d	$a2, $a1, 4
.LBB9_28:                               #   in Loop: Header=BB9_14 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB9_29:                               # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit107
                                        #   in Loop: Header=BB9_14 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s4, $a1, 240
	beqz	$s4, .LBB9_227
# %bb.30:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i195
                                        #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $s4, 56
	beqz	$a1, .LBB9_32
# %bb.31:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $s4, 67
	b	.LBB9_33
.LBB9_32:                               #   in Loop: Header=BB9_14 Depth=1
	move	$s7, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s7
.LBB9_33:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit198
                                        #   in Loop: Header=BB9_14 Depth=1
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 9
	move	$a0, $s8
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $s5, 8
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s4, $a1, 240
	beqz	$s4, .LBB9_227
# %bb.34:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i200
                                        #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $s4, 56
	beqz	$a1, .LBB9_36
# %bb.35:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $s4, 67
	b	.LBB9_37
.LBB9_36:                               #   in Loop: Header=BB9_14 Depth=1
	move	$s7, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s7
.LBB9_37:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203
                                        #   in Loop: Header=BB9_14 Depth=1
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 16
	move	$a0, $s8
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s4, $a1, 240
	beqz	$s4, .LBB9_227
# %bb.38:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205
                                        #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $s4, 56
	beqz	$a1, .LBB9_40
# %bb.39:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $s4, 67
	b	.LBB9_41
.LBB9_40:                               #   in Loop: Header=BB9_14 Depth=1
	move	$s7, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s7
.LBB9_41:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit208
                                        #   in Loop: Header=BB9_14 Depth=1
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	ori	$a2, $zero, 24
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	ori	$a2, $zero, 3
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ldx.w	$a1, $a0, $s3
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s4, $a1, 240
	beqz	$s4, .LBB9_227
# %bb.42:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
                                        #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $s4, 56
	beqz	$a1, .LBB9_44
# %bb.43:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $s4, 67
	b	.LBB9_45
.LBB9_44:                               #   in Loop: Header=BB9_14 Depth=1
	move	$s7, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s7
.LBB9_45:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit213
                                        #   in Loop: Header=BB9_14 Depth=1
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	ori	$a2, $zero, 34
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 72
	ld.d	$a0, $a0, 0
	ldx.w	$a1, $a0, $s3
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s4, $a1, 240
	beqz	$s4, .LBB9_227
# %bb.46:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215
                                        #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $s4, 56
	beqz	$a1, .LBB9_48
# %bb.47:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $s4, 67
	b	.LBB9_49
.LBB9_48:                               #   in Loop: Header=BB9_14 Depth=1
	move	$s7, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s7
.LBB9_49:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit218
                                        #   in Loop: Header=BB9_14 Depth=1
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 60
	blez	$a0, .LBB9_12
# %bb.50:                               #   in Loop: Header=BB9_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	ori	$a2, $zero, 34
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 60
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s7, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB9_227
# %bb.51:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i220
                                        #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB9_53
# %bb.52:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a0, $s4, 67
	b	.LBB9_54
.LBB9_53:                               #   in Loop: Header=BB9_14 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB9_54:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit223
                                        #   in Loop: Header=BB9_14 Depth=1
	ext.w.b	$a1, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 4
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 60
	ld.d	$a2, $s2, 16
	ld.d	$a1, $s2, 24
	addi.w	$a3, $a0, -1
	ld.d	$a0, $s2, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB9_57
# %bb.55:                               #   in Loop: Header=BB9_14 Depth=1
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB9_58
# %bb.56:                               #   in Loop: Header=BB9_14 Depth=1
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB9_60
.LBB9_57:                               #   in Loop: Header=BB9_14 Depth=1
	srai.d	$a2, $a1, 4
	b	.LBB9_59
.LBB9_58:                               #   in Loop: Header=BB9_14 Depth=1
	srli.d	$a2, $a1, 4
.LBB9_59:                               #   in Loop: Header=BB9_14 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB9_60:                               # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit109
                                        #   in Loop: Header=BB9_14 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s4, $a1, 240
	beqz	$s4, .LBB9_227
# %bb.61:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i225
                                        #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $s4, 56
	beqz	$a1, .LBB9_10
# %bb.62:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $s4, 67
	b	.LBB9_11
.LBB9_63:
	ld.d	$a0, $a5, 16
	ld.d	$a0, $a0, -24
	addi.d	$fp, $a5, 16
	add.d	$a0, $fp, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB9_227
# %bb.64:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB9_110
# %bb.65:
	ld.bu	$a0, $s1, 67
	b	.LBB9_111
.LBB9_66:                               # %._crit_edge
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB9_142
# %bb.67:                               # %.preheader
	ld.d	$a1, $s1, 8
	ld.d	$a0, $s1, 0
	sub.d	$a2, $a1, $a0
	srli.d	$a2, $a2, 2
	addi.w	$a2, $a2, 0
	blez	$a2, .LBB9_143
# %bb.68:                               # %.lr.ph321
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	addi.d	$fp, $a2, 16
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	addi.w	$a3, $a2, -1
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$s4, $a2, %pc_lo12(.L.str.3)
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	move	$a2, $zero
	move	$s6, $zero
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a3, $a3, 5
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
.LBB9_69:                               # %.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_70 Depth 2
	sub.d	$a1, $a1, $a0
	slli.d	$a1, $a1, 30
	srai.d	$a1, $a1, 32
	slli.d	$s7, $s6, 2
	.p2align	4, , 16
.LBB9_70:                               #   Parent Loop BB9_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a3, $a0, $s7
	blez	$a3, .LBB9_72
# %bb.71:                               #   in Loop: Header=BB9_70 Depth=2
	addi.d	$s6, $s6, 1
	addi.d	$s7, $s7, 4
	blt	$s6, $a1, .LBB9_70
	b	.LBB9_141
.LBB9_72:                               #   in Loop: Header=BB9_69 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s8, $a0, 240
	beqz	$s8, .LBB9_227
# %bb.73:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230
                                        #   in Loop: Header=BB9_69 Depth=1
	ld.bu	$a0, $s8, 56
	beqz	$a0, .LBB9_75
# %bb.74:                               #   in Loop: Header=BB9_69 Depth=1
	ld.bu	$a0, $s8, 67
	b	.LBB9_76
.LBB9_75:                               #   in Loop: Header=BB9_69 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s8
	jirl	$ra, $a2, 0
.LBB9_76:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit233
                                        #   in Loop: Header=BB9_69 Depth=1
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 24
	move	$a0, $fp
	move	$s3, $s4
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ori	$a2, $zero, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s8, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB9_227
# %bb.77:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235
                                        #   in Loop: Header=BB9_69 Depth=1
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB9_79
# %bb.78:                               #   in Loop: Header=BB9_69 Depth=1
	ld.bu	$a0, $s4, 67
	b	.LBB9_80
.LBB9_79:                               #   in Loop: Header=BB9_69 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB9_80:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit238
                                        #   in Loop: Header=BB9_69 Depth=1
	ext.w.b	$a1, $a0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 4
	move	$a0, $fp
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 16
	ld.d	$a1, $s2, 24
	ld.d	$a0, $s2, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB9_83
# %bb.81:                               #   in Loop: Header=BB9_69 Depth=1
	ori	$a3, $zero, 15
	bltu	$a3, $a1, .LBB9_84
# %bb.82:                               #   in Loop: Header=BB9_69 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	b	.LBB9_86
.LBB9_83:                               #   in Loop: Header=BB9_69 Depth=1
	srai.d	$a2, $a1, 4
	b	.LBB9_85
.LBB9_84:                               #   in Loop: Header=BB9_69 Depth=1
	srli.d	$a2, $a1, 4
.LBB9_85:                               #   in Loop: Header=BB9_69 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB9_86:                               # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit115
                                        #   in Loop: Header=BB9_69 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s4, $a1, 240
	beqz	$s4, .LBB9_227
# %bb.87:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i240
                                        #   in Loop: Header=BB9_69 Depth=1
	ld.bu	$a1, $s4, 56
	beqz	$a1, .LBB9_89
# %bb.88:                               #   in Loop: Header=BB9_69 Depth=1
	ld.bu	$a1, $s4, 67
	b	.LBB9_90
.LBB9_89:                               #   in Loop: Header=BB9_69 Depth=1
	move	$s8, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s8
.LBB9_90:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit243
                                        #   in Loop: Header=BB9_69 Depth=1
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $s5, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s4, $a1, 240
	beqz	$s4, .LBB9_227
# %bb.91:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245
                                        #   in Loop: Header=BB9_69 Depth=1
	ld.bu	$a1, $s4, 56
	beqz	$a1, .LBB9_93
# %bb.92:                               #   in Loop: Header=BB9_69 Depth=1
	ld.bu	$a1, $s4, 67
	b	.LBB9_94
.LBB9_93:                               #   in Loop: Header=BB9_69 Depth=1
	move	$s8, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s8
.LBB9_94:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit248
                                        #   in Loop: Header=BB9_69 Depth=1
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	ori	$a2, $zero, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s4, $a1, 240
	beqz	$s4, .LBB9_227
# %bb.95:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i250
                                        #   in Loop: Header=BB9_69 Depth=1
	ld.bu	$a1, $s4, 56
	beqz	$a1, .LBB9_97
# %bb.96:                               #   in Loop: Header=BB9_69 Depth=1
	ld.bu	$a1, $s4, 67
	b	.LBB9_98
.LBB9_97:                               #   in Loop: Header=BB9_69 Depth=1
	move	$s8, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s8
.LBB9_98:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit253
                                        #   in Loop: Header=BB9_69 Depth=1
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	ori	$a2, $zero, 42
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB9_227
# %bb.99:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255
                                        #   in Loop: Header=BB9_69 Depth=1
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB9_101
# %bb.100:                              #   in Loop: Header=BB9_69 Depth=1
	ld.bu	$a0, $s4, 67
	b	.LBB9_102
.LBB9_101:                              #   in Loop: Header=BB9_69 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB9_102:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit258
                                        #   in Loop: Header=BB9_69 Depth=1
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	ori	$a2, $zero, 18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ldx.w	$a1, $a0, $s7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s4, $a1, 240
	beqz	$s4, .LBB9_227
# %bb.103:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260
                                        #   in Loop: Header=BB9_69 Depth=1
	ld.bu	$a1, $s4, 56
	beqz	$a1, .LBB9_105
# %bb.104:                              #   in Loop: Header=BB9_69 Depth=1
	ld.bu	$a1, $s4, 67
	b	.LBB9_106
.LBB9_105:                              #   in Loop: Header=BB9_69 Depth=1
	move	$s7, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s7
.LBB9_106:                              # %.thread
                                        #   in Loop: Header=BB9_69 Depth=1
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	ld.d	$a1, $s1, 8
	ld.d	$a0, $s1, 0
	addi.d	$s6, $s6, 1
	sub.d	$a2, $a1, $a0
	slli.d	$a2, $a2, 30
	srai.d	$a3, $a2, 32
	ori	$a2, $zero, 1
	move	$s4, $s3
	blt	$s6, $a3, .LBB9_69
	b	.LBB9_142
.LBB9_107:
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_108:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.d	$a0, $sp, 120
	ld.d	$a1, $s6, 0
	st.d	$a0, $s6, 8
.LBB9_109:
	stx.b	$zero, $a1, $a0
	b	.LBB9_162
.LBB9_110:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB9_111:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB9_227
# %bb.112:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB9_114
# %bb.113:
	ld.bu	$a0, $s4, 67
	b	.LBB9_115
.LBB9_114:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB9_115:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit153
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 16
	ld.d	$a1, $s2, 24
	addi.w	$a3, $s3, -1
	ld.d	$a0, $s2, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB9_118
# %bb.116:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB9_119
# %bb.117:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB9_121
.LBB9_118:
	srai.d	$a2, $a1, 4
	b	.LBB9_120
.LBB9_119:
	srli.d	$a2, $a1, 4
.LBB9_120:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB9_121:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s1, $a1, 240
	beqz	$s1, .LBB9_227
# %bb.122:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155
	ld.bu	$a1, $s1, 56
	beqz	$a1, .LBB9_124
# %bb.123:
	ld.bu	$a1, $s1, 67
	b	.LBB9_125
.LBB9_124:
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s3
.LBB9_125:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $s5, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s1, $a1, 240
	beqz	$s1, .LBB9_227
# %bb.126:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160
	ld.bu	$a1, $s1, 56
	beqz	$a1, .LBB9_128
# %bb.127:
	ld.bu	$a1, $s1, 67
	b	.LBB9_129
.LBB9_128:
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s3
.LBB9_129:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	ori	$a2, $zero, 31
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s1, $a1, 240
	beqz	$s1, .LBB9_227
# %bb.130:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
	ld.bu	$a1, $s1, 56
	beqz	$a1, .LBB9_132
# %bb.131:
	ld.bu	$a1, $s1, 67
	b	.LBB9_133
.LBB9_132:
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s3
.LBB9_133:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit168
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	ori	$a2, $zero, 39
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB9_227
# %bb.134:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i170
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB9_136
# %bb.135:
	ld.bu	$a0, $s1, 67
	b	.LBB9_137
.LBB9_136:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB9_137:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 60
	blez	$a0, .LBB9_161
# %bb.138:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	ori	$a2, $zero, 36
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 60
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB9_227
# %bb.139:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i175
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB9_149
# %bb.140:
	ld.bu	$a0, $s3, 67
	b	.LBB9_150
.LBB9_141:                              # %._crit_edge322
	andi	$a0, $a2, 1
	beqz	$a0, .LBB9_143
.LBB9_142:                              # %._crit_edge.i.i110
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 16
	st.d	$a0, $a1, 0
	st.d	$zero, $a1, 8
	st.b	$zero, $a1, 16
	b	.LBB9_162
.LBB9_143:                              # %._crit_edge322.thread
	pcalau12i	$s3, %pc_hi20(_ZN2PPL10index_baseE)
	ld.w	$a1, $s3, %pc_lo12(_ZN2PPL10index_baseE)
	addi.d	$a0, $sp, 183
	pcaddu18i	$ra, %call36(_ZN2PP12Parser_utilsC1Ei)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 183
	move	$a1, $s1
	addi.d	$a2, $s0, 72
	pcaddu18i	$ra, %call36(_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 40
	ld.d	$a1, $s0, 32
	sub.d	$a2, $a2, $a1
	srli.d	$a2, $a2, 5
	addi.w	$a2, $a2, 0
	bge	$a0, $a2, .LBB9_163
# %bb.144:
	slli.d	$a2, $a0, 5
	add.d	$a3, $a1, $a2
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $s1, 16
	st.d	$a0, $s1, 0
	ld.d	$fp, $a3, 8
	ldx.d	$s0, $a1, $a2
	ori	$a1, $zero, 16
	st.d	$fp, $sp, 120
	bltu	$fp, $a1, .LBB9_146
# %bb.145:                              # %.noexc.i146
	addi.d	$a1, $sp, 120
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 120
	st.d	$a0, $s1, 0
	st.d	$a1, $s1, 16
.LBB9_146:                              # %._crit_edge.i.i145
	beqz	$fp, .LBB9_176
# %bb.147:                              # %._crit_edge.i.i145
	ori	$a1, $zero, 1
	bne	$fp, $a1, .LBB9_175
# %bb.148:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB9_176
.LBB9_149:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB9_150:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit178
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 60
	ld.d	$a2, $s2, 16
	ld.d	$a1, $s2, 24
	addi.w	$a3, $a0, -1
	ld.d	$a0, $s2, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB9_153
# %bb.151:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB9_154
# %bb.152:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB9_156
.LBB9_153:
	srai.d	$a2, $a1, 4
	b	.LBB9_155
.LBB9_154:
	srli.d	$a2, $a1, 4
.LBB9_155:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB9_156:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit103
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB9_227
# %bb.157:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i180
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB9_159
# %bb.158:
	ld.bu	$a1, $fp, 67
	b	.LBB9_160
.LBB9_159:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB9_160:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit183
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.LBB9_161:                              # %._crit_edge.i.i104
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	addi.d	$a0, $s6, 16
	st.d	$a0, $s6, 0
	st.d	$zero, $s6, 8
	st.b	$zero, $s6, 16
.LBB9_162:
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.LBB9_163:
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a1, 16
	ld.d	$a0, $a0, -24
	addi.d	$s8, $a1, 16
	add.d	$a0, $s8, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB9_227
# %bb.164:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i265
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB9_166
# %bb.165:
	ld.bu	$a0, $fp, 67
	b	.LBB9_167
.LBB9_166:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB9_167:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit268
	ext.w.b	$a1, $a0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 24
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB9_227
# %bb.168:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB9_170
# %bb.169:
	ld.bu	$a0, $s4, 67
	b	.LBB9_171
.LBB9_170:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB9_171:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit273
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 4
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 16
	ld.d	$a1, $s2, 24
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	addi.w	$a3, $a0, -1
	ld.d	$a0, $s2, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $a3
	bltz	$a1, .LBB9_174
# %bb.172:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB9_177
# %bb.173:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB9_179
.LBB9_174:
	srai.d	$a2, $a1, 4
	b	.LBB9_178
.LBB9_175:
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_176:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit147
	ld.d	$a0, $sp, 120
	ld.d	$a1, $s1, 0
	st.d	$a0, $s1, 8
	b	.LBB9_109
.LBB9_177:
	srli.d	$a2, $a1, 4
.LBB9_178:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB9_179:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit121
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB9_227
# %bb.180:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i275
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB9_182
# %bb.181:
	ld.bu	$a1, $fp, 67
	b	.LBB9_183
.LBB9_182:
	move	$s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s2
.LBB9_183:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit278
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 9
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $s5, 8
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB9_227
# %bb.184:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB9_186
# %bb.185:
	ld.bu	$a1, $fp, 67
	b	.LBB9_187
.LBB9_186:
	move	$s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s2
.LBB9_187:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit283
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	ori	$a2, $zero, 16
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB9_227
# %bb.188:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i285
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB9_190
# %bb.189:
	ld.bu	$a1, $fp, 67
	b	.LBB9_191
.LBB9_190:
	move	$s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s2
.LBB9_191:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit288
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	ori	$a2, $zero, 53
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s8, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB9_227
# %bb.192:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i290
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB9_194
# %bb.193:
	ld.bu	$a0, $fp, 67
	b	.LBB9_195
.LBB9_194:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB9_195:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit293
	ext.w.b	$a1, $a0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	ori	$a2, $zero, 49
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s8, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB9_227
# %bb.196:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i295
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB9_198
# %bb.197:
	ld.bu	$a0, $fp, 67
	b	.LBB9_199
.LBB9_198:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB9_199:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit298
	ext.w.b	$a1, $a0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	ld.d	$s4, $s1, 0
	sub.d	$s5, $a0, $s4
	slli.d	$a0, $s5, 30
	srai.d	$s6, $a0, 32
	srli.d	$a1, $s6, 61
	bnez	$a1, .LBB9_230
# %bb.200:                              # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
	beqz	$a0, .LBB9_202
# %bb.201:                              # %.noexc123
	srai.d	$fp, $a0, 30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 152
	alsl.d	$a0, $s6, $a0, 2
	st.d	$a0, $sp, 168
	move	$a2, $fp
	bstrins.d	$a2, $zero, 1, 0
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $fp
	ld.w	$a1, $s0, 56
	st.d	$a0, $sp, 160
	bnez	$a1, .LBB9_203
	b	.LBB9_206
.LBB9_202:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
	move	$a0, $zero
	st.d	$zero, $sp, 168
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 152
	ld.w	$a1, $s0, 56
	st.d	$a0, $sp, 160
	beqz	$a1, .LBB9_206
.LBB9_203:
	ld.d	$fp, $s0, 40
	ld.d	$s0, $s0, 32
	ld.w	$a1, $s3, %pc_lo12(_ZN2PPL10index_baseE)
.Ltmp70:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN2PP12Parser_utilsC1Ei)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.204:                              # %.noexc124
.Ltmp72:                                # EH_LABEL
	sub.d	$a0, $fp, $s0
	srli.d	$a0, $a0, 5
	addi.w	$a1, $a0, -1
	addi.w	$a2, $a0, 0
	addi.d	$a0, $sp, 120
	addi.d	$a3, $sp, 152
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.205:                              # %.noexc125
	ld.d	$a0, $s1, 8
	ld.d	$s4, $s1, 0
	sub.d	$s5, $a0, $s4
.LBB9_206:                              # %_ZN2PP8Variable11get_indicesEiRSt6vectorIiSaIiEE.exit
	srli.d	$a0, $s5, 2
	addi.w	$a0, $a0, 0
	blez	$a0, .LBB9_225
# %bb.207:                              # %._crit_edge.i.i130.lr.ph
	addi.d	$s5, $sp, 136
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$fp, $a0, %pc_lo12(.L.str.32)
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$s0, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s2, $a0, %pc_lo12(.L.str.34)
	move	$s6, $zero
	move	$s7, $zero
	b	.LBB9_209
	.p2align	4, , 16
.LBB9_208:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
                                        #   in Loop: Header=BB9_209 Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$s4, $s1, 0
	addi.d	$s7, $s7, 1
	sub.d	$a0, $a0, $s4
	slli.d	$a0, $a0, 30
	srai.d	$a0, $a0, 32
	addi.d	$s6, $s6, 4
	bge	$s7, $a0, .LBB9_225
.LBB9_209:                              # %._crit_edge.i.i130
                                        # =>This Inner Loop Header: Depth=1
	st.d	$s5, $sp, 120
	ld.d	$a0, $sp, 152
	st.d	$zero, $sp, 128
	st.b	$zero, $sp, 136
	ldx.w	$a1, $s4, $s6
	ldx.w	$a0, $a0, $s6
	bge	$a0, $a1, .LBB9_211
# %bb.210:                              #   in Loop: Header=BB9_209 Depth=1
.Ltmp75:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	ori	$a4, $zero, 21
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
.LBB9_211:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
                                        #   in Loop: Header=BB9_209 Depth=1
.Ltmp77:                                # EH_LABEL
	ori	$a2, $zero, 22
	move	$a0, $s8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.212:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
                                        #   in Loop: Header=BB9_209 Depth=1
	ld.d	$a0, $s1, 0
	ldx.w	$a1, $a0, $s6
.Ltmp79:                                # EH_LABEL
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.213:                              #   in Loop: Header=BB9_209 Depth=1
.Ltmp81:                                # EH_LABEL
	move	$s3, $a0
	ori	$a2, $zero, 14
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.214:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
                                        #   in Loop: Header=BB9_209 Depth=1
	ld.d	$a0, $sp, 152
	ldx.w	$a1, $a0, $s6
.Ltmp83:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.215:                              #   in Loop: Header=BB9_209 Depth=1
	ld.d	$a1, $sp, 120
	ld.d	$a2, $sp, 128
.Ltmp85:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.216:                              # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
                                        #   in Loop: Header=BB9_209 Depth=1
	move	$s3, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB9_228
# %bb.217:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300
                                        #   in Loop: Header=BB9_209 Depth=1
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB9_219
# %bb.218:                              #   in Loop: Header=BB9_209 Depth=1
	ld.bu	$a0, $s4, 67
	b	.LBB9_221
	.p2align	4, , 16
.LBB9_219:                              #   in Loop: Header=BB9_209 Depth=1
.Ltmp87:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.220:                              # %.noexc304
                                        #   in Loop: Header=BB9_209 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
.Ltmp89:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.Ltmp90:                                # EH_LABEL
.LBB9_221:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
                                        #   in Loop: Header=BB9_209 Depth=1
.Ltmp91:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.222:                              # %.noexc306
                                        #   in Loop: Header=BB9_209 Depth=1
.Ltmp93:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.223:                              # %_ZNSolsEPFRSoS_E.exit
                                        #   in Loop: Header=BB9_209 Depth=1
	ld.d	$a0, $sp, 120
	beq	$a0, $s5, .LBB9_208
# %bb.224:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
                                        #   in Loop: Header=BB9_209 Depth=1
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB9_208
.LBB9_225:                              # %._crit_edge.i.i126
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ld.d	$a0, $sp, 152
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 16
	st.d	$a1, $a2, 0
	st.d	$zero, $a2, 8
	st.b	$zero, $a2, 16
	beqz	$a0, .LBB9_162
# %bb.226:
	ld.d	$a1, $sp, 168
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB9_162
.LBB9_227:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.LBB9_228:
.Ltmp96:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.229:                              # %.noexc303
.LBB9_230:                              # %.noexc122
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB9_231:
.Ltmp74:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 152
	beqz	$a0, .LBB9_236
	b	.LBB9_238
.LBB9_232:                              # %.loopexit.split-lp
.Ltmp98:                                # EH_LABEL
	b	.LBB9_234
.LBB9_233:                              # %.loopexit
.Ltmp95:                                # EH_LABEL
.LBB9_234:
	move	$fp, $a0
	ld.d	$a0, $sp, 120
	bne	$a0, $s5, .LBB9_237
# %bb.235:
	ld.d	$a0, $sp, 152
	bnez	$a0, .LBB9_238
.LBB9_236:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit144
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_237:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152
	beqz	$a0, .LBB9_236
.LBB9_238:
	ld.d	$a1, $sp, 168
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN2PP8Variable13get_var_valueERSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSA_PSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi, .Lfunc_end9-_ZN2PP8Variable13get_var_valueERSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSA_PSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp70-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp70
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp73-.Ltmp70                #   Call between .Ltmp70 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin6          #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp94-.Ltmp75                #   Call between .Ltmp75 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin6          #     jumps to .Ltmp95
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp96-.Ltmp94                #   Call between .Ltmp94 and .Ltmp96
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin6          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin6          # >> Call Site 6 <<
	.uleb128 .Lfunc_end9-.Ltmp97            #   Call between .Ltmp97 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP8Variable11get_indicesEiRSt6vectorIiSaIiEE # -- Begin function _ZN2PP8Variable11get_indicesEiRSt6vectorIiSaIiEE
	.p2align	5
	.type	_ZN2PP8Variable11get_indicesEiRSt6vectorIiSaIiEE,@function
_ZN2PP8Variable11get_indicesEiRSt6vectorIiSaIiEE: # @_ZN2PP8Variable11get_indicesEiRSt6vectorIiSaIiEE
	.cfi_startproc
# %bb.0:
	ld.w	$a3, $a0, 56
	beqz	$a3, .LBB10_2
# %bb.1:
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
	move	$fp, $a2
	move	$s0, $a1
	ld.d	$a2, $a0, 40
	ld.d	$a3, $a0, 32
	pcalau12i	$a1, %pc_hi20(_ZN2PPL10index_baseE)
	ld.w	$a1, $a1, %pc_lo12(_ZN2PPL10index_baseE)
	sub.d	$a2, $a2, $a3
	srli.d	$s1, $a2, 5
	move	$s2, $a0
	addi.d	$a0, $sp, 7
	pcaddu18i	$ra, %call36(_ZN2PP12Parser_utilsC1Ei)
	jirl	$ra, $ra, 0
	addi.d	$a4, $s2, 72
	addi.w	$a2, $s1, 0
	addi.d	$a0, $sp, 7
	move	$a1, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB10_2:
	ret
.Lfunc_end10:
	.size	_ZN2PP8Variable11get_indicesEiRSt6vectorIiSaIiEE, .Lfunc_end10-_ZN2PP8Variable11get_indicesEiRSt6vectorIiSaIiEE
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
.Lfunc_end11:
	.size	__clang_call_terminate, .Lfunc_end11-__clang_call_terminate
                                        # -- End function
	.section	.text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ # -- Begin function _ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.p2align	5
	.type	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,@function
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_: # @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.cfi_startproc
# %bb.0:
	beq	$a0, $a1, .LBB12_6
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
	addi.d	$s0, $a0, 16
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
                                        #   in Loop: Header=BB12_3 Depth=1
	addi.d	$a0, $s0, 16
	addi.d	$s0, $s0, 32
	beq	$a0, $fp, .LBB12_5
.LBB12_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB12_2
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_2
.LBB12_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB12_6:                               # %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit
	ret
.Lfunc_end12:
	.size	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, .Lfunc_end12-_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_ # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_
	.p2align	5
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_
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
	ld.d	$s5, $a0, 8
	ld.d	$s0, $a0, 0
	sub.d	$s6, $s5, $s0
	addi.w	$a0, $zero, -32
	lu52i.d	$a0, $a0, 2047
	beq	$s6, $a0, .LBB13_14
# %bb.1:                                # %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
	move	$s3, $a1
	srai.d	$a0, $s6, 5
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 63
	sltu	$a3, $a0, $a2
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $a2, $a3
	or	$a0, $a0, $a3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$s1, $a0, 5
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$a1, $s3, 0
	add.d	$s7, $a0, $s6
	addi.d	$a0, $s7, 16
	addi.d	$s4, $s3, 16
	stx.d	$a0, $s2, $s6
	beq	$a1, $s4, .LBB13_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	ld.d	$a0, $s3, 16
	ld.d	$s6, $s3, 8
	st.d	$a1, $s7, 0
	st.d	$a0, $s7, 16
	b	.LBB13_4
.LBB13_3:
	ld.d	$s6, $s3, 8
	addi.d	$a2, $s6, 1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB13_4:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
	st.d	$s6, $s7, 8
	st.d	$s4, $s3, 0
	st.d	$zero, $s3, 8
	st.b	$zero, $s3, 16
	move	$s3, $s2
	beq	$s0, $s5, .LBB13_11
# %bb.5:                                # %.lr.ph.i.i.i.preheader
	move	$s4, $zero
	b	.LBB13_8
	.p2align	4, , 16
.LBB13_6:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB13_8 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$s8, $s7, 8
	st.d	$a1, $s6, 0
	st.d	$a0, $s6, 16
.LBB13_7:                               # %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
                                        #   in Loop: Header=BB13_8 Depth=1
	st.d	$s8, $s6, 8
	stx.d	$s3, $s0, $s4
	st.d	$zero, $s7, 8
	addi.d	$s4, $s4, 32
	add.d	$a0, $s0, $s4
	st.b	$zero, $s3, 0
	beq	$a0, $s5, .LBB13_10
.LBB13_8:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s2, $s4
	ldx.d	$a1, $s0, $s4
	add.d	$s7, $s0, $s4
	addi.d	$a0, $s6, 16
	addi.d	$s3, $s7, 16
	stx.d	$a0, $s2, $s4
	bne	$s3, $a1, .LBB13_6
# %bb.9:                                #   in Loop: Header=BB13_8 Depth=1
	ld.d	$s8, $s7, 8
	addi.d	$a2, $s8, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB13_7
.LBB13_10:                              # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit
	add.d	$s3, $s2, $s4
.LBB13_11:                              # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
	beqz	$s0, .LBB13_13
# %bb.12:
	ld.d	$a0, $fp, 16
	sub.d	$a1, $a0, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_13:                              # %_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_EN6_GuardD2Ev.exit
	addi.d	$a0, $s3, 32
	st.d	$s2, $fp, 0
	st.d	$a0, $fp, 8
	add.d	$a0, $s2, $s1
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
.LBB13_14:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_, .Lfunc_end13-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_ # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
	.p2align	5
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
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
	move	$fp, $a0
	ld.d	$s6, $a0, 8
	ld.d	$s0, $a0, 0
	sub.d	$s7, $s6, $s0
	addi.w	$a0, $zero, -32
	lu52i.d	$a0, $a0, 2047
	beq	$s7, $a0, .LBB14_18
# %bb.1:                                # %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
	move	$s5, $a1
	srai.d	$a0, $s7, 5
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 63
	sltu	$a3, $a0, $a2
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $a2, $a3
	or	$a0, $a0, $a3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$s1, $a0, 5
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	add.d	$s3, $a0, $s7
	addi.d	$a0, $s3, 16
	ld.d	$s4, $s5, 8
	ld.d	$s5, $s5, 0
	stx.d	$a0, $s2, $s7
	ori	$a1, $zero, 16
	st.d	$s4, $sp, 16
	bltu	$s4, $a1, .LBB14_4
# %bb.2:                                # %.noexc.i
.Ltmp99:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.3:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s3, 16
.LBB14_4:                               # %._crit_edge.i.i
	beqz	$s4, .LBB14_8
# %bb.5:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB14_7
# %bb.6:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB14_8
.LBB14_7:
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB14_8:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $s3, 0
	st.d	$a0, $s3, 8
	stx.b	$zero, $a1, $a0
	move	$s3, $s2
	beq	$s0, $s6, .LBB14_15
# %bb.9:                                # %.lr.ph.i.i.i.preheader
	move	$s4, $zero
	b	.LBB14_12
	.p2align	4, , 16
.LBB14_10:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB14_12 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$s8, $s7, 8
	st.d	$a1, $s5, 0
	st.d	$a0, $s5, 16
.LBB14_11:                              # %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
                                        #   in Loop: Header=BB14_12 Depth=1
	st.d	$s8, $s5, 8
	stx.d	$s3, $s0, $s4
	st.d	$zero, $s7, 8
	addi.d	$s4, $s4, 32
	add.d	$a0, $s0, $s4
	st.b	$zero, $s3, 0
	beq	$a0, $s6, .LBB14_14
.LBB14_12:                              # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s5, $s2, $s4
	ldx.d	$a1, $s0, $s4
	add.d	$s7, $s0, $s4
	addi.d	$a0, $s5, 16
	addi.d	$s3, $s7, 16
	stx.d	$a0, $s2, $s4
	bne	$s3, $a1, .LBB14_10
# %bb.13:                               #   in Loop: Header=BB14_12 Depth=1
	ld.d	$s8, $s7, 8
	addi.d	$a2, $s8, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB14_11
.LBB14_14:                              # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit
	add.d	$s3, $s2, $s4
.LBB14_15:                              # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
	beqz	$s0, .LBB14_17
# %bb.16:
	ld.d	$a0, $fp, 16
	sub.d	$a1, $a0, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_17:                              # %_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_EN6_GuardD2Ev.exit
	addi.d	$a0, $s3, 32
	st.d	$s2, $fp, 0
	st.d	$a0, $fp, 8
	add.d	$a0, $s2, $s1
	st.d	$a0, $fp, 16
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
.LBB14_18:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB14_19:                              # %_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_EN6_GuardD2Ev.exit22
.Ltmp101:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_, .Lfunc_end14-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,"aG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table14:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp99-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp99
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin7         #     jumps to .Ltmp101
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Lfunc_end14-.Ltmp100          #   Call between .Ltmp100 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_
	.p2align	5
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	beqz	$a2, .LBB15_74
# %bb.1:
	move	$s3, $a2
	move	$fp, $a1
	move	$s8, $a0
	ld.d	$a0, $a0, 16
	ld.d	$s6, $s8, 8
	sub.d	$a0, $a0, $s6
	srai.d	$a0, $a0, 5
	bgeu	$a0, $a2, .LBB15_5
# %bb.2:
	ld.d	$s1, $s8, 0
	sub.d	$a0, $s6, $s1
	srai.d	$a1, $a0, 5
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 63
	sub.d	$a2, $a0, $a1
	bltu	$a2, $s3, .LBB15_76
# %bb.3:                                # %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
	sltu	$a2, $s3, $a1
	masknez	$a4, $s3, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a4
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a2
	sltu	$a4, $a1, $a0
	maskeqz	$a1, $a1, $a4
	masknez	$a4, $a0, $a4
	or	$a1, $a1, $a4
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a1, $a0, $a1
	sub.d	$s0, $fp, $s1
	slli.d	$a0, $a1, 5
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	beqz	$a1, .LBB15_10
# %bb.4:
	move	$s4, $a3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$a3, $s4
	move	$s4, $a0
	b	.LBB15_11
.LBB15_5:
	st.d	$s8, $sp, 24
	addi.d	$s1, $sp, 32
	addi.d	$s5, $sp, 48
	ld.d	$s2, $a3, 8
	ld.d	$s4, $a3, 0
	st.d	$s5, $sp, 32
	ori	$a1, $zero, 16
	st.d	$s2, $sp, 64
	move	$a0, $s5
	bltu	$s2, $a1, .LBB15_7
# %bb.6:                                # %.noexc.i.i
	addi.d	$a1, $sp, 64
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 48
.LBB15_7:                               # %._crit_edge.i.i.i
	beqz	$s2, .LBB15_35
# %bb.8:                                # %._crit_edge.i.i.i
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB15_34
# %bb.9:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB15_35
.LBB15_10:
	move	$s4, $zero
.LBB15_11:                              # %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
	add.d	$s5, $s4, $s0
.Ltmp111:                               # EH_LABEL
	move	$a0, $s5
	move	$a1, $s3
	move	$a2, $a3
	pcaddu18i	$ra, %call36(_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.12:                               # %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit90
	move	$a0, $s4
	beq	$s1, $fp, .LBB15_19
# %bb.13:                               # %.lr.ph.i.i.i.i.i92.preheader
	move	$s2, $s8
	move	$s7, $zero
	b	.LBB15_16
	.p2align	4, , 16
.LBB15_14:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95
                                        #   in Loop: Header=BB15_16 Depth=1
	st.d	$a1, $s8, 0
	ld.d	$a0, $s5, 0
	st.d	$a0, $s8, 16
.LBB15_15:                              # %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i96
                                        #   in Loop: Header=BB15_16 Depth=1
	ld.d	$a0, $s0, 8
	st.d	$a0, $s8, 8
	stx.d	$s5, $s1, $s7
	st.d	$zero, $s0, 8
	addi.d	$s7, $s7, 32
	add.d	$a0, $s1, $s7
	st.b	$zero, $s5, 0
	beq	$a0, $fp, .LBB15_18
.LBB15_16:                              # %.lr.ph.i.i.i.i.i92
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s8, $s4, $s7
	addi.d	$a0, $s8, 16
	stx.d	$a0, $s4, $s7
	ldx.d	$a1, $s1, $s7
	add.d	$s0, $s1, $s7
	addi.d	$s5, $s0, 16
	bne	$s5, $a1, .LBB15_14
# %bb.17:                               #   in Loop: Header=BB15_16 Depth=1
	ld.d	$a1, $s0, 8
	addi.d	$a2, $a1, 1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB15_15
.LBB15_18:                              # %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit
	add.d	$a0, $s4, $s7
	move	$s8, $s2
.LBB15_19:                              # %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
	slli.d	$a1, $s3, 5
	add.d	$s5, $a0, $a1
	beq	$s6, $fp, .LBB15_26
# %bb.20:                               # %.lr.ph.i.i.i.i.i100.preheader
	move	$s2, $s8
	move	$s7, $zero
	b	.LBB15_23
	.p2align	4, , 16
.LBB15_21:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i103
                                        #   in Loop: Header=BB15_23 Depth=1
	st.d	$a1, $s8, 0
	ld.d	$a0, $s3, 0
	st.d	$a0, $s8, 16
.LBB15_22:                              # %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i104
                                        #   in Loop: Header=BB15_23 Depth=1
	ld.d	$a0, $s0, 8
	st.d	$a0, $s8, 8
	stx.d	$s3, $fp, $s7
	st.d	$zero, $s0, 8
	addi.d	$s7, $s7, 32
	add.d	$a0, $fp, $s7
	st.b	$zero, $s3, 0
	beq	$a0, $s6, .LBB15_25
.LBB15_23:                              # %.lr.ph.i.i.i.i.i100
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s8, $s5, $s7
	addi.d	$a0, $s8, 16
	stx.d	$a0, $s5, $s7
	ldx.d	$a1, $fp, $s7
	add.d	$s0, $fp, $s7
	addi.d	$s3, $s0, 16
	bne	$s3, $a1, .LBB15_21
# %bb.24:                               #   in Loop: Header=BB15_23 Depth=1
	ld.d	$a1, $s0, 8
	addi.d	$a2, $a1, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB15_22
.LBB15_25:                              # %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit107.loopexit
	add.d	$s5, $s5, $s7
	move	$s8, $s2
.LBB15_26:                              # %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit107
	beq	$s1, $s6, .LBB15_31
# %bb.27:                               # %.lr.ph.i.i.preheader
	addi.d	$fp, $s1, 16
	b	.LBB15_29
	.p2align	4, , 16
.LBB15_28:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
                                        #   in Loop: Header=BB15_29 Depth=1
	addi.d	$a0, $fp, 16
	addi.d	$fp, $fp, 32
	beq	$a0, $s6, .LBB15_31
.LBB15_29:                              # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, -16
	beq	$fp, $a0, .LBB15_28
# %bb.30:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB15_29 Depth=1
	ld.d	$a1, $fp, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB15_28
.LBB15_31:                              # %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
	beqz	$s1, .LBB15_33
# %bb.32:
	ld.d	$a0, $s8, 16
	sub.d	$a1, $a0, $s1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_33:                              # %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
	st.d	$s4, $s8, 0
	st.d	$s5, $s8, 8
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $s4, $a0
	st.d	$a0, $s8, 16
	b	.LBB15_74
.LBB15_34:
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB15_35:                              # %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 32
	st.d	$a0, $sp, 40
	stx.b	$zero, $a1, $a0
	ld.d	$s2, $s8, 8
	sub.d	$s6, $s2, $fp
	srai.d	$a0, $s6, 5
	bgeu	$s3, $a0, .LBB15_42
# %bb.36:
	slli.d	$s4, $s3, 5
	sub.d	$s6, $zero, $s4
	sub.d	$s7, $s2, $s4
	move	$a0, $s2
	beqz	$s6, .LBB15_50
# %bb.37:                               # %.lr.ph.i.i.i.i.i.preheader
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	move	$s8, $zero
	b	.LBB15_40
	.p2align	4, , 16
.LBB15_38:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB15_40 Depth=1
	ld.d	$a0, $s3, 0
	st.d	$a1, $s5, 0
	st.d	$a0, $s5, 16
.LBB15_39:                              # %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
                                        #   in Loop: Header=BB15_40 Depth=1
	ld.d	$a0, $s0, 8
	st.d	$a0, $s5, 8
	stx.d	$s3, $s7, $s8
	st.d	$zero, $s0, 8
	addi.d	$s8, $s8, 32
	st.b	$zero, $s3, 0
	beq	$s4, $s8, .LBB15_49
.LBB15_40:                              # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s5, $s2, $s8
	addi.d	$a0, $s5, 16
	stx.d	$a0, $s2, $s8
	ldx.d	$a1, $s7, $s8
	add.d	$s0, $s7, $s8
	addi.d	$s3, $s0, 16
	bne	$s3, $a1, .LBB15_38
# %bb.41:                               #   in Loop: Header=BB15_40 Depth=1
	ld.d	$a1, $s0, 8
	addi.d	$a2, $a1, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB15_39
.LBB15_42:
	sub.d	$a1, $s3, $a0
.Ltmp102:                               # EH_LABEL
	move	$a0, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.43:                               # %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
	move	$s3, $a0
	st.d	$a0, $s8, 8
	beq	$s2, $fp, .LBB15_75
# %bb.44:                               # %.lr.ph.i.i.i.i.i72.preheader
	move	$s7, $zero
	b	.LBB15_47
	.p2align	4, , 16
.LBB15_45:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i75
                                        #   in Loop: Header=BB15_47 Depth=1
	st.d	$a1, $s5, 0
	ld.d	$a0, $s4, 0
	st.d	$a0, $s5, 16
.LBB15_46:                              # %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i76
                                        #   in Loop: Header=BB15_47 Depth=1
	ld.d	$a0, $s0, 8
	st.d	$a0, $s5, 8
	stx.d	$s4, $fp, $s7
	st.d	$zero, $s0, 8
	addi.d	$s7, $s7, 32
	add.d	$a0, $fp, $s7
	st.b	$zero, $s4, 0
	beq	$a0, $s2, .LBB15_69
.LBB15_47:                              # %.lr.ph.i.i.i.i.i72
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s5, $s3, $s7
	addi.d	$a0, $s5, 16
	stx.d	$a0, $s3, $s7
	ldx.d	$a1, $fp, $s7
	add.d	$s0, $fp, $s7
	addi.d	$s4, $s0, 16
	bne	$s4, $a1, .LBB15_45
# %bb.48:                               #   in Loop: Header=BB15_47 Depth=1
	ld.d	$a1, $s0, 8
	addi.d	$a2, $a1, 1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB15_46
.LBB15_49:                              # %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $s8, 8
	addi.d	$s5, $sp, 48
.LBB15_50:                              # %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
	add.d	$a1, $a0, $s4
	sub.d	$a0, $s7, $fp
	srai.d	$a0, $a0, 5
	st.d	$a1, $s8, 8
	blez	$a0, .LBB15_67
# %bb.51:                               # %.lr.ph.i.i.i.i.i69.preheader
	addi.d	$s0, $a0, 1
	ori	$s3, $zero, 1
	b	.LBB15_55
.LBB15_52:                              #   in Loop: Header=BB15_55 Depth=1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB15_53:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB15_55 Depth=1
	ld.d	$a0, $s7, -24
	ld.d	$a1, $s2, -32
	st.d	$a0, $s2, -24
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s7, -32
.LBB15_54:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
                                        #   in Loop: Header=BB15_55 Depth=1
	addi.d	$s2, $s2, -32
	st.d	$zero, $s7, -24
	addi.d	$s0, $s0, -1
	st.b	$zero, $a2, 0
	bge	$s3, $s0, .LBB15_67
.LBB15_55:                              # %.lr.ph.i.i.i.i.i69
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s7, $s2, $s6
	ld.d	$a0, $s2, -32
	ld.d	$a1, $s7, -32
	addi.d	$a3, $s2, -16
	addi.d	$a2, $s7, -16
	beq	$a3, $a0, .LBB15_59
# %bb.56:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
                                        #   in Loop: Header=BB15_55 Depth=1
	beq	$a2, $a1, .LBB15_62
# %bb.57:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i.i.i.i.i.i
                                        #   in Loop: Header=BB15_55 Depth=1
	ld.d	$a4, $s7, -24
	ld.d	$a5, $a2, 0
	ld.d	$a3, $s2, -16
	st.d	$a1, $s2, -32
	st.d	$a4, $s2, -24
	st.d	$a5, $s2, -16
	beqz	$a0, .LBB15_61
# %bb.58:                               #   in Loop: Header=BB15_55 Depth=1
	st.d	$a0, $s7, -32
	st.d	$a3, $a2, 0
	move	$a2, $a0
	b	.LBB15_54
	.p2align	4, , 16
.LBB15_59:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB15_55 Depth=1
	beq	$a2, $a1, .LBB15_62
# %bb.60:                               # %.thread.i.i.i.i.i.i
                                        #   in Loop: Header=BB15_55 Depth=1
	ld.d	$a0, $s7, -24
	ld.d	$a3, $a2, 0
	st.d	$a1, $s2, -32
	st.d	$a0, $s2, -24
	st.d	$a3, $s2, -16
.LBB15_61:                              #   in Loop: Header=BB15_55 Depth=1
	st.d	$a2, $s7, -32
	b	.LBB15_54
	.p2align	4, , 16
.LBB15_62:                              #   in Loop: Header=BB15_55 Depth=1
	beq	$s7, $s2, .LBB15_66
# %bb.63:                               #   in Loop: Header=BB15_55 Depth=1
	ld.d	$a2, $s7, -24
	beqz	$a2, .LBB15_53
# %bb.64:                               #   in Loop: Header=BB15_55 Depth=1
	bne	$a2, $s3, .LBB15_52
# %bb.65:                               #   in Loop: Header=BB15_55 Depth=1
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB15_53
.LBB15_66:                              #   in Loop: Header=BB15_55 Depth=1
	move	$a2, $a1
	b	.LBB15_54
	.p2align	4, , 16
.LBB15_67:                              # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
.Ltmp108:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.68:                               # %.noexc
                                        #   in Loop: Header=BB15_67 Depth=1
	addi.d	$s4, $s4, -32
	addi.d	$fp, $fp, 32
	bnez	$s4, .LBB15_67
	b	.LBB15_72
.LBB15_69:                              # %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit79
	ld.d	$a0, $s8, 8
	add.d	$a0, $a0, $s6
	st.d	$a0, $s8, 8
	addi.d	$s5, $sp, 48
	.p2align	4, , 16
.LBB15_70:                              # %.lr.ph.i.i.i81
                                        # =>This Inner Loop Header: Depth=1
.Ltmp105:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.71:                               # %.noexc84
                                        #   in Loop: Header=BB15_70 Depth=1
	addi.d	$fp, $fp, 32
	bne	$fp, $s2, .LBB15_70
.LBB15_72:                              # %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit
	ld.d	$a0, $sp, 32
	beq	$a0, $s5, .LBB15_74
.LBB15_73:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
	ld.d	$a1, $sp, 48
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_74:
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
.LBB15_75:                              # %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit79.thread
	add.d	$a0, $s3, $s6
	st.d	$a0, $s8, 8
	ld.d	$a0, $sp, 32
	bne	$a0, $s5, .LBB15_73
	b	.LBB15_74
.LBB15_76:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB15_77:                              # %.loopexit.split-lp.loopexit.split-lp
.Ltmp104:                               # EH_LABEL
	b	.LBB15_87
.LBB15_78:
.Ltmp113:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	bnez	$s4, .LBB15_80
# %bb.79:
	slli.d	$a0, $s3, 5
	add.d	$a1, $s5, $a0
.Ltmp114:                               # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
	b	.LBB15_81
.LBB15_80:                              # %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit68
	move	$a0, $s4
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_81:                              # %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit117
.Ltmp116:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.82:
.LBB15_83:
.Ltmp118:                               # EH_LABEL
	move	$fp, $a0
.Ltmp119:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
	b	.LBB15_89
.LBB15_84:
.Ltmp121:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB15_85:                              # %.loopexit.split-lp.loopexit
.Ltmp107:                               # EH_LABEL
	b	.LBB15_87
.LBB15_86:                              # %.loopexit
.Ltmp110:                               # EH_LABEL
.LBB15_87:                              # %.loopexit.split-lp
	move	$fp, $a0
	ld.d	$a0, $sp, 32
	addi.d	$a1, $sp, 48
	beq	$a0, $a1, .LBB15_89
# %bb.88:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 48
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_89:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_, .Lfunc_end15-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_,"aG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_,comdat
	.p2align	2, 0x0
GCC_except_table15:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp111-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp111
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin8         #     jumps to .Ltmp113
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp112-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp102-.Ltmp112              #   Call between .Ltmp112 and .Ltmp102
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin8         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp108-.Ltmp103              #   Call between .Ltmp103 and .Ltmp108
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin8         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin8         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Ltmp114-.Ltmp106              #   Call between .Ltmp106 and .Ltmp114
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin8         # >> Call Site 9 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp118-.Lfunc_begin8         #     jumps to .Ltmp118
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin8         # >> Call Site 10 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin8         # >> Call Site 11 <<
	.uleb128 .Ltmp117-.Ltmp116              #   Call between .Ltmp116 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin8         #     jumps to .Ltmp118
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp119-.Lfunc_begin8         # >> Call Site 12 <<
	.uleb128 .Ltmp120-.Ltmp119              #   Call between .Ltmp119 and .Ltmp120
	.uleb128 .Ltmp121-.Lfunc_begin8         #     jumps to .Ltmp121
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp120-.Lfunc_begin8         # >> Call Site 13 <<
	.uleb128 .Lfunc_end15-.Ltmp120          #   Call between .Ltmp120 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_,comdat
	.weak	_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_ # -- Begin function _ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_
	.p2align	5
	.type	_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_,@function
_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_: # @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_
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
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$fp, $a0
	beqz	$a1, .LBB16_10
# %bb.1:                                # %.lr.ph
	move	$s1, $a2
	move	$s2, $a1
	ori	$s5, $zero, 16
	ori	$s6, $zero, 1
	move	$s0, $fp
	b	.LBB16_4
	.p2align	4, , 16
.LBB16_2:                               #   in Loop: Header=BB16_4 Depth=1
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB16_3:                               #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a0, $sp, 16
	ld.d	$a1, $s0, 0
	st.d	$a0, $s0, 8
	stx.b	$zero, $a1, $a0
	addi.d	$s2, $s2, -1
	addi.d	$s0, $s0, 32
	beqz	$s2, .LBB16_11
.LBB16_4:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s0, 16
	st.d	$a0, $s0, 0
	ld.d	$s3, $s1, 8
	ld.d	$s4, $s1, 0
	st.d	$s3, $sp, 16
	bltu	$s3, $s5, .LBB16_7
# %bb.5:                                # %.noexc.i.i
                                        #   in Loop: Header=BB16_4 Depth=1
.Ltmp122:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.6:                                # %.noexc
                                        #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a1, $sp, 16
	st.d	$a0, $s0, 0
	st.d	$a1, $s0, 16
.LBB16_7:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB16_4 Depth=1
	beqz	$s3, .LBB16_3
# %bb.8:                                # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB16_4 Depth=1
	bne	$s3, $s6, .LBB16_2
# %bb.9:                                #   in Loop: Header=BB16_4 Depth=1
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB16_3
.LBB16_10:
	move	$s0, $fp
.LBB16_11:                              # %._crit_edge
	move	$a0, $s0
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
.LBB16_12:
.Ltmp124:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
# %bb.13:
.Ltmp127:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
# %bb.14:
.LBB16_15:
.Ltmp129:                               # EH_LABEL
	move	$fp, $a0
.Ltmp130:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.16:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_17:
.Ltmp132:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_, .Lfunc_end16-_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_
	.cfi_endproc
	.section	.gcc_except_table._ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_,"aG",@progbits,_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp122-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp122
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp123-.Ltmp122              #   Call between .Ltmp122 and .Ltmp123
	.uleb128 .Ltmp124-.Lfunc_begin9         #     jumps to .Ltmp124
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp123-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp125-.Ltmp123              #   Call between .Ltmp123 and .Ltmp125
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp128-.Ltmp125              #   Call between .Ltmp125 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin9         #     jumps to .Ltmp129
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin9         #     jumps to .Ltmp132
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp131-.Lfunc_begin9         # >> Call Site 6 <<
	.uleb128 .Lfunc_end16-.Ltmp131          #   Call between .Ltmp131 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"__NO_NAME_GIVEN__"
	.size	.L.str, 18

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.1:
	.asciz	"__NO_VALUE_GIVEN__"
	.size	.L.str.1, 19

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.space	1
	.size	.L.str.2, 1

	.type	_ZN2PPL10index_baseE,@object    # @_ZN2PPL10index_baseE
	.data
	.p2align	2, 0x0
_ZN2PPL10index_baseE:
	.word	1                               # 0x1
	.size	_ZN2PPL10index_baseE, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"*** FATAL ERROR in line "
	.size	.L.str.3, 25

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	":"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"    "
	.size	.L.str.5, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"in file: "
	.size	.L.str.6, 10

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Cannot redefine a pre-defined variable."
	.size	.L.str.7, 40

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Cannot redefine the dimensionality of a variable."
	.size	.L.str.8, 50

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Original number of dimensions = "
	.size	.L.str.9, 33

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"New number of dimensions = "
	.size	.L.str.10, 28

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Previously set in line "
	.size	.L.str.11, 24

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Array boundaries not allowed for scalar variable."
	.size	.L.str.12, 50

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Array boundaries were set in line "
	.size	.L.str.13, 35

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Number of dimensions = "
	.size	.L.str.14, 24

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Number of array boundaries + 1 = "
	.size	.L.str.15, 34

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"These should match but don't. "
	.size	.L.str.16, 31

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Cannot redefine the dimensionality of a variable (set_bounds)."
	.size	.L.str.17, 63

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"The bounds on this array has already been set,"
	.size	.L.str.18, 47

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"cannot reset them."
	.size	.L.str.19, 19

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"The dimensionality of variable "
	.size	.L.str.20, 32

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"does not match what was previously set."
	.size	.L.str.21, 40

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Previous dimensionality set in line "
	.size	.L.str.22, 37

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"Variable name = "
	.size	.L.str.23, 17

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"The value for dimension "
	.size	.L.str.24, 25

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	" = "
	.size	.L.str.25, 4

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"This exceeds the max dimension of "
	.size	.L.str.26, 35

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"The array bounds were set in line "
	.size	.L.str.27, 35

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Expected index greater than or equal to 1 "
	.size	.L.str.28, 43

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"Instead, index =  "
	.size	.L.str.29, 19

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"Exceeded array bounds. Check to make sure you are not"
	.size	.L.str.30, 54

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"requesting an array element you have not yet set."
	.size	.L.str.31, 50

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"  ERROR, max exceeded"
	.size	.L.str.32, 22

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"    Requested index = "
	.size	.L.str.33, 23

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"  Max index = "
	.size	.L.str.34, 15

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.35, 26

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"vector::_M_fill_insert"
	.size	.L.str.37, 23

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.38, 49

	.globl	_ZN2PP8VariableC1Ev
	.type	_ZN2PP8VariableC1Ev,@function
_ZN2PP8VariableC1Ev = _ZN2PP8VariableC2Ev
	.globl	_ZN2PP8VariableC1Ei
	.type	_ZN2PP8VariableC1Ei,@function
_ZN2PP8VariableC1Ei = _ZN2PP8VariableC2Ei
	.globl	_ZN2PP8VariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_
	.type	_ZN2PP8VariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_,@function
_ZN2PP8VariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_ = _ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_
	.globl	_ZN2PP8VariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN2PP8VariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN2PP8VariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = _ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN2PP8VariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERS7_IS6_SaIS6_EEiiS6_PSt5dequeIS6_SB_ERNS1_18basic_stringstreamIcS4_S5_EERi
	.type	_ZN2PP8VariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERS7_IS6_SaIS6_EEiiS6_PSt5dequeIS6_SB_ERNS1_18basic_stringstreamIcS4_S5_EERi,@function
_ZN2PP8VariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERS7_IS6_SaIS6_EEiiS6_PSt5dequeIS6_SB_ERNS1_18basic_stringstreamIcS4_S5_EERi = _ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERS7_IS6_SaIS6_EEiiS6_PSt5dequeIS6_SB_ERNS1_18basic_stringstreamIcS4_S5_EERi
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
	.addrsig_sym _Unwind_Resume
