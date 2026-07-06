	.file	"20000715-1.c"
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
	pcalau12i	$a0, %pc_hi20(x)
	ori	$a1, $zero, 3
	st.w	$a1, $a0, %pc_lo12(x)
	pcalau12i	$a0, %pc_hi20(y)
	st.w	$a1, $a0, %pc_lo12(y)
	ret
.Lfunc_end3:
	.size	test4, .Lfunc_end3-test4
                                        # -- End function
	.globl	test5                           # -- Begin function test5
	.p2align	5
	.type	test5,@function
test5:                                  # @test5
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x)
	ori	$a1, $zero, 3
	st.w	$a1, $a0, %pc_lo12(x)
	pcalau12i	$a0, %pc_hi20(y)
	st.w	$a1, $a0, %pc_lo12(y)
	ret
.Lfunc_end4:
	.size	test5, .Lfunc_end4-test5
                                        # -- End function
	.globl	test6                           # -- Begin function test6
	.p2align	5
	.type	test6,@function
test6:                                  # @test6
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x)
	ori	$a1, $zero, 3
	st.w	$a1, $a0, %pc_lo12(x)
	pcalau12i	$a0, %pc_hi20(y)
	st.w	$a1, $a0, %pc_lo12(y)
	ret
.Lfunc_end5:
	.size	test6, .Lfunc_end5-test6
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x)
	ori	$a1, $zero, 3
	st.w	$a1, $a0, %pc_lo12(x)
	pcalau12i	$a0, %pc_hi20(y)
	st.w	$a1, $a0, %pc_lo12(y)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
                                        # -- End function
	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	2, 0x0
x:
	.word	0                               # 0x0
	.size	x, 4

	.type	y,@object                       # @y
	.globl	y
	.p2align	2, 0x0
y:
	.word	0                               # 0x0
	.size	y, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
