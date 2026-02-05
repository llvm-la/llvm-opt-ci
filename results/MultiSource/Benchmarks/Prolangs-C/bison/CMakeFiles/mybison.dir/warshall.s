	.file	"warshall.c"
	.text
	.globl	TC                              # -- Begin function TC
	.p2align	5
	.type	TC,@function
TC:                                     # @TC
# %bb.0:
	addi.w	$a2, $a1, 31
	bstrpick.d	$a3, $a2, 62, 58
	add.w	$a2, $a2, $a3
	srai.d	$a2, $a2, 5
	slli.d	$a2, $a2, 2
	mul.w	$a4, $a2, $a1
	blez	$a4, .LBB0_17
# %bb.1:                                # %.preheader.lr.ph
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	move	$a3, $zero
	add.d	$a4, $a0, $a4
	ori	$a5, $zero, 1
	ori	$a6, $zero, 60
	move	$a7, $a0
	move	$t0, $a0
	ori	$t1, $zero, 1
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_3 Depth=1
	slli.w	$t1, $t1, 1
	sltui	$t2, $t1, 1
	sltu	$t3, $a5, $t1
	masknez	$t4, $a5, $t3
	maskeqz	$t1, $t1, $t3
	or	$t1, $t1, $t4
	alsl.d	$t0, $t2, $t0, 2
	add.d	$a7, $a7, $a2
	addi.d	$a3, $a3, 1
	bgeu	$a7, $a4, .LBB0_16
.LBB0_3:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #       Child Loop BB0_14 Depth 3
                                        #       Child Loop BB0_12 Depth 3
	mul.d	$t2, $a3, $a2
	add.d	$t2, $a0, $t2
	addi.d	$t2, $t2, 4
	move	$t3, $t0
	move	$t5, $a0
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_4:                                # %.loopexit.us
                                        #   in Loop: Header=BB0_5 Depth=2
	add.d	$t3, $t3, $a2
	move	$t5, $t6
	bgeu	$t6, $a4, .LBB0_2
.LBB0_5:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_14 Depth 3
                                        #       Child Loop BB0_12 Depth 3
	ld.w	$t4, $t3, 0
	and	$t7, $t4, $t1
	sltui	$t6, $t7, 1
	add.d	$t4, $t5, $a2
	maskeqz	$t8, $t4, $t6
	masknez	$t6, $t5, $t6
	or	$t6, $t8, $t6
	beqz	$t7, .LBB0_4
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=2
	blez	$a1, .LBB0_4
# %bb.7:                                # %.lr.ph.us.preheader
                                        #   in Loop: Header=BB0_5 Depth=2
	add.d	$t6, $a2, $t5
	addi.d	$t7, $t5, 4
	sltu	$t8, $t7, $t6
	maskeqz	$t6, $t6, $t8
	masknez	$t8, $t7, $t8
	or	$t8, $t6, $t8
	nor	$t6, $t5, $zero
	add.d	$t6, $t8, $t6
	bltu	$t6, $a6, .LBB0_10
# %bb.8:                                # %vector.memcheck
                                        #   in Loop: Header=BB0_5 Depth=2
	sub.d	$t8, $t5, $t8
	addi.w	$fp, $zero, -4
	andn	$t8, $fp, $t8
	add.d	$fp, $t2, $t8
	bgeu	$t5, $fp, .LBB0_13
# %bb.9:                                # %vector.memcheck
                                        #   in Loop: Header=BB0_5 Depth=2
	add.d	$t7, $t7, $t8
	bgeu	$a7, $t7, .LBB0_13
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=2
	move	$t6, $t5
	move	$t7, $a7
.LBB0_11:                               # %.lr.ph.us.preheader61
                                        #   in Loop: Header=BB0_5 Depth=2
	move	$t5, $t6
	.p2align	4, , 16
