	.file	"20011109-1.c"
	.section	.text.unlikely.,"ax",@progbits
	.globl	fail1                           # -- Begin function fail1
	.p2align	5
	.type	fail1,@function
fail1:                                  # @fail1
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	fail1, .Lfunc_end0-fail1
                                        # -- End function
	.globl	fail2                           # -- Begin function fail2
	.p2align	5
	.type	fail2,@function
fail2:                                  # @fail2
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	fail2, .Lfunc_end1-fail2
                                        # -- End function
	.globl	fail3                           # -- Begin function fail3
	.p2align	5
	.type	fail3,@function
fail3:                                  # @fail3
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	fail3, .Lfunc_end2-fail3
                                        # -- End function
	.globl	fail4                           # -- Begin function fail4
	.p2align	5
	.type	fail4,@function
fail4:                                  # @fail4
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	fail4, .Lfunc_end3-fail4
                                        # -- End function
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB4_2
# %bb.1:
	ret
.LBB4_2:
	addi.d	$a0, $a0, 6
	ori	$a1, $zero, 11
	bltu	$a1, $a0, .LBB4_4
# %bb.3:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI4_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI4_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB4_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	foo, .Lfunc_end4-foo
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_4-.LJTI4_0
	.word	.LBB4_4-.LJTI4_0
	.word	.LBB4_4-.LJTI4_0
	.word	.LBB4_4-.LJTI4_0
	.word	.LBB4_4-.LJTI4_0
	.word	.LBB4_4-.LJTI4_0
	.word	.LBB4_4-.LJTI4_0
	.word	.LBB4_4-.LJTI4_0
	.word	.LBB4_4-.LJTI4_0
	.word	.LBB4_4-.LJTI4_0
	.word	.LBB4_4-.LJTI4_0
	.word	.LBB4_4-.LJTI4_0
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
