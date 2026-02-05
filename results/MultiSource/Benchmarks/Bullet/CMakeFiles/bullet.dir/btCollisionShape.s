	.file	"btCollisionShape.cpp"
	.text
	.globl	btBulletCollisionProbe          # -- Begin function btBulletCollisionProbe
	.p2align	5
	.type	btBulletCollisionProbe,@function
btBulletCollisionProbe:                 # @btBulletCollisionProbe
# %bb.0:
	ret
.Lfunc_end0:
	.size	btBulletCollisionProbe, .Lfunc_end0-btBulletCollisionProbe
                                        # -- End function
	.globl	_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf # -- Begin function _ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf
	.p2align	5
	.type	_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf,@function
_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf: # @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	lu12i.w	$a3, 260096
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 44
	st.w	$a3, $sp, 60
	vst	$vr0, $sp, 64
	ld.d	$a4, $a0, 0
	st.w	$a3, $sp, 80
	vst	$vr0, $sp, 84
	st.w	$zero, $sp, 100
	ld.d	$a4, $a4, 16
	move	$fp, $a2
	move	$s0, $a1
	st.w	$a3, $sp, 40
	addi.d	$a1, $sp, 40
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 8
	jirl	$ra, $a4, 0
	fld.s	$fa0, $sp, 8
	fld.s	$fa1, $sp, 24
	fld.s	$fa2, $sp, 12
	fld.s	$fa3, $sp, 28
	fld.s	$fa4, $sp, 16
	fld.s	$fa5, $sp, 32
	fsub.s	$fa6, $fa0, $fa1
	fsub.s	$fa7, $fa2, $fa3
	fsub.s	$ft0, $fa4, $fa5
	fmul.s	$fa7, $fa7, $fa7
	fmadd.s	$fa6, $fa6, $fa6, $fa7
	fmadd.s	$fa6, $ft0, $ft0, $fa6
	fsqrt.s	$fa6, $fa6
	vldi	$vr7, -1184
	fmul.s	$fa6, $fa6, $fa7
	fst.s	$fa6, $fp, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa1, $fa2, $fa3
	fadd.s	$fa2, $fa4, $fa5
	fmul.s	$fa0, $fa0, $fa7
	fmul.s	$fa1, $fa1, $fa7
	fmul.s	$fa2, $fa2, $fa7
	movfr2gr.s	$a0, $fa0
	movfr2gr.s	$a1, $fa1
	bstrins.d	$a0, $a1, 63, 32
	movfr2gr.s	$a1, $fa2
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a0, $s0, 0
	st.d	$a1, $s0, 8
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end1:
	.size	_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, .Lfunc_end1-_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK16btCollisionShape27getContactBreakingThresholdEv # -- Begin function _ZNK16btCollisionShape27getContactBreakingThresholdEv
	.p2align	5
	.type	_ZNK16btCollisionShape27getContactBreakingThresholdEv,@function
_ZNK16btCollisionShape27getContactBreakingThresholdEv: # @_ZNK16btCollisionShape27getContactBreakingThresholdEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
	pcalau12i	$a0, %pc_hi20(gContactThresholdFactor)
	fld.s	$fa1, $a0, %pc_lo12(gContactThresholdFactor)
	fmul.s	$fa0, $fa0, $fa1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZNK16btCollisionShape27getContactBreakingThresholdEv, .Lfunc_end2-_ZNK16btCollisionShape27getContactBreakingThresholdEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK16btCollisionShape20getAngularMotionDiscEv # -- Begin function _ZNK16btCollisionShape20getAngularMotionDiscEv
	.p2align	5
	.type	_ZNK16btCollisionShape20getAngularMotionDiscEv,@function
