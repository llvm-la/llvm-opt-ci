	.file	"warshall.c"
	.text
	.globl	TC                              # -- Begin function TC
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	TC,@function
TC:                                     # @TC
# %bb.0:
	addi.w	$a2, $a1, 31
	bstrpick.d	$a3, $a2, 62, 58
	add.w	$a2, $a2, $a3
	srai.d	$a2, $a2, 5
	slli.d	$a2, $a2, 2
	mul.w	$a4, $a2, $a1
	blez	$a4, .LBB0_22
# %bb.1:                                # %.preheader.lr.ph
	addi.d	$sp, $sp, -64
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	move	$a3, $zero
	add.d	$a4, $a0, $a4
	ori	$a5, $zero, 1
	ori	$a6, $zero, 12
	ori	$a7, $zero, 60
	move	$t0, $a0
	move	$t1, $a0
	ori	$t2, $zero, 1
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_3 Depth=1
	slli.w	$t2, $t2, 1
	sltui	$t3, $t2, 1
	sltu	$t4, $a5, $t2
	masknez	$t5, $a5, $t4
	maskeqz	$t2, $t2, $t4
	or	$t2, $t2, $t5
	alsl.d	$t1, $t3, $t1, 2
	add.d	$t0, $t0, $a2
	addi.d	$a3, $a3, 1
	bgeu	$t0, $a4, .LBB0_21
.LBB0_3:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #       Child Loop BB0_15 Depth 3
                                        #       Child Loop BB0_19 Depth 3
                                        #       Child Loop BB0_11 Depth 3
	mul.d	$t3, $a3, $a2
	add.d	$t3, $a0, $t3
	addi.d	$t3, $t3, 4
	move	$t4, $t1
	move	$t6, $a0
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_4:                                # %.loopexit.us
                                        #   in Loop: Header=BB0_5 Depth=2
	add.d	$t4, $t4, $a2
	move	$t6, $t7
	bgeu	$t7, $a4, .LBB0_2
.LBB0_5:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_15 Depth 3
                                        #       Child Loop BB0_19 Depth 3
                                        #       Child Loop BB0_11 Depth 3
	ld.w	$t5, $t4, 0
	and	$t8, $t5, $t2
	sltui	$t7, $t8, 1
	add.d	$t5, $t6, $a2
	maskeqz	$fp, $t5, $t7
	masknez	$t7, $t6, $t7
	or	$t7, $fp, $t7
	beqz	$t8, .LBB0_4
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=2
	blez	$a1, .LBB0_4
# %bb.7:                                # %iter.check
                                        #   in Loop: Header=BB0_5 Depth=2
	add.d	$t8, $a2, $t6
	addi.d	$t7, $t6, 4
	sltu	$fp, $t7, $t8
	maskeqz	$t8, $t8, $fp
	masknez	$fp, $t7, $fp
	or	$t8, $t8, $fp
	nor	$fp, $t6, $zero
	add.d	$fp, $t8, $fp
	bltu	$fp, $a6, .LBB0_10
# %bb.8:                                # %vector.memcheck
                                        #   in Loop: Header=BB0_5 Depth=2
	sub.d	$t8, $t6, $t8
	addi.w	$s0, $zero, -4
	andn	$t8, $s0, $t8
	add.d	$s0, $t3, $t8
	bgeu	$t6, $s0, .LBB0_12
# %bb.9:                                # %vector.memcheck
                                        #   in Loop: Header=BB0_5 Depth=2
	add.d	$t7, $t7, $t8
	bgeu	$t0, $t7, .LBB0_12
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=2
	move	$t7, $t6
	move	$fp, $t0
	.p2align	4, , 16
.LBB0_11:                               # %.lr.ph.us
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$t6, $t7
	ld.w	$t8, $fp, 0
	ld.w	$s0, $t7, 0
	addi.d	$fp, $fp, 4
	addi.d	$t7, $t7, 4
	or	$t8, $s0, $t8
	st.w	$t8, $t6, 0
	bltu	$t7, $t5, .LBB0_11
	b	.LBB0_4
.LBB0_12:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_5 Depth=2
	srli.d	$t7, $fp, 2
	addi.d	$t8, $t7, 1
	bgeu	$fp, $a7, .LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_5 Depth=2
	move	$s0, $zero
	b	.LBB0_18
.LBB0_14:                               # %vector.ph
                                        #   in Loop: Header=BB0_5 Depth=2
	move	$s2, $zero
	andi	$s1, $t8, 12
	bstrpick.d	$t7, $t8, 62, 4
	slli.d	$s0, $t7, 4
	slli.d	$fp, $t7, 6
	add.d	$t7, $t6, $fp
	add.d	$fp, $t0, $fp
	move	$s3, $s0
	.p2align	4, , 16
