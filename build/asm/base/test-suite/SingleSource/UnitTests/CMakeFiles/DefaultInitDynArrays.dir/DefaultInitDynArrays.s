	.file	"DefaultInitDynArrays.cpp"
	.text
	.globl	_Z4funcv                        # -- Begin function _Z4funcv
	.p2align	5
	.type	_Z4funcv,@function
_Z4funcv:                               # @_Z4funcv
# %bb.0:                                # %.preheader.preheader
	ret
.Lfunc_end0:
	.size	_Z4funcv, .Lfunc_end0-_Z4funcv
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
