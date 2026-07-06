	.file	"Comm.cc"
	.text
	.globl	_ZN2PP4CommC2Ev                 # -- Begin function _ZN2PP4CommC2Ev
	.p2align	5
	.type	_ZN2PP4CommC2Ev,@function
_ZN2PP4CommC2Ev:                        # @_ZN2PP4CommC2Ev
# %bb.0:
	ori	$a1, $zero, 1
	st.d	$a1, $a0, 4
	st.w	$zero, $a0, 12
	ret
.Lfunc_end0:
	.size	_ZN2PP4CommC2Ev, .Lfunc_end0-_ZN2PP4CommC2Ev
                                        # -- End function
	.globl	_ZN2PP4CommD2Ev                 # -- Begin function _ZN2PP4CommD2Ev
	.p2align	5
	.type	_ZN2PP4CommD2Ev,@function
_ZN2PP4CommD2Ev:                        # @_ZN2PP4CommD2Ev
# %bb.0:
	ret
.Lfunc_end1:
	.size	_ZN2PP4CommD2Ev, .Lfunc_end1-_ZN2PP4CommD2Ev
                                        # -- End function
	.globl	_ZN2PP4Comm9broadcastEPci       # -- Begin function _ZN2PP4Comm9broadcastEPci
	.p2align	5
	.type	_ZN2PP4Comm9broadcastEPci,@function
_ZN2PP4Comm9broadcastEPci:              # @_ZN2PP4Comm9broadcastEPci
# %bb.0:
	ret
.Lfunc_end2:
	.size	_ZN2PP4Comm9broadcastEPci, .Lfunc_end2-_ZN2PP4Comm9broadcastEPci
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	_ZN2PP4Comm19global_abort_parserEv # -- Begin function _ZN2PP4Comm19global_abort_parserEv
	.p2align	5
	.type	_ZN2PP4Comm19global_abort_parserEv,@function
_ZN2PP4Comm19global_abort_parserEv:     # @_ZN2PP4Comm19global_abort_parserEv
# %bb.0:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN2PP4Comm19global_abort_parserEv, .Lfunc_end3-_ZN2PP4Comm19global_abort_parserEv
                                        # -- End function
	.globl	_ZN2PP4CommC1Ev
	.type	_ZN2PP4CommC1Ev,@function
_ZN2PP4CommC1Ev = _ZN2PP4CommC2Ev
	.globl	_ZN2PP4CommD1Ev
	.type	_ZN2PP4CommD1Ev,@function
_ZN2PP4CommD1Ev = _ZN2PP4CommD2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
