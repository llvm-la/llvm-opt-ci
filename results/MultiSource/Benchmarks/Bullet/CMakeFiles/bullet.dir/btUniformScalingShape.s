	.file	"btUniformScalingShape.cpp"
	.text
	.globl	_ZN21btUniformScalingShapeC2EP13btConvexShapef # -- Begin function _ZN21btUniformScalingShapeC2EP13btConvexShapef
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN21btUniformScalingShapeC2EP13btConvexShapef,@function
_ZN21btUniformScalingShapeC2EP13btConvexShapef: # @_ZN21btUniformScalingShapeC2EP13btConvexShapef
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	fst.d	$fs0, $sp, 0                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 56, -32
	fmov.s	$fs0, $fa0
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN13btConvexShapeC2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV21btUniformScalingShape+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV21btUniformScalingShape+16)
	st.d	$a0, $s0, 0
	st.d	$fp, $s0, 24
	fst.s	$fs0, $s0, 32
	ori	$a0, $zero, 14
	st.w	$a0, $s0, 8
	fld.d	$fs0, $sp, 0                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN21btUniformScalingShapeC2EP13btConvexShapef, .Lfunc_end0-_ZN21btUniformScalingShapeC2EP13btConvexShapef
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btUniformScalingShapeD2Ev  # -- Begin function _ZN21btUniformScalingShapeD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN21btUniformScalingShapeD2Ev,@function
_ZN21btUniformScalingShapeD2Ev:         # @_ZN21btUniformScalingShapeD2Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN13btConvexShapeD2Ev)
	jr	$t8
.Lfunc_end1:
	.size	_ZN21btUniformScalingShapeD2Ev, .Lfunc_end1-_ZN21btUniformScalingShapeD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btUniformScalingShapeD0Ev  # -- Begin function _ZN21btUniformScalingShapeD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN21btUniformScalingShapeD0Ev,@function
_ZN21btUniformScalingShapeD0Ev:         # @_ZN21btUniformScalingShapeD0Ev
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
# %bb.1:                                # %_ZN21btUniformScalingShapeD2Ev.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.LBB2_2:
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
.LBB2_4:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN21btUniformScalingShapeD0Ev, .Lfunc_end2-_ZN21btUniformScalingShapeD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
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
	.uleb128 .Lfunc_end2-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end2
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
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	__clang_call_terminate, .Lfunc_end3-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZNK21btUniformScalingShape37localGetSupportingVertexWithoutMarginERK9btVector3 # -- Begin function _ZNK21btUniformScalingShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZNK21btUniformScalingShape37localGetSupportingVertexWithoutMarginERK9btVector3,@function
_ZNK21btUniformScalingShape37localGetSupportingVertexWithoutMarginERK9btVector3: # @_ZNK21btUniformScalingShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 104
	jirl	$ra, $a2, 0
	movgr2fr.w	$fa0, $a0
	fld.s	$fa1, $fp, 32
	srli.d	$a0, $a0, 32
	movgr2fr.w	$fa2, $a0
	movgr2fr.w	$fa3, $a1
	fmul.s	$fa0, $fa1, $fa0
	fmul.s	$fa2, $fa1, $fa2
	fmul.s	$fa1, $fa1, $fa3
	movfr2gr.s	$a0, $fa0
	movfr2gr.s	$a1, $fa2
	bstrins.d	$a0, $a1, 63, 32
	movfr2gr.s	$a1, $fa1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZNK21btUniformScalingShape37localGetSupportingVertexWithoutMarginERK9btVector3, .Lfunc_end4-_ZNK21btUniformScalingShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK21btUniformScalingShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i # -- Begin function _ZNK21btUniformScalingShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZNK21btUniformScalingShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i,@function
_ZNK21btUniformScalingShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i: # @_ZNK21btUniformScalingShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i
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
	ld.d	$a0, $a0, 24
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 112
	move	$s0, $a3
	move	$s1, $a2
	jirl	$ra, $a4, 0
	blez	$s0, .LBB5_3
