	.file	"20040409-3.c"
	.text
	.globl	test1                           # -- Begin function test1
	.p2align	5
	.type	test1,@function
test1:                                  # @test1
# %bb.0:
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	xor	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	test1, .Lfunc_end0-test1
                                        # -- End function
	.globl	test1u                          # -- Begin function test1u
	.p2align	5
	.type	test1u,@function
test1u:                                 # @test1u
# %bb.0:
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	xor	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	test1u, .Lfunc_end1-test1u
                                        # -- End function
	.globl	test2u                          # -- Begin function test2u
	.p2align	5
	.type	test2u,@function
test2u:                                 # @test2u
# %bb.0:
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	xor	$a0, $a0, $a1
	ret
.Lfunc_end2:
	.size	test2u, .Lfunc_end2-test2u
                                        # -- End function
	.globl	test3u                          # -- Begin function test3u
	.p2align	5
	.type	test3u,@function
test3u:                                 # @test3u
# %bb.0:
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	xor	$a0, $a0, $a1
	ret
.Lfunc_end3:
	.size	test3u, .Lfunc_end3-test3u
                                        # -- End function
	.globl	test4                           # -- Begin function test4
	.p2align	5
	.type	test4,@function
test4:                                  # @test4
# %bb.0:
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	xor	$a0, $a0, $a1
	ret
.Lfunc_end4:
	.size	test4, .Lfunc_end4-test4
                                        # -- End function
	.globl	test4u                          # -- Begin function test4u
	.p2align	5
	.type	test4u,@function
test4u:                                 # @test4u
# %bb.0:
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	xor	$a0, $a0, $a1
	ret
.Lfunc_end5:
	.size	test4u, .Lfunc_end5-test4u
                                        # -- End function
	.globl	test5u                          # -- Begin function test5u
	.p2align	5
	.type	test5u,@function
test5u:                                 # @test5u
# %bb.0:
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	xor	$a0, $a0, $a1
	ret
.Lfunc_end6:
	.size	test5u, .Lfunc_end6-test5u
                                        # -- End function
	.globl	test6u                          # -- Begin function test6u
	.p2align	5
	.type	test6u,@function
test6u:                                 # @test6u
# %bb.0:
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	xor	$a0, $a0, $a1
	ret
.Lfunc_end7:
	.size	test6u, .Lfunc_end7-test6u
                                        # -- End function
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	xor	$a0, $a1, $a0
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	bne	$a0, $a1, .LBB8_2
# %bb.1:
	ret
.LBB8_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	test, .Lfunc_end8-test
                                        # -- End function
	.globl	testu                           # -- Begin function testu
	.p2align	5
	.type	testu,@function
testu:                                  # @testu
# %bb.0:
	xor	$a0, $a1, $a0
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	bne	$a0, $a1, .LBB9_2
# %bb.1:
	ret
.LBB9_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	testu, .Lfunc_end9-testu
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
