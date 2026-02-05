	.file	"YAML_Doc.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZN8YAML_DocC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_ # -- Begin function _ZN8YAML_DocC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_
	.p2align	5
	.type	_ZN8YAML_DocC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_,@function
_ZN8YAML_DocC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_: # @_ZN8YAML_DocC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_
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
	move	$s3, $a4
	move	$s4, $a3
	move	$s6, $a2
	move	$s7, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN12YAML_ElementC2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 88
	addi.d	$a1, $fp, 104
	st.d	$a1, $fp, 88
	st.d	$zero, $fp, 96
	st.b	$zero, $fp, 104
	addi.d	$s1, $fp, 120
	addi.d	$a1, $fp, 136
	st.d	$a1, $fp, 120
	st.d	$zero, $fp, 128
	st.b	$zero, $fp, 136
	addi.d	$s2, $fp, 152
	addi.d	$s0, $fp, 168
	st.d	$s0, $fp, 152
	st.d	$zero, $fp, 160
	st.b	$zero, $fp, 168
	addi.d	$s5, $fp, 184
	addi.d	$s8, $fp, 200
	st.d	$s8, $fp, 184
	st.d	$zero, $fp, 192
	st.b	$zero, $fp, 200
.Ltmp0:                                 # EH_LABEL
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
.Ltmp2:                                 # EH_LABEL
	move	$a0, $s1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit6
.Ltmp4:                                 # EH_LABEL
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7
.Ltmp6:                                 # EH_LABEL
	move	$a0, $s5
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.4:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit8
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
.LBB0_5:
.Ltmp8:                                 # EH_LABEL
	ld.d	$a2, $s5, 0
	move	$s3, $a0
	bne	$a2, $s8, .LBB0_10
# %bb.6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $s2, 0
	bne	$a0, $s0, .LBB0_11
.LBB0_7:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
	ld.d	$a0, $s1, 0
	addi.d	$a1, $fp, 136
	bne	$a0, $a1, .LBB0_12
.LBB0_8:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
	addi.d	$a0, $fp, 88
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 104
	bne	$a0, $a1, .LBB0_13
.LBB0_9:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12YAML_ElementD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s8, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	beq	$a0, $s0, .LBB0_7
.LBB0_11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	addi.d	$a1, $fp, 136
	beq	$a0, $a1, .LBB0_8
.LBB0_12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
	addi.d	$a1, $fp, 136
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 88
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 104
	beq	$a0, $a1, .LBB0_9
.LBB0_13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
	addi.d	$a1, $fp, 104
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12YAML_ElementD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN8YAML_DocC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_, .Lfunc_end0-_ZN8YAML_DocC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_
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
	.uleb128 .Ltmp7-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN12YAML_ElementC2Ev,"axG",@progbits,_ZN12YAML_ElementC2Ev,comdat
	.weak	_ZN12YAML_ElementC2Ev           # -- Begin function _ZN12YAML_ElementC2Ev
	.p2align	5
	.type	_ZN12YAML_ElementC2Ev,@function
_ZN12YAML_ElementC2Ev:                  # @_ZN12YAML_ElementC2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	move	$fp, $a0
	addi.d	$s2, $a0, 16
	st.d	$s2, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	addi.d	$s0, $a0, 32
	addi.d	$s3, $a0, 48
	st.d	$s3, $a0, 32
	st.d	$zero, $a0, 40
	st.b	$zero, $a0, 48
	addi.d	$s1, $a0, 64
	st.d	$zero, $a0, 64
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 72
.Ltmp9:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a3, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
	ld.d	$a2, $fp, 40
.Ltmp11:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a3, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s0
	move	$a1, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.2:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_3:
.Ltmp13:                                # EH_LABEL
	ld.d	$a2, $s1, 0
	move	$s1, $a0
	bnez	$a2, .LBB1_7
# %bb.4:                                # %_ZNSt6vectorIP12YAML_ElementSaIS1_EED2Ev.exit
	ld.d	$a0, $s0, 0
	bne	$a0, $s3, .LBB1_8
.LBB1_5:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 0
	bne	$a0, $s2, .LBB1_9
.LBB1_6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_7:
	ld.d	$a0, $fp, 80
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beq	$a0, $s3, .LBB1_5
.LBB1_8:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $s3, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beq	$a0, $s2, .LBB1_6
.LBB1_9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
	ld.d	$a1, $s2, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN12YAML_ElementC2Ev, .Lfunc_end1-_ZN12YAML_ElementC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN12YAML_ElementC2Ev,"aG",@progbits,_ZN12YAML_ElementC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp12-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin1          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end1-.Ltmp12            #   Call between .Ltmp12 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8YAML_DocD2Ev                # -- Begin function _ZN8YAML_DocD2Ev
	.p2align	5
	.type	_ZN8YAML_DocD2Ev,@function
_ZN8YAML_DocD2Ev:                       # @_ZN8YAML_DocD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 184
	addi.d	$a1, $fp, 200
	beq	$a0, $a1, .LBB2_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_2:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 152
	addi.d	$a1, $fp, 168
	beq	$a0, $a1, .LBB2_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_4:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
	ld.d	$a0, $fp, 120
	addi.d	$a1, $fp, 136
	beq	$a0, $a1, .LBB2_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	ld.d	$a0, $fp, 88
	addi.d	$a1, $fp, 104
	beq	$a0, $a1, .LBB2_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_8:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN12YAML_ElementD2Ev)
	jr	$t8
.Lfunc_end2:
	.size	_ZN8YAML_DocD2Ev, .Lfunc_end2-_ZN8YAML_DocD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8YAML_Doc12generateYAMLB5cxx11Ev # -- Begin function _ZN8YAML_Doc12generateYAMLB5cxx11Ev
	.p2align	5
	.type	_ZN8YAML_Doc12generateYAMLB5cxx11Ev,@function
_ZN8YAML_Doc12generateYAMLB5cxx11Ev:    # @_ZN8YAML_Doc12generateYAMLB5cxx11Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -336
	.cfi_def_cfa_offset 336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	st.d	$s5, $sp, 272                   # 8-byte Folded Spill
	st.d	$s6, $sp, 264                   # 8-byte Folded Spill
	st.d	$s7, $sp, 256                   # 8-byte Folded Spill
	st.d	$s8, $sp, 248                   # 8-byte Folded Spill
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
	move	$s0, $a0
	addi.d	$s3, $a0, 16
	st.d	$s3, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	addi.d	$s6, $sp, 160
	st.d	$s6, $sp, 144
	st.d	$zero, $sp, 152
	st.b	$zero, $sp, 160