# %bb.1:                                # %.lr.ph
	addi.d	$a0, $s1, 8
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a0, -8
	fld.s	$fa1, $fp, 32
	fld.s	$fa2, $a0, -4
	fld.s	$fa3, $a0, 0
	fmul.s	$fa0, $fa0, $fa1
	fmul.s	$fa2, $fa1, $fa2
	fmul.s	$fa1, $fa1, $fa3
	movfr2gr.s	$a1, $fa0
	movfr2gr.s	$a2, $fa2
	bstrins.d	$a1, $a2, 63, 32
	movfr2gr.s	$a2, $fa1
	bstrpick.d	$a2, $a2, 31, 0
	st.d	$a1, $a0, -8
	st.d	$a2, $a0, 0
	addi.d	$s0, $s0, -1
	addi.d	$a0, $a0, 16
	bnez	$s0, .LBB5_2
.LBB5_3:                                # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	_ZNK21btUniformScalingShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, .Lfunc_end5-_ZNK21btUniformScalingShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK21btUniformScalingShape24localGetSupportingVertexERK9btVector3 # -- Begin function _ZNK21btUniformScalingShape24localGetSupportingVertexERK9btVector3
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZNK21btUniformScalingShape24localGetSupportingVertexERK9btVector3,@function
_ZNK21btUniformScalingShape24localGetSupportingVertexERK9btVector3: # @_ZNK21btUniformScalingShape24localGetSupportingVertexERK9btVector3
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 96
	jirl	$ra, $a2, 0
	movgr2fr.w	$fa0, $a0
	fld.s	$fa1, $fp, 32
	srli.d	$a0, $a0, 32
	movgr2fr.w	$fa2, $a0
	movgr2fr.w	$fa3, $a1
	fmul.s	$fa0, $fa1, $fa0
	fmul.s	$fa2, $fa1, $fa2
	fmul.s	$fa1, $fa1, $fa3
	movfr2gr.s	$a0, $fa0
	movfr2gr.s	$a1, $fa2
	bstrins.d	$a0, $a1, 63, 32
	movfr2gr.s	$a1, $fa1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	_ZNK21btUniformScalingShape24localGetSupportingVertexERK9btVector3, .Lfunc_end6-_ZNK21btUniformScalingShape24localGetSupportingVertexERK9btVector3
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK21btUniformScalingShape21calculateLocalInertiaEfR9btVector3 # -- Begin function _ZNK21btUniformScalingShape21calculateLocalInertiaEfR9btVector3
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZNK21btUniformScalingShape21calculateLocalInertiaEfR9btVector3,@function
_ZNK21btUniformScalingShape21calculateLocalInertiaEfR9btVector3: # @_ZNK21btUniformScalingShape21calculateLocalInertiaEfR9btVector3
	.cfi_startproc
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
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 64
	move	$s0, $a1
	addi.d	$a1, $sp, 8
	jirl	$ra, $a2, 0
	fld.s	$fa0, $sp, 8
	fld.s	$fa1, $fp, 32
	fld.s	$fa2, $sp, 12
	fld.s	$fa3, $sp, 16
	fmul.s	$fa0, $fa0, $fa1
	fmul.s	$fa2, $fa1, $fa2
	fmul.s	$fa1, $fa1, $fa3
	movfr2gr.s	$a0, $fa0
	movfr2gr.s	$a1, $fa2
	bstrins.d	$a0, $a1, 63, 32
	movfr2gr.s	$a1, $fa1
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a0, $s0, 0
	st.d	$a1, $s0, 8
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	_ZNK21btUniformScalingShape21calculateLocalInertiaEfR9btVector3, .Lfunc_end7-_ZNK21btUniformScalingShape21calculateLocalInertiaEfR9btVector3
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK21btUniformScalingShape7getAabbERK11btTransformR9btVector3S4_ # -- Begin function _ZNK21btUniformScalingShape7getAabbERK11btTransformR9btVector3S4_
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZNK21btUniformScalingShape7getAabbERK11btTransformR9btVector3S4_,@function
_ZNK21btUniformScalingShape7getAabbERK11btTransformR9btVector3S4_: # @_ZNK21btUniformScalingShape7getAabbERK11btTransformR9btVector3S4_
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
	ld.d	$a0, $a0, 24
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 16
	move	$fp, $a3
	move	$s0, $a2
	jirl	$ra, $a4, 0
	fld.s	$fa0, $fp, 0
	fld.s	$fa1, $s0, 0
	fld.s	$fa2, $fp, 4
	fld.s	$fa3, $s0, 4
	fld.s	$fa4, $fp, 8
	fld.s	$fa5, $s0, 8
	fadd.s	$fa6, $fa0, $fa1
	fadd.s	$fa7, $fa2, $fa3
	fadd.s	$ft0, $fa4, $fa5
	vldi	$vr9, -1184
	fmul.s	$fa6, $fa6, $ft1
	fmul.s	$fa7, $fa7, $ft1
	fmul.s	$ft0, $ft0, $ft1
	fsub.s	$fa0, $fa0, $fa1
	fsub.s	$fa1, $fa2, $fa3
	fsub.s	$fa2, $fa4, $fa5
	fld.s	$fa3, $s1, 32
	fmul.s	$fa0, $fa0, $ft1
	fmul.s	$fa1, $fa1, $ft1
	fmul.s	$fa2, $fa2, $ft1
	fmul.s	$fa0, $fa0, $fa3
	fmul.s	$fa1, $fa1, $fa3
	fmul.s	$fa2, $fa3, $fa2
	fsub.s	$fa3, $ft0, $fa2
	movfr2gr.s	$a0, $fa3
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $s0, 8
	fadd.s	$fa2, $ft0, $fa2
	fadd.s	$fa3, $fa6, $fa0
	fsub.s	$fa0, $fa6, $fa0
	fadd.s	$fa4, $fa7, $fa1
	fsub.s	$fa1, $fa7, $fa1
	vextrins.w	$vr0, $vr3, 16
	vextrins.w	$vr1, $vr4, 16
	vshuf4i.w	$vr1, $vr1, 16
	vslli.d	$vr1, $vr1, 32
	vext2xv.du.wu	$xr0, $xr0
	vor.v	$vr0, $vr1, $vr0
	vstelm.d	$vr0, $s0, 0, 0
	movfr2gr.s	$a0, $fa2
	bstrpick.d	$a0, $a0, 31, 0
	vstelm.d	$vr0, $fp, 0, 1
	st.d	$a0, $fp, 8
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	_ZNK21btUniformScalingShape7getAabbERK11btTransformR9btVector3S4_, .Lfunc_end8-_ZNK21btUniformScalingShape7getAabbERK11btTransformR9btVector3S4_
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK21btUniformScalingShape11getAabbSlowERK11btTransformR9btVector3S4_ # -- Begin function _ZNK21btUniformScalingShape11getAabbSlowERK11btTransformR9btVector3S4_
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZNK21btUniformScalingShape11getAabbSlowERK11btTransformR9btVector3S4_,@function
_ZNK21btUniformScalingShape11getAabbSlowERK11btTransformR9btVector3S4_: # @_ZNK21btUniformScalingShape11getAabbSlowERK11btTransformR9btVector3S4_
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
	ld.d	$a0, $a0, 24
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 120
	move	$fp, $a3
	move	$s0, $a2
	jirl	$ra, $a4, 0
	fld.s	$fa0, $fp, 0
	fld.s	$fa1, $s0, 0
	fld.s	$fa2, $fp, 4
	fld.s	$fa3, $s0, 4
	fld.s	$fa4, $fp, 8
	fld.s	$fa5, $s0, 8
	fadd.s	$fa6, $fa0, $fa1
	fadd.s	$fa7, $fa2, $fa3
	fadd.s	$ft0, $fa4, $fa5
	vldi	$vr9, -1184
	fmul.s	$fa6, $fa6, $ft1
	fmul.s	$fa7, $fa7, $ft1
	fmul.s	$ft0, $ft0, $ft1
	fsub.s	$fa0, $fa0, $fa1
	fsub.s	$fa1, $fa2, $fa3
	fsub.s	$fa2, $fa4, $fa5
	fld.s	$fa3, $s1, 32
	fmul.s	$fa0, $fa0, $ft1
	fmul.s	$fa1, $fa1, $ft1
	fmul.s	$fa2, $fa2, $ft1
	fmul.s	$fa0, $fa0, $fa3
	fmul.s	$fa1, $fa1, $fa3
	fmul.s	$fa2, $fa3, $fa2
	fsub.s	$fa3, $ft0, $fa2
	movfr2gr.s	$a0, $fa3
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $s0, 8
	fadd.s	$fa2, $ft0, $fa2
	fadd.s	$fa3, $fa6, $fa0
	fsub.s	$fa0, $fa6, $fa0
	fadd.s	$fa4, $fa7, $fa1
	fsub.s	$fa1, $fa7, $fa1
	vextrins.w	$vr0, $vr3, 16
	vextrins.w	$vr1, $vr4, 16
	vshuf4i.w	$vr1, $vr1, 16
	vslli.d	$vr1, $vr1, 32
	vext2xv.du.wu	$xr0, $xr0
	vor.v	$vr0, $vr1, $vr0
	vstelm.d	$vr0, $s0, 0, 0
	movfr2gr.s	$a0, $fa2
	bstrpick.d	$a0, $a0, 31, 0
	vstelm.d	$vr0, $fp, 0, 1
	st.d	$a0, $fp, 8
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	_ZNK21btUniformScalingShape11getAabbSlowERK11btTransformR9btVector3S4_, .Lfunc_end9-_ZNK21btUniformScalingShape11getAabbSlowERK11btTransformR9btVector3S4_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btUniformScalingShape15setLocalScalingERK9btVector3 # -- Begin function _ZN21btUniformScalingShape15setLocalScalingERK9btVector3
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN21btUniformScalingShape15setLocalScalingERK9btVector3,@function
_ZN21btUniformScalingShape15setLocalScalingERK9btVector3: # @_ZN21btUniformScalingShape15setLocalScalingERK9btVector3
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 48
	jr	$a2
