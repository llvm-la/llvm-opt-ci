	.file	"LzOutWindow.cpp"
	.text
	.globl	_ZN12CLzOutWindow4InitEb        # -- Begin function _ZN12CLzOutWindow4InitEb
	.p2align	5
	.type	_ZN12CLzOutWindow4InitEb,@function
_ZN12CLzOutWindow4InitEb:               # @_ZN12CLzOutWindow4InitEb
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$t8, %call36(_ZN10COutBuffer4InitEv)
	jr	$t8
.Lfunc_end0:
	.size	_ZN12CLzOutWindow4InitEb, .Lfunc_end0-_ZN12CLzOutWindow4InitEb
	.cfi_endproc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
