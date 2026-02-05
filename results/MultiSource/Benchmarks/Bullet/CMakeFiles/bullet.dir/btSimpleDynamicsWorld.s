	.file	"btSimpleDynamicsWorld.cpp"
	.text
	.globl	btBulletDynamicsProbe           # -- Begin function btBulletDynamicsProbe
	.p2align	5
	.type	btBulletDynamicsProbe,@function
btBulletDynamicsProbe:                  # @btBulletDynamicsProbe
# %bb.0:
	ret
.Lfunc_end0:
	.size	btBulletDynamicsProbe, .Lfunc_end0-btBulletDynamicsProbe
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN21btSimpleDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
.LCPI1_0:
	.word	0x41a00000                      # float 20
	.word	0x3f800000                      # float 1
	.word	0x3e4ccccd                      # float 0.200000003
	.word	0x3dcccccd                      # float 0.100000001
.LCPI1_1:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0xc1200000                      # float -10
	.word	0x00000000                      # float 0
	.text
	.globl	_ZN21btSimpleDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
	.p2align	5
	.type	_ZN21btSimpleDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration,@function
_ZN21btSimpleDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration: # @_ZN21btSimpleDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
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
	move	$fp, $a3
	move	$s0, $a0
	move	$a3, $a4
	pcaddu18i	$ra, %call36(_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, 152
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 136
	lu12i.w	$a0, 258457
	ori	$a0, $a0, 2458
	lu52i.d	$a0, $a0, 1016
	st.d	$a0, $s0, 160
	lu12i.w	$a0, 256409
	ori	$a0, $a0, 2458
	st.w	$a0, $s0, 168
	ori	$a0, $zero, 0
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	ori	$a1, $zero, 0
	lu32i.d	$a1, 10
	st.d	$a1, $s0, 176
	st.w	$zero, $s0, 200
	vst	$vr0, $s0, 184
	ori	$a1, $zero, 0
	lu32i.d	$a1, 251658
	lu52i.d	$a1, $a1, -1078
	st.d	$a1, $s0, 204
	lu32i.d	$a0, -419430
	lu52i.d	$a0, $a0, 1013
	st.d	$a0, $s0, 212
	ori	$a0, $zero, 260
	lu32i.d	$a0, 2
	st.d	$a0, $s0, 220
	pcalau12i	$a0, %pc_hi20(_ZTV21btSimpleDynamicsWorld+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV21btSimpleDynamicsWorld+16)
	pcalau12i	$a1, %pc_hi20(.LCPI1_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_1)
	st.d	$a0, $s0, 0
	st.d	$fp, $s0, 232
	st.b	$zero, $s0, 240
	vst	$vr0, $s0, 244
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	_ZN21btSimpleDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration, .Lfunc_end1-_ZN21btSimpleDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
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
.Lfunc_end2:
	.size	__clang_call_terminate, .Lfunc_end2-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZN21btSimpleDynamicsWorldD2Ev  # -- Begin function _ZN21btSimpleDynamicsWorldD2Ev
	.p2align	5
	.type	_ZN21btSimpleDynamicsWorldD2Ev,@function
_ZN21btSimpleDynamicsWorldD2Ev:         # @_ZN21btSimpleDynamicsWorldD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV21btSimpleDynamicsWorld+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV21btSimpleDynamicsWorld+16)
	ld.bu	$a1, $fp, 240
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB3_2
# %bb.1:
	ld.d	$a0, $fp, 232
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
.LBB3_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN16btCollisionWorldD2Ev)
	jr	$t8
.LBB3_3:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
.Ltmp3:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN16btCollisionWorldD2Ev)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_5:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN21btSimpleDynamicsWorldD2Ev, .Lfunc_end3-_ZN21btSimpleDynamicsWorldD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
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
	.uleb128 .Lfunc_end3-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end3
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
	.section	.text.unlikely.,"ax",@progbits
	.globl	_ZN21btSimpleDynamicsWorldD0Ev  # -- Begin function _ZN21btSimpleDynamicsWorldD0Ev
	.p2align	5
	.type	_ZN21btSimpleDynamicsWorldD0Ev,@function
_ZN21btSimpleDynamicsWorldD0Ev:         # @_ZN21btSimpleDynamicsWorldD0Ev
# %bb.0:
	ud	0
