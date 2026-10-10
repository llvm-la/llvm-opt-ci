	.file	"Variable.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv
                                        # End of file scope inline assembly
	.text
	.globl	_ZN2PP8VariableC2Ev             # -- Begin function _ZN2PP8VariableC2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	st.b	$zero, $a0, 16
	st.d	$zero, $a0, 8
	addi.d	$s0, $a0, 32
	st.d	$zero, $a0, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 40
	st.d	$zero, $a0, 72
	vst	$vr0, $a0, 80
	addi.d	$s1, $a0, 104
	addi.d	$s5, $a0, 120
	st.d	$s5, $a0, 104
	st.b	$zero, $a0, 120
	st.d	$zero, $a0, 112
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
# %bb.1:
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
# %bb.2:
	ld.d	$s3, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$s3, $sp, 32
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	vld	$vr0, $a1, 0
	ld.h	$a1, $a1, 16
	vst	$vr0, $a0, 0
	st.h	$a1, $a0, 16
	ld.d	$a0, $sp, 16
	stx.b	$zero, $a0, $s3
	ld.d	$s6, $fp, 40
	ld.d	$a0, $fp, 48
	st.d	$s3, $sp, 24
	beq	$s6, $a0, .LBB0_5
# %bb.3:
	addi.d	$a0, $s6, 16
	st.d	$a0, $s6, 0
	ld.d	$a1, $sp, 16
	beq	$a1, $s2, .LBB0_8
# %bb.4:
	st.d	$a1, $s6, 0
	ld.d	$a0, $sp, 32
	st.d	$a0, $s6, 16
	b	.LBB0_9
.LBB0_5:
.Ltmp5:                                 # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.6:
	ld.d	$a0, $sp, 16
	beq	$a0, $s2, .LBB0_10
# %bb.7:
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB0_10
.LBB0_8:
	addi.d	$a2, $s3, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_9:
	st.d	$s3, $s6, 8
	ld.d	$a0, $fp, 40
	st.d	$s2, $sp, 16
	st.b	$zero, $sp, 32
	st.d	$zero, $sp, 24
	addi.d	$a0, $a0, 32
	st.d	$a0, $fp, 40
.LBB0_10:
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
# %bb.11:
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
.LBB0_14:
	ld.d	$a0, $fp, 72
	bnez	$a0, .LBB0_21
.LBB0_15:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bne	$a0, $s4, .LBB0_22
.LBB0_16:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_17:
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
.LBB0_20:
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
.LBB0_22:
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
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
# %bb.1:
	addi.d	$s1, $a0, 16
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 32
	beq	$a0, $s0, .LBB1_5
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_5:
	ld.d	$a0, $fp, 0
.LBB1_6:
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
.LBB1_8:
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
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN2PP8VariableC2Ei,@function
_ZN2PP8VariableC2Ei:                    # @_ZN2PP8VariableC2Ei
	.cfi_startproc
# %bb.0:
	addi.d	$a2, $a0, 16
	st.d	$a2, $a0, 0
	st.b	$zero, $a0, 16
	st.d	$zero, $a0, 8
	st.d	$zero, $a0, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 40
	st.d	$zero, $a0, 72
	vst	$vr0, $a0, 80
	addi.d	$a2, $a0, 120
	st.d	$a2, $a0, 104
	st.b	$zero, $a0, 120
	st.d	$zero, $a0, 112
	pcalau12i	$a0, %pc_hi20(_ZN2PPL10index_baseE)
	st.w	$a1, $a0, %pc_lo12(_ZN2PPL10index_baseE)
	ret
.Lfunc_end2:
	.size	_ZN2PP8VariableC2Ei, .Lfunc_end2-_ZN2PP8VariableC2Ei
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_ # -- Begin function _ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_,@function
_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_: # @_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_
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
	move	$s1, $a4
	move	$s2, $a3
	move	$s5, $a2
	move	$fp, $a0
	addi.d	$s6, $a0, 16
	st.d	$s6, $a0, 0
	st.b	$zero, $a0, 16
	st.d	$zero, $a0, 8
	addi.d	$s0, $a0, 32
	st.d	$zero, $a0, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 40
	st.d	$zero, $a0, 72
	vst	$vr0, $a0, 80
	addi.d	$s3, $a0, 104
	addi.d	$s7, $a0, 120
	st.d	$s7, $a0, 104
	st.b	$zero, $a0, 120
	st.d	$zero, $a0, 112
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.1:
	ld.d	$s4, $fp, 40
	ld.d	$a0, $fp, 48
	beq	$s4, $a0, .LBB3_8
# %bb.2:
	addi.d	$a0, $s4, 16
	st.d	$a0, $s4, 0
	ld.d	$a1, $s5, 8
	ld.d	$s5, $s5, 0
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 8
	bltu	$a1, $a2, .LBB3_5
# %bb.3:
.Ltmp13:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.4:
	ld.d	$a1, $sp, 8
	st.d	$a0, $s4, 0
	st.d	$a1, $s4, 16
.LBB3_5:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB3_10
# %bb.6:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB3_9
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
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_10:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $fp, 40
	st.d	$a0, $s4, 8
	addi.d	$a0, $a1, 32
	st.d	$a0, $fp, 40
.LBB3_11:
	st.d	$zero, $fp, 56
	st.w	$zero, $fp, 64
	st.b	$s2, $fp, 96
.Ltmp17:                                # EH_LABEL
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.12:
	st.b	$zero, $fp, 97
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
.LBB3_13:
.Ltmp19:                                # EH_LABEL
	ld.d	$a2, $s3, 0
	move	$s1, $a0
	bne	$a2, $s7, .LBB3_17
# %bb.14:
	ld.d	$a0, $fp, 72
	bnez	$a0, .LBB3_18
.LBB3_15:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bne	$a0, $s6, .LBB3_19
.LBB3_16:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_17:
	ld.d	$a0, $s7, 0
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
	beq	$a0, $s6, .LBB3_16
.LBB3_19:
	ld.d	$a1, $s6, 0
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
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
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
	st.b	$zero, $a0, 16
	st.d	$zero, $a0, 8
	addi.d	$s0, $a0, 32
	st.d	$zero, $a0, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 40
	st.d	$zero, $a0, 72
	vst	$vr0, $a0, 80
	addi.d	$s1, $a0, 104
	addi.d	$s5, $a0, 120
	st.d	$s5, $a0, 104
	st.b	$zero, $a0, 120
	st.d	$zero, $a0, 112
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.1:
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
# %bb.2:
	ld.d	$s3, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$s3, $sp, 32
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	vld	$vr0, $a1, 0
	ld.h	$a1, $a1, 16
	vst	$vr0, $a0, 0
	st.h	$a1, $a0, 16
	ld.d	$a0, $sp, 16
	stx.b	$zero, $a0, $s3
	ld.d	$s6, $fp, 40
	ld.d	$a0, $fp, 48
	st.d	$s3, $sp, 24
	beq	$s6, $a0, .LBB4_5
# %bb.3:
	addi.d	$a0, $s6, 16
	st.d	$a0, $s6, 0
	ld.d	$a1, $sp, 16
	beq	$a1, $s2, .LBB4_8
# %bb.4:
	st.d	$a1, $s6, 0
	ld.d	$a0, $sp, 32
	st.d	$a0, $s6, 16
	b	.LBB4_9
.LBB4_5:
.Ltmp25:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.6:
	ld.d	$a0, $sp, 16
	beq	$a0, $s2, .LBB4_10
# %bb.7:
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_10
.LBB4_8:
	addi.d	$a2, $s3, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_9:
	st.d	$s3, $s6, 8
	ld.d	$a0, $fp, 40
	st.d	$s2, $sp, 16
	st.b	$zero, $sp, 32
	st.d	$zero, $sp, 24
	addi.d	$a0, $a0, 32
	st.d	$a0, $fp, 40
.LBB4_10:
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
# %bb.11:
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
.LBB4_14:
	ld.d	$a0, $fp, 72
	bnez	$a0, .LBB4_21
.LBB4_15:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bne	$a0, $s4, .LBB4_22
.LBB4_16:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_17:
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
.LBB4_20:
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
.LBB4_22:
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
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
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
	st.b	$zero, $fp, 16
	st.d	$zero, $fp, 8
	st.d	$zero, $fp, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 40
	st.d	$zero, $fp, 72
	vst	$vr0, $fp, 80
	addi.d	$s7, $fp, 104
	addi.d	$a0, $fp, 120
	st.d	$a0, $fp, 104
	st.b	$zero, $fp, 120
	st.d	$zero, $fp, 112
