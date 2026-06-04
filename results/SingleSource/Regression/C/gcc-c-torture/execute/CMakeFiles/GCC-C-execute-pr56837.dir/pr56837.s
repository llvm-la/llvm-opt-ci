	.file	"pr56837.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -2
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$a1, $a1, %pc_lo12(a)
	lu12i.w	$a2, 2
	ori	$a3, $a2, 8
	ori	$a4, $a2, 16
	ori	$a5, $a2, 24
	ori	$a6, $a2, 4
	ori	$a7, $a2, 12
	ori	$t0, $a2, 20
	ori	$t1, $a2, 28
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$t2, $a1, $a0
	ldx.w	$t3, $t2, $a2
	ldx.w	$t4, $t2, $a3
	ldx.w	$t5, $t2, $a4
	ldx.w	$t6, $t2, $a5
	vinsgr2vr.w	$vr0, $t3, 0
	vinsgr2vr.w	$vr0, $t4, 1
	vinsgr2vr.w	$vr0, $t5, 2
	vinsgr2vr.w	$vr0, $t6, 3
	ldx.w	$t3, $t2, $a6
	ldx.w	$t4, $t2, $a7
	ldx.w	$t5, $t2, $t0
	ldx.w	$t2, $t2, $t1
	vinsgr2vr.w	$vr1, $t3, 0
	vinsgr2vr.w	$vr1, $t4, 1
	vinsgr2vr.w	$vr1, $t5, 2
	vinsgr2vr.w	$vr1, $t2, 3
	vseqi.w	$vr0, $vr0, -1
	vxori.b	$vr0, $vr0, 255
	vseqi.w	$vr1, $vr1, 0
	vorn.v	$vr0, $vr0, $vr1
	vslli.w	$vr0, $vr0, 31
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$t2, $vr0, 0
	bnez	$t2, .LBB1_4
# %bb.2:                                # %vector.body.interim
                                        #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a0, $a0, 32
	bnez	$a0, .LBB1_1
# %bb.3:                                # %middle.block
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_4:                                # %vector.early.exit
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