.Ltmp14:                                # EH_LABEL
	addi.d	$a0, $sp, 144
	ori	$a1, $zero, 23
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
.Ltmp16:                                # EH_LABEL
	addi.d	$a0, $sp, 144
	move	$a1, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.2:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
	ld.d	$a0, $sp, 152
	ori	$a1, $zero, 23
	lu52i.d	$a1, $a1, -1024
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 22
	bgeu	$a1, $a0, .LBB3_220
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i
.Ltmp18:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 144
	ori	$a2, $zero, 23
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.4:                                # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
	ld.d	$a0, $sp, 152
	ld.d	$a2, $s2, 96
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	lu52i.d	$a1, $a1, 1023
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	sub.d	$a0, $a1, $a0
	bltu	$a0, $a2, .LBB3_222
# %bb.5:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
	ld.d	$a1, $s2, 88
.Ltmp20:                                # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.6:                                # %.noexc46
	addi.d	$s7, $sp, 192
	st.d	$s7, $sp, 176
	ld.d	$a1, $a0, 0
	addi.d	$s4, $a0, 16
	beq	$a1, $s4, .LBB3_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a2, $a0, 16
	st.d	$a2, $sp, 192
	ld.d	$s1, $a0, 8
	st.d	$a1, $sp, 176
	b	.LBB3_9
.LBB3_8:
	ld.d	$s1, $a0, 8
	addi.d	$a2, $s1, 1
	move	$fp, $a0
	move	$a0, $s7
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB3_9:
	st.d	$s1, $sp, 184
	st.d	$s4, $a0, 0
	st.d	$zero, $a0, 8
	ld.d	$a1, $sp, 184
	st.b	$zero, $a0, 16
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	lu52i.d	$a0, $a0, 1023
	beq	$a1, $a0, .LBB3_224
# %bb.10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
.Ltmp22:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 176
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.11:                               # %.noexc51
	addi.d	$s4, $sp, 224
	st.d	$s4, $sp, 208
	ld.d	$a1, $a0, 0
	addi.d	$s5, $a0, 16
	beq	$a1, $s5, .LBB3_13
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
	ld.d	$a2, $a0, 16
	st.d	$a2, $sp, 224
	ld.d	$s1, $a0, 8
	st.d	$a1, $sp, 208
	b	.LBB3_14
.LBB3_13:
	ld.d	$s1, $a0, 8
	addi.d	$a2, $s1, 1
	move	$fp, $a0
	move	$a0, $s4
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB3_14:
	st.d	$s1, $sp, 216
	st.d	$s5, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	ld.d	$a0, $s0, 0
	ld.d	$a1, $sp, 208
	beq	$a0, $s3, .LBB3_18
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $s4, .LBB3_35
# %bb.16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	vld	$vr0, $sp, 216
	ld.d	$a2, $s0, 16
	st.d	$a1, $s0, 0
	vst	$vr0, $s0, 8
	beqz	$a0, .LBB3_20
# %bb.17:
	st.d	$a0, $sp, 208
	st.d	$a2, $sp, 224
	st.d	$zero, $sp, 216
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 208
	bne	$a0, $s4, .LBB3_21
	b	.LBB3_22
.LBB3_18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	beq	$a1, $s4, .LBB3_35
# %bb.19:                               # %.thread.i
	vld	$vr0, $sp, 216
	st.d	$a1, $s0, 0
	vst	$vr0, $s0, 8
.LBB3_20:
	st.d	$s4, $sp, 208
	move	$a0, $s4
	st.d	$zero, $sp, 216
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 208
	beq	$a0, $s4, .LBB3_22
.LBB3_21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_22:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $sp, 176
	beq	$a0, $s7, .LBB3_24
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
	ld.d	$a1, $sp, 192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_24:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
	ld.d	$a0, $sp, 144
	beq	$a0, $s6, .LBB3_26
# %bb.25:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_26:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
	ld.d	$s4, $s0, 0
	ld.d	$s5, $s0, 8
	st.d	$s6, $sp, 144
	st.d	$zero, $sp, 152
	st.b	$zero, $sp, 160
	addi.d	$a1, $s5, 26
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.27:
	ld.d	$a0, $sp, 152
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	lu52i.d	$a1, $a1, 1023
	sub.d	$a0, $a1, $a0
	bltu	$a0, $s5, .LBB3_218
# %bb.28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i63
.Ltmp26:                                # EH_LABEL
	addi.d	$a0, $sp, 144
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.29:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i64
	ld.d	$a0, $sp, 152
	ori	$a1, $zero, 26
	lu52i.d	$a1, $a1, -1024
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 25
	bgeu	$a1, $a0, .LBB3_218
# %bb.30:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i65
.Ltmp28:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a0, $sp, 144
	ori	$a2, $zero, 26
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.31:                               # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit70
	ld.d	$a0, $sp, 152
	ld.d	$a2, $s2, 128
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	lu52i.d	$a1, $a1, 1023
	sub.d	$a0, $a1, $a0
	bltu	$a0, $a2, .LBB3_226
# %bb.32:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71
	ld.d	$a1, $s2, 120
.Ltmp30:                                # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.33:                               # %.noexc76
	st.d	$s7, $sp, 176
	ld.d	$a1, $a0, 0
	addi.d	$s4, $a0, 16
	beq	$a1, $s4, .LBB3_39
# %bb.34:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
	ld.d	$a2, $a0, 16
	st.d	$a2, $sp, 192
	ld.d	$s1, $a0, 8
	st.d	$a1, $sp, 176
	b	.LBB3_40
.LBB3_35:
	addi.d	$a2, $sp, 208
	beq	$a2, $s0, .LBB3_216
# %bb.36:
	ld.d	$a2, $sp, 216
	beqz	$a2, .LBB3_207
# %bb.37:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB3_206
# %bb.38:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_207
.LBB3_39:
	ld.d	$s1, $a0, 8
	addi.d	$a2, $s1, 1
	move	$fp, $a0
	move	$a0, $s7
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB3_40:
	st.d	$s1, $sp, 184
	st.d	$s4, $a0, 0
	st.d	$zero, $a0, 8
	ld.d	$a1, $sp, 184
	st.b	$zero, $a0, 16
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	lu52i.d	$a0, $a0, 1023
	beq	$a1, $a0, .LBB3_228
