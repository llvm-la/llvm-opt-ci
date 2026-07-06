	.file	"btConvex2dShape.cpp"
	.text
	.globl	_ZN15btConvex2dShapeC2EP13btConvexShape # -- Begin function _ZN15btConvex2dShapeC2EP13btConvexShape
	.p2align	5
	.type	_ZN15btConvex2dShapeC2EP13btConvexShape,@function
_ZN15btConvex2dShapeC2EP13btConvexShape: # @_ZN15btConvex2dShapeC2EP13btConvexShape
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
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN13btConvexShapeC2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV15btConvex2dShape+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV15btConvex2dShape+16)
	st.d	$a0, $s0, 0
	st.d	$fp, $s0, 24
	ori	$a0, $zero, 18
	st.w	$a0, $s0, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN15btConvex2dShapeC2EP13btConvexShape, .Lfunc_end0-_ZN15btConvex2dShapeC2EP13btConvexShape
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15btConvex2dShapeD2Ev        # -- Begin function _ZN15btConvex2dShapeD2Ev
	.p2align	5
	.type	_ZN15btConvex2dShapeD2Ev,@function
_ZN15btConvex2dShapeD2Ev:               # @_ZN15btConvex2dShapeD2Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN13btConvexShapeD2Ev)
	jr	$t8
.Lfunc_end1:
	.size	_ZN15btConvex2dShapeD2Ev, .Lfunc_end1-_ZN15btConvex2dShapeD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15btConvex2dShapeD0Ev        # -- Begin function _ZN15btConvex2dShapeD0Ev
	.p2align	5
	.type	_ZN15btConvex2dShapeD0Ev,@function
_ZN15btConvex2dShapeD0Ev:               # @_ZN15btConvex2dShapeD0Ev
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
# %bb.1:                                # %_ZN15btConvex2dShapeD2Ev.exit
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
	.size	_ZN15btConvex2dShapeD0Ev, .Lfunc_end2-_ZN15btConvex2dShapeD0Ev
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
.Lfunc_end3:
	.size	__clang_call_terminate, .Lfunc_end3-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZNK15btConvex2dShape37localGetSupportingVertexWithoutMarginERK9btVector3 # -- Begin function _ZNK15btConvex2dShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.p2align	5
	.type	_ZNK15btConvex2dShape37localGetSupportingVertexWithoutMarginERK9btVector3,@function
_ZNK15btConvex2dShape37localGetSupportingVertexWithoutMarginERK9btVector3: # @_ZNK15btConvex2dShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 104
	jr	$a2
.Lfunc_end4:
	.size	_ZNK15btConvex2dShape37localGetSupportingVertexWithoutMarginERK9btVector3, .Lfunc_end4-_ZNK15btConvex2dShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK15btConvex2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i # -- Begin function _ZNK15btConvex2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i
	.p2align	5
	.type	_ZNK15btConvex2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i,@function
_ZNK15btConvex2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i: # @_ZNK15btConvex2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 112
	jr	$a4
.Lfunc_end5:
	.size	_ZNK15btConvex2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, .Lfunc_end5-_ZNK15btConvex2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK15btConvex2dShape24localGetSupportingVertexERK9btVector3 # -- Begin function _ZNK15btConvex2dShape24localGetSupportingVertexERK9btVector3
	.p2align	5
	.type	_ZNK15btConvex2dShape24localGetSupportingVertexERK9btVector3,@function
_ZNK15btConvex2dShape24localGetSupportingVertexERK9btVector3: # @_ZNK15btConvex2dShape24localGetSupportingVertexERK9btVector3
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 96
	jr	$a2
.Lfunc_end6:
	.size	_ZNK15btConvex2dShape24localGetSupportingVertexERK9btVector3, .Lfunc_end6-_ZNK15btConvex2dShape24localGetSupportingVertexERK9btVector3
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK15btConvex2dShape21calculateLocalInertiaEfR9btVector3 # -- Begin function _ZNK15btConvex2dShape21calculateLocalInertiaEfR9btVector3
	.p2align	5
	.type	_ZNK15btConvex2dShape21calculateLocalInertiaEfR9btVector3,@function
_ZNK15btConvex2dShape21calculateLocalInertiaEfR9btVector3: # @_ZNK15btConvex2dShape21calculateLocalInertiaEfR9btVector3
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 64
	jr	$a2