.LBB0_12:                               # %.lr.ph.us
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t8, $t7, 0
	ld.w	$fp, $t5, 0
	addi.d	$t7, $t7, 4
	addi.d	$t6, $t5, 4
	or	$t8, $fp, $t8
	st.w	$t8, $t5, 0
	move	$t5, $t6
	bltu	$t6, $t4, .LBB0_12
	b	.LBB0_4
.LBB0_13:                               # %vector.ph
                                        #   in Loop: Header=BB0_5 Depth=2
	move	$s0, $zero
	srli.d	$t6, $t6, 2
	addi.d	$t8, $t6, 1
	bstrpick.d	$t6, $t8, 62, 4
	slli.d	$fp, $t6, 4
	slli.d	$t7, $t6, 6
	add.d	$t6, $t5, $t7
	add.d	$t7, $a7, $t7
	move	$s1, $fp
	.p2align	4, , 16
.LBB0_14:                               # %vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$s2, $t5, $s0
	add.d	$s3, $a7, $s0
	xvldx	$xr0, $a7, $s0
	xvld	$xr1, $s3, 32
	xvldx	$xr2, $t5, $s0
	xvld	$xr3, $s2, 32
	xvor.v	$xr0, $xr2, $xr0
	xvor.v	$xr1, $xr3, $xr1
	xvstx	$xr0, $t5, $s0
	xvst	$xr1, $s2, 32
	addi.d	$s1, $s1, -16
	addi.d	$s0, $s0, 64
	bnez	$s1, .LBB0_14
# %bb.15:                               # %middle.block
                                        #   in Loop: Header=BB0_5 Depth=2
	beq	$t8, $fp, .LBB0_4
	b	.LBB0_11
.LBB0_16:
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB0_17:                               # %._crit_edge47
	ret
.Lfunc_end0:
	.size	TC, .Lfunc_end0-TC
                                        # -- End function
	.globl	RTC                             # -- Begin function RTC
	.p2align	5
	.type	RTC,@function
RTC:                                    # @RTC
# %bb.0:
	addi.w	$a2, $a1, 31
	bstrpick.d	$a3, $a2, 62, 58
	add.w	$a2, $a2, $a3
	srai.d	$a2, $a2, 5
	slli.d	$a2, $a2, 2
	mul.w	$a3, $a2, $a1
	blez	$a3, .LBB1_20
# %bb.1:                                # %.preheader.lr.ph.i
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	st.d	$s2, $sp, 0                     # 8-byte Folded Spill
	add.d	$a3, $a0, $a3
	blez	$a1, .LBB1_17
# %bb.2:                                # %.preheader.us.i.preheader
	move	$a1, $zero
	ori	$a4, $zero, 1
	ori	$a5, $zero, 60
	move	$a6, $a0
	move	$a7, $a0
	ori	$t0, $zero, 1
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                # %._crit_edge.us.i.split
                                        #   in Loop: Header=BB1_4 Depth=1
	slli.w	$t0, $t0, 1
	sltui	$t1, $t0, 1
	sltu	$t2, $a4, $t0
	masknez	$t3, $a4, $t2
	maskeqz	$t0, $t0, $t2
	or	$t0, $t0, $t3
	alsl.d	$a7, $t1, $a7, 2
	add.d	$a6, $a6, $a2
	addi.d	$a1, $a1, 1
	bgeu	$a6, $a3, .LBB1_17
.LBB1_4:                                # %.preheader.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
                                        #       Child Loop BB1_15 Depth 3
                                        #       Child Loop BB1_13 Depth 3
	mul.d	$t1, $a1, $a2
	add.d	$t1, $a0, $t1
	addi.d	$t1, $t1, 4
	move	$t2, $a7
	move	$t4, $a0
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_7 Depth=2
	move	$t5, $t3
.LBB1_6:                                # %.loopexit.us.i
                                        #   in Loop: Header=BB1_7 Depth=2
	add.d	$t2, $t2, $a2
	move	$t4, $t5
	bgeu	$t5, $a3, .LBB1_3
