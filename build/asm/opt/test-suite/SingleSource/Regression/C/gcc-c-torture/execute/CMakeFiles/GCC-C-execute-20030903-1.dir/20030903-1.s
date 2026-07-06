	.file	"20030903-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(test)
	ld.w	$a0, $a0, %pc_lo12(test)
	addi.d	$a0, $a0, -1
	ori	$a1, $zero, 3
	bgeu	$a1, $a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
                                        # -- End function
	.type	test,@object                    # @test
	.local	test
	.comm	test,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym test
