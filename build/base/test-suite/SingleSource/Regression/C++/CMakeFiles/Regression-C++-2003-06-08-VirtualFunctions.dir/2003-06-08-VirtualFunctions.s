	.file	"2003-06-08-VirtualFunctions.cpp"
	.text
	.globl	_ZN3fooC2Ev                     # -- Begin function _ZN3fooC2Ev
	.p2align	5
	.type	_ZN3fooC2Ev,@function
_ZN3fooC2Ev:                            # @_ZN3fooC2Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV3foo+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV3foo+16)
	st.d	$a1, $a0, 0
	ori	$a1, $zero, 4
	st.w	$a1, $a0, 8
	ret
.Lfunc_end0:
	.size	_ZN3fooC2Ev, .Lfunc_end0-_ZN3fooC2Ev
                                        # -- End function
	.globl	_ZN3barC2Ev                     # -- Begin function _ZN3barC2Ev
	.p2align	5
	.type	_ZN3barC2Ev,@function
_ZN3barC2Ev:                            # @_ZN3barC2Ev
# %bb.0:
	ori	$a1, $zero, 4
	st.w	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV3bar+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV3bar+16)
	st.d	$a1, $a0, 0
	ret
.Lfunc_end1:
	.size	_ZN3barC2Ev, .Lfunc_end1-_ZN3barC2Ev
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	.text._ZN3bar1TEv,"axG",@progbits,_ZN3bar1TEv,comdat
	.weak	_ZN3bar1TEv                     # -- Begin function _ZN3bar1TEv
	.p2align	5
	.type	_ZN3bar1TEv,@function
_ZN3bar1TEv:                            # @_ZN3bar1TEv
# %bb.0:
.Lfunc_end3:
	.size	_ZN3bar1TEv, .Lfunc_end3-_ZN3bar1TEv
                                        # -- End function
	.type	_ZTV3foo,@object                # @_ZTV3foo
	.section	.data.rel.ro._ZTV3foo,"awG",@progbits,_ZTV3foo,comdat
	.weak	_ZTV3foo
	.p2align	3, 0x0
_ZTV3foo:
	.dword	0
	.dword	_ZTI3foo
	.dword	__cxa_pure_virtual
	.size	_ZTV3foo, 24

	.type	_ZTV3bar,@object                # @_ZTV3bar
	.section	.data.rel.ro._ZTV3bar,"awG",@progbits,_ZTV3bar,comdat
	.weak	_ZTV3bar
	.p2align	3, 0x0
_ZTV3bar:
	.dword	0
	.dword	_ZTI3bar
	.dword	_ZN3bar1TEv
	.size	_ZTV3bar, 24

	.type	_ZTI3foo,@object                # @_ZTI3foo
	.section	.data.rel.ro._ZTI3foo,"awG",@progbits,_ZTI3foo,comdat
	.weak	_ZTI3foo
	.p2align	3, 0x0
_ZTI3foo:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS3foo
	.size	_ZTI3foo, 16

	.type	_ZTS3foo,@object                # @_ZTS3foo
	.section	.rodata._ZTS3foo,"aG",@progbits,_ZTS3foo,comdat
	.weak	_ZTS3foo
_ZTS3foo:
	.asciz	"3foo"
	.size	_ZTS3foo, 5

	.type	_ZTI3bar,@object                # @_ZTI3bar
	.section	.data.rel.ro._ZTI3bar,"awG",@progbits,_ZTI3bar,comdat
	.weak	_ZTI3bar
	.p2align	3, 0x0
_ZTI3bar:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS3bar
	.dword	_ZTI3foo
	.size	_ZTI3bar, 24

	.type	_ZTS3bar,@object                # @_ZTS3bar
	.section	.rodata._ZTS3bar,"aG",@progbits,_ZTS3bar,comdat
	.weak	_ZTS3bar
_ZTS3bar:
	.asciz	"3bar"
	.size	_ZTS3bar, 5

	.globl	_ZN3barC1Ev
	.type	_ZN3barC1Ev,@function
_ZN3barC1Ev = _ZN3barC2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZTI3foo
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS3foo
	.addrsig_sym _ZTI3bar
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS3bar
