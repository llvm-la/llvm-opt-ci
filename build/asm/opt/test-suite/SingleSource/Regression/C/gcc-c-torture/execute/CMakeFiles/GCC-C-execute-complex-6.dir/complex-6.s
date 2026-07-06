	.file	"complex-6.c"
	.text
	.globl	ctest_float                     # -- Begin function ctest_float
	.p2align	5
	.type	ctest_float,@function
ctest_float:                            # @ctest_float
# %bb.0:
	fneg.s	$fa1, $fa1
	ret
.Lfunc_end0:
	.size	ctest_float, .Lfunc_end0-ctest_float
                                        # -- End function
	.globl	test_float                      # -- Begin function test_float
	.p2align	5
	.type	test_float,@function
test_float:                             # @test_float
# %bb.0:
	ret
.Lfunc_end1:
	.size	test_float, .Lfunc_end1-test_float
                                        # -- End function
	.globl	ctest_double                    # -- Begin function ctest_double
	.p2align	5
	.type	ctest_double,@function
ctest_double:                           # @ctest_double
# %bb.0:
	fneg.d	$fa1, $fa1
	ret
.Lfunc_end2:
	.size	ctest_double, .Lfunc_end2-ctest_double
                                        # -- End function
	.globl	test_double                     # -- Begin function test_double
	.p2align	5
	.type	test_double,@function
test_double:                            # @test_double
# %bb.0:
	ret
.Lfunc_end3:
	.size	test_double, .Lfunc_end3-test_double
                                        # -- End function
	.globl	ctest_long_double               # -- Begin function ctest_long_double
	.p2align	5
	.type	ctest_long_double,@function
ctest_long_double:                      # @ctest_long_double
# %bb.0:
	ld.d	$a2, $a1, 24
	vld	$vr0, $a1, 0
	ld.d	$a1, $a1, 16
	lu52i.d	$a3, $zero, -2048
	xor	$a2, $a2, $a3
	vst	$vr0, $a0, 0
	st.d	$a1, $a0, 16
	st.d	$a2, $a0, 24
	ret
.Lfunc_end4:
	.size	ctest_long_double, .Lfunc_end4-ctest_long_double
                                        # -- End function
	.globl	test_long_double                # -- Begin function test_long_double
	.p2align	5
	.type	test_long_double,@function
test_long_double:                       # @test_long_double
# %bb.0:
	ret
.Lfunc_end5:
	.size	test_long_double, .Lfunc_end5-test_long_double
                                        # -- End function
	.globl	ctest_int                       # -- Begin function ctest_int
	.p2align	5
	.type	ctest_int,@function
ctest_int:                              # @ctest_int
# %bb.0:
	bstrpick.d	$a1, $a0, 31, 0
	bstrins.d	$a0, $zero, 31, 0
	sub.d	$a0, $a1, $a0
	ret
.Lfunc_end6:
	.size	ctest_int, .Lfunc_end6-ctest_int
                                        # -- End function
	.globl	test_int                        # -- Begin function test_int
	.p2align	5
	.type	test_int,@function
test_int:                               # @test_int
# %bb.0:
	ret
.Lfunc_end7:
	.size	test_int, .Lfunc_end7-test_int
                                        # -- End function
	.globl	ctest_long_int                  # -- Begin function ctest_long_int
	.p2align	5
	.type	ctest_long_int,@function
ctest_long_int:                         # @ctest_long_int
# %bb.0:
	sub.d	$a1, $zero, $a1
	ret
.Lfunc_end8:
	.size	ctest_long_int, .Lfunc_end8-ctest_long_int
                                        # -- End function
	.globl	test_long_int                   # -- Begin function test_long_int
	.p2align	5
	.type	test_long_int,@function
test_long_int:                          # @test_long_int
# %bb.0:
	ret
.Lfunc_end9:
	.size	test_long_int, .Lfunc_end9-test_long_int
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(err)
	st.w	$zero, $a0, %pc_lo12(err)
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
                                        # -- End function
	.type	err,@object                     # @err
	.bss
	.globl	err
	.p2align	2, 0x0
err:
	.word	0                               # 0x0
	.size	err, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
