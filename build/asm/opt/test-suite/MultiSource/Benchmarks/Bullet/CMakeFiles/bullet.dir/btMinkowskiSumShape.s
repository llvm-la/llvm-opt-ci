	.file	"btMinkowskiSumShape.cpp"
	.text
	.globl	_ZN19btMinkowskiSumShapeC2EPK13btConvexShapeS2_ # -- Begin function _ZN19btMinkowskiSumShapeC2EPK13btConvexShapeS2_
	.p2align	5
	.type	_ZN19btMinkowskiSumShapeC2EPK13btConvexShapeS2_,@function
_ZN19btMinkowskiSumShapeC2EPK13btConvexShapeS2_: # @_ZN19btMinkowskiSumShapeC2EPK13btConvexShapeS2_
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
	move	$s0, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_ZN21btConvexInternalShapeC2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV19btMinkowskiSumShape+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV19btMinkowskiSumShape+16)
	st.d	$a0, $s1, 0
	st.d	$s0, $s1, 192
	st.d	$fp, $s1, 200
	ori	$a0, $zero, 16
	st.w	$a0, $s1, 8
	lu12i.w	$a0, 260096
	st.w	$a0, $s1, 64
	vrepli.b	$vr0, 0
	vst	$vr0, $s1, 68
	st.w	$a0, $s1, 84
	vst	$vr0, $s1, 88
	st.w	$a0, $s1, 104
	vst	$vr0, $s1, 108
	lu52i.d	$a1, $zero, 1016
	st.d	$a1, $s1, 124
	vst	$vr0, $s1, 132
	st.w	$a0, $s1, 148
	vst	$vr0, $s1, 152
	st.w	$a0, $s1, 168
	st.w	$zero, $s1, 188
	vst	$vr0, $s1, 172
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN19btMinkowskiSumShapeC2EPK13btConvexShapeS2_, .Lfunc_end0-_ZN19btMinkowskiSumShapeC2EPK13btConvexShapeS2_
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
	.globl	_ZNK19btMinkowskiSumShape37localGetSupportingVertexWithoutMarginERK9btVector3 # -- Begin function _ZNK19btMinkowskiSumShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.p2align	5
	.type	_ZNK19btMinkowskiSumShape37localGetSupportingVertexWithoutMarginERK9btVector3,@function