.Lfunc_end4:
	.size	_ZN21btSimpleDynamicsWorldD0Ev, .Lfunc_end4-_ZN21btSimpleDynamicsWorldD0Ev
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN21btSimpleDynamicsWorld14stepSimulationEfif
.LCPI5_0:
	.word	0x41a00000                      # float 20
	.word	0x3f800000                      # float 1
	.word	0x3e4ccccd                      # float 0.200000003
	.word	0x3dcccccd                      # float 0.100000001
	.text
	.globl	_ZN21btSimpleDynamicsWorld14stepSimulationEfif
	.p2align	5
	.type	_ZN21btSimpleDynamicsWorld14stepSimulationEfif,@function
_ZN21btSimpleDynamicsWorld14stepSimulationEfif: # @_ZN21btSimpleDynamicsWorld14stepSimulationEfif
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 112                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 56, -64
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	fmov.s	$fs0, $fa0
	blez	$a0, .LBB5_9
# %bb.1:                                # %.lr.ph.i
	move	$s1, $zero
	move	$s2, $zero
	ori	$s3, $zero, 2
	ori	$s4, $zero, 5
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_3 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	bge	$s2, $a0, .LBB5_9
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 24
	ldx.d	$s0, $a1, $s1
	beqz	$s0, .LBB5_2
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	ld.w	$a1, $s0, 256
	bne	$a1, $s3, .LBB5_2
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=1
	ld.wu	$a1, $s0, 216
	andi	$a1, $a1, 1
	bnez	$a1, .LBB5_2
# %bb.6:                                #   in Loop: Header=BB5_3 Depth=1
	ld.w	$a1, $s0, 228
	beq	$a1, $s3, .LBB5_2
# %bb.7:                                #   in Loop: Header=BB5_3 Depth=1
	beq	$a1, $s4, .LBB5_2
# %bb.8:                                #   in Loop: Header=BB5_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN11btRigidBody12applyGravityEv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZN11btRigidBody19integrateVelocitiesEf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZN11btRigidBody12applyDampingEf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s0, 72
	move	$a0, $s0
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	b	.LBB5_2
.LBB5_9:                                # %_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf.exit
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
	ld.d	$a0, $fp, 40
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 72
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB5_11
# %bb.10:
	move	$s0, $a0
	ld.d	$a0, $fp, 40
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 88
	jirl	$ra, $a1, 0
	lu12i.w	$a1, 258457
	ori	$a1, $a1, 2458
	lu52i.d	$a1, $a1, 1016
	st.d	$a1, $sp, 44
	lu12i.w	$a1, 256409
	ori	$a1, $a1, 2458
	st.w	$a1, $sp, 52
	ori	$a1, $zero, 0
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $zero, 0
	lu32i.d	$a2, 10
	st.d	$a2, $sp, 60
	st.w	$zero, $sp, 84
	vst	$vr0, $sp, 68
	ori	$a2, $zero, 0
	lu32i.d	$a2, 251658
	lu52i.d	$a2, $a2, -1078
	st.d	$a2, $sp, 88
	lu32i.d	$a1, -419430
	lu52i.d	$a1, $a1, 1013
	st.d	$a1, $sp, 96
	ori	$a2, $zero, 260
	ld.d	$a1, $fp, 232
	lu32i.d	$a2, 2
	st.d	$a2, $sp, 104
	fst.s	$fs0, $sp, 56
	ld.d	$a2, $a1, 0
	ld.d	$a3, $a2, 16
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $zero
	move	$a2, $s0
	jirl	$ra, $a3, 0
	ld.d	$a0, $fp, 232
	ld.d	$a1, $a0, 0
	ld.d	$a2, $fp, 120
	ld.d	$a3, $fp, 104
	ld.d	$a4, $fp, 40
	ld.d	$t0, $a1, 24
	st.d	$a4, $sp, 16
	st.d	$a3, $sp, 8
	addi.d	$a7, $sp, 44
	st.d	$a2, $sp, 0
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $s1
	move	$a4, $s0
	move	$a5, $zero
	move	$a6, $zero
	jirl	$ra, $t0, 0
	ld.d	$a0, $fp, 232
	ld.d	$a1, $a0, 0
	ld.d	$a2, $fp, 120
	ld.d	$a3, $fp, 104
	ld.d	$a4, $a1, 32
	addi.d	$a1, $sp, 44
	jirl	$ra, $a4, 0
