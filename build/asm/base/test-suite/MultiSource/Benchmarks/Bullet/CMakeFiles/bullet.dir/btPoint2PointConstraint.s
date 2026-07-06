	.file	"btPoint2PointConstraint.cpp"
	.text
	.globl	_ZN23btPoint2PointConstraintC2Ev # -- Begin function _ZN23btPoint2PointConstraintC2Ev
	.p2align	5
	.type	_ZN23btPoint2PointConstraintC2Ev,@function
_ZN23btPoint2PointConstraintC2Ev:       # @_ZN23btPoint2PointConstraintC2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(_ZN17btTypedConstraintC2E21btTypedConstraintType)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV23btPoint2PointConstraint+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV23btPoint2PointConstraint+16)
	st.d	$a0, $fp, 0
	st.b	$zero, $fp, 380
	lu12i.w	$a0, 256409
	ori	$a0, $a0, 2458
	lu52i.d	$a0, $a0, 1016
	st.d	$a0, $fp, 384
	st.w	$zero, $fp, 392
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN23btPoint2PointConstraintC2Ev, .Lfunc_end0-_ZN23btPoint2PointConstraintC2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_ # -- Begin function _ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_
	.p2align	5
	.type	_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_,@function
_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_: # @_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_
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
	move	$fp, $a4
	move	$s0, $a3
	move	$a3, $a2
	move	$a2, $a1
	move	$s1, $a0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV23btPoint2PointConstraint+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV23btPoint2PointConstraint+16)
	st.d	$a0, $s1, 0
	vld	$vr0, $s0, 0
	vst	$vr0, $s1, 348
	vld	$vr0, $fp, 0
	vst	$vr0, $s1, 364
	st.b	$zero, $s1, 380
	lu12i.w	$a0, 256409
	ori	$a0, $a0, 2458
	lu52i.d	$a0, $a0, 1016
	st.d	$a0, $s1, 384
	st.w	$zero, $s1, 392
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_, .Lfunc_end1-_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3 # -- Begin function _ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3
	.p2align	5
	.type	_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3,@function
_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3: # @_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	ori	$a1, $zero, 3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV23btPoint2PointConstraint+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV23btPoint2PointConstraint+16)
	st.d	$a0, $fp, 0
	vld	$vr0, $s0, 0
	vst	$vr0, $fp, 348
	fld.s	$fa0, $s1, 12
	fld.s	$fa1, $s0, 4
	fld.s	$fa2, $s1, 8
	fld.s	$fa3, $s0, 0
	fmul.s	$fa0, $fa0, $fa1
	fld.s	$fa4, $s1, 16
	fld.s	$fa5, $s0, 8
	fmadd.s	$fa0, $fa2, $fa3, $fa0
	fld.s	$fa2, $s1, 56
	fld.s	$fa6, $s1, 28
	fmadd.s	$fa0, $fa4, $fa5, $fa0
	fld.s	$fa4, $s1, 24
	fadd.s	$fa0, $fa0, $fa2
	fmul.s	$fa2, $fa1, $fa6
	fld.s	$fa6, $s1, 44
	fmadd.s	$fa2, $fa4, $fa3, $fa2
	fld.s	$fa4, $s1, 40
	fld.s	$fa7, $s1, 32
	fmul.s	$fa1, $fa1, $fa6
	fld.s	$fa6, $s1, 60
	fmadd.s	$fa1, $fa4, $fa3, $fa1
	fld.s	$fa3, $s1, 48
	fld.s	$fa4, $s1, 64
	fmadd.s	$fa2, $fa7, $fa5, $fa2
	fadd.s	$fa2, $fa6, $fa2
	fmadd.s	$fa1, $fa3, $fa5, $fa1
	fadd.s	$fa1, $fa4, $fa1
	movfr2gr.s	$a0, $fa0
	movfr2gr.s	$a1, $fa2
	bstrins.d	$a0, $a1, 63, 32
	movfr2gr.s	$a1, $fa1
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a0, $fp, 364
	st.d	$a1, $fp, 372
	st.b	$zero, $fp, 380
	lu12i.w	$a0, 256409
	ori	$a0, $a0, 2458
	lu52i.d	$a0, $a0, 1016
	st.d	$a0, $fp, 384
	st.w	$zero, $fp, 392
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3, .Lfunc_end2-_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3
	.cfi_endproc
                                        # -- End function
	.globl	_ZN23btPoint2PointConstraint13buildJacobianEv # -- Begin function _ZN23btPoint2PointConstraint13buildJacobianEv
	.p2align	5
	.type	_ZN23btPoint2PointConstraint13buildJacobianEv,@function
