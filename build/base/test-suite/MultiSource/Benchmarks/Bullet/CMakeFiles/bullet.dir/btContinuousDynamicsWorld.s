	.file	"btContinuousDynamicsWorld.cpp"
	.text
	.globl	_ZN25btContinuousDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration # -- Begin function _ZN25btContinuousDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
	.p2align	5
	.type	_ZN25btContinuousDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration,@function
_ZN25btContinuousDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration: # @_ZN25btContinuousDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV25btContinuousDynamicsWorld+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV25btContinuousDynamicsWorld+16)
	st.d	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN25btContinuousDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration, .Lfunc_end0-_ZN25btContinuousDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
	.cfi_endproc
                                        # -- End function
	.globl	_ZN25btContinuousDynamicsWorldD2Ev # -- Begin function _ZN25btContinuousDynamicsWorldD2Ev
	.p2align	5
	.type	_ZN25btContinuousDynamicsWorldD2Ev,@function
_ZN25btContinuousDynamicsWorldD2Ev:     # @_ZN25btContinuousDynamicsWorldD2Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN23btDiscreteDynamicsWorldD2Ev)
	jr	$t8
.Lfunc_end1:
	.size	_ZN25btContinuousDynamicsWorldD2Ev, .Lfunc_end1-_ZN25btContinuousDynamicsWorldD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN25btContinuousDynamicsWorldD0Ev # -- Begin function _ZN25btContinuousDynamicsWorldD0Ev
	.p2align	5
	.type	_ZN25btContinuousDynamicsWorldD0Ev,@function
_ZN25btContinuousDynamicsWorldD0Ev:     # @_ZN25btContinuousDynamicsWorldD0Ev
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
	pcaddu18i	$ra, %call36(_ZN23btDiscreteDynamicsWorldD2Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZN25btContinuousDynamicsWorldD2Ev.exit
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
	.size	_ZN25btContinuousDynamicsWorldD0Ev, .Lfunc_end2-_ZN25btContinuousDynamicsWorldD0Ev
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
	.globl	_ZN25btContinuousDynamicsWorld28internalSingleStepSimulationEf # -- Begin function _ZN25btContinuousDynamicsWorld28internalSingleStepSimulationEf
	.p2align	5
	.type	_ZN25btContinuousDynamicsWorld28internalSingleStepSimulationEf,@function
_ZN25btContinuousDynamicsWorld28internalSingleStepSimulationEf: # @_ZN25btContinuousDynamicsWorld28internalSingleStepSimulationEf
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs1, $sp, 0                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 56, -24
	.cfi_offset 57, -32
	fmov.s	$fs0, $fa0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN23btDiscreteDynamicsWorld14startProfilingEf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 144
	beqz	$a1, .LBB3_2
# %bb.1:
	move	$a0, $fp
	fmov.s	$fa0, $fs0
	jirl	$ra, $a1, 0
.LBB3_2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 240
	move	$a0, $fp
	fmov.s	$fa0, $fs0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	fst.s	$fs0, $fp, 48
	st.w	$zero, $fp, 52
	ld.d	$a1, $a0, 32
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 72
	ld.d	$a1, $a1, 56
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 256
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	fst.s	$fs0, $fp, 172
	ld.d	$a2, $a0, 264
	addi.d	$a1, $fp, 160
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 320
	move	$a0, $fp
	fmov.s	$fa0, $fs0
	jirl	$ra, $a1, 0
	fld.s	$fs1, $fp, 60
	movgr2fr.w	$fa0, $zero
	fcmp.cule.s	$fcc0, $fa0, $fs1
	bcnez	$fcc0, .LBB3_4
# %bb.3:
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB3_4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 248
	fmul.s	$fa0, $fs0, $fs1
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $fp
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZN23btDiscreteDynamicsWorld13updateActionsEf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZN23btDiscreteDynamicsWorld21updateActivationStateEf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 136
	beqz	$a1, .LBB3_6
# %bb.5:
	move	$a0, $fp
	fmov.s	$fa0, $fs0
	fld.d	$fs1, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a1
.LBB3_6:
	fld.d	$fs1, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	_ZN25btContinuousDynamicsWorld28internalSingleStepSimulationEf, .Lfunc_end3-_ZN25btContinuousDynamicsWorld28internalSingleStepSimulationEf
	.cfi_endproc
                                        # -- End function
	.globl	_ZN25btContinuousDynamicsWorld22calculateTimeOfImpactsEf # -- Begin function _ZN25btContinuousDynamicsWorld22calculateTimeOfImpactsEf
	.p2align	5
	.type	_ZN25btContinuousDynamicsWorld22calculateTimeOfImpactsEf,@function
_ZN25btContinuousDynamicsWorld22calculateTimeOfImpactsEf: # @_ZN25btContinuousDynamicsWorld22calculateTimeOfImpactsEf
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 56, -40
	fmov.s	$fs0, $fa0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN25btContinuousDynamicsWorld19updateTemporalAabbsEf)
	jirl	$ra, $ra, 0
	fst.s	$fs0, $fp, 48
	lu12i.w	$a0, 260096
	ld.d	$s0, $fp, 40
	st.w	$a0, $fp, 60
	ori	$a0, $zero, 0
	lu32i.d	$a0, 2
	st.d	$a0, $fp, 52
	beqz	$s0, .LBB4_2
