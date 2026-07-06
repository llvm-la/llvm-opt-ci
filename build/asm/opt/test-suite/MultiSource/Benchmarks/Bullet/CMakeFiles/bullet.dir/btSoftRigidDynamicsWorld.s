	.file	"btSoftRigidDynamicsWorld.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN24btSoftRigidDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
.LCPI0_0:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.text
	.globl	_ZN24btSoftRigidDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
	.p2align	5
	.type	_ZN24btSoftRigidDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration,@function
_ZN24btSoftRigidDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration: # @_ZN24btSoftRigidDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
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
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV24btSoftRigidDynamicsWorld+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV24btSoftRigidDynamicsWorld+16)
	st.d	$a0, $fp, 0
	addi.d	$s0, $fp, 376
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 400
	st.d	$zero, $fp, 392
	st.d	$zero, $fp, 380
	st.b	$a0, $fp, 504
	st.d	$zero, $fp, 496
	st.d	$zero, $fp, 484
	lu12i.w	$a1, 1
	ori	$a1, $a1, 206
	st.w	$a1, $fp, 408
	st.h	$a0, $fp, 412
	st.b	$zero, $fp, 414
	st.d	$s1, $fp, 448
	st.d	$s2, $fp, 456
	addi.d	$a0, $fp, 480
.Ltmp0:                                 # EH_LABEL
	ori	$a1, $zero, 2383
	pcaddu18i	$ra, %call36(_ZN11btSparseSdfILi3EE10InitializeEi)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.w	$s0, $fp, 484
	blez	$s0, .LBB0_6
# %bb.2:                                # %.lr.ph14.i
	move	$s1, $zero
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %._crit_edge.i
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s1, $s1, 1
	beq	$s1, $s0, .LBB0_6
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	ld.d	$a1, $fp, 496
	slli.d	$a2, $s1, 3
	ldx.d	$a0, $a1, $a2
	stx.d	$zero, $a1, $a2
	beqz	$a0, .LBB0_3
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph.i
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $a0, 288
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	bnez	$s2, .LBB0_5
	b	.LBB0_3
.LBB0_6:                                # %.loopexit
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_0)
	lu12i.w	$a0, 256000
	st.w	$a0, $fp, 512
	vst	$vr0, $fp, 516
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_7:
.Ltmp2:                                 # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 416
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN19btSoftBodyWorldInfoD2Ev)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.8:
.Ltmp5:                                 # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.9:
.Ltmp7:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN23btDiscreteDynamicsWorldD2Ev)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.10:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_11:
.Ltmp9:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN24btSoftRigidDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration, .Lfunc_end0-_ZN24btSoftRigidDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp8-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end0-.Ltmp8             #   Call between .Ltmp8 and .Lfunc_end0
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN11btSparseSdfILi3EE10InitializeEi
.LCPI1_0:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.section	.text._ZN11btSparseSdfILi3EE10InitializeEi,"axG",@progbits,_ZN11btSparseSdfILi3EE10InitializeEi,comdat
	.weak	_ZN11btSparseSdfILi3EE10InitializeEi
	.p2align	5
	.type	_ZN11btSparseSdfILi3EE10InitializeEi,@function
_ZN11btSparseSdfILi3EE10InitializeEi:   # @_ZN11btSparseSdfILi3EE10InitializeEi
	.cfi_startproc
# %bb.0:
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
	ld.w	$s2, $a0, 4
	move	$s0, $a1
	bge	$s2, $a1, .LBB1_19
# %bb.1:
	ld.w	$a0, $fp, 8
	bge	$a0, $s0, .LBB1_12
# %bb.2:
	beqz	$s0, .LBB1_13
# %bb.3:
	slli.d	$a0, $s0, 3
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	move	$s1, $a0
	ld.d	$a0, $fp, 16
	blez	$a1, .LBB1_14
.LBB1_4:                                # %.lr.ph.i.i.i
	ori	$a3, $zero, 4
	move	$a2, $zero
	bltu	$a1, $a3, .LBB1_9
# %bb.5:                                # %.lr.ph.i.i.i
	sub.d	$a3, $s1, $a0
	ori	$a4, $zero, 32
	bltu	$a3, $a4, .LBB1_9
# %bb.6:                                # %vector.ph
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	addi.d	$a3, $a0, 16
	addi.d	$a4, $s1, 16
	move	$a5, $a2
	.p2align	4, , 16