.LBB5_11:
	ld.w	$a0, $fp, 12
	blez	$a0, .LBB5_20
# %bb.12:                               # %.lr.ph.i11
	move	$s1, $zero
	move	$s2, $zero
	ori	$s3, $zero, 2
	ori	$s4, $zero, 5
	b	.LBB5_14
	.p2align	4, , 16
.LBB5_13:                               #   in Loop: Header=BB5_14 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	bge	$s2, $a0, .LBB5_20
.LBB5_14:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 24
	ldx.d	$s0, $a1, $s1
	beqz	$s0, .LBB5_13
# %bb.15:                               #   in Loop: Header=BB5_14 Depth=1
	ld.w	$a1, $s0, 256
	bne	$a1, $s3, .LBB5_13
# %bb.16:                               #   in Loop: Header=BB5_14 Depth=1
	ld.w	$a1, $s0, 228
	beq	$a1, $s3, .LBB5_13
# %bb.17:                               #   in Loop: Header=BB5_14 Depth=1
	beq	$a1, $s4, .LBB5_13
# %bb.18:                               #   in Loop: Header=BB5_14 Depth=1
	ld.wu	$a1, $s0, 216
	andi	$a1, $a1, 1
	bnez	$a1, .LBB5_13
# %bb.19:                               #   in Loop: Header=BB5_14 Depth=1
	addi.d	$a1, $sp, 44
	move	$a0, $s0
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 44
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN11btRigidBody18proceedToTransformERK11btTransform)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	b	.LBB5_13
.LBB5_20:                               # %_ZN21btSimpleDynamicsWorld19integrateTransformsEf.exit
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 128
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 200
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a0, $zero, 1
	fld.d	$fs0, $sp, 112                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end5:
	.size	_ZN21btSimpleDynamicsWorld14stepSimulationEfif, .Lfunc_end5-_ZN21btSimpleDynamicsWorld14stepSimulationEfif
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf # -- Begin function _ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf
	.p2align	5
	.type	_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf,@function
_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf: # @_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 56, -64
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	blez	$a0, .LBB6_9
# %bb.1:                                # %.lr.ph
	fmov.s	$fs0, $fa0
	move	$s1, $zero
	move	$s2, $zero
	ori	$s3, $zero, 2
	ori	$s4, $zero, 5
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_3 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	bge	$s2, $a0, .LBB6_9
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 24
	ldx.d	$s0, $a1, $s1
	beqz	$s0, .LBB6_2
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a1, $s0, 256
	bne	$a1, $s3, .LBB6_2
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	ld.wu	$a1, $s0, 216
	andi	$a1, $a1, 1
	bnez	$a1, .LBB6_2
# %bb.6:                                #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a1, $s0, 228
	beq	$a1, $s3, .LBB6_2
# %bb.7:                                #   in Loop: Header=BB6_3 Depth=1
	beq	$a1, $s4, .LBB6_2
# %bb.8:                                #   in Loop: Header=BB6_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN11btRigidBody12applyGravityEv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZN11btRigidBody19integrateVelocitiesEf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZN11btRigidBody12applyDampingEf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s0, 72
	move	$a0, $s0
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	b	.LBB6_2
.LBB6_9:                                # %._crit_edge
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end6:
	.size	_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf, .Lfunc_end6-_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btSimpleDynamicsWorld19integrateTransformsEf # -- Begin function _ZN21btSimpleDynamicsWorld19integrateTransformsEf
	.p2align	5
	.type	_ZN21btSimpleDynamicsWorld19integrateTransformsEf,@function
_ZN21btSimpleDynamicsWorld19integrateTransformsEf: # @_ZN21btSimpleDynamicsWorld19integrateTransformsEf
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
	fst.d	$fs0, $sp, 80                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 56, -64
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	blez	$a0, .LBB7_9
# %bb.1:                                # %.lr.ph
	fmov.s	$fs0, $fa0
	move	$s1, $zero
	move	$s2, $zero
	ori	$s3, $zero, 2
	ori	$s4, $zero, 5
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_3 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	bge	$s2, $a0, .LBB7_9
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 24
	ldx.d	$s0, $a1, $s1
	beqz	$s0, .LBB7_2
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	ld.w	$a1, $s0, 256
	bne	$a1, $s3, .LBB7_2