_ZN23btPoint2PointConstraint13buildJacobianEv: # @_ZN23btPoint2PointConstraint13buildJacobianEv
# %bb.0:
	addi.d	$sp, $sp, -112
	fst.d	$fs0, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 48                   # 8-byte Folded Spill
	move	$a1, $zero
	st.w	$zero, $a0, 40
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a0, 32
	addi.d	$a4, $sp, 32
	lu12i.w	$a5, 260096
	ori	$a6, $zero, 252
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	st.w	$a5, $a4, 0
	add.d	$a7, $a0, $a1
	fld.s	$ft6, $a2, 8
	fld.s	$ft9, $a2, 24
	fld.s	$ft3, $a2, 40
	fld.s	$ft7, $a2, 12
	fld.s	$ft10, $a2, 28
	fld.s	$ft4, $a2, 44
	fld.s	$ft8, $a2, 16
	fld.s	$ft11, $a2, 32
	fld.s	$ft5, $a2, 48
	fld.s	$fa4, $a3, 8
	fld.s	$ft0, $a3, 24
	fld.s	$fa6, $a3, 40
	fld.s	$fa5, $a3, 12
	fld.s	$ft1, $a3, 28
	fld.s	$fa7, $a3, 44
	fld.s	$fa0, $a3, 16
	fst.s	$fa0, $sp, 24                   # 4-byte Folded Spill
	fld.s	$ft2, $a3, 32
	fld.s	$fa0, $a3, 48
	fst.s	$fa0, $sp, 20                   # 4-byte Folded Spill
	fld.s	$fa2, $a0, 352
	fld.s	$fa3, $a0, 348
	fld.s	$ft12, $a0, 356
	fld.s	$ft13, $a2, 56
	fmul.s	$ft14, $ft7, $fa2
	fmadd.s	$ft14, $ft6, $fa3, $ft14
	fmadd.s	$ft14, $ft8, $ft12, $ft14
	fadd.s	$ft14, $ft13, $ft14
	fld.s	$ft15, $a2, 60
	fmul.s	$fs0, $ft10, $fa2
	fmadd.s	$fs0, $ft9, $fa3, $fs0
	fmadd.s	$fs0, $ft11, $ft12, $fs0
	fadd.s	$fs0, $ft15, $fs0
	fld.s	$fs1, $a2, 64
	fmul.s	$fa2, $ft4, $fa2
	fmadd.s	$fa2, $ft3, $fa3, $fa2
	fmadd.s	$fa2, $ft5, $ft12, $fa2
	fadd.s	$ft12, $fa2, $fs1
	fsub.s	$ft13, $ft14, $ft13
	fsub.s	$ft14, $fs0, $ft15
	fld.s	$ft15, $a0, 364
	fld.s	$fs0, $a0, 368
	fld.s	$fs2, $a0, 372
	fld.s	$fs3, $a3, 56
	fld.s	$fs4, $a3, 60
	vld	$vr29, $sp, 32
	fld.s	$fs6, $a3, 64
	fld.s	$fa0, $a2, 360
	fst.s	$fa0, $sp, 28                   # 4-byte Folded Spill
	fld.s	$fa3, $a3, 360
	vst	$vr29, $a7, 96
	fld.s	$fs5, $a7, 104
	fsub.s	$ft12, $ft12, $fs1
	fld.s	$fs1, $a7, 96
	fld.s	$fs7, $a7, 100
	fneg.s	$fa1, $fs5
	fmul.s	$fa2, $ft13, $fa1
	fmadd.s	$fa2, $ft12, $fs1, $fa2
	fneg.s	$fa0, $fs7
	fmul.s	$ft12, $ft12, $fa0
	fmadd.s	$ft12, $ft14, $fs5, $ft12
	fmul.s	$ft9, $ft9, $fa2
	fmadd.s	$ft6, $ft6, $ft12, $ft9
	fmul.s	$ft9, $ft10, $fa2
	fmadd.s	$ft7, $ft7, $ft12, $ft9
	fmul.s	$fa2, $ft11, $fa2
	fmadd.s	$fa2, $ft8, $ft12, $fa2
	fneg.s	$ft8, $fs1
	fmul.s	$ft9, $ft14, $ft8
	fmadd.s	$ft9, $ft13, $fs7, $ft9
	fmadd.s	$ft3, $ft3, $ft9, $ft6
	fmadd.s	$ft6, $ft4, $ft9, $ft7
	fmadd.s	$ft4, $ft5, $ft9, $fa2
	fmul.s	$fa2, $fa5, $fs0
	fmadd.s	$fa2, $fa4, $ft15, $fa2
	fmul.s	$ft5, $ft1, $fs0
	fmadd.s	$ft5, $ft0, $ft15, $ft5
	fmul.s	$ft7, $fa7, $fs0
	fmadd.s	$ft7, $fa6, $ft15, $ft7
	fld.s	$ft10, $sp, 24                  # 4-byte Folded Reload
	fmadd.s	$fa2, $ft10, $fs2, $fa2
	fmadd.s	$ft5, $ft2, $fs2, $ft5
	fld.s	$ft11, $sp, 20                  # 4-byte Folded Reload
	fmadd.s	$ft7, $ft11, $fs2, $ft7
	fadd.s	$fa2, $fs3, $fa2
	fsub.s	$fa2, $fa2, $fs3
	fadd.s	$ft5, $fs4, $ft5
	fsub.s	$ft5, $ft5, $fs4
	fadd.s	$ft7, $ft7, $fs6
	fsub.s	$ft7, $ft7, $fs6
	fmul.s	$ft9, $fa2, $fs5
	fmadd.s	$ft8, $ft7, $ft8, $ft9
	fmul.s	$ft7, $ft7, $fs7
	fmadd.s	$fa1, $ft5, $fa1, $ft7
	fmul.s	$ft5, $ft5, $fs1
	fmadd.s	$fa0, $fa2, $fa0, $ft5
	fmul.s	$fa2, $ft0, $ft8
	fmadd.s	$fa2, $fa4, $fa1, $fa2
	fmadd.s	$fa2, $fa6, $fa0, $fa2
	fmul.s	$fa4, $ft1, $ft8
	fmadd.s	$fa4, $fa5, $fa1, $fa4
	fmadd.s	$fa4, $fa7, $fa0, $fa4
	fmul.s	$fa5, $ft2, $ft8
	movfr2gr.s	$t0, $ft3
	movfr2gr.s	$t1, $ft6
	bstrins.d	$t0, $t1, 63, 32
	movfr2gr.s	$t1, $ft4
	bstrpick.d	$t1, $t1, 31, 0
	st.d	$t0, $a7, 112
	st.d	$t1, $a7, 120
	fmadd.s	$fa1, $ft10, $fa1, $fa5
	fmadd.s	$fa0, $ft11, $fa0, $fa1
	movfr2gr.s	$t0, $fa2
	movfr2gr.s	$t1, $fa4
	bstrins.d	$t0, $t1, 63, 32
	movfr2gr.s	$t1, $fa0
	bstrpick.d	$t1, $t1, 31, 0
	st.d	$t0, $a7, 128
	st.d	$t1, $a7, 136
	fld.s	$fa1, $a2, 428
	fld.s	$fa5, $a2, 432
	fld.s	$fa6, $a2, 436
	fmul.s	$fa1, $ft3, $fa1
	fmul.s	$fa5, $ft6, $fa5
	fmul.s	$fa6, $ft4, $fa6
	movfr2gr.s	$t0, $fa1
	movfr2gr.s	$t1, $fa5
	bstrins.d	$t0, $t1, 63, 32
	movfr2gr.s	$t1, $fa6
	bstrpick.d	$t1, $t1, 31, 0
	st.d	$t0, $a7, 144
	st.d	$t1, $a7, 152
	fld.s	$fa7, $a3, 428
	fmul.s	$fa5, $ft6, $fa5
	fld.s	$ft0, $a3, 432
	fmadd.s	$fa1, $fa1, $ft3, $fa5
	fmadd.s	$fa1, $fa6, $ft4, $fa1
	fmul.s	$fa5, $fa2, $fa7
	fmul.s	$fa6, $fa4, $ft0
	fld.s	$fa7, $a3, 436
	fmul.s	$fa4, $fa4, $fa6
	fmadd.s	$fa2, $fa5, $fa2, $fa4
	movfr2gr.s	$t0, $fa5
	movfr2gr.s	$t1, $fa6
	fmul.s	$fa4, $fa0, $fa7
	fmadd.s	$fa0, $fa4, $fa0, $fa2
	movfr2gr.s	$t2, $fa4
	fld.s	$fa2, $sp, 28                   # 4-byte Folded Reload
	fadd.s	$fa1, $fa2, $fa1
	fadd.s	$fa1, $fa3, $fa1
	fadd.s	$fa0, $fa1, $fa0
	fst.s	$fa0, $a7, 176
	bstrins.d	$t0, $t1, 63, 32
	bstrpick.d	$t1, $t2, 31, 0
	st.d	$t0, $a7, 160
	st.d	$t1, $a7, 168
	st.w	$zero, $a4, 0
	addi.d	$a1, $a1, 84
	addi.d	$a4, $a4, 4
	bne	$a1, $a6, .LBB3_1
