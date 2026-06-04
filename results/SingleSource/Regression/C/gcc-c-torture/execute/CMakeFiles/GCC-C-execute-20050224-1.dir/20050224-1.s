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
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI1_0:
	.dword	16384                           # 0x4000
	.dword	20480                           # 0x5000
	.dword	24576                           # 0x6000
	.dword	28672                           # 0x7000
.LCPI1_1:
	.dword	0                               # 0x0
	.dword	4096                            # 0x1000
	.dword	8192                            # 0x2000
	.dword	12288                           # 0x3000
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
	ld.d	$t0, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(b)
	ld.d	$a0, $a0, %pc_lo12(b)
	bgeu	$t0, $a0, .LBB1_23
# %bb.1:                                # %iter.check
	pcalau12i	$a1, %pc_hi20(c)
	ld.d	$a1, $a1, %pc_lo12(c)
	pcalau12i	$a2, %pc_hi20(d)
	ld.d	$a2, $a2, %pc_lo12(d)
	pcalau12i	$a3, %pc_hi20(e)
	ld.d	$a3, $a3, %pc_lo12(e)
	pcalau12i	$a4, %pc_hi20(f)
	ld.d	$a4, $a4, %pc_lo12(f)
	lu12i.w	$a5, 1
	add.d	$a6, $t0, $a5
	sltu	$a7, $a6, $a0
	masknez	$a6, $a6, $a7
	maskeqz	$a7, $a0, $a7
	or	$a6, $a7, $a6
	nor	$a7, $t0, $zero
	add.d	$a6, $a6, $a7
	srli.d	$a6, $a6, 12
	ori	$a7, $zero, 3
	bgeu	$a6, $a7, .LBB1_3
# %bb.2:
	move	$t4, $zero
	move	$t5, $zero
	move	$t6, $zero
	move	$a6, $t0
	b	.LBB1_18
.LBB1_3:                                # %vector.main.loop.iter.check
	addi.d	$a7, $a6, 1
	ori	$t2, $zero, 15
	xvreplgr2vr.d	$xr0, $a1
	xvreplgr2vr.d	$xr1, $a2
	xvreplgr2vr.d	$xr2, $a3
	xvreplgr2vr.d	$xr3, $a4
	pcalau12i	$t1, %pc_hi20(.LCPI1_1)
	bgeu	$a6, $t2, .LBB1_5
# %bb.4:
	move	$t2, $zero
	move	$t4, $zero
	move	$t5, $zero
	move	$t6, $zero
	move	$a6, $t0
	b	.LBB1_9
.LBB1_5:                                # %vector.ph
	andi	$t3, $a7, 12
	bstrpick.d	$a6, $a7, 52, 4
	slli.d	$t2, $a6, 4
	slli.d	$a6, $a6, 16
	pcalau12i	$t4, %pc_hi20(.LCPI1_0)
	xvld	$xr4, $t4, %pc_lo12(.LCPI1_0)
	xvld	$xr6, $t1, %pc_lo12(.LCPI1_1)
	add.d	$a6, $t0, $a6
	xvreplgr2vr.d	$xr7, $t0
	xvadd.d	$xr5, $xr7, $xr4
	xvadd.d	$xr8, $xr7, $xr6
	xvrepli.b	$xr6, 0
	lu12i.w	$t4, 8
	xvreplgr2vr.d	$xr10, $t4
	xvrepli.w	$xr12, 1
	lu12i.w	$t4, 16
	xvreplgr2vr.d	$xr13, $t4
	move	$t4, $t2
	xvori.b	$xr14, $xr6, 0
	xvori.b	$xr9, $xr6, 0
	xvori.b	$xr11, $xr6, 0
	xvori.b	$xr4, $xr6, 0
	xvori.b	$xr7, $xr6, 0
	.p2align	4, , 16
