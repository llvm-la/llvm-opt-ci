	.file	"btTypedConstraint.cpp"
	.section	.text._ZN11btRigidBodyD2Ev,"axG",@progbits,_ZN11btRigidBodyD2Ev,comdat
	.weak	_ZN11btRigidBodyD2Ev            # -- Begin function _ZN11btRigidBodyD2Ev
	.p2align	5
	.type	_ZN11btRigidBodyD2Ev,@function
_ZN11btRigidBodyD2Ev:                   # @_ZN11btRigidBodyD2Ev
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
	pcalau12i	$a0, %got_pc_hi20(_ZTV11btRigidBody)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTV11btRigidBody)
	ld.d	$a0, $fp, 536
	addi.d	$a1, $a1, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB0_3
# %bb.1:
	ld.b	$a1, $fp, 544
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_3
# %bb.2:
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
.LBB0_3:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 544
	st.d	$zero, $fp, 536
	st.d	$zero, $fp, 524
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17btCollisionObjectD2Ev)
	jr	$t8
.LBB0_4:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
.Ltmp3:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17btCollisionObjectD2Ev)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_6:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN11btRigidBodyD2Ev, .Lfunc_end0-_ZN11btRigidBodyD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN11btRigidBodyD2Ev,"aG",@progbits,_ZN11btRigidBodyD2Ev,comdat
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
	.uleb128 .Lfunc_end0-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end0
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
	.text
	.globl	_ZN17btTypedConstraintC2E21btTypedConstraintType # -- Begin function _ZN17btTypedConstraintC2E21btTypedConstraintType
	.p2align	5
	.type	_ZN17btTypedConstraintC2E21btTypedConstraintType,@function
_ZN17btTypedConstraintC2E21btTypedConstraintType: # @_ZN17btTypedConstraintC2E21btTypedConstraintType
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	st.w	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV17btTypedConstraint+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV17btTypedConstraint+16)
	st.d	$a1, $a0, 0
	addi.w	$a1, $zero, -1
	st.d	$a1, $a0, 12
	st.b	$zero, $a0, 20
	pcalau12i	$a1, %pc_hi20(_ZL7s_fixed)
	addi.d	$a2, $a1, %pc_lo12(_ZL7s_fixed)
	st.d	$a2, $a0, 24
	st.d	$a2, $a0, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, -419430
	lu52i.d	$a1, $a1, 1001
	st.d	$a1, $a0, 40
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
	movgr2fr.w	$fa0, $zero
	addi.d	$a1, $sp, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZN11btRigidBody12setMassPropsEfRK9btVector3)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	_ZN17btTypedConstraintC2E21btTypedConstraintType, .Lfunc_end1-_ZN17btTypedConstraintC2E21btTypedConstraintType
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody # -- Begin function _ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody
	.p2align	5
	.type	_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody,@function
_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody: # @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	st.w	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV17btTypedConstraint+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV17btTypedConstraint+16)
	st.d	$a1, $a0, 0
	addi.w	$a1, $zero, -1
	st.d	$a1, $a0, 12
	st.b	$zero, $a0, 20
	st.d	$a2, $a0, 24
	pcalau12i	$a1, %pc_hi20(_ZL7s_fixed)
	addi.d	$a2, $a1, %pc_lo12(_ZL7s_fixed)
	st.d	$a2, $a0, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, -419430
	lu52i.d	$a1, $a1, 1001
	st.d	$a1, $a0, 40
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
	movgr2fr.w	$fa0, $zero
	addi.d	$a1, $sp, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZN11btRigidBody12setMassPropsEfRK9btVector3)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody, .Lfunc_end2-_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_ # -- Begin function _ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_
	.p2align	5
	.type	_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_,@function
_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_: # @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	st.w	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV17btTypedConstraint+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV17btTypedConstraint+16)
	st.d	$a1, $a0, 0
	addi.w	$a1, $zero, -1
	st.d	$a1, $a0, 12
	st.b	$zero, $a0, 20
	st.d	$a2, $a0, 24
	st.d	$a3, $a0, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, -419430
	lu52i.d	$a1, $a1, 1001
	st.d	$a1, $a0, 40
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
	pcalau12i	$a0, %pc_hi20(_ZL7s_fixed)
	addi.d	$a0, $a0, %pc_lo12(_ZL7s_fixed)
	movgr2fr.w	$fa0, $zero
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11btRigidBody12setMassPropsEfRK9btVector3)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_, .Lfunc_end3-_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN17btTypedConstraint14getMotorFactorEfffff # -- Begin function _ZN17btTypedConstraint14getMotorFactorEfffff
	.p2align	5
	.type	_ZN17btTypedConstraint14getMotorFactorEfffff,@function
_ZN17btTypedConstraint14getMotorFactorEfffff: # @_ZN17btTypedConstraint14getMotorFactorEfffff
# %bb.0:
	fcmp.clt.s	$fcc0, $fa2, $fa1
	bceqz	$fcc0, .LBB4_2
# %bb.1:
	vldi	$vr3, -1168
	fmov.s	$fa0, $fa3
	ret
.LBB4_2:
	fcmp.ceq.s	$fcc0, $fa1, $fa2
	bceqz	$fcc0, .LBB4_4
# %bb.3:
	movgr2fr.w	$fa3, $zero
	fmov.s	$fa0, $fa3
	ret
.LBB4_4:
	fdiv.s	$fa4, $fa3, $fa4
	movgr2fr.w	$fa3, $zero
	fcmp.cule.s	$fcc0, $fa3, $fa4
	bcnez	$fcc0, .LBB4_8