_ZNK19btMinkowskiSumShape37localGetSupportingVertexWithoutMarginERK9btVector3: # @_ZNK19btMinkowskiSumShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 32                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 56, -32
	.cfi_offset 57, -40
	.cfi_offset 58, -48
	move	$s0, $a1
	move	$fp, $a0
	fld.s	$fa0, $a0, 80
	fld.s	$fa1, $a1, 4
	fld.s	$fa2, $a0, 64
	fld.s	$fa3, $a1, 0
	fmul.s	$fa0, $fa0, $fa1
	fld.s	$fa4, $a0, 96
	fld.s	$fa5, $a1, 8
	fmadd.s	$fa0, $fa2, $fa3, $fa0
	fld.s	$fa2, $a0, 84
	fld.s	$fa6, $a0, 68
	fmadd.s	$fa0, $fa4, $fa5, $fa0
	fld.s	$fa4, $a0, 100
	fmul.s	$fa2, $fa1, $fa2
	fmadd.s	$fa2, $fa6, $fa3, $fa2
	fld.s	$fa6, $a0, 88
	fmadd.s	$fa2, $fa4, $fa5, $fa2
	fld.s	$fa4, $a0, 72
	fld.s	$fa7, $a0, 104
	fmul.s	$fa1, $fa1, $fa6
	ld.d	$a0, $a0, 192
	fmadd.s	$fa1, $fa4, $fa3, $fa1
	fmadd.s	$fa1, $fa7, $fa5, $fa1
	movfr2gr.s	$a1, $fa0
	movfr2gr.s	$a2, $fa2
	bstrins.d	$a1, $a2, 63, 32
	movfr2gr.s	$a2, $fa1
	bstrpick.d	$a2, $a2, 31, 0
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 24
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 104
	addi.d	$a1, $sp, 16
	jirl	$ra, $a2, 0
	movgr2fr.w	$fa0, $a0
	srli.d	$a0, $a0, 32
	fld.s	$fa3, $fp, 68
	movgr2fr.w	$fa2, $a0
	fld.s	$fa4, $fp, 64
	movgr2fr.w	$fa1, $a1
	fmul.s	$fa3, $fa3, $fa2
	fld.s	$fa5, $fp, 72
	fmadd.s	$fa3, $fa4, $fa0, $fa3
	fld.s	$fa4, $fp, 112
	fld.s	$fa6, $fp, 84
	fmadd.s	$fa3, $fa5, $fa1, $fa3
	fld.s	$fa5, $fp, 80
	fadd.s	$fs0, $fa4, $fa3
	fmul.s	$fa3, $fa6, $fa2
	fld.s	$fa4, $fp, 88
	fmadd.s	$fa3, $fa5, $fa0, $fa3
	fld.s	$fa5, $fp, 116
	fld.s	$fa6, $s0, 0
	fmadd.s	$fa3, $fa4, $fa1, $fa3
	fld.s	$fa4, $s0, 4
	fadd.s	$fs1, $fa5, $fa3
	fneg.s	$fa3, $fa6
	fld.s	$fa5, $fp, 144
	fneg.s	$fa4, $fa4
	fld.s	$fa6, $fp, 128
	fld.s	$fa7, $fp, 148
	fmul.s	$fa5, $fa5, $fa4
	fld.s	$ft0, $fp, 132
	fmadd.s	$fa5, $fa6, $fa3, $fa5
	fmul.s	$fa6, $fa7, $fa4
	fld.s	$fa7, $fp, 152
	fmadd.s	$fa6, $ft0, $fa3, $fa6
	fld.s	$ft0, $fp, 136
	fld.s	$ft1, $s0, 8
	fmul.s	$fa4, $fa7, $fa4
	fld.s	$fa7, $fp, 160
	fmadd.s	$fa3, $ft0, $fa3, $fa4
	fld.s	$fa4, $fp, 164
	fld.s	$ft0, $fp, 168
	fneg.s	$ft1, $ft1
	fmadd.s	$fa5, $fa7, $ft1, $fa5
	fmadd.s	$fa4, $fa4, $ft1, $fa6
	fmadd.s	$fa3, $ft0, $ft1, $fa3
	fld.s	$fa6, $fp, 96
	fld.s	$fa7, $fp, 100
	ld.d	$a0, $fp, 200
	movfr2gr.s	$a1, $fa5
	movfr2gr.s	$a2, $fa4
	bstrins.d	$a1, $a2, 63, 32
	movfr2gr.s	$a2, $fa3
	bstrpick.d	$a2, $a2, 31, 0
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 24
	ld.d	$a1, $a0, 0
	fmul.s	$fa2, $fa7, $fa2
	fld.s	$fa3, $fp, 104
	fld.s	$fa4, $fp, 120
	ld.d	$a2, $a1, 104
	fmadd.s	$fa0, $fa6, $fa0, $fa2
	fmadd.s	$fa0, $fa3, $fa1, $fa0
	fadd.s	$fs2, $fa4, $fa0
	addi.d	$a1, $sp, 16
	jirl	$ra, $a2, 0
	movgr2fr.w	$fa0, $a0
	srli.d	$a0, $a0, 32
	fld.s	$fa1, $fp, 132
	movgr2fr.w	$fa2, $a0
	fld.s	$fa3, $fp, 128
	movgr2fr.w	$fa4, $a1
	fmul.s	$fa1, $fa1, $fa2
	fld.s	$fa5, $fp, 136
	fmadd.s	$fa1, $fa3, $fa0, $fa1
	fld.s	$fa3, $fp, 176
	fld.s	$fa6, $fp, 148
	fmadd.s	$fa1, $fa5, $fa4, $fa1
	fld.s	$fa5, $fp, 144
	fadd.s	$fa1, $fa3, $fa1
	fmul.s	$fa3, $fa6, $fa2
	fld.s	$fa6, $fp, 164
	fmadd.s	$fa3, $fa5, $fa0, $fa3
	fld.s	$fa5, $fp, 160
	fld.s	$fa7, $fp, 152
	fmul.s	$fa2, $fa6, $fa2
	fld.s	$fa6, $fp, 180
	fmadd.s	$fa0, $fa5, $fa0, $fa2
	fld.s	$fa2, $fp, 168
	fld.s	$fa5, $fp, 184
	fmadd.s	$fa3, $fa7, $fa4, $fa3
	fadd.s	$fa3, $fa6, $fa3
	fmadd.s	$fa0, $fa2, $fa4, $fa0
	fadd.s	$fa0, $fa5, $fa0
	fsub.s	$fa1, $fs0, $fa1
	fsub.s	$fa2, $fs1, $fa3
	fsub.s	$fa0, $fs2, $fa0
	movfr2gr.s	$a0, $fa1
	movfr2gr.s	$a1, $fa2
	bstrins.d	$a0, $a1, 63, 32
	movfr2gr.s	$a1, $fa0
	bstrpick.d	$a1, $a1, 31, 0
	fld.d	$fs2, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	_ZNK19btMinkowskiSumShape37localGetSupportingVertexWithoutMarginERK9btVector3, .Lfunc_end2-_ZNK19btMinkowskiSumShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK19btMinkowskiSumShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i # -- Begin function _ZNK19btMinkowskiSumShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i
	.p2align	5
	.type	_ZNK19btMinkowskiSumShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i,@function
