	.file	"check.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.hidden	_ZN9benchmark8internal15GetAbortHandlerEv # -- Begin function _ZN9benchmark8internal15GetAbortHandlerEv
	.globl	_ZN9benchmark8internal15GetAbortHandlerEv
	.p2align	5
	.type	_ZN9benchmark8internal15GetAbortHandlerEv,@function
_ZN9benchmark8internal15GetAbortHandlerEv: # @_ZN9benchmark8internal15GetAbortHandlerEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN9benchmark8internal12_GLOBAL__N_17handlerE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9benchmark8internal12_GLOBAL__N_17handlerE)
	ret
.Lfunc_end0:
	.size	_ZN9benchmark8internal15GetAbortHandlerEv, .Lfunc_end0-_ZN9benchmark8internal15GetAbortHandlerEv
                                        # -- End function
	.type	_ZN9benchmark8internal12_GLOBAL__N_17handlerE,@object # @_ZN9benchmark8internal12_GLOBAL__N_17handlerE
	.data
	.p2align	3, 0x0
_ZN9benchmark8internal12_GLOBAL__N_17handlerE:
	.dword	abort
	.size	_ZN9benchmark8internal12_GLOBAL__N_17handlerE, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym abort
	.addrsig_sym _ZN9benchmark8internal12_GLOBAL__N_17handlerE
