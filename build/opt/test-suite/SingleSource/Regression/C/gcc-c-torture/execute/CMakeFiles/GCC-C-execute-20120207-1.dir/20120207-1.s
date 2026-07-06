	.file	"20120207-1.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	addi.d	$sp, $sp, -16
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ld.w	$a2, $a1, 7
	ld.d	$a1, $a1, 0
	st.w	$a2, $sp, 7
	st.d	$a1, $sp, 0
	addi.d	$a1, $sp, 0
	add.d	$a0, $a1, $a0
	ld.b	$a0, $a0, -1
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 49
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"0123456789"
	.size	.L.str, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
