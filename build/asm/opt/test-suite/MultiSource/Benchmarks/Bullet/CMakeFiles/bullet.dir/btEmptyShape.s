	.file	"btEmptyShape.cpp"
	.text
	.globl	_ZN12btEmptyShapeC2Ev           # -- Begin function _ZN12btEmptyShapeC2Ev
	.p2align	5
	.type	_ZN12btEmptyShapeC2Ev,@function
_ZN12btEmptyShapeC2Ev:                  # @_ZN12btEmptyShapeC2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN14btConcaveShapeC2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV12btEmptyShape+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV12btEmptyShape+16)
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 27
	st.w	$a0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN12btEmptyShapeC2Ev, .Lfunc_end0-_ZN12btEmptyShapeC2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12btEmptyShapeD2Ev           # -- Begin function _ZN12btEmptyShapeD2Ev
	.p2align	5
	.type	_ZN12btEmptyShapeD2Ev,@function
_ZN12btEmptyShapeD2Ev:                  # @_ZN12btEmptyShapeD2Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN14btConcaveShapeD2Ev)
	jr	$t8
.Lfunc_end1:
	.size	_ZN12btEmptyShapeD2Ev, .Lfunc_end1-_ZN12btEmptyShapeD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12btEmptyShapeD0Ev           # -- Begin function _ZN12btEmptyShapeD0Ev
	.p2align	5
	.type	_ZN12btEmptyShapeD0Ev,@function