.LBB1_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvadd.d	$xr18, $xr5, $xr10
	xvadd.d	$xr19, $xr8, $xr10
	xvsle.du	$xr15, $xr0, $xr8
	xvsle.du	$xr16, $xr0, $xr5
	xvpickev.w	$xr15, $xr16, $xr15
	xvpermi.d	$xr15, $xr15, 216
	xvpickev.h	$xr15, $xr15, $xr15
	xvpermi.d	$xr20, $xr15, 216
	xvsle.du	$xr15, $xr0, $xr19
	xvsle.du	$xr16, $xr0, $xr18
	xvpickev.w	$xr15, $xr16, $xr15
	xvpermi.d	$xr15, $xr15, 216
	xvpickev.h	$xr15, $xr15, $xr15
	xvpermi.d	$xr17, $xr15, 216
	xvsle.du	$xr15, $xr1, $xr8
	xvsle.du	$xr16, $xr1, $xr5
	xvpickev.w	$xr15, $xr16, $xr15
	xvpermi.d	$xr15, $xr15, 216
	xvpickev.h	$xr15, $xr15, $xr15
	xvpermi.d	$xr15, $xr15, 216
	xvsle.du	$xr16, $xr1, $xr19
	xvsle.du	$xr21, $xr1, $xr18
	xvpickev.w	$xr16, $xr21, $xr16
	xvpermi.d	$xr16, $xr16, 216
	xvpickev.h	$xr16, $xr16, $xr16
	xvpermi.d	$xr21, $xr16, 216
	xvslt.du	$xr16, $xr8, $xr2
	xvslt.du	$xr22, $xr5, $xr2
	xvpickev.w	$xr16, $xr22, $xr16
	xvpermi.d	$xr16, $xr16, 216
	xvpickev.h	$xr16, $xr16, $xr16
	xvpermi.d	$xr16, $xr16, 216
	xvslt.du	$xr22, $xr19, $xr2
	xvslt.du	$xr23, $xr18, $xr2
	xvpickev.w	$xr22, $xr23, $xr22
	xvpermi.d	$xr22, $xr22, 216
	xvpickev.h	$xr22, $xr22, $xr22
	xvpermi.d	$xr22, $xr22, 216
	xvslt.du	$xr23, $xr8, $xr3
	xvslt.du	$xr24, $xr5, $xr3
	xvpickev.w	$xr23, $xr24, $xr23
	xvpermi.d	$xr23, $xr23, 216
	xvpickev.h	$xr23, $xr23, $xr23
	xvpermi.d	$xr23, $xr23, 216
	xvslt.du	$xr24, $xr19, $xr3
	xvslt.du	$xr25, $xr18, $xr3
	xvpickev.w	$xr24, $xr25, $xr24
	xvpermi.d	$xr24, $xr24, 216
	xvpickev.h	$xr24, $xr24, $xr24
	xvpermi.d	$xr24, $xr24, 216
	vand.v	$vr15, $vr20, $vr15
	vand.v	$vr16, $vr15, $vr16
	vand.v	$vr15, $vr17, $vr21
	vand.v	$vr15, $vr15, $vr22
	xvslt.du	$xr21, $xr8, $xr0
	xvslt.du	$xr22, $xr5, $xr0
	xvpickev.w	$xr21, $xr22, $xr21
	xvpermi.d	$xr21, $xr21, 216
	xvsub.w	$xr4, $xr4, $xr21
	xvslt.du	$xr19, $xr19, $xr0
	xvslt.du	$xr18, $xr18, $xr0
	xvpickev.w	$xr18, $xr18, $xr19
	xvpermi.d	$xr18, $xr18, 216
	xvsub.w	$xr7, $xr7, $xr18
	vandn.v	$vr18, $vr16, $vr20
	vand.v	$vr18, $vr18, $vr23
	vpickve2gr.h	$t5, $vr18, 4
	vinsgr2vr.w	$vr19, $t5, 0
	vpickve2gr.h	$t5, $vr18, 5
	vinsgr2vr.w	$vr19, $t5, 1
	vpickve2gr.h	$t5, $vr18, 6
	vinsgr2vr.w	$vr19, $t5, 2
	vpickve2gr.h	$t5, $vr18, 7
	vinsgr2vr.w	$vr19, $t5, 3
	vpickve2gr.h	$t5, $vr18, 0
	vinsgr2vr.w	$vr20, $t5, 0
	vpickve2gr.h	$t5, $vr18, 1
	vinsgr2vr.w	$vr20, $t5, 1
	vpickve2gr.h	$t5, $vr18, 2
	vinsgr2vr.w	$vr20, $t5, 2
	vpickve2gr.h	$t5, $vr18, 3
	vinsgr2vr.w	$vr20, $t5, 3
	xvpermi.q	$xr20, $xr19, 2
	xvand.v	$xr18, $xr20, $xr12
	xvadd.w	$xr9, $xr9, $xr18
	vandn.v	$vr17, $vr15, $vr17
	vand.v	$vr17, $vr17, $vr24
	vpickve2gr.h	$t5, $vr17, 4
	vinsgr2vr.w	$vr18, $t5, 0
	vpickve2gr.h	$t5, $vr17, 5
	vinsgr2vr.w	$vr18, $t5, 1
	vpickve2gr.h	$t5, $vr17, 6
	vinsgr2vr.w	$vr18, $t5, 2
	vpickve2gr.h	$t5, $vr17, 7
	vinsgr2vr.w	$vr18, $t5, 3
	vpickve2gr.h	$t5, $vr17, 0
	vinsgr2vr.w	$vr19, $t5, 0
	vpickve2gr.h	$t5, $vr17, 1
	vinsgr2vr.w	$vr19, $t5, 1
	vpickve2gr.h	$t5, $vr17, 2
	vinsgr2vr.w	$vr19, $t5, 2
	vpickve2gr.h	$t5, $vr17, 3
	vinsgr2vr.w	$vr19, $t5, 3
	xvpermi.q	$xr19, $xr18, 2
	xvand.v	$xr17, $xr19, $xr12
	xvadd.w	$xr11, $xr11, $xr17
	vpickve2gr.h	$t5, $vr16, 4
	vinsgr2vr.w	$vr17, $t5, 0
	vpickve2gr.h	$t5, $vr16, 5
	vinsgr2vr.w	$vr17, $t5, 1
	vpickve2gr.h	$t5, $vr16, 6
	vinsgr2vr.w	$vr17, $t5, 2
	vpickve2gr.h	$t5, $vr16, 7
	vinsgr2vr.w	$vr17, $t5, 3
	vpickve2gr.h	$t5, $vr16, 0
	vinsgr2vr.w	$vr18, $t5, 0
	vpickve2gr.h	$t5, $vr16, 1
	vinsgr2vr.w	$vr18, $t5, 1
	vpickve2gr.h	$t5, $vr16, 2
	vinsgr2vr.w	$vr18, $t5, 2
	vpickve2gr.h	$t5, $vr16, 3
	vinsgr2vr.w	$vr18, $t5, 3
	xvpermi.q	$xr18, $xr17, 2
	xvand.v	$xr16, $xr18, $xr12
	xvadd.w	$xr6, $xr6, $xr16
	vpickve2gr.h	$t5, $vr15, 4
	vinsgr2vr.w	$vr16, $t5, 0
	vpickve2gr.h	$t5, $vr15, 5
	vinsgr2vr.w	$vr16, $t5, 1
	vpickve2gr.h	$t5, $vr15, 6
	vinsgr2vr.w	$vr16, $t5, 2
	vpickve2gr.h	$t5, $vr15, 7
	vinsgr2vr.w	$vr16, $t5, 3
	vpickve2gr.h	$t5, $vr15, 0
	vinsgr2vr.w	$vr17, $t5, 0
	vpickve2gr.h	$t5, $vr15, 1
	vinsgr2vr.w	$vr17, $t5, 1
	vpickve2gr.h	$t5, $vr15, 2
	vinsgr2vr.w	$vr17, $t5, 2
	vpickve2gr.h	$t5, $vr15, 3
	vinsgr2vr.w	$vr17, $t5, 3
	xvpermi.q	$xr17, $xr16, 2
	xvand.v	$xr15, $xr17, $xr12
	xvadd.w	$xr14, $xr14, $xr15
	xvadd.d	$xr5, $xr5, $xr13
	addi.d	$t4, $t4, -16
	xvadd.d	$xr8, $xr8, $xr13
	bnez	$t4, .LBB1_6
