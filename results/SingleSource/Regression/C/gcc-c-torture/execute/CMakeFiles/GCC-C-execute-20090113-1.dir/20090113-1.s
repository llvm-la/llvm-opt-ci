	.file	"20090113-1.c"
	.text
	.globl	msum_i4                         # -- Begin function msum_i4
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	msum_i4,@function
msum_i4:                                # @msum_i4
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	ld.w	$s5, $a2, 0
	move	$fp, $a1
	addi.w	$a2, $s5, -1
	slli.d	$a1, $a2, 3
	alsl.d	$a1, $a2, $a1, 2
	add.d	$a1, $fp, $a1
	ld.w	$s2, $a1, 20
	ld.w	$s3, $a1, 16
	move	$s0, $a0
	sub.d	$a0, $s2, $s3
	ori	$a3, $zero, 2
	addi.w	$s1, $a0, 1
                                        # implicit-def: $r5
                                        # implicit-def: $r14
	blt	$s5, $a3, .LBB0_8
# %bb.1:                                # %.lr.ph.preheader
	bstrpick.d	$s4, $a2, 31, 0
	slli.d	$a2, $s4, 2
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	move	$a0, $zero
	bltu	$s5, $a1, .LBB0_5
# %bb.2:                                # %vector.ph
	bstrpick.d	$a0, $s4, 30, 3
	slli.d	$a0, $a0, 3
	addi.d	$a1, $fp, 52
	addi.d	$a2, $sp, 20
	move	$a3, $a0
	.p2align	4, , 16
.LBB0_3:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, -32
	ld.w	$a5, $a1, -20
	ld.w	$a6, $a1, -8
	ld.w	$a7, $a1, 4
	ld.w	$t0, $a1, 16
	ld.w	$t1, $a1, 28
	ld.w	$t2, $a1, 40
	ld.w	$t3, $a1, 52
	vinsgr2vr.w	$vr0, $t0, 0
	vinsgr2vr.w	$vr0, $t1, 1
	vinsgr2vr.w	$vr0, $t2, 2
	vinsgr2vr.w	$vr0, $t3, 3
	vinsgr2vr.w	$vr1, $a4, 0
	vinsgr2vr.w	$vr1, $a5, 1
	vinsgr2vr.w	$vr1, $a6, 2
	vinsgr2vr.w	$vr1, $a7, 3
	xvpermi.q	$xr1, $xr0, 2
	ld.w	$a4, $a1, -36
	ld.w	$a5, $a1, -24
	ld.w	$a6, $a1, -12
	ld.w	$a7, $a1, 0
	ld.w	$t0, $a1, 12
	ld.w	$t1, $a1, 24
	ld.w	$t2, $a1, 36
	ld.w	$t3, $a1, 48
	vinsgr2vr.w	$vr0, $t0, 0
	vinsgr2vr.w	$vr0, $t1, 1
	vinsgr2vr.w	$vr0, $t2, 2
	vinsgr2vr.w	$vr0, $t3, 3
	vinsgr2vr.w	$vr2, $a4, 0
	vinsgr2vr.w	$vr2, $a5, 1
	vinsgr2vr.w	$vr2, $a6, 2
	vinsgr2vr.w	$vr2, $a7, 3
	xvpermi.q	$xr2, $xr0, 2
	xvsub.w	$xr0, $xr1, $xr2
	xvaddi.wu	$xr0, $xr0, 1
	xvst	$xr0, $a2, 0
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, -8
	addi.d	$a1, $a1, 96
	bnez	$a3, .LBB0_3
# %bb.4:                                # %middle.block
	beq	$a0, $s4, .LBB0_7
.LBB0_5:                                # %.lr.ph.preheader77
	slli.d	$a1, $a0, 3
	alsl.d	$a1, $a0, $a1, 2
	add.d	$a1, $a1, $fp
	addi.d	$a1, $a1, 20
	addi.d	$a2, $sp, 20
	alsl.d	$a2, $a0, $a2, 2
	sub.d	$a0, $s4, $a0
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	ld.w	$a4, $a1, -4
	sub.d	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	st.w	$a3, $a2, 0
	addi.d	$a1, $a1, 12
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB0_6
.LBB0_7:                                # %._crit_edge.loopexit
	ld.w	$t2, $sp, 20
	ld.w	$a1, $sp, 48
.LBB0_8:                                # %._crit_edge
	ld.d	$a0, $s0, 0
	blez	$s1, .LBB0_25
