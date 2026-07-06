	.file	"pr85095.c"
	.text
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	add.d	$a1, $a0, $a1
	sltu	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	f1, .Lfunc_end0-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	add.d	$a1, $a0, $a1
	sltu	$a0, $a1, $a0
	sub.d	$a0, $a1, $a0
	ret
.Lfunc_end1:
	.size	f2, .Lfunc_end1-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	bstrpick.d	$a1, $a1, 31, 0
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $a0, $a1
	srli.d	$a1, $a0, 32
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ret
.Lfunc_end2:
	.size	f3, .Lfunc_end2-f3
                                        # -- End function
	.globl	f4                              # -- Begin function f4
	.p2align	5
	.type	f4,@function
f4:                                     # @f4
# %bb.0:
	bstrpick.d	$a1, $a1, 31, 0
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $a0, $a1
	srli.d	$a1, $a0, 32
	sub.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ret
.Lfunc_end3:
	.size	f4, .Lfunc_end3-f4
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
