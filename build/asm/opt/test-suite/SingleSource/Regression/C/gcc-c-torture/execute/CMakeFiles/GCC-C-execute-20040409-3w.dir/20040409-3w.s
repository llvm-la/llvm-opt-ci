	.file	"20040409-3w.c"
	.text
	.globl	test2                           # -- Begin function test2
	.p2align	5
	.type	test2,@function
test2:                                  # @test2
# %bb.0:
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	xor	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	test2, .Lfunc_end0-test2
                                        # -- End function
	.globl	test3                           # -- Begin function test3
	.p2align	5
	.type	test3,@function
test3:                                  # @test3
# %bb.0:
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	xor	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	test3, .Lfunc_end1-test3
                                        # -- End function
	.globl	test5                           # -- Begin function test5
	.p2align	5
	.type	test5,@function
test5:                                  # @test5
# %bb.0:
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
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
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	xor	$a0, $a0, $a1
	ret
.Lfunc_end3:
	.size	test6, .Lfunc_end3-test6
                                        # -- End function
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	xor	$a0, $a1, $a0
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	bne	$a0, $a1, .LBB4_2
# %bb.1:
	ret
.LBB4_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	test, .Lfunc_end4-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