# %bb.9:                                # %.lr.ph34.us.preheader
	ld.d	$t5, $fp, 0
	andi	$a2, $s1, 12
	bstrpick.d	$a4, $s1, 30, 4
	slli.d	$a3, $a4, 4
	slli.d	$a4, $a4, 6
	bstrpick.d	$a6, $s1, 30, 2
	slli.d	$a5, $a6, 2
	slli.d	$a6, $a6, 4
	sub.d	$a7, $zero, $a5
	nor	$t0, $s2, $zero
	add.d	$t0, $t0, $s3
	ori	$t1, $zero, 4
	addi.w	$t2, $t2, 0
	ori	$t3, $zero, 16
	vrepli.b	$vr0, 0
	xvrepli.b	$xr1, 0
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_10:                               # %._crit_edge35.us
                                        #   in Loop: Header=BB0_11 Depth=1
	st.w	$t6, $a0, 0
	addi.w	$a1, $a1, 1
	st.w	$a1, $sp, 48
	addi.d	$a0, $a0, 4
	move	$t5, $t4
	beq	$a1, $t2, .LBB0_24
.LBB0_11:                               # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_23 Depth 2
	bgeu	$s1, $t1, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	move	$t6, $zero
	move	$t7, $zero
	move	$t4, $t5
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_13:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_11 Depth=1
	bgeu	$s1, $t3, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_11 Depth=1
	move	$t7, $zero
	move	$t6, $zero
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_15:                               # %vector.ph49
                                        #   in Loop: Header=BB0_11 Depth=1
	add.d	$t4, $t5, $a4
	addi.d	$t6, $t5, 32
	move	$t7, $a3
	xvori.b	$xr2, $xr1, 0
	xvori.b	$xr3, $xr1, 0
	.p2align	4, , 16
.LBB0_16:                               # %vector.body52
                                        #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr4, $t6, -32
	xvld	$xr5, $t6, 0
	xvadd.w	$xr2, $xr4, $xr2
	xvadd.w	$xr3, $xr5, $xr3
	addi.d	$t7, $t7, -16
	addi.d	$t6, $t6, 64
	bnez	$t7, .LBB0_16
# %bb.17:                               # %middle.block57
                                        #   in Loop: Header=BB0_11 Depth=1
	xvadd.w	$xr2, $xr3, $xr2
	xvhaddw.d.w	$xr2, $xr2, $xr2
	xvhaddw.q.d	$xr2, $xr2, $xr2
	xvpermi.d	$xr3, $xr2, 2
	xvadd.d	$xr2, $xr3, $xr2
	xvpickve2gr.d	$t6, $xr2, 0
	beq	$a3, $s1, .LBB0_10
# %bb.18:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_11 Depth=1
	move	$t7, $a3
	beqz	$a2, .LBB0_22
.LBB0_19:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_11 Depth=1
	add.d	$t4, $t5, $a6
	vori.b	$vr2, $vr0, 0
	vinsgr2vr.w	$vr2, $t6, 0
	add.d	$t6, $a7, $t7
	alsl.d	$t5, $t7, $t5, 2
	.p2align	4, , 16
.LBB0_20:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr3, $t5, 0
	vadd.w	$vr2, $vr3, $vr2
	addi.d	$t6, $t6, 4
	addi.d	$t5, $t5, 16
	bnez	$t6, .LBB0_20
# %bb.21:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_11 Depth=1
	vhaddw.d.w	$vr2, $vr2, $vr2
	vhaddw.q.d	$vr2, $vr2, $vr2
	vpickve2gr.d	$t6, $vr2, 0
	move	$t7, $a5
	beq	$a5, $s1, .LBB0_10
.LBB0_22:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB0_11 Depth=1
	add.w	$t5, $t0, $t7
	.p2align	4, , 16
.LBB0_23:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t7, $t4, 0
	add.d	$t6, $t7, $t6
	bstrpick.d	$t5, $t5, 31, 0
	addi.d	$t5, $t5, 1
	slli.d	$t7, $t5, 31
	addi.d	$t4, $t4, 4
	bgez	$t7, .LBB0_23
	b	.LBB0_10
.LBB0_24:                               # %.split38.us
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB0_25:                               # %.split.preheader
	sub.d	$a1, $a1, $t2
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a1, 4
	move	$a1, $zero
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end0:
	.size	msum_i4, .Lfunc_end0-msum_i4
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.lr.ph34.us.i.preheader
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
