	.file	"20000412-6.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.lr.ph.i
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$a0, $a0, %pc_lo12(buf)
	ld.h	$a1, $a0, 0
	ld.h	$a2, $a0, 2
	ld.h	$a0, $a0, 4
	add.d	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 15, 0
	ori	$a1, $zero, 21
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	bug                             # -- Begin function bug
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	bug,@function
bug:                                    # @bug
# %bb.0:
	bgeu	$a1, $a2, .LBB1_13
# %bb.1:                                # %iter.check
	addi.d	$a3, $a1, 2
	sltu	$a4, $a3, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a2, $a4
	or	$a3, $a4, $a3
	nor	$a4, $a1, $zero
	add.d	$a3, $a3, $a4
	ori	$a4, $zero, 14
	bgeu	$a3, $a4, .LBB1_3
# %bb.2:
	move	$a3, $a1
	b	.LBB1_12
.LBB1_3:                                # %vector.main.loop.iter.check
	srli.d	$a4, $a3, 1
	ori	$a5, $zero, 62
	addi.d	$a4, $a4, 1
	bgeu	$a3, $a5, .LBB1_5
# %bb.4:
	move	$a5, $zero
	b	.LBB1_9
.LBB1_5:                                # %vector.ph
	andi	$a6, $a4, 24
	move	$a5, $a4
	bstrins.d	$a5, $zero, 4, 0
	alsl.d	$a3, $a5, $a1, 1
	xvrepli.b	$xr0, 0
	xvreplgr2vr.h	$xr2, $a0
	xvpermi.q	$xr2, $xr0, 18
	xvori.b	$xr1, $xr0, 0
	xvextrins.h	$xr1, $xr2, 0
	addi.d	$a0, $a1, 32
	move	$a7, $a5
	.p2align	4, , 16
.LBB1_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a0, -32
	xvld	$xr3, $a0, 0
	xvsub.h	$xr1, $xr1, $xr2
	xvsub.h	$xr0, $xr0, $xr3
	addi.d	$a7, $a7, -32
	addi.d	$a0, $a0, 64
	bnez	$a7, .LBB1_6
# %bb.7:                                # %middle.block
	xvadd.h	$xr0, $xr0, $xr1
	xvhaddw.w.h	$xr0, $xr0, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	beq	$a4, $a5, .LBB1_13
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$a6, .LBB1_12
.LBB1_9:                                # %vec.epilog.ph
	move	$a6, $a4
	bstrins.d	$a6, $zero, 2, 0
	alsl.d	$a3, $a6, $a1, 1
	vrepli.b	$vr0, 0
	vinsgr2vr.h	$vr0, $a0, 0
	sub.d	$a0, $a5, $a6
	alsl.d	$a1, $a5, $a1, 1
	.p2align	4, , 16
.LBB1_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a1, 0
	vsub.h	$vr0, $vr0, $vr1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB1_10
# %bb.11:                               # %vec.epilog.middle.block
	vhaddw.w.h	$vr0, $vr0, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	beq	$a4, $a6, .LBB1_13
	.p2align	4, , 16
.LBB1_12:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a1, $a3, 0
	addi.d	$a3, $a3, 2
	sub.d	$a0, $a0, $a1
	bltu	$a3, $a2, .LBB1_12
.LBB1_13:                               # %._crit_edge
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end1:
	.size	bug, .Lfunc_end1-bug
                                        # -- End function
	.type	buf,@object                     # @buf
	.data
	.globl	buf
	.p2align	1, 0x0
buf:
	.half	1                               # 0x1
	.half	4                               # 0x4
	.half	16                              # 0x10
	.half	64                              # 0x40
	.half	256                             # 0x100
	.size	buf, 10

	.section	".note.GNU-stack","",@progbits
	.addrsig