.LBB0_15:                               # %vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$s4, $t6, $s2
	add.d	$s5, $t0, $s2
	xvldx	$xr0, $t0, $s2
	xvld	$xr1, $s5, 32
	xvldx	$xr2, $t6, $s2
	xvld	$xr3, $s4, 32
	xvor.v	$xr0, $xr2, $xr0
	xvor.v	$xr1, $xr3, $xr1
	xvstx	$xr0, $t6, $s2
	xvst	$xr1, $s4, 32
	addi.d	$s3, $s3, -16
	addi.d	$s2, $s2, 64
	bnez	$s3, .LBB0_15
# %bb.16:                               # %middle.block
                                        #   in Loop: Header=BB0_5 Depth=2
	beq	$t8, $s0, .LBB0_4
# %bb.17:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_5 Depth=2
	beqz	$s1, .LBB0_11
.LBB0_18:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_5 Depth=2
	bstrpick.d	$fp, $t8, 62, 2
	slli.d	$s1, $fp, 2
	alsl.d	$t7, $fp, $t6, 4
	alsl.d	$fp, $fp, $t0, 4
	sub.d	$s2, $s0, $s1
	slli.d	$s0, $s0, 2
	.p2align	4, , 16
.LBB0_19:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vldx	$vr0, $t0, $s0
	vldx	$vr1, $t6, $s0
	vor.v	$vr0, $vr1, $vr0
	vstx	$vr0, $t6, $s0
	addi.d	$s2, $s2, 4
	addi.d	$s0, $s0, 16
	bnez	$s2, .LBB0_19
# %bb.20:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_5 Depth=2
	bne	$t8, $s1, .LBB0_11
	b	.LBB0_4
.LBB0_21:
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
.LBB0_22:                               # %._crit_edge47
	ret
.Lfunc_end0:
	.size	TC, .Lfunc_end0-TC
                                        # -- End function
	.globl	RTC                             # -- Begin function RTC
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	RTC,@function
RTC:                                    # @RTC
# %bb.0:
	addi.w	$a2, $a1, 31
	bstrpick.d	$a3, $a2, 62, 58
	add.w	$a2, $a2, $a3
	srai.d	$a2, $a2, 5
	slli.d	$a2, $a2, 2
	mul.w	$a3, $a2, $a1
	blez	$a3, .LBB1_25
# %bb.1:                                # %.preheader.lr.ph.i
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	st.d	$s4, $sp, 0                     # 8-byte Folded Spill
	add.d	$a3, $a0, $a3
	blez	$a1, .LBB1_22
# %bb.2:                                # %.preheader.us.i.preheader
	move	$a1, $zero
	ori	$a4, $zero, 1
	ori	$a5, $zero, 12
	ori	$a6, $zero, 60
	move	$a7, $a0
	move	$t0, $a0
	ori	$t1, $zero, 1
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                # %._crit_edge.us.i.split
                                        #   in Loop: Header=BB1_4 Depth=1
	slli.w	$t1, $t1, 1
	sltui	$t2, $t1, 1
	sltu	$t3, $a4, $t1
	masknez	$t4, $a4, $t3
	maskeqz	$t1, $t1, $t3
	or	$t1, $t1, $t4
	alsl.d	$t0, $t2, $t0, 2
	add.d	$a7, $a7, $a2
	addi.d	$a1, $a1, 1
	bgeu	$a7, $a3, .LBB1_22
.LBB1_4:                                # %.preheader.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
                                        #       Child Loop BB1_16 Depth 3
                                        #       Child Loop BB1_20 Depth 3
                                        #       Child Loop BB1_12 Depth 3
	mul.d	$t2, $a1, $a2
	add.d	$t2, $a0, $t2
	addi.d	$t2, $t2, 4
	move	$t3, $t0
	move	$t5, $a0
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_7 Depth=2
	move	$t6, $t4
.LBB1_6:                                # %.loopexit.us.i
                                        #   in Loop: Header=BB1_7 Depth=2
	add.d	$t3, $t3, $a2
	move	$t5, $t6
	bgeu	$t6, $a3, .LBB1_3
.LBB1_7:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_16 Depth 3
                                        #       Child Loop BB1_20 Depth 3
                                        #       Child Loop BB1_12 Depth 3
	ld.w	$t4, $t3, 0
	and	$t6, $t4, $t1
	add.d	$t4, $t5, $a2
	beqz	$t6, .LBB1_5
# %bb.8:                                # %iter.check
                                        #   in Loop: Header=BB1_7 Depth=2
	add.d	$t7, $a2, $t5
	addi.d	$t6, $t5, 4
	sltu	$t8, $t6, $t7
	maskeqz	$t7, $t7, $t8
	masknez	$t8, $t6, $t8
	or	$t7, $t7, $t8
	nor	$t8, $t5, $zero
	add.d	$t8, $t7, $t8
	bltu	$t8, $a5, .LBB1_11