.LBB1_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, -16
	vld	$vr1, $a3, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a5, $a5, -4
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB1_7
# %bb.8:                                # %middle.block
	beq	$a2, $a1, .LBB1_11
.LBB1_9:                                # %scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	alsl.d	$a3, $a2, $a0, 3
	alsl.d	$a2, $a2, $s1, 3
	.p2align	4, , 16
.LBB1_10:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	st.d	$a4, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB1_10
.LBB1_11:                               # %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.thread.i.i
	ld.bu	$a1, $fp, 24
	bnez	$a1, .LBB1_16
	b	.LBB1_17
.LBB1_12:                               # %..lr.ph.i_crit_edge
	ld.d	$s1, $fp, 16
	b	.LBB1_18
.LBB1_13:
	move	$s1, $zero
	move	$a1, $s2
	ld.d	$a0, $fp, 16
	bgtz	$a1, .LBB1_4
.LBB1_14:                               # %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i
	beqz	$a0, .LBB1_17
# %bb.15:                               # %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB1_17
.LBB1_16:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB1_17:                               # %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv.exit.i.i
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$s1, $fp, 16
	st.w	$s0, $fp, 8
.LBB1_18:                               # %.lr.ph.i
	alsl.d	$a0, $s2, $s1, 3
	sub.d	$a1, $s0, $s2
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_19:                               # %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit
	st.w	$s0, $fp, 4
	blez	$s0, .LBB1_24
# %bb.20:                               # %.lr.ph14.i
	move	$s1, $zero
	b	.LBB1_22
	.p2align	4, , 16
.LBB1_21:                               # %._crit_edge.i
                                        #   in Loop: Header=BB1_22 Depth=1
	addi.d	$s1, $s1, 1
	beq	$s1, $s0, .LBB1_24
.LBB1_22:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_23 Depth 2
	ld.d	$a1, $fp, 16
	slli.d	$a2, $s1, 3
	ldx.d	$a0, $a1, $a2
	stx.d	$zero, $a1, $a2
	beqz	$a0, .LBB1_21
	.p2align	4, , 16
.LBB1_23:                               # %.lr.ph.i3
                                        #   Parent Loop BB1_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $a0, 288
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	bnez	$s2, .LBB1_23
	b	.LBB1_21
.LBB1_24:                               # %_ZN11btSparseSdfILi3EE5ResetEv.exit
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	lu12i.w	$a0, 256000
	st.w	$a0, $fp, 32
	vst	$vr0, $fp, 36
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	_ZN11btSparseSdfILi3EE10InitializeEi, .Lfunc_end1-_ZN11btSparseSdfILi3EE10InitializeEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN19btSoftBodyWorldInfoD2Ev,"axG",@progbits,_ZN19btSoftBodyWorldInfoD2Ev,comdat
	.weak	_ZN19btSoftBodyWorldInfoD2Ev    # -- Begin function _ZN19btSoftBodyWorldInfoD2Ev
	.p2align	5
	.type	_ZN19btSoftBodyWorldInfoD2Ev,@function
_ZN19btSoftBodyWorldInfoD2Ev:           # @_ZN19btSoftBodyWorldInfoD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 80
	beqz	$a0, .LBB2_3
# %bb.1:
	ld.b	$a1, $fp, 88
	andi	$a1, $a1, 1
	beqz	$a1, .LBB2_3
# %bb.2:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB2_3:                                # %_ZN11btSparseSdfILi3EED2Ev.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 88
	st.d	$zero, $fp, 80
	st.d	$zero, $fp, 68
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN19btSoftBodyWorldInfoD2Ev, .Lfunc_end2-_ZN19btSoftBodyWorldInfoD2Ev
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
.Lfunc_end3:
	.size	__clang_call_terminate, .Lfunc_end3-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev,"axG",@progbits,_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev,comdat
	.weak	_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev # -- Begin function _ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev
	.p2align	5
	.type	_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev,@function
_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev: # @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB4_3
# %bb.1:
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB4_3
# %bb.2:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB4_3:                                # %_ZN20btAlignedObjectArrayIP10btSoftBodyE5clearEv.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev, .Lfunc_end4-_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN24btSoftRigidDynamicsWorldD2Ev # -- Begin function _ZN24btSoftRigidDynamicsWorldD2Ev
	.p2align	5
	.type	_ZN24btSoftRigidDynamicsWorldD2Ev,@function