_ZNK16btCollisionShape20getAngularMotionDiscEv: # @_ZNK16btCollisionShape20getAngularMotionDiscEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 24
	addi.d	$a1, $sp, 8
	addi.d	$a2, $sp, 4
	jirl	$ra, $a3, 0
	fld.s	$fa0, $sp, 12
	fld.s	$fa1, $sp, 8
	fld.s	$fa2, $sp, 16
	fmul.s	$fa0, $fa0, $fa0
	fld.s	$fa3, $sp, 4
	fmadd.s	$fa0, $fa1, $fa1, $fa0
	fmadd.s	$fa0, $fa2, $fa2, $fa0
	fsqrt.s	$fa0, $fa0
	fadd.s	$fa0, $fa3, $fa0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	_ZNK16btCollisionShape20getAngularMotionDiscEv, .Lfunc_end3-_ZNK16btCollisionShape20getAngularMotionDiscEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_ # -- Begin function _ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_
	.p2align	5
	.type	_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_,@function
_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_: # @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 16                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 56, -56
	.cfi_offset 57, -64
	.cfi_offset 58, -72
	.cfi_offset 59, -80
	.cfi_offset 60, -88
	.cfi_offset 61, -96
	.cfi_offset 62, -104
	.cfi_offset 63, -112
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a6, $a0, 16
	move	$fp, $a5
	move	$s0, $a4
	fmov.s	$fs0, $fa0
	move	$s2, $a3
	move	$s3, $a2
	move	$a0, $s1
	move	$a2, $a4
	move	$a3, $a5
	jirl	$ra, $a6, 0
	fld.s	$fa0, $fp, 0
	fld.s	$fa1, $fp, 4
	fld.s	$fa2, $fp, 8
	fld.s	$fa3, $s0, 0
	fld.s	$fa4, $s0, 4
	fld.s	$fa5, $s3, 0
	fld.s	$fa6, $s3, 4
	fld.s	$fa7, $s3, 8
	fld.s	$ft0, $s0, 8
	fmul.s	$fa5, $fs0, $fa5
	fmul.s	$fa6, $fs0, $fa6
	fmul.s	$fa7, $fs0, $fa7
	fadd.s	$ft1, $fa0, $fa5
	fadd.s	$ft2, $fa3, $fa5
	movgr2fr.w	$ft3, $zero
	fcmp.clt.s	$fcc0, $ft3, $fa5
	fsel	$fs1, $ft2, $fa3, $fcc0
	fsel	$fs2, $fa0, $ft1, $fcc0
	fadd.s	$fa0, $fa1, $fa6
	fadd.s	$fa3, $fa4, $fa6
	fcmp.clt.s	$fcc0, $ft3, $fa6
	fsel	$fs3, $fa3, $fa4, $fcc0
	fsel	$fs4, $fa1, $fa0, $fcc0
	fadd.s	$fa0, $fa2, $fa7
	fadd.s	$fa1, $ft0, $fa7
	fcmp.clt.s	$fcc0, $ft3, $fa7
	fsel	$fs5, $fa1, $ft0, $fcc0
	fsel	$fs6, $fa2, $fa0, $fcc0
	fld.s	$fa0, $s2, 4
	ld.d	$a0, $s1, 0
	fld.s	$fa1, $s2, 0
	fld.s	$fa2, $s2, 8
	fmul.s	$fa0, $fa0, $fa0
	ld.d	$a1, $a0, 32
	fmadd.s	$fa0, $fa1, $fa1, $fa0
	fmadd.s	$fa0, $fa2, $fa2, $fa0
	fsqrt.s	$fs7, $fa0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	fst.s	$fs1, $s0, 0
	fst.s	$fs3, $s0, 4
	fst.s	$fs5, $s0, 8
	st.w	$zero, $s0, 12
	fst.s	$fs2, $fp, 0
	fst.s	$fs4, $fp, 4
	fst.s	$fs6, $fp, 8
	st.w	$zero, $fp, 12
	fld.s	$fa1, $s0, 0
	fmul.s	$fa0, $fs7, $fa0
	fmul.s	$fa0, $fs0, $fa0
	fld.s	$fa2, $s0, 4
	fsub.s	$fa1, $fa1, $fa0
	fld.s	$fa3, $s0, 8
	fst.s	$fa1, $s0, 0
	fsub.s	$fa1, $fa2, $fa0
	fst.s	$fa1, $s0, 4
	fsub.s	$fa1, $fa3, $fa0
	fst.s	$fa1, $s0, 8
	fld.s	$fa1, $fp, 0
	fld.s	$fa2, $fp, 4
	fadd.s	$fa1, $fa0, $fa1
	fld.s	$fa3, $fp, 8
	fst.s	$fa1, $fp, 0
	fadd.s	$fa1, $fa0, $fa2
	fst.s	$fa1, $fp, 4
	fadd.s	$fa0, $fa0, $fa3
	fst.s	$fa0, $fp, 8
	fld.d	$fs7, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 72                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end4:
	.size	_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_, .Lfunc_end4-_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16btCollisionShapeD2Ev,"axG",@progbits,_ZN16btCollisionShapeD2Ev,comdat
	.weak	_ZN16btCollisionShapeD2Ev       # -- Begin function _ZN16btCollisionShapeD2Ev
	.p2align	5
	.type	_ZN16btCollisionShapeD2Ev,@function
