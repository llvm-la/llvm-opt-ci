	.file	"pr25737.c"
	.text
	.globl	time_enqueue                    # -- Begin function time_enqueue
	.p2align	5
	.type	time_enqueue,@function
time_enqueue:                           # @time_enqueue
# %bb.0:
	st.d	$zero, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	time_enqueue, .Lfunc_end0-time_enqueue
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
