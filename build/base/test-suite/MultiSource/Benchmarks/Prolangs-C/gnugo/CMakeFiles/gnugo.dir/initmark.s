	.file	"initmark.c"
	.text
	.globl	initmark                        # -- Begin function initmark
	.p2align	5
	.type	initmark,@function
initmark:                               # @initmark
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(ma)
	ld.d	$a0, $a0, %got_pc_lo12(ma)
	ori	$a2, $zero, 361
	move	$a1, $zero
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end0:
	.size	initmark, .Lfunc_end0-initmark
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
