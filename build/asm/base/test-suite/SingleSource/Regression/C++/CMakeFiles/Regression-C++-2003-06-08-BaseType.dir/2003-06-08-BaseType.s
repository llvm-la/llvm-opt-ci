	.file	"2003-06-08-BaseType.cpp"
	.text
	.globl	_ZN3barC2Ev                     # -- Begin function _ZN3barC2Ev
	.p2align	5
	.type	_ZN3barC2Ev,@function
_ZN3barC2Ev:                            # @_ZN3barC2Ev
# %bb.0:
	ret
.Lfunc_end0:
	.size	_ZN3barC2Ev, .Lfunc_end0-_ZN3barC2Ev
                                        # -- End function
	.globl	_ZN3fooC2Ev                     # -- Begin function _ZN3fooC2Ev
	.p2align	5
	.type	_ZN3fooC2Ev,@function
_ZN3fooC2Ev:                            # @_ZN3fooC2Ev
# %bb.0:
	ret
.Lfunc_end1:
	.size	_ZN3fooC2Ev, .Lfunc_end1-_ZN3fooC2Ev
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
	.globl	_ZN3barC1Ev
	.type	_ZN3barC1Ev,@function
_ZN3barC1Ev = _ZN3barC2Ev
	.globl	_ZN3fooC1Ev
	.type	_ZN3fooC1Ev,@function
_ZN3fooC1Ev = _ZN3fooC2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
