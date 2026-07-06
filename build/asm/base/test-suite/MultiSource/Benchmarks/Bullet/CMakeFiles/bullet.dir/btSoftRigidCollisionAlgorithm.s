	.file	"btSoftRigidCollisionAlgorithm.cpp"
	.text
	.globl	_ZN29btSoftRigidCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b # -- Begin function _ZN29btSoftRigidCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b
	.p2align	5
	.type	_ZN29btSoftRigidCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b,@function
_ZN29btSoftRigidCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b: # @_ZN29btSoftRigidCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b
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
	move	$fp, $a5
	move	$a1, $a2
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV29btSoftRigidCollisionAlgorithm+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV29btSoftRigidCollisionAlgorithm+16)
	st.d	$a0, $s0, 0
	st.b	$fp, $s0, 32
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN29btSoftRigidCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b, .Lfunc_end0-_ZN29btSoftRigidCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b
	.cfi_endproc
                                        # -- End function
	.globl	_ZN29btSoftRigidCollisionAlgorithmD2Ev # -- Begin function _ZN29btSoftRigidCollisionAlgorithmD2Ev
	.p2align	5
	.type	_ZN29btSoftRigidCollisionAlgorithmD2Ev,@function
_ZN29btSoftRigidCollisionAlgorithmD2Ev: # @_ZN29btSoftRigidCollisionAlgorithmD2Ev
# %bb.0:
	ret
.Lfunc_end1:
	.size	_ZN29btSoftRigidCollisionAlgorithmD2Ev, .Lfunc_end1-_ZN29btSoftRigidCollisionAlgorithmD2Ev
                                        # -- End function
	.globl	_ZN29btSoftRigidCollisionAlgorithmD0Ev # -- Begin function _ZN29btSoftRigidCollisionAlgorithmD0Ev
	.p2align	5
	.type	_ZN29btSoftRigidCollisionAlgorithmD0Ev,@function
_ZN29btSoftRigidCollisionAlgorithmD0Ev: # @_ZN29btSoftRigidCollisionAlgorithmD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end2:
	.size	_ZN29btSoftRigidCollisionAlgorithmD0Ev, .Lfunc_end2-_ZN29btSoftRigidCollisionAlgorithmD0Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN29btSoftRigidCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult # -- Begin function _ZN29btSoftRigidCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.p2align	5
	.type	_ZN29btSoftRigidCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult,@function
_ZN29btSoftRigidCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult: # @_ZN29btSoftRigidCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a0, 32
	masknez	$a0, $a1, $a4
	maskeqz	$a3, $a2, $a4
	or	$a0, $a3, $a0
	ld.w	$a3, $a0, 284
	masknez	$a2, $a2, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a2
	blez	$a3, .LBB3_6
# %bb.1:                                # %.lr.ph.i
	ld.d	$a2, $a0, 296
	move	$a4, $a3
	.p2align	4, , 16
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a2, 0
	beq	$a5, $a1, .LBB3_4
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	addi.w	$a3, $a3, -1
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 8
	bnez	$a4, .LBB3_2
	b	.LBB3_6
.LBB3_4:                                # %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit
	beqz	$a3, .LBB3_6
# %bb.5:
	ret
.LBB3_6:                                # %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit.thread
	pcaddu18i	$t8, %call36(_ZN10btSoftBody23defaultCollisionHandlerEP17btCollisionObject)
	jr	$t8
.Lfunc_end3:
	.size	_ZN29btSoftRigidCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, .Lfunc_end3-_ZN29btSoftRigidCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.cfi_endproc
                                        # -- End function
	.globl	_ZN29btSoftRigidCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult # -- Begin function _ZN29btSoftRigidCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.p2align	5
	.type	_ZN29btSoftRigidCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult,@function
_ZN29btSoftRigidCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult: # @_ZN29btSoftRigidCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
# %bb.0:
	vldi	$vr0, -1168
	ret
.Lfunc_end4:
	.size	_ZN29btSoftRigidCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, .Lfunc_end4-_ZN29btSoftRigidCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
                                        # -- End function
	.section	.text._ZN29btSoftRigidCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,"axG",@progbits,_ZN29btSoftRigidCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,comdat
	.weak	_ZN29btSoftRigidCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE # -- Begin function _ZN29btSoftRigidCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.p2align	5
	.type	_ZN29btSoftRigidCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,@function
_ZN29btSoftRigidCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE: # @_ZN29btSoftRigidCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
# %bb.0:
	ret
.Lfunc_end5:
	.size	_ZN29btSoftRigidCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE, .Lfunc_end5-_ZN29btSoftRigidCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
                                        # -- End function
	.type	_ZTV29btSoftRigidCollisionAlgorithm,@object # @_ZTV29btSoftRigidCollisionAlgorithm
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV29btSoftRigidCollisionAlgorithm
	.p2align	3, 0x0
_ZTV29btSoftRigidCollisionAlgorithm:
	.dword	0
	.dword	_ZTI29btSoftRigidCollisionAlgorithm
	.dword	_ZN29btSoftRigidCollisionAlgorithmD2Ev
	.dword	_ZN29btSoftRigidCollisionAlgorithmD0Ev
	.dword	_ZN29btSoftRigidCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.dword	_ZN29btSoftRigidCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.dword	_ZN29btSoftRigidCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.size	_ZTV29btSoftRigidCollisionAlgorithm, 56

	.type	_ZTI29btSoftRigidCollisionAlgorithm,@object # @_ZTI29btSoftRigidCollisionAlgorithm
	.globl	_ZTI29btSoftRigidCollisionAlgorithm
	.p2align	3, 0x0
_ZTI29btSoftRigidCollisionAlgorithm:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS29btSoftRigidCollisionAlgorithm
	.dword	_ZTI20btCollisionAlgorithm
	.size	_ZTI29btSoftRigidCollisionAlgorithm, 24

	.type	_ZTS29btSoftRigidCollisionAlgorithm,@object # @_ZTS29btSoftRigidCollisionAlgorithm
	.section	.rodata,"a",@progbits
	.globl	_ZTS29btSoftRigidCollisionAlgorithm
_ZTS29btSoftRigidCollisionAlgorithm:
	.asciz	"29btSoftRigidCollisionAlgorithm"
	.size	_ZTS29btSoftRigidCollisionAlgorithm, 32

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

	.globl	_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b
	.type	_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b,@function
_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b = _ZN29btSoftRigidCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b
	.globl	_ZN29btSoftRigidCollisionAlgorithmD1Ev
	.type	_ZN29btSoftRigidCollisionAlgorithmD1Ev,@function
_ZN29btSoftRigidCollisionAlgorithmD1Ev = _ZN29btSoftRigidCollisionAlgorithmD2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZTI29btSoftRigidCollisionAlgorithm
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS29btSoftRigidCollisionAlgorithm
	.addrsig_sym _ZTI20btCollisionAlgorithm
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS20btCollisionAlgorithm
