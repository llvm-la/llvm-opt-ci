	.file	"LCALSTraversalMethods.cxx"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZN14HybridIndexSetD2Ev         # -- Begin function _ZN14HybridIndexSetD2Ev
	.p2align	5
	.type	_ZN14HybridIndexSetD2Ev,@function
_ZN14HybridIndexSetD2Ev:                # @_ZN14HybridIndexSetD2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	move	$fp, $a0
	ld.d	$a1, $a0, 16
	ld.d	$a0, $a0, 8
	sub.d	$a1, $a1, $a0
	srli.d	$a1, $a1, 4
	addi.w	$a2, $a1, 0
	blez	$a2, .LBB0_9
# %bb.1:                                # %.lr.ph.preheader
	bstrpick.d	$s2, $a1, 30, 0
	ori	$s3, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	move	$s4, $zero
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
.Ltmp0:                                 # EH_LABEL
	ori	$a2, $zero, 46
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
.LBB0_3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s2, $s2, -1
	addi.d	$s4, $s4, 16
	beqz	$s2, .LBB0_8
.LBB0_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ldx.w	$a1, $a0, $s4
	beq	$a1, $s3, .LBB0_6
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	bnez	$a1, .LBB0_2
.LBB0_6:                                #   in Loop: Header=BB0_4 Depth=1
	add.d	$a0, $a0, $s4
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB0_3
# %bb.7:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.sink.split
                                        #   in Loop: Header=BB0_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_8:                                # %._crit_edge.loopexit
	ld.d	$a0, $fp, 8
.LBB0_9:                                # %._crit_edge
	beqz	$a0, .LBB0_11
# %bb.10:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB0_11:                               # %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EED2Ev.exit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_12:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN14HybridIndexSetD2Ev, .Lfunc_end0-_ZN14HybridIndexSetD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
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
.Lfunc_end1:
	.size	__clang_call_terminate, .Lfunc_end1-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZN14HybridIndexSet12copySegmentsERKS_ # -- Begin function _ZN14HybridIndexSet12copySegmentsERKS_
	.p2align	5
	.type	_ZN14HybridIndexSet12copySegmentsERKS_,@function
_ZN14HybridIndexSet12copySegmentsERKS_: # @_ZN14HybridIndexSet12copySegmentsERKS_
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
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ld.d	$a1, $fp, 8
	sub.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 4
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB2_8
# %bb.1:                                # %.lr.ph.preheader
	bstrpick.d	$s2, $a0, 30, 0
	ori	$s3, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	move	$s4, $zero
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_4 Depth=1
	add.d	$a0, $a0, $s4
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN14HybridIndexSet11addIndexSetERK19RangeStrideIndexSet)
	jirl	$ra, $ra, 0
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	addi.d	$s2, $s2, -1
	addi.d	$s4, $s4, 16
	beqz	$s2, .LBB2_8
.LBB2_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ldx.w	$a1, $a0, $s4
	beq	$a1, $s3, .LBB2_2
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB2_4 Depth=1
	bnez	$a1, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	add.d	$a0, $a0, $s4
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN14HybridIndexSet11addIndexSetERK13RangeIndexSet)
	jirl	$ra, $ra, 0
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_4 Depth=1
	ori	$a2, $zero, 54
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB2_3
.LBB2_8:                                # %._crit_edge
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end2:
	.size	_ZN14HybridIndexSet12copySegmentsERKS_, .Lfunc_end2-_ZN14HybridIndexSet12copySegmentsERKS_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14HybridIndexSet11addIndexSetERK13RangeIndexSet # -- Begin function _ZN14HybridIndexSet11addIndexSetERK13RangeIndexSet
	.p2align	5
	.type	_ZN14HybridIndexSet11addIndexSetERK13RangeIndexSet,@function
_ZN14HybridIndexSet11addIndexSetERK13RangeIndexSet: # @_ZN14HybridIndexSet11addIndexSetERK13RangeIndexSet
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
	move	$s0, $a1
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s0, 0
	ld.w	$s4, $s0, 4
	ld.d	$s5, $fp, 16
	ld.d	$a1, $fp, 24
	move	$s0, $a0
	st.w	$s3, $a0, 0
	st.w	$s4, $a0, 4
	beq	$s5, $a1, .LBB3_2