# %bb.2:
	fld.d	$fs7, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 104                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end3:
	.size	_ZN23btPoint2PointConstraint13buildJacobianEv, .Lfunc_end3-_ZN23btPoint2PointConstraint13buildJacobianEv
                                        # -- End function
	.globl	_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E # -- Begin function _ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E
	.p2align	5
	.type	_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E,@function
_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E: # @_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E
# %bb.0:
	ld.bu	$a0, $a0, 380
	ori	$a2, $zero, 3
	masknez	$a0, $a2, $a0
	st.w	$a0, $a1, 0
	st.w	$a0, $a1, 4
	ret
.Lfunc_end4:
	.size	_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, .Lfunc_end4-_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E
                                        # -- End function
	.globl	_ZN23btPoint2PointConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E # -- Begin function _ZN23btPoint2PointConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E
	.p2align	5
	.type	_ZN23btPoint2PointConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E,@function
_ZN23btPoint2PointConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E: # @_ZN23btPoint2PointConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E
# %bb.0:
	ld.bu	$a0, $a0, 380
	ori	$a2, $zero, 3
	masknez	$a0, $a2, $a0
	st.w	$a0, $a1, 0
	st.w	$a0, $a1, 4
	ret
.Lfunc_end5:
	.size	_ZN23btPoint2PointConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E, .Lfunc_end5-_ZN23btPoint2PointConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E
                                        # -- End function
	.globl	_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E # -- Begin function _ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E
	.p2align	5
	.type	_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E,@function
_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E: # @_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E
# %bb.0:
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a0, 32
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 8
	pcaddu18i	$t8, %call36(_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_)
	jr	$t8
.Lfunc_end6:
	.size	_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, .Lfunc_end6-_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E
                                        # -- End function
	.globl	_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_ # -- Begin function _ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_
	.p2align	5
	.type	_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_,@function