# %bb.5:                                #   in Loop: Header=BB7_3 Depth=1
	ld.w	$a1, $s0, 228
	beq	$a1, $s3, .LBB7_2
# %bb.6:                                #   in Loop: Header=BB7_3 Depth=1
	beq	$a1, $s4, .LBB7_2
# %bb.7:                                #   in Loop: Header=BB7_3 Depth=1
	ld.wu	$a1, $s0, 216
	andi	$a1, $a1, 1
	bnez	$a1, .LBB7_2
# %bb.8:                                #   in Loop: Header=BB7_3 Depth=1
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN11btRigidBody18proceedToTransformERK11btTransform)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	b	.LBB7_2
.LBB7_9:                                # %._crit_edge
	fld.d	$fs0, $sp, 80                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end7:
	.size	_ZN21btSimpleDynamicsWorld19integrateTransformsEf, .Lfunc_end7-_ZN21btSimpleDynamicsWorld19integrateTransformsEf
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btSimpleDynamicsWorld11clearForcesEv # -- Begin function _ZN21btSimpleDynamicsWorld11clearForcesEv
	.p2align	5
	.type	_ZN21btSimpleDynamicsWorld11clearForcesEv,@function
_ZN21btSimpleDynamicsWorld11clearForcesEv: # @_ZN21btSimpleDynamicsWorld11clearForcesEv
# %bb.0:
	ld.w	$a1, $a0, 12
	blez	$a1, .LBB8_6
# %bb.1:                                # %.lr.ph
	move	$a2, $zero
	move	$a3, $zero
	ori	$a4, $zero, 2
	xvrepli.b	$xr0, 0
	b	.LBB8_3
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_3 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 8
	bge	$a3, $a1, .LBB8_6
.LBB8_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a0, 24
	ldx.d	$a5, $a5, $a2
	beqz	$a5, .LBB8_2
# %bb.4:                                #   in Loop: Header=BB8_3 Depth=1
	ld.w	$a6, $a5, 256
	bne	$a6, $a4, .LBB8_2
# %bb.5:                                #   in Loop: Header=BB8_3 Depth=1
	xvst	$xr0, $a5, 444
	ld.w	$a1, $a0, 12
	b	.LBB8_2
.LBB8_6:                                # %._crit_edge
	ret
.Lfunc_end8:
	.size	_ZN21btSimpleDynamicsWorld11clearForcesEv, .Lfunc_end8-_ZN21btSimpleDynamicsWorld11clearForcesEv
                                        # -- End function
	.globl	_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3 # -- Begin function _ZN21btSimpleDynamicsWorld10setGravityERK9btVector3
	.p2align	5
	.type	_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3,@function
_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3: # @_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a1
	vld	$vr0, $a1, 0
	ld.w	$a1, $a0, 12
	vst	$vr0, $a0, 244
	blez	$a1, .LBB9_6
# %bb.1:                                # %.lr.ph
	move	$s0, $a0
	move	$s1, $zero
	move	$s2, $zero
	ori	$s3, $zero, 2
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_3 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	bge	$s2, $a1, .LBB9_6
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 24
	ldx.d	$a0, $a0, $s1
	beqz	$a0, .LBB9_2
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a2, $a0, 256
	bne	$a2, $s3, .LBB9_2
# %bb.5:                                #   in Loop: Header=BB9_3 Depth=1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN11btRigidBody10setGravityERK9btVector3)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 12
	b	.LBB9_2
.LBB9_6:                                # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3, .Lfunc_end9-_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK21btSimpleDynamicsWorld10getGravityEv # -- Begin function _ZNK21btSimpleDynamicsWorld10getGravityEv
	.p2align	5
	.type	_ZNK21btSimpleDynamicsWorld10getGravityEv,@function
_ZNK21btSimpleDynamicsWorld10getGravityEv: # @_ZNK21btSimpleDynamicsWorld10getGravityEv
# %bb.0:
	ld.d	$a2, $a0, 244
	ld.d	$a1, $a0, 252
	move	$a0, $a2
	ret
.Lfunc_end10:
	.size	_ZNK21btSimpleDynamicsWorld10getGravityEv, .Lfunc_end10-_ZNK21btSimpleDynamicsWorld10getGravityEv
                                        # -- End function
	.globl	_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody # -- Begin function _ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody
	.p2align	5
	.type	_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody,@function
_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody: # @_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject)
	jr	$t8
