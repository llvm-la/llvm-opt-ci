	.file	"2002-05-03-NotTest.c"
	.text
	.globl	testBitWiseNot                  # -- Begin function testBitWiseNot
	.p2align	5
	.type	testBitWiseNot,@function
testBitWiseNot:                         # @testBitWiseNot
# %bb.0:
	nor	$a7, $a0, $zero
	nor	$a5, $a1, $zero
	nor	$a6, $a2, $zero
	nor	$a4, $a3, $zero
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $a7
	move	$a2, $a5
	move	$a3, $a6
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	testBitWiseNot, .Lfunc_end0-testBitWiseNot
                                        # -- End function
	.globl	testBooleanNot                  # -- Begin function testBooleanNot
	.p2align	5
	.type	testBooleanNot,@function
testBooleanNot:                         # @testBooleanNot
# %bb.0:
	slt	$a0, $zero, $a0
	slt	$a5, $zero, $a1
	and	$a1, $a0, $a5
	xori	$a1, $a1, 1
	slt	$a6, $zero, $a2
	and	$a2, $a0, $a6
	xori	$a2, $a2, 1
	slt	$a7, $zero, $a3
	and	$a0, $a0, $a7
	xori	$a3, $a0, 1
	and	$a0, $a5, $a6
	xori	$a4, $a0, 1
	and	$a0, $a5, $a7
	xori	$a5, $a0, 1
	and	$a0, $a6, $a7
	xori	$a6, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end1:
	.size	testBooleanNot, .Lfunc_end1-testBooleanNot
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	addi.w	$a1, $zero, -2
	addi.w	$a2, $zero, -3
	addi.w	$a4, $zero, -6
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 1
	ori	$a4, $zero, 1
	ori	$a6, $zero, 1
	move	$a1, $zero
	move	$a3, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Bitwise Not: %d %d %d %d\n"
	.size	.L.str, 26

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Boolean Not: %d %d %d %d %d %d\n"
	.size	.L.str.1, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
