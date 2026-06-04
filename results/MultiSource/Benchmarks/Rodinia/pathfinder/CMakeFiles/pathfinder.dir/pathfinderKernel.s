	.file	"pathfinderKernel.c"
	.text
	.globl	pathFinderKernel                # -- Begin function pathFinderKernel
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	pathFinderKernel,@function
pathFinderKernel:                       # @pathFinderKernel
# %bb.0:
	ori	$a5, $zero, 2
	blt	$a0, $a5, .LBB0_23
# %bb.1:                                # %.preheader88.lr.ph
	blez	$a1, .LBB0_23
# %bb.2:                                # %.preheader88.us.preheader
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$a5, $zero
	bstrpick.d	$a6, $a1, 31, 0
	addi.w	$a0, $a0, -1
	alsl.d	$a7, $a1, $a4, 2
	addi.d	$t0, $a1, -1
	bstrpick.d	$t0, $t0, 31, 0
	alsl.d	$t1, $t0, $a4, 2
	alsl.d	$t2, $t0, $a3, 2
	sub.d	$t3, $a4, $a3
	sltui	$t4, $a1, 8
	sltui	$t3, $t3, 32
	or	$t3, $t4, $t3
	bstrpick.d	$t4, $a6, 30, 3
	slli.d	$t4, $t4, 3
	addi.d	$t5, $a6, -2
	addi.d	$s7, $a4, 16
	addi.d	$t8, $a3, 16
	slli.d	$s8, $a6, 2
	alsl.d	$fp, $a6, $a2, 2
	addi.d	$s1, $fp, 4
	addi.d	$s0, $t0, -1
	ori	$ra, $zero, 1
	st.d	$t0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_5 Depth=1
	ld.w	$t6, $t1, 0
	ld.w	$t7, $a7, -8
	ld.w	$fp, $s6, 0
	slt	$s2, $t6, $t7
	masknez	$t7, $t7, $s2
	maskeqz	$t6, $t6, $s2
	or	$t6, $t6, $t7
	add.d	$t6, $t6, $fp
	st.w	$t6, $t2, 0
.LBB0_4:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_5 Depth=1
	add.d	$s1, $s1, $s8
	beq	$a5, $a0, .LBB0_22
.LBB0_5:                                # %.lr.ph.us.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_17 Depth 2
	beqz	$t3, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	move	$s6, $zero
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_7:                                # %vector.body.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$fp, $t8
	move	$s5, $s7
	move	$s6, $t4
	.p2align	4, , 16
.LBB0_8:                                # %vector.body
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $fp, -16
	vld	$vr1, $fp, 0
	vst	$vr0, $s5, -16
	vst	$vr1, $s5, 0
	addi.d	$s6, $s6, -8
	addi.d	$s5, $s5, 32
	addi.d	$fp, $fp, 32
	bnez	$s6, .LBB0_8
# %bb.9:                                # %middle.block
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$s6, $t4
	beq	$t4, $a6, .LBB0_12
.LBB0_10:                               # %.lr.ph.us.preheader112
                                        #   in Loop: Header=BB0_5 Depth=1
	alsl.d	$fp, $s6, $a3, 2
	alsl.d	$s5, $s6, $a4, 2
	sub.d	$s6, $a6, $s6
	.p2align	4, , 16
.LBB0_11:                               # %.lr.ph.us
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t6, $fp, 0
	st.w	$t6, $s5, 0
	addi.d	$fp, $fp, 4
	addi.d	$s6, $s6, -1
	addi.d	$s5, $s5, 4
	bnez	$s6, .LBB0_11
.LBB0_12:                               # %.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a5, $a5, 1
	ld.w	$t6, $a4, 0
	ld.w	$t7, $a4, 4
	mul.d	$fp, $a5, $a6
	slli.d	$s2, $fp, 2
	ldx.w	$s2, $a2, $s2
	slt	$s3, $t6, $t7
	masknez	$t7, $t7, $s3
	maskeqz	$t6, $t6, $s3
	or	$t6, $t6, $t7
	add.d	$t6, $t6, $s2
	st.w	$t6, $a3, 0
	beq	$a1, $ra, .LBB0_4
# %bb.13:                               # %.peel.next
                                        #   in Loop: Header=BB0_5 Depth=1
	alsl.d	$s5, $fp, $a2, 2
	alsl.d	$s6, $t0, $s5, 2
	ori	$fp, $zero, 1
	ori	$t6, $zero, 2
	beq	$a1, $t6, .LBB0_20
# %bb.14:                               # %.peel.next.split.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$t0, $t8
	move	$t8, $t3
	move	$t3, $a0
	move	$a0, $s7
	move	$s7, $zero
	addi.d	$s8, $a3, 4
	addi.d	$ra, $a4, 4
	move	$fp, $s1
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_17 Depth=2
	ld.w	$t6, $t1, 0
	ld.w	$t7, $a7, -8
	ld.w	$s2, $s6, 0
	slt	$s3, $t6, $t7
	masknez	$t7, $t7, $s3
	maskeqz	$t6, $t6, $s3
	or	$t6, $t6, $t7
	add.d	$t6, $t6, $s2
	st.w	$t6, $t2, 0
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=2
	addi.d	$s7, $s7, 1
	addi.d	$fp, $fp, 4
	addi.d	$ra, $ra, 4
	addi.d	$s8, $s8, 4
	beq	$t5, $s7, .LBB0_19
.LBB0_17:                               # %.peel.next.split
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $s7, .LBB0_15
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=2
	ld.w	$s2, $ra, -4
	ld.w	$t6, $ra, 4
	ld.w	$t7, $fp, 0
	ld.w	$s4, $ra, 0
	slt	$s3, $s2, $t6
	masknez	$t6, $t6, $s3
	maskeqz	$s2, $s2, $s3
	or	$t6, $s2, $t6
	slt	$s2, $s4, $t6
	masknez	$t6, $t6, $s2
	maskeqz	$s2, $s4, $s2
	or	$t6, $s2, $t6
	add.d	$t6, $t6, $t7
	st.w	$t6, $s8, 0
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_19:                               # %._crit_edge.us.loopexit.peel.begin.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.d	$fp, $s7, 1
	move	$s7, $a0
	move	$a0, $t3
	move	$t3, $t8
	move	$t8, $t0
	ld.d	$t0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ori	$ra, $zero, 1
.LBB0_20:                               # %._crit_edge.us.loopexit.peel.begin
                                        #   in Loop: Header=BB0_5 Depth=1
	beq	$fp, $t0, .LBB0_3
# %bb.21:                               #   in Loop: Header=BB0_5 Depth=1
	alsl.d	$t6, $fp, $a4, 2
	ld.w	$t7, $t6, -4
	ld.w	$t6, $t6, 4
	slli.d	$fp, $fp, 2
	ldx.w	$s2, $s5, $fp
	ldx.w	$s3, $a4, $fp
	slt	$s4, $t7, $t6
	masknez	$t6, $t6, $s4
	maskeqz	$t7, $t7, $s4
	or	$t6, $t7, $t6
	slt	$t7, $s3, $t6
	masknez	$t6, $t6, $t7
	maskeqz	$t7, $s3, $t7
	or	$t6, $t7, $t6
	add.d	$t6, $t6, $s2
	stx.w	$t6, $a3, $fp
	b	.LBB0_4
.LBB0_22:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
.LBB0_23:                               # %._crit_edge93
	ret
.Lfunc_end0:
	.size	pathFinderKernel, .Lfunc_end0-pathFinderKernel
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