.Lfunc_end7:
	.size	_ZNK15btConvex2dShape21calculateLocalInertiaEfR9btVector3, .Lfunc_end7-_ZNK15btConvex2dShape21calculateLocalInertiaEfR9btVector3
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK15btConvex2dShape7getAabbERK11btTransformR9btVector3S4_ # -- Begin function _ZNK15btConvex2dShape7getAabbERK11btTransformR9btVector3S4_
	.p2align	5
	.type	_ZNK15btConvex2dShape7getAabbERK11btTransformR9btVector3S4_,@function
_ZNK15btConvex2dShape7getAabbERK11btTransformR9btVector3S4_: # @_ZNK15btConvex2dShape7getAabbERK11btTransformR9btVector3S4_
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 16
	jr	$a4
.Lfunc_end8:
	.size	_ZNK15btConvex2dShape7getAabbERK11btTransformR9btVector3S4_, .Lfunc_end8-_ZNK15btConvex2dShape7getAabbERK11btTransformR9btVector3S4_
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK15btConvex2dShape11getAabbSlowERK11btTransformR9btVector3S4_ # -- Begin function _ZNK15btConvex2dShape11getAabbSlowERK11btTransformR9btVector3S4_
	.p2align	5
	.type	_ZNK15btConvex2dShape11getAabbSlowERK11btTransformR9btVector3S4_,@function
_ZNK15btConvex2dShape11getAabbSlowERK11btTransformR9btVector3S4_: # @_ZNK15btConvex2dShape11getAabbSlowERK11btTransformR9btVector3S4_
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 120
	jr	$a4
.Lfunc_end9:
	.size	_ZNK15btConvex2dShape11getAabbSlowERK11btTransformR9btVector3S4_, .Lfunc_end9-_ZNK15btConvex2dShape11getAabbSlowERK11btTransformR9btVector3S4_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15btConvex2dShape15setLocalScalingERK9btVector3 # -- Begin function _ZN15btConvex2dShape15setLocalScalingERK9btVector3
	.p2align	5
	.type	_ZN15btConvex2dShape15setLocalScalingERK9btVector3,@function
_ZN15btConvex2dShape15setLocalScalingERK9btVector3: # @_ZN15btConvex2dShape15setLocalScalingERK9btVector3
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 48
	jr	$a2
.Lfunc_end10:
	.size	_ZN15btConvex2dShape15setLocalScalingERK9btVector3, .Lfunc_end10-_ZN15btConvex2dShape15setLocalScalingERK9btVector3
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK15btConvex2dShape15getLocalScalingEv # -- Begin function _ZNK15btConvex2dShape15getLocalScalingEv
	.p2align	5
	.type	_ZNK15btConvex2dShape15getLocalScalingEv,@function
_ZNK15btConvex2dShape15getLocalScalingEv: # @_ZNK15btConvex2dShape15getLocalScalingEv
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 56
	jr	$a1
.Lfunc_end11:
	.size	_ZNK15btConvex2dShape15getLocalScalingEv, .Lfunc_end11-_ZNK15btConvex2dShape15getLocalScalingEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15btConvex2dShape9setMarginEf # -- Begin function _ZN15btConvex2dShape9setMarginEf
	.p2align	5
	.type	_ZN15btConvex2dShape9setMarginEf,@function
_ZN15btConvex2dShape9setMarginEf:       # @_ZN15btConvex2dShape9setMarginEf
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 80
	jr	$a1
.Lfunc_end12:
	.size	_ZN15btConvex2dShape9setMarginEf, .Lfunc_end12-_ZN15btConvex2dShape9setMarginEf
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK15btConvex2dShape9getMarginEv # -- Begin function _ZNK15btConvex2dShape9getMarginEv
	.p2align	5
	.type	_ZNK15btConvex2dShape9getMarginEv,@function
_ZNK15btConvex2dShape9getMarginEv:      # @_ZNK15btConvex2dShape9getMarginEv
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
	jr	$a1
.Lfunc_end13:
	.size	_ZNK15btConvex2dShape9getMarginEv, .Lfunc_end13-_ZNK15btConvex2dShape9getMarginEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK15btConvex2dShape36getNumPreferredPenetrationDirectionsEv # -- Begin function _ZNK15btConvex2dShape36getNumPreferredPenetrationDirectionsEv
	.p2align	5
	.type	_ZNK15btConvex2dShape36getNumPreferredPenetrationDirectionsEv,@function
_ZNK15btConvex2dShape36getNumPreferredPenetrationDirectionsEv: # @_ZNK15btConvex2dShape36getNumPreferredPenetrationDirectionsEv
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 128
	jr	$a1