_ZN12btEmptyShapeD0Ev:                  # @_ZN12btEmptyShapeD0Ev
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
	pcaddu18i	$ra, %call36(_ZN14btConcaveShapeD2Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZN12btEmptyShapeD2Ev.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB2_2:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN12btEmptyShapeD0Ev, .Lfunc_end2-_ZN12btEmptyShapeD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end2-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK12btEmptyShape7getAabbERK11btTransformR9btVector3S4_ # -- Begin function _ZNK12btEmptyShape7getAabbERK11btTransformR9btVector3S4_
	.p2align	5
	.type	_ZNK12btEmptyShape7getAabbERK11btTransformR9btVector3S4_,@function
_ZNK12btEmptyShape7getAabbERK11btTransformR9btVector3S4_: # @_ZNK12btEmptyShape7getAabbERK11btTransformR9btVector3S4_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 8                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 56, -48
	.cfi_offset 57, -56
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a4, $a0, 88
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$a0, $fp
	jirl	$ra, $a4, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 88
	fmov.s	$fs0, $fa0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 88
	fmov.s	$fs1, $fa0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	fld.s	$fa1, $s2, 48
	fld.s	$fa2, $s2, 52
	fld.s	$fa3, $s2, 56
	fsub.s	$fa1, $fa1, $fs0
	fsub.s	$fa2, $fa2, $fs1
	fsub.s	$fa3, $fa3, $fa0
	movfr2gr.s	$a0, $fa1
	movfr2gr.s	$a1, $fa2
	bstrins.d	$a0, $a1, 63, 32
	movfr2gr.s	$a1, $fa3
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a0, $s1, 0
	st.d	$a1, $s1, 8
	fld.s	$fa1, $s2, 48
	fld.s	$fa2, $s2, 52
	fld.s	$fa3, $s2, 56
	fadd.s	$fa1, $fs0, $fa1
	fadd.s	$fa2, $fs1, $fa2
	fadd.s	$fa0, $fa0, $fa3
	movfr2gr.s	$a0, $fa1
	movfr2gr.s	$a1, $fa2
	bstrins.d	$a0, $a1, 63, 32
	movfr2gr.s	$a1, $fa0
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a0, $s0, 0
	st.d	$a1, $s0, 8
	fld.d	$fs1, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end3:
	.size	_ZNK12btEmptyShape7getAabbERK11btTransformR9btVector3S4_, .Lfunc_end3-_ZNK12btEmptyShape7getAabbERK11btTransformR9btVector3S4_
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK12btEmptyShape21calculateLocalInertiaEfR9btVector3 # -- Begin function _ZNK12btEmptyShape21calculateLocalInertiaEfR9btVector3
	.p2align	5
	.type	_ZNK12btEmptyShape21calculateLocalInertiaEfR9btVector3,@function
_ZNK12btEmptyShape21calculateLocalInertiaEfR9btVector3: # @_ZNK12btEmptyShape21calculateLocalInertiaEfR9btVector3
# %bb.0:
	ret
.Lfunc_end4:
	.size	_ZNK12btEmptyShape21calculateLocalInertiaEfR9btVector3, .Lfunc_end4-_ZNK12btEmptyShape21calculateLocalInertiaEfR9btVector3
                                        # -- End function
	.section	.text._ZN12btEmptyShape15setLocalScalingERK9btVector3,"axG",@progbits,_ZN12btEmptyShape15setLocalScalingERK9btVector3,comdat
	.weak	_ZN12btEmptyShape15setLocalScalingERK9btVector3 # -- Begin function _ZN12btEmptyShape15setLocalScalingERK9btVector3
	.p2align	5
	.type	_ZN12btEmptyShape15setLocalScalingERK9btVector3,@function
_ZN12btEmptyShape15setLocalScalingERK9btVector3: # @_ZN12btEmptyShape15setLocalScalingERK9btVector3
# %bb.0:
	vld	$vr0, $a1, 0
	vst	$vr0, $a0, 28
	ret
.Lfunc_end5:
	.size	_ZN12btEmptyShape15setLocalScalingERK9btVector3, .Lfunc_end5-_ZN12btEmptyShape15setLocalScalingERK9btVector3
                                        # -- End function
	.section	.text._ZNK12btEmptyShape15getLocalScalingEv,"axG",@progbits,_ZNK12btEmptyShape15getLocalScalingEv,comdat
	.weak	_ZNK12btEmptyShape15getLocalScalingEv # -- Begin function _ZNK12btEmptyShape15getLocalScalingEv
	.p2align	5
	.type	_ZNK12btEmptyShape15getLocalScalingEv,@function
_ZNK12btEmptyShape15getLocalScalingEv:  # @_ZNK12btEmptyShape15getLocalScalingEv
# %bb.0:
	addi.d	$a0, $a0, 28
	ret
.Lfunc_end6:
	.size	_ZNK12btEmptyShape15getLocalScalingEv, .Lfunc_end6-_ZNK12btEmptyShape15getLocalScalingEv
                                        # -- End function
	.section	.text._ZNK12btEmptyShape7getNameEv,"axG",@progbits,_ZNK12btEmptyShape7getNameEv,comdat
	.weak	_ZNK12btEmptyShape7getNameEv    # -- Begin function _ZNK12btEmptyShape7getNameEv
	.p2align	5
	.type	_ZNK12btEmptyShape7getNameEv,@function
_ZNK12btEmptyShape7getNameEv:           # @_ZNK12btEmptyShape7getNameEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ret
.Lfunc_end7:
	.size	_ZNK12btEmptyShape7getNameEv, .Lfunc_end7-_ZNK12btEmptyShape7getNameEv
                                        # -- End function
	.section	.text._ZN14btConcaveShape9setMarginEf,"axG",@progbits,_ZN14btConcaveShape9setMarginEf,comdat
	.weak	_ZN14btConcaveShape9setMarginEf # -- Begin function _ZN14btConcaveShape9setMarginEf
	.p2align	5
	.type	_ZN14btConcaveShape9setMarginEf,@function
_ZN14btConcaveShape9setMarginEf:        # @_ZN14btConcaveShape9setMarginEf
# %bb.0:
	fst.s	$fa0, $a0, 24
	ret
.Lfunc_end8:
	.size	_ZN14btConcaveShape9setMarginEf, .Lfunc_end8-_ZN14btConcaveShape9setMarginEf
                                        # -- End function
	.section	.text._ZNK14btConcaveShape9getMarginEv,"axG",@progbits,_ZNK14btConcaveShape9getMarginEv,comdat
	.weak	_ZNK14btConcaveShape9getMarginEv # -- Begin function _ZNK14btConcaveShape9getMarginEv
	.p2align	5
	.type	_ZNK14btConcaveShape9getMarginEv,@function
_ZNK14btConcaveShape9getMarginEv:       # @_ZNK14btConcaveShape9getMarginEv
# %bb.0:
	fld.s	$fa0, $a0, 24
	ret
.Lfunc_end9:
	.size	_ZNK14btConcaveShape9getMarginEv, .Lfunc_end9-_ZNK14btConcaveShape9getMarginEv
                                        # -- End function
	.section	.text._ZNK12btEmptyShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_,"axG",@progbits,_ZNK12btEmptyShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_,comdat
	.weak	_ZNK12btEmptyShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_ # -- Begin function _ZNK12btEmptyShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_
	.p2align	5
	.type	_ZNK12btEmptyShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_,@function
_ZNK12btEmptyShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_: # @_ZNK12btEmptyShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_
# %bb.0:
	ret
.Lfunc_end10:
	.size	_ZNK12btEmptyShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, .Lfunc_end10-_ZNK12btEmptyShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_
                                        # -- End function
	.type	_ZTV12btEmptyShape,@object      # @_ZTV12btEmptyShape
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV12btEmptyShape
	.p2align	3, 0x0
_ZTV12btEmptyShape:
	.dword	0
	.dword	_ZTI12btEmptyShape
	.dword	_ZN12btEmptyShapeD2Ev
	.dword	_ZN12btEmptyShapeD0Ev
	.dword	_ZNK12btEmptyShape7getAabbERK11btTransformR9btVector3S4_
	.dword	_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf
	.dword	_ZNK16btCollisionShape20getAngularMotionDiscEv
	.dword	_ZNK16btCollisionShape27getContactBreakingThresholdEv
	.dword	_ZN12btEmptyShape15setLocalScalingERK9btVector3
	.dword	_ZNK12btEmptyShape15getLocalScalingEv
	.dword	_ZNK12btEmptyShape21calculateLocalInertiaEfR9btVector3
	.dword	_ZNK12btEmptyShape7getNameEv
	.dword	_ZN14btConcaveShape9setMarginEf
	.dword	_ZNK14btConcaveShape9getMarginEv
	.dword	_ZNK12btEmptyShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_
	.size	_ZTV12btEmptyShape, 120

	.type	_ZTI12btEmptyShape,@object      # @_ZTI12btEmptyShape
	.globl	_ZTI12btEmptyShape
	.p2align	3, 0x0
_ZTI12btEmptyShape:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS12btEmptyShape
	.dword	_ZTI14btConcaveShape
	.size	_ZTI12btEmptyShape, 24

	.type	_ZTS12btEmptyShape,@object      # @_ZTS12btEmptyShape
	.section	.rodata,"a",@progbits
	.globl	_ZTS12btEmptyShape
_ZTS12btEmptyShape:
	.asciz	"12btEmptyShape"
	.size	_ZTS12btEmptyShape, 15

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Empty"
	.size	.L.str, 6

	.globl	_ZN12btEmptyShapeC1Ev
	.type	_ZN12btEmptyShapeC1Ev,@function
_ZN12btEmptyShapeC1Ev = _ZN12btEmptyShapeC2Ev
	.globl	_ZN12btEmptyShapeD1Ev
	.type	_ZN12btEmptyShapeD1Ev,@function
_ZN12btEmptyShapeD1Ev = _ZN12btEmptyShapeD2Ev
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
	.addrsig_sym _ZTI12btEmptyShape
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS12btEmptyShape
	.addrsig_sym _ZTI14btConcaveShape
