	.file	"pr36077.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
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