_ZN24btSoftRigidDynamicsWorldD2Ev:      # @_ZN24btSoftRigidDynamicsWorldD2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	pcalau12i	$a0, %pc_hi20(_ZTV24btSoftRigidDynamicsWorld+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV24btSoftRigidDynamicsWorld+16)
	ld.d	$a0, $fp, 496
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB5_3
# %bb.1:
	ld.b	$a1, $fp, 504
	andi	$a1, $a1, 1
	beqz	$a1, .LBB5_3
# %bb.2:
.Ltmp10:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
.LBB5_3:
	ld.d	$a0, $fp, 392
	ori	$s0, $zero, 1
	st.b	$s0, $fp, 504
	st.d	$zero, $fp, 496
	st.d	$zero, $fp, 484
	beqz	$a0, .LBB5_6
# %bb.4:
	ld.b	$a1, $fp, 400
	andi	$a1, $a1, 1
	beqz	$a1, .LBB5_6
# %bb.5:
.Ltmp15:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
.LBB5_6:
	st.b	$s0, $fp, 400
	st.d	$zero, $fp, 392
	st.d	$zero, $fp, 380
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN23btDiscreteDynamicsWorldD2Ev)
	jr	$t8
.LBB5_7:
.Ltmp17:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB5_9
.LBB5_8:
.Ltmp12:                                # EH_LABEL
	move	$s0, $a0
	addi.d	$a0, $fp, 376
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
.LBB5_9:
.Ltmp18:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN23btDiscreteDynamicsWorldD2Ev)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.10:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_11:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN24btSoftRigidDynamicsWorldD2Ev, .Lfunc_end5-_ZN24btSoftRigidDynamicsWorldD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin1          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp13-.Ltmp16                #   Call between .Ltmp16 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp19-.Ltmp13                #   Call between .Ltmp13 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin1          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end5-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN24btSoftRigidDynamicsWorldD0Ev # -- Begin function _ZN24btSoftRigidDynamicsWorldD0Ev
	.p2align	5
	.type	_ZN24btSoftRigidDynamicsWorldD0Ev,@function
_ZN24btSoftRigidDynamicsWorldD0Ev:      # @_ZN24btSoftRigidDynamicsWorldD0Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN24btSoftRigidDynamicsWorldD2Ev)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB6_2:
.Ltmp23:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN24btSoftRigidDynamicsWorldD0Ev, .Lfunc_end6-_ZN24btSoftRigidDynamicsWorldD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end6-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN24btSoftRigidDynamicsWorld25predictUnconstraintMotionEf # -- Begin function _ZN24btSoftRigidDynamicsWorld25predictUnconstraintMotionEf
	.p2align	5
	.type	_ZN24btSoftRigidDynamicsWorld25predictUnconstraintMotionEf,@function