.Ltmp31:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.1:
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	ld.d	$a2, $fp, 112
	st.d	$a0, $fp, 56
	st.w	$zero, $fp, 64
	st.b	$zero, $fp, 96
.Ltmp33:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a3, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s7
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.2:
	st.b	$zero, $fp, 97
	addi.d	$s8, $sp, 48
	ld.d	$a1, $s6, 8
	ld.d	$s6, $s6, 0
	st.d	$s8, $sp, 32
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 64
	move	$a0, $s8
	bltu	$a1, $a2, .LBB5_5
# %bb.3:
.Ltmp35:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 64
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.4:
	ld.d	$a1, $sp, 64
	st.d	$a0, $sp, 32
	st.d	$a1, $sp, 48
.LBB5_5:
	ld.d	$s0, $sp, 168
	ld.d	$a7, $sp, 160
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB5_9
# %bb.6:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB5_8
# %bb.7:
	ld.b	$a1, $s6, 0
	st.b	$a1, $a0, 0
	b	.LBB5_9
.LBB5_8:
	move	$a1, $s6
	move	$s6, $a7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a7, $s6
.LBB5_9:
	ld.d	$a0, $sp, 64
	st.d	$a0, $sp, 40
.Ltmp38:                                # EH_LABEL
	addi.d	$a5, $sp, 32
	st.d	$s0, $sp, 0
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
	beq	$a0, $s8, .LBB5_12
# %bb.11:
	ld.d	$a1, $sp, 48
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_12:
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
	bne	$a2, $s8, .LBB5_20
# %bb.14:
	ld.d	$a0, $s7, 0
	addi.d	$a1, $fp, 120
	bne	$a0, $a1, .LBB5_22
.LBB5_15:
	ld.d	$a0, $fp, 72
	addi.d	$s0, $fp, 32
	beqz	$a0, .LBB5_17
.LBB5_16:
	ld.d	$a1, $fp, 88
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_17:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB5_19
# %bb.18:
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_19:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_20:
	ld.d	$a0, $sp, 48
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	addi.d	$a1, $fp, 120
	beq	$a0, $a1, .LBB5_15
	b	.LBB5_22
.LBB5_21:
.Ltmp37:                                # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s7, 0
	addi.d	$a1, $fp, 120
	beq	$a0, $a1, .LBB5_15
.LBB5_22:
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
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
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
# %bb.2:
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
	srai.d	$a2, $a2, 2
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
# %bb.7:
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
	srai.d	$a0, $a0, 2
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
# %bb.13:
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
.LBB6_16:
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
# %bb.17:
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
.LBB6_20:
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
	ld.d	$s6, $fp, 40
	ld.d	$a0, $fp, 32
	sub.d	$a1, $a1, $a2
	srai.d	$s4, $a1, 5
	add.w	$s3, $s0, $s4
	sub.d	$a1, $s6, $a0
	srai.d	$a1, $a1, 5
	addi.w	$a2, $a1, 0
	addi.d	$s1, $fp, 32
	bge	$a2, $s3, .LBB6_174
# %bb.27:
	addi.d	$s5, $sp, 32
	st.d	$s5, $sp, 16
	st.b	$zero, $sp, 32
	st.d	$zero, $sp, 24
	bgeu	$a1, $s3, .LBB6_130
# %bb.28:
	sub.d	$a1, $s3, $a1
.Ltmp41:                                # EH_LABEL
	addi.d	$a2, $sp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_appendEmRKS5_)
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
.LBB6_31:
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
# %bb.32:
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
.LBB6_35:
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
# %bb.36:
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
.LBB6_39:
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
# %bb.40:
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
.LBB6_43:
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
.LBB6_45:
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
# %bb.46:
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
.LBB6_49:
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
.LBB6_54:
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
# %bb.55:
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
.LBB6_58:
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
# %bb.63:
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
.LBB6_67:
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
# %bb.68:
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
.LBB6_71:
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
# %bb.72:
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
.LBB6_75:
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
# %bb.76:
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
.LBB6_79:
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
# %bb.81:
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
.LBB6_85:
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
# %bb.86:
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
.LBB6_89:
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
# %bb.90:
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
.LBB6_93:
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
# %bb.94:
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
.LBB6_97:
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
# %bb.98:
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
.LBB6_101:
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
# %bb.102:
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
.LBB6_105:
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
# %bb.107:
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
.LBB6_110:
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
.LBB6_115:
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
.LBB6_121:
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
# %bb.122:
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
.LBB6_126:
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
# %bb.127:
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
.LBB6_129:
	ext.w.b	$a1, $a1
	b	.LBB6_168
.LBB6_130:
	bgeu	$s3, $a1, .LBB6_172
# %bb.131:
	slli.d	$a1, $s3, 5
	add.d	$s7, $a0, $a1
	beq	$s6, $s7, .LBB6_172
# %bb.132:
	add.d	$a0, $a1, $a0
	addi.d	$s8, $a0, 16
	b	.LBB6_134
	.p2align	4, , 16
.LBB6_133:                              #   in Loop: Header=BB6_134 Depth=1
	addi.d	$a0, $s8, 16
	addi.d	$s8, $s8, 32
	beq	$a0, $s6, .LBB6_171
.LBB6_134:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s8, -16
	beq	$s8, $a0, .LBB6_133
# %bb.135:                              #   in Loop: Header=BB6_134 Depth=1
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
.LBB6_137:
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
# %bb.138:
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
.LBB6_141:
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
.LBB6_147:
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
# %bb.148:
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
.LBB6_151:
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
# %bb.152:
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
.LBB6_155:
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
# %bb.156:
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
.LBB6_159:
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
# %bb.160:
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
.LBB6_163:
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
# %bb.164:
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
.LBB6_167:
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
.LBB6_171:
	st.d	$s7, $fp, 40
.LBB6_172:
	ld.d	$a0, $sp, 16
	beq	$a0, $s5, .LBB6_174
# %bb.173:
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_174:
	addi.w	$a0, $s4, 0
	blez	$a0, .LBB6_170
# %bb.175:
	move	$fp, $zero
	slli.d	$s4, $s0, 5
	.p2align	4, , 16
.LBB6_176:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a2, $s1, 0
	add.d	$a1, $a0, $fp
	add.d	$a0, $s4, $fp
	add.d	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 1
	addi.d	$fp, $fp, 32
	blt	$s0, $s3, .LBB6_176
	b	.LBB6_170
.LBB6_177:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.LBB6_178:
.Ltmp43:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s5, .LBB6_180
# %bb.179:
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_180:
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
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN2PP8Variable8bump_varERSt6vectorIiSaIiEEiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi,@function
_ZN2PP8Variable8bump_varERSt6vectorIiSaIiEEiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi: # @_ZN2PP8Variable8bump_varERSt6vectorIiSaIiEEiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -720
	.cfi_def_cfa_offset 720
	st.d	$ra, $sp, 712                   # 8-byte Folded Spill
	st.d	$fp, $sp, 704                   # 8-byte Folded Spill
	st.d	$s0, $sp, 696                   # 8-byte Folded Spill
	st.d	$s1, $sp, 688                   # 8-byte Folded Spill
	st.d	$s2, $sp, 680                   # 8-byte Folded Spill
	st.d	$s3, $sp, 672                   # 8-byte Folded Spill
	st.d	$s4, $sp, 664                   # 8-byte Folded Spill
	st.d	$s5, $sp, 656                   # 8-byte Folded Spill
	st.d	$s6, $sp, 648                   # 8-byte Folded Spill
	st.d	$s7, $sp, 640                   # 8-byte Folded Spill
	st.d	$s8, $sp, 632                   # 8-byte Folded Spill
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
	move	$s0, $a2
	move	$s6, $a1
	move	$fp, $a0
	addi.d	$a0, $sp, 631
	move	$a1, $t0
	pcaddu18i	$ra, %call36(_ZN2PP12Parser_utilsC1Ei)
	jirl	$ra, $ra, 0
	addi.d	$a2, $fp, 72
	addi.d	$a0, $sp, 631
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 32
	slli.d	$s7, $a0, 5
	add.d	$a0, $a2, $s7
	addi.d	$s8, $sp, 480
	st.d	$s8, $sp, 464
	ld.d	$a1, $a0, 8
	ldx.d	$s6, $a2, $s7
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 40
	move	$a0, $s8
	bltu	$a1, $a2, .LBB7_2
# %bb.1:
	addi.d	$a0, $sp, 464
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 464
	st.d	$a1, $sp, 480
