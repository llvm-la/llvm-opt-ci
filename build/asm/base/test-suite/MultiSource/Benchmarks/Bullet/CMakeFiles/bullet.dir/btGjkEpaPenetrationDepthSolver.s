	.file	"btGjkEpaPenetrationDepthSolver.cpp"
	.text
	.globl	_ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAlloc # -- Begin function _ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAlloc
	.p2align	5
	.type	_ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAlloc,@function
_ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAlloc: # @_ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAlloc
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -144
	.cfi_def_cfa_offset 144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s1, $a5
	move	$s2, $a4
	fld.s	$fa0, $a4, 48
	fld.s	$fa1, $a5, 48
	fld.s	$fa2, $a4, 52
	fld.s	$fa3, $a5, 52
	fld.s	$fa4, $a4, 56
	fld.s	$fa5, $a5, 56
	move	$s0, $a7
	move	$fp, $a6
	move	$s3, $a3
	move	$s4, $a2
	fsub.s	$fa0, $fa0, $fa1
	fsub.s	$fa1, $fa2, $fa3
	fsub.s	$fa2, $fa4, $fa5
	movfr2gr.s	$a0, $fa0
	movfr2gr.s	$a1, $fa1
	bstrins.d	$a0, $a1, 63, 32
	movfr2gr.s	$a1, $fa2
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a0, $sp, 64
	st.d	$a1, $sp, 72
	addi.d	$a4, $sp, 64
	addi.d	$a5, $sp, 8
	ori	$a6, $zero, 1
	move	$a0, $a2
	move	$a1, $s2
	move	$a2, $a3
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_2
# %bb.1:
	addi.d	$a4, $sp, 64
	addi.d	$a5, $sp, 8
	move	$s5, $a0
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $s3
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	beqz	$a1, .LBB0_3
.LBB0_2:                                # %.sink.split
	ld.d	$a1, $sp, 144
	vld	$vr0, $sp, 12
	vld	$vr1, $sp, 28
	vld	$vr2, $sp, 44
	vst	$vr0, $s0, 0
	vst	$vr1, $a1, 0
	vst	$vr2, $fp, 0
.LBB0_3:
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end0:
	.size	_ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAlloc, .Lfunc_end0-_ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAlloc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN30btConvexPenetrationDepthSolverD2Ev,"axG",@progbits,_ZN30btConvexPenetrationDepthSolverD2Ev,comdat
	.weak	_ZN30btConvexPenetrationDepthSolverD2Ev # -- Begin function _ZN30btConvexPenetrationDepthSolverD2Ev
	.p2align	5
	.type	_ZN30btConvexPenetrationDepthSolverD2Ev,@function
_ZN30btConvexPenetrationDepthSolverD2Ev: # @_ZN30btConvexPenetrationDepthSolverD2Ev
# %bb.0:
	ret
.Lfunc_end1:
	.size	_ZN30btConvexPenetrationDepthSolverD2Ev, .Lfunc_end1-_ZN30btConvexPenetrationDepthSolverD2Ev
                                        # -- End function
	.section	.text._ZN30btGjkEpaPenetrationDepthSolverD0Ev,"axG",@progbits,_ZN30btGjkEpaPenetrationDepthSolverD0Ev,comdat
	.weak	_ZN30btGjkEpaPenetrationDepthSolverD0Ev # -- Begin function _ZN30btGjkEpaPenetrationDepthSolverD0Ev
	.p2align	5
	.type	_ZN30btGjkEpaPenetrationDepthSolverD0Ev,@function
_ZN30btGjkEpaPenetrationDepthSolverD0Ev: # @_ZN30btGjkEpaPenetrationDepthSolverD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end2:
	.size	_ZN30btGjkEpaPenetrationDepthSolverD0Ev, .Lfunc_end2-_ZN30btGjkEpaPenetrationDepthSolverD0Ev
	.cfi_endproc
                                        # -- End function
	.type	_ZTV30btGjkEpaPenetrationDepthSolver,@object # @_ZTV30btGjkEpaPenetrationDepthSolver
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV30btGjkEpaPenetrationDepthSolver
	.p2align	3, 0x0
_ZTV30btGjkEpaPenetrationDepthSolver:
	.dword	0
	.dword	_ZTI30btGjkEpaPenetrationDepthSolver
	.dword	_ZN30btConvexPenetrationDepthSolverD2Ev
	.dword	_ZN30btGjkEpaPenetrationDepthSolverD0Ev
	.dword	_ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAlloc
	.size	_ZTV30btGjkEpaPenetrationDepthSolver, 40

	.type	_ZTI30btGjkEpaPenetrationDepthSolver,@object # @_ZTI30btGjkEpaPenetrationDepthSolver
	.globl	_ZTI30btGjkEpaPenetrationDepthSolver
	.p2align	3, 0x0
_ZTI30btGjkEpaPenetrationDepthSolver:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS30btGjkEpaPenetrationDepthSolver
	.dword	_ZTI30btConvexPenetrationDepthSolver
	.size	_ZTI30btGjkEpaPenetrationDepthSolver, 24

	.type	_ZTS30btGjkEpaPenetrationDepthSolver,@object # @_ZTS30btGjkEpaPenetrationDepthSolver
	.section	.rodata,"a",@progbits
	.globl	_ZTS30btGjkEpaPenetrationDepthSolver
_ZTS30btGjkEpaPenetrationDepthSolver:
	.asciz	"30btGjkEpaPenetrationDepthSolver"
	.size	_ZTS30btGjkEpaPenetrationDepthSolver, 33

	.type	_ZTI30btConvexPenetrationDepthSolver,@object # @_ZTI30btConvexPenetrationDepthSolver
	.section	.data.rel.ro._ZTI30btConvexPenetrationDepthSolver,"awG",@progbits,_ZTI30btConvexPenetrationDepthSolver,comdat
	.weak	_ZTI30btConvexPenetrationDepthSolver
	.p2align	3, 0x0
_ZTI30btConvexPenetrationDepthSolver:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS30btConvexPenetrationDepthSolver
	.size	_ZTI30btConvexPenetrationDepthSolver, 16

	.type	_ZTS30btConvexPenetrationDepthSolver,@object # @_ZTS30btConvexPenetrationDepthSolver
	.section	.rodata._ZTS30btConvexPenetrationDepthSolver,"aG",@progbits,_ZTS30btConvexPenetrationDepthSolver,comdat
	.weak	_ZTS30btConvexPenetrationDepthSolver
_ZTS30btConvexPenetrationDepthSolver:
	.asciz	"30btConvexPenetrationDepthSolver"
	.size	_ZTS30btConvexPenetrationDepthSolver, 33

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZTI30btGjkEpaPenetrationDepthSolver
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS30btGjkEpaPenetrationDepthSolver
	.addrsig_sym _ZTI30btConvexPenetrationDepthSolver
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS30btConvexPenetrationDepthSolver
