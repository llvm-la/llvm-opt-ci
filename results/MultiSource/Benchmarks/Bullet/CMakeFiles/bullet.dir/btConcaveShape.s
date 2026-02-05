	.file	"btConcaveShape.cpp"
	.text
	.globl	_ZN14btConcaveShapeC2Ev         # -- Begin function _ZN14btConcaveShapeC2Ev
	.p2align	5
	.type	_ZN14btConcaveShapeC2Ev,@function
_ZN14btConcaveShapeC2Ev:                # @_ZN14btConcaveShapeC2Ev
# %bb.0:
	ori	$a1, $zero, 35
	st.w	$a1, $a0, 8
	st.d	$zero, $a0, 16
	pcalau12i	$a1, %pc_hi20(_ZTV14btConcaveShape+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV14btConcaveShape+16)
	st.d	$a1, $a0, 0
	st.w	$zero, $a0, 24
	ret
.Lfunc_end0:
	.size	_ZN14btConcaveShapeC2Ev, .Lfunc_end0-_ZN14btConcaveShapeC2Ev
                                        # -- End function
	.globl	_ZN14btConcaveShapeD2Ev         # -- Begin function _ZN14btConcaveShapeD2Ev
	.p2align	5
	.type	_ZN14btConcaveShapeD2Ev,@function
_ZN14btConcaveShapeD2Ev:                # @_ZN14btConcaveShapeD2Ev
# %bb.0:
	ret
.Lfunc_end1:
	.size	_ZN14btConcaveShapeD2Ev, .Lfunc_end1-_ZN14btConcaveShapeD2Ev
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	_ZN14btConcaveShapeD0Ev         # -- Begin function _ZN14btConcaveShapeD0Ev
	.p2align	5
	.type	_ZN14btConcaveShapeD0Ev,@function
_ZN14btConcaveShapeD0Ev:                # @_ZN14btConcaveShapeD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end2:
	.size	_ZN14btConcaveShapeD0Ev, .Lfunc_end2-_ZN14btConcaveShapeD0Ev
                                        # -- End function
	.section	.text._ZN14btConcaveShape9setMarginEf,"axG",@progbits,_ZN14btConcaveShape9setMarginEf,comdat
	.weak	_ZN14btConcaveShape9setMarginEf # -- Begin function _ZN14btConcaveShape9setMarginEf
	.p2align	5
	.type	_ZN14btConcaveShape9setMarginEf,@function
_ZN14btConcaveShape9setMarginEf:        # @_ZN14btConcaveShape9setMarginEf
# %bb.0:
	fst.s	$fa0, $a0, 24
	ret
.Lfunc_end3:
	.size	_ZN14btConcaveShape9setMarginEf, .Lfunc_end3-_ZN14btConcaveShape9setMarginEf
                                        # -- End function
	.section	.text._ZNK14btConcaveShape9getMarginEv,"axG",@progbits,_ZNK14btConcaveShape9getMarginEv,comdat
	.weak	_ZNK14btConcaveShape9getMarginEv # -- Begin function _ZNK14btConcaveShape9getMarginEv
	.p2align	5
	.type	_ZNK14btConcaveShape9getMarginEv,@function
_ZNK14btConcaveShape9getMarginEv:       # @_ZNK14btConcaveShape9getMarginEv
# %bb.0:
	fld.s	$fa0, $a0, 24
	ret
.Lfunc_end4:
	.size	_ZNK14btConcaveShape9getMarginEv, .Lfunc_end4-_ZNK14btConcaveShape9getMarginEv
                                        # -- End function
	.type	_ZTV14btConcaveShape,@object    # @_ZTV14btConcaveShape
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV14btConcaveShape
	.p2align	3, 0x0
_ZTV14btConcaveShape:
	.dword	0
	.dword	_ZTI14btConcaveShape
	.dword	_ZN14btConcaveShapeD2Ev
	.dword	_ZN14btConcaveShapeD0Ev
	.dword	__cxa_pure_virtual
	.dword	_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf
	.dword	_ZNK16btCollisionShape20getAngularMotionDiscEv
	.dword	_ZNK16btCollisionShape27getContactBreakingThresholdEv
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	_ZN14btConcaveShape9setMarginEf
	.dword	_ZNK14btConcaveShape9getMarginEv
	.dword	__cxa_pure_virtual
	.size	_ZTV14btConcaveShape, 120

	.type	_ZTI14btConcaveShape,@object    # @_ZTI14btConcaveShape
	.globl	_ZTI14btConcaveShape
	.p2align	3, 0x0
_ZTI14btConcaveShape:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14btConcaveShape
	.dword	_ZTI16btCollisionShape
	.size	_ZTI14btConcaveShape, 24

	.type	_ZTS14btConcaveShape,@object    # @_ZTS14btConcaveShape
	.section	.rodata,"a",@progbits
	.globl	_ZTS14btConcaveShape
_ZTS14btConcaveShape:
	.asciz	"14btConcaveShape"
	.size	_ZTS14btConcaveShape, 17

	.globl	_ZN14btConcaveShapeD1Ev
	.type	_ZN14btConcaveShapeD1Ev,@function
_ZN14btConcaveShapeD1Ev = _ZN14btConcaveShapeD2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZTI14btConcaveShape
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS14btConcaveShape
	.addrsig_sym _ZTI16btCollisionShape
