	.file	"2002-12-13-MishaTest.c"
	.text
	.globl	sum                             # -- Begin function sum
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	sum,@function
sum:                                    # @sum
# %bb.0:
	slli.w	$a3, $a2, 16
	beqz	$a3, .LBB0_7
# %bb.1:                                # %iter.check
	ld.hu	$a4, $a0, 0
	ext.w.h	$a2, $a2
	ori	$a3, $zero, 8
	bltu	$a2, $a3, .LBB0_4
# %bb.2:                                # %vector.memcheck
	addi.d	$a3, $a2, -1
	bstrpick.d	$a3, $a3, 31, 0
	alsl.d	$a3, $a3, $a1, 1
	addi.d	$a3, $a3, 2
	bgeu	$a0, $a3, .LBB0_8
# %bb.3:                                # %vector.memcheck
	addi.d	$a3, $a0, 2
	bgeu	$a1, $a3, .LBB0_8
.LBB0_4:
	move	$a7, $zero
	move	$a3, $a1
.LBB0_5:                                # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a2, $a7
	.p2align	4, , 16
.LBB0_6:                                # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a2, $a3, 0
	addi.d	$a3, $a3, 2
	add.d	$a4, $a4, $a2
	addi.w	$a1, $a1, -1
	st.h	$a4, $a0, 0
	bnez	$a1, .LBB0_6
.LBB0_7:                                # %._crit_edge
	move	$a0, $zero
	ret
.LBB0_8:                                # %vector.main.loop.iter.check
	ori	$a3, $zero, 32
	bstrpick.d	$a5, $a2, 31, 0
	bgeu	$a2, $a3, .LBB0_10
# %bb.9:
	move	$a6, $zero
	b	.LBB0_14
.LBB0_10:                               # %vector.ph
	andi	$a7, $a5, 24
	bstrpick.d	$a3, $a5, 31, 5
	slli.d	$a6, $a3, 5
	slli.d	$a3, $a3, 6
	add.d	$a3, $a1, $a3
	xvrepli.b	$xr0, 0
	xvreplgr2vr.h	$xr2, $a4
	xvpermi.q	$xr2, $xr0, 18
	xvori.b	$xr1, $xr0, 0
	xvextrins.h	$xr1, $xr2, 0
	addi.d	$a4, $a1, 32
	move	$t0, $a6
	.p2align	4, , 16
.LBB0_11:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a4, -32
	xvld	$xr3, $a4, 0
	xvadd.h	$xr1, $xr1, $xr2
	xvadd.h	$xr0, $xr0, $xr3
	addi.d	$t0, $t0, -32
	addi.d	$a4, $a4, 64
	bnez	$t0, .LBB0_11
# %bb.12:                               # %middle.block
	xvadd.h	$xr0, $xr0, $xr1
	xvhaddw.w.h	$xr0, $xr0, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a4, $xr0, 0
	st.h	$a4, $a0, 0
	beq	$a6, $a5, .LBB0_7
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a7, .LBB0_17
.LBB0_14:                               # %vec.epilog.ph
	bstrpick.d	$a3, $a5, 31, 3
	slli.d	$a7, $a3, 3
	alsl.d	$a3, $a3, $a1, 4
	vrepli.b	$vr0, 0
	vinsgr2vr.h	$vr0, $a4, 0
	sub.d	$a4, $a6, $a7
	alsl.d	$a1, $a6, $a1, 1
	.p2align	4, , 16
.LBB0_15:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a1, 0
	vadd.h	$vr0, $vr0, $vr1
	addi.d	$a4, $a4, 8
	addi.d	$a1, $a1, 16
	bnez	$a4, .LBB0_15
# %bb.16:                               # %vec.epilog.middle.block
	vhaddw.w.h	$vr0, $vr0, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a4, $vr0, 0
	st.h	$a4, $a0, 0
	bne	$a7, $a5, .LBB0_5
	b	.LBB0_7
.LBB0_17:
	move	$a7, $a6
	b	.LBB0_5
.Lfunc_end0:
	.size	sum, .Lfunc_end0-sum
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.preheader.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Sum is %d\n"
	.size	.L.str, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
