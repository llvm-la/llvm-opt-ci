	.file	"custom_section_members.cpp"
	.section	section,"ax",@progbits
	.globl	_ZN1A3fooEv                     # -- Begin function _ZN1A3fooEv
	.p2align	1
	.type	_ZN1A3fooEv,@function
_ZN1A3fooEv:                            # @_ZN1A3fooEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	_ZN1A3fooEv, .Lfunc_end0-_ZN1A3fooEv
                                        # -- End function
	.globl	_ZN1A3barEv                     # -- Begin function _ZN1A3barEv
	.p2align	1
	.type	_ZN1A3barEv,@function
_ZN1A3barEv:                            # @_ZN1A3barEv
# %bb.0:
	ret
.Lfunc_end1:
	.size	_ZN1A3barEv, .Lfunc_end1-_ZN1A3barEv
                                        # -- End function
	.text
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
	.section	".note.GNU-stack","",@progbits
	.addrsig
