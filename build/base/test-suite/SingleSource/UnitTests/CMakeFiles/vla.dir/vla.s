	.file	"vla.c"
	.text
	.globl	function                        # -- Begin function function
	.p2align	5
	.type	function,@function
function:                               # @function
# %bb.0:
	blez	$a0, .LBB0_13
# %bb.1:                                # %.preheader.us.preheader
	bstrpick.d	$a0, $a0, 15, 0
	pcalau12i	$a2, %pc_hi20(bork)
	addi.d	$a2, $a2, %pc_lo12(bork)
	move	$a3, $a0
	move	$a4, $a1
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a2, 0
	ld.w	$a6, $a4, 0
	bne	$a5, $a6, .LBB0_14
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 4
	bnez	$a3, .LBB0_2
# %bb.4:                                # %._crit_edge.us
	alsl.d	$a3, $a0, $a1, 2
	pcalau12i	$a2, %pc_hi20(bork)
	addi.d	$a2, $a2, %pc_lo12(bork)
	addi.d	$a4, $a2, 12
	move	$a5, $a0
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, 0
	ld.w	$a7, $a3, 0
	bne	$a6, $a7, .LBB0_14
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a5, $a5, -1
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 4
	bnez	$a5, .LBB0_5
# %bb.7:                                # %._crit_edge.us.1
	alsl.d	$a3, $a0, $a1, 3
	addi.d	$a4, $a2, 24
	move	$a5, $a0
	.p2align	4, , 16
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, 0
	ld.w	$a7, $a3, 0
	bne	$a6, $a7, .LBB0_14
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a5, $a5, -1
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 4
	bnez	$a5, .LBB0_8
# %bb.10:                               # %._crit_edge.us.2
	slli.d	$a3, $a0, 3
	alsl.d	$a3, $a0, $a3, 2
	add.d	$a1, $a1, $a3
	addi.d	$a2, $a2, 36
	.p2align	4, , 16
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	ld.w	$a4, $a1, 0
	bne	$a3, $a4, .LBB0_14
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB0_11
.LBB0_13:                               # %.split14.us
	ret
.LBB0_14:                               # %.split16.us
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	function, .Lfunc_end0-function
                                        # -- End function
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:                                # %._crit_edge.us.i.preheader
	ret
.Lfunc_end1:
	.size	test, .Lfunc_end1-test
                                        # -- End function
	.globl	function2                       # -- Begin function function2
	.p2align	5
	.type	function2,@function
function2:                              # @function2
# %bb.0:
	blez	$a0, .LBB2_12
# %bb.1:
	blez	$a1, .LBB2_12
# %bb.2:                                # %.preheader.us.us.us.preheader
	bstrpick.d	$a3, $a0, 15, 0
	bstrpick.d	$a5, $a1, 15, 0
	mul.d	$a4, $a5, $a3
	slli.d	$a3, $a5, 2
	pcalau12i	$a5, %pc_hi20(bork2)
	addi.d	$a5, $a5, %pc_lo12(bork2)
	move	$a6, $zero
	move	$a7, $a2
	.p2align	4, , 16
.LBB2_3:                                # %.preheader.us.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	move	$t0, $a1
	move	$t1, $a7
	move	$t2, $a5
	.p2align	4, , 16
.LBB2_4:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t3, $t2, 0
	ld.w	$t4, $t1, 0
	bne	$t3, $t4, .LBB2_13
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=2
	addi.d	$t2, $t2, 4
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 4
	bnez	$t0, .LBB2_4
# %bb.6:                                # %._crit_edge.us.us.us
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 16
	add.d	$a7, $a7, $a3
	bne	$a6, $a0, .LBB2_3
# %bb.7:                                # %._crit_edge21.split.us.us.us
	alsl.d	$a2, $a4, $a2, 2
	pcalau12i	$a4, %pc_hi20(bork2+48)
	addi.d	$a4, $a4, %pc_lo12(bork2+48)
	move	$a5, $zero
	.p2align	4, , 16
.LBB2_8:                                # %.preheader.us.us.us.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_9 Depth 2
	move	$a6, $a4
	move	$a7, $a2
	move	$t0, $a1
	.p2align	4, , 16
.LBB2_9:                                #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t1, $a6, 0
	ld.w	$t2, $a7, 0
	bne	$t1, $t2, .LBB2_13
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=2
	addi.d	$t0, $t0, -1
	addi.d	$a7, $a7, 4
	addi.d	$a6, $a6, 4
	bnez	$t0, .LBB2_9
# %bb.11:                               # %._crit_edge.us.us.us.1
                                        #   in Loop: Header=BB2_8 Depth=1
	addi.d	$a5, $a5, 1
	add.d	$a2, $a2, $a3
	addi.d	$a4, $a4, 16
	bne	$a5, $a0, .LBB2_8
.LBB2_12:                               # %.split29.us
	ret
.LBB2_13:                               # %.split.us
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	function2, .Lfunc_end2-function2
                                        # -- End function
	.globl	test2                           # -- Begin function test2
	.p2align	5
	.type	test2,@function
test2:                                  # @test2
# %bb.0:                                # %._crit_edge.us.us.us.1.i.2
	ret
.Lfunc_end3:
	.size	test2, .Lfunc_end3-test2
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
	.type	bork,@object                    # @bork
	.data
	.globl	bork
	.p2align	2, 0x0
bork:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.size	bork, 48

	.type	bork2,@object                   # @bork2
	.globl	bork2
	.p2align	2, 0x0
bork2:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	23                              # 0x17
	.word	24                              # 0x18
	.size	bork2, 96

	.section	".note.GNU-stack","",@progbits
	.addrsig