# %bb.7:                                # %middle.block
	xvadd.w	$xr5, $xr14, $xr6
	xvhaddw.d.w	$xr5, $xr5, $xr5
	xvhaddw.q.d	$xr5, $xr5, $xr5
	xvpermi.d	$xr6, $xr5, 2
	xvadd.d	$xr5, $xr6, $xr5
	xvpickve2gr.d	$t4, $xr5, 0
	xvadd.w	$xr5, $xr11, $xr9
	xvhaddw.d.w	$xr5, $xr5, $xr5
	xvhaddw.q.d	$xr5, $xr5, $xr5
	xvpermi.d	$xr6, $xr5, 2
	xvadd.d	$xr5, $xr6, $xr5
	xvpickve2gr.d	$t5, $xr5, 0
	xvadd.w	$xr4, $xr7, $xr4
	xvhaddw.d.w	$xr4, $xr4, $xr4
	xvhaddw.q.d	$xr4, $xr4, $xr4
	xvpermi.d	$xr5, $xr4, 2
	xvadd.d	$xr4, $xr5, $xr4
	xvpickve2gr.d	$t6, $xr4, 0
	beq	$a7, $t2, .LBB1_12
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$t3, .LBB1_18
.LBB1_9:                                # %vec.epilog.ph
	bstrpick.d	$t7, $a7, 52, 2
	slli.d	$t3, $t7, 2
	slli.d	$t7, $t7, 14
	vrepli.b	$vr4, 0
	xvreplgr2vr.d	$xr7, $a6
	add.d	$a6, $t0, $t7
	vori.b	$vr5, $vr4, 0
	xvld	$xr8, $t1, %pc_lo12(.LCPI1_1)
	vinsgr2vr.w	$vr5, $t4, 0
	vori.b	$vr6, $vr4, 0
	vinsgr2vr.w	$vr6, $t5, 0
	vinsgr2vr.w	$vr4, $t6, 0
	xvadd.d	$xr7, $xr7, $xr8
	sub.d	$t0, $t2, $t3
	vrepli.w	$vr8, 1
	lu12i.w	$t1, 4
	xvreplgr2vr.d	$xr9, $t1
	.p2align	4, , 16
