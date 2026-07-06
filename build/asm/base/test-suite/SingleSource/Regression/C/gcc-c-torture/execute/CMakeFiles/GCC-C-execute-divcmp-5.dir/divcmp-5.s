	.file	"divcmp-5.c"
	.text
	.globl	always_one_1                    # -- Begin function always_one_1
	.p2align	5
	.type	always_one_1,@function
always_one_1:                           # @always_one_1
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	always_one_1, .Lfunc_end0-always_one_1
                                        # -- End function
	.globl	always_one_2                    # -- Begin function always_one_2
	.p2align	5
	.type	always_one_2,@function
always_one_2:                           # @always_one_2
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end1:
	.size	always_one_2, .Lfunc_end1-always_one_2
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
