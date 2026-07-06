	.file	"20030203-1.c"
	.text
	.globl	do_layer3                       # -- Begin function do_layer3
	.p2align	5
	.type	do_layer3,@function
do_layer3:                              # @do_layer3
# %bb.0:
	addi.w	$a1, $zero, -1
	slt	$a0, $a1, $a0
	ori	$a1, $zero, 2
	sub.d	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	do_layer3, .Lfunc_end0-do_layer3
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	ret
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
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
	.section	".note.GNU-stack","",@progbits
	.addrsig