# %bb.1:
	st.d	$s0, $s5, 8
	ld.d	$a0, $fp, 16
	st.w	$zero, $s5, 0
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 16
	b	.LBB3_9
.LBB3_2:
	ld.d	$s1, $fp, 8
	sub.d	$s7, $s5, $s1
	addi.w	$a0, $zero, -16
	lu52i.d	$a0, $a0, 2047
	beq	$s7, $a0, .LBB3_10
# %bb.3:                                # %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i
	srai.d	$a0, $s7, 4
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 127
	sltu	$a3, $a0, $a2
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $a2, $a3
	or	$a0, $a0, $a3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$s6, $a1, $a0
	slli.d	$a0, $s6, 4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	add.d	$a0, $a0, $s7
	stx.w	$zero, $s2, $s7
	st.d	$s0, $a0, 8
	move	$s7, $s2
	beq	$s1, $s5, .LBB3_6
# %bb.4:                                # %.lr.ph.i.i.i.i.i.i.i.preheader
	move	$s7, $s2
	move	$a0, $s1
	.p2align	4, , 16
.LBB3_5:                                # %.lr.ph.i.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a0, 0
	vst	$vr0, $s7, 0
	addi.d	$a0, $a0, 16
	addi.d	$s7, $s7, 16
	bne	$a0, $s5, .LBB3_5
.LBB3_6:                                # %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
	beqz	$s1, .LBB3_8
# %bb.7:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.w	$s4, $s0, 4
	ld.w	$s3, $s0, 0
.LBB3_8:                                # %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_.exit.i.i
	addi.d	$a0, $s7, 16
	st.d	$s2, $fp, 8
	st.d	$a0, $fp, 16
	alsl.d	$a0, $s6, $s2, 4
	st.d	$a0, $fp, 24
.LBB3_9:                                # %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE9push_backEOS1_.exit
	ld.w	$a0, $fp, 0
	sub.d	$a1, $s4, $s3
	add.d	$a0, $a1, $a0
	st.w	$a0, $fp, 0
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
.LBB3_10:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN14HybridIndexSet11addIndexSetERK13RangeIndexSet, .Lfunc_end3-_ZN14HybridIndexSet11addIndexSetERK13RangeIndexSet
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14HybridIndexSet11addIndexSetERK19RangeStrideIndexSet # -- Begin function _ZN14HybridIndexSet11addIndexSetERK19RangeStrideIndexSet
	.p2align	5
	.type	_ZN14HybridIndexSet11addIndexSetERK19RangeStrideIndexSet,@function
_ZN14HybridIndexSet11addIndexSetERK19RangeStrideIndexSet: # @_ZN14HybridIndexSet11addIndexSetERK19RangeStrideIndexSet
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
	move	$s0, $a1
	move	$fp, $a0
	ori	$a0, $zero, 12
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s0, 0
	ld.w	$s4, $s0, 4
	ld.w	$s5, $s0, 8
	ld.d	$s6, $fp, 16
	ld.d	$a1, $fp, 24
	move	$s0, $a0
	st.w	$s3, $a0, 0
	st.w	$s4, $a0, 4
	st.w	$s5, $a0, 8
	beq	$s6, $a1, .LBB4_2
# %bb.1:
	st.d	$s0, $s6, 8
	ld.d	$a0, $fp, 16
	ori	$a1, $zero, 1
	st.w	$a1, $s6, 0
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 16
	b	.LBB4_9
.LBB4_2:
	ld.d	$s1, $fp, 8
	sub.d	$s8, $s6, $s1
	addi.w	$a0, $zero, -16
	lu52i.d	$a0, $a0, 2047
	beq	$s8, $a0, .LBB4_10