.Lfunc_end11:
	.size	_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody, .Lfunc_end11-_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject # -- Begin function _ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject
	.p2align	5
	.type	_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject,@function
_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject: # @_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB12_3
# %bb.1:
	ld.w	$a2, $a1, 256
	ori	$a3, $zero, 2
	bne	$a2, $a3, .LBB12_3
# %bb.2:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 144
	jr	$a2
.LBB12_3:
	pcaddu18i	$t8, %call36(_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject)
	jr	$t8
.Lfunc_end12:
	.size	_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject, .Lfunc_end12-_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody # -- Begin function _ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody
	.p2align	5
	.type	_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody,@function
_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody: # @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody
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
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$a1, $a0, 244
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN11btRigidBody10setGravityERK9btVector3)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 200
	beqz	$a0, .LBB13_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a4, $a0, 40
	addi.w	$a3, $zero, -1
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a4
.LBB13_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody, .Lfunc_end13-_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btSimpleDynamicsWorld11updateAabbsEv # -- Begin function _ZN21btSimpleDynamicsWorld11updateAabbsEv
	.p2align	5
	.type	_ZN21btSimpleDynamicsWorld11updateAabbsEv,@function
_ZN21btSimpleDynamicsWorld11updateAabbsEv: # @_ZN21btSimpleDynamicsWorld11updateAabbsEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	blez	$a0, .LBB14_9
# %bb.1:                                # %.lr.ph
	move	$s0, $zero
	move	$s1, $zero
	ori	$s2, $zero, 2
	ori	$s3, $zero, 5
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_2:                               #   in Loop: Header=BB14_3 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	bge	$s1, $a0, .LBB14_9
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 24
	ldx.d	$s4, $a1, $s0
	beqz	$s4, .LBB14_2
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	ld.w	$a1, $s4, 256
	bne	$a1, $s2, .LBB14_2
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=1
	ld.w	$a1, $s4, 228
	beq	$a1, $s2, .LBB14_2
# %bb.6:                                #   in Loop: Header=BB14_3 Depth=1
	beq	$a1, $s3, .LBB14_2
# %bb.7:                                #   in Loop: Header=BB14_3 Depth=1
	ld.wu	$a1, $s4, 216
	andi	$a1, $a1, 1
	bnez	$a1, .LBB14_2
# %bb.8:                                #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a0, $s4, 200
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 16
	addi.d	$a1, $s4, 8
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 8
	jirl	$ra, $a4, 0
	ld.d	$a0, $fp, 112
	ld.d	$a2, $a0, 0
	ld.d	$a1, $s4, 192
	ld.d	$a4, $fp, 40
	ld.d	$a5, $a2, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 8
	jirl	$ra, $a5, 0
	ld.w	$a0, $fp, 12
	b	.LBB14_2
.LBB14_9:                               # %._crit_edge
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end14:
	.size	_ZN21btSimpleDynamicsWorld11updateAabbsEv, .Lfunc_end14-_ZN21btSimpleDynamicsWorld11updateAabbsEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv # -- Begin function _ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv
	.p2align	5
	.type	_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv,@function
_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv: # @_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 12
	blez	$a1, .LBB15_9
# %bb.1:                                # %.lr.ph
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
	move	$fp, $a0
	move	$s0, $zero
	move	$s1, $zero
	ori	$s2, $zero, 2
	b	.LBB15_3
	.p2align	4, , 16
.LBB15_2:                               #   in Loop: Header=BB15_3 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	bge	$s1, $a1, .LBB15_8
.LBB15_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 24
	ldx.d	$a2, $a0, $s0
	beqz	$a2, .LBB15_2
# %bb.4:                                #   in Loop: Header=BB15_3 Depth=1
	ld.w	$a0, $a2, 256
	bne	$a0, $s2, .LBB15_2
# %bb.5:                                #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a0, $a2, 512
	beqz	$a0, .LBB15_2
# %bb.6:                                #   in Loop: Header=BB15_3 Depth=1
	ld.w	$a3, $a2, 228
	beq	$a3, $s2, .LBB15_2
# %bb.7:                                #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 24
	addi.d	$a1, $a2, 8
	jirl	$ra, $a3, 0
	ld.w	$a1, $fp, 12
	b	.LBB15_2
.LBB15_8:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB15_9:                               # %._crit_edge
	ret
