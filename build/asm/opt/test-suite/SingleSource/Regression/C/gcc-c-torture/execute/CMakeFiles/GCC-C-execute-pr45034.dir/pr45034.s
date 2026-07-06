	.file	"pr45034.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.w	$a0, $a1, -128
	addi.w	$a1, $zero, -257
	bgeu	$a1, $a0, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	test_neg                        # -- Begin function test_neg
	.p2align	5
	.type	test_neg,@function
test_neg:                               # @test_neg
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$s0, -524288
	ori	$fp, $zero, 256
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	srai.d	$a1, $s0, 24
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	addu16i.d	$a0, $s0, -256
	addi.w	$fp, $fp, -1
	addi.w	$s0, $a0, 0
	bnez	$fp, .LBB1_1
# %bb.2:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	test_neg, .Lfunc_end1-test_neg
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$fp, $zero, 256
	lu12i.w	$s0, -524288
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	srai.d	$a1, $s0, 24
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	addu16i.d	$a0, $s0, -256
	addi.w	$s0, $a0, 0
	bnez	$fp, .LBB2_1
# %bb.2:                                # %test_neg.exit
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