_ZNK19btMinkowskiSumShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i: # @_ZNK19btMinkowskiSumShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i
	.cfi_startproc
# %bb.0:
	blez	$a3, .LBB3_4
# %bb.1:                                # %.lr.ph.preheader
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
	move	$fp, $a3
	move	$s0, $a1
	move	$s1, $a0
	addi.d	$s2, $a2, 8
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 104
	move	$a0, $s1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	st.d	$a0, $s2, -8
	st.d	$a1, $s2, 0
	addi.d	$s2, $s2, 16
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, 16
	bnez	$fp, .LBB3_2
# %bb.3:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB3_4:                                # %._crit_edge
	ret
.Lfunc_end3:
	.size	_ZNK19btMinkowskiSumShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, .Lfunc_end3-_ZNK19btMinkowskiSumShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK19btMinkowskiSumShape9getMarginEv # -- Begin function _ZNK19btMinkowskiSumShape9getMarginEv
	.p2align	5
	.type	_ZNK19btMinkowskiSumShape9getMarginEv,@function
_ZNK19btMinkowskiSumShape9getMarginEv:  # @_ZNK19btMinkowskiSumShape9getMarginEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 56, -24
	move	$fp, $a0
	ld.d	$a0, $a0, 192
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 200
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
	fmov.s	$fs0, $fa0
	jirl	$ra, $a1, 0
	fadd.s	$fa0, $fs0, $fa0
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	_ZNK19btMinkowskiSumShape9getMarginEv, .Lfunc_end4-_ZNK19btMinkowskiSumShape9getMarginEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK19btMinkowskiSumShape21calculateLocalInertiaEfR9btVector3 # -- Begin function _ZNK19btMinkowskiSumShape21calculateLocalInertiaEfR9btVector3
	.p2align	5
	.type	_ZNK19btMinkowskiSumShape21calculateLocalInertiaEfR9btVector3,@function
_ZNK19btMinkowskiSumShape21calculateLocalInertiaEfR9btVector3: # @_ZNK19btMinkowskiSumShape21calculateLocalInertiaEfR9btVector3
# %bb.0:
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 0
	ret
.Lfunc_end5:
	.size	_ZNK19btMinkowskiSumShape21calculateLocalInertiaEfR9btVector3, .Lfunc_end5-_ZNK19btMinkowskiSumShape21calculateLocalInertiaEfR9btVector3
                                        # -- End function
	.section	.text._ZN19btMinkowskiSumShapeD0Ev,"axG",@progbits,_ZN19btMinkowskiSumShapeD0Ev,comdat
	.weak	_ZN19btMinkowskiSumShapeD0Ev    # -- Begin function _ZN19btMinkowskiSumShapeD0Ev
	.p2align	5
	.type	_ZN19btMinkowskiSumShapeD0Ev,@function
_ZN19btMinkowskiSumShapeD0Ev:           # @_ZN19btMinkowskiSumShapeD0Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN13btConvexShapeD2Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.LBB6_2:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
.Ltmp3:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.3:                                # %_ZN13btConvexShapedlEPv.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_4:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN19btMinkowskiSumShapeD0Ev, .Lfunc_end6-_ZN19btMinkowskiSumShapeD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN19btMinkowskiSumShapeD0Ev,"aG",@progbits,_ZN19btMinkowskiSumShapeD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table6:
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
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end6-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end6
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
	.section	.text._ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_,"axG",@progbits,_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_,comdat
	.weak	_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_ # -- Begin function _ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_
	.p2align	5
	.type	_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_,@function
_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_: # @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_
	.cfi_startproc
# %bb.0:
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 120
	jr	$a4
.Lfunc_end7:
	.size	_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, .Lfunc_end7-_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK21btConvexInternalShape15getLocalScalingEv,"axG",@progbits,_ZNK21btConvexInternalShape15getLocalScalingEv,comdat
	.weak	_ZNK21btConvexInternalShape15getLocalScalingEv # -- Begin function _ZNK21btConvexInternalShape15getLocalScalingEv
	.p2align	5
	.type	_ZNK21btConvexInternalShape15getLocalScalingEv,@function
_ZNK21btConvexInternalShape15getLocalScalingEv: # @_ZNK21btConvexInternalShape15getLocalScalingEv
# %bb.0:
	addi.d	$a0, $a0, 24
	ret
.Lfunc_end8:
	.size	_ZNK21btConvexInternalShape15getLocalScalingEv, .Lfunc_end8-_ZNK21btConvexInternalShape15getLocalScalingEv
                                        # -- End function
	.section	.text._ZNK19btMinkowskiSumShape7getNameEv,"axG",@progbits,_ZNK19btMinkowskiSumShape7getNameEv,comdat
	.weak	_ZNK19btMinkowskiSumShape7getNameEv # -- Begin function _ZNK19btMinkowskiSumShape7getNameEv
	.p2align	5
	.type	_ZNK19btMinkowskiSumShape7getNameEv,@function
