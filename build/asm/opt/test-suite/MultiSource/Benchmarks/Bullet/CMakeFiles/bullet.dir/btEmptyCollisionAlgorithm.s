	.file	"btEmptyCollisionAlgorithm.cpp"
	.text
	.globl	_ZN16btEmptyAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo # -- Begin function _ZN16btEmptyAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo
	.p2align	5
	.type	_ZN16btEmptyAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo,@function
_ZN16btEmptyAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo: # @_ZN16btEmptyAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV16btEmptyAlgorithm+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV16btEmptyAlgorithm+16)
	st.d	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN16btEmptyAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo, .Lfunc_end0-_ZN16btEmptyAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16btEmptyAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult # -- Begin function _ZN16btEmptyAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.p2align	5
	.type	_ZN16btEmptyAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult,@function
_ZN16btEmptyAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult: # @_ZN16btEmptyAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
# %bb.0:
	ret
.Lfunc_end1:
	.size	_ZN16btEmptyAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, .Lfunc_end1-_ZN16btEmptyAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
                                        # -- End function
	.globl	_ZN16btEmptyAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult # -- Begin function _ZN16btEmptyAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.p2align	5
	.type	_ZN16btEmptyAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult,@function
_ZN16btEmptyAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult: # @_ZN16btEmptyAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
# %bb.0:
	vldi	$vr0, -1168
	ret
.Lfunc_end2:
	.size	_ZN16btEmptyAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, .Lfunc_end2-_ZN16btEmptyAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
                                        # -- End function
	.section	.text._ZN20btCollisionAlgorithmD2Ev,"axG",@progbits,_ZN20btCollisionAlgorithmD2Ev,comdat
	.weak	_ZN20btCollisionAlgorithmD2Ev   # -- Begin function _ZN20btCollisionAlgorithmD2Ev
	.p2align	5
	.type	_ZN20btCollisionAlgorithmD2Ev,@function
_ZN20btCollisionAlgorithmD2Ev:          # @_ZN20btCollisionAlgorithmD2Ev
# %bb.0:
	ret
.Lfunc_end3:
	.size	_ZN20btCollisionAlgorithmD2Ev, .Lfunc_end3-_ZN20btCollisionAlgorithmD2Ev
                                        # -- End function
	.section	.text._ZN16btEmptyAlgorithmD0Ev,"axG",@progbits,_ZN16btEmptyAlgorithmD0Ev,comdat
	.weak	_ZN16btEmptyAlgorithmD0Ev       # -- Begin function _ZN16btEmptyAlgorithmD0Ev
	.p2align	5
	.type	_ZN16btEmptyAlgorithmD0Ev,@function
_ZN16btEmptyAlgorithmD0Ev:              # @_ZN16btEmptyAlgorithmD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end4:
	.size	_ZN16btEmptyAlgorithmD0Ev, .Lfunc_end4-_ZN16btEmptyAlgorithmD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16btEmptyAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,"axG",@progbits,_ZN16btEmptyAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,comdat
	.weak	_ZN16btEmptyAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE # -- Begin function _ZN16btEmptyAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.p2align	5
	.type	_ZN16btEmptyAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,@function
_ZN16btEmptyAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE: # @_ZN16btEmptyAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
# %bb.0:
	ret
.Lfunc_end5:
	.size	_ZN16btEmptyAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE, .Lfunc_end5-_ZN16btEmptyAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
                                        # -- End function
	.type	_ZTV16btEmptyAlgorithm,@object  # @_ZTV16btEmptyAlgorithm
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV16btEmptyAlgorithm
	.p2align	3, 0x0
_ZTV16btEmptyAlgorithm:
	.dword	0
	.dword	_ZTI16btEmptyAlgorithm
	.dword	_ZN20btCollisionAlgorithmD2Ev
	.dword	_ZN16btEmptyAlgorithmD0Ev
	.dword	_ZN16btEmptyAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.dword	_ZN16btEmptyAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.dword	_ZN16btEmptyAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.size	_ZTV16btEmptyAlgorithm, 56

	.type	_ZTI16btEmptyAlgorithm,@object  # @_ZTI16btEmptyAlgorithm
	.globl	_ZTI16btEmptyAlgorithm
	.p2align	3, 0x0
_ZTI16btEmptyAlgorithm:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS16btEmptyAlgorithm
	.dword	_ZTI20btCollisionAlgorithm
	.size	_ZTI16btEmptyAlgorithm, 24

	.type	_ZTS16btEmptyAlgorithm,@object  # @_ZTS16btEmptyAlgorithm
	.section	.rodata,"a",@progbits
	.globl	_ZTS16btEmptyAlgorithm
_ZTS16btEmptyAlgorithm:
	.asciz	"16btEmptyAlgorithm"
	.size	_ZTS16btEmptyAlgorithm, 19

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

	.globl	_ZN16btEmptyAlgorithmC1ERK36btCollisionAlgorithmConstructionInfo
	.type	_ZN16btEmptyAlgorithmC1ERK36btCollisionAlgorithmConstructionInfo,@function
_ZN16btEmptyAlgorithmC1ERK36btCollisionAlgorithmConstructionInfo = _ZN16btEmptyAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZTI16btEmptyAlgorithm
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS16btEmptyAlgorithm
	.addrsig_sym _ZTI20btCollisionAlgorithm
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS20btCollisionAlgorithm