_ZN24btSoftRigidDynamicsWorld25predictUnconstraintMotionEf: # @_ZN24btSoftRigidDynamicsWorld25predictUnconstraintMotionEf
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
	pcaddu18i	$ra, %call36(_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 380
	blez	$a0, .LBB7_3
# %bb.1:                                # %.lr.ph
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 392
	ldx.d	$a0, $a0, $s0
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(_ZN10btSoftBody13predictMotionEf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 380
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $a0, .LBB7_2
.LBB7_3:                                # %._crit_edge
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	_ZN24btSoftRigidDynamicsWorld25predictUnconstraintMotionEf, .Lfunc_end7-_ZN24btSoftRigidDynamicsWorld25predictUnconstraintMotionEf
	.cfi_endproc
                                        # -- End function
	.globl	_ZN24btSoftRigidDynamicsWorld28internalSingleStepSimulationEf # -- Begin function _ZN24btSoftRigidDynamicsWorld28internalSingleStepSimulationEf
	.p2align	5
	.type	_ZN24btSoftRigidDynamicsWorld28internalSingleStepSimulationEf,@function
_ZN24btSoftRigidDynamicsWorld28internalSingleStepSimulationEf: # @_ZN24btSoftRigidDynamicsWorld28internalSingleStepSimulationEf
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	pcaddu18i	$ra, %call36(_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 380
	blez	$a0, .LBB8_3
# %bb.1:                                # %.lr.ph
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 392
	ldx.d	$a0, $a0, $s0
	move	$a1, $a0
	pcaddu18i	$ra, %call36(_ZN10btSoftBody23defaultCollisionHandlerEPS_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 380
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $a0, .LBB8_2
.LBB8_3:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(_ZN15CProfileManager13Start_ProfileEPKc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 380
	blez	$a0, .LBB8_7
# %bb.4:                                # %.lr.ph.i
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB8_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 392
	ldx.d	$a0, $a0, $s0
.Ltmp24:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10btSoftBody15integrateMotionEv)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB8_5 Depth=1
	ld.w	$a0, $fp, 380
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $a0, .LBB8_5
.LBB8_7:                                # %_ZN24btSoftRigidDynamicsWorld16updateSoftBodiesEv.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN15CProfileManager12Stop_ProfileEv)
	jr	$t8
.LBB8_8:
.Ltmp26:                                # EH_LABEL
	move	$fp, $a0
.Ltmp27:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CProfileManager12Stop_ProfileEv)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.9:                                # %_ZN14CProfileSampleD2Ev.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_10:
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN24btSoftRigidDynamicsWorld28internalSingleStepSimulationEf, .Lfunc_end8-_ZN24btSoftRigidDynamicsWorld28internalSingleStepSimulationEf
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin3          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin3          #     jumps to .Ltmp29
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp28-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Lfunc_end8-.Ltmp28            #   Call between .Ltmp28 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEv # -- Begin function _ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEv
	.p2align	5
	.type	_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEv,@function
_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEv: # @_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEv
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(_ZN15CProfileManager13Start_ProfileEPKc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 380
	beqz	$a0, .LBB9_6
# %bb.1:
	addi.d	$a0, $fp, 376
.Ltmp30:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.2:
	ld.w	$a0, $fp, 380
	blez	$a0, .LBB9_6
# %bb.3:                                # %.lr.ph
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB9_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 392
	ldx.d	$a0, $a0, $s0
.Ltmp33:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10btSoftBody16solveConstraintsEv)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a0, $fp, 380
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $a0, .LBB9_4
.LBB9_6:                                # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN15CProfileManager12Stop_ProfileEv)
	jr	$t8
.LBB9_7:
.Ltmp32:                                # EH_LABEL
	b	.LBB9_9
.LBB9_8:
.Ltmp35:                                # EH_LABEL
.LBB9_9:
	move	$fp, $a0
.Ltmp36:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CProfileManager12Stop_ProfileEv)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.10:                               # %_ZN14CProfileSampleD2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_11:
.Ltmp38:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEv, .Lfunc_end9-_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp30-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin4          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin4          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp36-.Ltmp34                #   Call between .Ltmp34 and .Ltmp36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin4          #     jumps to .Ltmp38
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp37-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Lfunc_end9-.Ltmp37            #   Call between .Ltmp37 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN24btSoftRigidDynamicsWorld16updateSoftBodiesEv # -- Begin function _ZN24btSoftRigidDynamicsWorld16updateSoftBodiesEv
	.p2align	5
	.type	_ZN24btSoftRigidDynamicsWorld16updateSoftBodiesEv,@function
_ZN24btSoftRigidDynamicsWorld16updateSoftBodiesEv: # @_ZN24btSoftRigidDynamicsWorld16updateSoftBodiesEv
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(_ZN15CProfileManager13Start_ProfileEPKc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 380
	blez	$a0, .LBB10_4
# %bb.1:                                # %.lr.ph
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 392
	ldx.d	$a0, $a0, $s0
.Ltmp39:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10btSoftBody15integrateMotionEv)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.3:                                #   in Loop: Header=BB10_2 Depth=1
	ld.w	$a0, $fp, 380
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $a0, .LBB10_2
.LBB10_4:                               # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN15CProfileManager12Stop_ProfileEv)
	jr	$t8
.LBB10_5:
.Ltmp41:                                # EH_LABEL
	move	$fp, $a0
.Ltmp42:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN15CProfileManager12Stop_ProfileEv)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.6:                                # %_ZN14CProfileSampleD2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_7:
.Ltmp44:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN24btSoftRigidDynamicsWorld16updateSoftBodiesEv, .Lfunc_end10-_ZN24btSoftRigidDynamicsWorld16updateSoftBodiesEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp39-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin5          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp42-.Ltmp40                #   Call between .Ltmp40 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin5          #     jumps to .Ltmp44
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp43-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Lfunc_end10-.Ltmp43           #   Call between .Ltmp43 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN24btSoftRigidDynamicsWorld11addSoftBodyEP10btSoftBodyss # -- Begin function _ZN24btSoftRigidDynamicsWorld11addSoftBodyEP10btSoftBodyss
	.p2align	5
	.type	_ZN24btSoftRigidDynamicsWorld11addSoftBodyEP10btSoftBodyss,@function
_ZN24btSoftRigidDynamicsWorld11addSoftBodyEP10btSoftBodyss: # @_ZN24btSoftRigidDynamicsWorld11addSoftBodyEP10btSoftBodyss
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	ld.w	$a5, $a0, 380
	ld.w	$a4, $a0, 384
	bne	$a5, $a4, .LBB11_17
# %bb.1:
	sltui	$a4, $a5, 1
	slli.w	$a6, $a5, 1
	masknez	$a6, $a6, $a4
	ori	$a7, $zero, 1
	maskeqz	$a4, $a7, $a4
	or	$s0, $a4, $a6
	bge	$a5, $s0, .LBB11_17
# %bb.2:
	move	$s1, $a1
	move	$s2, $a2
	move	$s3, $a3
	beqz	$s0, .LBB11_12
# %bb.3:
	slli.d	$a2, $s0, 3
	ori	$a1, $zero, 16
	move	$s4, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a5, $s4, 380
	move	$fp, $a0
	move	$a0, $s4
	ld.d	$a4, $a0, 392
	blez	$a5, .LBB11_13
.LBB11_4:                               # %.lr.ph.i.i.i
	ori	$a7, $zero, 4
	move	$a6, $zero
	move	$a3, $s3
	move	$a2, $s2
	move	$a1, $s1
	bltu	$a5, $a7, .LBB11_9
# %bb.5:                                # %.lr.ph.i.i.i
	sub.d	$a7, $fp, $a4
	ori	$t0, $zero, 32
	bltu	$a7, $t0, .LBB11_9
# %bb.6:                                # %vector.ph
	bstrpick.d	$a6, $a5, 30, 2
	slli.d	$a6, $a6, 2
	addi.d	$a7, $a4, 16
	addi.d	$t0, $fp, 16
	move	$t1, $a6
	.p2align	4, , 16
.LBB11_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a7, -16
	vld	$vr1, $a7, 0
	vst	$vr0, $t0, -16
	vst	$vr1, $t0, 0
	addi.d	$t1, $t1, -4
	addi.d	$a7, $a7, 32
	addi.d	$t0, $t0, 32
	bnez	$t1, .LBB11_7
# %bb.8:                                # %middle.block
	beq	$a6, $a5, .LBB11_11
.LBB11_9:                               # %scalar.ph.preheader
	sub.d	$a7, $a5, $a6
	alsl.d	$t0, $a6, $a4, 3
	alsl.d	$a6, $a6, $fp, 3
	.p2align	4, , 16
.LBB11_10:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t1, $t0, 0
	st.d	$t1, $a6, 0
	addi.d	$a7, $a7, -1
	addi.d	$t0, $t0, 8
	addi.d	$a6, $a6, 8
	bnez	$a7, .LBB11_10
.LBB11_11:                              # %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.thread.i.i
	ld.bu	$a6, $a0, 400
	bnez	$a6, .LBB11_15
	b	.LBB11_16
.LBB11_12:
	move	$fp, $zero
	ld.d	$a4, $a0, 392
	bgtz	$a5, .LBB11_4
.LBB11_13:                              # %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
	move	$a3, $s3
	move	$a2, $s2
	move	$a1, $s1
	beqz	$a4, .LBB11_16
# %bb.14:                               # %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
	ld.b	$a6, $a0, 400
	andi	$a6, $a6, 1
	beqz	$a6, .LBB11_16
.LBB11_15:
	move	$s4, $a0
	move	$a0, $a4
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $s3
	move	$a0, $s4
	ld.w	$a5, $s4, 380
.LBB11_16:                              # %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i
	ori	$a4, $zero, 1
	st.b	$a4, $a0, 400
	st.d	$fp, $a0, 392
	st.w	$s0, $a0, 384
.LBB11_17:                              # %_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit
	ld.d	$a4, $a0, 392
	slli.d	$a6, $a5, 3
	stx.d	$a1, $a4, $a6
	addi.d	$a4, $a5, 1
	st.w	$a4, $a0, 380
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectss)
	jr	$t8
