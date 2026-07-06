	.file	"timer.c"
	.text
	.globl	CycleTime                       # -- Begin function CycleTime
	.p2align	5
	.type	CycleTime,@function
CycleTime:                              # @CycleTime
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	CycleTime, .Lfunc_end0-CycleTime
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
