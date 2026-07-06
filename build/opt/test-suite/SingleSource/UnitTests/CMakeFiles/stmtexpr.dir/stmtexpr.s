	.file	"stmtexpr.cpp"
	.text
	.globl	_Z3fooi                         # -- Begin function _Z3fooi
	.p2align	5
	.type	_Z3fooi,@function
_Z3fooi:                                # @_Z3fooi
# %bb.0:
	sltu	$a1, $zero, $a1
	st.w	$a1, $a0, 0
	ret
.Lfunc_end0:
	.size	_Z3fooi, .Lfunc_end0-_Z3fooi
                                        # -- End function
	.globl	_Z4foo2v                        # -- Begin function _Z4foo2v
	.p2align	5
	.type	_Z4foo2v,@function
_Z4foo2v:                               # @_Z4foo2v
	.cfi_startproc
# %bb.0:
	ret
.Lfunc_end1:
	.size	_Z4foo2v, .Lfunc_end1-_Z4foo2v
	.cfi_endproc
                                        # -- End function
	.globl	_Z4foo3v                        # -- Begin function _Z4foo3v
	.p2align	5
	.type	_Z4foo3v,@function
_Z4foo3v:                               # @_Z4foo3v
	.cfi_startproc
# %bb.0:
	ret
.Lfunc_end2:
	.size	_Z4foo3v, .Lfunc_end2-_Z4foo3v
	.cfi_endproc
                                        # -- End function
	.globl	_Z4foo4v                        # -- Begin function _Z4foo4v
	.p2align	5
	.type	_Z4foo4v,@function
_Z4foo4v:                               # @_Z4foo4v
	.cfi_startproc
# %bb.0:
	ret
.Lfunc_end3:
	.size	_Z4foo4v, .Lfunc_end3-_Z4foo4v
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