# %bb.1:
	ld.d	$a0, $fp, 112
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 64
	addi.d	$s1, $fp, 48
	jirl	$ra, $a1, 0
	ld.d	$a1, $s0, 0
	ld.d	$a3, $fp, 40
	ld.d	$a4, $a1, 64
	move	$a1, $a0
	move	$a0, $s0
	move	$a2, $s1
	jirl	$ra, $a4, 0
.LBB4_2:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 56
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	_ZN25btContinuousDynamicsWorld22calculateTimeOfImpactsEf, .Lfunc_end4-_ZN25btContinuousDynamicsWorld22calculateTimeOfImpactsEf
	.cfi_endproc
                                        # -- End function
	.globl	_ZN25btContinuousDynamicsWorld19updateTemporalAabbsEf # -- Begin function _ZN25btContinuousDynamicsWorld19updateTemporalAabbsEf
	.p2align	5
	.type	_ZN25btContinuousDynamicsWorld19updateTemporalAabbsEf,@function
_ZN25btContinuousDynamicsWorld19updateTemporalAabbsEf: # @_ZN25btContinuousDynamicsWorld19updateTemporalAabbsEf
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
	fst.d	$fs0, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 48                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 56, -56
	.cfi_offset 57, -64
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	blez	$a0, .LBB5_6
# %bb.1:                                # %.lr.ph
	fmov.s	$fs0, $fa0
	move	$s0, $zero
	move	$s1, $zero
	ori	$s2, $zero, 2
	movgr2fr.w	$fs1, $zero
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_3 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	bge	$s1, $a0, .LBB5_6
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 24
	ldx.d	$s3, $a1, $s0
	beqz	$s3, .LBB5_2
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	ld.w	$a1, $s3, 256
	bne	$a1, $s2, .LBB5_2
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $s3, 200
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 16
	addi.d	$a1, $s3, 8
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 16
	jirl	$ra, $a4, 0
	fld.s	$fa0, $sp, 16
	fld.s	$fa1, $sp, 20
	fld.s	$fa2, $sp, 24
	fld.s	$fa3, $sp, 32
	fld.s	$fa4, $sp, 36
	fld.s	$fa5, $s3, 328
	fld.s	$fa6, $s3, 332
	fld.s	$fa7, $s3, 336
	fld.s	$ft0, $sp, 40
	fmul.s	$fa5, $fs0, $fa5
	fmul.s	$fa6, $fs0, $fa6
	fmul.s	$fa7, $fs0, $fa7
	fadd.s	$ft1, $fa0, $fa5
	fadd.s	$ft2, $fa3, $fa5
	fcmp.clt.s	$fcc0, $fs1, $fa5
	fsel	$fa3, $ft2, $fa3, $fcc0
	fsel	$fa0, $fa0, $ft1, $fcc0
	fadd.s	$fa5, $fa1, $fa6
	fadd.s	$ft1, $fa4, $fa6
	fcmp.clt.s	$fcc0, $fs1, $fa6
	fsel	$fa4, $ft1, $fa4, $fcc0
	fsel	$fa1, $fa1, $fa5, $fcc0
	fadd.s	$fa5, $fa2, $fa7
	fadd.s	$fa6, $ft0, $fa7
	fcmp.clt.s	$fcc0, $fs1, $fa7
	fsel	$fa6, $fa6, $ft0, $fcc0
	fsel	$fa2, $fa2, $fa5, $fcc0
	st.w	$zero, $sp, 44
	st.w	$zero, $sp, 28
	fst.s	$fa3, $sp, 32
	fst.s	$fa4, $sp, 36
	ld.d	$a0, $fp, 112
	fst.s	$fa6, $sp, 40
	fadd.s	$fa0, $fa0, $fs1
	fst.s	$fa0, $sp, 16
	ld.d	$a2, $a0, 0
	fadd.s	$fa0, $fa1, $fs1
	ld.d	$a1, $s3, 192
	ld.d	$a4, $fp, 40
	ld.d	$a5, $a2, 32
	fst.s	$fa0, $sp, 20
	fadd.s	$fa0, $fa2, $fs1
	fst.s	$fa0, $sp, 24
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 16
	jirl	$ra, $a5, 0
	ld.w	$a0, $fp, 12
	b	.LBB5_2