.Lfunc_end10:
	.size	_ZN21btUniformScalingShape15setLocalScalingERK9btVector3, .Lfunc_end10-_ZN21btUniformScalingShape15setLocalScalingERK9btVector3
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK21btUniformScalingShape15getLocalScalingEv # -- Begin function _ZNK21btUniformScalingShape15getLocalScalingEv
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZNK21btUniformScalingShape15getLocalScalingEv,@function
_ZNK21btUniformScalingShape15getLocalScalingEv: # @_ZNK21btUniformScalingShape15getLocalScalingEv
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 56
	jr	$a1
.Lfunc_end11:
	.size	_ZNK21btUniformScalingShape15getLocalScalingEv, .Lfunc_end11-_ZNK21btUniformScalingShape15getLocalScalingEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btUniformScalingShape9setMarginEf # -- Begin function _ZN21btUniformScalingShape9setMarginEf
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN21btUniformScalingShape9setMarginEf,@function
_ZN21btUniformScalingShape9setMarginEf: # @_ZN21btUniformScalingShape9setMarginEf
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 80
	jr	$a1
.Lfunc_end12:
	.size	_ZN21btUniformScalingShape9setMarginEf, .Lfunc_end12-_ZN21btUniformScalingShape9setMarginEf
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK21btUniformScalingShape9getMarginEv # -- Begin function _ZNK21btUniformScalingShape9getMarginEv
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZNK21btUniformScalingShape9getMarginEv,@function
_ZNK21btUniformScalingShape9getMarginEv: # @_ZNK21btUniformScalingShape9getMarginEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
	jirl	$ra, $a1, 0
	fld.s	$fa1, $fp, 32
	fmul.s	$fa0, $fa0, $fa1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end13:
	.size	_ZNK21btUniformScalingShape9getMarginEv, .Lfunc_end13-_ZNK21btUniformScalingShape9getMarginEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK21btUniformScalingShape36getNumPreferredPenetrationDirectionsEv # -- Begin function _ZNK21btUniformScalingShape36getNumPreferredPenetrationDirectionsEv
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZNK21btUniformScalingShape36getNumPreferredPenetrationDirectionsEv,@function
_ZNK21btUniformScalingShape36getNumPreferredPenetrationDirectionsEv: # @_ZNK21btUniformScalingShape36getNumPreferredPenetrationDirectionsEv
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 128
	jr	$a1
