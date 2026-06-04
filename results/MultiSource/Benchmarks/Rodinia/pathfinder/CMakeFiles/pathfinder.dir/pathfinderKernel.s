	.file	"pathfinderKernel.c"
	.text
	.globl	pathFinderKernel                # -- Begin function pathFinderKernel
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	pathFinderKernel,@function
pathFinderKernel:                       # @pathFinderKernel
# %bb.0:
	ori	$a5, $zero, 2
	blt	$a0, $a5, .LBB0_29
# %bb.1:                                # %.preheader88.lr.ph
	blez	$a1, .LBB0_29
# %bb.2:                                # %.preheader88.us.preheader
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$a5, $zero
	bstrpick.d	$a6, $a1, 31, 0
	addi.w	$a0, $a0, -1
	alsl.d	$a7, $a1, $a4, 2
	addi.d	$t0, $a1, -1
	bstrpick.d	$t0, $t0, 31, 0
	alsl.d	$t1, $t0, $a4, 2
	alsl.d	$t2, $t0, $a3, 2
	sub.d	$t3, $a4, $a3
	sltui	$t4, $a1, 4
	sltui	$t3, $t3, 64
	or	$t3, $t4, $t3
	andi	$t4, $a6, 12
	st.d	$t4, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$t4, $a6, 30, 4
	slli.d	$t5, $t4, 4
	bstrpick.d	$t4, $a6, 30, 2
	slli.d	$t4, $t4, 2
	addi.d	$t7, $a6, -2
	st.d	$t4, $sp, 32                    # 8-byte Folded Spill
	sub.d	$t4, $zero, $t4
	st.d	$t4, $sp, 24                    # 8-byte Folded Spill
	slli.d	$s1, $a6, 2
	alsl.d	$t4, $a6, $a2, 2
	addi.d	$t4, $t4, 4
	addi.d	$s3, $t0, -1
	ori	$s5, $zero, 1
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_5 Depth=1
	ld.w	$t6, $t1, 0
	ld.w	$fp, $a7, -8
	ld.w	$t8, $t8, 0
	slt	$s0, $t6, $fp
	masknez	$fp, $fp, $s0
	maskeqz	$t6, $t6, $s0
	or	$t6, $t6, $fp
	add.d	$t6, $t6, $t8
	st.w	$t6, $t2, 0
.LBB0_4:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_5 Depth=1
	add.d	$t4, $t4, $s1
	beq	$a5, $a0, .LBB0_28
.LBB0_5:                                # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_23 Depth 2
	beqz	$t3, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	move	$s2, $zero
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_7:                                # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_5 Depth=1
	ori	$t6, $zero, 16
	bgeu	$a1, $t6, .LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=1
	move	$s4, $zero
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_9:                                # %vector.body.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.d	$t8, $a3, 32
	addi.d	$fp, $a4, 32
	move	$s2, $t5
	.p2align	4, , 16
.LBB0_10:                               # %vector.body
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $t8, -32
	xvld	$xr1, $t8, 0
	xvst	$xr0, $fp, -32
	xvst	$xr1, $fp, 0
	addi.d	$s2, $s2, -16
	addi.d	$fp, $fp, 64
	addi.d	$t8, $t8, 64
	bnez	$s2, .LBB0_10
# %bb.11:                               # %middle.block
                                        #   in Loop: Header=BB0_5 Depth=1
	beq	$t5, $a6, .LBB0_18
# %bb.12:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$s4, $t5
	move	$s2, $t5
	ld.d	$t6, $sp, 16                    # 8-byte Folded Reload
	beqz	$t6, .LBB0_16
.LBB0_13:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.d	$t6, $sp, 24                    # 8-byte Folded Reload
	add.d	$t8, $t6, $s4
	alsl.d	$fp, $s4, $a4, 2
	alsl.d	$s2, $s4, $a3, 2
	.p2align	4, , 16
.LBB0_14:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s2, 0
	vst	$vr0, $fp, 0
	addi.d	$t8, $t8, 4
	addi.d	$fp, $fp, 16
	addi.d	$s2, $s2, 16
	bnez	$t8, .LBB0_14
# %bb.15:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.d	$t6, $sp, 32                    # 8-byte Folded Reload
	move	$s2, $t6
	beq	$t6, $a6, .LBB0_18
