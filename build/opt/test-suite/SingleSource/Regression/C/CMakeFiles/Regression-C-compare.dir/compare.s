	.file	"compare.c"
	.text
	.globl	test_1                          # -- Begin function test_1
	.p2align	5
	.type	test_1,@function
test_1:                                 # @test_1
# %bb.0:
	lu12i.w	$a1, -524288
	ori	$a1, $a1, 1
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	test_1, .Lfunc_end0-test_1
                                        # -- End function
	.globl	test_2                          # -- Begin function test_2
	.p2align	5
	.type	test_2,@function
test_2:                                 # @test_2
# %bb.0:
	lu12i.w	$a1, -524288
	ori	$a1, $a1, 1
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	test_2, .Lfunc_end1-test_2
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
	ori	$a1, $zero, 37
	ori	$a2, $zero, 37
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 37
	pcaddu18i	$ra, %call36(test_1)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a2, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 37
	pcaddu18i	$ra, %call36(test_2)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $a1
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
	.asciz	"x = %d (0x%x)\n"
	.size	.L.str, 15

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"test_1(x) = %d (0x%x)\n"
	.size	.L.str.1, 23

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"test_2(x) = %d (0x%x)\n"
	.size	.L.str.2, 23

	.section	".note.GNU-stack","",@progbits
	.addrsig