.Lfunc_end14:
	.size	_ZNK21btUniformScalingShape36getNumPreferredPenetrationDirectionsEv, .Lfunc_end14-_ZNK21btUniformScalingShape36getNumPreferredPenetrationDirectionsEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK21btUniformScalingShape32getPreferredPenetrationDirectionEiR9btVector3 # -- Begin function _ZNK21btUniformScalingShape32getPreferredPenetrationDirectionEiR9btVector3
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZNK21btUniformScalingShape32getPreferredPenetrationDirectionEiR9btVector3,@function
_ZNK21btUniformScalingShape32getPreferredPenetrationDirectionEiR9btVector3: # @_ZNK21btUniformScalingShape32getPreferredPenetrationDirectionEiR9btVector3
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 136
	jr	$a3
.Lfunc_end15:
	.size	_ZNK21btUniformScalingShape32getPreferredPenetrationDirectionEiR9btVector3, .Lfunc_end15-_ZNK21btUniformScalingShape32getPreferredPenetrationDirectionEiR9btVector3
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK21btUniformScalingShape7getNameEv,"axG",@progbits,_ZNK21btUniformScalingShape7getNameEv,comdat
	.weak	_ZNK21btUniformScalingShape7getNameEv # -- Begin function _ZNK21btUniformScalingShape7getNameEv
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZNK21btUniformScalingShape7getNameEv,@function
_ZNK21btUniformScalingShape7getNameEv:  # @_ZNK21btUniformScalingShape7getNameEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ret
.Lfunc_end16:
	.size	_ZNK21btUniformScalingShape7getNameEv, .Lfunc_end16-_ZNK21btUniformScalingShape7getNameEv
                                        # -- End function
	.type	_ZTV21btUniformScalingShape,@object # @_ZTV21btUniformScalingShape
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV21btUniformScalingShape
	.p2align	3, 0x0