.LBB0_16:                               # %.lr.ph.us.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	alsl.d	$t8, $s2, $a3, 2
	alsl.d	$fp, $s2, $a4, 2
	sub.d	$s2, $a6, $s2
	.p2align	4, , 16
.LBB0_17:                               # %.lr.ph.us
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t6, $t8, 0
	st.w	$t6, $fp, 0
	addi.d	$t8, $t8, 4
	addi.d	$s2, $s2, -1
	addi.d	$fp, $fp, 4
	bnez	$s2, .LBB0_17
.LBB0_18:                               # %.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a5, $a5, 1
	ld.w	$t6, $a4, 0
	ld.w	$fp, $a4, 4
	mul.d	$t8, $a5, $a6
	slli.d	$s0, $t8, 2
	ldx.w	$s0, $a2, $s0
	slt	$s2, $t6, $fp
	masknez	$fp, $fp, $s2
	maskeqz	$t6, $t6, $s2
	or	$t6, $t6, $fp
	add.d	$t6, $t6, $s0
	st.w	$t6, $a3, 0
	beq	$a1, $s5, .LBB0_4
# %bb.19:                               # %.peel.next
                                        #   in Loop: Header=BB0_5 Depth=1
	alsl.d	$ra, $t8, $a2, 2
	alsl.d	$t8, $t0, $ra, 2
	ori	$fp, $zero, 1
	ori	$t6, $zero, 2
	beq	$a1, $t6, .LBB0_26
# %bb.20:                               # %.peel.next.split.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$fp, $zero
	addi.d	$s5, $a3, 4
	addi.d	$s4, $a4, 4
	move	$s2, $t4
	b	.LBB0_23
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_23 Depth=2
	ld.w	$t6, $t1, 0
	ld.w	$s0, $a7, -8
	ld.w	$s6, $t8, 0
	slt	$s7, $t6, $s0
	masknez	$s0, $s0, $s7
	maskeqz	$t6, $t6, $s7
	or	$t6, $t6, $s0
	add.d	$t6, $t6, $s6
	st.w	$t6, $t2, 0
.LBB0_22:                               #   in Loop: Header=BB0_23 Depth=2
	addi.d	$fp, $fp, 1
	addi.d	$s2, $s2, 4
	addi.d	$s4, $s4, 4
	addi.d	$s5, $s5, 4
	beq	$t7, $fp, .LBB0_25
.LBB0_23:                               # %.peel.next.split
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s3, $fp, .LBB0_21
# %bb.24:                               #   in Loop: Header=BB0_23 Depth=2
	ld.w	$s7, $s4, -4
	ld.w	$s8, $s4, 4
	ld.w	$s0, $s2, 0
	ld.w	$s6, $s4, 0
	slt	$t6, $s7, $s8
	masknez	$s8, $s8, $t6
	maskeqz	$t6, $s7, $t6
	or	$t6, $t6, $s8
	slt	$s7, $s6, $t6
	masknez	$t6, $t6, $s7
	maskeqz	$s6, $s6, $s7
	or	$t6, $s6, $t6
	add.d	$t6, $t6, $s0
	st.w	$t6, $s5, 0
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_25:                               # %._crit_edge.us.loopexit.peel.begin.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.d	$fp, $fp, 1
	ori	$s5, $zero, 1
.LBB0_26:                               # %._crit_edge.us.loopexit.peel.begin
                                        #   in Loop: Header=BB0_5 Depth=1
	beq	$fp, $t0, .LBB0_3
# %bb.27:                               #   in Loop: Header=BB0_5 Depth=1
	alsl.d	$t6, $fp, $a4, 2
	ld.w	$t8, $t6, -4
	ld.w	$t6, $t6, 4
	slli.d	$fp, $fp, 2
	ldx.w	$s0, $ra, $fp
	ldx.w	$s2, $a4, $fp
	slt	$s4, $t8, $t6
	masknez	$t6, $t6, $s4
	maskeqz	$t8, $t8, $s4
	or	$t6, $t8, $t6
	slt	$t8, $s2, $t6
	masknez	$t6, $t6, $t8
	maskeqz	$t8, $s2, $t8
	or	$t6, $t8, $t6
	add.d	$t6, $t6, $s0
	stx.w	$t6, $a3, $fp
	b	.LBB0_4
.LBB0_28:
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
.LBB0_29:                               # %._crit_edge93
	ret
.Lfunc_end0:
	.size	pathFinderKernel, .Lfunc_end0-pathFinderKernel
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