# %bb.3:                                # %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i
	srai.d	$a0, $s8, 4
	ori	$s7, $zero, 1
	sltu	$a1, $s7, $a0
	masknez	$a2, $s7, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 127
	sltu	$a3, $a0, $a2
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $a2, $a3
	or	$a0, $a0, $a3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	add.d	$a0, $a0, $s8
	stx.w	$s7, $s2, $s8
	st.d	$s0, $a0, 8
	move	$s8, $s2
	beq	$s1, $s6, .LBB4_6
# %bb.4:                                # %.lr.ph.i.i.i.i.i.i.i.preheader
	move	$s8, $s2
	move	$a0, $s1
	.p2align	4, , 16
.LBB4_5:                                # %.lr.ph.i.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a0, 0
	vst	$vr0, $s8, 0
	addi.d	$a0, $a0, 16
	addi.d	$s8, $s8, 16
	bne	$a0, $s6, .LBB4_5
.LBB4_6:                                # %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
	beqz	$s1, .LBB4_8
# %bb.7:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.w	$s4, $s0, 4
	ld.w	$s3, $s0, 0
	ld.w	$s5, $s0, 8
.LBB4_8:                                # %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_.exit.i.i
	addi.d	$a0, $s8, 16
	st.d	$s2, $fp, 8
	st.d	$a0, $fp, 16
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s2, 4
	st.d	$a0, $fp, 24
.LBB4_9:                                # %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE9push_backEOS1_.exit
	ld.w	$a0, $fp, 0
	sub.w	$a1, $s4, $s3
	div.w	$a1, $a1, $s5
	add.d	$a0, $a0, $a1
	st.w	$a0, $fp, 0
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
.LBB4_10:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN14HybridIndexSet11addIndexSetERK19RangeStrideIndexSet, .Lfunc_end4-_ZN14HybridIndexSet11addIndexSetERK19RangeStrideIndexSet
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14HybridIndexSet15addRangeIndicesEii # -- Begin function _ZN14HybridIndexSet15addRangeIndicesEii
	.p2align	5
	.type	_ZN14HybridIndexSet15addRangeIndicesEii,@function
_ZN14HybridIndexSet15addRangeIndicesEii: # @_ZN14HybridIndexSet15addRangeIndicesEii
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$s5, $fp, 16
	ld.d	$a1, $fp, 24
	move	$s2, $a0
	st.w	$s1, $a0, 0
	st.w	$s0, $a0, 4
	beq	$s5, $a1, .LBB5_2
# %bb.1:
	st.d	$s2, $s5, 8
	ld.d	$a0, $fp, 16
	st.w	$zero, $s5, 0
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 16
	b	.LBB5_9
.LBB5_2:
	ld.d	$s3, $fp, 8
	sub.d	$s7, $s5, $s3
	addi.w	$a0, $zero, -16
	lu52i.d	$a0, $a0, 2047
	beq	$s7, $a0, .LBB5_10
# %bb.3:                                # %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i
	srai.d	$a0, $s7, 4
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 127
	sltu	$a3, $a0, $a2
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $a2, $a3
	or	$a0, $a0, $a3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$s6, $a1, $a0
	slli.d	$a0, $s6, 4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	add.d	$a0, $a0, $s7
	stx.w	$zero, $s4, $s7
	st.d	$s2, $a0, 8
	move	$s7, $s4
	beq	$s3, $s5, .LBB5_6
# %bb.4:                                # %.lr.ph.i.i.i.i.i.i.i.preheader
	move	$s7, $s4
	move	$a0, $s3
	.p2align	4, , 16
.LBB5_5:                                # %.lr.ph.i.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a0, 0
	vst	$vr0, $s7, 0
	addi.d	$a0, $a0, 16
	addi.d	$s7, $s7, 16
	bne	$a0, $s5, .LBB5_5
.LBB5_6:                                # %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
	beqz	$s3, .LBB5_8
# %bb.7:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.w	$s0, $s2, 4
	ld.w	$s1, $s2, 0
.LBB5_8:                                # %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_.exit.i.i
	addi.d	$a0, $s7, 16
	st.d	$s4, $fp, 8
	st.d	$a0, $fp, 16
	alsl.d	$a0, $s6, $s4, 4
	st.d	$a0, $fp, 24
