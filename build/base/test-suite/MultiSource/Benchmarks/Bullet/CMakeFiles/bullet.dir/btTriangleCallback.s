	.file	"btTriangleCallback.cpp"
	.text
	.globl	_ZN18btTriangleCallbackD2Ev     # -- Begin function _ZN18btTriangleCallbackD2Ev
	.p2align	5
	.type	_ZN18btTriangleCallbackD2Ev,@function
_ZN18btTriangleCallbackD2Ev:            # @_ZN18btTriangleCallbackD2Ev
# %bb.0:
	ret
.Lfunc_end0:
	.size	_ZN18btTriangleCallbackD2Ev, .Lfunc_end0-_ZN18btTriangleCallbackD2Ev
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	_ZN18btTriangleCallbackD0Ev     # -- Begin function _ZN18btTriangleCallbackD0Ev
	.p2align	5
	.type	_ZN18btTriangleCallbackD0Ev,@function
_ZN18btTriangleCallbackD0Ev:            # @_ZN18btTriangleCallbackD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end1:
	.size	_ZN18btTriangleCallbackD0Ev, .Lfunc_end1-_ZN18btTriangleCallbackD0Ev
                                        # -- End function
	.text
	.globl	_ZN31btInternalTriangleIndexCallbackD2Ev # -- Begin function _ZN31btInternalTriangleIndexCallbackD2Ev
	.p2align	5
	.type	_ZN31btInternalTriangleIndexCallbackD2Ev,@function
_ZN31btInternalTriangleIndexCallbackD2Ev: # @_ZN31btInternalTriangleIndexCallbackD2Ev
# %bb.0:
	ret
.Lfunc_end2:
	.size	_ZN31btInternalTriangleIndexCallbackD2Ev, .Lfunc_end2-_ZN31btInternalTriangleIndexCallbackD2Ev
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	_ZN31btInternalTriangleIndexCallbackD0Ev # -- Begin function _ZN31btInternalTriangleIndexCallbackD0Ev
	.p2align	5
	.type	_ZN31btInternalTriangleIndexCallbackD0Ev,@function
_ZN31btInternalTriangleIndexCallbackD0Ev: # @_ZN31btInternalTriangleIndexCallbackD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end3:
	.size	_ZN31btInternalTriangleIndexCallbackD0Ev, .Lfunc_end3-_ZN31btInternalTriangleIndexCallbackD0Ev
                                        # -- End function
	.type	_ZTV18btTriangleCallback,@object # @_ZTV18btTriangleCallback
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV18btTriangleCallback
	.p2align	3, 0x0
_ZTV18btTriangleCallback:
	.dword	0
	.dword	_ZTI18btTriangleCallback
	.dword	_ZN18btTriangleCallbackD2Ev
	.dword	_ZN18btTriangleCallbackD0Ev
	.dword	__cxa_pure_virtual
	.size	_ZTV18btTriangleCallback, 40

	.type	_ZTI18btTriangleCallback,@object # @_ZTI18btTriangleCallback
	.globl	_ZTI18btTriangleCallback
	.p2align	3, 0x0
_ZTI18btTriangleCallback:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS18btTriangleCallback
	.size	_ZTI18btTriangleCallback, 16

	.type	_ZTS18btTriangleCallback,@object # @_ZTS18btTriangleCallback
	.section	.rodata,"a",@progbits
	.globl	_ZTS18btTriangleCallback
_ZTS18btTriangleCallback:
	.asciz	"18btTriangleCallback"
	.size	_ZTS18btTriangleCallback, 21

	.type	_ZTV31btInternalTriangleIndexCallback,@object # @_ZTV31btInternalTriangleIndexCallback
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV31btInternalTriangleIndexCallback
	.p2align	3, 0x0
_ZTV31btInternalTriangleIndexCallback:
	.dword	0
	.dword	_ZTI31btInternalTriangleIndexCallback
	.dword	_ZN31btInternalTriangleIndexCallbackD2Ev
	.dword	_ZN31btInternalTriangleIndexCallbackD0Ev
	.dword	__cxa_pure_virtual
	.size	_ZTV31btInternalTriangleIndexCallback, 40

	.type	_ZTI31btInternalTriangleIndexCallback,@object # @_ZTI31btInternalTriangleIndexCallback
	.globl	_ZTI31btInternalTriangleIndexCallback
	.p2align	3, 0x0
_ZTI31btInternalTriangleIndexCallback:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS31btInternalTriangleIndexCallback
	.size	_ZTI31btInternalTriangleIndexCallback, 16

	.type	_ZTS31btInternalTriangleIndexCallback,@object # @_ZTS31btInternalTriangleIndexCallback
	.section	.rodata,"a",@progbits
	.globl	_ZTS31btInternalTriangleIndexCallback
_ZTS31btInternalTriangleIndexCallback:
	.asciz	"31btInternalTriangleIndexCallback"
	.size	_ZTS31btInternalTriangleIndexCallback, 34

	.globl	_ZN18btTriangleCallbackD1Ev
	.type	_ZN18btTriangleCallbackD1Ev,@function
_ZN18btTriangleCallbackD1Ev = _ZN18btTriangleCallbackD2Ev
	.globl	_ZN31btInternalTriangleIndexCallbackD1Ev
	.type	_ZN31btInternalTriangleIndexCallbackD1Ev,@function
_ZN31btInternalTriangleIndexCallbackD1Ev = _ZN31btInternalTriangleIndexCallbackD2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZTI18btTriangleCallback
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS18btTriangleCallback
	.addrsig_sym _ZTI31btInternalTriangleIndexCallback
	.addrsig_sym _ZTS31btInternalTriangleIndexCallback
