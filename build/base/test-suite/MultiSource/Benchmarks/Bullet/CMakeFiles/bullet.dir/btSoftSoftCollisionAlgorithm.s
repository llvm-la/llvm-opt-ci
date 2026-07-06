	.file	"btSoftSoftCollisionAlgorithm.cpp"
	.text
	.globl	_ZN28btSoftSoftCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_ # -- Begin function _ZN28btSoftSoftCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_
	.p2align	5
	.type	_ZN28btSoftSoftCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_,@function
_ZN28btSoftSoftCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_: # @_ZN28btSoftSoftCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$a1, $a2
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV28btSoftSoftCollisionAlgorithm+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV28btSoftSoftCollisionAlgorithm+16)
	st.d	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN28btSoftSoftCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_, .Lfunc_end0-_ZN28btSoftSoftCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btSoftSoftCollisionAlgorithmD2Ev # -- Begin function _ZN28btSoftSoftCollisionAlgorithmD2Ev
	.p2align	5
	.type	_ZN28btSoftSoftCollisionAlgorithmD2Ev,@function
_ZN28btSoftSoftCollisionAlgorithmD2Ev:  # @_ZN28btSoftSoftCollisionAlgorithmD2Ev
# %bb.0:
	ret
.Lfunc_end1:
	.size	_ZN28btSoftSoftCollisionAlgorithmD2Ev, .Lfunc_end1-_ZN28btSoftSoftCollisionAlgorithmD2Ev
                                        # -- End function
	.globl	_ZN28btSoftSoftCollisionAlgorithmD0Ev # -- Begin function _ZN28btSoftSoftCollisionAlgorithmD0Ev
	.p2align	5
	.type	_ZN28btSoftSoftCollisionAlgorithmD0Ev,@function
_ZN28btSoftSoftCollisionAlgorithmD0Ev:  # @_ZN28btSoftSoftCollisionAlgorithmD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end2:
	.size	_ZN28btSoftSoftCollisionAlgorithmD0Ev, .Lfunc_end2-_ZN28btSoftSoftCollisionAlgorithmD0Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btSoftSoftCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult # -- Begin function _ZN28btSoftSoftCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.p2align	5
	.type	_ZN28btSoftSoftCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult,@function
_ZN28btSoftSoftCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult: # @_ZN28btSoftSoftCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.cfi_startproc
# %bb.0:
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$t8, %call36(_ZN10btSoftBody23defaultCollisionHandlerEPS_)
	jr	$t8
.Lfunc_end3:
	.size	_ZN28btSoftSoftCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, .Lfunc_end3-_ZN28btSoftSoftCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btSoftSoftCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult # -- Begin function _ZN28btSoftSoftCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.p2align	5
	.type	_ZN28btSoftSoftCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult,@function
_ZN28btSoftSoftCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult: # @_ZN28btSoftSoftCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
# %bb.0:
	vldi	$vr0, -1168
	ret
.Lfunc_end4:
	.size	_ZN28btSoftSoftCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, .Lfunc_end4-_ZN28btSoftSoftCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
                                        # -- End function
	.section	.text._ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,"axG",@progbits,_ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,comdat
	.weak	_ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE # -- Begin function _ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.p2align	5
	.type	_ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,@function
_ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE: # @_ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 24
	beqz	$a2, .LBB5_20
# %bb.1:
	ld.b	$a3, $a0, 16
	andi	$a3, $a3, 1
	beqz	$a3, .LBB5_20
# %bb.2:
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
	ld.w	$a3, $a1, 4
	ld.w	$a4, $a1, 8
	bne	$a3, $a4, .LBB5_19
# %bb.3:
	sltui	$a4, $a3, 1
	slli.w	$a5, $a3, 1
	masknez	$a5, $a5, $a4
	ori	$a6, $zero, 1
	maskeqz	$a4, $a6, $a4
	or	$s0, $a4, $a5
	bge	$a3, $s0, .LBB5_19
# %bb.4:
	beqz	$s0, .LBB5_14
# %bb.5:
	slli.d	$a2, $s0, 3
	move	$fp, $a1
	ori	$a1, $zero, 16
	move	$s1, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.w	$a3, $fp, 4
	move	$fp, $a0
	move	$a0, $s1
	ld.d	$a2, $a1, 16
	blez	$a3, .LBB5_15
.LBB5_6:                                # %.lr.ph.i.i.i
	ori	$a5, $zero, 4
	move	$a4, $zero
	bltu	$a3, $a5, .LBB5_11
# %bb.7:                                # %.lr.ph.i.i.i
	sub.d	$a5, $fp, $a2
	ori	$a6, $zero, 32
	bltu	$a5, $a6, .LBB5_11
# %bb.8:                                # %vector.ph
	bstrpick.d	$a4, $a3, 30, 2
	slli.d	$a4, $a4, 2
	addi.d	$a5, $a2, 16
	addi.d	$a6, $fp, 16
	move	$a7, $a4
	.p2align	4, , 16
.LBB5_9:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a6, -16
	vst	$vr1, $a6, 0
	addi.d	$a7, $a7, -4
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB5_9
# %bb.10:                               # %middle.block
	beq	$a4, $a3, .LBB5_13
