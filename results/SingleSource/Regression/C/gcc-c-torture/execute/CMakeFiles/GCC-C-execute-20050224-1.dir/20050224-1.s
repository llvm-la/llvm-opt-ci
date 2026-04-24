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
	ld.d	$t4, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(b)
	ld.d	$a0, $a0, %pc_lo12(b)
	bgeu	$t4, $a0, .LBB1_17
# %bb.1:                                # %.lr.ph
	pcalau12i	$a1, %pc_hi20(c)
	ld.d	$a1, $a1, %pc_lo12(c)
	pcalau12i	$a2, %pc_hi20(d)
	ld.d	$a2, $a2, %pc_lo12(d)
	pcalau12i	$a3, %pc_hi20(e)
	ld.d	$a3, $a3, %pc_lo12(e)
	pcalau12i	$a4, %pc_hi20(f)
	ld.d	$a4, $a4, %pc_lo12(f)
	lu12i.w	$a5, 1
	add.d	$a6, $t4, $a5
	sltu	$a7, $a6, $a0
	masknez	$a6, $a6, $a7
	maskeqz	$a7, $a0, $a7
	or	$a6, $a7, $a6
	nor	$a7, $t4, $zero
	add.d	$a6, $a6, $a7
	srli.d	$a6, $a6, 12
	ori	$a7, $zero, 7
	bgeu	$a6, $a7, .LBB1_3
# %bb.2:
	move	$t1, $zero
	move	$t2, $zero
	move	$t3, $zero
	move	$a6, $t4
	b	.LBB1_12
.LBB1_3:                                # %vector.ph
	addi.d	$a7, $a6, 1
	bstrpick.d	$a6, $a7, 52, 3
	pcalau12i	$t0, %pc_hi20(.LCPI1_0)
	xvld	$xr4, $t0, %pc_lo12(.LCPI1_0)
	slli.d	$t0, $a6, 3
	slli.d	$a6, $a6, 15
	add.d	$a6, $t4, $a6
	xvreplgr2vr.d	$xr0, $a1
	xvreplgr2vr.d	$xr1, $a2
	xvreplgr2vr.d	$xr2, $a3
	xvreplgr2vr.d	$xr3, $a4
	xvreplgr2vr.d	$xr5, $t4
	xvadd.d	$xr5, $xr5, $xr4
	vrepli.b	$vr4, 0
	lu12i.w	$t1, 4
	xvreplgr2vr.d	$xr7, $t1
	vrepli.w	$vr9, 1
	lu12i.w	$t1, 8
	xvreplgr2vr.d	$xr12, $t1
	move	$t1, $t0
	vori.b	$vr13, $vr4, 0
	vori.b	$vr10, $vr4, 0
	vori.b	$vr11, $vr4, 0
	vori.b	$vr6, $vr4, 0
	vori.b	$vr8, $vr4, 0
	.p2align	4, , 16
