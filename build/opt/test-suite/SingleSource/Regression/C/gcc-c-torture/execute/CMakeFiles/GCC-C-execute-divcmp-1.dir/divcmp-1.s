	.file	"divcmp-1.c"
	.text
	.globl	test1                           # -- Begin function test1
	.p2align	5
	.type	test1,@function
test1:                                  # @test1
# %bb.0:
	addi.w	$a0, $a0, -20
	sltui	$a0, $a0, 10
	ret
.Lfunc_end0:
	.size	test1, .Lfunc_end0-test1
                                        # -- End function
	.globl	test1u                          # -- Begin function test1u
	.p2align	5
	.type	test1u,@function
test1u:                                 # @test1u
# %bb.0:
	addi.w	$a0, $a0, -20
	sltui	$a0, $a0, 10
	ret
.Lfunc_end1:
	.size	test1u, .Lfunc_end1-test1u
                                        # -- End function
	.globl	test2                           # -- Begin function test2
	.p2align	5
	.type	test2,@function
test2:                                  # @test2
# %bb.0:
	addi.w	$a0, $a0, 9
	sltui	$a0, $a0, 19
	ret
.Lfunc_end2:
	.size	test2, .Lfunc_end2-test2
                                        # -- End function
	.globl	test2u                          # -- Begin function test2u
	.p2align	5
	.type	test2u,@function
test2u:                                 # @test2u
# %bb.0:
	sltui	$a0, $a0, 10
	ret
.Lfunc_end3:
	.size	test2u, .Lfunc_end3-test2u
                                        # -- End function
	.globl	test3                           # -- Begin function test3
	.p2align	5
	.type	test3,@function
test3:                                  # @test3
# %bb.0:
	addi.w	$a0, $a0, -30
	sltui	$a0, $a0, -10
	ret
.Lfunc_end4:
	.size	test3, .Lfunc_end4-test3
                                        # -- End function
	.globl	test3u                          # -- Begin function test3u
	.p2align	5
	.type	test3u,@function
test3u:                                 # @test3u
# %bb.0:
	addi.w	$a0, $a0, -30
	sltui	$a0, $a0, -10
	ret
.Lfunc_end5:
	.size	test3u, .Lfunc_end5-test3u
                                        # -- End function
	.globl	test4                           # -- Begin function test4
	.p2align	5
	.type	test4,@function
test4:                                  # @test4
# %bb.0:
	addi.w	$a0, $a0, -10
	sltui	$a0, $a0, -19
	ret
.Lfunc_end6:
	.size	test4, .Lfunc_end6-test4
                                        # -- End function
	.globl	test4u                          # -- Begin function test4u
	.p2align	5
	.type	test4u,@function
test4u:                                 # @test4u
# %bb.0:
	ori	$a1, $zero, 9
	sltu	$a0, $a1, $a0
	ret
.Lfunc_end7:
	.size	test4u, .Lfunc_end7-test4u
                                        # -- End function
	.globl	test5                           # -- Begin function test5
	.p2align	5
	.type	test5,@function
test5:                                  # @test5
# %bb.0:
	slti	$a0, $a0, 20
	ret
.Lfunc_end8:
	.size	test5, .Lfunc_end8-test5
                                        # -- End function
	.globl	test5u                          # -- Begin function test5u
	.p2align	5
	.type	test5u,@function
test5u:                                 # @test5u
# %bb.0:
	sltui	$a0, $a0, 20
	ret
.Lfunc_end9:
	.size	test5u, .Lfunc_end9-test5u
                                        # -- End function
	.globl	test6                           # -- Begin function test6
	.p2align	5
	.type	test6,@function
test6:                                  # @test6
# %bb.0:
	slti	$a0, $a0, -9
	ret
.Lfunc_end10:
	.size	test6, .Lfunc_end10-test6
                                        # -- End function
	.globl	test7                           # -- Begin function test7
	.p2align	5
	.type	test7,@function
test7:                                  # @test7
# %bb.0:
	slti	$a0, $a0, 30
	ret
.Lfunc_end11:
	.size	test7, .Lfunc_end11-test7
                                        # -- End function
	.globl	test7u                          # -- Begin function test7u
	.p2align	5
	.type	test7u,@function
test7u:                                 # @test7u
# %bb.0:
	sltui	$a0, $a0, 30
	ret
.Lfunc_end12:
	.size	test7u, .Lfunc_end12-test7u
                                        # -- End function
	.globl	test8                           # -- Begin function test8
	.p2align	5
	.type	test8,@function
test8:                                  # @test8
# %bb.0:
	slti	$a0, $a0, 10
	ret
.Lfunc_end13:
	.size	test8, .Lfunc_end13-test8
                                        # -- End function
	.globl	test8u                          # -- Begin function test8u
	.p2align	5
	.type	test8u,@function
test8u:                                 # @test8u
# %bb.0:
	sltui	$a0, $a0, 10
	ret
.Lfunc_end14:
	.size	test8u, .Lfunc_end14-test8u
                                        # -- End function
	.globl	test9                           # -- Begin function test9
	.p2align	5
	.type	test9,@function
test9:                                  # @test9
# %bb.0:
	ori	$a1, $zero, 29
	slt	$a0, $a1, $a0
	ret
.Lfunc_end15:
	.size	test9, .Lfunc_end15-test9
                                        # -- End function
	.globl	test9u                          # -- Begin function test9u
	.p2align	5
	.type	test9u,@function
test9u:                                 # @test9u
# %bb.0:
	ori	$a1, $zero, 29
	sltu	$a0, $a1, $a0
	ret
.Lfunc_end16:
	.size	test9u, .Lfunc_end16-test9u
                                        # -- End function
	.globl	test10                          # -- Begin function test10
	.p2align	5
	.type	test10,@function
test10:                                 # @test10
# %bb.0:
	ori	$a1, $zero, 9
	slt	$a0, $a1, $a0
	ret
.Lfunc_end17:
	.size	test10, .Lfunc_end17-test10
                                        # -- End function
	.globl	test10u                         # -- Begin function test10u
	.p2align	5
	.type	test10u,@function
test10u:                                # @test10u
# %bb.0:
	ori	$a1, $zero, 9
	sltu	$a0, $a1, $a0
	ret
.Lfunc_end18:
	.size	test10u, .Lfunc_end18-test10u
                                        # -- End function
	.globl	test11                          # -- Begin function test11
	.p2align	5
	.type	test11,@function
test11:                                 # @test11
# %bb.0:
	ori	$a1, $zero, 19
	slt	$a0, $a1, $a0
	ret
.Lfunc_end19:
	.size	test11, .Lfunc_end19-test11
                                        # -- End function
	.globl	test11u                         # -- Begin function test11u
	.p2align	5
	.type	test11u,@function
test11u:                                # @test11u
# %bb.0:
	ori	$a1, $zero, 19
	sltu	$a0, $a1, $a0
	ret
.Lfunc_end20:
	.size	test11u, .Lfunc_end20-test11u
                                        # -- End function
	.globl	test12                          # -- Begin function test12
	.p2align	5
	.type	test12,@function
test12:                                 # @test12
# %bb.0:
	addi.w	$a1, $zero, -10
	slt	$a0, $a1, $a0
	ret
.Lfunc_end21:
	.size	test12, .Lfunc_end21-test12
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end22:
	.size	main, .Lfunc_end22-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
