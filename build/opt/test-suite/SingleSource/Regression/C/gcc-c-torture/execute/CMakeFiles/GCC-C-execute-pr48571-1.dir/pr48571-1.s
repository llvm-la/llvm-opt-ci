	.file	"pr48571-1.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	addi.d	$a0, $a0, %pc_lo12(c)
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1604
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a2, 4
	add.d	$a3, $a2, $a0
	slli.d	$a1, $a1, 1
	stptr.w	$a1, $a3, 2492
	bnez	$a2, .LBB0_1
# %bb.2:
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$s0, -1
	ori	$a0, $s0, 1600
	pcalau12i	$a1, %pc_hi20(c)
	addi.d	$fp, $a1, %pc_lo12(c)
	vrepli.w	$vr0, 1
	ori	$a1, $zero, 2496
	ori	$a2, $zero, 2512
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $fp, $a0
	vstx	$vr0, $a3, $a1
	addi.d	$a0, $a0, 32
	vstx	$vr0, $a3, $a2
	bnez	$a0, .LBB1_1
# %bb.2:                                # %middle.block
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ori	$a1, $s0, 1600
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	add.d	$a2, $fp, $a1
	ldptr.w	$a2, $a2, 2496
	bne	$a2, $a0, .LBB1_6
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $a1, 4
	slli.w	$a0, $a0, 1
	bnez	$a1, .LBB1_3
# %bb.5:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	2, 0x0
c:
	.space	2496
	.size	c, 2496

	.section	".note.GNU-stack","",@progbits
	.addrsig
