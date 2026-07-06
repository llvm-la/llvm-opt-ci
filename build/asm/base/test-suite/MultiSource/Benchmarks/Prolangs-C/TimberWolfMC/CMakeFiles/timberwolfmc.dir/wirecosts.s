	.file	"wirecosts.c"
	.text
	.globl	wirecosts                       # -- Begin function wirecosts
	.p2align	5
	.type	wirecosts,@function
wirecosts:                              # @wirecosts
# %bb.0:
	st.w	$zero, $a0, 0
	st.w	$zero, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(numnets)
	ld.d	$a2, $a2, %got_pc_lo12(numnets)
	ld.w	$a3, $a2, 0
	blez	$a3, .LBB0_19
# %bb.1:                                # %.lr.ph129
	pcalau12i	$a3, %got_pc_hi20(netarray)
	ld.d	$a3, $a3, %got_pc_lo12(netarray)
	ld.d	$a3, $a3, 0
	ori	$a4, $zero, 1
	ori	$a6, $zero, 1
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	move	$t0, $zero
	move	$a6, $zero
	move	$t2, $zero
	move	$a7, $zero
.LBB0_3:                                # %._crit_edge121
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$t1, $a0, 0
	add.d	$t0, $t0, $t2
	sub.d	$a6, $a6, $t0
	add.d	$a6, $a6, $a7
	add.d	$a6, $a6, $t1
	st.w	$a6, $a0, 0
	ld.w	$a7, $a2, 0
	addi.d	$a6, $a5, 1
	bge	$a5, $a7, .LBB0_19
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_17 Depth 2
	move	$a5, $a6
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a3, $a6
	move	$t0, $a6
	.p2align	4, , 16
.LBB0_5:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $t0, 0
	beqz	$t0, .LBB0_12
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=2
	ld.w	$a7, $t0, 40
	beq	$a7, $a4, .LBB0_5
# %bb.7:                                # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a7, $t0, 8
	ld.d	$t3, $t0, 0
	ld.w	$t0, $t0, 12
	beqz	$t3, .LBB0_13
# %bb.8:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$t2, $t0
	move	$t1, $a7
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=2
	ld.d	$t3, $t3, 0
	beqz	$t3, .LBB0_14
.LBB0_10:                               # %.lr.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t4, $t3, 40
	beq	$t4, $a4, .LBB0_9
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=2
	ld.w	$t4, $t3, 8
	ld.w	$t5, $t3, 12
	slt	$t6, $t4, $t1
	slt	$t7, $a7, $t4
	masknez	$t8, $a7, $t7
	maskeqz	$t7, $t4, $t7
	or	$t7, $t7, $t8
	masknez	$t1, $t1, $t6
	maskeqz	$t4, $t4, $t6
	or	$t1, $t4, $t1
	masknez	$t4, $t7, $t6
	maskeqz	$a7, $a7, $t6
	or	$a7, $a7, $t4
	slt	$t4, $t5, $t2
	slt	$t6, $t0, $t5
	masknez	$t7, $t0, $t6
	maskeqz	$t6, $t5, $t6
	or	$t6, $t6, $t7
	masknez	$t2, $t2, $t4
	maskeqz	$t5, $t5, $t4
	or	$t2, $t5, $t2
	masknez	$t5, $t6, $t4
	maskeqz	$t0, $t0, $t4
	or	$t0, $t0, $t5
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_4 Depth=1
	move	$t1, $zero
	move	$a7, $zero
	move	$t2, $zero
	move	$t0, $zero
	b	.LBB0_14
.LBB0_13:                               #   in Loop: Header=BB0_4 Depth=1
	move	$t1, $a7
	move	$t2, $t0
	.p2align	4, , 16
.LBB0_14:                               # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$t3, $a1, 0
	add.d	$t1, $t1, $t2
	ld.d	$t2, $a6, 0
	sub.d	$a6, $a7, $t1
	add.d	$a6, $a6, $t0
	add.d	$a6, $a6, $t3
	st.w	$a6, $a1, 0
	beqz	$t2, .LBB0_2
# %bb.15:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a6, $t2, 8
	ld.d	$t1, $t2, 0
	ld.w	$a7, $t2, 12
	beqz	$t1, .LBB0_18
# %bb.16:                               # %.lr.ph120.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$t2, $a7
	move	$t0, $a6
	.p2align	4, , 16
.LBB0_17:                               # %.lr.ph120
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t3, $t1, 8
	ld.w	$t4, $t1, 12
	slt	$t5, $t3, $t0
	slt	$t6, $a6, $t3
	masknez	$t7, $a6, $t6
	maskeqz	$t6, $t3, $t6
	or	$t6, $t6, $t7
	masknez	$t0, $t0, $t5
	maskeqz	$t3, $t3, $t5
	or	$t0, $t3, $t0
	masknez	$t3, $t6, $t5
	maskeqz	$a6, $a6, $t5
	or	$a6, $a6, $t3
	slt	$t3, $t4, $t2
	slt	$t5, $a7, $t4
	masknez	$t6, $a7, $t5
	maskeqz	$t5, $t4, $t5
	or	$t5, $t5, $t6
	masknez	$t2, $t2, $t3
	maskeqz	$t4, $t4, $t3
	ld.d	$t1, $t1, 0
	or	$t2, $t4, $t2
	masknez	$t4, $t5, $t3
	maskeqz	$a7, $a7, $t3
	or	$a7, $a7, $t4
	bnez	$t1, .LBB0_17
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_4 Depth=1
	move	$t0, $a6
	move	$t2, $a7
	b	.LBB0_3
.LBB0_19:                               # %._crit_edge130
	ret
.Lfunc_end0:
	.size	wirecosts, .Lfunc_end0-wirecosts
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
