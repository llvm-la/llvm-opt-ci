	.file	"fp-cmp-4l.c"
	.text
	.globl	test_isunordered                # -- Begin function test_isunordered
	.p2align	5
	.type	test_isunordered,@function
test_isunordered:                       # @test_isunordered
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a4
	pcaddu18i	$ra, %call36(__unordtf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_3
# %bb.1:
	bnez	$fp, .LBB0_4
.LBB0_2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_3:
	bnez	$fp, .LBB0_2
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	test_isunordered, .Lfunc_end0-test_isunordered
                                        # -- End function
	.globl	test_isless                     # -- Begin function test_isless
	.p2align	5
	.type	test_isless,@function
test_isless:                            # @test_isless
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a4
	pcaddu18i	$ra, %call36(__lttf2)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB1_3
# %bb.1:
	bnez	$fp, .LBB1_4
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_3:
	bnez	$fp, .LBB1_2
.LBB1_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	test_isless, .Lfunc_end1-test_isless
                                        # -- End function
	.globl	test_islessequal                # -- Begin function test_islessequal
	.p2align	5
	.type	test_islessequal,@function
test_islessequal:                       # @test_islessequal
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a4
	pcaddu18i	$ra, %call36(__letf2)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB2_3
# %bb.1:
	beqz	$fp, .LBB2_4
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_3:
	beqz	$fp, .LBB2_2
.LBB2_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	test_islessequal, .Lfunc_end2-test_islessequal
                                        # -- End function
	.globl	test_isgreater                  # -- Begin function test_isgreater
	.p2align	5
	.type	test_isgreater,@function
test_isgreater:                         # @test_isgreater
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a4
	pcaddu18i	$ra, %call36(__gttf2)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB3_3
# %bb.1:
	bnez	$fp, .LBB3_4
.LBB3_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_3:
	bnez	$fp, .LBB3_2
.LBB3_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	test_isgreater, .Lfunc_end3-test_isgreater
                                        # -- End function
	.globl	test_isgreaterequal             # -- Begin function test_isgreaterequal
	.p2align	5
	.type	test_isgreaterequal,@function
test_isgreaterequal:                    # @test_isgreaterequal
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a4
	pcaddu18i	$ra, %call36(__getf2)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB4_3
# %bb.1:
	beqz	$fp, .LBB4_4
.LBB4_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB4_3:
	beqz	$fp, .LBB4_2
.LBB4_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	test_isgreaterequal, .Lfunc_end4-test_isgreaterequal
                                        # -- End function
	.globl	test_islessgreater              # -- Begin function test_islessgreater
	.p2align	5
	.type	test_islessgreater,@function
test_islessgreater:                     # @test_islessgreater
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a4
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$s3, $a0
	pcaddu18i	$ra, %call36(__unordtf2)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(__eqtf2)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	or	$a0, $s4, $a0
	bnez	$a0, .LBB5_3
# %bb.1:
	beqz	$fp, .LBB5_4
.LBB5_2:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB5_3:
	beqz	$fp, .LBB5_2
.LBB5_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	test_islessgreater, .Lfunc_end5-test_islessgreater
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %test_islessgreater.exit.5
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
