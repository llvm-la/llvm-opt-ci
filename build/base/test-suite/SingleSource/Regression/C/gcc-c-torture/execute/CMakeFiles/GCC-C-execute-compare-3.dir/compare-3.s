	.file	"compare-3.c"
	.text
	.globl	test1                           # -- Begin function test1
	.p2align	5
	.type	test1,@function
test1:                                  # @test1
# %bb.0:
	ret
.Lfunc_end0:
	.size	test1, .Lfunc_end0-test1
                                        # -- End function
	.globl	test2                           # -- Begin function test2
	.p2align	5
	.type	test2,@function
test2:                                  # @test2
# %bb.0:
	ret
.Lfunc_end1:
	.size	test2, .Lfunc_end1-test2
                                        # -- End function
	.globl	test3                           # -- Begin function test3
	.p2align	5
	.type	test3,@function
test3:                                  # @test3
# %bb.0:
	ret
.Lfunc_end2:
	.size	test3, .Lfunc_end2-test3
                                        # -- End function
	.globl	test4                           # -- Begin function test4
	.p2align	5
	.type	test4,@function
test4:                                  # @test4
# %bb.0:
	ret
.Lfunc_end3:
	.size	test4, .Lfunc_end3-test4
                                        # -- End function
	.globl	test5                           # -- Begin function test5
	.p2align	5
	.type	test5,@function
test5:                                  # @test5
# %bb.0:
	ret
.Lfunc_end4:
	.size	test5, .Lfunc_end4-test5
                                        # -- End function
	.globl	test6                           # -- Begin function test6
	.p2align	5
	.type	test6,@function
test6:                                  # @test6
# %bb.0:
	ret
.Lfunc_end5:
	.size	test6, .Lfunc_end5-test6
                                        # -- End function
	.globl	all_tests                       # -- Begin function all_tests
	.p2align	5
	.type	all_tests,@function
all_tests:                              # @all_tests
# %bb.0:
	ret
.Lfunc_end6:
	.size	all_tests, .Lfunc_end6-all_tests
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