.LBB1_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvadd.d	$xr16, $xr5, $xr7
	xvsle.du	$xr19, $xr0, $xr5
	xvpickve2gr.d	$t2, $xr19, 0
	vinsgr2vr.w	$vr14, $t2, 0
	xvpickve2gr.d	$t2, $xr19, 1
	vinsgr2vr.w	$vr14, $t2, 1
	xvpickve2gr.d	$t2, $xr19, 2
	vinsgr2vr.w	$vr14, $t2, 2
	xvpickve2gr.d	$t2, $xr19, 3
	vinsgr2vr.w	$vr14, $t2, 3
	xvsle.du	$xr20, $xr0, $xr16
	xvpickve2gr.d	$t2, $xr20, 0
	vinsgr2vr.w	$vr15, $t2, 0
	xvpickve2gr.d	$t2, $xr20, 1
	vinsgr2vr.w	$vr15, $t2, 1
	xvpickve2gr.d	$t2, $xr20, 2
	vinsgr2vr.w	$vr15, $t2, 2
	xvpickve2gr.d	$t2, $xr20, 3
	vinsgr2vr.w	$vr15, $t2, 3
	xvsle.du	$xr21, $xr1, $xr5
	xvsle.du	$xr22, $xr1, $xr16
	xvslt.du	$xr23, $xr5, $xr2
	xvslt.du	$xr24, $xr16, $xr2
	xvslt.du	$xr18, $xr5, $xr3
	xvpickve2gr.d	$t2, $xr18, 0
	vinsgr2vr.w	$vr17, $t2, 0
	xvpickve2gr.d	$t2, $xr18, 1
	vinsgr2vr.w	$vr17, $t2, 1
	xvpickve2gr.d	$t2, $xr18, 2
	vinsgr2vr.w	$vr17, $t2, 2
	xvpickve2gr.d	$t2, $xr18, 3
	vinsgr2vr.w	$vr17, $t2, 3
	xvslt.du	$xr25, $xr16, $xr3
	xvpickve2gr.d	$t2, $xr25, 0
	vinsgr2vr.w	$vr18, $t2, 0
	xvpickve2gr.d	$t2, $xr25, 1
	vinsgr2vr.w	$vr18, $t2, 1
	xvpickve2gr.d	$t2, $xr25, 2
	vinsgr2vr.w	$vr18, $t2, 2
	xvpickve2gr.d	$t2, $xr25, 3
	vinsgr2vr.w	$vr18, $t2, 3
	xvand.v	$xr19, $xr19, $xr21
	xvand.v	$xr19, $xr19, $xr23
	xvpickve2gr.d	$t2, $xr19, 0
	vinsgr2vr.w	$vr21, $t2, 0
	xvpickve2gr.d	$t2, $xr19, 1
	vinsgr2vr.w	$vr21, $t2, 1
	xvpickve2gr.d	$t2, $xr19, 2
	vinsgr2vr.w	$vr21, $t2, 2
	xvpickve2gr.d	$t2, $xr19, 3
	vinsgr2vr.w	$vr21, $t2, 3
	xvand.v	$xr19, $xr20, $xr22
	xvand.v	$xr19, $xr19, $xr24
	xvpickve2gr.d	$t2, $xr19, 0
	vinsgr2vr.w	$vr20, $t2, 0
	xvpickve2gr.d	$t2, $xr19, 1
	vinsgr2vr.w	$vr20, $t2, 1
	xvpickve2gr.d	$t2, $xr19, 2
	vinsgr2vr.w	$vr20, $t2, 2
	xvpickve2gr.d	$t2, $xr19, 3
	vinsgr2vr.w	$vr20, $t2, 3
	xvslt.du	$xr19, $xr5, $xr0
	xvpickve2gr.d	$t2, $xr19, 0
	vinsgr2vr.w	$vr22, $t2, 0
	xvpickve2gr.d	$t2, $xr19, 1
	vinsgr2vr.w	$vr22, $t2, 1
	xvpickve2gr.d	$t2, $xr19, 2
	vinsgr2vr.w	$vr22, $t2, 2
	xvpickve2gr.d	$t2, $xr19, 3
	vinsgr2vr.w	$vr22, $t2, 3
	vsub.w	$vr6, $vr6, $vr22
	xvslt.du	$xr16, $xr16, $xr0
	xvpickve2gr.d	$t2, $xr16, 0
	vinsgr2vr.w	$vr19, $t2, 0
	xvpickve2gr.d	$t2, $xr16, 1
	vinsgr2vr.w	$vr19, $t2, 1
	xvpickve2gr.d	$t2, $xr16, 2
	vinsgr2vr.w	$vr19, $t2, 2
	xvpickve2gr.d	$t2, $xr16, 3
	vinsgr2vr.w	$vr19, $t2, 3
	vsub.w	$vr8, $vr8, $vr19
	vandn.v	$vr14, $vr21, $vr14
	vand.v	$vr14, $vr14, $vr17
	vand.v	$vr14, $vr14, $vr9
	vadd.w	$vr10, $vr10, $vr14
	vandn.v	$vr14, $vr20, $vr15
	vand.v	$vr14, $vr14, $vr18
	vand.v	$vr14, $vr14, $vr9
	vadd.w	$vr11, $vr11, $vr14
	vsub.w	$vr4, $vr4, $vr21
	vsub.w	$vr13, $vr13, $vr20
	addi.d	$t1, $t1, -8
	xvadd.d	$xr5, $xr5, $xr12
	bnez	$t1, .LBB1_4
# %bb.5:                                # %middle.block
	vadd.w	$vr0, $vr13, $vr4
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t1, $vr0, 0
	vadd.w	$vr0, $vr11, $vr10
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t2, $vr0, 0
	vadd.w	$vr0, $vr8, $vr6
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t3, $vr0, 0
	bne	$a7, $t0, .LBB1_12
.LBB1_6:                                # %._crit_edge
	addi.w	$a0, $t3, 0
	ori	$a1, $zero, 444
	bne	$a0, $a1, .LBB1_17
# %bb.7:                                # %._crit_edge
	addi.w	$a0, $t2, 0
	ori	$a1, $zero, 245
	bne	$a0, $a1, .LBB1_17
# %bb.8:                                # %._crit_edge
	addi.w	$a0, $t1, 0
	ori	$a1, $zero, 36
	bne	$a0, $a1, .LBB1_17
# %bb.9:                                # %foo.exit
	move	$a0, $zero
	fld.d	$fs1, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
	.p2align	4, , 16
.LBB1_10:                               #   in Loop: Header=BB1_12 Depth=1
	addi.d	$t3, $t3, 1
.LBB1_11:                               #   in Loop: Header=BB1_12 Depth=1
	add.d	$a6, $a6, $a5
	bgeu	$a6, $a0, .LBB1_6
.LBB1_12:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	bltu	$a6, $a1, .LBB1_10
# %bb.13:                               #   in Loop: Header=BB1_12 Depth=1
	bltu	$a6, $a2, .LBB1_16
# %bb.14:                               #   in Loop: Header=BB1_12 Depth=1
	bgeu	$a6, $a3, .LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_12 Depth=1
	addi.d	$t1, $t1, 1
	b	.LBB1_11
	.p2align	4, , 16
.LBB1_16:                               #   in Loop: Header=BB1_12 Depth=1
	sltu	$a7, $a6, $a4
	add.d	$t2, $t2, $a7
	b	.LBB1_11
.LBB1_17:                               # %._crit_edge.thread
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