.LBB7_2:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB7_6
# %bb.3:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB7_5
# %bb.4:
	ld.b	$a1, $s6, 0
	st.b	$a1, $a0, 0
	b	.LBB7_6
.LBB7_5:
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB7_6:
	ld.d	$a0, $sp, 40
	st.d	$a0, $sp, 472
	addi.d	$s6, $sp, 448
	ld.d	$a1, $s5, 8
	ld.d	$s5, $s5, 0
	st.d	$s6, $sp, 432
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 40
	move	$a0, $s6
	bltu	$a1, $a2, .LBB7_9
# %bb.7:
.Ltmp44:                                # EH_LABEL
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.8:
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 432
	st.d	$a1, $sp, 448
.LBB7_9:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB7_13
# %bb.10:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB7_12
# %bb.11:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB7_13
.LBB7_12:
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB7_13:
	ld.d	$a0, $sp, 40
	st.d	$a0, $sp, 440
.Ltmp47:                                # EH_LABEL
	addi.d	$a0, $sp, 496
	addi.d	$a1, $sp, 464
	addi.d	$a4, $sp, 432
	move	$a2, $s4
	move	$a3, $s3
	move	$a5, $s2
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.14:
	ld.d	$a0, $sp, 432
	beq	$a0, $s6, .LBB7_16
# %bb.15:
	ld.d	$a1, $sp, 448
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_16:
	ld.d	$a0, $sp, 464
	beq	$a0, $s8, .LBB7_18
# %bb.17:
	ld.d	$a1, $sp, 480
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_18:
.Ltmp50:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.19:
	ld.w	$a0, $sp, 528
	ld.d	$a2, $sp, 720
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB7_22
# %bb.20:
.Ltmp59:                                # EH_LABEL
	addi.d	$a0, $sp, 496
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN2PP4Word7get_intERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.21:
	add.w	$a1, $a0, $s0
	addi.d	$a0, $sp, 56
.Ltmp62:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
	b	.LBB7_24
.LBB7_22:
.Ltmp53:                                # EH_LABEL
	addi.d	$a0, $sp, 496
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN2PP4Word10get_doubleERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.23:
	ld.d	$a0, $sp, 56
	ld.d	$a1, $a0, -24
	addi.d	$a0, $sp, 56
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 15
	st.d	$a2, $a1, 8
	movgr2fr.w	$fa1, $s0
	ffint.d.w	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
.Ltmp56:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
.LBB7_24:
	ld.d	$a0, $sp, 104
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	st.b	$zero, $sp, 24
	st.d	$zero, $sp, 16
	beqz	$a0, .LBB7_27
# %bb.25:
	ld.d	$a1, $sp, 88
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB7_27
# %bb.26:
	ld.d	$a3, $sp, 96
	sub.d	$a4, $a0, $a3
.Ltmp65:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
	b	.LBB7_28
.LBB7_27:
	addi.d	$a1, $sp, 136
.Ltmp67:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
.LBB7_28:
	ld.d	$a2, $fp, 32
	ldx.d	$a0, $a2, $s7
	ld.d	$a1, $sp, 8
	add.d	$fp, $a2, $s7
	addi.d	$a2, $fp, 16
	beq	$a0, $a2, .LBB7_31
# %bb.29:
	beq	$a1, $s0, .LBB7_35
# %bb.30:
	ld.d	$a2, $a2, 0
	b	.LBB7_33
.LBB7_31:
	beq	$a1, $s0, .LBB7_35
# %bb.32:
	move	$a0, $zero
                                        # implicit-def: $r6
.LBB7_33:
	st.d	$a1, $fp, 0
	ld.d	$a1, $sp, 16
	st.d	$a1, $fp, 8
	ld.d	$a1, $sp, 24
	st.d	$a1, $fp, 16
	beqz	$a0, .LBB7_39
# %bb.34:
	st.d	$a0, $sp, 8
	st.d	$a2, $sp, 24
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	bne	$a0, $s0, .LBB7_42
	b	.LBB7_43
.LBB7_35:
	addi.d	$a2, $sp, 8
	beq	$a2, $fp, .LBB7_46
# %bb.36:
	ld.d	$a2, $sp, 16
	beqz	$a2, .LBB7_41
# %bb.37:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB7_40
# %bb.38:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB7_41
.LBB7_39:
	st.d	$s0, $sp, 8
	move	$a0, $s0
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	bne	$a0, $s0, .LBB7_42
	b	.LBB7_43