.Lfunc_end14:
	.size	_ZNK15btConvex2dShape36getNumPreferredPenetrationDirectionsEv, .Lfunc_end14-_ZNK15btConvex2dShape36getNumPreferredPenetrationDirectionsEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK15btConvex2dShape32getPreferredPenetrationDirectionEiR9btVector3 # -- Begin function _ZNK15btConvex2dShape32getPreferredPenetrationDirectionEiR9btVector3
	.p2align	5
	.type	_ZNK15btConvex2dShape32getPreferredPenetrationDirectionEiR9btVector3,@function
_ZNK15btConvex2dShape32getPreferredPenetrationDirectionEiR9btVector3: # @_ZNK15btConvex2dShape32getPreferredPenetrationDirectionEiR9btVector3
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 136
	jr	$a3
.Lfunc_end15:
	.size	_ZNK15btConvex2dShape32getPreferredPenetrationDirectionEiR9btVector3, .Lfunc_end15-_ZNK15btConvex2dShape32getPreferredPenetrationDirectionEiR9btVector3
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15btConvex2dShape7getNameEv,"axG",@progbits,_ZNK15btConvex2dShape7getNameEv,comdat
	.weak	_ZNK15btConvex2dShape7getNameEv # -- Begin function _ZNK15btConvex2dShape7getNameEv
	.p2align	5
	.type	_ZNK15btConvex2dShape7getNameEv,@function
_ZNK15btConvex2dShape7getNameEv:        # @_ZNK15btConvex2dShape7getNameEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ret
.Lfunc_end16:
	.size	_ZNK15btConvex2dShape7getNameEv, .Lfunc_end16-_ZNK15btConvex2dShape7getNameEv
                                        # -- End function
	.type	_ZTV15btConvex2dShape,@object   # @_ZTV15btConvex2dShape
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV15btConvex2dShape
	.p2align	3, 0x0
_ZTV15btConvex2dShape:
	.dword	0
	.dword	_ZTI15btConvex2dShape
	.dword	_ZN15btConvex2dShapeD2Ev
	.dword	_ZN15btConvex2dShapeD0Ev
	.dword	_ZNK15btConvex2dShape7getAabbERK11btTransformR9btVector3S4_
	.dword	_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf
	.dword	_ZNK16btCollisionShape20getAngularMotionDiscEv
	.dword	_ZNK16btCollisionShape27getContactBreakingThresholdEv
	.dword	_ZN15btConvex2dShape15setLocalScalingERK9btVector3
	.dword	_ZNK15btConvex2dShape15getLocalScalingEv
	.dword	_ZNK15btConvex2dShape21calculateLocalInertiaEfR9btVector3
	.dword	_ZNK15btConvex2dShape7getNameEv
	.dword	_ZN15btConvex2dShape9setMarginEf
	.dword	_ZNK15btConvex2dShape9getMarginEv
	.dword	_ZNK15btConvex2dShape24localGetSupportingVertexERK9btVector3
	.dword	_ZNK15btConvex2dShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.dword	_ZNK15btConvex2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i
	.dword	_ZNK15btConvex2dShape11getAabbSlowERK11btTransformR9btVector3S4_
	.dword	_ZNK15btConvex2dShape36getNumPreferredPenetrationDirectionsEv
	.dword	_ZNK15btConvex2dShape32getPreferredPenetrationDirectionEiR9btVector3
	.size	_ZTV15btConvex2dShape, 160

	.type	_ZTI15btConvex2dShape,@object   # @_ZTI15btConvex2dShape
	.globl	_ZTI15btConvex2dShape
	.p2align	3, 0x0
_ZTI15btConvex2dShape:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS15btConvex2dShape
	.dword	_ZTI13btConvexShape
	.size	_ZTI15btConvex2dShape, 24

	.type	_ZTS15btConvex2dShape,@object   # @_ZTS15btConvex2dShape
	.section	.rodata,"a",@progbits
	.globl	_ZTS15btConvex2dShape
_ZTS15btConvex2dShape:
	.asciz	"15btConvex2dShape"
	.size	_ZTS15btConvex2dShape, 18

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Convex2dShape"
	.size	.L.str, 14

	.globl	_ZN15btConvex2dShapeC1EP13btConvexShape
	.type	_ZN15btConvex2dShapeC1EP13btConvexShape,@function
_ZN15btConvex2dShapeC1EP13btConvexShape = _ZN15btConvex2dShapeC2EP13btConvexShape
	.globl	_ZN15btConvex2dShapeD1Ev
	.type	_ZN15btConvex2dShapeD1Ev,@function
_ZN15btConvex2dShapeD1Ev = _ZN15btConvex2dShapeD2Ev
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
	.addrsig_sym _ZTI15btConvex2dShape
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS15btConvex2dShape
	.addrsig_sym _ZTI13btConvexShape