.LBB5_9:                                # %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE9push_backEOS1_.exit
	ld.w	$a0, $fp, 0
	sub.d	$a1, $s0, $s1
	add.d	$a0, $a1, $a0
	st.w	$a0, $fp, 0
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
.LBB5_10:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN14HybridIndexSet15addRangeIndicesEii, .Lfunc_end5-_ZN14HybridIndexSet15addRangeIndicesEii
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14HybridIndexSet21addRangeStrideIndicesEiii # -- Begin function _ZN14HybridIndexSet21addRangeStrideIndicesEiii
	.p2align	5
	.type	_ZN14HybridIndexSet21addRangeStrideIndicesEiii,@function
_ZN14HybridIndexSet21addRangeStrideIndicesEiii: # @_ZN14HybridIndexSet21addRangeStrideIndicesEiii
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
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	ori	$a0, $zero, 12
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$s6, $fp, 16
	ld.d	$a1, $fp, 24
	move	$s3, $a0
	st.w	$s2, $a0, 0
	st.w	$s1, $a0, 4
	st.w	$s0, $a0, 8
	beq	$s6, $a1, .LBB6_2
# %bb.1:
	st.d	$s3, $s6, 8
	ld.d	$a0, $fp, 16
	ori	$a1, $zero, 1
	st.w	$a1, $s6, 0
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 16
	b	.LBB6_9
.LBB6_2:
	ld.d	$s4, $fp, 8
	sub.d	$s8, $s6, $s4
	addi.w	$a0, $zero, -16
	lu52i.d	$a0, $a0, 2047
	beq	$s8, $a0, .LBB6_10
# %bb.3:                                # %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i
	srai.d	$a0, $s8, 4
	ori	$s7, $zero, 1
	sltu	$a1, $s7, $a0
	masknez	$a2, $s7, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 127
	sltu	$a3, $a0, $a2
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $a2, $a3
	or	$a0, $a0, $a3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	add.d	$a0, $a0, $s8
	stx.w	$s7, $s5, $s8
	st.d	$s3, $a0, 8
	move	$s8, $s5
	beq	$s4, $s6, .LBB6_6
# %bb.4:                                # %.lr.ph.i.i.i.i.i.i.i.preheader
	move	$s8, $s5
	move	$a0, $s4
	.p2align	4, , 16
.LBB6_5:                                # %.lr.ph.i.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a0, 0
	vst	$vr0, $s8, 0
	addi.d	$a0, $a0, 16
	addi.d	$s8, $s8, 16
	bne	$a0, $s6, .LBB6_5
.LBB6_6:                                # %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
	beqz	$s4, .LBB6_8
# %bb.7:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s3, 4
	ld.w	$s2, $s3, 0
	ld.w	$s0, $s3, 8
.LBB6_8:                                # %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_.exit.i.i
	addi.d	$a0, $s8, 16
	st.d	$s5, $fp, 8
	st.d	$a0, $fp, 16
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s5, 4
	st.d	$a0, $fp, 24
.LBB6_9:                                # %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE9push_backEOS1_.exit
	ld.w	$a0, $fp, 0
	sub.w	$a1, $s1, $s2
	div.w	$a1, $a1, $s0
	add.d	$a0, $a0, $a1
	st.w	$a0, $fp, 0
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
.LBB6_10:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN14HybridIndexSet21addRangeStrideIndicesEiii, .Lfunc_end6-_ZN14HybridIndexSet21addRangeStrideIndicesEiii
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\t HybridIndexSet dtor: case not implemented!!\n"
	.size	.L.str, 47

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\t HybridIndexSet copySegments: case not implemented!!\n"
	.size	.L.str.1, 55

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.2, 26

	.globl	_ZN14HybridIndexSetD1Ev
	.type	_ZN14HybridIndexSetD1Ev,@function
_ZN14HybridIndexSetD1Ev = _ZN14HybridIndexSetD2Ev
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
	.addrsig_sym _ZSt4cout
