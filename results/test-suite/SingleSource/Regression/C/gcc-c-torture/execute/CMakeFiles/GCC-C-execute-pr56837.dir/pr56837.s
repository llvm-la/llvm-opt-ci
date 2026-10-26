	.file	"pr56837.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	lu12i.w	$a0, -2
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$a1, $a1, %pc_lo12(a)
	vldi	$vr0, -1777
	lu12i.w	$a2, 2
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a1, $a0
	addi.d	$a0, $a0, 16
	vstx	$vr0, $a3, $a2
	bnez	$a0, .LBB0_1
# %bb.2:
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
	ori	$a3, $a2, 16
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a1, $a0
	vldx	$vr0, $a4, $a2
	vldx	$vr1, $a4, $a3
	vpickev.w	$vr2, $vr1, $vr0
	vpickod.w	$vr0, $vr1, $vr0
	vseqi.w	$vr1, $vr2, -1
	vxori.b	$vr1, $vr1, 255
	vseqi.w	$vr0, $vr0, 0
	vorn.v	$vr0, $vr1, $vr0
	vslli.w	$vr0, $vr0, 31
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a4, $vr0, 0
	bnez	$a4, .LBB1_4
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a0, $a0, 32
	bnez	$a0, .LBB1_1
# %bb.3:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_4:
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