# %bb.9:                                # %vector.memcheck
                                        #   in Loop: Header=BB1_7 Depth=2
	sub.d	$t7, $t5, $t7
	addi.w	$fp, $zero, -4
	andn	$t7, $fp, $t7
	add.d	$fp, $t2, $t7
	bgeu	$t5, $fp, .LBB1_13
# %bb.10:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_7 Depth=2
	add.d	$t6, $t6, $t7
	bgeu	$a7, $t6, .LBB1_13
.LBB1_11:                               #   in Loop: Header=BB1_7 Depth=2
	move	$t6, $t5
	move	$t8, $a7
	.p2align	4, , 16
.LBB1_12:                               # %.lr.ph.us.i
                                        #   Parent Loop BB1_4 Depth=1
                                        #     Parent Loop BB1_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$t5, $t6
	ld.w	$t7, $t8, 0
	ld.w	$fp, $t6, 0
	addi.d	$t8, $t8, 4
	addi.d	$t6, $t6, 4
	or	$t7, $fp, $t7
	st.w	$t7, $t5, 0
	bltu	$t6, $t4, .LBB1_12
	b	.LBB1_6
.LBB1_13:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB1_7 Depth=2
	srli.d	$t6, $t8, 2
	addi.d	$t7, $t6, 1
	bgeu	$t8, $a6, .LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_7 Depth=2
	move	$fp, $zero
	b	.LBB1_19
.LBB1_15:                               # %vector.ph
                                        #   in Loop: Header=BB1_7 Depth=2
	move	$s1, $zero
	andi	$s0, $t7, 12
	bstrpick.d	$t6, $t7, 62, 4
	slli.d	$fp, $t6, 4
	slli.d	$t8, $t6, 6
	add.d	$t6, $t5, $t8
	add.d	$t8, $a7, $t8
	move	$s2, $fp
	.p2align	4, , 16
.LBB1_16:                               # %vector.body
                                        #   Parent Loop BB1_4 Depth=1
                                        #     Parent Loop BB1_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$s3, $t5, $s1
	add.d	$s4, $a7, $s1
	xvldx	$xr0, $a7, $s1
	xvld	$xr1, $s4, 32
	xvldx	$xr2, $t5, $s1
	xvld	$xr3, $s3, 32
	xvor.v	$xr0, $xr2, $xr0
	xvor.v	$xr1, $xr3, $xr1
	xvstx	$xr0, $t5, $s1
	xvst	$xr1, $s3, 32
	addi.d	$s2, $s2, -16
	addi.d	$s1, $s1, 64
	bnez	$s2, .LBB1_16
# %bb.17:                               # %middle.block
                                        #   in Loop: Header=BB1_7 Depth=2
	beq	$t7, $fp, .LBB1_6
# %bb.18:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB1_7 Depth=2
	beqz	$s0, .LBB1_12
.LBB1_19:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB1_7 Depth=2
	bstrpick.d	$t8, $t7, 62, 2
	slli.d	$s0, $t8, 2
	alsl.d	$t6, $t8, $t5, 4
	alsl.d	$t8, $t8, $a7, 4
	sub.d	$s1, $fp, $s0
	slli.d	$fp, $fp, 2
	.p2align	4, , 16
.LBB1_20:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB1_4 Depth=1
                                        #     Parent Loop BB1_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vldx	$vr0, $a7, $fp
	vldx	$vr1, $t5, $fp
	vor.v	$vr0, $vr1, $vr0
	vstx	$vr0, $t5, $fp
	addi.d	$s1, $s1, 4
	addi.d	$fp, $fp, 16
	bnez	$s1, .LBB1_20
# %bb.21:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB1_7 Depth=2
	bne	$t7, $s0, .LBB1_12
	b	.LBB1_6
.LBB1_22:                               # %.lr.ph
	ori	$a1, $zero, 1
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB1_23:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a0, 0
	or	$a5, $a5, $a4
	st.w	$a5, $a0, 0
	slli.w	$a4, $a4, 1
	sltui	$a5, $a4, 1
	alsl.d	$a0, $a5, $a0, 2
	sltu	$a5, $a1, $a4
	masknez	$a6, $a1, $a5
	maskeqz	$a4, $a4, $a5
	add.d	$a0, $a0, $a2
	or	$a4, $a4, $a6
	bltu	$a0, $a3, .LBB1_23
# %bb.24:
	ld.d	$s4, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB1_25:                               # %._crit_edge
	ret
.Lfunc_end1:
	.size	RTC, .Lfunc_end1-RTC
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