_ZN16btCollisionShapeD2Ev:              # @_ZN16btCollisionShapeD2Ev
# %bb.0:
	ret
.Lfunc_end5:
	.size	_ZN16btCollisionShapeD2Ev, .Lfunc_end5-_ZN16btCollisionShapeD2Ev
                                        # -- End function
	.section	.text._ZN16btCollisionShapeD0Ev,"axG",@progbits,_ZN16btCollisionShapeD0Ev,comdat
	.weak	_ZN16btCollisionShapeD0Ev       # -- Begin function _ZN16btCollisionShapeD0Ev
	.p2align	5
	.type	_ZN16btCollisionShapeD0Ev,@function
_ZN16btCollisionShapeD0Ev:              # @_ZN16btCollisionShapeD0Ev
# %bb.0:
	ud	0
.Lfunc_end6:
	.size	_ZN16btCollisionShapeD0Ev, .Lfunc_end6-_ZN16btCollisionShapeD0Ev
                                        # -- End function
	.type	gContactThresholdFactor,@object # @gContactThresholdFactor
	.data
	.globl	gContactThresholdFactor
	.p2align	2, 0x0
gContactThresholdFactor:
	.word	0x3ca3d70a                      # float 0.0199999996
	.size	gContactThresholdFactor, 4

	.type	_ZTV16btCollisionShape,@object  # @_ZTV16btCollisionShape
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV16btCollisionShape
	.p2align	3, 0x0
_ZTV16btCollisionShape:
	.dword	0
	.dword	_ZTI16btCollisionShape
	.dword	_ZN16btCollisionShapeD2Ev
	.dword	_ZN16btCollisionShapeD0Ev
	.dword	__cxa_pure_virtual
	.dword	_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf
	.dword	_ZNK16btCollisionShape20getAngularMotionDiscEv
	.dword	_ZNK16btCollisionShape27getContactBreakingThresholdEv
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.size	_ZTV16btCollisionShape, 112

	.type	_ZTI16btCollisionShape,@object  # @_ZTI16btCollisionShape
	.globl	_ZTI16btCollisionShape
	.p2align	3, 0x0
_ZTI16btCollisionShape:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS16btCollisionShape
	.size	_ZTI16btCollisionShape, 16

	.type	_ZTS16btCollisionShape,@object  # @_ZTS16btCollisionShape
	.section	.rodata,"a",@progbits
	.globl	_ZTS16btCollisionShape
_ZTS16btCollisionShape:
	.asciz	"16btCollisionShape"
	.size	_ZTS16btCollisionShape, 19

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZTI16btCollisionShape
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS16btCollisionShape
