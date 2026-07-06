	.file	"20071029-1.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(test.i)
	ld.w	$a3, $a2, %pc_lo12(test.i)
	ld.w	$a4, $a0, 0
	addi.w	$a1, $a3, 1
	st.w	$a1, $a2, %pc_lo12(test.i)
	bne	$a4, $a3, .LBB0_13
# %bb.1:
	ld.w	$a2, $a0, 4
	bnez	$a2, .LBB0_13
# %bb.2:
	ld.w	$a2, $a0, 8
	bnez	$a2, .LBB0_13
# %bb.3:
	ld.w	$a2, $a0, 12
	bnez	$a2, .LBB0_13
# %bb.4:
	ld.w	$a2, $a0, 16
	bnez	$a2, .LBB0_13
# %bb.5:
	ld.w	$a2, $a0, 20
	bnez	$a2, .LBB0_13
# %bb.6:
	ld.w	$a2, $a0, 24
	bnez	$a2, .LBB0_13
# %bb.7:
	ld.w	$a2, $a0, 28
	bnez	$a2, .LBB0_13
# %bb.8:
	ld.d	$a2, $a0, 32
	bnez	$a2, .LBB0_13
# %bb.9:
	ld.d	$a2, $a0, 40
	bnez	$a2, .LBB0_13
# %bb.10:
	ld.w	$a0, $a0, 48
	bnez	$a0, .LBB0_13
# %bb.11:
	ori	$a0, $zero, 20
	beq	$a1, $a0, .LBB0_14
# %bb.12:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_13:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_14:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	addi.d	$fp, $sp, 36
	addi.d	$s0, $a0, 1
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	st.w	$zero, $fp, 48
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 32
	vst	$vr0, $fp, 16
	vst	$vr0, $fp, 0
	st.w	$s0, $sp, 32
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 1
	b	.LBB1_1
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	test.i,@object                  # @test.i
	.data
	.p2align	2, 0x0
test.i:
	.word	11                              # 0xb
	.size	test.i, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