.Lfunc_end15:
	.size	_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv, .Lfunc_end15-_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver # -- Begin function _ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver
	.p2align	5
	.type	_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver,@function
_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver: # @_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver
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
	move	$fp, $a0
	ld.bu	$a0, $a0, 240
	move	$s0, $a1
	beqz	$a0, .LBB16_2
# %bb.1:
	ld.d	$a0, $fp, 232
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB16_2:
	st.b	$zero, $fp, 240
	st.d	$s0, $fp, 232
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end16:
	.size	_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver, .Lfunc_end16-_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btSimpleDynamicsWorld19getConstraintSolverEv # -- Begin function _ZN21btSimpleDynamicsWorld19getConstraintSolverEv
	.p2align	5
	.type	_ZN21btSimpleDynamicsWorld19getConstraintSolverEv,@function
_ZN21btSimpleDynamicsWorld19getConstraintSolverEv: # @_ZN21btSimpleDynamicsWorld19getConstraintSolverEv
# %bb.0:
	ld.d	$a0, $a0, 232
	ret
.Lfunc_end17:
	.size	_ZN21btSimpleDynamicsWorld19getConstraintSolverEv, .Lfunc_end17-_ZN21btSimpleDynamicsWorld19getConstraintSolverEv
                                        # -- End function
	.section	.text._ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw,"axG",@progbits,_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw,comdat
	.weak	_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw # -- Begin function _ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw
	.p2align	5
	.type	_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw,@function
_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw: # @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw
# %bb.0:
	st.d	$a1, $a0, 120
	ret
.Lfunc_end18:
	.size	_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, .Lfunc_end18-_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw
                                        # -- End function
	.section	.text._ZN16btCollisionWorld14getDebugDrawerEv,"axG",@progbits,_ZN16btCollisionWorld14getDebugDrawerEv,comdat
	.weak	_ZN16btCollisionWorld14getDebugDrawerEv # -- Begin function _ZN16btCollisionWorld14getDebugDrawerEv
	.p2align	5
	.type	_ZN16btCollisionWorld14getDebugDrawerEv,@function
_ZN16btCollisionWorld14getDebugDrawerEv: # @_ZN16btCollisionWorld14getDebugDrawerEv
# %bb.0:
	ld.d	$a0, $a0, 120
	ret
.Lfunc_end19:
	.size	_ZN16btCollisionWorld14getDebugDrawerEv, .Lfunc_end19-_ZN16btCollisionWorld14getDebugDrawerEv
                                        # -- End function
	.section	.text._ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb,"axG",@progbits,_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb,comdat
	.weak	_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb # -- Begin function _ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb
	.p2align	5
	.type	_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb,@function
_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb: # @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb
# %bb.0:
	ret
.Lfunc_end20:
	.size	_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb, .Lfunc_end20-_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb
                                        # -- End function
	.section	.text._ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint,"axG",@progbits,_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint,comdat
	.weak	_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint # -- Begin function _ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint
	.p2align	5
	.type	_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint,@function
_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint: # @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint
# %bb.0:
	ret
.Lfunc_end21:
	.size	_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint, .Lfunc_end21-_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint
                                        # -- End function
	.section	.text._ZNK15btDynamicsWorld17getNumConstraintsEv,"axG",@progbits,_ZNK15btDynamicsWorld17getNumConstraintsEv,comdat
	.weak	_ZNK15btDynamicsWorld17getNumConstraintsEv # -- Begin function _ZNK15btDynamicsWorld17getNumConstraintsEv
	.p2align	5
	.type	_ZNK15btDynamicsWorld17getNumConstraintsEv,@function
_ZNK15btDynamicsWorld17getNumConstraintsEv: # @_ZNK15btDynamicsWorld17getNumConstraintsEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end22:
	.size	_ZNK15btDynamicsWorld17getNumConstraintsEv, .Lfunc_end22-_ZNK15btDynamicsWorld17getNumConstraintsEv
                                        # -- End function
	.section	.text._ZN15btDynamicsWorld13getConstraintEi,"axG",@progbits,_ZN15btDynamicsWorld13getConstraintEi,comdat
	.weak	_ZN15btDynamicsWorld13getConstraintEi # -- Begin function _ZN15btDynamicsWorld13getConstraintEi
	.p2align	5
	.type	_ZN15btDynamicsWorld13getConstraintEi,@function
