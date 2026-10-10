	.file	"20050224-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a3, $zero, 245
	bne	$a0, $a3, .LBB0_4
# %bb.1:
	ori	$a0, $zero, 36
	bne	$a1, $a0, .LBB0_4
# %bb.2:
	ori	$a0, $zero, 444
	bne	$a2, $a0, .LBB0_4
# %bb.3:
	ret
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
	.type	.LCPI1_0,@object
.LCPI1_0:
	.dword	8192                            # 0x2000
	.dword	12288                           # 0x3000
	.size	.LCPI1_0, 16
	.type	.LCPI1_1,@object
.LCPI1_1:
	.dword	0                               # 0x0
	.dword	4096                            # 0x1000
	.size	.LCPI1_1, 16
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs1, $sp, 0                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	ld.d	$t3, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(b)
	ld.d	$a0, $a0, %pc_lo12(b)
	bgeu	$t3, $a0, .LBB1_18
# %bb.1:
	pcalau12i	$a1, %pc_hi20(c)
	ld.d	$a1, $a1, %pc_lo12(c)
	pcalau12i	$a2, %pc_hi20(d)
	ld.d	$a2, $a2, %pc_lo12(d)
	pcalau12i	$a3, %pc_hi20(e)
	ld.d	$a3, $a3, %pc_lo12(e)
	pcalau12i	$a4, %pc_hi20(f)
	ld.d	$a4, $a4, %pc_lo12(f)
	nor	$a5, $t3, $zero
	add.d	$a5, $a0, $a5
	srli.d	$a5, $a5, 12
	ori	$a6, $zero, 7
	bgeu	$a5, $a6, .LBB1_3
# %bb.2:
	move	$t0, $zero
	move	$t1, $zero
	move	$t2, $zero
	move	$a5, $t3
	b	.LBB1_10
.LBB1_3:
	addi.d	$a6, $a5, 1
	bstrpick.d	$a5, $a6, 52, 3
	pcalau12i	$a7, %pc_hi20(.LCPI1_0)
	vld	$vr4, $a7, %pc_lo12(.LCPI1_0)
	pcalau12i	$a7, %pc_hi20(.LCPI1_1)
	vld	$vr5, $a7, %pc_lo12(.LCPI1_1)
	slli.d	$a7, $a5, 3
	slli.d	$a5, $a5, 15
	add.d	$a5, $t3, $a5
	vreplgr2vr.d	$vr0, $a1
	vreplgr2vr.d	$vr1, $a2
	vreplgr2vr.d	$vr2, $a3
	vreplgr2vr.d	$vr3, $a4
	vreplgr2vr.d	$vr6, $t3
	vadd.d	$vr4, $vr6, $vr4
	vadd.d	$vr6, $vr6, $vr5
	vrepli.b	$vr5, 0
	lu12i.w	$t0, 4
	vreplgr2vr.d	$vr8, $t0
	vrepli.w	$vr10, 1
	lu12i.w	$t0, 8
	vreplgr2vr.d	$vr13, $t0
	move	$t0, $a7
	vori.b	$vr14, $vr5, 0
	vori.b	$vr11, $vr5, 0
	vori.b	$vr12, $vr5, 0
	vori.b	$vr7, $vr5, 0
	vori.b	$vr9, $vr5, 0
	.p2align	4, , 16
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	vadd.d	$vr15, $vr4, $vr8
	vadd.d	$vr16, $vr6, $vr8
	vsle.du	$vr17, $vr0, $vr6
	vsle.du	$vr18, $vr0, $vr4
	vpickev.w	$vr17, $vr18, $vr17
	vsle.du	$vr18, $vr0, $vr16
	vsle.du	$vr19, $vr0, $vr15
	vpickev.w	$vr18, $vr19, $vr18
	vsle.du	$vr19, $vr1, $vr6
	vsle.du	$vr20, $vr1, $vr4
	vpickev.w	$vr19, $vr20, $vr19
	vsle.du	$vr20, $vr1, $vr16
	vsle.du	$vr21, $vr1, $vr15
	vpickev.w	$vr20, $vr21, $vr20
	vslt.du	$vr21, $vr6, $vr2
	vslt.du	$vr22, $vr4, $vr2
	vpickev.w	$vr21, $vr22, $vr21
	vslt.du	$vr22, $vr16, $vr2
	vslt.du	$vr23, $vr15, $vr2
	vpickev.w	$vr22, $vr23, $vr22
	vand.v	$vr19, $vr19, $vr21
	vand.v	$vr20, $vr20, $vr22
	vandn.v	$vr21, $vr19, $vr17
	vandn.v	$vr22, $vr20, $vr18
	vslt.du	$vr23, $vr6, $vr3
	vslt.du	$vr24, $vr4, $vr3
	vpickev.w	$vr23, $vr24, $vr23
	vslt.du	$vr24, $vr16, $vr3
	vslt.du	$vr25, $vr15, $vr3
	vpickev.w	$vr24, $vr25, $vr24
	vand.v	$vr17, $vr17, $vr19
	vand.v	$vr18, $vr18, $vr20
	vslt.du	$vr19, $vr6, $vr0
	vslt.du	$vr20, $vr4, $vr0
	vpickev.w	$vr19, $vr20, $vr19
	vsub.w	$vr7, $vr7, $vr19
	vslt.du	$vr16, $vr16, $vr0
	vslt.du	$vr15, $vr15, $vr0
	vpickev.w	$vr15, $vr15, $vr16
	vsub.w	$vr9, $vr9, $vr15
	vand.v	$vr15, $vr21, $vr23
	vand.v	$vr15, $vr15, $vr10
	vadd.w	$vr11, $vr11, $vr15
	vand.v	$vr15, $vr22, $vr24
	vand.v	$vr15, $vr15, $vr10
	vadd.w	$vr12, $vr12, $vr15
	vsub.w	$vr5, $vr5, $vr17
	vsub.w	$vr14, $vr14, $vr18
	vadd.d	$vr4, $vr4, $vr13
	addi.d	$t0, $t0, -8
	vadd.d	$vr6, $vr6, $vr13
	bnez	$t0, .LBB1_4