# %bb.41:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i78
.Ltmp32:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 176
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.42:                               # %.noexc83
	addi.d	$s4, $sp, 224
	st.d	$s4, $sp, 208
	ld.d	$a1, $a0, 0
	addi.d	$s5, $a0, 16
	beq	$a1, $s5, .LBB3_44
# %bb.43:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
	ld.d	$a2, $a0, 16
	st.d	$a2, $sp, 224
	ld.d	$s1, $a0, 8
	st.d	$a1, $sp, 208
	b	.LBB3_45
.LBB3_44:
	ld.d	$s1, $a0, 8
	addi.d	$a2, $s1, 1
	move	$fp, $a0
	move	$a0, $s4
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB3_45:
	st.d	$s1, $sp, 216
	st.d	$s5, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	ld.d	$a0, $s0, 0
	ld.d	$a1, $sp, 208
	beq	$a0, $s3, .LBB3_49
# %bb.46:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i85
	beq	$a1, $s4, .LBB3_86
# %bb.47:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i86
	vld	$vr0, $sp, 216
	ld.d	$a2, $s0, 16
	st.d	$a1, $s0, 0
	vst	$vr0, $s0, 8
	beqz	$a0, .LBB3_51
# %bb.48:
	st.d	$a0, $sp, 208
	st.d	$a2, $sp, 224
	st.d	$zero, $sp, 216
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 208
	bne	$a0, $s4, .LBB3_52
	b	.LBB3_53
.LBB3_49:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91
	beq	$a1, $s4, .LBB3_86
# %bb.50:                               # %.thread.i92
	vld	$vr0, $sp, 216
	st.d	$a1, $s0, 0
	vst	$vr0, $s0, 8
.LBB3_51:
	st.d	$s4, $sp, 208
	move	$a0, $s4
	st.d	$zero, $sp, 216
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 208
	beq	$a0, $s4, .LBB3_53
.LBB3_52:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_53:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
	ld.d	$a0, $sp, 176
	beq	$a0, $s7, .LBB3_55
# %bb.54:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
	ld.d	$a1, $sp, 192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_55:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
	ld.d	$a0, $sp, 144
	beq	$a0, $s6, .LBB3_57
# %bb.56:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_57:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
	ld.d	$a1, $s2, 72
	ld.d	$a0, $s2, 64
	beq	$a1, $a0, .LBB3_84
# %bb.58:                               # %._crit_edge.i.i.lr.ph
	move	$s7, $zero
	move	$s8, $zero
	addi.d	$s6, $sp, 128
	addi.d	$s4, $sp, 224
	addi.d	$s1, $sp, 208
	b	.LBB3_60
	.p2align	4, , 16
.LBB3_59:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
                                        #   in Loop: Header=BB3_60 Depth=1
	ld.d	$a1, $s2, 72
	ld.d	$a0, $s2, 64
	addi.d	$s8, $s8, 1
	sub.d	$a1, $a1, $a0
	srai.d	$a1, $a1, 3
	addi.d	$s7, $s7, 8
	bgeu	$s8, $a1, .LBB3_84
.LBB3_60:                               # %._crit_edge.i.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a1, $a0, $s7
	st.d	$s6, $sp, 112
	st.d	$zero, $sp, 120
	st.b	$zero, $sp, 128