_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_: # @_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_
# %bb.0:
	ld.d	$a5, $a1, 8
	ld.w	$a6, $a1, 40
	lu12i.w	$t0, 260096
	st.w	$t0, $a5, 0
	alsl.d	$a4, $a6, $a5, 2
	st.w	$t0, $a4, 4
	slli.d	$a4, $a6, 1
	addi.w	$a7, $a4, 0
	alsl.d	$a5, $a7, $a5, 2
	st.w	$t0, $a5, 8
	fld.s	$fa0, $a2, 0
	fld.s	$fa1, $a2, 4
	fld.s	$fa3, $a0, 352
	fld.s	$fa4, $a0, 348
	slli.d	$a5, $a6, 2
	slli.d	$t0, $a7, 2
	fmul.s	$fa1, $fa1, $fa3
	fmadd.s	$fa5, $fa0, $fa4, $fa1
	fld.s	$fa6, $a2, 8
	fld.s	$fa7, $a0, 356
	fld.s	$fa0, $a2, 20
	fld.s	$fa1, $a2, 16
	fld.s	$ft0, $a2, 24
	fmadd.s	$fa2, $fa6, $fa7, $fa5
	fmul.s	$fa0, $fa3, $fa0
	fmadd.s	$ft1, $fa1, $fa4, $fa0
	fmadd.s	$fa0, $ft0, $fa7, $ft1
	fld.s	$fa1, $a2, 36
	fld.s	$ft2, $a2, 32
	fld.s	$ft3, $a2, 40
	ld.d	$t1, $a1, 16
	fmul.s	$fa1, $fa3, $fa1
	fmadd.s	$fa3, $ft2, $fa4, $fa1
	fmadd.s	$fa1, $ft3, $fa7, $fa3
	alsl.d	$t2, $a6, $t1, 2
	alsl.d	$t3, $a7, $t1, 2
	fnmadd.s	$fa4, $fa6, $fa7, $fa5
	fnmadd.s	$fa5, $ft0, $fa7, $ft1
	fnmadd.s	$fa3, $ft3, $fa7, $fa3
	st.w	$zero, $t1, 0
	fst.s	$fa1, $t1, 4
	fst.s	$fa5, $t1, 8
	st.w	$zero, $t1, 12
	fstx.s	$fa3, $t1, $a5
	st.w	$zero, $t2, 4
	fst.s	$fa2, $t2, 8
	st.w	$zero, $t2, 12
	fstx.s	$fa0, $t1, $t0
	fst.s	$fa4, $t3, 4
	st.d	$zero, $t3, 8
	fld.s	$fa3, $a3, 4
	fld.s	$fa4, $a0, 368
	fld.s	$fa5, $a3, 0
	fld.s	$fa6, $a0, 364
	fmul.s	$fa3, $fa3, $fa4
	fld.s	$fa7, $a3, 8
	fld.s	$ft0, $a0, 372
	fld.s	$ft1, $a3, 20
	fld.s	$ft2, $a3, 16
	fmadd.s	$fa3, $fa5, $fa6, $fa3
	fmadd.s	$fa5, $fa7, $ft0, $fa3
	fmul.s	$ft1, $fa4, $ft1
	fmadd.s	$ft1, $ft2, $fa6, $ft1
	fld.s	$ft2, $a3, 36
	fld.s	$ft3, $a3, 24
	fld.s	$ft4, $a3, 32
	fld.s	$ft5, $a3, 40
	fmul.s	$fa4, $fa4, $ft2
	fmadd.s	$ft2, $ft3, $ft0, $ft1
	fmadd.s	$fa4, $ft4, $fa6, $fa4
	fmadd.s	$fa6, $ft5, $ft0, $fa4
	ld.d	$t1, $a1, 32
	fnmadd.s	$fa3, $fa7, $ft0, $fa3
	fnmadd.s	$fa7, $ft3, $ft0, $ft1
	fnmadd.s	$fa4, $ft5, $ft0, $fa4
	alsl.d	$t2, $a6, $t1, 2
	alsl.d	$a7, $a7, $t1, 2
	st.w	$zero, $t1, 0
	fst.s	$fa4, $t1, 4
	fst.s	$ft2, $t1, 8
	st.w	$zero, $t1, 12
	fstx.s	$fa6, $t1, $a5
	st.w	$zero, $t2, 4
	fst.s	$fa3, $t2, 8
	st.w	$zero, $t2, 12
	fstx.s	$fa7, $t1, $t0
	fst.s	$fa5, $a7, 4
	st.d	$zero, $a7, 8
	fld.s	$fa3, $a1, 0
	fld.s	$fa4, $a1, 4
	fld.s	$fa7, $a3, 48
	fmul.s	$fa3, $fa3, $fa4
	fld.s	$fa4, $a2, 48
	ld.d	$a7, $a1, 48
	fadd.s	$fa5, $fa5, $fa7
	fsub.s	$fa2, $fa5, $fa2
	fsub.s	$fa2, $fa2, $fa4
	fmul.s	$fa2, $fa3, $fa2
	fst.s	$fa2, $a7, 0
	fld.s	$fa2, $a3, 52
	fld.s	$fa4, $a2, 52
	fadd.s	$fa2, $ft2, $fa2
	fsub.s	$fa0, $fa2, $fa0
	fsub.s	$fa0, $fa0, $fa4
	fmul.s	$fa0, $fa3, $fa0
	fstx.s	$fa0, $a7, $a5
	fld.s	$fa0, $a3, 56
	fld.s	$fa2, $a2, 56
	fadd.s	$fa0, $fa6, $fa0
	fsub.s	$fa0, $fa0, $fa1
	fsub.s	$fa0, $fa0, $fa2
	fmul.s	$fa0, $fa3, $fa0
	slli.d	$a2, $a6, 3
	fstx.s	$fa0, $a7, $a2
	fld.s	$fa0, $a0, 392
	movgr2fr.w	$fa2, $zero
	fcmp.cule.s	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB7_5
# %bb.1:                                # %.split.1
	ld.d	$a2, $a1, 64
	ld.d	$a3, $a1, 72
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $a2, 0
	fst.s	$fa0, $a3, 0
	fld.s	$fa3, $a0, 392
	fcmp.cule.s	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB7_3
# %bb.2:
	ld.d	$a2, $a1, 64
	ld.d	$a3, $a1, 72
	fstx.s	$fa1, $a2, $a5
	fstx.s	$fa0, $a3, $a5
	fld.s	$fa3, $a0, 392
.LBB7_3:                                # %.split.2
	fcmp.cule.s	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB7_5
# %bb.4:
	ld.d	$a0, $a1, 64
	ld.d	$a1, $a1, 72
	slli.d	$a2, $a4, 2
	fstx.s	$fa1, $a0, $a2
	fstx.s	$fa0, $a1, $a2
.LBB7_5:                                # %.split85.us
	ret
.Lfunc_end7:
	.size	_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_, .Lfunc_end7-_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_
                                        # -- End function
	.globl	_ZN23btPoint2PointConstraint23solveConstraintObsoleteER12btSolverBodyS1_f # -- Begin function _ZN23btPoint2PointConstraint23solveConstraintObsoleteER12btSolverBodyS1_f
	.p2align	5
	.type	_ZN23btPoint2PointConstraint23solveConstraintObsoleteER12btSolverBodyS1_f,@function
_ZN23btPoint2PointConstraint23solveConstraintObsoleteER12btSolverBodyS1_f: # @_ZN23btPoint2PointConstraint23solveConstraintObsoleteER12btSolverBodyS1_f
# %bb.0:
	ld.bu	$a3, $a0, 380
	beqz	$a3, .LBB8_12