.Lfunc_end11:
	.size	_ZN24btSoftRigidDynamicsWorld11addSoftBodyEP10btSoftBodyss, .Lfunc_end11-_ZN24btSoftRigidDynamicsWorld11addSoftBodyEP10btSoftBodyss
	.cfi_endproc
                                        # -- End function
	.globl	_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody # -- Begin function _ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody
	.p2align	5
	.type	_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody,@function
_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody: # @_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody
	.cfi_startproc
# %bb.0:
	ld.w	$a2, $a0, 380
	blez	$a2, .LBB12_4
# %bb.1:                                # %.lr.ph.i.i
	ld.d	$a3, $a0, 392
	move	$a5, $zero
	move	$a6, $a2
	move	$a4, $a3
	.p2align	4, , 16
.LBB12_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $a4, 0
	beq	$a7, $a1, .LBB12_5
# %bb.3:                                #   in Loop: Header=BB12_2 Depth=1
	addi.d	$a4, $a4, 8
	addi.d	$a6, $a6, -1
	addi.w	$a5, $a5, 1
	bnez	$a6, .LBB12_2
.LBB12_4:                               # %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit
	pcaddu18i	$t8, %call36(_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject)
	jr	$t8
.LBB12_5:                               # %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i
	bge	$a5, $a2, .LBB12_4
