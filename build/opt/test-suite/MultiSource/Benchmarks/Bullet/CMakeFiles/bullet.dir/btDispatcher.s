	.file	"btDispatcher.cpp"
	.text
	.globl	_ZN12btDispatcherD2Ev           # -- Begin function _ZN12btDispatcherD2Ev
	.p2align	5
	.type	_ZN12btDispatcherD2Ev,@function
_ZN12btDispatcherD2Ev:                  # @_ZN12btDispatcherD2Ev
# %bb.0:
	ret
.Lfunc_end0:
	.size	_ZN12btDispatcherD2Ev, .Lfunc_end0-_ZN12btDispatcherD2Ev
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	_ZN12btDispatcherD0Ev           # -- Begin function _ZN12btDispatcherD0Ev
	.p2align	5
	.type	_ZN12btDispatcherD0Ev,@function
_ZN12btDispatcherD0Ev:                  # @_ZN12btDispatcherD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end1:
	.size	_ZN12btDispatcherD0Ev, .Lfunc_end1-_ZN12btDispatcherD0Ev
                                        # -- End function
	.type	_ZTV12btDispatcher,@object      # @_ZTV12btDispatcher
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV12btDispatcher
	.p2align	3, 0x0
_ZTV12btDispatcher:
	.dword	0
	.dword	_ZTI12btDispatcher
	.dword	_ZN12btDispatcherD2Ev
	.dword	_ZN12btDispatcherD0Ev
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.size	_ZTV12btDispatcher, 128

	.type	_ZTI12btDispatcher,@object      # @_ZTI12btDispatcher
	.globl	_ZTI12btDispatcher
	.p2align	3, 0x0
_ZTI12btDispatcher:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS12btDispatcher
	.size	_ZTI12btDispatcher, 16

	.type	_ZTS12btDispatcher,@object      # @_ZTS12btDispatcher
	.section	.rodata,"a",@progbits
	.globl	_ZTS12btDispatcher
_ZTS12btDispatcher:
	.asciz	"12btDispatcher"
	.size	_ZTS12btDispatcher, 15

	.globl	_ZN12btDispatcherD1Ev
	.type	_ZN12btDispatcherD1Ev,@function
_ZN12btDispatcherD1Ev = _ZN12btDispatcherD2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZTI12btDispatcher
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS12btDispatcher