# %bb.5:
	vadd.w	$vr0, $vr14, $vr5
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t0, $vr0, 0
	vadd.w	$vr0, $vr12, $vr11
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t1, $vr0, 0
	vadd.w	$vr0, $vr9, $vr7
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t2, $vr0, 0
	bne	$a6, $a7, .LBB1_10
.LBB1_6:
	addi.w	$a0, $t2, 0
	ori	$a1, $zero, 444
	bne	$a0, $a1, .LBB1_18
# %bb.7:
	addi.w	$a0, $t1, 0
	ori	$a1, $zero, 245
	bne	$a0, $a1, .LBB1_18
# %bb.8:
	addi.w	$a0, $t0, 0
	ori	$a1, $zero, 36
	bne	$a0, $a1, .LBB1_18
# %bb.9:
	move	$a0, $zero
	fld.d	$fs1, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_10:
	lu12i.w	$a6, 1
	b	.LBB1_13
	.p2align	4, , 16
.LBB1_11:                               #   in Loop: Header=BB1_13 Depth=1
	addi.d	$t2, $t2, 1
.LBB1_12:                               #   in Loop: Header=BB1_13 Depth=1
	add.d	$a5, $a5, $a6
	bgeu	$a5, $a0, .LBB1_6
.LBB1_13:                               # =>This Inner Loop Header: Depth=1
	bltu	$a5, $a1, .LBB1_11
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=1
	bltu	$a5, $a2, .LBB1_17
# %bb.15:                               #   in Loop: Header=BB1_13 Depth=1
	bgeu	$a5, $a3, .LBB1_17
# %bb.16:                               #   in Loop: Header=BB1_13 Depth=1
	addi.d	$t0, $t0, 1
	b	.LBB1_12
	.p2align	4, , 16
.LBB1_17:                               #   in Loop: Header=BB1_13 Depth=1
	sltu	$a7, $a5, $a4
	add.d	$t1, $t1, $a7
	b	.LBB1_12
.LBB1_18:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	3, 0x0
a:
	.dword	3221225472                      # 0xc0000000
	.size	a, 8

	.type	b,@object                       # @b
	.globl	b
	.p2align	3, 0x0
b:
	.dword	3489660928                      # 0xd0000000
	.size	b, 8

	.type	c,@object                       # @c
	.globl	c
	.p2align	3, 0x0
c:
	.dword	3223042392                      # 0xc01bb958
	.size	c, 8

	.type	d,@object                       # @d
	.globl	d
	.p2align	3, 0x0
d:
	.dword	3223732224                      # 0xc0264000
	.size	d, 8

	.type	e,@object                       # @e
	.globl	e
	.p2align	3, 0x0
e:
	.dword	3223879680                      # 0xc0288000
	.size	e, 8

	.type	f,@object                       # @f
	.globl	f
	.p2align	3, 0x0
f:
	.dword	3224191864                      # 0xc02d4378
	.size	f, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