# %bb.1:
	addi.d	$sp, $sp, -80
	fst.d	$fs0, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 32                   # 8-byte Folded Spill
	ld.d	$a3, $a0, 24
	fld.s	$fa1, $a3, 12
	fld.s	$fa3, $a0, 352
	move	$a4, $zero
	fld.s	$fa2, $a3, 8
	fld.s	$fa4, $a0, 348
	fmul.s	$fa1, $fa1, $fa3
	fld.s	$fa5, $a3, 16
	fld.s	$fa6, $a0, 356
	fld.s	$fa7, $a3, 56
	fmadd.s	$fa1, $fa2, $fa4, $fa1
	fld.s	$fa2, $a3, 28
	fmadd.s	$fa1, $fa5, $fa6, $fa1
	fadd.s	$fa1, $fa1, $fa7
	fld.s	$fa5, $a3, 24
	fmul.s	$fa2, $fa3, $fa2
	fld.s	$fa7, $a3, 32
	fld.s	$ft0, $a3, 60
	fmadd.s	$fa2, $fa5, $fa4, $fa2
	fld.s	$fa5, $a3, 44
	fmadd.s	$fa2, $fa7, $fa6, $fa2
	fadd.s	$fa2, $ft0, $fa2
	fld.s	$fa7, $a3, 40
	fmul.s	$fa3, $fa3, $fa5
	fld.s	$fa5, $a3, 48
	ld.d	$a5, $a0, 32
	fmadd.s	$fa3, $fa7, $fa4, $fa3
	fld.s	$fa4, $a3, 64
	fmadd.s	$fa3, $fa5, $fa6, $fa3
	fld.s	$fa5, $a5, 12
	fld.s	$fa6, $a0, 368
	fadd.s	$fa3, $fa4, $fa3
	fld.s	$fa4, $a5, 8
	fld.s	$fa7, $a0, 364
	fmul.s	$fa5, $fa5, $fa6
	fld.s	$ft0, $a5, 16
	fld.s	$ft1, $a0, 372
	fmadd.s	$fa4, $fa4, $fa7, $fa5
	fld.s	$fa5, $a5, 56
	fld.s	$ft2, $a5, 28
	fmadd.s	$fa4, $ft0, $ft1, $fa4
	fld.s	$ft0, $a5, 24
	fadd.s	$fa4, $fa4, $fa5
	fmul.s	$fa5, $fa6, $ft2
	fld.s	$ft2, $a5, 44
	fmadd.s	$fa5, $ft0, $fa7, $fa5
	fld.s	$ft0, $a5, 40
	fld.s	$ft3, $a5, 32
	fmul.s	$fa6, $fa6, $ft2
	fld.s	$ft2, $a5, 60
	fmadd.s	$fa6, $ft0, $fa7, $fa6
	fld.s	$fa7, $a5, 48
	fld.s	$ft0, $a5, 64
	fmadd.s	$fa5, $ft3, $ft1, $fa5
	fadd.s	$fa5, $ft2, $fa5
	fmadd.s	$fa6, $fa7, $ft1, $fa6
	fadd.s	$fa6, $ft0, $fa6
	vrepli.b	$vr7, 0
	vst	$vr7, $sp, 16
	ld.d	$a6, $a1, 72
	ld.d	$a7, $a2, 72
	fsub.s	$fa7, $fa1, $fa4
	fsub.s	$ft0, $fa2, $fa5
	fsub.s	$ft1, $fa3, $fa6
	addi.d	$t0, $a0, 176
	addi.d	$t1, $sp, 16
	lu12i.w	$t2, 260096
	movgr2fr.w	$ft2, $zero
	ori	$t3, $zero, 12
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_4 Depth=1
	fsub.s	$ft6, $fs0, $ft14
	fmov.s	$ft13, $fs0