.LBB7_40:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB7_41:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 0
	stx.b	$zero, $a1, $a0
	st.d	$a0, $fp, 8
	ld.d	$a0, $sp, 8
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	beq	$a0, $s0, .LBB7_43
.LBB7_42:
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_43:
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$fp, $a0, %got_pc_lo12(_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $fp, 0
	st.d	$a0, $sp, 40
	ld.d	$a1, $fp, 64
	ld.d	$a0, $a0, -24
	ld.d	$a2, $fp, 72
	addi.d	$s0, $sp, 40
	stx.d	$a1, $a0, $s0
	st.d	$a2, $sp, 56
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 136
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 152
	st.d	$a1, $sp, 64
	beq	$a0, $a2, .LBB7_45
# %bb.44:
	ld.d	$a1, $sp, 152
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_45:
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 64
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	st.d	$a0, $sp, 40
	ld.d	$a1, $fp, 24
	ld.d	$a0, $a0, -24
	stx.d	$a1, $a0, $s0
	st.d	$zero, $sp, 48
	addi.d	$a0, $sp, 168
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 496
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 632                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 640                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 648                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 664                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 672                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 680                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 688                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 696                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 704                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 712                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 720
	ret
.LBB7_46:
	move	$a0, $a1
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	bne	$a0, $s0, .LBB7_42
	b	.LBB7_43
.LBB7_47:
.Ltmp58:                                # EH_LABEL
	b	.LBB7_51
.LBB7_48:
.Ltmp64:                                # EH_LABEL
	b	.LBB7_51
.LBB7_49:
.Ltmp55:                                # EH_LABEL
	b	.LBB7_51
.LBB7_50:
.Ltmp61:                                # EH_LABEL
.LBB7_51:
	move	$fp, $a0
.LBB7_52:
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 496
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_53:
.Ltmp46:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 464
	beq	$a0, $s8, .LBB7_59
	b	.LBB7_61
.LBB7_54:
.Ltmp69:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s0, .LBB7_52
# %bb.55:
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB7_52
.LBB7_56:
.Ltmp52:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 496
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_57:
.Ltmp49:                                # EH_LABEL
	ld.d	$a2, $sp, 432
	move	$fp, $a0
	bne	$a2, $s6, .LBB7_60
# %bb.58:
	ld.d	$a0, $sp, 464
	bne	$a0, $s8, .LBB7_61
.LBB7_59:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_60:
	ld.d	$a0, $sp, 448
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 464
	beq	$a0, $s8, .LBB7_59
.LBB7_61:
	ld.d	$a1, $sp, 480
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
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
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
	move	$s0, $a0
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
# %bb.2:
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB8_14
# %bb.3:
	ld.bu	$a0, $s3, 67
	b	.LBB8_15
.LBB8_4:
	move	$s3, $a1
	ld.d	$a1, $a1, 8
	ld.d	$s7, $s3, 0
	ld.w	$a0, $s0, 56
	sub.d	$a1, $a1, $s7
	srai.d	$a1, $a1, 2
	addi.w	$s5, $a1, 1
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
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
# %bb.7:
	ld.bu	$a0, $s7, 56
	beqz	$a0, .LBB8_82
# %bb.8:
	ld.bu	$a0, $s7, 67
	b	.LBB8_83
.LBB8_9:
	st.w	$s5, $s0, 56
	st.w	$s4, $s0, 64
.LBB8_10:
	ld.d	$a0, $s0, 80
	ld.d	$s5, $s0, 72
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
# %bb.12:
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
.LBB8_15:
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
# %bb.16:
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
.LBB8_19:
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
.LBB8_25:
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
# %bb.26:
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
.LBB8_29:
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
# %bb.30:
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
.LBB8_33:
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
# %bb.34:
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
.LBB8_37:
	ext.w.b	$a1, $a0
	move	$a0, $s0
	b	.LBB8_138
.LBB8_38:
	st.w	$s4, $s0, 60
	beq	$a0, $s5, .LBB8_40
# %bb.39:
	st.d	$s5, $s0, 80
	ld.d	$a0, $s3, 8
	sub.d	$a0, $a0, $s7
	srli.d	$a1, $a0, 2
	move	$a0, $s5
.LBB8_40:
	addi.w	$a1, $a1, 0
	blez	$a1, .LBB8_140
# %bb.41:
	move	$s2, $zero
	move	$s4, $zero
	ld.d	$a1, $s0, 88
	addi.w	$a2, $zero, -4
	lu52i.d	$s6, $a2, 2047
	addi.w	$a2, $zero, -1
	lu52i.d	$s8, $a2, 511
	b	.LBB8_44
	.p2align	4, , 16
.LBB8_42:                               #   in Loop: Header=BB8_44 Depth=1
	ldx.w	$a2, $s7, $s2
	st.w	$a2, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s0, 80
.LBB8_43:                               #   in Loop: Header=BB8_44 Depth=1
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
	beq	$fp, $s6, .LBB8_142
# %bb.46:                               #   in Loop: Header=BB8_44 Depth=1
	srai.d	$a0, $fp, 2
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $s8
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s8, $a1
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 2
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
.LBB8_48:                               #   in Loop: Header=BB8_44 Depth=1
	beqz	$s5, .LBB8_50
# %bb.49:                               #   in Loop: Header=BB8_44 Depth=1
	move	$a0, $s5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_50:                               #   in Loop: Header=BB8_44 Depth=1
	add.d	$a0, $s1, $fp
	addi.d	$a0, $a0, 4
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	st.d	$s1, $a2, 72
	ld.d	$s7, $s3, 0
	st.d	$a0, $a2, 80
	alsl.d	$a1, $s0, $s1, 2
	move	$s0, $a2
	st.d	$a1, $a2, 88
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
.LBB8_52:
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
# %bb.53:
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
.LBB8_56:
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
.LBB8_62:
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
# %bb.63:
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
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
.LBB8_66:
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
# %bb.67:
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
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
.LBB8_70:
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
# %bb.71:
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
.LBB8_74:
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
# %bb.75:
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
.LBB8_78:
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 60
	blez	$a0, .LBB8_139
# %bb.79:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 23
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 60
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
# %bb.80:
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
.LBB8_83:
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
# %bb.84:
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
.LBB8_87:
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
.LBB8_92:
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
	ld.w	$a0, $s0, 60
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
.LBB8_98:
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
# %bb.99:
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
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
.LBB8_102:
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
# %bb.103:
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
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
.LBB8_106:
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
# %bb.107:
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
.LBB8_110:
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
	ld.w	$a1, $s0, 56
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s2, $a1, 240
	beqz	$s2, .LBB8_141
# %bb.111:
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
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
.LBB8_114:
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
# %bb.115:
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
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
.LBB8_118:
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 64
	blez	$a0, .LBB8_139
# %bb.119:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 23
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 64
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
# %bb.120:
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
.LBB8_124:
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
# %bb.125:
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
.LBB8_128:
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
	ld.w	$a0, $s0, 64
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
.LBB8_134:
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
# %bb.135:
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
.LBB8_137:
	ext.w.b	$a1, $a1
.LBB8_138:
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.LBB8_139:
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 0
.LBB8_140:
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
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN2PP8Variable13get_var_valueERSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSA_PSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi,@function
_ZN2PP8Variable13get_var_valueERSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSA_PSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi: # @_ZN2PP8Variable13get_var_valueERSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSA_PSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -256
	.cfi_def_cfa_offset 256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
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
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	move	$s6, $a0
	beqz	$a1, .LBB9_5
# %bb.1:
	move	$s1, $a2
	ld.d	$a0, $a2, 8
	ld.d	$a1, $a2, 0
	sub.d	$a0, $a0, $a1
	srai.d	$a3, $a0, 2
	addi.w	$a2, $a3, 0
	beqz	$a2, .LBB9_5
# %bb.2:
	move	$s2, $a7
	move	$s5, $a6
	move	$s3, $a4
	ld.d	$a0, $s0, 80
	ld.d	$a1, $s0, 72
	ld.d	$a4, $sp, 264
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a5, $sp, 256
	addi.w	$a3, $a3, -1
	sub.d	$a4, $a0, $a1
	srli.d	$a4, $a4, 2
	addi.w	$a4, $a4, 0
	bne	$a3, $a4, .LBB9_63
# %bb.3:
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	ori	$a4, $zero, 2
	addi.d	$a3, $s0, 72
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	blt	$a2, $a4, .LBB9_66
# %bb.4:
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s8, $a2, 16
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	addi.w	$a3, $a2, -1
	ori	$s6, $zero, 1
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	move	$s7, $zero
	move	$s3, $zero
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	slli.d	$a2, $a3, 5
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	b	.LBB9_14
.LBB9_5:
	ld.d	$a2, $s0, 32
	addi.d	$a0, $s6, 16
	st.d	$a0, $s6, 0
	ld.d	$a1, $a2, 8
	ld.d	$fp, $a2, 0
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 104
	bltu	$a1, $a2, .LBB9_7
# %bb.6:
	addi.d	$a1, $sp, 104
	move	$a0, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 104
	st.d	$a0, $s6, 0
	st.d	$a1, $s6, 16
.LBB9_7:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB9_107
# %bb.8:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_106
# %bb.9:
	ld.b	$a1, $fp, 0
	st.b	$a1, $a0, 0
	b	.LBB9_107
.LBB9_10:                               #   in Loop: Header=BB9_14 Depth=1
	move	$s4, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s4
.LBB9_11:                               #   in Loop: Header=BB9_14 Depth=1
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.LBB9_12:                               #   in Loop: Header=BB9_14 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	ld.d	$a0, $s0, 80
	ld.d	$a1, $s0, 72
.LBB9_13:                               #   in Loop: Header=BB9_14 Depth=1
	sub.d	$a2, $a0, $a1
	slli.d	$a2, $a2, 30
	srai.d	$a2, $a2, 32
	addi.d	$s3, $s3, 1
	addi.w	$s6, $s6, 1
	addi.d	$s7, $s7, 4
	bge	$s3, $a2, .LBB9_66
.LBB9_14:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s1, 0
	ldx.w	$a2, $a2, $s7
	ldx.w	$a3, $a1, $s7
	bge	$a3, $a2, .LBB9_13
# %bb.15:                               #   in Loop: Header=BB9_14 Depth=1
	ld.d	$a0, $s8, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s8, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB9_225
# %bb.16:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB9_18
# %bb.17:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a0, $fp, 67
	b	.LBB9_19
.LBB9_18:                               #   in Loop: Header=BB9_14 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB9_19:                               #   in Loop: Header=BB9_14 Depth=1
	ext.w.b	$a1, $a0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 24
	move	$a0, $s8
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a2, $zero, 1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB9_225
# %bb.20:                               #   in Loop: Header=BB9_14 Depth=1
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
.LBB9_23:                               #   in Loop: Header=BB9_14 Depth=1
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 4
	move	$a0, $s8
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 16
	ld.d	$a1, $s2, 24
	ld.d	$a0, $s2, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
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
.LBB9_29:                               #   in Loop: Header=BB9_14 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB9_225
# %bb.30:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB9_32
# %bb.31:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $fp, 67
	b	.LBB9_33
.LBB9_32:                               #   in Loop: Header=BB9_14 Depth=1
	move	$s4, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s4
.LBB9_33:                               #   in Loop: Header=BB9_14 Depth=1
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
	beqz	$fp, .LBB9_225
# %bb.34:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB9_36
# %bb.35:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $fp, 67
	b	.LBB9_37
.LBB9_36:                               #   in Loop: Header=BB9_14 Depth=1
	move	$s4, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s4
.LBB9_37:                               #   in Loop: Header=BB9_14 Depth=1
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
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB9_225
# %bb.38:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB9_40
# %bb.39:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $fp, 67
	b	.LBB9_41
.LBB9_40:                               #   in Loop: Header=BB9_14 Depth=1
	move	$s4, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s4
.LBB9_41:                               #   in Loop: Header=BB9_14 Depth=1
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	ori	$a2, $zero, 3
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
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB9_225
# %bb.42:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB9_44
# %bb.43:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $fp, 67
	b	.LBB9_45
.LBB9_44:                               #   in Loop: Header=BB9_14 Depth=1
	move	$s4, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s4
.LBB9_45:                               #   in Loop: Header=BB9_14 Depth=1
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
	ldx.w	$a1, $a0, $s7
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB9_225
# %bb.46:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB9_48
# %bb.47:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $fp, 67
	b	.LBB9_49
.LBB9_48:                               #   in Loop: Header=BB9_14 Depth=1
	move	$s4, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s4
.LBB9_49:                               #   in Loop: Header=BB9_14 Depth=1
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
	beqz	$s4, .LBB9_225
# %bb.51:                               #   in Loop: Header=BB9_14 Depth=1
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
.LBB9_54:                               #   in Loop: Header=BB9_14 Depth=1
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
.LBB9_60:                               #   in Loop: Header=BB9_14 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB9_225
# %bb.61:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB9_10
# %bb.62:                               #   in Loop: Header=BB9_14 Depth=1
	ld.bu	$a1, $fp, 67
	b	.LBB9_11
.LBB9_63:
	ld.d	$a0, $a5, 16
	ld.d	$a0, $a0, -24
	addi.d	$fp, $a5, 16
	add.d	$a0, $fp, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB9_225
# %bb.64:
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB9_108
# %bb.65:
	ld.bu	$a0, $s1, 67
	b	.LBB9_109
.LBB9_66:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB9_140
# %bb.67:
	ld.d	$a1, $s1, 8
	ld.d	$a2, $s1, 0
	sub.d	$a3, $a1, $a2
	srli.d	$a3, $a3, 2
	addi.w	$a3, $a3, 0
	blez	$a3, .LBB9_141
# %bb.68:
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	addi.d	$fp, $a3, 16
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	addi.w	$s3, $a3, -1
	pcalau12i	$a3, %pc_hi20(.L.str.3)
	addi.d	$a3, $a3, %pc_lo12(.L.str.3)
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(.L.str.4)
	addi.d	$a3, $a3, %pc_lo12(.L.str.4)
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(.L.str.5)
	addi.d	$a3, $a3, %pc_lo12(.L.str.5)
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	move	$s7, $zero
	move	$s8, $zero
	slli.d	$a3, $s3, 5
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	b	.LBB9_72
	.p2align	4, , 16
.LBB9_69:                               #   in Loop: Header=BB9_72 Depth=1
	ld.bu	$a1, $s4, 67
.LBB9_70:                               #   in Loop: Header=BB9_72 Depth=1
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ld.d	$a1, $s1, 8
	ld.d	$a2, $s1, 0
.LBB9_71:                               #   in Loop: Header=BB9_72 Depth=1
	addi.d	$s8, $s8, 1
	sub.d	$a3, $a1, $a2
	slli.d	$a3, $a3, 30
	srai.d	$a3, $a3, 32
	addi.d	$s7, $s7, 4
	bge	$s8, $a3, .LBB9_139
.LBB9_72:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a3, $a2, $s7
	bgtz	$a3, .LBB9_71
# %bb.73:                               #   in Loop: Header=BB9_72 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB9_225
# %bb.74:                               #   in Loop: Header=BB9_72 Depth=1
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB9_76
# %bb.75:                               #   in Loop: Header=BB9_72 Depth=1
	ld.bu	$a0, $s4, 67
	b	.LBB9_77
.LBB9_76:                               #   in Loop: Header=BB9_72 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB9_77:                               #   in Loop: Header=BB9_72 Depth=1
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 24
	move	$a0, $fp
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a2, $zero, 1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s4, $a0
	ld.d	$s6, $a0, 240
	beqz	$s6, .LBB9_225
# %bb.78:                               #   in Loop: Header=BB9_72 Depth=1
	ld.bu	$a0, $s6, 56
	beqz	$a0, .LBB9_80
# %bb.79:                               #   in Loop: Header=BB9_72 Depth=1
	ld.bu	$a0, $s6, 67
	b	.LBB9_81
.LBB9_80:                               #   in Loop: Header=BB9_72 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s6
	jirl	$ra, $a2, 0
.LBB9_81:                               #   in Loop: Header=BB9_72 Depth=1
	ext.w.b	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 4
	move	$a0, $fp
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 16
	ld.d	$a1, $s2, 24
	ld.d	$a0, $s2, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $a1, $s3
	bltz	$a1, .LBB9_84
# %bb.82:                               #   in Loop: Header=BB9_72 Depth=1
	ori	$a3, $zero, 15
	bltu	$a3, $a1, .LBB9_85
# %bb.83:                               #   in Loop: Header=BB9_72 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	b	.LBB9_87
.LBB9_84:                               #   in Loop: Header=BB9_72 Depth=1
	srai.d	$a2, $a1, 4
	b	.LBB9_86
.LBB9_85:                               #   in Loop: Header=BB9_72 Depth=1
	srli.d	$a2, $a1, 4
.LBB9_86:                               #   in Loop: Header=BB9_72 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB9_87:                               #   in Loop: Header=BB9_72 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s4, $a1, 240
	beqz	$s4, .LBB9_225
# %bb.88:                               #   in Loop: Header=BB9_72 Depth=1
	ld.bu	$a1, $s4, 56
	beqz	$a1, .LBB9_90
# %bb.89:                               #   in Loop: Header=BB9_72 Depth=1
	ld.bu	$a1, $s4, 67
	b	.LBB9_91
.LBB9_90:                               #   in Loop: Header=BB9_72 Depth=1
	move	$s6, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s6
.LBB9_91:                               #   in Loop: Header=BB9_72 Depth=1
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
	beqz	$s4, .LBB9_225
# %bb.92:                               #   in Loop: Header=BB9_72 Depth=1
	ld.bu	$a1, $s4, 56
	beqz	$a1, .LBB9_94
# %bb.93:                               #   in Loop: Header=BB9_72 Depth=1
	ld.bu	$a1, $s4, 67
	b	.LBB9_95
.LBB9_94:                               #   in Loop: Header=BB9_72 Depth=1
	move	$s6, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s6
.LBB9_95:                               #   in Loop: Header=BB9_72 Depth=1
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
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s4, $a1, 240
	beqz	$s4, .LBB9_225
# %bb.96:                               #   in Loop: Header=BB9_72 Depth=1
	ld.bu	$a1, $s4, 56
	beqz	$a1, .LBB9_98
# %bb.97:                               #   in Loop: Header=BB9_72 Depth=1
	ld.bu	$a1, $s4, 67
	b	.LBB9_99
.LBB9_98:                               #   in Loop: Header=BB9_72 Depth=1
	move	$s6, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s6
.LBB9_99:                               #   in Loop: Header=BB9_72 Depth=1
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
	beqz	$s4, .LBB9_225
# %bb.100:                              #   in Loop: Header=BB9_72 Depth=1
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB9_102
# %bb.101:                              #   in Loop: Header=BB9_72 Depth=1
	ld.bu	$a0, $s4, 67
	b	.LBB9_103
.LBB9_102:                              #   in Loop: Header=BB9_72 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB9_103:                              #   in Loop: Header=BB9_72 Depth=1
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
	beqz	$s4, .LBB9_225
# %bb.104:                              #   in Loop: Header=BB9_72 Depth=1
	ld.bu	$a1, $s4, 56
	bnez	$a1, .LBB9_69
# %bb.105:                              #   in Loop: Header=BB9_72 Depth=1
	move	$s6, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s6
	b	.LBB9_70
.LBB9_106:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_107:
	ld.d	$a0, $sp, 104
	st.d	$a0, $s6, 8
	b	.LBB9_160
.LBB9_108:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB9_109:
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
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
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
	beqz	$s4, .LBB9_225
# %bb.110:
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB9_112
# %bb.111:
	ld.bu	$a0, $s4, 67
	b	.LBB9_113
.LBB9_112:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB9_113:
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
	bltz	$a1, .LBB9_116
# %bb.114:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB9_117
# %bb.115:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB9_119
.LBB9_116:
	srai.d	$a2, $a1, 4
	b	.LBB9_118
.LBB9_117:
	srli.d	$a2, $a1, 4
.LBB9_118:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB9_119:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s1, $a1, 240
	beqz	$s1, .LBB9_225
# %bb.120:
	ld.bu	$a1, $s1, 56
	beqz	$a1, .LBB9_122
# %bb.121:
	ld.bu	$a1, $s1, 67
	b	.LBB9_123
.LBB9_122:
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
.LBB9_123:
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
	beqz	$s1, .LBB9_225
# %bb.124:
	ld.bu	$a1, $s1, 56
	beqz	$a1, .LBB9_126
# %bb.125:
	ld.bu	$a1, $s1, 67
	b	.LBB9_127
.LBB9_126:
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
.LBB9_127:
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
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$s1, $a1, 240
	beqz	$s1, .LBB9_225
# %bb.128:
	ld.bu	$a1, $s1, 56
	beqz	$a1, .LBB9_130
# %bb.129:
	ld.bu	$a1, $s1, 67
	b	.LBB9_131
.LBB9_130:
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
.LBB9_131:
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
	beqz	$s1, .LBB9_225
# %bb.132:
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB9_134
# %bb.133:
	ld.bu	$a0, $s1, 67
	b	.LBB9_135
.LBB9_134:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB9_135:
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 60
	blez	$a0, .LBB9_159
# %bb.136:
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
	beqz	$s3, .LBB9_225
# %bb.137:
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB9_147
# %bb.138:
	ld.bu	$a0, $s3, 67
	b	.LBB9_148
.LBB9_139:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB9_141
.LBB9_140:
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 16
	st.d	$a0, $a1, 0
	st.b	$zero, $a1, 16
	st.d	$zero, $a1, 8
	b	.LBB9_160
.LBB9_141:
	pcalau12i	$s3, %pc_hi20(_ZN2PPL10index_baseE)
	ld.w	$a1, $s3, %pc_lo12(_ZN2PPL10index_baseE)
	addi.d	$a0, $sp, 167
	pcaddu18i	$ra, %call36(_ZN2PP12Parser_utilsC1Ei)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 167
	move	$a1, $s1
	addi.d	$a2, $s0, 72
	pcaddu18i	$ra, %call36(_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 40
	ld.d	$a2, $s0, 32
	sub.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 5
	addi.w	$a1, $a1, 0
	bge	$a0, $a1, .LBB9_161
# %bb.142:
	slli.d	$a3, $a0, 5
	add.d	$a1, $a2, $a3
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $s0, 16
	st.d	$a0, $s0, 0
	ld.d	$a1, $a1, 8
	ldx.d	$fp, $a2, $a3
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 104
	bltu	$a1, $a2, .LBB9_144
# %bb.143:
	addi.d	$a1, $sp, 104
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 104
	st.d	$a0, $s0, 0
	st.d	$a1, $s0, 16
.LBB9_144:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB9_174
# %bb.145:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB9_173
# %bb.146:
	ld.b	$a1, $fp, 0
	st.b	$a1, $a0, 0
	b	.LBB9_174
.LBB9_147:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB9_148:
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
	bltz	$a1, .LBB9_151
# %bb.149:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB9_152
# %bb.150:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB9_154
.LBB9_151:
	srai.d	$a2, $a1, 4
	b	.LBB9_153
.LBB9_152:
	srli.d	$a2, $a1, 4
.LBB9_153:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB9_154:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB9_225
# %bb.155:
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB9_157
# %bb.156:
	ld.bu	$a1, $fp, 67
	b	.LBB9_158
.LBB9_157:
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
.LBB9_158:
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.LBB9_159:
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	addi.d	$a0, $s6, 16
	st.d	$a0, $s6, 0
	st.b	$zero, $s6, 16
	st.d	$zero, $s6, 8
.LBB9_160:
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.LBB9_161:
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a1, 16
	ld.d	$a0, $a0, -24
	addi.d	$s8, $a1, 16
	add.d	$a0, $s8, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB9_225
# %bb.162:
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB9_164
# %bb.163:
	ld.bu	$a0, $fp, 67
	b	.LBB9_165
.LBB9_164:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB9_165:
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
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
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
	beqz	$s4, .LBB9_225
# %bb.166:
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB9_168
# %bb.167:
	ld.bu	$a0, $s4, 67
	b	.LBB9_169
.LBB9_168:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.LBB9_169:
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
	bltz	$a1, .LBB9_172
# %bb.170:
	ori	$a4, $zero, 15
	bltu	$a4, $a1, .LBB9_175
# %bb.171:
	slli.d	$a0, $a3, 5
	add.d	$a0, $a2, $a0
	b	.LBB9_177
.LBB9_172:
	srai.d	$a2, $a1, 4
	b	.LBB9_176
.LBB9_173:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_174:
	ld.d	$a0, $sp, 104
	st.d	$a0, $s0, 8
	b	.LBB9_160
.LBB9_175:
	srli.d	$a2, $a1, 4
.LBB9_176:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB9_177:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB9_225
# %bb.178:
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB9_180
# %bb.179:
	ld.bu	$a1, $fp, 67
	b	.LBB9_181
.LBB9_180:
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
.LBB9_181:
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
	beqz	$fp, .LBB9_225
# %bb.182:
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB9_184
# %bb.183:
	ld.bu	$a1, $fp, 67
	b	.LBB9_185
.LBB9_184:
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
.LBB9_185:
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
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB9_225
# %bb.186:
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB9_188
# %bb.187:
	ld.bu	$a1, $fp, 67
	b	.LBB9_189
.LBB9_188:
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
.LBB9_189:
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
	beqz	$fp, .LBB9_225
# %bb.190:
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB9_192
# %bb.191:
	ld.bu	$a0, $fp, 67
	b	.LBB9_193
.LBB9_192:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB9_193:
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
	beqz	$fp, .LBB9_225
# %bb.194:
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB9_196
# %bb.195:
	ld.bu	$a0, $fp, 67
	b	.LBB9_197
.LBB9_196:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB9_197:
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
	bnez	$a1, .LBB9_228
# %bb.198:
	beqz	$a0, .LBB9_200
# %bb.199:
	srai.d	$fp, $a0, 30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 136
	alsl.d	$a0, $s6, $a0, 2
	st.d	$a0, $sp, 152
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $fp
	ld.w	$a1, $s0, 56
	st.d	$a0, $sp, 144
	bnez	$a1, .LBB9_201
	b	.LBB9_204
.LBB9_200:
	move	$a0, $zero
	st.d	$zero, $sp, 152
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 136
	ld.w	$a1, $s0, 56
	st.d	$a0, $sp, 144
	beqz	$a1, .LBB9_204
.LBB9_201:
	ld.d	$fp, $s0, 40
	ld.d	$s0, $s0, 32
	ld.w	$a1, $s3, %pc_lo12(_ZN2PPL10index_baseE)
.Ltmp70:                                # EH_LABEL
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZN2PP12Parser_utilsC1Ei)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.202:
.Ltmp72:                                # EH_LABEL
	sub.d	$a0, $fp, $s0
	srai.d	$a0, $a0, 5
	addi.w	$a1, $a0, -1
	addi.w	$a2, $a0, 0
	addi.d	$a0, $sp, 104
	addi.d	$a3, $sp, 136
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.203:
	ld.d	$a0, $s1, 8
	ld.d	$s4, $s1, 0
	sub.d	$s5, $a0, $s4
.LBB9_204:
	srli.d	$a0, $s5, 2
	addi.w	$a0, $a0, 0
	blez	$a0, .LBB9_223
# %bb.205:
	addi.d	$s5, $sp, 120
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$fp, $a0, %pc_lo12(.L.str.32)
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$s0, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s2, $a0, %pc_lo12(.L.str.34)
	move	$s6, $zero
	move	$s7, $zero
	b	.LBB9_207
	.p2align	4, , 16
.LBB9_206:                              #   in Loop: Header=BB9_207 Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$s4, $s1, 0
	addi.d	$s7, $s7, 1
	sub.d	$a0, $a0, $s4
	slli.d	$a0, $a0, 30
	srai.d	$a0, $a0, 32
	addi.d	$s6, $s6, 4
	bge	$s7, $a0, .LBB9_223
.LBB9_207:                              # =>This Inner Loop Header: Depth=1
	st.d	$s5, $sp, 104
	ld.d	$a0, $sp, 136
	st.b	$zero, $sp, 120
	st.d	$zero, $sp, 112
	ldx.w	$a1, $s4, $s6
	ldx.w	$a0, $a0, $s6
	bge	$a0, $a1, .LBB9_209
# %bb.208:                              #   in Loop: Header=BB9_207 Depth=1
.Ltmp75:                                # EH_LABEL
	addi.d	$a0, $sp, 104
	ori	$a4, $zero, 21
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
.LBB9_209:                              #   in Loop: Header=BB9_207 Depth=1
.Ltmp77:                                # EH_LABEL
	ori	$a2, $zero, 22
	move	$a0, $s8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.210:                              #   in Loop: Header=BB9_207 Depth=1
	ld.d	$a0, $s1, 0
	ldx.w	$a1, $a0, $s6
.Ltmp79:                                # EH_LABEL
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.211:                              #   in Loop: Header=BB9_207 Depth=1
.Ltmp81:                                # EH_LABEL
	move	$s3, $a0
	ori	$a2, $zero, 14
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.212:                              #   in Loop: Header=BB9_207 Depth=1
	ld.d	$a0, $sp, 136
	ldx.w	$a1, $a0, $s6
.Ltmp83:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.213:                              #   in Loop: Header=BB9_207 Depth=1
	ld.d	$a1, $sp, 104
	ld.d	$a2, $sp, 112
.Ltmp85:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.214:                              #   in Loop: Header=BB9_207 Depth=1
	move	$s3, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB9_226
# %bb.215:                              #   in Loop: Header=BB9_207 Depth=1
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB9_217
# %bb.216:                              #   in Loop: Header=BB9_207 Depth=1
	ld.bu	$a0, $s4, 67
	b	.LBB9_219
	.p2align	4, , 16
.LBB9_217:                              #   in Loop: Header=BB9_207 Depth=1
.Ltmp87:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.218:                              #   in Loop: Header=BB9_207 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
.Ltmp89:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.Ltmp90:                                # EH_LABEL
.LBB9_219:                              #   in Loop: Header=BB9_207 Depth=1
.Ltmp91:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.220:                              #   in Loop: Header=BB9_207 Depth=1
.Ltmp93:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.221:                              #   in Loop: Header=BB9_207 Depth=1
	ld.d	$a0, $sp, 104
	beq	$a0, $s5, .LBB9_206
# %bb.222:                              #   in Loop: Header=BB9_207 Depth=1
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB9_206
.LBB9_223:
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ld.d	$a0, $sp, 136
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 16
	st.d	$a1, $a2, 0
	st.b	$zero, $a2, 16
	st.d	$zero, $a2, 8
	beqz	$a0, .LBB9_160
# %bb.224:
	ld.d	$a1, $sp, 152
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB9_160
.LBB9_225:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.LBB9_226:
.Ltmp96:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.227:
.LBB9_228:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB9_229:
.Ltmp74:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 136
	beqz	$a0, .LBB9_234
	b	.LBB9_236
.LBB9_230:
.Ltmp98:                                # EH_LABEL
	b	.LBB9_232
.LBB9_231:
.Ltmp95:                                # EH_LABEL
.LBB9_232:
	move	$fp, $a0
	ld.d	$a0, $sp, 104
	bne	$a0, $s5, .LBB9_235
# %bb.233:
	ld.d	$a0, $sp, 136
	bnez	$a0, .LBB9_236
.LBB9_234:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_235:
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136
	beqz	$a0, .LBB9_234
.LBB9_236:
	ld.d	$a1, $sp, 152
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
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,@function
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_: # @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.cfi_startproc
# %bb.0:
	beq	$a0, $a1, .LBB12_6
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
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               #   in Loop: Header=BB12_3 Depth=1
	addi.d	$a0, $s0, 16
	addi.d	$s0, $s0, 32
	beq	$a0, $fp, .LBB12_5
.LBB12_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB12_2
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
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
.LBB12_6:
	ret
.Lfunc_end12:
	.size	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, .Lfunc_end12-_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_ # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
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
# %bb.1:
	move	$s3, $a1
	srai.d	$a0, $s6, 5
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 63
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
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
# %bb.2:
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
.LBB13_4:
	st.d	$s6, $s7, 8
	st.d	$s4, $s3, 0
	st.b	$zero, $s3, 16
	st.d	$zero, $s3, 8
	move	$s3, $s2
	beq	$s0, $s5, .LBB13_11
# %bb.5:
	move	$s4, $zero
	b	.LBB13_8
	.p2align	4, , 16
.LBB13_6:                               #   in Loop: Header=BB13_8 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$s8, $s6, 8
	st.d	$a1, $s7, 0
	st.d	$a0, $s7, 16
.LBB13_7:                               #   in Loop: Header=BB13_8 Depth=1
	st.d	$s8, $s7, 8
	stx.d	$s3, $s0, $s4
	st.b	$zero, $s3, 0
	addi.d	$s4, $s4, 32
	add.d	$a0, $s0, $s4
	st.d	$zero, $s6, 8
	beq	$a0, $s5, .LBB13_10
.LBB13_8:                               # =>This Inner Loop Header: Depth=1
	add.d	$s7, $s2, $s4
	ldx.d	$a1, $s0, $s4
	add.d	$s6, $s0, $s4
	addi.d	$a0, $s7, 16
	addi.d	$s3, $s6, 16
	stx.d	$a0, $s2, $s4
	bne	$s3, $a1, .LBB13_6
# %bb.9:                                #   in Loop: Header=BB13_8 Depth=1
	ld.d	$s8, $s6, 8
	addi.d	$a2, $s8, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB13_7
.LBB13_10:
	add.d	$s3, $s2, $s4
.LBB13_11:
	beqz	$s0, .LBB13_13
# %bb.12:
	ld.d	$a0, $fp, 16
	sub.d	$a1, $a0, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_13:
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
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
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
	ld.d	$s5, $a0, 8
	ld.d	$s0, $a0, 0
	sub.d	$s6, $s5, $s0
	addi.w	$a0, $zero, -32
	lu52i.d	$a0, $a0, 2047
	beq	$s6, $a0, .LBB14_18
# %bb.1:
	move	$s4, $a1
	srai.d	$a0, $s6, 5
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$a1, $zero, -1
	lu52i.d	$a1, $a1, 63
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	slli.d	$s1, $a0, 5
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	add.d	$s3, $a0, $s6
	addi.d	$a0, $s3, 16
	ld.d	$a1, $s4, 8
	ld.d	$s4, $s4, 0
	stx.d	$a0, $s2, $s6
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 16
	bltu	$a1, $a2, .LBB14_4
# %bb.2:
.Ltmp99:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.3:
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s3, 16
.LBB14_4:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB14_7
# %bb.5:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB14_11
# %bb.6:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
.LBB14_7:
	ld.d	$a0, $sp, 16
	st.d	$a0, $s3, 8
	move	$s3, $s2
	bne	$s0, $s5, .LBB14_12
.LBB14_8:
	beqz	$s0, .LBB14_10
.LBB14_9:
	ld.d	$a0, $fp, 16
	sub.d	$a1, $a0, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_10:
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
.LBB14_11:
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	st.d	$a0, $s3, 8
	move	$s3, $s2
	beq	$s0, $s5, .LBB14_8
.LBB14_12:
	move	$s4, $zero
	b	.LBB14_15
	.p2align	4, , 16
.LBB14_13:                              #   in Loop: Header=BB14_15 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$s8, $s6, 8
	st.d	$a1, $s7, 0
	st.d	$a0, $s7, 16
.LBB14_14:                              #   in Loop: Header=BB14_15 Depth=1
	st.d	$s8, $s7, 8
	stx.d	$s3, $s0, $s4
	st.b	$zero, $s3, 0
	addi.d	$s4, $s4, 32
	add.d	$a0, $s0, $s4
	st.d	$zero, $s6, 8
	beq	$a0, $s5, .LBB14_17
.LBB14_15:                              # =>This Inner Loop Header: Depth=1
	add.d	$s7, $s2, $s4
	ldx.d	$a1, $s0, $s4
	add.d	$s6, $s0, $s4
	addi.d	$a0, $s7, 16
	addi.d	$s3, $s6, 16
	stx.d	$a0, $s2, $s4
	bne	$s3, $a1, .LBB14_13
# %bb.16:                               #   in Loop: Header=BB14_15 Depth=1
	ld.d	$s8, $s6, 8
	addi.d	$a2, $s8, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB14_14
.LBB14_17:
	add.d	$s3, $s2, $s4
	bnez	$s0, .LBB14_9
	b	.LBB14_10
.LBB14_18:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB14_19:
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
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_appendEmRKS5_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_appendEmRKS5_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_appendEmRKS5_ # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_appendEmRKS5_
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_appendEmRKS5_,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_appendEmRKS5_: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_appendEmRKS5_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	ld.d	$a0, $a0, 16
	ld.d	$s0, $fp, 8
	sub.d	$a0, $a0, $s0
	srai.d	$a0, $a0, 5
	move	$s2, $a2
	move	$s3, $a1
	bgeu	$a0, $a1, .LBB15_11
# %bb.1:
	ld.d	$s5, $fp, 0
	sub.d	$s1, $s0, $s5
	srai.d	$a1, $s1, 5
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 63
	xor	$a2, $a1, $a0
	bltu	$a2, $s3, .LBB15_36
# %bb.2:
	sltu	$a2, $s3, $a1
	masknez	$a3, $s3, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	add.d	$s6, $a0, $s1
	st.d	$s6, $sp, 40
	st.d	$s6, $sp, 24
	addi.d	$a0, $sp, 40
	st.d	$a0, $sp, 32
	ori	$s1, $zero, 16
	ori	$s7, $zero, 1
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	b	.LBB15_5
	.p2align	4, , 16
.LBB15_3:                               #   in Loop: Header=BB15_5 Depth=1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB15_4:                               #   in Loop: Header=BB15_5 Depth=1
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 40
	addi.d	$s3, $s3, -1
	st.d	$a0, $s6, 8
	addi.d	$s6, $a1, 32
	st.d	$s6, $sp, 40
	beqz	$s3, .LBB15_22
.LBB15_5:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s6, 16
	st.d	$a0, $s6, 0
	ld.d	$a1, $s2, 8
	ld.d	$s8, $s2, 0
	st.d	$a1, $sp, 48
	bltu	$a1, $s1, .LBB15_8
# %bb.6:                                #   in Loop: Header=BB15_5 Depth=1
.Ltmp105:                               # EH_LABEL
	addi.d	$a1, $sp, 48
	move	$a0, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB15_5 Depth=1
	ld.d	$a1, $sp, 48
	st.d	$a0, $s6, 0
	st.d	$a1, $s6, 16
.LBB15_8:                               #   in Loop: Header=BB15_5 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB15_4
# %bb.9:                                #   in Loop: Header=BB15_5 Depth=1
	bne	$a2, $s7, .LBB15_3
# %bb.10:                               #   in Loop: Header=BB15_5 Depth=1
	ld.b	$a1, $s8, 0
	st.b	$a1, $a0, 0
	b	.LBB15_4
.LBB15_11:
	st.d	$s0, $sp, 40
	st.d	$s0, $sp, 24
	addi.d	$a0, $sp, 40
	st.d	$a0, $sp, 32
	beqz	$s3, .LBB15_21
# %bb.12:
	ori	$s4, $zero, 16
	ori	$s5, $zero, 1
	b	.LBB15_15
	.p2align	4, , 16
.LBB15_13:                              #   in Loop: Header=BB15_15 Depth=1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB15_14:                              #   in Loop: Header=BB15_15 Depth=1
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 40
	addi.d	$s3, $s3, -1
	st.d	$a0, $s0, 8
	addi.d	$s0, $a1, 32
	st.d	$s0, $sp, 40
	beqz	$s3, .LBB15_21
.LBB15_15:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s0, 16
	st.d	$a0, $s0, 0
	ld.d	$a1, $s2, 8
	ld.d	$s1, $s2, 0
	st.d	$a1, $sp, 48
	bltu	$a1, $s4, .LBB15_18
# %bb.16:                               #   in Loop: Header=BB15_15 Depth=1
.Ltmp102:                               # EH_LABEL
	addi.d	$a1, $sp, 48
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.17:                               #   in Loop: Header=BB15_15 Depth=1
	st.d	$a0, $s0, 0
	ld.d	$a1, $sp, 48
	st.d	$a1, $s0, 16
.LBB15_18:                              #   in Loop: Header=BB15_15 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB15_14
# %bb.19:                               #   in Loop: Header=BB15_15 Depth=1
	bne	$a2, $s5, .LBB15_13
# %bb.20:                               #   in Loop: Header=BB15_15 Depth=1
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB15_14
.LBB15_21:
	st.d	$s0, $fp, 8
	b	.LBB15_35
.LBB15_22:
	beq	$s5, $s0, .LBB15_32
# %bb.23:
	move	$s1, $zero
	b	.LBB15_26
	.p2align	4, , 16
.LBB15_24:                              #   in Loop: Header=BB15_26 Depth=1
	st.d	$a1, $s7, 0
	ld.d	$a0, $s2, 0
	st.d	$a0, $s7, 16
	ld.d	$s8, $s3, 8
.LBB15_25:                              #   in Loop: Header=BB15_26 Depth=1
	st.d	$s8, $s7, 8
	stx.d	$s2, $s5, $s1
	st.b	$zero, $s2, 0
	addi.d	$s1, $s1, 32
	add.d	$a0, $s5, $s1
	st.d	$zero, $s3, 8
	beq	$a0, $s0, .LBB15_28
.LBB15_26:                              # =>This Inner Loop Header: Depth=1
	add.d	$s7, $s4, $s1
	addi.d	$a0, $s7, 16
	stx.d	$a0, $s4, $s1
	ldx.d	$a1, $s5, $s1
	add.d	$s3, $s5, $s1
	addi.d	$s2, $s3, 16
	bne	$s2, $a1, .LBB15_24
# %bb.27:                               #   in Loop: Header=BB15_26 Depth=1
	ld.d	$s8, $s3, 8
	addi.d	$a2, $s8, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB15_25
.LBB15_28:
	addi.d	$s1, $s5, 16
	b	.LBB15_30
	.p2align	4, , 16
.LBB15_29:                              #   in Loop: Header=BB15_30 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 32
	beq	$a0, $s0, .LBB15_32
.LBB15_30:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB15_29
# %bb.31:                               #   in Loop: Header=BB15_30 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB15_29
.LBB15_32:
	beqz	$s5, .LBB15_34
# %bb.33:
	ld.d	$a0, $fp, 16
	sub.d	$a1, $a0, $s5
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_34:
	st.d	$s4, $fp, 0
	st.d	$s6, $fp, 8
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $s4, $a0
	st.d	$a0, $fp, 16
.LBB15_35:
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
.LBB15_36:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB15_37:
.Ltmp104:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB15_38:
.Ltmp107:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $a0
	pcaddu18i	$ra, %call36(_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.39:
	move	$a0, $s4
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.40:
.LBB15_41:
.Ltmp112:                               # EH_LABEL
	move	$fp, $a0
.Ltmp113:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.42:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB15_43:
.Ltmp115:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_appendEmRKS5_, .Lfunc_end15-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_appendEmRKS5_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_appendEmRKS5_,"aG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_appendEmRKS5_,comdat
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
	.uleb128 .Ltmp105-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin8         #     jumps to .Ltmp107
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp106-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp102-.Ltmp106              #   Call between .Ltmp106 and .Ltmp102
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
	.uleb128 .Ltmp112-.Lfunc_begin8         #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp110-.Ltmp109              #   Call between .Ltmp109 and .Ltmp110
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Ltmp111-.Ltmp110              #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin8         #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin8         # >> Call Site 9 <<
	.uleb128 .Ltmp114-.Ltmp113              #   Call between .Ltmp113 and .Ltmp114
	.uleb128 .Ltmp115-.Lfunc_begin8         #     jumps to .Ltmp115
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp114-.Lfunc_begin8         # >> Call Site 10 <<
	.uleb128 .Lfunc_end15-.Ltmp114          #   Call between .Ltmp114 and .Lfunc_end15
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
	.section	.text._ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev,"axG",@progbits,_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev,comdat
	.weak	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev # -- Begin function _ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev,@function
_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev: # @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB16_2
.LBB16_1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB16_2:
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp116:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
	b	.LBB16_1
.LBB16_3:
.Ltmp118:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev, .Lfunc_end16-_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev,"aG",@progbits,_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev,comdat
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
	.uleb128 .Ltmp116-.Lfunc_begin9         # >> Call Site 1 <<
	.uleb128 .Ltmp117-.Ltmp116              #   Call between .Ltmp116 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin9         #     jumps to .Ltmp118
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp117-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Lfunc_end16-.Ltmp117          #   Call between .Ltmp117 and .Lfunc_end16
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
	.section	.text._ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_,"axG",@progbits,_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_,comdat
	.weak	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_ # -- Begin function _ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_,@function
_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_: # @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_
	.cfi_startproc
# %bb.0:
	beq	$a0, $a1, .LBB17_6
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
	b	.LBB17_3
	.p2align	4, , 16
.LBB17_2:                               #   in Loop: Header=BB17_3 Depth=1
	addi.d	$a0, $s0, 16
	addi.d	$s0, $s0, 32
	beq	$a0, $fp, .LBB17_5
.LBB17_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB17_2
# %bb.4:                                #   in Loop: Header=BB17_3 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB17_2
.LBB17_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB17_6:
	ret
.Lfunc_end17:
	.size	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_, .Lfunc_end17-_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_
	.cfi_endproc
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
	.asciz	"vector::_M_fill_append"
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
	.addrsig_sym _ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE
	.addrsig_sym _ZTVSt15basic_streambufIcSt11char_traitsIcEE