.LBB5_6:                                # %._crit_edge
	ld.d	$a0, $fp, 112
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a2, 56
	jirl	$ra, $a2, 0
	fld.d	$fs1, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 56                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end5:
	.size	_ZN25btContinuousDynamicsWorld19updateTemporalAabbsEf, .Lfunc_end5-_ZN25btContinuousDynamicsWorld19updateTemporalAabbsEf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw,"axG",@progbits,_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw,comdat
	.weak	_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw # -- Begin function _ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw
	.p2align	5
	.type	_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw,@function
_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw: # @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw
# %bb.0:
	st.d	$a1, $a0, 120
	ret
.Lfunc_end6:
	.size	_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, .Lfunc_end6-_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw
                                        # -- End function
	.section	.text._ZN16btCollisionWorld14getDebugDrawerEv,"axG",@progbits,_ZN16btCollisionWorld14getDebugDrawerEv,comdat
	.weak	_ZN16btCollisionWorld14getDebugDrawerEv # -- Begin function _ZN16btCollisionWorld14getDebugDrawerEv
	.p2align	5
	.type	_ZN16btCollisionWorld14getDebugDrawerEv,@function
_ZN16btCollisionWorld14getDebugDrawerEv: # @_ZN16btCollisionWorld14getDebugDrawerEv
# %bb.0:
	ld.d	$a0, $a0, 120
	ret
.Lfunc_end7:
	.size	_ZN16btCollisionWorld14getDebugDrawerEv, .Lfunc_end7-_ZN16btCollisionWorld14getDebugDrawerEv
                                        # -- End function
	.section	.text._ZNK25btContinuousDynamicsWorld12getWorldTypeEv,"axG",@progbits,_ZNK25btContinuousDynamicsWorld12getWorldTypeEv,comdat
	.weak	_ZNK25btContinuousDynamicsWorld12getWorldTypeEv # -- Begin function _ZNK25btContinuousDynamicsWorld12getWorldTypeEv
	.p2align	5
	.type	_ZNK25btContinuousDynamicsWorld12getWorldTypeEv,@function
_ZNK25btContinuousDynamicsWorld12getWorldTypeEv: # @_ZNK25btContinuousDynamicsWorld12getWorldTypeEv
# %bb.0:
	ori	$a0, $zero, 3
	ret
.Lfunc_end8:
	.size	_ZNK25btContinuousDynamicsWorld12getWorldTypeEv, .Lfunc_end8-_ZNK25btContinuousDynamicsWorld12getWorldTypeEv
                                        # -- End function
	.section	.text._ZN23btDiscreteDynamicsWorld11setNumTasksEi,"axG",@progbits,_ZN23btDiscreteDynamicsWorld11setNumTasksEi,comdat
	.weak	_ZN23btDiscreteDynamicsWorld11setNumTasksEi # -- Begin function _ZN23btDiscreteDynamicsWorld11setNumTasksEi
	.p2align	5
	.type	_ZN23btDiscreteDynamicsWorld11setNumTasksEi,@function
_ZN23btDiscreteDynamicsWorld11setNumTasksEi: # @_ZN23btDiscreteDynamicsWorld11setNumTasksEi
# %bb.0:
	ret
.Lfunc_end9:
	.size	_ZN23btDiscreteDynamicsWorld11setNumTasksEi, .Lfunc_end9-_ZN23btDiscreteDynamicsWorld11setNumTasksEi
                                        # -- End function
	.section	.text._ZN23btDiscreteDynamicsWorld14updateVehiclesEf,"axG",@progbits,_ZN23btDiscreteDynamicsWorld14updateVehiclesEf,comdat
	.weak	_ZN23btDiscreteDynamicsWorld14updateVehiclesEf # -- Begin function _ZN23btDiscreteDynamicsWorld14updateVehiclesEf
	.p2align	5
	.type	_ZN23btDiscreteDynamicsWorld14updateVehiclesEf,@function
