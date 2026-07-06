	.file	"System.cpp"
	.text
	.globl	_ZN8NWindows7NSystem21GetNumberOfProcessorsEv # -- Begin function _ZN8NWindows7NSystem21GetNumberOfProcessorsEv
	.p2align	5
	.type	_ZN8NWindows7NSystem21GetNumberOfProcessorsEv,@function
_ZN8NWindows7NSystem21GetNumberOfProcessorsEv: # @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	_ZN8NWindows7NSystem21GetNumberOfProcessorsEv, .Lfunc_end0-_ZN8NWindows7NSystem21GetNumberOfProcessorsEv
                                        # -- End function
	.globl	_ZN8NWindows7NSystem10GetRamSizeEv # -- Begin function _ZN8NWindows7NSystem10GetRamSizeEv
	.p2align	5
	.type	_ZN8NWindows7NSystem10GetRamSizeEv,@function
_ZN8NWindows7NSystem10GetRamSizeEv:     # @_ZN8NWindows7NSystem10GetRamSizeEv
# %bb.0:
	lu12i.w	$a0, 32768
	ret
.Lfunc_end1:
	.size	_ZN8NWindows7NSystem10GetRamSizeEv, .Lfunc_end1-_ZN8NWindows7NSystem10GetRamSizeEv
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