# %bb.6:
	addi.w	$a2, $a2, -1
	slli.d	$a5, $a2, 3
	ldx.d	$a6, $a3, $a5
	ld.d	$a7, $a4, 0
	st.d	$a6, $a4, 0
	stx.d	$a7, $a3, $a5
	st.w	$a2, $a0, 380
	pcaddu18i	$t8, %call36(_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject)
	jr	$t8
.Lfunc_end12:
	.size	_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody, .Lfunc_end12-_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody
	.cfi_endproc
                                        # -- End function
	.globl	_ZN24btSoftRigidDynamicsWorld21removeCollisionObjectEP17btCollisionObject # -- Begin function _ZN24btSoftRigidDynamicsWorld21removeCollisionObjectEP17btCollisionObject
	.p2align	5
	.type	_ZN24btSoftRigidDynamicsWorld21removeCollisionObjectEP17btCollisionObject,@function
_ZN24btSoftRigidDynamicsWorld21removeCollisionObjectEP17btCollisionObject: # @_ZN24btSoftRigidDynamicsWorld21removeCollisionObjectEP17btCollisionObject
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB13_7
# %bb.1:
	ld.w	$a2, $a1, 256
	ori	$a3, $zero, 4
	bne	$a2, $a3, .LBB13_7
# %bb.2:
	ld.w	$a2, $a0, 380
	blez	$a2, .LBB13_6
# %bb.3:                                # %.lr.ph.i.i.i
	ld.d	$a3, $a0, 392
	move	$a5, $zero
	move	$a6, $a2
	move	$a4, $a3
	.p2align	4, , 16
.LBB13_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $a4, 0
	beq	$a7, $a1, .LBB13_8
# %bb.5:                                #   in Loop: Header=BB13_4 Depth=1
	addi.d	$a4, $a4, 8
	addi.d	$a6, $a6, -1
	addi.w	$a5, $a5, 1
	bnez	$a6, .LBB13_4
.LBB13_6:                               # %_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody.exit
	pcaddu18i	$t8, %call36(_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject)
	jr	$t8
.LBB13_7:
	pcaddu18i	$t8, %call36(_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject)
	jr	$t8
.LBB13_8:                               # %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i.i
	bge	$a5, $a2, .LBB13_6
# %bb.9:
	addi.w	$a2, $a2, -1
	slli.d	$a5, $a2, 3
	ldx.d	$a6, $a3, $a5
	ld.d	$a7, $a4, 0
	st.d	$a6, $a4, 0
	stx.d	$a7, $a3, $a5
	st.w	$a2, $a0, 380
	pcaddu18i	$t8, %call36(_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject)
	jr	$t8
.Lfunc_end13:
	.size	_ZN24btSoftRigidDynamicsWorld21removeCollisionObjectEP17btCollisionObject, .Lfunc_end13-_ZN24btSoftRigidDynamicsWorld21removeCollisionObjectEP17btCollisionObject
	.cfi_endproc
                                        # -- End function
	.globl	_ZN24btSoftRigidDynamicsWorld14debugDrawWorldEv # -- Begin function _ZN24btSoftRigidDynamicsWorld14debugDrawWorldEv
	.p2align	5
	.type	_ZN24btSoftRigidDynamicsWorld14debugDrawWorldEv,@function