.LBB8_3:                                #   in Loop: Header=BB8_4 Depth=1
	fst.s	$ft13, $a0, 40
	fneg.s	$ft13, $ft10
	fmul.s	$ft14, $ft9, $ft13
	fmadd.s	$ft14, $ft8, $ft11, $ft14
	fneg.s	$ft15, $ft11
	fmul.s	$fs0, $ft7, $ft15
	fmadd.s	$fs0, $ft9, $ft12, $fs0
	fneg.s	$ft9, $ft12
	fmul.s	$ft8, $ft8, $ft9
	fmadd.s	$ft8, $ft7, $ft10, $ft8
	fld.s	$ft7, $a3, 284
	fmul.s	$ft13, $ft5, $ft13
	fld.s	$fs1, $a3, 280
	fld.s	$fs2, $a3, 300
	fmul.s	$ft7, $fs0, $ft7
	fld.s	$fs3, $a3, 296
	fmadd.s	$fs1, $fs1, $ft14, $ft7
	fmul.s	$ft7, $fs0, $fs2
	fld.s	$fs2, $a3, 316
	fmadd.s	$fs3, $fs3, $ft14, $ft7
	fld.s	$fs4, $a3, 312
	fmadd.s	$ft7, $ft4, $ft11, $ft13
	fmul.s	$ft13, $fs0, $fs2
	fld.s	$fs0, $a3, 288
	fmadd.s	$ft13, $fs4, $ft14, $ft13
	fld.s	$ft14, $a3, 360
	fld.s	$fs2, $a3, 304
	fmadd.s	$fs0, $fs0, $ft8, $fs1
	fld.s	$fs1, $a3, 320
	fmul.s	$ft15, $ft3, $ft15
	fmadd.s	$fs2, $fs2, $ft8, $fs3
	fmul.s	$fs3, $ft12, $ft14
	fmadd.s	$ft8, $fs1, $ft8, $ft13
	fmul.s	$ft13, $ft10, $ft14
	fld.s	$fs1, $a1, 0
	fmul.s	$ft14, $ft11, $ft14
	fmul.s	$fs3, $ft6, $fs3
	fmul.s	$ft13, $ft6, $ft13
	fadd.s	$fs1, $fs3, $fs1
	fld.s	$fs3, $a1, 4
	fst.s	$fs1, $a1, 0
	fld.s	$fs1, $a1, 8
	fmul.s	$ft14, $ft6, $ft14
	fadd.s	$ft13, $ft13, $fs3
	fst.s	$ft13, $a1, 4
	fadd.s	$ft13, $ft14, $fs1
	fld.s	$ft14, $a1, 32
	fld.s	$fs1, $a1, 36
	fld.s	$fs3, $a1, 40
	fst.s	$ft13, $a1, 8
	fmul.s	$ft13, $ft6, $ft14
	fmul.s	$ft14, $ft6, $fs1
	fmul.s	$fs1, $ft6, $fs3
	fmul.s	$ft13, $fs0, $ft13
	fld.s	$fs0, $a1, 16
	fmul.s	$ft14, $fs2, $ft14
	fmul.s	$ft8, $ft8, $fs1
	fld.s	$fs1, $a1, 20
	fadd.s	$ft13, $ft13, $fs0
	fld.s	$fs0, $a1, 24
	fst.s	$ft13, $a1, 16
	fadd.s	$ft13, $ft14, $fs1
	fst.s	$ft13, $a1, 20
	fadd.s	$ft8, $ft8, $fs0
	fst.s	$ft8, $a1, 24
	fld.s	$ft8, $a5, 360
	fmadd.s	$ft5, $ft5, $ft12, $ft15
	fmul.s	$ft4, $ft4, $ft9
	fmadd.s	$ft3, $ft3, $ft10, $ft4
	fmul.s	$ft4, $ft12, $ft8
	fld.s	$ft9, $a5, 284
	fmul.s	$ft10, $ft10, $ft8
	fld.s	$ft12, $a5, 280
	fmul.s	$ft8, $ft11, $ft8
	fmul.s	$ft9, $ft5, $ft9
	fld.s	$ft11, $a5, 288
	fmadd.s	$ft9, $ft12, $ft7, $ft9
	fld.s	$ft12, $a5, 300
	fld.s	$ft13, $a5, 296
	fmadd.s	$ft9, $ft11, $ft3, $ft9
	fld.s	$ft11, $a5, 304
	fmul.s	$ft12, $ft5, $ft12
	fmadd.s	$ft12, $ft13, $ft7, $ft12
	fld.s	$ft13, $a5, 316
	fmadd.s	$ft11, $ft11, $ft3, $ft12
	fld.s	$ft12, $a5, 312
	fld.s	$ft14, $a5, 320
	fmul.s	$ft5, $ft5, $ft13
	fld.s	$ft13, $a2, 0
	fmadd.s	$ft5, $ft12, $ft7, $ft5
	fmadd.s	$ft3, $ft14, $ft3, $ft5
	fmul.s	$ft4, $ft6, $ft4
	fsub.s	$ft4, $ft13, $ft4
	fld.s	$ft5, $a2, 4
	fst.s	$ft4, $a2, 0
	fmul.s	$ft4, $ft6, $ft10
	fld.s	$ft7, $a2, 8
	fsub.s	$ft4, $ft5, $ft4
	fst.s	$ft4, $a2, 4
	fmul.s	$ft4, $ft6, $ft8
	fsub.s	$ft4, $ft7, $ft4
	fld.s	$ft5, $a2, 32
	fld.s	$ft7, $a2, 36
	fld.s	$ft8, $a2, 40
	fst.s	$ft4, $a2, 8
	fmul.s	$ft4, $ft5, $ft6
	fmul.s	$ft5, $ft7, $ft6
	fmul.s	$ft6, $ft8, $ft6
	fmul.s	$ft4, $ft9, $ft4
	fld.s	$ft7, $a2, 16
	fmul.s	$ft5, $ft11, $ft5
	fmul.s	$ft3, $ft3, $ft6
	fld.s	$ft6, $a2, 20
	fsub.s	$ft4, $ft7, $ft4
	fld.s	$ft7, $a2, 24
	fst.s	$ft4, $a2, 16
	fsub.s	$ft4, $ft6, $ft5
	fst.s	$ft4, $a2, 20
	fsub.s	$ft3, $ft7, $ft3
	fst.s	$ft3, $a2, 24
	stx.w	$zero, $a4, $t1
	addi.d	$a4, $a4, 4
	addi.d	$t0, $t0, 84
	beq	$a4, $t3, .LBB8_11
.LBB8_4:                                # =>This Inner Loop Header: Depth=1
	fld.s	$ft3, $a3, 56
	fld.s	$ft4, $a3, 60
	fld.s	$ft5, $a3, 64
	stx.w	$t2, $a4, $t1
	fsub.s	$ft7, $fa1, $ft3
	fsub.s	$ft8, $fa2, $ft4
	fsub.s	$ft9, $fa3, $ft5
	fmov.s	$ft6, $ft2
	fmov.s	$ft10, $ft2
	fmov.s	$ft11, $ft2
	beqz	$a6, .LBB8_6
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	fld.s	$ft3, $a6, 328
	fld.s	$ft4, $a1, 0
	fld.s	$ft5, $a6, 332
	fld.s	$ft6, $a1, 4
	fadd.s	$ft3, $ft3, $ft4
	fadd.s	$ft4, $ft5, $ft6
	fld.s	$ft5, $a6, 336
	fld.s	$ft6, $a1, 8
	fld.s	$ft10, $a6, 344
	fld.s	$ft11, $a1, 16
	fld.s	$ft12, $a6, 348
	fld.s	$ft13, $a1, 20
	fld.s	$ft14, $a6, 352
	fld.s	$ft15, $a1, 24
	fadd.s	$ft5, $ft5, $ft6
	fadd.s	$ft6, $ft10, $ft11
	fadd.s	$ft10, $ft12, $ft13
	fadd.s	$ft11, $ft14, $ft15
	fneg.s	$ft12, $ft8
	fmul.s	$ft12, $ft11, $ft12
	fmadd.s	$ft12, $ft10, $ft9, $ft12
	fneg.s	$ft13, $ft9
	fmul.s	$ft13, $ft6, $ft13
	fmadd.s	$ft13, $ft11, $ft7, $ft13
	fneg.s	$ft11, $ft7
	fmul.s	$ft10, $ft10, $ft11
	fmadd.s	$ft6, $ft6, $ft8, $ft10
	fadd.s	$ft11, $ft3, $ft12
	fadd.s	$ft10, $ft4, $ft13
	fadd.s	$ft6, $ft5, $ft6
