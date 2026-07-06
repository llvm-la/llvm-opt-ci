	.file	"20000313-1.c"
	.text
	.globl	buggy                           # -- Begin function buggy
	.p2align	5
	.type	buggy,@function
buggy:                                  # @buggy
# %bb.0:
	ld.w	$a1, $a0, 0
	sltu	$a1, $zero, $a1
	sub.d	$a1, $zero, $a1
	st.w	$zero, $a0, 0
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	buggy, .Lfunc_end0-buggy
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
