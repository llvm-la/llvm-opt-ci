	.file	"20030811-1.c"
	.text
	.globl	vararg                          # -- Begin function vararg
	.p2align	5
	.type	vararg,@function
vararg:                                 # @vararg
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	vararg, .Lfunc_end0-vararg
                                        # -- End function
	.globl	test1                           # -- Begin function test1
	.p2align	5
	.type	test1,@function
test1:                                  # @test1
# %bb.0:
	ret
.Lfunc_end1:
	.size	test1, .Lfunc_end1-test1
                                        # -- End function
	.globl	test2                           # -- Begin function test2
	.p2align	5
	.type	test2,@function
test2:                                  # @test2
# %bb.0:
	pcalau12i	$a0, %pc_hi20(i0)
	st.w	$ra, $a0, %pc_lo12(i0)
	ret
.Lfunc_end2:
	.size	test2, .Lfunc_end2-test2
                                        # -- End function
	.globl	test3                           # -- Begin function test3
	.p2align	5
	.type	test3,@function
test3:                                  # @test3
# %bb.0:
	pcalau12i	$a0, %pc_hi20(i1)
	st.w	$ra, $a0, %pc_lo12(i1)
	ret
.Lfunc_end3:
	.size	test3, .Lfunc_end3-test3
                                        # -- End function
	.globl	test4                           # -- Begin function test4
	.p2align	5
	.type	test4,@function
test4:                                  # @test4
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8
	ld.d	$a0, $sp, 8
	pcalau12i	$a1, %pc_hi20(i0)
	st.w	$a0, $a1, %pc_lo12(i0)
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	test4, .Lfunc_end4-test4
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
	.type	i0,@object                      # @i0
	.bss
	.globl	i0
	.p2align	2, 0x0
i0:
	.size	i0, 0

	.type	i1,@object                      # @i1
	.globl	i1
	.p2align	2, 0x0
i1:
	.word	0                               # 0x0
	.size	i1, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