_ZN15btDynamicsWorld13getConstraintEi:  # @_ZN15btDynamicsWorld13getConstraintEi
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end23:
	.size	_ZN15btDynamicsWorld13getConstraintEi, .Lfunc_end23-_ZN15btDynamicsWorld13getConstraintEi
                                        # -- End function
	.section	.text._ZNK15btDynamicsWorld13getConstraintEi,"axG",@progbits,_ZNK15btDynamicsWorld13getConstraintEi,comdat
	.weak	_ZNK15btDynamicsWorld13getConstraintEi # -- Begin function _ZNK15btDynamicsWorld13getConstraintEi
	.p2align	5
	.type	_ZNK15btDynamicsWorld13getConstraintEi,@function
_ZNK15btDynamicsWorld13getConstraintEi: # @_ZNK15btDynamicsWorld13getConstraintEi
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end24:
	.size	_ZNK15btDynamicsWorld13getConstraintEi, .Lfunc_end24-_ZNK15btDynamicsWorld13getConstraintEi
                                        # -- End function
	.section	.text._ZNK21btSimpleDynamicsWorld12getWorldTypeEv,"axG",@progbits,_ZNK21btSimpleDynamicsWorld12getWorldTypeEv,comdat
	.weak	_ZNK21btSimpleDynamicsWorld12getWorldTypeEv # -- Begin function _ZNK21btSimpleDynamicsWorld12getWorldTypeEv
	.p2align	5
	.type	_ZNK21btSimpleDynamicsWorld12getWorldTypeEv,@function
_ZNK21btSimpleDynamicsWorld12getWorldTypeEv: # @_ZNK21btSimpleDynamicsWorld12getWorldTypeEv
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end25:
	.size	_ZNK21btSimpleDynamicsWorld12getWorldTypeEv, .Lfunc_end25-_ZNK21btSimpleDynamicsWorld12getWorldTypeEv
                                        # -- End function
	.section	.text._ZN15btDynamicsWorld10addVehicleEP17btActionInterface,"axG",@progbits,_ZN15btDynamicsWorld10addVehicleEP17btActionInterface,comdat
	.weak	_ZN15btDynamicsWorld10addVehicleEP17btActionInterface # -- Begin function _ZN15btDynamicsWorld10addVehicleEP17btActionInterface
	.p2align	5
	.type	_ZN15btDynamicsWorld10addVehicleEP17btActionInterface,@function
_ZN15btDynamicsWorld10addVehicleEP17btActionInterface: # @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface
# %bb.0:
	ret
.Lfunc_end26:
	.size	_ZN15btDynamicsWorld10addVehicleEP17btActionInterface, .Lfunc_end26-_ZN15btDynamicsWorld10addVehicleEP17btActionInterface
                                        # -- End function
	.section	.text._ZN15btDynamicsWorld13removeVehicleEP17btActionInterface,"axG",@progbits,_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface,comdat
	.weak	_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface # -- Begin function _ZN15btDynamicsWorld13removeVehicleEP17btActionInterface
	.p2align	5
	.type	_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface,@function
_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface: # @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface
# %bb.0:
	ret
.Lfunc_end27:
	.size	_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface, .Lfunc_end27-_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface
                                        # -- End function
	.section	.text._ZN15btDynamicsWorld12addCharacterEP17btActionInterface,"axG",@progbits,_ZN15btDynamicsWorld12addCharacterEP17btActionInterface,comdat
	.weak	_ZN15btDynamicsWorld12addCharacterEP17btActionInterface # -- Begin function _ZN15btDynamicsWorld12addCharacterEP17btActionInterface
	.p2align	5
	.type	_ZN15btDynamicsWorld12addCharacterEP17btActionInterface,@function
_ZN15btDynamicsWorld12addCharacterEP17btActionInterface: # @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface
# %bb.0:
	ret
.Lfunc_end28:
	.size	_ZN15btDynamicsWorld12addCharacterEP17btActionInterface, .Lfunc_end28-_ZN15btDynamicsWorld12addCharacterEP17btActionInterface
                                        # -- End function
	.section	.text._ZN15btDynamicsWorld15removeCharacterEP17btActionInterface,"axG",@progbits,_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface,comdat
	.weak	_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface # -- Begin function _ZN15btDynamicsWorld15removeCharacterEP17btActionInterface
	.p2align	5
	.type	_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface,@function
_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface: # @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface
# %bb.0:
	ret