_ZTV21btUniformScalingShape:
	.dword	0
	.dword	_ZTI21btUniformScalingShape
	.dword	_ZN21btUniformScalingShapeD2Ev
	.dword	_ZN21btUniformScalingShapeD0Ev
	.dword	_ZNK21btUniformScalingShape7getAabbERK11btTransformR9btVector3S4_
	.dword	_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf
	.dword	_ZNK16btCollisionShape20getAngularMotionDiscEv
	.dword	_ZNK16btCollisionShape27getContactBreakingThresholdEv
	.dword	_ZN21btUniformScalingShape15setLocalScalingERK9btVector3
	.dword	_ZNK21btUniformScalingShape15getLocalScalingEv
	.dword	_ZNK21btUniformScalingShape21calculateLocalInertiaEfR9btVector3
	.dword	_ZNK21btUniformScalingShape7getNameEv
	.dword	_ZN21btUniformScalingShape9setMarginEf
	.dword	_ZNK21btUniformScalingShape9getMarginEv
	.dword	_ZNK21btUniformScalingShape24localGetSupportingVertexERK9btVector3
	.dword	_ZNK21btUniformScalingShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.dword	_ZNK21btUniformScalingShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i
	.dword	_ZNK21btUniformScalingShape11getAabbSlowERK11btTransformR9btVector3S4_
	.dword	_ZNK21btUniformScalingShape36getNumPreferredPenetrationDirectionsEv
	.dword	_ZNK21btUniformScalingShape32getPreferredPenetrationDirectionEiR9btVector3
	.size	_ZTV21btUniformScalingShape, 160

	.type	_ZTI21btUniformScalingShape,@object # @_ZTI21btUniformScalingShape
	.globl	_ZTI21btUniformScalingShape
	.p2align	3, 0x0
_ZTI21btUniformScalingShape:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS21btUniformScalingShape
	.dword	_ZTI13btConvexShape
	.size	_ZTI21btUniformScalingShape, 24

	.type	_ZTS21btUniformScalingShape,@object # @_ZTS21btUniformScalingShape
	.section	.rodata,"a",@progbits
	.globl	_ZTS21btUniformScalingShape
_ZTS21btUniformScalingShape:
	.asciz	"21btUniformScalingShape"
	.size	_ZTS21btUniformScalingShape, 24

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"UniformScalingShape"
	.size	.L.str, 20

	.globl	_ZN21btUniformScalingShapeC1EP13btConvexShapef
	.type	_ZN21btUniformScalingShapeC1EP13btConvexShapef,@function
_ZN21btUniformScalingShapeC1EP13btConvexShapef = _ZN21btUniformScalingShapeC2EP13btConvexShapef
	.globl	_ZN21btUniformScalingShapeD1Ev
	.type	_ZN21btUniformScalingShapeD1Ev,@function
_ZN21btUniformScalingShapeD1Ev = _ZN21btUniformScalingShapeD2Ev
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
	.addrsig_sym _ZTV21btUniformScalingShape
	.addrsig_sym _ZTI21btUniformScalingShape
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS21btUniformScalingShape
	.addrsig_sym _ZTI13btConvexShape