.Ltmp34:                                # EH_LABEL
	addi.d	$a0, $sp, 176
	addi.d	$a2, $sp, 112
	pcaddu18i	$ra, %call36(_ZN12YAML_Element9printYAMLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.61:                               #   in Loop: Header=BB3_60 Depth=1
	ld.d	$a4, $s0, 8
	ld.d	$a3, $s0, 0
.Ltmp37:                                # EH_LABEL
	addi.d	$a0, $sp, 176
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.62:                               # %.noexc119
                                        #   in Loop: Header=BB3_60 Depth=1
	st.d	$s4, $sp, 208
	ld.d	$a1, $a0, 0
	addi.d	$s5, $a0, 16
	beq	$a1, $s5, .LBB3_64
# %bb.63:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
                                        #   in Loop: Header=BB3_60 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a2, $sp, 224
	ld.d	$fp, $a0, 8
	st.d	$a1, $sp, 208
	b	.LBB3_65
	.p2align	4, , 16
.LBB3_64:                               #   in Loop: Header=BB3_60 Depth=1
	ld.d	$fp, $a0, 8
	addi.d	$a2, $fp, 1
	move	$s3, $a0
	move	$a0, $s4
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	addi.d	$s3, $s0, 16
.LBB3_65:                               #   in Loop: Header=BB3_60 Depth=1
	st.d	$fp, $sp, 216
	st.d	$s5, $a0, 0
	st.d	$zero, $a0, 8
	st.b	$zero, $a0, 16
	ld.d	$a0, $s0, 0
	ld.d	$a1, $sp, 208
	beq	$a0, $s3, .LBB3_69
# %bb.66:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i120
                                        #   in Loop: Header=BB3_60 Depth=1
	beq	$a1, $s4, .LBB3_77
# %bb.67:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i121
                                        #   in Loop: Header=BB3_60 Depth=1
	vld	$vr0, $sp, 216
	ld.d	$a2, $s0, 16
	st.d	$a1, $s0, 0
	vst	$vr0, $s0, 8
	beqz	$a0, .LBB3_71
# %bb.68:                               #   in Loop: Header=BB3_60 Depth=1
	st.d	$a0, $sp, 208
	st.d	$a2, $sp, 224
	st.d	$zero, $sp, 216
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 208
	bne	$a0, $s4, .LBB3_72
	b	.LBB3_73
	.p2align	4, , 16
.LBB3_69:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i126
                                        #   in Loop: Header=BB3_60 Depth=1
	beq	$a1, $s4, .LBB3_77
# %bb.70:                               # %.thread.i127
                                        #   in Loop: Header=BB3_60 Depth=1
	vld	$vr0, $sp, 216
	st.d	$a1, $s0, 0
	vst	$vr0, $s0, 8
.LBB3_71:                               #   in Loop: Header=BB3_60 Depth=1
	st.d	$s4, $sp, 208
	move	$a0, $s4
	st.d	$zero, $sp, 216
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 208
	beq	$a0, $s4, .LBB3_73
.LBB3_72:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
                                        #   in Loop: Header=BB3_60 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_73:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
                                        #   in Loop: Header=BB3_60 Depth=1
	ld.d	$a0, $sp, 176
	addi.d	$a1, $sp, 192
	beq	$a0, $a1, .LBB3_75
# %bb.74:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
                                        #   in Loop: Header=BB3_60 Depth=1
	ld.d	$a1, $sp, 192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_75:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
                                        #   in Loop: Header=BB3_60 Depth=1
	ld.d	$a0, $sp, 112
	beq	$a0, $s6, .LBB3_59
# %bb.76:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
                                        #   in Loop: Header=BB3_60 Depth=1
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_59
	.p2align	4, , 16
.LBB3_77:                               #   in Loop: Header=BB3_60 Depth=1
	beq	$s1, $s0, .LBB3_83
# %bb.78:                               #   in Loop: Header=BB3_60 Depth=1
	ld.d	$a2, $sp, 216
	beqz	$a2, .LBB3_82
# %bb.79:                               #   in Loop: Header=BB3_60 Depth=1
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB3_81
# %bb.80:                               #   in Loop: Header=BB3_60 Depth=1
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_82
.LBB3_81:                               #   in Loop: Header=BB3_60 Depth=1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_82:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i124
                                        #   in Loop: Header=BB3_60 Depth=1
	ld.d	$a0, $sp, 216
	ld.d	$a1, $s0, 0
	st.d	$a0, $s0, 8
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 208
	st.d	$zero, $sp, 216
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 208
	bne	$a0, $s4, .LBB3_72
	b	.LBB3_73
.LBB3_83:                               #   in Loop: Header=BB3_60 Depth=1
	move	$a0, $a1
	st.d	$zero, $sp, 216
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 208
	bne	$a0, $s4, .LBB3_72
	b	.LBB3_73
.LBB3_84:                               # %._crit_edge
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(localtime)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 20
	ld.w	$a3, $a0, 16
	ld.w	$a4, $a0, 12
	ld.w	$a5, $a0, 8
	ld.w	$a6, $a0, 4
	ld.w	$a7, $a0, 0
	addi.w	$a2, $a1, 1900
	addi.w	$a3, $a3, 1
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 224
	ld.d	$a0, $s2, 192
	st.d	$a1, $sp, 208
	st.d	$zero, $sp, 216
	st.b	$zero, $sp, 224
	addi.d	$s4, $s2, 184
	beqz	$a0, .LBB3_90
# %bb.85:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread321
.Ltmp40:                                # EH_LABEL
	addi.d	$a0, $sp, 208
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
	addi.d	$s8, $sp, 160
	b	.LBB3_117
.LBB3_86:
	addi.d	$a2, $sp, 208
	beq	$a2, $s0, .LBB3_217
# %bb.87:
	ld.d	$a2, $sp, 216
	beqz	$a2, .LBB3_209
# %bb.88:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB3_208
# %bb.89:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_209
.LBB3_90:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
	ld.d	$s5, $s2, 88
	ld.d	$s6, $s2, 96
	addi.d	$s3, $sp, 56
	st.d	$s3, $sp, 40
	st.d	$zero, $sp, 48
	st.b	$zero, $sp, 56
	addi.d	$a1, $s6, 1
.Ltmp43:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.91:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	lu52i.d	$a1, $a1, 1023
	sub.d	$a0, $a1, $a0
	bltu	$a0, $s6, .LBB3_238
# %bb.92:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i147
.Ltmp45:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	move	$a1, $s5
	move	$a2, $s6
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.93:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i148
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	lu52i.d	$a1, $a1, 1023
	beq	$a0, $a1, .LBB3_238
# %bb.94:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i149
.Ltmp47:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 40
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.95:                               # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit154
	ld.d	$a0, $sp, 48
	ld.d	$a2, $s2, 128
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	lu52i.d	$a1, $a1, 1023
	sub.d	$a0, $a1, $a0
	bltu	$a0, $a2, .LBB3_242
# %bb.96:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i155
	ld.d	$a1, $s2, 120
.Ltmp49:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.97:                               # %.noexc160
	addi.d	$s5, $sp, 160
	st.d	$s5, $sp, 144
	ld.d	$a1, $a0, 0
	addi.d	$s6, $a0, 16
	beq	$a1, $s6, .LBB3_99
# %bb.98:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
	ld.d	$a2, $a0, 16
	st.d	$a2, $sp, 160
	ld.d	$fp, $a0, 8
	st.d	$a1, $sp, 144
	b	.LBB3_100
.LBB3_99:
	ld.d	$fp, $a0, 8
	addi.d	$a2, $fp, 1
	move	$s1, $a0
	move	$a0, $s5
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
.LBB3_100:
	st.d	$fp, $sp, 152
	st.d	$s6, $a0, 0
	st.d	$zero, $a0, 8
	ld.d	$a1, $sp, 152
	st.b	$zero, $a0, 16
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	lu52i.d	$a0, $a0, 1023
	beq	$a1, $a0, .LBB3_244
# %bb.101:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i162
.Ltmp51:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	addi.d	$a0, $sp, 144
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.102:                              # %.noexc167
	move	$s7, $a0
	addi.d	$s6, $sp, 192
	st.d	$s6, $sp, 176
	ld.d	$a0, $a0, 0
	addi.d	$s8, $s7, 16
	beq	$a0, $s8, .LBB3_104
# %bb.103:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
	ld.d	$a1, $s7, 16
	st.d	$a1, $sp, 192
	ld.d	$fp, $s7, 8
	st.d	$a0, $sp, 176
	b	.LBB3_105
.LBB3_104:
	ld.d	$fp, $s7, 8
	addi.d	$a2, $fp, 1
	move	$a0, $s6
	move	$a1, $s8
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_105:
	st.d	$fp, $sp, 184
	st.d	$s8, $s7, 0
	ld.d	$a0, $sp, 208
	ld.d	$a1, $sp, 176
	st.d	$zero, $s7, 8
	st.b	$zero, $s7, 16
	addi.d	$s8, $sp, 160
	addi.d	$a2, $sp, 224
	beq	$a0, $a2, .LBB3_109
# %bb.106:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i169
	beq	$a1, $s6, .LBB3_143
# %bb.107:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i170
	vld	$vr0, $sp, 184
	ld.d	$a2, $sp, 224
	st.d	$a1, $sp, 208
	vst	$vr0, $sp, 216
	beqz	$a0, .LBB3_111
# %bb.108:
	st.d	$a0, $sp, 176
	st.d	$a2, $sp, 192
	st.d	$zero, $sp, 184
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 176
	bne	$a0, $s6, .LBB3_112
	b	.LBB3_113
.LBB3_109:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i175
	beq	$a1, $s6, .LBB3_143
# %bb.110:                              # %.thread.i176
	vld	$vr0, $sp, 184
	st.d	$a1, $sp, 208
	vst	$vr0, $sp, 216
.LBB3_111:
	st.d	$s6, $sp, 176
	move	$a0, $s6
	st.d	$zero, $sp, 184
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 176
	beq	$a0, $s6, .LBB3_113
.LBB3_112:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
	ld.d	$a1, $sp, 192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_113:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
	ld.d	$a0, $sp, 144
	beq	$a0, $s5, .LBB3_115
# %bb.114:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_115:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
	ld.d	$a0, $sp, 40
	beq	$a0, $s3, .LBB3_117
# %bb.116:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_117:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
	addi.d	$s7, $sp, 56
	st.d	$s7, $sp, 40
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 240
	move	$a0, $s7
	bltu	$s5, $a1, .LBB3_120
# %bb.118:                              # %.noexc.i195
.Ltmp53:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 240
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.119:                              # %.noexc196
	ld.d	$a1, $sp, 240
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
.LBB3_120:                              # %._crit_edge.i.i194
	beqz	$s5, .LBB3_124
# %bb.121:                              # %._crit_edge.i.i194
	ori	$a1, $zero, 1
	bne	$s5, $a1, .LBB3_123
# %bb.122:
	ld.b	$a1, $sp, 72
	st.b	$a1, $a0, 0
	b	.LBB3_124
.LBB3_123:
	addi.d	$a1, $sp, 72
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_124:
	ld.d	$a0, $sp, 240
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 48
	stx.b	$zero, $a1, $a0
	ld.d	$a4, $sp, 216
	ld.d	$a3, $sp, 208
.Ltmp56:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.125:                              # %.noexc201
	st.d	$s8, $sp, 144
	ld.d	$a1, $a0, 0
	addi.d	$s5, $a0, 16
	beq	$a1, $s5, .LBB3_127
# %bb.126:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
	ld.d	$a2, $a0, 16
	st.d	$a2, $sp, 160
	ld.d	$fp, $a0, 8
	st.d	$a1, $sp, 144
	b	.LBB3_128
.LBB3_127:
	ld.d	$fp, $a0, 8
	addi.d	$a2, $fp, 1
	move	$s1, $a0
	move	$a0, $s8
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
.LBB3_128:
	st.d	$fp, $sp, 152
	st.d	$s5, $a0, 0
	st.d	$zero, $a0, 8
	ld.d	$a1, $sp, 152
	ori	$a2, $zero, 5
	lu52i.d	$a2, $a2, -1024
	add.d	$a1, $a1, $a2
	ori	$a2, $zero, 4
	st.b	$zero, $a0, 16
	bgeu	$a2, $a1, .LBB3_230
# %bb.129:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i203
.Ltmp59:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 144
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.130:                              # %.noexc208
	move	$s5, $a0
	addi.d	$a0, $sp, 192
	st.d	$a0, $sp, 176
	ld.d	$a2, $s5, 0
	addi.d	$s6, $s5, 16
	beq	$a2, $s6, .LBB3_132
# %bb.131:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
	ld.d	$a1, $s5, 16
	st.d	$a1, $sp, 192
	ld.d	$fp, $s5, 8
	st.d	$a2, $sp, 176
	b	.LBB3_133
.LBB3_132:
	ld.d	$fp, $s5, 8
	addi.d	$a2, $fp, 1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_133:
	st.d	$fp, $sp, 184
	st.d	$s6, $s5, 0
	ld.d	$a0, $sp, 208
	ld.d	$a1, $sp, 176
	st.d	$zero, $s5, 8
	st.b	$zero, $s5, 16
	addi.d	$a2, $sp, 224
	beq	$a0, $a2, .LBB3_137
# %bb.134:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i210
	addi.d	$a2, $sp, 192
	beq	$a1, $a2, .LBB3_140
# %bb.135:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i211
	vld	$vr0, $sp, 184
	ld.d	$a2, $sp, 224
	st.d	$a1, $sp, 208
	vst	$vr0, $sp, 216
	beqz	$a0, .LBB3_139
# %bb.136:
	st.d	$a0, $sp, 176
	st.d	$a2, $sp, 192
	b	.LBB3_148
.LBB3_137:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i216
	addi.d	$a2, $sp, 192
	beq	$a1, $a2, .LBB3_140
# %bb.138:                              # %.thread.i217
	vld	$vr0, $sp, 184
	st.d	$a1, $sp, 208
	vst	$vr0, $sp, 216
.LBB3_139:
	addi.d	$a1, $sp, 192
	st.d	$a1, $sp, 176
	move	$a0, $a1
	st.d	$zero, $sp, 184
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 176
	bne	$a0, $a1, .LBB3_149
	b	.LBB3_150
.LBB3_140:
	ld.d	$a2, $sp, 184
	beqz	$a2, .LBB3_147
# %bb.141:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB3_146
# %bb.142:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_147
.LBB3_143:
	ld.d	$a2, $sp, 184
	beqz	$a2, .LBB3_215
# %bb.144:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB3_214
# %bb.145:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_215
.LBB3_146:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_147:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i214
	ld.d	$a0, $sp, 184
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 176
.LBB3_148:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit218
	addi.d	$a1, $sp, 192
	st.d	$zero, $sp, 184
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 176
	beq	$a0, $a1, .LBB3_150
.LBB3_149:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
	ld.d	$a1, $sp, 192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_150:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
	ld.d	$a0, $sp, 144
	beq	$a0, $s8, .LBB3_152
# %bb.151:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_152:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
	ld.d	$a0, $sp, 40
	beq	$a0, $s7, .LBB3_154
# %bb.153:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_154:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
	ld.d	$s3, $s2, 160
	beqz	$s3, .LBB3_157
# %bb.155:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
	ori	$a0, $zero, 1
	bne	$s3, $a0, .LBB3_166
# %bb.156:                              # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit229
	ld.d	$s5, $s2, 152
	ld.bu	$a0, $s5, 0
	ori	$a1, $zero, 46
	bne	$a0, $a1, .LBB3_167
.LBB3_157:                              # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread322
	ld.d	$s1, $sp, 208
	ld.d	$s2, $sp, 216
	addi.d	$s3, $sp, 192
	st.d	$s3, $sp, 176
	st.d	$zero, $sp, 184
	st.b	$zero, $sp, 192
	addi.d	$a1, $s2, 2
.Ltmp61:                                # EH_LABEL
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.158:
	ld.d	$a0, $sp, 184
	srli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	lu52i.d	$a1, $a1, 511
	beq	$a0, $a1, .LBB3_232
# %bb.159:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i291
.Ltmp63:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a0, $sp, 176
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.160:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i292
	ld.d	$a0, $sp, 184
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	bltu	$a0, $s2, .LBB3_232
# %bb.161:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i293
.Ltmp65:                                # EH_LABEL
	addi.d	$a0, $sp, 176
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.162:                              # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit298
	ld.d	$a0, $sp, 208
	ld.d	$a1, $sp, 176
	addi.d	$a2, $sp, 224
	beq	$a0, $a2, .LBB3_181
# %bb.163:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i299
	beq	$a1, $s3, .LBB3_184
# %bb.164:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i300
	vld	$vr0, $sp, 184
	ld.d	$a2, $sp, 224
	st.d	$a1, $sp, 208
	vst	$vr0, $sp, 216
	beqz	$a0, .LBB3_183
# %bb.165:
	st.d	$a0, $sp, 176
	st.d	$a2, $sp, 192
	st.d	$zero, $sp, 184
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 176
	bne	$a0, $s3, .LBB3_199
	b	.LBB3_200
.LBB3_166:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit229.thread_crit_edge
	ld.d	$s5, $s2, 152
.LBB3_167:                              # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit229.thread
	addi.d	$s6, $sp, 192
	st.d	$s6, $sp, 176
	st.d	$zero, $sp, 184
	st.b	$zero, $sp, 192
	addi.d	$a1, $s3, 6
.Ltmp70:                                # EH_LABEL
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.168:
	ld.d	$a0, $sp, 184
	ori	$a1, $zero, 6
	lu52i.d	$a2, $a1, -1024
	add.d	$a0, $a0, $a2
	bltu	$a0, $a1, .LBB3_234
# %bb.169:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i233
.Ltmp72:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	addi.d	$a0, $sp, 176
	ori	$a2, $zero, 6
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.170:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i234
	ld.d	$a0, $sp, 184
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	bltu	$a0, $s3, .LBB3_234
# %bb.171:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i235
.Ltmp74:                                # EH_LABEL
	addi.d	$a0, $sp, 176
	move	$a1, $s5
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.172:                              # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
	ld.d	$a0, $s2, 152
	ori	$a1, $zero, 493
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, 152
	ld.d	$s5, $s2, 160
	addi.d	$s7, $sp, 56
	st.d	$s7, $sp, 40
	st.d	$zero, $sp, 48
	st.b	$zero, $sp, 56
	addi.d	$a1, $s5, 1
.Ltmp76:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.173:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	bltu	$a0, $s5, .LBB3_236
# %bb.174:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i243
.Ltmp78:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.175:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i244
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB3_236
# %bb.176:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i245
.Ltmp80:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	addi.d	$a0, $sp, 40
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.177:                              # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit250
	ld.d	$a0, $sp, 48
	ld.d	$a2, $s2, 192
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	bltu	$a0, $a2, .LBB3_240
# %bb.178:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i251
	ld.d	$a1, $s4, 0
.Ltmp82:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.179:                              # %.noexc256
	move	$s2, $a0
	st.d	$s8, $sp, 144
	ld.d	$a1, $a0, 0
	addi.d	$s0, $a0, 16
	beq	$a1, $s0, .LBB3_187
# %bb.180:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
	ld.d	$a0, $s2, 16
	st.d	$a0, $sp, 160
	ld.d	$fp, $s2, 8
	st.d	$a1, $sp, 144
	b	.LBB3_188
.LBB3_181:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i305
	beq	$a1, $s3, .LBB3_184
# %bb.182:                              # %.thread.i306
	vld	$vr0, $sp, 184
	st.d	$a1, $sp, 208
	vst	$vr0, $sp, 216
.LBB3_183:
	st.d	$s3, $sp, 176
	move	$a0, $s3
	st.d	$zero, $sp, 184
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 176
	bne	$a0, $s3, .LBB3_199
	b	.LBB3_200
.LBB3_184:
	ld.d	$a2, $sp, 184
	beqz	$a2, .LBB3_211
# %bb.185:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB3_210
# %bb.186:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_211
.LBB3_187:
	ld.d	$fp, $s2, 8
	addi.d	$a2, $fp, 1
	move	$a0, $s8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a1, $s8
.LBB3_188:
	st.d	$fp, $sp, 152
	st.d	$s0, $s2, 0
	ld.d	$a0, $sp, 208
	st.d	$zero, $s2, 8
	st.b	$zero, $s2, 16
	addi.d	$a2, $sp, 224
	beq	$a0, $a2, .LBB3_192
# %bb.189:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i258
	beq	$a1, $s8, .LBB3_203
# %bb.190:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i259
	ld.d	$a3, $sp, 160
	ld.d	$a2, $sp, 224
	st.d	$a1, $sp, 208
	st.d	$fp, $sp, 216
	st.d	$a3, $sp, 224
	beqz	$a0, .LBB3_194
# %bb.191:
	st.d	$a0, $sp, 144
	st.d	$a2, $sp, 160
	st.d	$zero, $sp, 152
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 144
	bne	$a0, $s8, .LBB3_195
	b	.LBB3_196
.LBB3_192:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i264
	beq	$a1, $s8, .LBB3_203
# %bb.193:                              # %.thread.i265
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 208
	st.d	$fp, $sp, 216
	st.d	$a0, $sp, 224
.LBB3_194:
	st.d	$s8, $sp, 144
	move	$a0, $s8
	st.d	$zero, $sp, 152
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 144
	beq	$a0, $s8, .LBB3_196
.LBB3_195:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_196:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
	ld.d	$a0, $sp, 40
	beq	$a0, $s7, .LBB3_198
# %bb.197:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_198:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
	ld.d	$a0, $sp, 176
	beq	$a0, $s6, .LBB3_200
.LBB3_199:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
	ld.d	$a1, $sp, 192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_200:
	ld.d	$a0, $sp, 208
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_202
# %bb.201:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_202:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.LBB3_203:
	beqz	$fp, .LBB3_213
# %bb.204:
	ori	$a2, $zero, 1
	bne	$fp, $a2, .LBB3_212
# %bb.205:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_213
.LBB3_206:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_207:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $sp, 216
	ld.d	$a1, $s0, 0
	st.d	$a0, $s0, 8
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 208
	st.d	$zero, $sp, 216
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 208
	bne	$a0, $s4, .LBB3_21
	b	.LBB3_22
.LBB3_208:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_209:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89
	ld.d	$a0, $sp, 216
	ld.d	$a1, $s0, 0
	st.d	$a0, $s0, 8
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 208
	st.d	$zero, $sp, 216
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 208
	bne	$a0, $s4, .LBB3_52
	b	.LBB3_53
.LBB3_210:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_211:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303
	ld.d	$a0, $sp, 184
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 176
	st.d	$zero, $sp, 184
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 176
	bne	$a0, $s3, .LBB3_199
	b	.LBB3_200
.LBB3_212:
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_213:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i262
	ld.d	$a0, $sp, 152
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 144
	st.d	$zero, $sp, 152
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 144
	bne	$a0, $s8, .LBB3_195
	b	.LBB3_196
.LBB3_214:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_215:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i173
	ld.d	$a0, $sp, 184
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 176
	st.d	$zero, $sp, 184
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 176
	bne	$a0, $s6, .LBB3_112
	b	.LBB3_113
.LBB3_216:
	move	$a0, $a1
	st.d	$zero, $sp, 216
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 208
	bne	$a0, $s4, .LBB3_21
	b	.LBB3_22
.LBB3_217:
	move	$a0, $a1
	st.d	$zero, $sp, 216
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 208
	bne	$a0, $s4, .LBB3_52
	b	.LBB3_53
.LBB3_218:                              # %.invoke.i.i66
.Ltmp111:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.219:                              # %.cont.i.i67
.LBB3_220:                              # %.invoke.i.i
.Ltmp120:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.221:                              # %.cont.i.i
.LBB3_222:
.Ltmp117:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.223:                              # %.noexc
.LBB3_224:
.Ltmp114:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.225:                              # %.noexc50
.LBB3_226:
.Ltmp108:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.227:                              # %.noexc75
.LBB3_228:
.Ltmp105:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.229:                              # %.noexc82
.LBB3_230:
.Ltmp93:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.231:                              # %.noexc207
.LBB3_232:                              # %.invoke.i.i294
.Ltmp67:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.233:                              # %.cont.i.i295
.LBB3_234:                              # %.invoke.i.i236
.Ltmp90:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
# %bb.235:                              # %.cont.i.i237
.LBB3_236:                              # %.invoke.i.i246
.Ltmp87:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.237:                              # %.cont.i.i247
.LBB3_238:                              # %.invoke.i.i150
.Ltmp102:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.239:                              # %.cont.i.i151
.LBB3_240:
.Ltmp84:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.241:                              # %.noexc255
.LBB3_242:
.Ltmp99:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.243:                              # %.noexc159
.LBB3_244:
.Ltmp96:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.245:                              # %.noexc166
.LBB3_246:
.Ltmp55:                                # EH_LABEL
	b	.LBB3_248
.LBB3_247:
.Ltmp42:                                # EH_LABEL
.LBB3_248:
	move	$s2, $a0
	b	.LBB3_278
.LBB3_249:
.Ltmp98:                                # EH_LABEL
	ld.d	$a2, $sp, 144
	move	$s2, $a0
	beq	$a2, $s5, .LBB3_252
# %bb.250:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
	ld.d	$a0, $sp, 160
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_252
.LBB3_251:
.Ltmp101:                               # EH_LABEL
	move	$s2, $a0
.LBB3_252:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
	ld.d	$a2, $sp, 40
	bne	$a2, $s3, .LBB3_256
	b	.LBB3_278
.LBB3_253:
.Ltmp86:                                # EH_LABEL
	b	.LBB3_270
.LBB3_254:
.Ltmp58:                                # EH_LABEL
	move	$s2, $a0
	b	.LBB3_259
.LBB3_255:
.Ltmp104:                               # EH_LABEL
	ld.d	$a2, $sp, 40
	move	$s2, $a0
	beq	$a2, $s3, .LBB3_278
.LBB3_256:                              # %.body152.sink.split
	ld.d	$a0, $sp, 56
	b	.LBB3_276
.LBB3_257:
.Ltmp95:                                # EH_LABEL
	ld.d	$a2, $sp, 144
	move	$s2, $a0
	beq	$a2, $s8, .LBB3_259
# %bb.258:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
	ld.d	$a0, $sp, 160
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_259:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
	ld.d	$a0, $sp, 40
	beq	$a0, $s7, .LBB3_278
# %bb.260:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	b	.LBB3_277
.LBB3_261:
.Ltmp107:                               # EH_LABEL
	b	.LBB3_264
.LBB3_262:
.Ltmp110:                               # EH_LABEL
	b	.LBB3_267
.LBB3_263:
.Ltmp116:                               # EH_LABEL
.LBB3_264:
	ld.d	$a2, $sp, 176
	move	$s2, $a0
	beq	$a2, $s7, .LBB3_268
# %bb.265:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
	ld.d	$a0, $sp, 192
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_268
.LBB3_266:
.Ltmp119:                               # EH_LABEL
.LBB3_267:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
	move	$s2, $a0
.LBB3_268:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
	ld.d	$a2, $sp, 144
	bne	$a2, $s6, .LBB3_283
	b	.LBB3_291
.LBB3_269:
.Ltmp89:                                # EH_LABEL
.LBB3_270:
	ld.d	$a2, $sp, 40
	move	$s2, $a0
	beq	$a2, $s7, .LBB3_272
# %bb.271:                              # %.body248.sink.split
	ld.d	$a0, $sp, 56
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_272:                              # %.body248
	ld.d	$a2, $sp, 176
	bne	$a2, $s6, .LBB3_275
	b	.LBB3_278
.LBB3_273:
.Ltmp92:                                # EH_LABEL
	ld.d	$a2, $sp, 176
	move	$s2, $a0
	bne	$a2, $s6, .LBB3_275
	b	.LBB3_278
.LBB3_274:
.Ltmp69:                                # EH_LABEL
	ld.d	$a2, $sp, 176
	move	$s2, $a0
	beq	$a2, $s3, .LBB3_278
.LBB3_275:                              # %.body238.sink.split
	ld.d	$a0, $sp, 192
.LBB3_276:
	addi.d	$a1, $a0, 1
	move	$a0, $a2
.LBB3_277:
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_278:
	ld.d	$a0, $sp, 208
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_291
# %bb.279:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
	ld.d	$a1, $sp, 224
	b	.LBB3_289
.LBB3_280:
.Ltmp122:                               # EH_LABEL
	b	.LBB3_282
.LBB3_281:
.Ltmp113:                               # EH_LABEL
.LBB3_282:
	ld.d	$a2, $sp, 144
	move	$s2, $a0
	beq	$a2, $s6, .LBB3_291
.LBB3_283:                              # %.body.sink.split
	ld.d	$a0, $sp, 160
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	b	.LBB3_290
.LBB3_284:
.Ltmp36:                                # EH_LABEL
	move	$s2, $a0
	b	.LBB3_287
.LBB3_285:
.Ltmp39:                                # EH_LABEL
	ld.d	$a2, $sp, 176
	move	$s2, $a0
	addi.d	$a0, $sp, 192
	beq	$a2, $a0, .LBB3_287
# %bb.286:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
	ld.d	$a0, $sp, 192
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_287:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
	ld.d	$a0, $sp, 112
	beq	$a0, $s6, .LBB3_291
# %bb.288:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
	ld.d	$a1, $sp, 128
.LBB3_289:
	addi.d	$a1, $a1, 1
.LBB3_290:
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_291:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB3_293
# %bb.292:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_293:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN8YAML_Doc12generateYAMLB5cxx11Ev, .Lfunc_end3-_ZN8YAML_Doc12generateYAMLB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Ltmp14                #   Call between .Ltmp14 and .Ltmp19
	.uleb128 .Ltmp122-.Lfunc_begin2         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp119-.Lfunc_begin2         #     jumps to .Ltmp119
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp116-.Lfunc_begin2         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp29-.Ltmp24                #   Call between .Ltmp24 and .Ltmp29
	.uleb128 .Ltmp113-.Lfunc_begin2         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp110-.Lfunc_begin2         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp107-.Lfunc_begin2         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin2          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin2          # >> Call Site 12 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin2          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin2          # >> Call Site 13 <<
	.uleb128 .Ltmp40-.Ltmp38                #   Call between .Ltmp38 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin2          # >> Call Site 14 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin2          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin2          # >> Call Site 15 <<
	.uleb128 .Ltmp48-.Ltmp43                #   Call between .Ltmp43 and .Ltmp48
	.uleb128 .Ltmp104-.Lfunc_begin2         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin2          # >> Call Site 16 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp101-.Lfunc_begin2         #     jumps to .Ltmp101
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin2          # >> Call Site 17 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin2          # >> Call Site 18 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp98-.Lfunc_begin2          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin2          # >> Call Site 19 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin2          # >> Call Site 20 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin2          #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin2          # >> Call Site 21 <<
	.uleb128 .Ltmp56-.Ltmp54                #   Call between .Ltmp54 and .Ltmp56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin2          # >> Call Site 22 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin2          #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin2          # >> Call Site 23 <<
	.uleb128 .Ltmp59-.Ltmp57                #   Call between .Ltmp57 and .Ltmp59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin2          # >> Call Site 24 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp95-.Lfunc_begin2          #     jumps to .Ltmp95
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin2          # >> Call Site 25 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin2          # >> Call Site 26 <<
	.uleb128 .Ltmp66-.Ltmp61                #   Call between .Ltmp61 and .Ltmp66
	.uleb128 .Ltmp69-.Lfunc_begin2          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin2          # >> Call Site 27 <<
	.uleb128 .Ltmp75-.Ltmp70                #   Call between .Ltmp70 and .Ltmp75
	.uleb128 .Ltmp92-.Lfunc_begin2          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin2          # >> Call Site 28 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin2          # >> Call Site 29 <<
	.uleb128 .Ltmp81-.Ltmp76                #   Call between .Ltmp76 and .Ltmp81
	.uleb128 .Ltmp89-.Lfunc_begin2          #     jumps to .Ltmp89
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin2          # >> Call Site 30 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp86-.Lfunc_begin2          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin2          # >> Call Site 31 <<
	.uleb128 .Ltmp111-.Ltmp83               #   Call between .Ltmp83 and .Ltmp111
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin2         # >> Call Site 32 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin2         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin2         # >> Call Site 33 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin2         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin2         # >> Call Site 34 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin2         #     jumps to .Ltmp119
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin2         # >> Call Site 35 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin2         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin2         # >> Call Site 36 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin2         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin2         # >> Call Site 37 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin2         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin2          # >> Call Site 38 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin2          #     jumps to .Ltmp95
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin2          # >> Call Site 39 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin2          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin2          # >> Call Site 40 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin2          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin2          # >> Call Site 41 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin2          #     jumps to .Ltmp89
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin2         # >> Call Site 42 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin2         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin2          # >> Call Site 43 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin2          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin2          # >> Call Site 44 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin2         #     jumps to .Ltmp101
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin2          # >> Call Site 45 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin2          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin2          # >> Call Site 46 <<
	.uleb128 .Lfunc_end3-.Ltmp97            #   Call between .Ltmp97 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Mini-Application Name: "
	.size	.L.str, 24

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\n"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Mini-Application Version: "
	.size	.L.str.2, 27

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.space	1
	.size	.L.str.3, 1

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%04d:%02d:%02d-%02d:%02d:%02d"
	.size	.L.str.4, 30

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"-"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"_"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	".yaml"
	.size	.L.str.7, 6

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"mkdir "
	.size	.L.str.9, 7

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"/"
	.size	.L.str.10, 2

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"./"
	.size	.L.str.11, 3

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"basic_string::append"
	.size	.L.str.14, 21

	.globl	_ZN8YAML_DocC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_
	.type	_ZN8YAML_DocC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_,@function
_ZN8YAML_DocC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_ = _ZN8YAML_DocC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_
	.globl	_ZN8YAML_DocD1Ev
	.type	_ZN8YAML_DocD1Ev,@function
_ZN8YAML_DocD1Ev = _ZN8YAML_DocD2Ev
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