.LBB8_6:                                # %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit
                                        #   in Loop: Header=BB8_4 Depth=1
	fld.s	$ft3, $a5, 56
	fld.s	$ft4, $a5, 60
	fld.s	$ft5, $a5, 64
	fsub.s	$ft3, $fa4, $ft3
	fsub.s	$ft4, $fa5, $ft4
	fsub.s	$ft5, $fa6, $ft5
	fmov.s	$ft13, $ft2
	fmov.s	$ft12, $ft2
	fmov.s	$ft14, $ft2
	beqz	$a7, .LBB8_8
# %bb.7:                                #   in Loop: Header=BB8_4 Depth=1
	fld.s	$ft12, $a7, 328
	fld.s	$ft13, $a2, 0
	fld.s	$ft14, $a7, 332
	fld.s	$ft15, $a2, 4
	fadd.s	$ft12, $ft12, $ft13
	fadd.s	$ft13, $ft14, $ft15
	fld.s	$ft14, $a7, 336
	fld.s	$ft15, $a2, 8
	fld.s	$fs0, $a7, 344
	fld.s	$fs1, $a2, 16
	fld.s	$fs2, $a7, 348
	fld.s	$fs3, $a2, 20
	fld.s	$fs4, $a7, 352
	fld.s	$fs5, $a2, 24
	fadd.s	$ft15, $ft14, $ft15
	fadd.s	$ft14, $fs0, $fs1
	fadd.s	$fs0, $fs2, $fs3
	fadd.s	$fs1, $fs4, $fs5
	fneg.s	$fs2, $ft4
	fmul.s	$fs2, $fs1, $fs2
	fmadd.s	$fs2, $fs0, $ft5, $fs2
	fneg.s	$fs3, $ft5
	fmul.s	$fs3, $ft14, $fs3
	fmadd.s	$fs1, $fs1, $ft3, $fs3
	fneg.s	$fs3, $ft3
	fmul.s	$fs0, $fs0, $fs3
	fmadd.s	$fs0, $ft14, $ft4, $fs0
	fadd.s	$ft14, $ft12, $fs2
	fadd.s	$ft12, $ft13, $fs1
	fadd.s	$ft13, $ft15, $fs0
.LBB8_8:                                # %_ZNK12btSolverBody31getVelocityInLocalPointObsoleteERK9btVector3RS0_.exit95
                                        #   in Loop: Header=BB8_4 Depth=1
	fld.s	$ft15, $t0, 0
	frecip.s	$fs0, $ft15
	fsub.s	$ft14, $ft11, $ft14
	fsub.s	$ft15, $ft10, $ft12
	fld.s	$ft10, $sp, 20
	fld.s	$ft12, $sp, 16
	fld.s	$ft11, $sp, 24
	fsub.s	$ft6, $ft6, $ft13
	fmul.s	$ft13, $ft15, $ft10
	fmadd.s	$ft13, $ft12, $ft14, $ft13
	fmadd.s	$ft6, $ft11, $ft6, $ft13
	fmul.s	$ft13, $ft0, $ft10
	fld.s	$ft14, $a0, 384
	fld.s	$ft15, $a0, 388
	fmadd.s	$ft13, $fa7, $ft12, $ft13
	fnmadd.s	$ft13, $ft1, $ft11, $ft13
	fmul.s	$ft13, $ft14, $ft13
	fmul.s	$ft6, $ft15, $ft6
	fneg.s	$ft14, $fs0
	fmul.s	$ft6, $ft6, $ft14
	fld.s	$ft14, $a0, 40
	fld.s	$ft15, $a0, 392
	fdiv.s	$ft13, $ft13, $fa0
	fmadd.s	$ft6, $ft13, $fs0, $ft6
	fadd.s	$ft13, $ft14, $ft6
	fneg.s	$fs0, $ft15
	fcmp.cule.s	$fcc0, $fs0, $ft13
	bceqz	$fcc0, .LBB8_2
# %bb.9:                                #   in Loop: Header=BB8_4 Depth=1
	fcmp.cule.s	$fcc0, $ft13, $ft15
	bcnez	$fcc0, .LBB8_3
# %bb.10:                               #   in Loop: Header=BB8_4 Depth=1
	fsub.s	$ft6, $ft15, $ft14
	fmov.s	$ft13, $ft15
	b	.LBB8_3
.LBB8_11:
	fld.d	$fs5, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 72                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
.LBB8_12:
	ret
.Lfunc_end8:
	.size	_ZN23btPoint2PointConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, .Lfunc_end8-_ZN23btPoint2PointConstraint23solveConstraintObsoleteER12btSolverBodyS1_f
                                        # -- End function
	.globl	_ZN23btPoint2PointConstraint9updateRHSEf # -- Begin function _ZN23btPoint2PointConstraint9updateRHSEf
	.p2align	5
	.type	_ZN23btPoint2PointConstraint9updateRHSEf,@function
_ZN23btPoint2PointConstraint9updateRHSEf: # @_ZN23btPoint2PointConstraint9updateRHSEf
# %bb.0:
	ret
.Lfunc_end9:
	.size	_ZN23btPoint2PointConstraint9updateRHSEf, .Lfunc_end9-_ZN23btPoint2PointConstraint9updateRHSEf
                                        # -- End function
	.section	.text._ZN17btTypedConstraintD2Ev,"axG",@progbits,_ZN17btTypedConstraintD2Ev,comdat
	.weak	_ZN17btTypedConstraintD2Ev      # -- Begin function _ZN17btTypedConstraintD2Ev
	.p2align	5
	.type	_ZN17btTypedConstraintD2Ev,@function
