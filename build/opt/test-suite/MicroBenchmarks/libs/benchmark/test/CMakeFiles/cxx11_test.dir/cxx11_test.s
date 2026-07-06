	.file	"cxx11_test.cc"
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_cxx11_test.cc
	.type	_GLOBAL__sub_I_cxx11_test.cc,@function
_GLOBAL__sub_I_cxx11_test.cc:           # @_GLOBAL__sub_I_cxx11_test.cc
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jr	$t8
.Lfunc_end0:
	.size	_GLOBAL__sub_I_cxx11_test.cc, .Lfunc_end0-_GLOBAL__sub_I_cxx11_test.cc
	.cfi_endproc
                                        # -- End function
	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_cxx11_test.cc
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _GLOBAL__sub_I_cxx11_test.cc
