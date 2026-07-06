	.file	"pr56837.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:                                # %vector.ph
	lu12i.w	$a0, -2
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$a1, $a1, %pc_lo12(a)
	vldi	$vr0, -1777
	lu12i.w	$a2, 2
	.p2align	4, , 16
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a1, $a0
	addi.d	$a0, $a0, 16
	vstx	$vr0, $a3, $a2
	bnez	$a0, .LBB0_1
# %bb.2:                                # %middle.block
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -2
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$a1, $a1, %pc_lo12(a)
	lu12i.w	$a2, 2
	ori	$a2, $a2, 4
	addi.w	$a3, $zero, -1
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a1, $a0
	ldptr.w	$a5, $a4, 8192
	bne	$a5, $a3, .LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	ldx.w	$a4, $a4, $a2
	bnez	$a4, .LBB1_5
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a0, $a0, 8
	bnez	$a0, .LBB1_1
# %bb.4:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.space	8192
	.size	a, 8192

	.section	".note.GNU-stack","",@progbits
	.addrsig
