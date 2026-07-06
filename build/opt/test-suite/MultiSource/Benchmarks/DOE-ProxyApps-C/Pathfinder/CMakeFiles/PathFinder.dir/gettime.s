	.file	"gettime.c"
	.text
	.globl	currentTime                     # -- Begin function currentTime
	.p2align	5
	.type	currentTime,@function
currentTime:                            # @currentTime
# %bb.0:
	movgr2fr.d	$fa0, $zero
	ret
.Lfunc_end0:
	.size	currentTime, .Lfunc_end0-currentTime
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