# %bb.5:
	fcmp.cult.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB4_12
# %bb.6:
	fsub.s	$fa2, $fa1, $fa4
	fcmp.cule.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB4_12
# %bb.7:
	fsub.s	$fa0, $fa1, $fa0
	fdiv.s	$fa3, $fa0, $fa4
	fmov.s	$fa0, $fa3
	ret
.LBB4_8:
	fcmp.cule.s	$fcc0, $fa4, $fa3
	bcnez	$fcc0, .LBB4_15
# %bb.9:
	fcmp.cult.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB4_13
# %bb.10:
	fsub.s	$fa1, $fa2, $fa4
	fcmp.cule.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB4_13
# %bb.11:
	fsub.s	$fa0, $fa2, $fa0
	fdiv.s	$fa3, $fa0, $fa4
	fmov.s	$fa0, $fa3
	ret
.LBB4_12:
	fcmp.clt.s	$fcc0, $fa0, $fa1
	b	.LBB4_14
.LBB4_13:
	fcmp.clt.s	$fcc0, $fa2, $fa0
.LBB4_14:
	vldi	$vr0, -1168
	movgr2fr.w	$fa1, $zero
	fsel	$fa3, $fa0, $fa1, $fcc0
.LBB4_15:
	fmov.s	$fa0, $fa3
	ret
.Lfunc_end4:
	.size	_ZN17btTypedConstraint14getMotorFactorEfffff, .Lfunc_end4-_ZN17btTypedConstraint14getMotorFactorEfffff
                                        # -- End function
	.section	.text._ZN17btTypedConstraintD2Ev,"axG",@progbits,_ZN17btTypedConstraintD2Ev,comdat
	.weak	_ZN17btTypedConstraintD2Ev      # -- Begin function _ZN17btTypedConstraintD2Ev
	.p2align	5
	.type	_ZN17btTypedConstraintD2Ev,@function
_ZN17btTypedConstraintD2Ev:             # @_ZN17btTypedConstraintD2Ev
# %bb.0:
	ret
.Lfunc_end5:
	.size	_ZN17btTypedConstraintD2Ev, .Lfunc_end5-_ZN17btTypedConstraintD2Ev
                                        # -- End function
	.section	.text._ZN17btTypedConstraintD0Ev,"axG",@progbits,_ZN17btTypedConstraintD0Ev,comdat
	.weak	_ZN17btTypedConstraintD0Ev      # -- Begin function _ZN17btTypedConstraintD0Ev
	.p2align	5
	.type	_ZN17btTypedConstraintD0Ev,@function
_ZN17btTypedConstraintD0Ev:             # @_ZN17btTypedConstraintD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end6:
	.size	_ZN17btTypedConstraintD0Ev, .Lfunc_end6-_ZN17btTypedConstraintD0Ev
                                        # -- End function
	.section	.text._ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif,"axG",@progbits,_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif,comdat
	.weak	_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif # -- Begin function _ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif
	.p2align	5
	.type	_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif,@function
_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif: # @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif
# %bb.0:
	ret
.Lfunc_end7:
	.size	_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, .Lfunc_end7-_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif
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
.Lfunc_end8:
	.size	__clang_call_terminate, .Lfunc_end8-__clang_call_terminate
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_btTypedConstraint.cpp
	.type	_GLOBAL__sub_I_btTypedConstraint.cpp,@function
_GLOBAL__sub_I_btTypedConstraint.cpp:   # @_GLOBAL__sub_I_btTypedConstraint.cpp
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 0
	pcalau12i	$a0, %pc_hi20(_ZL7s_fixed)
	addi.d	$fp, $a0, %pc_lo12(_ZL7s_fixed)
	movgr2fr.w	$fa0, $zero
	addi.d	$a3, $sp, 0
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN11btRigidBodyD2Ev)
	addi.d	$a0, $a0, %pc_lo12(_ZN11btRigidBodyD2Ev)
	pcalau12i	$a1, %pc_hi20(__dso_handle)
	addi.d	$a2, $a1, %pc_lo12(__dso_handle)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	_GLOBAL__sub_I_btTypedConstraint.cpp, .Lfunc_end9-_GLOBAL__sub_I_btTypedConstraint.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZL7s_fixed,@object             # @_ZL7s_fixed
	.local	_ZL7s_fixed
	.comm	_ZL7s_fixed,568,8
	.hidden	__dso_handle
	.type	_ZTV17btTypedConstraint,@object # @_ZTV17btTypedConstraint
	.section	.data.rel.ro._ZTV17btTypedConstraint,"awG",@progbits,_ZTV17btTypedConstraint,comdat
	.weak	_ZTV17btTypedConstraint
	.p2align	3, 0x0
_ZTV17btTypedConstraint:
	.dword	0
	.dword	_ZTI17btTypedConstraint
	.dword	_ZN17btTypedConstraintD2Ev
	.dword	_ZN17btTypedConstraintD0Ev
	.dword	__cxa_pure_virtual
	.dword	_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.size	_ZTV17btTypedConstraint, 72

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

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_btTypedConstraint.cpp
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
	.addrsig_sym _GLOBAL__sub_I_btTypedConstraint.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL7s_fixed
	.addrsig_sym __dso_handle
	.addrsig_sym _ZTI17btTypedConstraint
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS17btTypedConstraint
	.addrsig_sym _ZTI13btTypedObject
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS13btTypedObject
