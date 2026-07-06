	.file	"pr49161.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.w	$a2, $a1, %pc_lo12(c)
	addi.d	$a3, $a2, 1
	st.w	$a3, $a1, %pc_lo12(c)
	bne	$a0, $a2, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $a0, -3
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	ori	$a0, $zero, 1
	beq	$fp, $a1, .LBB1_4
	b	.LBB1_5
.LBB1_2:
	ori	$a0, $zero, 6
	bne	$fp, $a0, .LBB1_6
# %bb.3:
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
.LBB1_4:
	addi.w	$a0, $zero, -1
.LBB1_5:                                # %.thread5
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(bar)
	jr	$t8
.LBB1_6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 3
	ori	$fp, $zero, 3
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a0, $a0, %pc_lo12(c)
	bne	$a0, $fp, .LBB2_2
# %bb.1:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