_ZN24btSoftRigidDynamicsWorld14debugDrawWorldEv: # @_ZN24btSoftRigidDynamicsWorld14debugDrawWorldEv
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
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 32
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB14_12
# %bb.1:                                # %.preheader
	ld.w	$a0, $fp, 380
	blez	$a0, .LBB14_12
# %bb.2:                                # %.lr.ph
	move	$s2, $zero
	move	$s3, $zero
	addi.w	$s0, $zero, -1
	b	.LBB14_4
	.p2align	4, , 16
.LBB14_3:                               #   in Loop: Header=BB14_4 Depth=1
	ld.w	$a0, $fp, 380
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	bge	$s3, $a0, .LBB14_12
.LBB14_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 392
	ldx.d	$s1, $a0, $s2
	ld.d	$a1, $fp, 120
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 120
	ld.w	$a2, $fp, 408
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 120
	beqz	$a0, .LBB14_3
# %bb.5:                                #   in Loop: Header=BB14_4 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 96
	jirl	$ra, $a1, 0
	andi	$a0, $a0, 2
	beqz	$a0, .LBB14_3
# %bb.6:                                #   in Loop: Header=BB14_4 Depth=1
	ld.bu	$a0, $fp, 412
	bnez	$a0, .LBB14_9
# %bb.7:                                #   in Loop: Header=BB14_4 Depth=1
	ld.bu	$a0, $fp, 413
	bnez	$a0, .LBB14_10
.LBB14_8:                               #   in Loop: Header=BB14_4 Depth=1
	ld.bu	$a0, $fp, 414
	beqz	$a0, .LBB14_3
	b	.LBB14_11
.LBB14_9:                               #   in Loop: Header=BB14_4 Depth=1
	ld.d	$a1, $fp, 120
	move	$a0, $s1
	move	$a2, $zero
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 413
	beqz	$a0, .LBB14_8
.LBB14_10:                              #   in Loop: Header=BB14_4 Depth=1
	ld.d	$a1, $fp, 120
	move	$a0, $s1
	move	$a2, $zero
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 414
	beqz	$a0, .LBB14_3
.LBB14_11:                              #   in Loop: Header=BB14_4 Depth=1
	ld.d	$a1, $fp, 120
	move	$a0, $s1
	move	$a2, $zero
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii)
	jirl	$ra, $ra, 0
	b	.LBB14_3
.LBB14_12:                              # %.loopexit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end14:
	.size	_ZN24btSoftRigidDynamicsWorld14debugDrawWorldEv, .Lfunc_end14-_ZN24btSoftRigidDynamicsWorld14debugDrawWorldEv
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
.Lfunc_end15:
	.size	_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, .Lfunc_end15-_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw
                                        # -- End function
	.section	.text._ZN16btCollisionWorld14getDebugDrawerEv,"axG",@progbits,_ZN16btCollisionWorld14getDebugDrawerEv,comdat
	.weak	_ZN16btCollisionWorld14getDebugDrawerEv # -- Begin function _ZN16btCollisionWorld14getDebugDrawerEv
	.p2align	5
	.type	_ZN16btCollisionWorld14getDebugDrawerEv,@function
_ZN16btCollisionWorld14getDebugDrawerEv: # @_ZN16btCollisionWorld14getDebugDrawerEv
# %bb.0:
	ld.d	$a0, $a0, 120
	ret
.Lfunc_end16:
	.size	_ZN16btCollisionWorld14getDebugDrawerEv, .Lfunc_end16-_ZN16btCollisionWorld14getDebugDrawerEv
                                        # -- End function
	.section	.text._ZNK23btDiscreteDynamicsWorld12getWorldTypeEv,"axG",@progbits,_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv,comdat
	.weak	_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv # -- Begin function _ZNK23btDiscreteDynamicsWorld12getWorldTypeEv
	.p2align	5
	.type	_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv,@function
_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv: # @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv
# %bb.0:
	ori	$a0, $zero, 2
	ret
.Lfunc_end17:
	.size	_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv, .Lfunc_end17-_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv
                                        # -- End function
	.section	.text._ZN23btDiscreteDynamicsWorld11setNumTasksEi,"axG",@progbits,_ZN23btDiscreteDynamicsWorld11setNumTasksEi,comdat
	.weak	_ZN23btDiscreteDynamicsWorld11setNumTasksEi # -- Begin function _ZN23btDiscreteDynamicsWorld11setNumTasksEi
	.p2align	5
	.type	_ZN23btDiscreteDynamicsWorld11setNumTasksEi,@function
