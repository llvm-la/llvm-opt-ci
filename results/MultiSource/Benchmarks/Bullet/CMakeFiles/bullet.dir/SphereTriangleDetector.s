	.file	"SphereTriangleDetector.cpp"
	.text
	.globl	_ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef # -- Begin function _ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef,@function
_ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef: # @_ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef
# %bb.0:
	pcalau12i	$a3, %pc_hi20(_ZTV22SphereTriangleDetector+16)
	addi.d	$a3, $a3, %pc_lo12(_ZTV22SphereTriangleDetector+16)
	st.d	$a3, $a0, 0
	st.d	$a1, $a0, 8
	st.d	$a2, $a0, 16
	fst.s	$fa0, $a0, 24
	ret
.Lfunc_end0:
	.size	_ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef, .Lfunc_end0-_ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef
                                        # -- End function
	.globl	_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb # -- Begin function _ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb,@function
_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb: # @_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -192
	.cfi_def_cfa_offset 192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 152                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 144                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 56, -40
	.cfi_offset 57, -48
	move	$s1, $a4
	move	$fp, $a2
	move	$s0, $a1
	fld.s	$fa0, $a1, 48
	fld.s	$fa1, $a1, 112
	fld.s	$fa2, $a1, 52
	fld.s	$fa3, $a1, 116
	fld.s	$fa4, $a1, 56
	fld.s	$fa5, $a1, 120
	st.w	$zero, $sp, 104
	fsub.s	$fa0, $fa0, $fa1
	fsub.s	$fa2, $fa2, $fa3
	fsub.s	$fa1, $fa4, $fa5
	fld.s	$fa3, $a1, 64
	fld.s	$fa4, $a1, 80
	fld.s	$fa5, $a1, 16
	fld.s	$fa6, $a1, 0
	fld.s	$fa7, $a1, 96
	fld.s	$ft0, $a1, 32
	fmul.s	$ft1, $fa4, $fa5
	fld.s	$ft2, $a1, 20
	fmadd.s	$ft1, $fa3, $fa6, $ft1
	fmadd.s	$ft1, $fa7, $ft0, $ft1
	fld.s	$ft3, $a1, 4
	fmul.s	$ft4, $fa4, $ft2
	fld.s	$ft5, $a1, 36
	fld.s	$ft6, $a1, 24
	fld.s	$ft7, $a1, 8
	fmadd.s	$ft4, $fa3, $ft3, $ft4
	fmadd.s	$ft4, $fa7, $ft5, $ft4
	fmul.s	$ft8, $fa4, $ft6
	fmadd.s	$ft8, $fa3, $ft7, $ft8
	fld.s	$ft9, $a1, 40
	fld.s	$ft10, $a1, 84
	fld.s	$ft11, $a1, 68
	fld.s	$ft12, $a1, 100
	fmadd.s	$ft8, $fa7, $ft9, $ft8
	fmul.s	$ft13, $fa5, $ft10
	fmadd.s	$ft13, $ft11, $fa6, $ft13
	fmadd.s	$ft13, $ft12, $ft0, $ft13
	fmul.s	$ft14, $ft2, $ft10
	fld.s	$ft15, $a1, 88
	fld.s	$fs0, $a1, 72
	fmadd.s	$ft14, $ft11, $ft3, $ft14
	fmadd.s	$ft14, $ft12, $ft5, $ft14
	fmul.s	$fa5, $fa5, $ft15
	fmadd.s	$fa5, $fs0, $fa6, $fa5
	fld.s	$fa6, $a1, 104
	fmul.s	$fs1, $ft6, $ft10
	fmadd.s	$fs1, $ft11, $ft7, $fs1
	fmadd.s	$fs1, $ft12, $ft9, $fs1
	fmadd.s	$fa5, $fa6, $ft0, $fa5
	fmul.s	$ft0, $ft2, $ft15
	fmadd.s	$ft0, $fs0, $ft3, $ft0
	fmadd.s	$ft0, $fa6, $ft5, $ft0
	fmul.s	$ft2, $ft6, $ft15
	fmadd.s	$ft2, $fs0, $ft7, $ft2
	fmadd.s	$ft2, $fa6, $ft9, $ft2
	fmul.s	$fa4, $fa2, $fa4
	fmadd.s	$fa3, $fa3, $fa0, $fa4
	fmadd.s	$fa3, $fa7, $fa1, $fa3
	fmul.s	$fa4, $fa2, $ft10
	fmadd.s	$fa4, $ft11, $fa0, $fa4
	fmadd.s	$fa4, $ft12, $fa1, $fa4
	fmul.s	$fa2, $fa2, $ft15
	fmadd.s	$fa0, $fs0, $fa0, $fa2
	fmadd.s	$fa0, $fa6, $fa1, $fa0
	movfr2gr.s	$a2, $fa3
	movfr2gr.s	$a1, $fa4
	bstrins.d	$a2, $a1, 63, 32
	movfr2gr.s	$a1, $fa0
	bstrpick.d	$a3, $a1, 31, 0
	fst.s	$ft1, $sp, 40
	fst.s	$ft4, $sp, 44
	fst.s	$ft8, $sp, 48
	st.w	$zero, $sp, 52
	fst.s	$ft13, $sp, 56
	fst.s	$ft14, $sp, 60
	fst.s	$fs1, $sp, 64
	st.w	$zero, $sp, 68
	fst.s	$fa5, $sp, 72
	fst.s	$ft0, $sp, 76
	fst.s	$ft2, $sp, 80
	st.w	$zero, $sp, 84
	fld.s	$fa0, $a0, 24
	addi.d	$a1, $sp, 88
	st.d	$a2, $sp, 88
	st.d	$a3, $sp, 96
	addi.d	$a2, $sp, 128
	addi.d	$a3, $sp, 112
	addi.d	$a4, $sp, 104
	addi.d	$a5, $sp, 108
	pcaddu18i	$ra, %call36(_ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_5
# %bb.1:
	beqz	$s1, .LBB1_3
# %bb.2:
	fld.s	$fa0, $s0, 68
	fld.s	$fa1, $sp, 116
	fld.s	$fa2, $s0, 64
	fld.s	$fa3, $sp, 112
	fmul.s	$fa4, $fa0, $fa1
	fld.s	$fa5, $s0, 72
	fld.s	$fa6, $sp, 120
	fld.s	$fa7, $s0, 84
	fld.s	$ft0, $s0, 80
	fmadd.s	$fa4, $fa2, $fa3, $fa4
	fmadd.s	$ft1, $fa5, $fa6, $fa4
	fmul.s	$ft2, $fa1, $fa7
	fmadd.s	$ft2, $ft0, $fa3, $ft2
	fld.s	$ft3, $s0, 88
	fld.s	$ft4, $s0, 100
	fld.s	$ft5, $s0, 96
	fld.s	$ft6, $s0, 104
	fmadd.s	$ft7, $ft3, $fa6, $ft2
	fmul.s	$fa1, $fa1, $ft4
	fmadd.s	$fa1, $ft5, $fa3, $fa1
	fmadd.s	$fa1, $ft6, $fa6, $fa1
	fld.s	$fa3, $sp, 132
	fld.s	$ft8, $sp, 128
	fnmadd.s	$fa4, $fa5, $fa6, $fa4
	fnmadd.s	$fa6, $ft3, $fa6, $ft2
	fmul.s	$fa0, $fa0, $fa3
	fmadd.s	$fa0, $fa2, $ft8, $fa0
	fld.s	$fa2, $sp, 136
	movfr2gr.s	$a0, $fa1
	lu12i.w	$a1, -524288
	lu32i.d	$a1, 0
	fmadd.s	$fa0, $fa5, $fa2, $fa0
	fld.s	$fa5, $s0, 112
	xor	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 32
	fadd.s	$fa5, $fa5, $fa0
	fld.s	$fa0, $s0, 116
	fmul.s	$fa7, $fa7, $fa3
	fmadd.s	$fa7, $ft0, $ft8, $fa7
	fmadd.s	$fa7, $ft3, $fa2, $fa7
	fadd.s	$fa7, $fa0, $fa7
	fmul.s	$fa3, $ft4, $fa3
	fld.s	$ft0, $s0, 120
	fld.s	$fa0, $sp, 104
	fmadd.s	$fa3, $ft5, $ft8, $fa3
	fmadd.s	$fa2, $ft6, $fa2, $fa3
	fadd.s	$fa2, $fa2, $ft0
	fmul.s	$fa3, $ft1, $fa0
	fmul.s	$ft0, $ft7, $fa0
	fmul.s	$fa1, $fa1, $fa0
	fadd.s	$fa3, $fa5, $fa3
	fadd.s	$fa5, $fa7, $ft0
	fadd.s	$fa1, $fa2, $fa1
	vextrins.w	$vr4, $vr3, 16
	vextrins.w	$vr6, $vr5, 16
	vshuf4i.w	$vr2, $vr6, 16
	vslli.d	$vr2, $vr2, 32
	vext2xv.du.wu	$xr3, $xr4
	ld.d	$a0, $fp, 0
	vor.v	$vr2, $vr2, $vr3
	vstelm.d	$vr2, $sp, 24, 0
	movfr2gr.s	$a1, $fa1
	b	.LBB1_4
.LBB1_3:
	fld.s	$fa0, $s0, 68
	fld.s	$fa1, $sp, 116
	fld.s	$fa2, $s0, 64
	fld.s	$fa3, $sp, 112
	fmul.s	$fa4, $fa0, $fa1
	fld.s	$fa5, $s0, 72
	fld.s	$fa6, $sp, 120
	fld.s	$fa7, $s0, 84
	fld.s	$ft0, $s0, 80
	fmadd.s	$fa4, $fa2, $fa3, $fa4
	fmadd.s	$fa4, $fa5, $fa6, $fa4
	fmul.s	$ft1, $fa1, $fa7
	fmadd.s	$ft1, $ft0, $fa3, $ft1
	fld.s	$ft2, $s0, 88
	fld.s	$ft3, $s0, 100
	fld.s	$ft4, $s0, 96
	fld.s	$ft5, $s0, 104
	fmadd.s	$ft1, $ft2, $fa6, $ft1
	fmul.s	$fa1, $fa1, $ft3
	fmadd.s	$fa1, $ft4, $fa3, $fa1
	fmadd.s	$fa1, $ft5, $fa6, $fa1
	fld.s	$fa3, $sp, 132
	fld.s	$fa6, $sp, 128
	movfr2gr.s	$a0, $fa1
	fld.s	$fa1, $sp, 136
	fmul.s	$fa0, $fa0, $fa3
	fmadd.s	$fa0, $fa2, $fa6, $fa0
	fld.s	$fa2, $s0, 112
	fmadd.s	$fa0, $fa5, $fa1, $fa0
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 32
	fadd.s	$fa0, $fa2, $fa0
	fld.s	$fa2, $s0, 116
	fmul.s	$fa5, $fa7, $fa3
	fmadd.s	$fa5, $ft0, $fa6, $fa5
	fmadd.s	$fa5, $ft2, $fa1, $fa5
	fadd.s	$fa2, $fa2, $fa5
	fld.s	$fa5, $s0, 120
	fmul.s	$fa3, $ft3, $fa3
	fmadd.s	$fa3, $ft4, $fa6, $fa3
	fmadd.s	$fa1, $ft5, $fa1, $fa3
	fadd.s	$fa1, $fa1, $fa5
	vextrins.w	$vr4, $vr0, 16
	vextrins.w	$vr9, $vr2, 16
	vshuf4i.w	$vr0, $vr9, 16
	vslli.d	$vr0, $vr0, 32
	vext2xv.du.wu	$xr2, $xr4
	vor.v	$vr2, $vr0, $vr2
	ld.d	$a0, $fp, 0
	vstelm.d	$vr2, $sp, 24, 0
	movfr2gr.s	$a1, $fa1
	fld.s	$fa0, $sp, 104
.LBB1_4:
	ld.d	$a3, $a0, 32
	bstrpick.d	$a0, $a1, 31, 0
	vstelm.d	$vr2, $sp, 8, 1
	st.d	$a0, $sp, 16
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	jirl	$ra, $a3, 0
.LBB1_5:
	fld.d	$fs1, $sp, 144                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 152                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end1:
	.size	_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb, .Lfunc_end1-_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb
	.cfi_endproc
                                        # -- End function
	.globl	_ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f # -- Begin function _ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f,@function
_ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f: # @_ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -208
	.cfi_def_cfa_offset 208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 128                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 120                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 112                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 72                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 56, -80
	.cfi_offset 57, -88
	.cfi_offset 58, -96
	.cfi_offset 59, -104
	.cfi_offset 60, -112
	.cfi_offset 61, -120
	.cfi_offset 62, -128
	.cfi_offset 63, -136
	move	$s3, $a0
	ld.d	$a0, $a0, 8
	ld.d	$s5, $s3, 16
	fld.s	$fa1, $a0, 40
	fld.s	$fa2, $a0, 24
	fld.s	$fa3, $s5, 80
	fld.s	$fa4, $s5, 64
	fld.s	$fa5, $s5, 84
	fld.s	$fa6, $s5, 68
	move	$s1, $a5
	move	$s0, $a4
	move	$s2, $a3
	move	$fp, $a2
	move	$s4, $a1
	fmul.s	$ft3, $fa1, $fa2
	fsub.s	$fa1, $fa3, $fa4
	fsub.s	$fa2, $fa5, $fa6
	fld.s	$fa3, $s5, 88
	fld.s	$fa5, $s5, 72
	fld.s	$fa7, $s5, 96
	fld.s	$ft0, $s5, 100
	fld.s	$ft1, $s5, 104
	fsub.s	$fa3, $fa3, $fa5
	fsub.s	$fa7, $fa7, $fa4
	fsub.s	$ft0, $ft0, $fa6
	fsub.s	$ft1, $ft1, $fa5
	fneg.s	$ft2, $ft0
	fmul.s	$ft2, $fa3, $ft2
	fmadd.s	$ft2, $fa2, $ft1, $ft2
	fneg.s	$ft1, $ft1
	fmul.s	$ft1, $fa1, $ft1
	fmadd.s	$fa3, $fa3, $fa7, $ft1
	fneg.s	$fa7, $fa7
	fmul.s	$fa2, $fa2, $fa7
	fmadd.s	$fa1, $fa1, $ft0, $fa2
	movfr2gr.s	$a0, $fa1
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 64
	fmul.s	$fa2, $fa3, $fa3
	fmadd.s	$fa2, $ft2, $ft2, $fa2
	fmadd.s	$fa2, $fa1, $fa1, $fa2
	frsqrt.s	$fa2, $fa2
	fmul.s	$fs2, $ft2, $fa2
	fst.s	$fs2, $sp, 56
	fmul.s	$fs3, $fa3, $fa2
	fst.s	$fs3, $sp, 60
	fld.s	$fa7, $a1, 0
	fld.s	$fs6, $a1, 4
	fld.s	$fs7, $a1, 8
	fmul.s	$fs4, $fa1, $fa2
	fsub.s	$fa1, $fa7, $fa4
	fsub.s	$fa2, $fs6, $fa6
	fsub.s	$fa3, $fs7, $fa5
	fmul.s	$fa2, $fs3, $fa2
	fmadd.s	$fa1, $fa1, $fs2, $fa2
	fmadd.s	$fs0, $fa3, $fs4, $fa1
	movgr2fr.w	$fs1, $zero
	fcmp.cule.s	$fcc0, $fs1, $fs0
	fst.s	$fs4, $sp, 64
	bcnez	$fcc0, .LBB2_2
# %bb.1:
	fneg.s	$fs0, $fs0
	fneg.s	$fs2, $fs2
	fst.s	$fs2, $sp, 56
	fneg.s	$fs3, $fs3
	fst.s	$fs3, $sp, 60
	fneg.s	$fs4, $fs4
	fst.s	$fs4, $sp, 64
.LBB2_2:
	fadd.s	$fs5, $fa0, $ft3
	fcmp.cule.s	$fcc0, $fs5, $fs0
	move	$a0, $zero
	bcnez	$fcc0, .LBB2_24
# %bb.3:
	fcmp.clt.s	$fcc0, $fs0, $ft3
	fmul.s	$fa0, $fs3, $fs1
	fmadd.s	$fa0, $fs2, $fs1, $fa0
	fmadd.s	$fa0, $fs4, $fs1, $fa0
	fcmp.cult.s	$fcc1, $fa0, $fs1
	movcf2gr	$a1, $fcc0
	movcf2gr	$a2, $fcc1
	or	$a1, $a1, $a2
	beqz	$a1, .LBB2_24
# %bb.4:
	fst.s	$fa7, $sp, 16                   # 4-byte Folded Spill
	fst.s	$ft3, $sp, 20                   # 4-byte Folded Spill
	addi.d	$a1, $s5, 64
	addi.d	$a2, $sp, 56
	move	$a3, $s4
	pcaddu18i	$ra, %call36(_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_6
# %bb.5:                                # %.critedge
	fmul.s	$fa0, $fs0, $fs2
	fmul.s	$fa1, $fs0, $fs3
	fmul.s	$fa2, $fs0, $fs4
	fld.s	$fa3, $sp, 16                   # 4-byte Folded Reload
	fsub.s	$fs2, $fa3, $fa0
	fsub.s	$fs3, $fs6, $fa1
	fsub.s	$fs4, $fs7, $fa2
	b	.LBB2_18
.LBB2_6:
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 152
	move	$a0, $s5
	jirl	$ra, $a1, 0
	blez	$a0, .LBB2_23
# %bb.7:                                # %.lr.ph
	move	$s6, $zero
	move	$s5, $zero
	fmul.s	$fs5, $fs5, $fs5
                                        # implicit-def: $f27
                                        # implicit-def: $f26
                                        # implicit-def: $f28
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_8:                                #   in Loop: Header=BB2_9 Depth=1
	ld.d	$a0, $s3, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 152
	addi.w	$s5, $s5, 1
	jirl	$ra, $a1, 0
	bge	$s5, $a0, .LBB2_16
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 16
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 160
	addi.d	$a2, $sp, 40
	addi.d	$a3, $sp, 24
	move	$a1, $s5
	jirl	$ra, $a4, 0
	fld.s	$fa2, $s4, 0
	fld.s	$fa0, $sp, 40
	fld.s	$fa3, $s4, 4
	fld.s	$fa1, $sp, 44
	fsub.s	$fa5, $fa2, $fa0
	fsub.s	$fa7, $fa3, $fa1
	fld.s	$fa3, $s4, 8
	fld.s	$fa2, $sp, 48
	fld.s	$fa4, $sp, 24
	fld.s	$ft1, $sp, 28
	fld.s	$ft2, $sp, 32
	fsub.s	$ft0, $fa3, $fa2
	fsub.s	$fa6, $fa4, $fa0
	fsub.s	$fa4, $ft1, $fa1
	fsub.s	$fa3, $ft2, $fa2
	fmul.s	$ft1, $fa7, $fa4
	fmadd.s	$ft1, $fa6, $fa5, $ft1
	fmadd.s	$ft1, $fa3, $ft0, $ft1
	fcmp.cule.s	$fcc0, $ft1, $fs1
	bcnez	$fcc0, .LBB2_12
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	fmul.s	$ft2, $fa4, $fa4
	fmadd.s	$ft2, $fa6, $fa6, $ft2
	fmadd.s	$ft2, $fa3, $fa3, $ft2
	fcmp.cule.s	$fcc0, $ft2, $ft1
	bcnez	$fcc0, .LBB2_13
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=1
	fdiv.s	$ft1, $ft1, $ft2
	fmul.s	$ft2, $fa6, $ft1
	fmul.s	$ft3, $fa4, $ft1
	fmul.s	$ft4, $fa3, $ft1
	fsub.s	$fa5, $fa5, $ft2
	fsub.s	$fa7, $fa7, $ft3
	fsub.s	$ft0, $ft0, $ft4
	b	.LBB2_14
	.p2align	4, , 16
.LBB2_12:                               #   in Loop: Header=BB2_9 Depth=1
	fmov.s	$ft1, $fs1
	b	.LBB2_14
	.p2align	4, , 16
.LBB2_13:                               #   in Loop: Header=BB2_9 Depth=1
	fsub.s	$fa5, $fa5, $fa6
	fsub.s	$fa7, $fa7, $fa4
	fsub.s	$ft0, $ft0, $fa3
	vldi	$vr9, -1168
.LBB2_14:                               # %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit
                                        #   in Loop: Header=BB2_9 Depth=1
	fmul.s	$fa7, $fa7, $fa7
	fmadd.s	$fa5, $fa5, $fa5, $fa7
	fmadd.s	$fa5, $ft0, $ft0, $fa5
	fcmp.cule.s	$fcc0, $fs5, $fa5
	bcnez	$fcc0, .LBB2_8
# %bb.15:                               #   in Loop: Header=BB2_9 Depth=1
	fmul.s	$fa5, $fa6, $ft1
	fadd.s	$fs2, $fa0, $fa5
	fmul.s	$fa0, $fa4, $ft1
	fadd.s	$fs3, $fa1, $fa0
	fmul.s	$fa0, $fa3, $ft1
	fadd.s	$fs4, $fa2, $fa0
	ori	$s6, $zero, 1
	b	.LBB2_8
.LBB2_16:                               # %._crit_edge
	andi	$a0, $s6, 1
	beqz	$a0, .LBB2_23
# %bb.17:                               # %._crit_edge._crit_edge
	fld.s	$fa3, $s4, 0
	fld.s	$fs6, $s4, 4
	fld.s	$fs7, $s4, 8
.LBB2_18:
	fsub.s	$fa1, $fa3, $fs2
	fsub.s	$fa2, $fs6, $fs3
	fsub.s	$fa0, $fs7, $fs4
	fmul.s	$fa3, $fa2, $fa2
	fmadd.s	$fa3, $fa1, $fa1, $fa3
	fmadd.s	$fa3, $fa0, $fa0, $fa3
	fld.s	$fa5, $sp, 20                   # 4-byte Folded Reload
	fmul.s	$fa4, $fa5, $fa5
	fcmp.cule.s	$fcc0, $fa4, $fa3
	bcnez	$fcc0, .LBB2_20
# %bb.19:
	fsqrt.s	$fa4, $fa3
	st.w	$zero, $s2, 12
	frsqrt.s	$fa3, $fa3
	fmul.s	$fa1, $fa1, $fa3
	fst.s	$fa1, $s2, 0
	fmul.s	$fa1, $fa2, $fa3
	fst.s	$fa1, $s2, 4
	fmul.s	$fa0, $fa0, $fa3
	fst.s	$fa0, $s2, 8
	fst.s	$fs2, $fp, 0
	fst.s	$fs3, $fp, 4
	fst.s	$fs4, $fp, 8
	st.w	$zero, $fp, 12
	fsub.s	$fa0, $fa5, $fa4
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s0, 0
	b	.LBB2_22
.LBB2_20:
	movgr2fr.w	$fa3, $zero
	fmul.s	$fa2, $fa2, $fa3
	fmadd.s	$fa1, $fa1, $fa3, $fa2
	fmadd.s	$fa0, $fa0, $fa3, $fa1
	fcmp.cle.s	$fcc0, $fa3, $fa0
	bcnez	$fcc0, .LBB2_23
# %bb.21:
	fst.s	$fs2, $fp, 0
	fst.s	$fs3, $fp, 4
	fst.s	$fs4, $fp, 8
	st.w	$zero, $fp, 12
	st.w	$zero, $s1, 0
.LBB2_22:                               # %.critedge77
	ori	$a0, $zero, 1
	b	.LBB2_24
.LBB2_23:
	move	$a0, $zero
.LBB2_24:                               # %.critedge77
	fld.d	$fs7, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 104                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 112                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 120                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 128                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end2:
	.size	_ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f, .Lfunc_end2-_ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f
	.cfi_endproc
                                        # -- End function
	.globl	_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_ # -- Begin function _Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_,@function
_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_: # @_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_
# %bb.0:
	fld.s	$fa0, $a2, 0
	fld.s	$fa2, $a0, 0
	fld.s	$fa1, $a2, 4
	fld.s	$fa3, $a0, 4
	fsub.s	$fa0, $fa0, $fa2
	fsub.s	$fa1, $fa1, $fa3
	fld.s	$fa4, $a2, 8
	fld.s	$fa5, $a0, 8
	fld.s	$fa6, $a1, 0
	fld.s	$fa7, $a1, 4
	fld.s	$ft0, $a1, 8
	fsub.s	$fa4, $fa4, $fa5
	fsub.s	$fa6, $fa6, $fa2
	fsub.s	$fa7, $fa7, $fa3
	fsub.s	$ft0, $ft0, $fa5
	fmul.s	$ft1, $fa1, $fa7
	fmadd.s	$ft1, $fa6, $fa0, $ft1
	fmadd.s	$ft2, $ft0, $fa4, $ft1
	movgr2fr.w	$ft1, $zero
	fcmp.cule.s	$fcc0, $ft2, $ft1
	bcnez	$fcc0, .LBB3_4
# %bb.1:
	fmul.s	$ft1, $fa7, $fa7
	fmadd.s	$ft1, $fa6, $fa6, $ft1
	fmadd.s	$ft1, $ft0, $ft0, $ft1
	fcmp.cule.s	$fcc0, $ft1, $ft2
	bcnez	$fcc0, .LBB3_3
# %bb.2:
	fdiv.s	$ft1, $ft2, $ft1
	fmul.s	$ft2, $fa6, $ft1
	fmul.s	$ft3, $fa7, $ft1
	fmul.s	$ft4, $ft0, $ft1
	fsub.s	$fa0, $fa0, $ft2
	fsub.s	$fa1, $fa1, $ft3
	fsub.s	$fa4, $fa4, $ft4
	b	.LBB3_4
.LBB3_3:
	fsub.s	$fa0, $fa0, $fa6
	fsub.s	$fa1, $fa1, $fa7
	fsub.s	$fa4, $fa4, $ft0
	vldi	$vr9, -1168
.LBB3_4:
	fmul.s	$fa6, $fa6, $ft1
	fmul.s	$fa7, $fa7, $ft1
	fmul.s	$ft0, $ft0, $ft1
	fadd.s	$fa2, $fa2, $fa6
	fadd.s	$fa3, $fa3, $fa7
	fadd.s	$fa5, $fa5, $ft0
	movfr2gr.s	$a0, $fa2
	movfr2gr.s	$a1, $fa3
	bstrins.d	$a0, $a1, 63, 32
	movfr2gr.s	$a1, $fa5
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a0, $a3, 0
	fmul.s	$fa1, $fa1, $fa1
	fmadd.s	$fa0, $fa0, $fa0, $fa1
	fmadd.s	$fa0, $fa4, $fa4, $fa0
	st.d	$a1, $a3, 8
	ret
.Lfunc_end3:
	.size	_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_, .Lfunc_end3-_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_
                                        # -- End function
	.globl	_ZN22SphereTriangleDetector12facecontainsERK9btVector3PS1_RS0_ # -- Begin function _ZN22SphereTriangleDetector12facecontainsERK9btVector3PS1_RS0_
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN22SphereTriangleDetector12facecontainsERK9btVector3PS1_RS0_,@function
_ZN22SphereTriangleDetector12facecontainsERK9btVector3PS1_RS0_: # @_ZN22SphereTriangleDetector12facecontainsERK9btVector3PS1_RS0_
# %bb.0:
	move	$a0, $a1
	move	$a1, $a2
	move	$a2, $a3
	move	$a3, $a0
	pcaddu18i	$t8, %call36(_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_)
	jr	$t8
.Lfunc_end4:
	.size	_ZN22SphereTriangleDetector12facecontainsERK9btVector3PS1_RS0_, .Lfunc_end4-_ZN22SphereTriangleDetector12facecontainsERK9btVector3PS1_RS0_
                                        # -- End function
	.globl	_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_ # -- Begin function _ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_,@function
_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_: # @_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_
# %bb.0:
	addi.d	$sp, $sp, -16
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs1, $sp, 0                    # 8-byte Folded Spill
	fld.s	$fa0, $a1, 16
	fld.s	$fa1, $a1, 0
	fld.s	$fa2, $a1, 20
	fld.s	$fa3, $a1, 4
	fsub.s	$fa4, $fa0, $fa1
	fsub.s	$fa5, $fa2, $fa3
	fld.s	$fa6, $a1, 24
	fld.s	$fa7, $a1, 8
	fld.s	$ft0, $a1, 32
	fld.s	$ft1, $a1, 36
	fld.s	$ft2, $a1, 40
	fsub.s	$ft3, $fa6, $fa7
	fsub.s	$ft4, $ft0, $fa0
	fsub.s	$ft5, $ft1, $fa2
	fsub.s	$ft6, $ft2, $fa6
	fsub.s	$ft7, $fa1, $ft0
	fsub.s	$ft8, $fa3, $ft1
	fld.s	$ft9, $a3, 0
	fld.s	$ft10, $a3, 4
	fld.s	$ft11, $a3, 8
	fsub.s	$ft12, $fa7, $ft2
	fsub.s	$fa1, $ft9, $fa1
	fsub.s	$fa3, $ft10, $fa3
	fsub.s	$fa7, $ft11, $fa7
	fsub.s	$ft13, $ft9, $fa0
	fsub.s	$fa2, $ft10, $fa2
	fsub.s	$fa6, $ft11, $fa6
	fsub.s	$ft0, $ft9, $ft0
	fld.s	$fa0, $a2, 4
	fsub.s	$ft1, $ft10, $ft1
	fsub.s	$ft2, $ft11, $ft2
	fld.s	$ft9, $a2, 8
	fneg.s	$ft10, $fa0
	fmul.s	$ft11, $ft3, $ft10
	fld.s	$ft14, $a2, 0
	fmadd.s	$ft11, $fa5, $ft9, $ft11
	fneg.s	$ft15, $ft9
	fmul.s	$fs0, $fa4, $ft15
	fmadd.s	$ft3, $ft3, $ft14, $fs0
	fneg.s	$fs0, $ft14
	fmul.s	$fa5, $fa5, $fs0
	fmadd.s	$fa4, $fa4, $fa0, $fa5
	fmul.s	$fa5, $ft6, $ft10
	fmadd.s	$fa5, $ft5, $ft9, $fa5
	fmul.s	$fs1, $ft4, $ft15
	fmadd.s	$ft6, $ft6, $ft14, $fs1
	fmul.s	$ft5, $ft5, $fs0
	fmadd.s	$ft4, $ft4, $fa0, $ft5
	fmul.s	$ft5, $ft12, $ft10
	fmadd.s	$ft5, $ft8, $ft9, $ft5
	fmul.s	$ft9, $ft7, $ft15
	fmadd.s	$ft9, $ft12, $ft14, $ft9
	fmul.s	$ft8, $ft8, $fs0
	fmadd.s	$ft7, $ft7, $fa0, $ft8
	fmul.s	$fa0, $fa3, $ft3
	fmadd.s	$fa0, $ft11, $fa1, $fa0
	fmadd.s	$fa0, $fa4, $fa7, $fa0
	fmul.s	$fa1, $fa2, $ft6
	fmadd.s	$fa3, $fa5, $ft13, $fa1
	fmul.s	$fa1, $ft1, $ft9
	fmadd.s	$fa1, $ft5, $ft0, $fa1
	fmadd.s	$fa1, $ft7, $ft2, $fa1
	movgr2fr.w	$fa2, $zero
	fcmp.cule.s	$fcc0, $fa1, $fa2
	fmadd.s	$fa3, $ft4, $fa6, $fa3
	bcnez	$fcc0, .LBB5_4
# %bb.1:
	fcmp.cule.s	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB5_4
# %bb.2:
	fcmp.clt.s	$fcc0, $fa2, $fa3
	ori	$a0, $zero, 1
	bceqz	$fcc0, .LBB5_4
# %bb.3:
	fld.d	$fs1, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_4:
	fcmp.cle.s	$fcc0, $fa0, $fa2
	fcmp.cle.s	$fcc1, $fa3, $fa2
	movcf2gr	$a0, $fcc0
	movcf2gr	$a1, $fcc1
	fcmp.cle.s	$fcc0, $fa1, $fa2
	and	$a0, $a0, $a1
	movcf2gr	$a1, $fcc0
	and	$a0, $a1, $a0
	fld.d	$fs1, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_, .Lfunc_end5-_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_
                                        # -- End function
	.section	.text._ZN36btDiscreteCollisionDetectorInterfaceD2Ev,"axG",@progbits,_ZN36btDiscreteCollisionDetectorInterfaceD2Ev,comdat
	.weak	_ZN36btDiscreteCollisionDetectorInterfaceD2Ev # -- Begin function _ZN36btDiscreteCollisionDetectorInterfaceD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN36btDiscreteCollisionDetectorInterfaceD2Ev,@function
_ZN36btDiscreteCollisionDetectorInterfaceD2Ev: # @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev
# %bb.0:
	ret
.Lfunc_end6:
	.size	_ZN36btDiscreteCollisionDetectorInterfaceD2Ev, .Lfunc_end6-_ZN36btDiscreteCollisionDetectorInterfaceD2Ev
                                        # -- End function
	.section	.text._ZN22SphereTriangleDetectorD0Ev,"axG",@progbits,_ZN22SphereTriangleDetectorD0Ev,comdat
	.weak	_ZN22SphereTriangleDetectorD0Ev # -- Begin function _ZN22SphereTriangleDetectorD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN22SphereTriangleDetectorD0Ev,@function
_ZN22SphereTriangleDetectorD0Ev:        # @_ZN22SphereTriangleDetectorD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end7:
	.size	_ZN22SphereTriangleDetectorD0Ev, .Lfunc_end7-_ZN22SphereTriangleDetectorD0Ev
	.cfi_endproc
                                        # -- End function
	.type	_ZTV22SphereTriangleDetector,@object # @_ZTV22SphereTriangleDetector
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV22SphereTriangleDetector
	.p2align	3, 0x0
_ZTV22SphereTriangleDetector:
	.dword	0
	.dword	_ZTI22SphereTriangleDetector
	.dword	_ZN36btDiscreteCollisionDetectorInterfaceD2Ev
	.dword	_ZN22SphereTriangleDetectorD0Ev
	.dword	_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb
	.size	_ZTV22SphereTriangleDetector, 40

	.type	_ZTI22SphereTriangleDetector,@object # @_ZTI22SphereTriangleDetector
	.globl	_ZTI22SphereTriangleDetector
	.p2align	3, 0x0
_ZTI22SphereTriangleDetector:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS22SphereTriangleDetector
	.dword	_ZTI36btDiscreteCollisionDetectorInterface
	.size	_ZTI22SphereTriangleDetector, 24

	.type	_ZTS22SphereTriangleDetector,@object # @_ZTS22SphereTriangleDetector
	.section	.rodata,"a",@progbits
	.globl	_ZTS22SphereTriangleDetector
_ZTS22SphereTriangleDetector:
	.asciz	"22SphereTriangleDetector"
	.size	_ZTS22SphereTriangleDetector, 25

	.type	_ZTI36btDiscreteCollisionDetectorInterface,@object # @_ZTI36btDiscreteCollisionDetectorInterface
	.section	.data.rel.ro._ZTI36btDiscreteCollisionDetectorInterface,"awG",@progbits,_ZTI36btDiscreteCollisionDetectorInterface,comdat
	.weak	_ZTI36btDiscreteCollisionDetectorInterface
	.p2align	3, 0x0
_ZTI36btDiscreteCollisionDetectorInterface:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS36btDiscreteCollisionDetectorInterface
	.size	_ZTI36btDiscreteCollisionDetectorInterface, 16

	.type	_ZTS36btDiscreteCollisionDetectorInterface,@object # @_ZTS36btDiscreteCollisionDetectorInterface
	.section	.rodata._ZTS36btDiscreteCollisionDetectorInterface,"aG",@progbits,_ZTS36btDiscreteCollisionDetectorInterface,comdat
	.weak	_ZTS36btDiscreteCollisionDetectorInterface
_ZTS36btDiscreteCollisionDetectorInterface:
	.asciz	"36btDiscreteCollisionDetectorInterface"
	.size	_ZTS36btDiscreteCollisionDetectorInterface, 39

	.globl	_ZN22SphereTriangleDetectorC1EP13btSphereShapeP15btTriangleShapef
	.type	_ZN22SphereTriangleDetectorC1EP13btSphereShapeP15btTriangleShapef,@function
_ZN22SphereTriangleDetectorC1EP13btSphereShapeP15btTriangleShapef = _ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZTV22SphereTriangleDetector
	.addrsig_sym _ZTI22SphereTriangleDetector
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS22SphereTriangleDetector
	.addrsig_sym _ZTI36btDiscreteCollisionDetectorInterface
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS36btDiscreteCollisionDetectorInterface
