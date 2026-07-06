	.file	"pointer_arithmetic.c"
	.text
	.globl	takeS1                          # -- Begin function takeS1
	.p2align	5
	.type	takeS1,@function
takeS1:                                 # @takeS1
# %bb.0:
	ret
.Lfunc_end0:
	.size	takeS1, .Lfunc_end0-takeS1
                                        # -- End function
	.globl	takeVoid                        # -- Begin function takeVoid
	.p2align	5
	.type	takeVoid,@function
takeVoid:                               # @takeVoid
# %bb.0:
	ret
.Lfunc_end1:
	.size	takeVoid, .Lfunc_end1-takeVoid
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