_ZN23btDiscreteDynamicsWorld14updateVehiclesEf: # @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN23btDiscreteDynamicsWorld13updateActionsEf)
	jr	$t8
.Lfunc_end10:
	.size	_ZN23btDiscreteDynamicsWorld14updateVehiclesEf, .Lfunc_end10-_ZN23btDiscreteDynamicsWorld14updateVehiclesEf
	.cfi_endproc
                                        # -- End function
	.type	_ZTV25btContinuousDynamicsWorld,@object # @_ZTV25btContinuousDynamicsWorld
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV25btContinuousDynamicsWorld
	.p2align	3, 0x0
_ZTV25btContinuousDynamicsWorld:
	.dword	0
	.dword	_ZTI25btContinuousDynamicsWorld
	.dword	_ZN25btContinuousDynamicsWorldD2Ev
	.dword	_ZN25btContinuousDynamicsWorldD0Ev
	.dword	_ZN16btCollisionWorld11updateAabbsEv
	.dword	_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw
	.dword	_ZN16btCollisionWorld14getDebugDrawerEv
	.dword	_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectss
	.dword	_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject
	.dword	_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv
	.dword	_ZN23btDiscreteDynamicsWorld14stepSimulationEfif
	.dword	_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv
	.dword	_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb
	.dword	_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint
	.dword	_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface
	.dword	_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface
	.dword	_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3
	.dword	_ZNK23btDiscreteDynamicsWorld10getGravityEv
	.dword	_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv
	.dword	_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody
	.dword	_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody
	.dword	_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver
	.dword	_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv
	.dword	_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv
	.dword	_ZN23btDiscreteDynamicsWorld13getConstraintEi
	.dword	_ZNK23btDiscreteDynamicsWorld13getConstraintEi
	.dword	_ZNK25btContinuousDynamicsWorld12getWorldTypeEv
	.dword	_ZN23btDiscreteDynamicsWorld11clearForcesEv
	.dword	_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface
	.dword	_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface
	.dword	_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface
	.dword	_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface
	.dword	_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf
	.dword	_ZN23btDiscreteDynamicsWorld19integrateTransformsEf
	.dword	_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv
	.dword	_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo
	.dword	_ZN25btContinuousDynamicsWorld28internalSingleStepSimulationEf
	.dword	_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf
	.dword	_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyss
	.dword	_ZN23btDiscreteDynamicsWorld12applyGravityEv
	.dword	_ZN23btDiscreteDynamicsWorld11setNumTasksEi
	.dword	_ZN23btDiscreteDynamicsWorld14updateVehiclesEf
	.dword	_ZN25btContinuousDynamicsWorld22calculateTimeOfImpactsEf
	.size	_ZTV25btContinuousDynamicsWorld, 344

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"toi = %f\n"
	.size	.L.str, 10

	.type	_ZTI25btContinuousDynamicsWorld,@object # @_ZTI25btContinuousDynamicsWorld
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTI25btContinuousDynamicsWorld
	.p2align	3, 0x0
_ZTI25btContinuousDynamicsWorld:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS25btContinuousDynamicsWorld
	.dword	_ZTI23btDiscreteDynamicsWorld
	.size	_ZTI25btContinuousDynamicsWorld, 24

	.type	_ZTS25btContinuousDynamicsWorld,@object # @_ZTS25btContinuousDynamicsWorld
	.section	.rodata,"a",@progbits
	.globl	_ZTS25btContinuousDynamicsWorld
_ZTS25btContinuousDynamicsWorld:
	.asciz	"25btContinuousDynamicsWorld"
	.size	_ZTS25btContinuousDynamicsWorld, 28

	.globl	_ZN25btContinuousDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
	.type	_ZN25btContinuousDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration,@function
_ZN25btContinuousDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration = _ZN25btContinuousDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
	.globl	_ZN25btContinuousDynamicsWorldD1Ev
	.type	_ZN25btContinuousDynamicsWorldD1Ev,@function
_ZN25btContinuousDynamicsWorldD1Ev = _ZN25btContinuousDynamicsWorldD2Ev
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
	.addrsig_sym _ZTI25btContinuousDynamicsWorld
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS25btContinuousDynamicsWorld
	.addrsig_sym _ZTI23btDiscreteDynamicsWorld
