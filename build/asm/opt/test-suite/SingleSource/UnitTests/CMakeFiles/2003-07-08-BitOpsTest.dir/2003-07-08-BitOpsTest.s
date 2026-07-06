	.file	"2003-07-08-BitOpsTest.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	xor	$a4, $a1, $a0
	xor	$a4, $a4, $a2
	xor	$a7, $a4, $a3
	or	$a4, $a1, $a0
	or	$a4, $a4, $a2
	or	$t0, $a4, $a3
	and	$a4, $a1, $a0
	and	$a4, $a4, $a2
	and	$a6, $a4, $a3
	andn	$a4, $a0, $a1
	andn	$a5, $a2, $a3
	xor	$a4, $a5, $a4
	orn	$a0, $a0, $a1
	orn	$a1, $a2, $a3
	xor	$a5, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $a7
	move	$a2, $t0
	move	$a3, $a6
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
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
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	addi.w	$a1, $zero, -15
	addi.w	$a2, $zero, -1
	addi.w	$a4, $zero, -3
	ori	$a5, $zero, 12
	move	$a3, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d %d %d %d %d\n"
	.size	.L.str, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