.LBB1_7:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_15 Depth 3
                                        #       Child Loop BB1_13 Depth 3
	ld.w	$t3, $t2, 0
	and	$t5, $t3, $t0
	add.d	$t3, $t4, $a2
	beqz	$t5, .LBB1_5
# %bb.8:                                # %.lr.ph.us.i.preheader
                                        #   in Loop: Header=BB1_7 Depth=2
	add.d	$t5, $a2, $t4
	addi.d	$t6, $t4, 4
	sltu	$t7, $t6, $t5
	maskeqz	$t5, $t5, $t7
	masknez	$t7, $t6, $t7
	or	$t7, $t5, $t7
	nor	$t5, $t4, $zero
	add.d	$t5, $t7, $t5
	bltu	$t5, $a5, .LBB1_11
# %bb.9:                                # %vector.memcheck
                                        #   in Loop: Header=BB1_7 Depth=2
	sub.d	$t7, $t4, $t7
	addi.w	$t8, $zero, -4
	andn	$t7, $t8, $t7
	add.d	$t8, $t1, $t7
	bgeu	$t4, $t8, .LBB1_14
# %bb.10:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_7 Depth=2
	add.d	$t6, $t6, $t7
	bgeu	$a6, $t6, .LBB1_14
.LBB1_11:                               #   in Loop: Header=BB1_7 Depth=2
	move	$t5, $t4
	move	$t6, $a6
.LBB1_12:                               # %.lr.ph.us.i.preheader36
                                        #   in Loop: Header=BB1_7 Depth=2
	move	$t4, $t5
	.p2align	4, , 16
.LBB1_13:                               # %.lr.ph.us.i
                                        #   Parent Loop BB1_4 Depth=1
                                        #     Parent Loop BB1_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t7, $t6, 0
	ld.w	$t8, $t4, 0
	addi.d	$t6, $t6, 4
	addi.d	$t5, $t4, 4
	or	$t7, $t8, $t7
	st.w	$t7, $t4, 0
	move	$t4, $t5
	bltu	$t5, $t3, .LBB1_13
	b	.LBB1_6
.LBB1_14:                               # %vector.ph
                                        #   in Loop: Header=BB1_7 Depth=2
	move	$fp, $zero
	srli.d	$t5, $t5, 2
	addi.d	$t7, $t5, 1
	bstrpick.d	$t5, $t7, 62, 4
	slli.d	$t8, $t5, 4
	slli.d	$t6, $t5, 6
	add.d	$t5, $t4, $t6
	add.d	$t6, $a6, $t6
	move	$s0, $t8
	.p2align	4, , 16
.LBB1_15:                               # %vector.body
                                        #   Parent Loop BB1_4 Depth=1
                                        #     Parent Loop BB1_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$s1, $t4, $fp
	add.d	$s2, $a6, $fp
	xvldx	$xr0, $a6, $fp
	xvld	$xr1, $s2, 32
	xvldx	$xr2, $t4, $fp
	xvld	$xr3, $s1, 32
	xvor.v	$xr0, $xr2, $xr0
	xvor.v	$xr1, $xr3, $xr1
	xvstx	$xr0, $t4, $fp
	xvst	$xr1, $s1, 32
	addi.d	$s0, $s0, -16
	addi.d	$fp, $fp, 64
	bnez	$s0, .LBB1_15
# %bb.16:                               # %middle.block
                                        #   in Loop: Header=BB1_7 Depth=2
	beq	$t7, $t8, .LBB1_6
	b	.LBB1_12
.LBB1_17:                               # %.lr.ph
	ori	$a1, $zero, 1
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB1_18:                               # =>This Inner Loop Header: Depth=1
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
	bltu	$a0, $a3, .LBB1_18
# %bb.19:
	ld.d	$s2, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB1_20:                               # %._crit_edge
	ret
.Lfunc_end1:
	.size	RTC, .Lfunc_end1-RTC
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
