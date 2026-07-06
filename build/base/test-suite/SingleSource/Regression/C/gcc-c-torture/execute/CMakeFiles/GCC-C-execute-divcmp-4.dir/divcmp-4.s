	.file	"divcmp-4.c"
	.text
	.globl	test1                           # -- Begin function test1
	.p2align	5
	.type	test1,@function
test1:                                  # @test1
# %bb.0:
	addi.w	$a0, $a0, 29
	sltui	$a0, $a0, 10
	ret
.Lfunc_end0:
	.size	test1, .Lfunc_end0-test1
                                        # -- End function
	.globl	test2                           # -- Begin function test2
	.p2align	5
	.type	test2,@function
test2:                                  # @test2
# %bb.0:
	addi.w	$a0, $a0, 9
	sltui	$a0, $a0, 19
	ret
.Lfunc_end1:
	.size	test2, .Lfunc_end1-test2
                                        # -- End function
	.globl	test3                           # -- Begin function test3
	.p2align	5
	.type	test3,@function
test3:                                  # @test3
# %bb.0:
	addi.w	$a0, $a0, 19
	sltui	$a0, $a0, -10
	ret
.Lfunc_end2:
	.size	test3, .Lfunc_end2-test3
                                        # -- End function
	.globl	test4                           # -- Begin function test4
	.p2align	5
	.type	test4,@function
test4:                                  # @test4
# %bb.0:
	addi.w	$a0, $a0, -10
	sltui	$a0, $a0, -19
	ret
.Lfunc_end3:
	.size	test4, .Lfunc_end3-test4
                                        # -- End function
	.globl	test5                           # -- Begin function test5
	.p2align	5
	.type	test5,@function
test5:                                  # @test5
# %bb.0:
	addi.w	$a1, $zero, -20
	slt	$a0, $a1, $a0
	ret
.Lfunc_end4:
	.size	test5, .Lfunc_end4-test5
                                        # -- End function
	.globl	test6                           # -- Begin function test6
	.p2align	5
	.type	test6,@function
test6:                                  # @test6
# %bb.0:
	ori	$a1, $zero, 9
	slt	$a0, $a1, $a0
	ret
.Lfunc_end5:
	.size	test6, .Lfunc_end5-test6
                                        # -- End function
	.globl	test7                           # -- Begin function test7
	.p2align	5
	.type	test7,@function
test7:                                  # @test7
# %bb.0:
	addi.w	$a1, $zero, -30
	slt	$a0, $a1, $a0
	ret
.Lfunc_end6:
	.size	test7, .Lfunc_end6-test7
                                        # -- End function
	.globl	test8                           # -- Begin function test8
	.p2align	5
	.type	test8,@function
test8:                                  # @test8
# %bb.0:
	addi.w	$a1, $zero, -10
	slt	$a0, $a1, $a0
	ret
.Lfunc_end7:
	.size	test8, .Lfunc_end7-test8
                                        # -- End function
	.globl	test9                           # -- Begin function test9
	.p2align	5
	.type	test9,@function
test9:                                  # @test9
# %bb.0:
	slti	$a0, $a0, -29
	ret
.Lfunc_end8:
	.size	test9, .Lfunc_end8-test9
                                        # -- End function
	.globl	test10                          # -- Begin function test10
	.p2align	5
	.type	test10,@function
test10:                                 # @test10
# %bb.0:
	slti	$a0, $a0, -9
	ret
.Lfunc_end9:
	.size	test10, .Lfunc_end9-test10
                                        # -- End function
	.globl	test11                          # -- Begin function test11
	.p2align	5
	.type	test11,@function
test11:                                 # @test11
# %bb.0:
	slti	$a0, $a0, -19
	ret
.Lfunc_end10:
	.size	test11, .Lfunc_end10-test11
                                        # -- End function
	.globl	test12                          # -- Begin function test12
	.p2align	5
	.type	test12,@function
test12:                                 # @test12
# %bb.0:
	slti	$a0, $a0, 10
	ret
.Lfunc_end11:
	.size	test12, .Lfunc_end11-test12
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end12:
	.size	main, .Lfunc_end12-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