_ZNK19btMinkowskiSumShape7getNameEv:    # @_ZNK19btMinkowskiSumShape7getNameEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ret
.Lfunc_end9:
	.size	_ZNK19btMinkowskiSumShape7getNameEv, .Lfunc_end9-_ZNK19btMinkowskiSumShape7getNameEv
                                        # -- End function
	.section	.text._ZN21btConvexInternalShape9setMarginEf,"axG",@progbits,_ZN21btConvexInternalShape9setMarginEf,comdat
	.weak	_ZN21btConvexInternalShape9setMarginEf # -- Begin function _ZN21btConvexInternalShape9setMarginEf
	.p2align	5
	.type	_ZN21btConvexInternalShape9setMarginEf,@function
_ZN21btConvexInternalShape9setMarginEf: # @_ZN21btConvexInternalShape9setMarginEf
# %bb.0:
	fst.s	$fa0, $a0, 56
	ret
.Lfunc_end10:
	.size	_ZN21btConvexInternalShape9setMarginEf, .Lfunc_end10-_ZN21btConvexInternalShape9setMarginEf
                                        # -- End function
	.section	.text._ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv,"axG",@progbits,_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv,comdat
	.weak	_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv # -- Begin function _ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv
	.p2align	5
	.type	_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv,@function
_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv: # @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end11:
	.size	_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, .Lfunc_end11-_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv
                                        # -- End function
	.section	.text._ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3,"axG",@progbits,_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3,comdat
	.weak	_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 # -- Begin function _ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3
	.p2align	5
	.type	_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3,@function
_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3: # @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3
# %bb.0:
	ret
.Lfunc_end12:
	.size	_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, .Lfunc_end12-_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3
                                        # -- End function
	.type	_ZTV19btMinkowskiSumShape,@object # @_ZTV19btMinkowskiSumShape
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV19btMinkowskiSumShape
	.p2align	3, 0x0
_ZTV19btMinkowskiSumShape:
	.dword	0
	.dword	_ZTI19btMinkowskiSumShape
	.dword	_ZN13btConvexShapeD2Ev
	.dword	_ZN19btMinkowskiSumShapeD0Ev
	.dword	_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_
	.dword	_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf
	.dword	_ZNK16btCollisionShape20getAngularMotionDiscEv
	.dword	_ZNK16btCollisionShape27getContactBreakingThresholdEv
	.dword	_ZN21btConvexInternalShape15setLocalScalingERK9btVector3
	.dword	_ZNK21btConvexInternalShape15getLocalScalingEv
	.dword	_ZNK19btMinkowskiSumShape21calculateLocalInertiaEfR9btVector3
	.dword	_ZNK19btMinkowskiSumShape7getNameEv
	.dword	_ZN21btConvexInternalShape9setMarginEf
	.dword	_ZNK19btMinkowskiSumShape9getMarginEv
	.dword	_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3
	.dword	_ZNK19btMinkowskiSumShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.dword	_ZNK19btMinkowskiSumShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i
	.dword	_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_
	.dword	_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv
	.dword	_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3
	.size	_ZTV19btMinkowskiSumShape, 160

	.type	_ZTI19btMinkowskiSumShape,@object # @_ZTI19btMinkowskiSumShape
	.globl	_ZTI19btMinkowskiSumShape
	.p2align	3, 0x0
_ZTI19btMinkowskiSumShape:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS19btMinkowskiSumShape
	.dword	_ZTI21btConvexInternalShape
	.size	_ZTI19btMinkowskiSumShape, 24

	.type	_ZTS19btMinkowskiSumShape,@object # @_ZTS19btMinkowskiSumShape
	.section	.rodata,"a",@progbits
	.globl	_ZTS19btMinkowskiSumShape
_ZTS19btMinkowskiSumShape:
	.asciz	"19btMinkowskiSumShape"
	.size	_ZTS19btMinkowskiSumShape, 22

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"MinkowskiSum"
	.size	.L.str, 13

	.globl	_ZN19btMinkowskiSumShapeC1EPK13btConvexShapeS2_
	.type	_ZN19btMinkowskiSumShapeC1EPK13btConvexShapeS2_,@function
_ZN19btMinkowskiSumShapeC1EPK13btConvexShapeS2_ = _ZN19btMinkowskiSumShapeC2EPK13btConvexShapeS2_
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
	.addrsig_sym _ZTI19btMinkowskiSumShape
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS19btMinkowskiSumShape
	.addrsig_sym _ZTI21btConvexInternalShape
