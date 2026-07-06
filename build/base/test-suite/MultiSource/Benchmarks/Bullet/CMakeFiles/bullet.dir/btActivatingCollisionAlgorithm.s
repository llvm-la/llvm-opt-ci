	.file	"btActivatingCollisionAlgorithm.cpp"
	.text
	.globl	_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo # -- Begin function _ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo
	.p2align	5
	.type	_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo,@function
_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo: # @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo
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
	pcalau12i	$a0, %pc_hi20(_ZTV30btActivatingCollisionAlgorithm+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV30btActivatingCollisionAlgorithm+16)
	st.d	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo, .Lfunc_end0-_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo
	.cfi_endproc
                                        # -- End function
	.globl	_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ # -- Begin function _ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.p2align	5
	.type	_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,@function
_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_: # @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
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
	pcalau12i	$a0, %pc_hi20(_ZTV30btActivatingCollisionAlgorithm+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV30btActivatingCollisionAlgorithm+16)
	st.d	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_, .Lfunc_end1-_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN30btActivatingCollisionAlgorithmD2Ev # -- Begin function _ZN30btActivatingCollisionAlgorithmD2Ev
	.p2align	5
	.type	_ZN30btActivatingCollisionAlgorithmD2Ev,@function
_ZN30btActivatingCollisionAlgorithmD2Ev: # @_ZN30btActivatingCollisionAlgorithmD2Ev
# %bb.0:
	ret
.Lfunc_end2:
	.size	_ZN30btActivatingCollisionAlgorithmD2Ev, .Lfunc_end2-_ZN30btActivatingCollisionAlgorithmD2Ev
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	_ZN30btActivatingCollisionAlgorithmD0Ev # -- Begin function _ZN30btActivatingCollisionAlgorithmD0Ev
	.p2align	5
	.type	_ZN30btActivatingCollisionAlgorithmD0Ev,@function
_ZN30btActivatingCollisionAlgorithmD0Ev: # @_ZN30btActivatingCollisionAlgorithmD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end3:
	.size	_ZN30btActivatingCollisionAlgorithmD0Ev, .Lfunc_end3-_ZN30btActivatingCollisionAlgorithmD0Ev
                                        # -- End function
	.type	_ZTV30btActivatingCollisionAlgorithm,@object # @_ZTV30btActivatingCollisionAlgorithm
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV30btActivatingCollisionAlgorithm
	.p2align	3, 0x0
_ZTV30btActivatingCollisionAlgorithm:
	.dword	0
	.dword	_ZTI30btActivatingCollisionAlgorithm
	.dword	_ZN30btActivatingCollisionAlgorithmD2Ev
	.dword	_ZN30btActivatingCollisionAlgorithmD0Ev
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.size	_ZTV30btActivatingCollisionAlgorithm, 56

	.type	_ZTI30btActivatingCollisionAlgorithm,@object # @_ZTI30btActivatingCollisionAlgorithm
	.globl	_ZTI30btActivatingCollisionAlgorithm
	.p2align	3, 0x0
_ZTI30btActivatingCollisionAlgorithm:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS30btActivatingCollisionAlgorithm
	.dword	_ZTI20btCollisionAlgorithm
	.size	_ZTI30btActivatingCollisionAlgorithm, 24

	.type	_ZTS30btActivatingCollisionAlgorithm,@object # @_ZTS30btActivatingCollisionAlgorithm
	.section	.rodata,"a",@progbits
	.globl	_ZTS30btActivatingCollisionAlgorithm
_ZTS30btActivatingCollisionAlgorithm:
	.asciz	"30btActivatingCollisionAlgorithm"
	.size	_ZTS30btActivatingCollisionAlgorithm, 33

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

	.globl	_ZN30btActivatingCollisionAlgorithmD1Ev
	.type	_ZN30btActivatingCollisionAlgorithmD1Ev,@function
_ZN30btActivatingCollisionAlgorithmD1Ev = _ZN30btActivatingCollisionAlgorithmD2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZTI30btActivatingCollisionAlgorithm
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS30btActivatingCollisionAlgorithm
	.addrsig_sym _ZTI20btCollisionAlgorithm
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS20btCollisionAlgorithm