_ZN23btDiscreteDynamicsWorld11setNumTasksEi: # @_ZN23btDiscreteDynamicsWorld11setNumTasksEi
# %bb.0:
	ret
.Lfunc_end18:
	.size	_ZN23btDiscreteDynamicsWorld11setNumTasksEi, .Lfunc_end18-_ZN23btDiscreteDynamicsWorld11setNumTasksEi
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
.Lfunc_end19:
	.size	_ZN23btDiscreteDynamicsWorld14updateVehiclesEf, .Lfunc_end19-_ZN23btDiscreteDynamicsWorld14updateVehiclesEf
	.cfi_endproc
                                        # -- End function
	.type	_ZTV24btSoftRigidDynamicsWorld,@object # @_ZTV24btSoftRigidDynamicsWorld
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV24btSoftRigidDynamicsWorld
	.p2align	3, 0x0
_ZTV24btSoftRigidDynamicsWorld:
	.dword	0
	.dword	_ZTI24btSoftRigidDynamicsWorld
	.dword	_ZN24btSoftRigidDynamicsWorldD2Ev
	.dword	_ZN24btSoftRigidDynamicsWorldD0Ev
	.dword	_ZN16btCollisionWorld11updateAabbsEv
	.dword	_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw
	.dword	_ZN16btCollisionWorld14getDebugDrawerEv
	.dword	_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectss
	.dword	_ZN24btSoftRigidDynamicsWorld21removeCollisionObjectEP17btCollisionObject
	.dword	_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv
	.dword	_ZN23btDiscreteDynamicsWorld14stepSimulationEfif
	.dword	_ZN24btSoftRigidDynamicsWorld14debugDrawWorldEv
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
	.dword	_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv
	.dword	_ZN23btDiscreteDynamicsWorld11clearForcesEv
	.dword	_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface
	.dword	_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface
	.dword	_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface
	.dword	_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface
	.dword	_ZN24btSoftRigidDynamicsWorld25predictUnconstraintMotionEf
	.dword	_ZN23btDiscreteDynamicsWorld19integrateTransformsEf
	.dword	_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv
	.dword	_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo
	.dword	_ZN24btSoftRigidDynamicsWorld28internalSingleStepSimulationEf
	.dword	_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf
	.dword	_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyss
	.dword	_ZN23btDiscreteDynamicsWorld12applyGravityEv
	.dword	_ZN23btDiscreteDynamicsWorld11setNumTasksEi
	.dword	_ZN23btDiscreteDynamicsWorld14updateVehiclesEf
	.size	_ZTV24btSoftRigidDynamicsWorld, 336

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"updateSoftBodies"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"solveSoftConstraints"
	.size	.L.str.1, 21

	.type	_ZTI24btSoftRigidDynamicsWorld,@object # @_ZTI24btSoftRigidDynamicsWorld
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTI24btSoftRigidDynamicsWorld
	.p2align	3, 0x0
_ZTI24btSoftRigidDynamicsWorld:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS24btSoftRigidDynamicsWorld
	.dword	_ZTI23btDiscreteDynamicsWorld
	.size	_ZTI24btSoftRigidDynamicsWorld, 24

	.type	_ZTS24btSoftRigidDynamicsWorld,@object # @_ZTS24btSoftRigidDynamicsWorld
	.section	.rodata,"a",@progbits
	.globl	_ZTS24btSoftRigidDynamicsWorld
_ZTS24btSoftRigidDynamicsWorld:
	.asciz	"24btSoftRigidDynamicsWorld"
	.size	_ZTS24btSoftRigidDynamicsWorld, 27

	.globl	_ZN24btSoftRigidDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
	.type	_ZN24btSoftRigidDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration,@function
_ZN24btSoftRigidDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration = _ZN24btSoftRigidDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
	.globl	_ZN24btSoftRigidDynamicsWorldD1Ev
	.type	_ZN24btSoftRigidDynamicsWorldD1Ev,@function
_ZN24btSoftRigidDynamicsWorldD1Ev = _ZN24btSoftRigidDynamicsWorldD2Ev
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
	.addrsig_sym _ZTI24btSoftRigidDynamicsWorld
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS24btSoftRigidDynamicsWorld
	.addrsig_sym _ZTI23btDiscreteDynamicsWorld