.LBB1_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvsle.du	$xr10, $xr0, $xr7
	xvpickev.w	$xr11, $xr10, $xr10
	xvpermi.d	$xr11, $xr11, 216
	xvsle.du	$xr12, $xr1, $xr7
	xvslt.du	$xr13, $xr7, $xr2
	xvslt.du	$xr14, $xr7, $xr3
	xvpickev.w	$xr14, $xr14, $xr14
	xvpermi.d	$xr14, $xr14, 216
	xvand.v	$xr10, $xr10, $xr12
	xvand.v	$xr10, $xr10, $xr13
	xvpickev.w	$xr10, $xr10, $xr10
	xvpermi.d	$xr10, $xr10, 216
	xvslt.du	$xr12, $xr7, $xr0
	xvpickev.w	$xr12, $xr12, $xr12
	xvpermi.d	$xr12, $xr12, 216
	vsub.w	$vr4, $vr4, $vr12
	vandn.v	$vr11, $vr10, $vr11
	vand.v	$vr11, $vr11, $vr14
	vand.v	$vr11, $vr11, $vr8
	vadd.w	$vr6, $vr6, $vr11
	vsub.w	$vr5, $vr5, $vr10
	addi.d	$t0, $t0, 4
	xvadd.d	$xr7, $xr7, $xr9
	bnez	$t0, .LBB1_10
# %bb.11:                               # %vec.epilog.middle.block
	vhaddw.d.w	$vr0, $vr5, $vr5
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t4, $vr0, 0
	vhaddw.d.w	$vr0, $vr6, $vr6
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t5, $vr0, 0
	vhaddw.d.w	$vr0, $vr4, $vr4
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t6, $vr0, 0
	bne	$a7, $t3, .LBB1_18
.LBB1_12:                               # %._crit_edge
	addi.w	$a0, $t6, 0
	ori	$a1, $zero, 444
	bne	$a0, $a1, .LBB1_23
# %bb.13:                               # %._crit_edge
	addi.w	$a0, $t5, 0
	ori	$a1, $zero, 245
	bne	$a0, $a1, .LBB1_23
# %bb.14:                               # %._crit_edge
	addi.w	$a0, $t4, 0
	ori	$a1, $zero, 36
	bne	$a0, $a1, .LBB1_23
# %bb.15:                               # %foo.exit
	move	$a0, $zero
	fld.d	$fs1, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
	.p2align	4, , 16
.LBB1_16:                               #   in Loop: Header=BB1_18 Depth=1
	addi.d	$t6, $t6, 1
.LBB1_17:                               #   in Loop: Header=BB1_18 Depth=1
	add.d	$a6, $a6, $a5
	bgeu	$a6, $a0, .LBB1_12
.LBB1_18:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	bltu	$a6, $a1, .LBB1_16
# %bb.19:                               #   in Loop: Header=BB1_18 Depth=1
	bltu	$a6, $a2, .LBB1_22
# %bb.20:                               #   in Loop: Header=BB1_18 Depth=1
	bgeu	$a6, $a3, .LBB1_22
# %bb.21:                               #   in Loop: Header=BB1_18 Depth=1
	addi.d	$t4, $t4, 1
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_22:                               #   in Loop: Header=BB1_18 Depth=1
	sltu	$a7, $a6, $a4
	add.d	$t5, $t5, $a7
	b	.LBB1_17
.LBB1_23:                               # %._crit_edge.thread
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
