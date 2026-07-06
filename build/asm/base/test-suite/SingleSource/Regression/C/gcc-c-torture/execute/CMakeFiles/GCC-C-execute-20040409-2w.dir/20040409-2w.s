	.file	"20040409-2w.c"
	.text
	.globl	test3                           # -- Begin function test3
	.p2align	5
	.type	test3,@function
test3:                                  # @test3
# %bb.0:
	lu12i.w	$a1, -524287
	ori	$a1, $a1, 564
	xor	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	test3, .Lfunc_end0-test3
                                        # -- End function
	.globl	test4                           # -- Begin function test4
	.p2align	5
	.type	test4,@function
test4:                                  # @test4
# %bb.0:
	lu12i.w	$a1, -524287
	ori	$a1, $a1, 564
	xor	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	test4, .Lfunc_end1-test4
                                        # -- End function
	.globl	test5                           # -- Begin function test5
	.p2align	5
	.type	test5,@function
test5:                                  # @test5
# %bb.0:
	lu12i.w	$a1, -524287
	ori	$a1, $a1, 564
	xor	$a0, $a0, $a1
	ret
.Lfunc_end2:
	.size	test5, .Lfunc_end2-test5
                                        # -- End function
	.globl	test6                           # -- Begin function test6
	.p2align	5
	.type	test6,@function
test6:                                  # @test6
# %bb.0:
	lu12i.w	$a1, -524287
	ori	$a1, $a1, 564
	xor	$a0, $a0, $a1
	ret
.Lfunc_end3:
	.size	test6, .Lfunc_end3-test6
                                        # -- End function
	.globl	test9                           # -- Begin function test9
	.p2align	5
	.type	test9,@function
test9:                                  # @test9
# %bb.0:
	lu12i.w	$a1, -524287
	ori	$a1, $a1, 564
	xor	$a0, $a0, $a1
	ret
.Lfunc_end4:
	.size	test9, .Lfunc_end4-test9
                                        # -- End function
	.globl	test10                          # -- Begin function test10
	.p2align	5
	.type	test10,@function
test10:                                 # @test10
# %bb.0:
	lu12i.w	$a1, -524287
	ori	$a1, $a1, 564
	xor	$a0, $a0, $a1
	ret
.Lfunc_end5:
	.size	test10, .Lfunc_end5-test10
                                        # -- End function
	.globl	test11                          # -- Begin function test11
	.p2align	5
	.type	test11,@function
test11:                                 # @test11
# %bb.0:
	lu12i.w	$a1, -524287
	ori	$a1, $a1, 564
	xor	$a0, $a0, $a1
	ret
.Lfunc_end6:
	.size	test11, .Lfunc_end6-test11
                                        # -- End function
	.globl	test12                          # -- Begin function test12
	.p2align	5
	.type	test12,@function
test12:                                 # @test12
# %bb.0:
	lu12i.w	$a1, -524287
	ori	$a1, $a1, 564
	xor	$a0, $a0, $a1
	ret
.Lfunc_end7:
	.size	test12, .Lfunc_end7-test12
                                        # -- End function
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	xor	$a0, $a1, $a0
	lu12i.w	$a1, -524287
	ori	$a1, $a1, 564
	bne	$a0, $a1, .LBB8_2
# %bb.1:
	ret
.LBB8_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	test, .Lfunc_end8-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