_ZN17btTypedConstraintD2Ev:             # @_ZN17btTypedConstraintD2Ev
# %bb.0:
	ret
.Lfunc_end10:
	.size	_ZN17btTypedConstraintD2Ev, .Lfunc_end10-_ZN17btTypedConstraintD2Ev
                                        # -- End function
	.section	.text._ZN23btPoint2PointConstraintD0Ev,"axG",@progbits,_ZN23btPoint2PointConstraintD0Ev,comdat
	.weak	_ZN23btPoint2PointConstraintD0Ev # -- Begin function _ZN23btPoint2PointConstraintD0Ev
	.p2align	5
	.type	_ZN23btPoint2PointConstraintD0Ev,@function
_ZN23btPoint2PointConstraintD0Ev:       # @_ZN23btPoint2PointConstraintD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end11:
	.size	_ZN23btPoint2PointConstraintD0Ev, .Lfunc_end11-_ZN23btPoint2PointConstraintD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif,"axG",@progbits,_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif,comdat
	.weak	_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif # -- Begin function _ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif
	.p2align	5
	.type	_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif,@function
_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif: # @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif
# %bb.0:
	ret
.Lfunc_end12:
	.size	_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, .Lfunc_end12-_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif
                                        # -- End function
	.type	_ZTV23btPoint2PointConstraint,@object # @_ZTV23btPoint2PointConstraint
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV23btPoint2PointConstraint
	.p2align	3, 0x0
_ZTV23btPoint2PointConstraint:
	.dword	0
	.dword	_ZTI23btPoint2PointConstraint
	.dword	_ZN17btTypedConstraintD2Ev
	.dword	_ZN23btPoint2PointConstraintD0Ev
	.dword	_ZN23btPoint2PointConstraint13buildJacobianEv
	.dword	_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif
	.dword	_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E
	.dword	_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E
	.dword	_ZN23btPoint2PointConstraint23solveConstraintObsoleteER12btSolverBodyS1_f
	.size	_ZTV23btPoint2PointConstraint, 72

	.type	_ZTI23btPoint2PointConstraint,@object # @_ZTI23btPoint2PointConstraint
	.globl	_ZTI23btPoint2PointConstraint
	.p2align	3, 0x0
_ZTI23btPoint2PointConstraint:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS23btPoint2PointConstraint
	.dword	_ZTI17btTypedConstraint
	.size	_ZTI23btPoint2PointConstraint, 24

	.type	_ZTS23btPoint2PointConstraint,@object # @_ZTS23btPoint2PointConstraint
	.section	.rodata,"a",@progbits
	.globl	_ZTS23btPoint2PointConstraint
_ZTS23btPoint2PointConstraint:
	.asciz	"23btPoint2PointConstraint"
	.size	_ZTS23btPoint2PointConstraint, 26

	.type	_ZTI17btTypedConstraint,@object # @_ZTI17btTypedConstraint
	.section	.data.rel.ro._ZTI17btTypedConstraint,"awG",@progbits,_ZTI17btTypedConstraint,comdat
	.weak	_ZTI17btTypedConstraint
	.p2align	3, 0x0
_ZTI17btTypedConstraint:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS17btTypedConstraint
	.word	0                               # 0x0
	.word	1                               # 0x1
	.dword	_ZTI13btTypedObject
	.dword	2050                            # 0x802
	.size	_ZTI17btTypedConstraint, 40

	.type	_ZTS17btTypedConstraint,@object # @_ZTS17btTypedConstraint
	.section	.rodata._ZTS17btTypedConstraint,"aG",@progbits,_ZTS17btTypedConstraint,comdat
	.weak	_ZTS17btTypedConstraint
_ZTS17btTypedConstraint:
	.asciz	"17btTypedConstraint"
	.size	_ZTS17btTypedConstraint, 20

	.type	_ZTI13btTypedObject,@object     # @_ZTI13btTypedObject
	.section	.data.rel.ro._ZTI13btTypedObject,"awG",@progbits,_ZTI13btTypedObject,comdat
	.weak	_ZTI13btTypedObject
	.p2align	3, 0x0
_ZTI13btTypedObject:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS13btTypedObject
	.size	_ZTI13btTypedObject, 16

	.type	_ZTS13btTypedObject,@object     # @_ZTS13btTypedObject
	.section	.rodata._ZTS13btTypedObject,"aG",@progbits,_ZTS13btTypedObject,comdat
	.weak	_ZTS13btTypedObject
_ZTS13btTypedObject:
	.asciz	"13btTypedObject"
	.size	_ZTS13btTypedObject, 16

	.globl	_ZN23btPoint2PointConstraintC1Ev
	.type	_ZN23btPoint2PointConstraintC1Ev,@function
_ZN23btPoint2PointConstraintC1Ev = _ZN23btPoint2PointConstraintC2Ev
	.globl	_ZN23btPoint2PointConstraintC1ER11btRigidBodyS1_RK9btVector3S4_
	.type	_ZN23btPoint2PointConstraintC1ER11btRigidBodyS1_RK9btVector3S4_,@function
_ZN23btPoint2PointConstraintC1ER11btRigidBodyS1_RK9btVector3S4_ = _ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_
	.globl	_ZN23btPoint2PointConstraintC1ER11btRigidBodyRK9btVector3
	.type	_ZN23btPoint2PointConstraintC1ER11btRigidBodyRK9btVector3,@function
_ZN23btPoint2PointConstraintC1ER11btRigidBodyRK9btVector3 = _ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZTI23btPoint2PointConstraint
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS23btPoint2PointConstraint
	.addrsig_sym _ZTI17btTypedConstraint
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS17btTypedConstraint
	.addrsig_sym _ZTI13btTypedObject
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS13btTypedObject