.Lfunc_end29:
	.size	_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface, .Lfunc_end29-_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface
                                        # -- End function
	.type	_ZTV21btSimpleDynamicsWorld,@object # @_ZTV21btSimpleDynamicsWorld
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV21btSimpleDynamicsWorld
	.p2align	3, 0x0
_ZTV21btSimpleDynamicsWorld:
	.dword	0
	.dword	_ZTI21btSimpleDynamicsWorld
	.dword	_ZN21btSimpleDynamicsWorldD2Ev
	.dword	_ZN21btSimpleDynamicsWorldD0Ev
	.dword	_ZN21btSimpleDynamicsWorld11updateAabbsEv
	.dword	_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw
	.dword	_ZN16btCollisionWorld14getDebugDrawerEv
	.dword	_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectss
	.dword	_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject
	.dword	_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv
	.dword	_ZN21btSimpleDynamicsWorld14stepSimulationEfif
	.dword	__cxa_pure_virtual
	.dword	_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb
	.dword	_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3
	.dword	_ZNK21btSimpleDynamicsWorld10getGravityEv
	.dword	_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv
	.dword	_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody
	.dword	_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody
	.dword	_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver
	.dword	_ZN21btSimpleDynamicsWorld19getConstraintSolverEv
	.dword	_ZNK15btDynamicsWorld17getNumConstraintsEv
	.dword	_ZN15btDynamicsWorld13getConstraintEi
	.dword	_ZNK15btDynamicsWorld13getConstraintEi
	.dword	_ZNK21btSimpleDynamicsWorld12getWorldTypeEv
	.dword	_ZN21btSimpleDynamicsWorld11clearForcesEv
	.dword	_ZN15btDynamicsWorld10addVehicleEP17btActionInterface
	.dword	_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface
	.dword	_ZN15btDynamicsWorld12addCharacterEP17btActionInterface
	.dword	_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface
	.size	_ZTV21btSimpleDynamicsWorld, 256

	.type	_ZTI21btSimpleDynamicsWorld,@object # @_ZTI21btSimpleDynamicsWorld
	.globl	_ZTI21btSimpleDynamicsWorld
	.p2align	3, 0x0
_ZTI21btSimpleDynamicsWorld:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS21btSimpleDynamicsWorld
	.dword	_ZTI15btDynamicsWorld
	.size	_ZTI21btSimpleDynamicsWorld, 24

	.type	_ZTS21btSimpleDynamicsWorld,@object # @_ZTS21btSimpleDynamicsWorld
	.section	.rodata,"a",@progbits
	.globl	_ZTS21btSimpleDynamicsWorld
_ZTS21btSimpleDynamicsWorld:
	.asciz	"21btSimpleDynamicsWorld"
	.size	_ZTS21btSimpleDynamicsWorld, 24

	.type	_ZTI15btDynamicsWorld,@object   # @_ZTI15btDynamicsWorld
	.section	.data.rel.ro._ZTI15btDynamicsWorld,"awG",@progbits,_ZTI15btDynamicsWorld,comdat
	.weak	_ZTI15btDynamicsWorld
	.p2align	3, 0x0
_ZTI15btDynamicsWorld:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS15btDynamicsWorld
	.dword	_ZTI16btCollisionWorld
	.size	_ZTI15btDynamicsWorld, 24

	.type	_ZTS15btDynamicsWorld,@object   # @_ZTS15btDynamicsWorld
	.section	.rodata._ZTS15btDynamicsWorld,"aG",@progbits,_ZTS15btDynamicsWorld,comdat
	.weak	_ZTS15btDynamicsWorld
_ZTS15btDynamicsWorld:
	.asciz	"15btDynamicsWorld"
	.size	_ZTS15btDynamicsWorld, 18

	.globl	_ZN21btSimpleDynamicsWorldD1Ev
	.type	_ZN21btSimpleDynamicsWorldD1Ev,@function
_ZN21btSimpleDynamicsWorldD1Ev = _ZN21btSimpleDynamicsWorldD2Ev
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
	.addrsig_sym _ZTI21btSimpleDynamicsWorld
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS21btSimpleDynamicsWorld
	.addrsig_sym _ZTI15btDynamicsWorld
	.addrsig_sym _ZTS15btDynamicsWorld
	.addrsig_sym _ZTI16btCollisionWorld