.LBB5_11:                               # %scalar.ph.preheader
	sub.d	$a5, $a3, $a4
	alsl.d	$a6, $a4, $a2, 3
	alsl.d	$a4, $a4, $fp, 3
	.p2align	4, , 16
.LBB5_12:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $a6, 0
	st.d	$a7, $a4, 0
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, 8
	addi.d	$a4, $a4, 8
	bnez	$a5, .LBB5_12
.LBB5_13:                               # %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i
	ld.bu	$a4, $a1, 24
	bnez	$a4, .LBB5_17
	b	.LBB5_18
.LBB5_14:
	move	$fp, $zero
	ld.d	$a2, $a1, 16
	bgtz	$a3, .LBB5_6
.LBB5_15:                               # %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
	beqz	$a2, .LBB5_18
# %bb.16:                               # %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
	ld.b	$a4, $a1, 24
	andi	$a4, $a4, 1
	beqz	$a4, .LBB5_18
.LBB5_17:
	move	$s1, $a0
	move	$a0, $a2
	move	$s2, $a1
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s2
	ld.w	$a3, $s2, 4
.LBB5_18:                               # %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
	ori	$a4, $zero, 1
	ld.d	$a2, $a0, 24
	st.b	$a4, $a1, 24
	st.d	$fp, $a1, 16
	st.w	$s0, $a1, 8
.LBB5_19:                               # %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
	ld.d	$a0, $a1, 16
	slli.d	$a4, $a3, 3
	stx.d	$a2, $a0, $a4
	addi.d	$a0, $a3, 1
	st.w	$a0, $a1, 4
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB5_20:
	ret
.Lfunc_end5:
	.size	_ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE, .Lfunc_end5-_ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.cfi_endproc
                                        # -- End function
	.type	_ZTV28btSoftSoftCollisionAlgorithm,@object # @_ZTV28btSoftSoftCollisionAlgorithm
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV28btSoftSoftCollisionAlgorithm
	.p2align	3, 0x0
_ZTV28btSoftSoftCollisionAlgorithm:
	.dword	0
	.dword	_ZTI28btSoftSoftCollisionAlgorithm
	.dword	_ZN28btSoftSoftCollisionAlgorithmD2Ev
	.dword	_ZN28btSoftSoftCollisionAlgorithmD0Ev
	.dword	_ZN28btSoftSoftCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.dword	_ZN28btSoftSoftCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.dword	_ZN28btSoftSoftCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.size	_ZTV28btSoftSoftCollisionAlgorithm, 56

	.type	_ZTI28btSoftSoftCollisionAlgorithm,@object # @_ZTI28btSoftSoftCollisionAlgorithm
	.globl	_ZTI28btSoftSoftCollisionAlgorithm
	.p2align	3, 0x0
_ZTI28btSoftSoftCollisionAlgorithm:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS28btSoftSoftCollisionAlgorithm
	.dword	_ZTI20btCollisionAlgorithm
	.size	_ZTI28btSoftSoftCollisionAlgorithm, 24

	.type	_ZTS28btSoftSoftCollisionAlgorithm,@object # @_ZTS28btSoftSoftCollisionAlgorithm
	.section	.rodata,"a",@progbits
	.globl	_ZTS28btSoftSoftCollisionAlgorithm
_ZTS28btSoftSoftCollisionAlgorithm:
	.asciz	"28btSoftSoftCollisionAlgorithm"
	.size	_ZTS28btSoftSoftCollisionAlgorithm, 31

	.type	_ZTI20btCollisionAlgorithm,@object # @_ZTI20btCollisionAlgorithm
	.section	.data.rel.ro._ZTI20btCollisionAlgorithm,"awG",@progbits,_ZTI20btCollisionAlgorithm,comdat
	.weak	_ZTI20btCollisionAlgorithm
	.p2align	3, 0x0
_ZTI20btCollisionAlgorithm:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS20btCollisionAlgorithm
	.size	_ZTI20btCollisionAlgorithm, 16

	.type	_ZTS20btCollisionAlgorithm,@object # @_ZTS20btCollisionAlgorithm
	.section	.rodata._ZTS20btCollisionAlgorithm,"aG",@progbits,_ZTS20btCollisionAlgorithm,comdat
	.weak	_ZTS20btCollisionAlgorithm
_ZTS20btCollisionAlgorithm:
	.asciz	"20btCollisionAlgorithm"
	.size	_ZTS20btCollisionAlgorithm, 23

	.globl	_ZN28btSoftSoftCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_
	.type	_ZN28btSoftSoftCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_,@function
_ZN28btSoftSoftCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_ = _ZN28btSoftSoftCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_
	.globl	_ZN28btSoftSoftCollisionAlgorithmD1Ev
	.type	_ZN28btSoftSoftCollisionAlgorithmD1Ev,@function
_ZN28btSoftSoftCollisionAlgorithmD1Ev = _ZN28btSoftSoftCollisionAlgorithmD2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZTI28btSoftSoftCollisionAlgorithm
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS28btSoftSoftCollisionAlgorithm
	.addrsig_sym _ZTI20btCollisionAlgorithm
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS20btCollisionAlgorithm
