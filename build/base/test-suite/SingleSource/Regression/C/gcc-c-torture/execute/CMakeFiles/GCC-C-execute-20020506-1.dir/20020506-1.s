	.file	"20020506-1.c"
	.text
	.globl	test1                           # -- Begin function test1
	.p2align	5
	.type	test1,@function
test1:                                  # @test1
# %bb.0:
	bltz	$a0, .LBB0_3
# %bb.1:
	bnez	$a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	bnez	$a1, .LBB0_2
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	test1, .Lfunc_end0-test1
                                        # -- End function
	.globl	test2                           # -- Begin function test2
	.p2align	5
	.type	test2,@function
test2:                                  # @test2
# %bb.0:
	ext.w.b	$a0, $a0
	bltz	$a0, .LBB1_3
# %bb.1:
	bnez	$a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	bnez	$a1, .LBB1_2
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	test2, .Lfunc_end1-test2
                                        # -- End function
	.globl	test3                           # -- Begin function test3
	.p2align	5
	.type	test3,@function
test3:                                  # @test3
# %bb.0:
	bltz	$a0, .LBB2_3
# %bb.1:
	bnez	$a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	bnez	$a1, .LBB2_2
.LBB2_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	test3, .Lfunc_end2-test3
                                        # -- End function
	.globl	test4                           # -- Begin function test4
	.p2align	5
	.type	test4,@function
test4:                                  # @test4
# %bb.0:
	ext.w.h	$a0, $a0
	bltz	$a0, .LBB3_3
# %bb.1:
	bnez	$a1, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	bnez	$a1, .LBB3_2
.LBB3_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	test4, .Lfunc_end3-test4
                                        # -- End function
	.globl	test5                           # -- Begin function test5
	.p2align	5
	.type	test5,@function
test5:                                  # @test5
# %bb.0:
	bltz	$a0, .LBB4_3
# %bb.1:
	bnez	$a1, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	bnez	$a1, .LBB4_2
.LBB4_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	test5, .Lfunc_end4-test5
                                        # -- End function
	.globl	test6                           # -- Begin function test6
	.p2align	5
	.type	test6,@function
test6:                                  # @test6
# %bb.0:
	bltz	$a0, .LBB5_3
# %bb.1:
	bnez	$a1, .LBB5_4
.LBB5_2:
	ret
.LBB5_3:
	bnez	$a1, .LBB5_2
.LBB5_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	test6, .Lfunc_end5-test6
                                        # -- End function
	.globl	test7                           # -- Begin function test7
	.p2align	5
	.type	test7,@function
test7:                                  # @test7
# %bb.0:
	bltz	$a0, .LBB6_3
# %bb.1:
	bnez	$a1, .LBB6_4
.LBB6_2:
	ret
.LBB6_3:
	bnez	$a1, .LBB6_2
.LBB6_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	test7, .Lfunc_end6-test7
                                        # -- End function
	.globl	test8                           # -- Begin function test8
	.p2align	5
	.type	test8,@function
test8:                                  # @test8
# %bb.0:
	bltz	$a0, .LBB7_3
# %bb.1:
	bnez	$a1, .LBB7_4
.LBB7_2:
	ret
.LBB7_3:
	bnez	$a1, .LBB7_2
.LBB7_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	test8, .Lfunc_end7-test8
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
