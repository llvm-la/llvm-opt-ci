	.file	"unify.c"
	.text
	.globl	unify_Init                      # -- Begin function unify_Init
	.p2align	5
	.type	unify_Init,@function
unify_Init:                             # @unify_Init
# %bb.0:
	ret
.Lfunc_end0:
	.size	unify_Init, .Lfunc_end0-unify_Init
                                        # -- End function
	.globl	unify_Free                      # -- Begin function unify_Free
	.p2align	5
	.type	unify_Free,@function
unify_Free:                             # @unify_Free
# %bb.0:
	ret
.Lfunc_end1:
	.size	unify_Free, .Lfunc_end1-unify_Free
                                        # -- End function
	.globl	unify_OccurCheckCom             # -- Begin function unify_OccurCheckCom
	.p2align	5
	.type	unify_OccurCheckCom,@function
unify_OccurCheckCom:                    # @unify_OccurCheckCom
# %bb.0:
	pcalau12i	$a3, %got_pc_hi20(stack_POINTER)
	ld.d	$a3, $a3, %got_pc_lo12(stack_POINTER)
	ld.w	$a4, $a3, 0
	pcalau12i	$a5, %got_pc_hi20(stack_STACK)
	ld.d	$a5, $a5, %got_pc_lo12(stack_STACK)
	move	$a6, $a4
.LBB2_1:                                # %.backedge.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
	addi.w	$a7, $a6, -1
	bstrpick.d	$t0, $a7, 31, 0
	alsl.d	$t0, $t0, $a5, 3
	.p2align	4, , 16
.LBB2_2:                                # %.backedge
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t1, $a2, 0
	blez	$t1, .LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=2
	beq	$a0, $t1, .LBB2_13
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=2
	slli.d	$a2, $t1, 5
	add.d	$a2, $a1, $a2
	ld.d	$a2, $a2, 8
	bnez	$a2, .LBB2_2
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_2 Depth=2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB2_10
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=2
	beq	$a6, $a4, .LBB2_14
# %bb.7:                                #   in Loop: Header=BB2_2 Depth=2
	ld.d	$a2, $t0, 0
	st.w	$a7, $a3, 0
	ld.d	$t1, $a2, 0
	ld.d	$a2, $a2, 8
	beqz	$t1, .LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_2 Depth=2
	st.w	$a6, $a3, 0
	st.d	$t1, $t0, 0
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_1 Depth=1
	move	$a6, $a7
	b	.LBB2_1
.LBB2_10:                               #   in Loop: Header=BB2_1 Depth=1
	ld.d	$a7, $a2, 0
	beqz	$a7, .LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_1 Depth=1
	bstrpick.d	$t0, $a6, 31, 0
	addi.w	$a6, $a6, 1
	st.w	$a6, $a3, 0
	slli.d	$t0, $t0, 3
	stx.d	$a7, $a5, $t0
.LBB2_12:                               #   in Loop: Header=BB2_1 Depth=1
	ld.d	$a2, $a2, 8
	b	.LBB2_1
.LBB2_13:
	st.w	$a4, $a3, 0
	ori	$a0, $zero, 1
	ret
.LBB2_14:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	unify_OccurCheckCom, .Lfunc_end2-unify_OccurCheckCom
                                        # -- End function
	.globl	unify_OccurCheck                # -- Begin function unify_OccurCheck
	.p2align	5
	.type	unify_OccurCheck,@function
unify_OccurCheck:                       # @unify_OccurCheck
# %bb.0:
	bstrpick.d	$a1, $a1, 31, 0
	pcalau12i	$a4, %got_pc_hi20(stack_POINTER)
	ld.d	$a4, $a4, %got_pc_lo12(stack_POINTER)
	ld.w	$a5, $a4, 0
	pcalau12i	$a6, %got_pc_hi20(stack_STACK)
	ld.d	$a6, $a6, %got_pc_lo12(stack_STACK)
	move	$a7, $a5
	b	.LBB3_2
	.p2align	4, , 16
.LBB3_1:                                #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a3, $a3, 8
.LBB3_2:                                # %.outer
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a3, 0
	bgtz	$t0, .LBB3_6
# %bb.3:                                # %.lr.ph
                                        #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a3, $a3, 16
	beqz	$a3, .LBB3_10
# %bb.4:                                #   in Loop: Header=BB3_2 Depth=1
	ld.d	$t0, $a3, 0
	beqz	$t0, .LBB3_1
# %bb.5:                                #   in Loop: Header=BB3_2 Depth=1
	addi.d	$t0, $a7, 1
	st.w	$t0, $a4, 0
	bstrpick.d	$t1, $a7, 31, 0
	slli.d	$t1, $t1, 3
	stx.d	$a2, $a6, $t1
	ld.d	$t1, $a3, 0
	addi.w	$a7, $a7, 2
	st.w	$a7, $a4, 0
	bstrpick.d	$t0, $t0, 31, 0
	slli.d	$t0, $t0, 3
	stx.d	$t1, $a6, $t0
	b	.LBB3_1
.LBB3_6:                                #   in Loop: Header=BB3_2 Depth=1
	bstrpick.d	$a3, $t0, 31, 0
	bne	$a0, $a2, .LBB3_8
# %bb.7:                                # %._crit_edge
                                        #   in Loop: Header=BB3_2 Depth=1
	beq	$a1, $a3, .LBB3_14
.LBB3_8:                                #   in Loop: Header=BB3_2 Depth=1
	slli.d	$a3, $a3, 5
	add.d	$a2, $a2, $a3
	ld.d	$a3, $a2, 8
	beqz	$a3, .LBB3_10
# %bb.9:                                #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a2, $a2, 16
	b	.LBB3_2
.LBB3_10:                               #   in Loop: Header=BB3_2 Depth=1
	move	$t0, $a7
	beq	$a7, $a5, .LBB3_15
# %bb.11:                               #   in Loop: Header=BB3_2 Depth=1
	addi.d	$a2, $t0, -1
	bstrpick.d	$t1, $a2, 31, 0
	slli.d	$a3, $t1, 3
	ldx.d	$t2, $a6, $a3
	st.w	$a2, $a4, 0
	ld.d	$a3, $t2, 8
	addi.w	$a7, $t0, -2
	bstrpick.d	$a2, $a7, 31, 0
	slli.d	$a2, $a2, 3
	ld.d	$t2, $t2, 0
	ldx.d	$a2, $a6, $a2
	beqz	$t2, .LBB3_13
# %bb.12:                               #   in Loop: Header=BB3_2 Depth=1
	alsl.d	$a7, $t1, $a6, 3
	st.w	$t0, $a4, 0
	st.d	$t2, $a7, 0
	move	$a7, $t0
	b	.LBB3_2
.LBB3_13:                               #   in Loop: Header=BB3_2 Depth=1
	st.w	$a7, $a4, 0
	b	.LBB3_2
.LBB3_14:
	st.w	$a5, $a4, 0
	ori	$a0, $zero, 1
	ret
.LBB3_15:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	unify_OccurCheck, .Lfunc_end3-unify_OccurCheck
                                        # -- End function
	.globl	unify_Unify                     # -- Begin function unify_Unify
	.p2align	5
	.type	unify_Unify,@function
unify_Unify:                            # @unify_Unify
# %bb.0:
	pcalau12i	$a4, %got_pc_hi20(stack_POINTER)
	ld.d	$a4, $a4, %got_pc_lo12(stack_POINTER)
	ld.w	$a5, $a4, 0
	move	$t1, $zero
	move	$a6, $a5
	ld.w	$a7, $a1, 0
	ori	$t2, $zero, 1
	blez	$a7, .LBB4_6
	.p2align	4, , 16
.LBB4_1:                                # %.lr.ph.preheader
	slli.d	$t0, $a7, 5
	add.d	$t0, $a0, $t0
	ld.d	$t3, $t0, 8
	beqz	$t3, .LBB4_4
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph329
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $t3
	ld.w	$a7, $t3, 0
	ld.d	$a0, $t0, 16
	blez	$a7, .LBB4_6
# %bb.3:                                # %.lr.ph
                                        #   in Loop: Header=BB4_2 Depth=1
	slli.d	$t0, $a7, 5
	add.d	$t0, $a0, $t0
	ld.d	$t3, $t0, 8
	bnez	$t3, .LBB4_2
.LBB4_4:
	move	$t2, $zero
	b	.LBB4_6
	.p2align	4, , 16
.LBB4_5:                                #   in Loop: Header=BB4_6 Depth=1
	ld.d	$a1, $a1, 8
	ld.d	$a3, $a3, 8
	ld.w	$a7, $a1, 0
	ori	$t2, $zero, 1
	bgtz	$a7, .LBB4_1
.LBB4_6:                                # %.critedge
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
                                        #     Child Loop BB4_19 Depth 2
                                        #       Child Loop BB4_27 Depth 3
                                        #     Child Loop BB4_44 Depth 2
                                        #       Child Loop BB4_52 Depth 3
	ld.w	$t0, $a3, 0
	blez	$t0, .LBB4_9
	.p2align	4, , 16
.LBB4_7:                                # %.lr.ph211
                                        #   Parent Loop BB4_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$t3, $t0, 5
	add.d	$t3, $a2, $t3
	ld.d	$t4, $t3, 8
	beqz	$t4, .LBB4_15
# %bb.8:                                # %.lr.ph338
                                        #   in Loop: Header=BB4_7 Depth=2
	move	$a3, $t4
	ld.w	$t0, $t4, 0
	ld.d	$a2, $t3, 16
	bgtz	$t0, .LBB4_7
.LBB4_9:                                # %.critedge2
                                        #   in Loop: Header=BB4_6 Depth=1
	beqz	$t2, .LBB4_41
# %bb.10:                               #   in Loop: Header=BB4_6 Depth=1
	bne	$a7, $t0, .LBB4_58
# %bb.11:                               #   in Loop: Header=BB4_6 Depth=1
	beq	$a1, $a3, .LBB4_37
# %bb.12:                               #   in Loop: Header=BB4_6 Depth=1
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB4_37
# %bb.13:                               #   in Loop: Header=BB4_6 Depth=1
	ld.d	$a7, $a1, 0
	ld.d	$a3, $a3, 16
	beqz	$a7, .LBB4_5
# %bb.14:                               #   in Loop: Header=BB4_6 Depth=1
	addi.d	$a7, $a6, 1
	bstrpick.d	$t0, $a6, 31, 0
	slli.d	$t0, $t0, 3
	pcalau12i	$t2, %got_pc_hi20(stack_STACK)
	ld.d	$t2, $t2, %got_pc_lo12(stack_STACK)
	stx.d	$a0, $t2, $t0
	addi.d	$t0, $a6, 2
	st.w	$t0, $a4, 0
	bstrpick.d	$a7, $a7, 31, 0
	slli.d	$a7, $a7, 3
	stx.d	$a2, $t2, $a7
	ld.d	$a7, $a1, 0
	addi.d	$t3, $a6, 3
	st.w	$t3, $a4, 0
	bstrpick.d	$t0, $t0, 31, 0
	slli.d	$t0, $t0, 3
	stx.d	$a7, $t2, $t0
	ld.d	$a7, $a3, 0
	addi.w	$a6, $a6, 4
	st.w	$a6, $a4, 0
	bstrpick.d	$t0, $t3, 31, 0
	slli.d	$t0, $t0, 3
	stx.d	$a7, $t2, $t0
	b	.LBB4_5
	.p2align	4, , 16
.LBB4_15:                               # %.critedge2.thread
                                        #   in Loop: Header=BB4_6 Depth=1
	beqz	$t2, .LBB4_31
# %bb.16:                               #   in Loop: Header=BB4_6 Depth=1
	beqz	$t1, .LBB4_35
# %bb.17:                               # %.outer.i126.preheader
                                        #   in Loop: Header=BB4_6 Depth=1
	move	$t1, $a6
	move	$t3, $a1
	move	$t2, $a0
	b	.LBB4_19
	.p2align	4, , 16
.LBB4_18:                               #   in Loop: Header=BB4_19 Depth=2
	ld.d	$t2, $a7, 16
	ld.w	$a7, $t3, 0
.LBB4_19:                               # %.outer.i126
                                        #   Parent Loop BB4_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_27 Depth 3
	blez	$a7, .LBB4_27
.LBB4_20:                               # %._crit_edge.i131
                                        #   in Loop: Header=BB4_19 Depth=2
	bne	$a2, $t2, .LBB4_22
# %bb.21:                               # %._crit_edge.i131
                                        #   in Loop: Header=BB4_19 Depth=2
	beq	$t0, $a7, .LBB4_58
.LBB4_22:                               #   in Loop: Header=BB4_19 Depth=2
	slli.d	$a7, $a7, 5
	add.d	$a7, $t2, $a7
	ld.d	$t3, $a7, 8
	bnez	$t3, .LBB4_18
.LBB4_23:                               # %.loopexit44.i141
                                        #   in Loop: Header=BB4_19 Depth=2
	beq	$t1, $a6, .LBB4_34
# %bb.24:                               #   in Loop: Header=BB4_19 Depth=2
	addi.d	$a7, $t1, -1
	st.w	$a7, $a4, 0
	bstrpick.d	$a7, $a7, 31, 0
	pcalau12i	$t2, %got_pc_hi20(stack_STACK)
	ld.d	$t5, $t2, %got_pc_lo12(stack_STACK)
	slli.d	$t2, $a7, 3
	ldx.d	$t2, $t5, $t2
	ld.d	$t3, $t2, 8
	addi.w	$t4, $t1, -2
	bstrpick.d	$t6, $t4, 31, 0
	slli.d	$t7, $t6, 3
	ld.d	$t6, $t2, 0
	ldx.d	$t2, $t5, $t7
	beqz	$t6, .LBB4_30
# %bb.25:                               #   in Loop: Header=BB4_19 Depth=2
	alsl.d	$a7, $a7, $t5, 3
	st.w	$t1, $a4, 0
	st.d	$t6, $a7, 0
	ld.w	$a7, $t3, 0
	b	.LBB4_19
	.p2align	4, , 16
.LBB4_26:                               #   in Loop: Header=BB4_27 Depth=3
	ld.d	$t3, $a7, 8
	ld.w	$a7, $t3, 0
	bgtz	$a7, .LBB4_20
.LBB4_27:                               # %.lr.ph.i148
                                        #   Parent Loop BB4_6 Depth=1
                                        #     Parent Loop BB4_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a7, $t3, 16
	beqz	$a7, .LBB4_23
# %bb.28:                               #   in Loop: Header=BB4_27 Depth=3
	ld.d	$t3, $a7, 0
	beqz	$t3, .LBB4_26
# %bb.29:                               #   in Loop: Header=BB4_27 Depth=3
	addi.d	$t3, $t1, 1
	st.w	$t3, $a4, 0
	bstrpick.d	$t4, $t1, 31, 0
	slli.d	$t4, $t4, 3
	pcalau12i	$t5, %got_pc_hi20(stack_STACK)
	ld.d	$t5, $t5, %got_pc_lo12(stack_STACK)
	stx.d	$t2, $t5, $t4
	ld.d	$t4, $a7, 0
	addi.w	$t1, $t1, 2
	st.w	$t1, $a4, 0
	bstrpick.d	$t3, $t3, 31, 0
	slli.d	$t3, $t3, 3
	stx.d	$t4, $t5, $t3
	b	.LBB4_26
.LBB4_30:                               #   in Loop: Header=BB4_19 Depth=2
	st.w	$t4, $a4, 0
	ld.w	$a7, $t3, 0
	move	$t1, $t4
	b	.LBB4_19
	.p2align	4, , 16
.LBB4_31:                               #   in Loop: Header=BB4_6 Depth=1
	bne	$a0, $a2, .LBB4_33
# %bb.32:                               #   in Loop: Header=BB4_6 Depth=1
	beq	$a7, $t0, .LBB4_37
.LBB4_33:                               #   in Loop: Header=BB4_6 Depth=1
	pcalau12i	$a2, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a2, $a2, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$t3, $a2, 0
	st.d	$a1, $t3, 8
	b	.LBB4_36
.LBB4_34:                               # %unify_OccurCheck.exit159.thread.loopexit
                                        #   in Loop: Header=BB4_6 Depth=1
	ld.w	$t0, $a3, 0
.LBB4_35:                               # %unify_OccurCheck.exit159.thread
                                        #   in Loop: Header=BB4_6 Depth=1
	slli.d	$a3, $t0, 5
	add.d	$a2, $a2, $a3
	pcalau12i	$a3, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a3, $a3, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a2, $a3, 0
	st.d	$a1, $a2, 8
.LBB4_36:                               # %.loopexit173.sink.split
                                        #   in Loop: Header=BB4_6 Depth=1
	pcalau12i	$a1, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a1, $a1, %got_pc_lo12(cont_CURRENTBINDING)
	ld.d	$a1, $a1, 0
	st.d	$a0, $a1, 16
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 24
	st.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a1, $a0, 0
	addi.w	$t1, $a1, 1
	st.w	$t1, $a0, 0
.LBB4_37:                               # %.loopexit173
                                        #   in Loop: Header=BB4_6 Depth=1
	ld.w	$a0, $a4, 0
	beq	$a0, $a5, .LBB4_59
# %bb.38:                               #   in Loop: Header=BB4_6 Depth=1
	addi.w	$t0, $a0, -1
	bstrpick.d	$a2, $t0, 31, 0
	pcalau12i	$a1, %got_pc_hi20(stack_STACK)
	ld.d	$a7, $a1, %got_pc_lo12(stack_STACK)
	slli.d	$a1, $a2, 3
	ldx.d	$t2, $a7, $a1
	addi.d	$a1, $a0, -2
	bstrpick.d	$t4, $a1, 31, 0
	slli.d	$a3, $t4, 3
	ldx.d	$a6, $a7, $a3
	st.w	$a1, $a4, 0
	ld.d	$a3, $t2, 8
	ld.d	$t5, $a6, 0
	ld.d	$a1, $a6, 8
	addi.w	$t3, $a0, -4
	move	$a6, $t3
	beqz	$t5, .LBB4_40
# %bb.39:                               #   in Loop: Header=BB4_6 Depth=1
	alsl.d	$a6, $t4, $a7, 3
	st.w	$t0, $a4, 0
	st.d	$t5, $a6, 0
	ld.d	$a6, $t2, 0
	alsl.d	$a2, $a2, $a7, 3
	st.d	$a6, $a2, 0
	move	$a6, $a0
.LBB4_40:                               #   in Loop: Header=BB4_6 Depth=1
	addi.d	$a0, $a0, -3
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a2, $a7, $a0
	bstrpick.d	$a0, $t3, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a7, $a0
	st.w	$a6, $a4, 0
	ld.w	$a7, $a1, 0
	ori	$t2, $zero, 1
	bgtz	$a7, .LBB4_1
	b	.LBB4_6
.LBB4_41:                               #   in Loop: Header=BB4_6 Depth=1
	beqz	$t1, .LBB4_57
# %bb.42:                               # %.outer.i.preheader
                                        #   in Loop: Header=BB4_6 Depth=1
	move	$t1, $a6
	move	$t3, $a3
	move	$t2, $a2
	b	.LBB4_44
	.p2align	4, , 16
.LBB4_43:                               #   in Loop: Header=BB4_44 Depth=2
	ld.d	$t2, $t0, 16
	ld.w	$t0, $t3, 0
.LBB4_44:                               # %.outer.i
                                        #   Parent Loop BB4_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_52 Depth 3
	blez	$t0, .LBB4_52
.LBB4_45:                               # %._crit_edge.i
                                        #   in Loop: Header=BB4_44 Depth=2
	bne	$a0, $t2, .LBB4_47
# %bb.46:                               # %._crit_edge.i
                                        #   in Loop: Header=BB4_44 Depth=2
	beq	$a7, $t0, .LBB4_58
.LBB4_47:                               #   in Loop: Header=BB4_44 Depth=2
	slli.d	$t0, $t0, 5
	add.d	$t0, $t2, $t0
	ld.d	$t3, $t0, 8
	bnez	$t3, .LBB4_43
.LBB4_48:                               # %.loopexit44.i
                                        #   in Loop: Header=BB4_44 Depth=2
	beq	$t1, $a6, .LBB4_56
# %bb.49:                               #   in Loop: Header=BB4_44 Depth=2
	addi.d	$t0, $t1, -1
	st.w	$t0, $a4, 0
	bstrpick.d	$t0, $t0, 31, 0
	pcalau12i	$t2, %got_pc_hi20(stack_STACK)
	ld.d	$t5, $t2, %got_pc_lo12(stack_STACK)
	slli.d	$t2, $t0, 3
	ldx.d	$t2, $t5, $t2
	ld.d	$t3, $t2, 8
	addi.w	$t4, $t1, -2
	bstrpick.d	$t6, $t4, 31, 0
	slli.d	$t7, $t6, 3
	ld.d	$t6, $t2, 0
	ldx.d	$t2, $t5, $t7
	beqz	$t6, .LBB4_55
# %bb.50:                               #   in Loop: Header=BB4_44 Depth=2
	alsl.d	$t0, $t0, $t5, 3
	st.w	$t1, $a4, 0
	st.d	$t6, $t0, 0
	ld.w	$t0, $t3, 0
	b	.LBB4_44
	.p2align	4, , 16
.LBB4_51:                               #   in Loop: Header=BB4_52 Depth=3
	ld.d	$t3, $t0, 8
	ld.w	$t0, $t3, 0
	bgtz	$t0, .LBB4_45
.LBB4_52:                               # %.lr.ph.i
                                        #   Parent Loop BB4_6 Depth=1
                                        #     Parent Loop BB4_44 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t0, $t3, 16
	beqz	$t0, .LBB4_48
# %bb.53:                               #   in Loop: Header=BB4_52 Depth=3
	ld.d	$t3, $t0, 0
	beqz	$t3, .LBB4_51
# %bb.54:                               #   in Loop: Header=BB4_52 Depth=3
	addi.d	$t3, $t1, 1
	st.w	$t3, $a4, 0
	bstrpick.d	$t4, $t1, 31, 0
	slli.d	$t4, $t4, 3
	pcalau12i	$t5, %got_pc_hi20(stack_STACK)
	ld.d	$t5, $t5, %got_pc_lo12(stack_STACK)
	stx.d	$t2, $t5, $t4
	ld.d	$t4, $t0, 0
	addi.w	$t1, $t1, 2
	st.w	$t1, $a4, 0
	bstrpick.d	$t3, $t3, 31, 0
	slli.d	$t3, $t3, 3
	stx.d	$t4, $t5, $t3
	b	.LBB4_51
.LBB4_55:                               #   in Loop: Header=BB4_44 Depth=2
	st.w	$t4, $a4, 0
	ld.w	$t0, $t3, 0
	move	$t1, $t4
	b	.LBB4_44
.LBB4_56:                               # %unify_OccurCheck.exit.thread.loopexit
                                        #   in Loop: Header=BB4_6 Depth=1
	ld.w	$a7, $a1, 0
.LBB4_57:                               # %unify_OccurCheck.exit.thread
                                        #   in Loop: Header=BB4_6 Depth=1
	slli.d	$a1, $a7, 5
	add.d	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a1, $a1, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $a1, 0
	st.d	$a3, $a0, 8
	move	$a0, $a2
	b	.LBB4_36
.LBB4_58:                               # %.loopexit.sink.split
	move	$a0, $zero
	st.w	$a5, $a4, 0
	ret
.LBB4_59:
	ori	$a0, $zero, 1
	ret
.Lfunc_end4:
	.size	unify_Unify, .Lfunc_end4-unify_Unify
                                        # -- End function
	.globl	unify_UnifyCom                  # -- Begin function unify_UnifyCom
	.p2align	5
	.type	unify_UnifyCom,@function
unify_UnifyCom:                         # @unify_UnifyCom
# %bb.0:
	pcalau12i	$a3, %got_pc_hi20(stack_POINTER)
	ld.d	$a3, $a3, %got_pc_lo12(stack_POINTER)
	ld.w	$a4, $a3, 0
	pcalau12i	$a5, %got_pc_hi20(stack_STACK)
	ld.d	$a5, $a5, %got_pc_lo12(stack_STACK)
	move	$a6, $a4
	.p2align	4, , 16
.LBB5_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_3 Depth 2
                                        #     Child Loop BB5_16 Depth 2
                                        #     Child Loop BB5_30 Depth 2
	move	$a7, $a1
	ld.w	$a1, $a1, 0
	bstrpick.d	$t0, $a1, 31, 0
	blez	$a1, .LBB5_3
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	slli.d	$a1, $t0, 5
	add.d	$a1, $a0, $a1
	ld.d	$a1, $a1, 8
	bnez	$a1, .LBB5_1
	.p2align	4, , 16
.LBB5_3:                                # %.critedge
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.w	$a2, $a2, 0
	bstrpick.d	$t1, $a2, 31, 0
	blez	$a2, .LBB5_5
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=2
	slli.d	$a2, $t1, 5
	add.d	$a2, $a0, $a2
	ld.d	$a2, $a2, 8
	bnez	$a2, .LBB5_3
.LBB5_5:                                # %.critedge2
                                        #   in Loop: Header=BB5_1 Depth=1
	bne	$t0, $t1, .LBB5_11
# %bb.6:                                #   in Loop: Header=BB5_1 Depth=1
	beq	$a7, $a1, .LBB5_43
# %bb.7:                                #   in Loop: Header=BB5_1 Depth=1
	ld.d	$a2, $a7, 16
	beqz	$a2, .LBB5_43
# %bb.8:                                #   in Loop: Header=BB5_1 Depth=1
	ld.d	$t0, $a2, 0
	ld.d	$a7, $a1, 16
	beqz	$t0, .LBB5_10
# %bb.9:                                #   in Loop: Header=BB5_1 Depth=1
	addi.d	$a1, $a6, 1
	st.w	$a1, $a3, 0
	bstrpick.d	$t1, $a6, 31, 0
	slli.d	$t1, $t1, 3
	stx.d	$t0, $a5, $t1
	ld.d	$t0, $a7, 0
	addi.w	$a6, $a6, 2
	st.w	$a6, $a3, 0
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	stx.d	$t0, $a5, $a1
.LBB5_10:                               #   in Loop: Header=BB5_1 Depth=1
	ld.d	$a1, $a2, 8
	ld.d	$a2, $a7, 8
	b	.LBB5_1
.LBB5_11:                               #   in Loop: Header=BB5_1 Depth=1
	addi.w	$t2, $t0, 0
	addi.w	$a2, $t1, 0
	blez	$t2, .LBB5_26
# %bb.12:                               #   in Loop: Header=BB5_1 Depth=1
	bgtz	$a2, .LBB5_42
# %bb.13:                               # %.preheader144.preheader
                                        #   in Loop: Header=BB5_1 Depth=1
	move	$a2, $a6
	move	$t2, $a1
	b	.LBB5_16
	.p2align	4, , 16
.LBB5_14:                               #   in Loop: Header=BB5_16 Depth=2
	ld.d	$t2, $t1, 8
.LBB5_15:                               # %.backedge.i
                                        #   in Loop: Header=BB5_16 Depth=2
	ld.wu	$t1, $t2, 0
.LBB5_16:                               # %.preheader144
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t3, $t1, 0
	blez	$t3, .LBB5_19
# %bb.17:                               #   in Loop: Header=BB5_16 Depth=2
	beq	$t0, $t1, .LBB5_46
# %bb.18:                               #   in Loop: Header=BB5_16 Depth=2
	slli.d	$t1, $t1, 5
	add.d	$t1, $a0, $t1
	ld.d	$t2, $t1, 8
	bnez	$t2, .LBB5_15
	b	.LBB5_22
	.p2align	4, , 16
.LBB5_19:                               #   in Loop: Header=BB5_16 Depth=2
	ld.d	$t1, $t2, 16
	beqz	$t1, .LBB5_22
# %bb.20:                               #   in Loop: Header=BB5_16 Depth=2
	ld.d	$t2, $t1, 0
	beqz	$t2, .LBB5_14
# %bb.21:                               #   in Loop: Header=BB5_16 Depth=2
	bstrpick.d	$t3, $a2, 31, 0
	addi.w	$a2, $a2, 1
	st.w	$a2, $a3, 0
	slli.d	$t3, $t3, 3
	stx.d	$t2, $a5, $t3
	b	.LBB5_14
	.p2align	4, , 16
.LBB5_22:                               #   in Loop: Header=BB5_16 Depth=2
	beq	$a2, $a6, .LBB5_41
# %bb.23:                               #   in Loop: Header=BB5_16 Depth=2
	addi.w	$t1, $a2, -1
	bstrpick.d	$t3, $t1, 31, 0
	slli.d	$t2, $t3, 3
	ldx.d	$t2, $a5, $t2
	st.w	$t1, $a3, 0
	ld.d	$t4, $t2, 0
	ld.d	$t2, $t2, 8
	beqz	$t4, .LBB5_25
# %bb.24:                               #   in Loop: Header=BB5_16 Depth=2
	alsl.d	$t1, $t3, $a5, 3
	st.w	$a2, $a3, 0
	st.d	$t4, $t1, 0
	ld.wu	$t1, $t2, 0
	b	.LBB5_16
.LBB5_25:                               #   in Loop: Header=BB5_16 Depth=2
	move	$a2, $t1
	ld.wu	$t1, $t2, 0
	b	.LBB5_16
.LBB5_26:                               #   in Loop: Header=BB5_1 Depth=1
	blez	$a2, .LBB5_46
# %bb.27:                               # %.preheader.preheader
                                        #   in Loop: Header=BB5_1 Depth=1
	move	$a2, $a6
	move	$t2, $a7
	b	.LBB5_30
	.p2align	4, , 16
.LBB5_28:                               #   in Loop: Header=BB5_30 Depth=2
	ld.d	$t2, $t0, 8
.LBB5_29:                               # %.backedge.i101
                                        #   in Loop: Header=BB5_30 Depth=2
	ld.wu	$t0, $t2, 0
.LBB5_30:                               # %.preheader
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t3, $t0, 0
	blez	$t3, .LBB5_33
# %bb.31:                               #   in Loop: Header=BB5_30 Depth=2
	beq	$t1, $t0, .LBB5_46
# %bb.32:                               #   in Loop: Header=BB5_30 Depth=2
	slli.d	$t0, $t0, 5
	add.d	$t0, $a0, $t0
	ld.d	$t2, $t0, 8
	bnez	$t2, .LBB5_29
	b	.LBB5_36
	.p2align	4, , 16
.LBB5_33:                               #   in Loop: Header=BB5_30 Depth=2
	ld.d	$t0, $t2, 16
	beqz	$t0, .LBB5_36
# %bb.34:                               #   in Loop: Header=BB5_30 Depth=2
	ld.d	$t2, $t0, 0
	beqz	$t2, .LBB5_28
# %bb.35:                               #   in Loop: Header=BB5_30 Depth=2
	bstrpick.d	$t3, $a2, 31, 0
	addi.w	$a2, $a2, 1
	st.w	$a2, $a3, 0
	slli.d	$t3, $t3, 3
	stx.d	$t2, $a5, $t3
	b	.LBB5_28
	.p2align	4, , 16
.LBB5_36:                               #   in Loop: Header=BB5_30 Depth=2
	beq	$a2, $a6, .LBB5_40
# %bb.37:                               #   in Loop: Header=BB5_30 Depth=2
	addi.w	$t0, $a2, -1
	bstrpick.d	$t3, $t0, 31, 0
	slli.d	$t2, $t3, 3
	ldx.d	$t2, $a5, $t2
	st.w	$t0, $a3, 0
	ld.d	$t4, $t2, 0
	ld.d	$t2, $t2, 8
	beqz	$t4, .LBB5_39
# %bb.38:                               #   in Loop: Header=BB5_30 Depth=2
	alsl.d	$t0, $t3, $a5, 3
	st.w	$a2, $a3, 0
	st.d	$t4, $t0, 0
	ld.wu	$t0, $t2, 0
	b	.LBB5_30
.LBB5_39:                               #   in Loop: Header=BB5_30 Depth=2
	move	$a2, $t0
	ld.wu	$t0, $t2, 0
	b	.LBB5_30
.LBB5_40:                               #   in Loop: Header=BB5_1 Depth=1
	ld.w	$t0, $a1, 0
	move	$a1, $a7
	b	.LBB5_42
.LBB5_41:                               #   in Loop: Header=BB5_1 Depth=1
	ld.w	$t0, $a7, 0
.LBB5_42:                               # %.sink.split
                                        #   in Loop: Header=BB5_1 Depth=1
	slli.d	$a2, $t0, 5
	add.d	$a2, $a0, $a2
	pcalau12i	$a6, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a6, $a6, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a2, $a6, 0
	st.d	$a1, $a2, 8
	ld.d	$a1, $a6, 0
	st.d	$a0, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a2, $a2, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a6, $a2, 0
	st.d	$a6, $a1, 24
	st.d	$a1, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a1, $a1, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a2, $a1, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, 0
.LBB5_43:                               #   in Loop: Header=BB5_1 Depth=1
	ld.w	$a7, $a3, 0
	beq	$a7, $a4, .LBB5_47
# %bb.44:                               #   in Loop: Header=BB5_1 Depth=1
	addi.w	$t1, $a7, -1
	bstrpick.d	$t0, $t1, 31, 0
	slli.d	$a1, $t0, 3
	ldx.d	$t2, $a5, $a1
	addi.w	$a6, $a7, -2
	bstrpick.d	$t3, $a6, 31, 0
	slli.d	$a1, $t3, 3
	ldx.d	$a1, $a5, $a1
	st.w	$a6, $a3, 0
	ld.d	$a2, $t2, 8
	ld.d	$t4, $a1, 0
	ld.d	$a1, $a1, 8
	beqz	$t4, .LBB5_1
# %bb.45:                               #   in Loop: Header=BB5_1 Depth=1
	alsl.d	$a6, $t3, $a5, 3
	st.w	$t1, $a3, 0
	st.d	$t4, $a6, 0
	ld.d	$a6, $t2, 0
	alsl.d	$t0, $t0, $a5, 3
	st.w	$a7, $a3, 0
	st.d	$a6, $t0, 0
	move	$a6, $a7
	b	.LBB5_1
.LBB5_46:                               # %.loopexit.sink.split
	move	$a0, $zero
	st.w	$a4, $a3, 0
	ret
.LBB5_47:
	ori	$a0, $zero, 1
	ret
.Lfunc_end5:
	.size	unify_UnifyCom, .Lfunc_end5-unify_UnifyCom
                                        # -- End function
	.globl	unify_UnifyNoOC                 # -- Begin function unify_UnifyNoOC
	.p2align	5
	.type	unify_UnifyNoOC,@function
unify_UnifyNoOC:                        # @unify_UnifyNoOC
# %bb.0:
	pcalau12i	$a4, %got_pc_hi20(stack_POINTER)
	ld.d	$a4, $a4, %got_pc_lo12(stack_POINTER)
	ld.w	$a5, $a4, 0
	pcalau12i	$a6, %got_pc_hi20(stack_STACK)
	ld.d	$a6, $a6, %got_pc_lo12(stack_STACK)
	move	$a7, $a5
	b	.LBB6_2
	.p2align	4, , 16
.LBB6_1:                                #   in Loop: Header=BB6_2 Depth=1
	alsl.d	$a7, $t4, $a6, 3
	st.w	$t2, $a4, 0
	st.d	$t5, $a7, 0
	ld.d	$a7, $t3, 0
	alsl.d	$t1, $t1, $a6, 3
	st.w	$t0, $a4, 0
	st.d	$a7, $t1, 0
	move	$a7, $t0
.LBB6_2:                                # %.backedge
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_4 Depth 2
                                        #     Child Loop BB6_8 Depth 2
	ld.w	$t2, $a1, 0
	bstrpick.d	$t0, $t2, 31, 0
	ori	$t1, $zero, 1
	blez	$t2, .LBB6_7
# %bb.3:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB6_2 Depth=1
	slli.d	$t2, $t0, 5
	add.d	$t2, $a0, $t2
	ld.d	$t3, $t2, 8
	beqz	$t3, .LBB6_24
	.p2align	4, , 16
.LBB6_4:                                # %.lr.ph172
                                        #   Parent Loop BB6_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $t3
	ld.w	$t3, $t3, 0
	ld.d	$a0, $t2, 16
	bstrpick.d	$t0, $t3, 31, 0
	blez	$t3, .LBB6_7
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB6_4 Depth=2
	slli.d	$t2, $t0, 5
	add.d	$t2, $a0, $t2
	ld.d	$t3, $t2, 8
	bnez	$t3, .LBB6_4
# %bb.6:                                #   in Loop: Header=BB6_2 Depth=1
	move	$t1, $zero
	.p2align	4, , 16
.LBB6_7:                                # %.critedge
                                        #   in Loop: Header=BB6_2 Depth=1
	ld.w	$t3, $a3, 0
	bstrpick.d	$t2, $t3, 31, 0
	blez	$t3, .LBB6_10
	.p2align	4, , 16
.LBB6_8:                                # %.lr.ph133
                                        #   Parent Loop BB6_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a3, $t2, 5
	add.d	$t3, $a2, $a3
	ld.d	$a3, $t3, 8
	beqz	$a3, .LBB6_18
# %bb.9:                                #   in Loop: Header=BB6_8 Depth=2
	ld.w	$t4, $a3, 0
	ld.d	$a2, $t3, 16
	bstrpick.d	$t2, $t4, 31, 0
	bgtz	$t4, .LBB6_8
.LBB6_10:                               # %.critedge2
                                        #   in Loop: Header=BB6_2 Depth=1
	beqz	$t1, .LBB6_17
# %bb.11:                               #   in Loop: Header=BB6_2 Depth=1
	bne	$t0, $t2, .LBB6_28
# %bb.12:                               #   in Loop: Header=BB6_2 Depth=1
	beq	$a1, $a3, .LBB6_21
# %bb.13:                               #   in Loop: Header=BB6_2 Depth=1
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB6_21
# %bb.14:                               #   in Loop: Header=BB6_2 Depth=1
	ld.d	$t0, $a1, 0
	ld.d	$a3, $a3, 16
	beqz	$t0, .LBB6_16
# %bb.15:                               #   in Loop: Header=BB6_2 Depth=1
	addi.d	$t0, $a7, 1
	bstrpick.d	$t1, $a7, 31, 0
	slli.d	$t1, $t1, 3
	stx.d	$a0, $a6, $t1
	addi.d	$t1, $a7, 2
	st.w	$t1, $a4, 0
	bstrpick.d	$t0, $t0, 31, 0
	slli.d	$t0, $t0, 3
	stx.d	$a2, $a6, $t0
	ld.d	$t0, $a1, 0
	addi.d	$t2, $a7, 3
	st.w	$t2, $a4, 0
	bstrpick.d	$t1, $t1, 31, 0
	slli.d	$t1, $t1, 3
	stx.d	$t0, $a6, $t1
	ld.d	$t0, $a3, 0
	addi.w	$a7, $a7, 4
	st.w	$a7, $a4, 0
	bstrpick.d	$t1, $t2, 31, 0
	slli.d	$t1, $t1, 3
	stx.d	$t0, $a6, $t1
.LBB6_16:                               #   in Loop: Header=BB6_2 Depth=1
	ld.d	$a1, $a1, 8
	ld.d	$a3, $a3, 8
	b	.LBB6_2
	.p2align	4, , 16
.LBB6_17:                               #   in Loop: Header=BB6_2 Depth=1
	slli.d	$a1, $t0, 5
	add.d	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a1, $a1, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $a1, 0
	st.d	$a3, $a0, 8
	move	$a0, $a2
	b	.LBB6_20
	.p2align	4, , 16
.LBB6_18:                               # %.critedge2.thread
                                        #   in Loop: Header=BB6_2 Depth=1
	beqz	$t1, .LBB6_25
.LBB6_19:                               #   in Loop: Header=BB6_2 Depth=1
	pcalau12i	$a2, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a2, $a2, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$t3, $a2, 0
	st.d	$a1, $t3, 8
.LBB6_20:                               # %.sink.split
                                        #   in Loop: Header=BB6_2 Depth=1
	pcalau12i	$a1, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a1, $a1, %got_pc_lo12(cont_CURRENTBINDING)
	ld.d	$a1, $a1, 0
	st.d	$a0, $a1, 16
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 24
	st.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
.LBB6_21:                               #   in Loop: Header=BB6_2 Depth=1
	ld.w	$t0, $a4, 0
	beq	$t0, $a5, .LBB6_27
# %bb.22:                               #   in Loop: Header=BB6_2 Depth=1
	addi.w	$t2, $t0, -1
	bstrpick.d	$t1, $t2, 31, 0
	slli.d	$a0, $t1, 3
	ldx.d	$t3, $a6, $a0
	addi.d	$a0, $t0, -2
	bstrpick.d	$t4, $a0, 31, 0
	slli.d	$a1, $t4, 3
	ldx.d	$t5, $a6, $a1
	st.w	$a0, $a4, 0
	ld.d	$a3, $t3, 8
	ld.d	$a1, $t5, 8
	addi.d	$a0, $t0, -3
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a2, $a6, $a0
	addi.w	$a7, $t0, -4
	bstrpick.d	$a0, $a7, 31, 0
	slli.d	$a0, $a0, 3
	ld.d	$t5, $t5, 0
	ldx.d	$a0, $a6, $a0
	bnez	$t5, .LBB6_1
# %bb.23:                               #   in Loop: Header=BB6_2 Depth=1
	st.w	$a7, $a4, 0
	b	.LBB6_2
	.p2align	4, , 16
.LBB6_24:                               #   in Loop: Header=BB6_2 Depth=1
	move	$t1, $zero
	ld.w	$t3, $a3, 0
	bstrpick.d	$t2, $t3, 31, 0
	bgtz	$t3, .LBB6_8
	b	.LBB6_10
.LBB6_25:                               #   in Loop: Header=BB6_2 Depth=1
	bne	$a0, $a2, .LBB6_19
# %bb.26:                               #   in Loop: Header=BB6_2 Depth=1
	beq	$t0, $t2, .LBB6_21
	b	.LBB6_19
.LBB6_27:
	ori	$a0, $zero, 1
	ret
.LBB6_28:
	move	$a0, $zero
	st.w	$a5, $a4, 0
	ret
.Lfunc_end6:
	.size	unify_UnifyNoOC, .Lfunc_end6-unify_UnifyNoOC
                                        # -- End function
	.globl	unify_UnifyAllOC                # -- Begin function unify_UnifyAllOC
	.p2align	5
	.type	unify_UnifyAllOC,@function
unify_UnifyAllOC:                       # @unify_UnifyAllOC
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a5, $a2, 0
	move	$fp, $a3
	move	$s0, $a1
	move	$s1, $a0
	bstrpick.d	$a1, $a5, 31, 0
	blez	$a5, .LBB7_3
	.p2align	4, , 16
.LBB7_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $a1, 5
	add.d	$a0, $s0, $a0
	ld.d	$a3, $a0, 8
	beqz	$a3, .LBB7_3
# %bb.2:                                # %.lr.ph219
                                        #   in Loop: Header=BB7_1 Depth=1
	move	$a2, $a3
	ld.w	$a3, $a3, 0
	ld.d	$s0, $a0, 16
	bstrpick.d	$a1, $a3, 31, 0
	bgtz	$a3, .LBB7_1
.LBB7_3:                                # %.thread
	ld.w	$a0, $a4, 0
	bstrpick.d	$a3, $a0, 31, 0
	blez	$a0, .LBB7_6
	.p2align	4, , 16
.LBB7_4:                                # %.lr.ph194
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $a3, 5
	add.d	$a0, $fp, $a0
	ld.d	$a5, $a0, 8
	beqz	$a5, .LBB7_6
# %bb.5:                                # %.lr.ph226
                                        #   in Loop: Header=BB7_4 Depth=1
	move	$a4, $a5
	ld.w	$a5, $a5, 0
	ld.d	$fp, $a0, 16
	bstrpick.d	$a3, $a5, 31, 0
	bgtz	$a5, .LBB7_4
.LBB7_6:                                # %.thread165
	addi.w	$a0, $a1, 0
	blez	$a0, .LBB7_14
# %bb.7:
	addi.w	$a0, $a3, 0
	blez	$a0, .LBB7_30
# %bb.8:
	ori	$a0, $zero, 1
	bne	$s0, $fp, .LBB7_10
# %bb.9:
	beq	$a1, $a3, .LBB7_58
.LBB7_10:
	addi.d	$a5, $a1, -2048
	addi.d	$a5, $a5, -953
	addi.w	$a6, $zero, -1000
	bgeu	$a5, $a6, .LBB7_13
# %bb.11:
	addi.d	$a5, $a3, -2001
	ori	$a6, $zero, 1000
	bltu	$a5, $a6, .LBB7_56
# %bb.12:
	beq	$fp, $s1, .LBB7_56
.LBB7_13:
	slli.d	$a1, $a1, 5
	add.d	$a1, $s0, $a1
	pcalau12i	$a2, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a2, $a2, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a1, $a2, 0
	st.d	$a4, $a1, 8
	ld.d	$a1, $a2, 0
	st.d	$fp, $a1, 16
	b	.LBB7_57
.LBB7_14:
	addi.w	$a0, $a3, 0
	blez	$a0, .LBB7_46
# %bb.15:
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$a5, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$a6, $a5, 0
	pcalau12i	$a0, %got_pc_hi20(stack_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(stack_STACK)
	move	$a7, $a6
	move	$t1, $a2
	move	$t0, $s0
	b	.LBB7_17
	.p2align	4, , 16
.LBB7_16:                               #   in Loop: Header=BB7_17 Depth=1
	ld.d	$t0, $a1, 16
	ld.wu	$a1, $t1, 0
.LBB7_17:                               # %.outer.i128
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_25 Depth 2
	addi.w	$t2, $a1, 0
	blez	$t2, .LBB7_25
# %bb.18:                               # %._crit_edge.i133
                                        #   in Loop: Header=BB7_17 Depth=1
	bne	$fp, $t0, .LBB7_20
.LBB7_19:                               # %._crit_edge.i133
                                        #   in Loop: Header=BB7_17 Depth=1
	beq	$a3, $a1, .LBB7_45
.LBB7_20:                               #   in Loop: Header=BB7_17 Depth=1
	slli.d	$a1, $a1, 5
	add.d	$a1, $t0, $a1
	ld.d	$t1, $a1, 8
	bnez	$t1, .LBB7_16
.LBB7_21:                               # %.loopexit44.i143
                                        #   in Loop: Header=BB7_17 Depth=1
	beq	$a7, $a6, .LBB7_52
# %bb.22:                               #   in Loop: Header=BB7_17 Depth=1
	addi.d	$t0, $a7, -1
	bstrpick.d	$a1, $t0, 31, 0
	slli.d	$t1, $a1, 3
	ldx.d	$t3, $a0, $t1
	st.w	$t0, $a5, 0
	ld.d	$t1, $t3, 8
	addi.w	$t2, $a7, -2
	bstrpick.d	$t0, $t2, 31, 0
	slli.d	$t0, $t0, 3
	ld.d	$t3, $t3, 0
	ldx.d	$t0, $a0, $t0
	beqz	$t3, .LBB7_29
# %bb.23:                               #   in Loop: Header=BB7_17 Depth=1
	alsl.d	$a1, $a1, $a0, 3
	st.w	$a7, $a5, 0
	st.d	$t3, $a1, 0
	ld.wu	$a1, $t1, 0
	b	.LBB7_17
	.p2align	4, , 16
.LBB7_24:                               #   in Loop: Header=BB7_25 Depth=2
	ld.d	$t1, $a1, 8
	ld.w	$a1, $t1, 0
	bgtz	$a1, .LBB7_28
.LBB7_25:                               # %.lr.ph.i150
                                        #   Parent Loop BB7_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $t1, 16
	beqz	$a1, .LBB7_21
# %bb.26:                               #   in Loop: Header=BB7_25 Depth=2
	ld.d	$t1, $a1, 0
	beqz	$t1, .LBB7_24
# %bb.27:                               #   in Loop: Header=BB7_25 Depth=2
	addi.d	$t1, $a7, 1
	st.w	$t1, $a5, 0
	bstrpick.d	$t2, $a7, 31, 0
	slli.d	$t2, $t2, 3
	stx.d	$t0, $a0, $t2
	ld.d	$t2, $a1, 0
	addi.w	$a7, $a7, 2
	st.w	$a7, $a5, 0
	bstrpick.d	$t1, $t1, 31, 0
	slli.d	$t1, $t1, 3
	stx.d	$t2, $a0, $t1
	b	.LBB7_24
.LBB7_28:                               #   in Loop: Header=BB7_17 Depth=1
	bstrpick.d	$a1, $a1, 31, 0
	beq	$fp, $t0, .LBB7_19
	b	.LBB7_20
.LBB7_29:                               #   in Loop: Header=BB7_17 Depth=1
	st.w	$t2, $a5, 0
	ld.wu	$a1, $t1, 0
	move	$a7, $t2
	b	.LBB7_17
.LBB7_30:
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$a5, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$a6, $a5, 0
	pcalau12i	$a0, %got_pc_hi20(stack_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(stack_STACK)
	move	$a7, $a6
	move	$t1, $a4
	move	$t0, $fp
	b	.LBB7_32
	.p2align	4, , 16
.LBB7_31:                               #   in Loop: Header=BB7_32 Depth=1
	ld.d	$t0, $a3, 16
	ld.wu	$a3, $t1, 0
.LBB7_32:                               # %.outer.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_40 Depth 2
	addi.w	$t2, $a3, 0
	blez	$t2, .LBB7_40
# %bb.33:                               # %._crit_edge.i
                                        #   in Loop: Header=BB7_32 Depth=1
	bne	$s0, $t0, .LBB7_35
.LBB7_34:                               # %._crit_edge.i
                                        #   in Loop: Header=BB7_32 Depth=1
	beq	$a1, $a3, .LBB7_45
.LBB7_35:                               #   in Loop: Header=BB7_32 Depth=1
	slli.d	$a3, $a3, 5
	add.d	$a3, $t0, $a3
	ld.d	$t1, $a3, 8
	bnez	$t1, .LBB7_31
.LBB7_36:                               # %.loopexit44.i
                                        #   in Loop: Header=BB7_32 Depth=1
	beq	$a7, $a6, .LBB7_53
# %bb.37:                               #   in Loop: Header=BB7_32 Depth=1
	addi.d	$t0, $a7, -1
	bstrpick.d	$a3, $t0, 31, 0
	slli.d	$t1, $a3, 3
	ldx.d	$t3, $a0, $t1
	st.w	$t0, $a5, 0
	ld.d	$t1, $t3, 8
	addi.w	$t2, $a7, -2
	bstrpick.d	$t0, $t2, 31, 0
	slli.d	$t0, $t0, 3
	ld.d	$t3, $t3, 0
	ldx.d	$t0, $a0, $t0
	beqz	$t3, .LBB7_44
# %bb.38:                               #   in Loop: Header=BB7_32 Depth=1
	alsl.d	$a3, $a3, $a0, 3
	st.w	$a7, $a5, 0
	st.d	$t3, $a3, 0
	ld.wu	$a3, $t1, 0
	b	.LBB7_32
	.p2align	4, , 16
.LBB7_39:                               #   in Loop: Header=BB7_40 Depth=2
	ld.d	$t1, $a3, 8
	ld.w	$a3, $t1, 0
	bgtz	$a3, .LBB7_43
.LBB7_40:                               # %.lr.ph.i
                                        #   Parent Loop BB7_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $t1, 16
	beqz	$a3, .LBB7_36
# %bb.41:                               #   in Loop: Header=BB7_40 Depth=2
	ld.d	$t1, $a3, 0
	beqz	$t1, .LBB7_39
# %bb.42:                               #   in Loop: Header=BB7_40 Depth=2
	addi.d	$t1, $a7, 1
	st.w	$t1, $a5, 0
	bstrpick.d	$t2, $a7, 31, 0
	slli.d	$t2, $t2, 3
	stx.d	$t0, $a0, $t2
	ld.d	$t2, $a3, 0
	addi.w	$a7, $a7, 2
	st.w	$a7, $a5, 0
	bstrpick.d	$t1, $t1, 31, 0
	slli.d	$t1, $t1, 3
	stx.d	$t2, $a0, $t1
	b	.LBB7_39
.LBB7_43:                               #   in Loop: Header=BB7_32 Depth=1
	bstrpick.d	$a3, $a3, 31, 0
	beq	$s0, $t0, .LBB7_34
	b	.LBB7_35
.LBB7_44:                               #   in Loop: Header=BB7_32 Depth=1
	st.w	$t2, $a5, 0
	ld.wu	$a3, $t1, 0
	move	$a7, $t2
	b	.LBB7_32
.LBB7_45:                               # %unify_OccurCheck.exit
	move	$a0, $zero
	st.w	$a6, $a5, 0
	b	.LBB7_58
.LBB7_46:
	bne	$a1, $a3, .LBB7_51
# %bb.47:
	ld.d	$s2, $a2, 16
	ori	$a0, $zero, 1
	beqz	$s2, .LBB7_58
# %bb.48:
	addi.d	$s3, $a4, 16
	.p2align	4, , 16
.LBB7_49:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s3, 0
	ld.d	$a2, $s2, 8
	ld.d	$a4, $s3, 8
	move	$a0, $s1
	move	$a1, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(unify_UnifyAllOC)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_51
# %bb.50:                               #   in Loop: Header=BB7_49 Depth=1
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB7_49
	b	.LBB7_55
.LBB7_51:
	move	$a0, $zero
	b	.LBB7_58
.LBB7_52:
	ld.w	$a0, $a4, 0
	slli.d	$a0, $a0, 5
	add.d	$a0, $fp, $a0
	pcalau12i	$a1, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a1, $a1, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $a1, 0
	st.d	$a2, $a0, 8
	ld.d	$a0, $a1, 0
	st.d	$s0, $a0, 16
	b	.LBB7_54
.LBB7_53:
	ld.w	$a0, $a2, 0
	slli.d	$a0, $a0, 5
	add.d	$a0, $s0, $a0
	pcalau12i	$a1, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a1, $a1, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $a1, 0
	st.d	$a4, $a0, 8
	ld.d	$a0, $a1, 0
	st.d	$fp, $a0, 16
.LBB7_54:                               # %.thread173
	pcalau12i	$a1, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a1, $a1, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a2, $a1, 0
	st.d	$a2, $a0, 24
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
.LBB7_55:
	ori	$a0, $zero, 1
	b	.LBB7_58
.LBB7_56:
	slli.d	$a1, $a3, 5
	add.d	$a1, $fp, $a1
	pcalau12i	$a3, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a3, $a3, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a1, $a3, 0
	st.d	$a2, $a1, 8
	ld.d	$a1, $a3, 0
	st.d	$s0, $a1, 16
.LBB7_57:                               # %.thread173
	pcalau12i	$a2, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a2, $a2, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a3, $a2, 0
	st.d	$a3, $a1, 24
	st.d	$a1, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a1, $a1, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a2, $a1, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, 0
.LBB7_58:                               # %.thread173
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	unify_UnifyAllOC, .Lfunc_end7-unify_UnifyAllOC
                                        # -- End function
	.globl	unify_Match                     # -- Begin function unify_Match
	.p2align	5
	.type	unify_Match,@function
unify_Match:                            # @unify_Match
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a3, $a1, 0
	move	$fp, $a0
	blez	$a3, .LBB8_3
# %bb.1:
	slli.d	$a0, $a3, 5
	add.d	$a1, $fp, $a0
	ld.d	$a0, $a1, 8
	beqz	$a0, .LBB8_9
# %bb.2:
	move	$a1, $a2
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(term_Equal)
	jr	$t8
.LBB8_3:
	ld.w	$a0, $a2, 0
	bne	$a3, $a0, .LBB8_8
# %bb.4:
	ld.d	$s0, $a1, 16
	ori	$a0, $zero, 1
	beqz	$s0, .LBB8_11
# %bb.5:
	addi.d	$s1, $a2, 16
	.p2align	4, , 16
.LBB8_6:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s1, 0
	ld.d	$a1, $s0, 8
	ld.d	$a2, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_8
# %bb.7:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB8_6
	b	.LBB8_10
.LBB8_8:
	move	$a0, $zero
	b	.LBB8_11
.LBB8_9:
	pcalau12i	$a0, %got_pc_hi20(cont_INSTANCECONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INSTANCECONTEXT)
	ld.d	$a0, $a0, 0
	pcalau12i	$a3, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a3, $a3, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a1, $a3, 0
	st.d	$a2, $a1, 8
	ld.d	$a1, $a3, 0
	st.d	$a0, $a1, 16
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 24
	st.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
.LBB8_10:
	ori	$a0, $zero, 1
.LBB8_11:                               # %.thread
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	unify_Match, .Lfunc_end8-unify_Match
                                        # -- End function
	.globl	unify_MatchFlexible             # -- Begin function unify_MatchFlexible
	.p2align	5
	.type	unify_MatchFlexible,@function
unify_MatchFlexible:                    # @unify_MatchFlexible
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a3, $a1, 0
	move	$fp, $a0
	blez	$a3, .LBB9_3
# %bb.1:
	slli.d	$a0, $a3, 5
	add.d	$a1, $fp, $a0
	ld.d	$a0, $a1, 8
	beqz	$a0, .LBB9_10
# %bb.2:
	move	$a1, $a2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(term_Equal)
	jr	$t8
.LBB9_3:
	ld.w	$a0, $a2, 0
	bne	$a3, $a0, .LBB9_9
# %bb.4:
	move	$s1, $a1
	ld.d	$a0, $a1, 16
	move	$s0, $a2
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$s2, $s0
	ld.d	$a1, $s0, 16
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	bne	$s0, $a0, .LBB9_9
# %bb.5:
	ld.d	$s0, $s1, 16
	ori	$a0, $zero, 1
	beqz	$s0, .LBB9_12
# %bb.6:                                # %.preheader.preheader
	addi.d	$s1, $s2, 16
	.p2align	4, , 16
.LBB9_7:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s1, 0
	ld.d	$a1, $s0, 8
	ld.d	$a2, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unify_MatchFlexible)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_9
# %bb.8:                                #   in Loop: Header=BB9_7 Depth=1
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB9_7
	b	.LBB9_11
.LBB9_9:
	move	$a0, $zero
	b	.LBB9_12
.LBB9_10:
	pcalau12i	$a0, %got_pc_hi20(cont_INSTANCECONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INSTANCECONTEXT)
	ld.d	$a0, $a0, 0
	pcalau12i	$a3, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a3, $a3, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a1, $a3, 0
	st.d	$a2, $a1, 8
	ld.d	$a1, $a3, 0
	st.d	$a0, $a1, 16
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 24
	st.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
.LBB9_11:
	ori	$a0, $zero, 1
.LBB9_12:                               # %.thread
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	unify_MatchFlexible, .Lfunc_end9-unify_MatchFlexible
                                        # -- End function
	.globl	unify_EstablishMatcher          # -- Begin function unify_EstablishMatcher
	.p2align	5
	.type	unify_EstablishMatcher,@function
unify_EstablishMatcher:                 # @unify_EstablishMatcher
# %bb.0:
	beqz	$a1, .LBB10_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a2, %got_pc_hi20(cont_INSTANCECONTEXT)
	ld.d	$a2, $a2, %got_pc_lo12(cont_INSTANCECONTEXT)
	pcalau12i	$a3, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a3, $a3, %got_pc_lo12(cont_CURRENTBINDING)
	pcalau12i	$a4, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a4, $a4, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a5, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a5, $a5, %got_pc_lo12(cont_BINDINGS)
	.p2align	4, , 16
.LBB10_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a1, 8
	ld.d	$a7, $a2, 0
	ld.d	$t0, $a1, 16
	slli.d	$a6, $a6, 5
	add.d	$a6, $a0, $a6
	st.d	$a6, $a3, 0
	st.d	$t0, $a6, 8
	ld.d	$a6, $a3, 0
	ld.d	$t0, $a4, 0
	ld.w	$t1, $a5, 0
	st.d	$a7, $a6, 16
	st.d	$t0, $a6, 24
	st.d	$a6, $a4, 0
	addi.d	$a6, $t1, 1
	st.w	$a6, $a5, 0
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB10_2
.LBB10_3:                               # %._crit_edge
	ret
.Lfunc_end10:
	.size	unify_EstablishMatcher, .Lfunc_end10-unify_EstablishMatcher
                                        # -- End function
	.globl	unify_MatchBindingsHelp         # -- Begin function unify_MatchBindingsHelp
	.p2align	5
	.type	unify_MatchBindingsHelp,@function
unify_MatchBindingsHelp:                # @unify_MatchBindingsHelp
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$a4, $a3
	ld.w	$a3, $a3, 0
	move	$fp, $a0
	bstrpick.d	$a0, $a3, 31, 0
	blez	$a3, .LBB11_9
# %bb.1:                                # %.lr.ph
	pcalau12i	$a3, %got_pc_hi20(cont_INSTANCECONTEXT)
	ld.d	$a3, $a3, %got_pc_lo12(cont_INSTANCECONTEXT)
	ld.d	$a3, $a3, 0
	addi.w	$a5, $zero, -1001
	.p2align	4, , 16
.LBB11_2:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a6, $a0, -2048
	addi.d	$a6, $a6, -953
	move	$s0, $fp
	bltu	$a5, $a6, .LBB11_4
# %bb.3:                                #   in Loop: Header=BB11_2 Depth=1
	move	$s0, $a2
	beq	$a2, $a3, .LBB11_19
.LBB11_4:                               #   in Loop: Header=BB11_2 Depth=1
	slli.d	$a2, $a0, 5
	add.d	$a2, $s0, $a2
	ld.d	$a6, $a2, 8
	beqz	$a6, .LBB11_6
# %bb.5:                                #   in Loop: Header=BB11_2 Depth=1
	ld.d	$a2, $a2, 16
	ld.w	$a7, $a6, 0
	bstrpick.d	$a0, $a7, 31, 0
	move	$a4, $a6
	move	$s0, $a2
	bgtz	$a7, .LBB11_2
.LBB11_6:                               # %.thread
	ld.w	$a3, $a1, 0
	bstrpick.d	$a2, $a3, 31, 0
	blez	$a3, .LBB11_10
.LBB11_7:
	slli.d	$a0, $a2, 5
	add.d	$a0, $fp, $a0
	ld.d	$a2, $a0, 8
	beqz	$a2, .LBB11_16
# %bb.8:
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	move	$a3, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(cont_TermEqualModuloBindings)
	jr	$t8
.LBB11_9:
	move	$s0, $a2
	ld.w	$a3, $a1, 0
	bstrpick.d	$a2, $a3, 31, 0
	bgtz	$a3, .LBB11_7
.LBB11_10:
	bne	$a2, $a0, .LBB11_15
# %bb.11:
	ld.d	$s1, $a1, 16
	ori	$a0, $zero, 1
	beqz	$s1, .LBB11_18
# %bb.12:
	addi.d	$s2, $a4, 16
	.p2align	4, , 16
.LBB11_13:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s2, 0
	ld.d	$a1, $s1, 8
	ld.d	$a3, $s2, 8
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(unify_MatchBindingsHelp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_15
# %bb.14:                               #   in Loop: Header=BB11_13 Depth=1
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB11_13
	b	.LBB11_17
.LBB11_15:
	move	$a0, $zero
	b	.LBB11_18
.LBB11_16:
	pcalau12i	$a1, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a1, $a1, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $a1, 0
	st.d	$a4, $a0, 8
	ld.d	$a0, $a1, 0
	st.d	$s0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a1, $a1, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a2, $a1, 0
	st.d	$a2, $a0, 24
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
.LBB11_17:
	ori	$a0, $zero, 1
.LBB11_18:                              # %.thread72
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB11_19:
	move	$s0, $a2
	ld.w	$a3, $a1, 0
	bstrpick.d	$a2, $a3, 31, 0
	bgtz	$a3, .LBB11_7
	b	.LBB11_10
.Lfunc_end11:
	.size	unify_MatchBindingsHelp, .Lfunc_end11-unify_MatchBindingsHelp
                                        # -- End function
	.globl	unify_MatchBindings             # -- Begin function unify_MatchBindings
	.p2align	5
	.type	unify_MatchBindings,@function
unify_MatchBindings:                    # @unify_MatchBindings
# %bb.0:
	move	$a3, $a2
	pcalau12i	$a2, %got_pc_hi20(cont_INSTANCECONTEXT)
	ld.d	$a2, $a2, %got_pc_lo12(cont_INSTANCECONTEXT)
	ld.d	$a2, $a2, 0
	pcaddu18i	$t8, %call36(unify_MatchBindingsHelp)
	jr	$t8
.Lfunc_end12:
	.size	unify_MatchBindings, .Lfunc_end12-unify_MatchBindings
                                        # -- End function
	.globl	unify_MatchReverse              # -- Begin function unify_MatchReverse
	.p2align	5
	.type	unify_MatchReverse,@function
unify_MatchReverse:                     # @unify_MatchReverse
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a5, $a3, 0
	move	$fp, $a0
	bstrpick.d	$a4, $a5, 31, 0
	blez	$a5, .LBB13_13
# %bb.1:                                # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(cont_INSTANCECONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INSTANCECONTEXT)
	ld.d	$a0, $a0, 0
	addi.w	$a5, $zero, -1001
	.p2align	4, , 16
.LBB13_2:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a6, $a4, -2048
	addi.d	$a6, $a6, -953
	move	$s0, $fp
	bltu	$a5, $a6, .LBB13_4
# %bb.3:                                #   in Loop: Header=BB13_2 Depth=1
	move	$s0, $a2
	beq	$a2, $a0, .LBB13_28
.LBB13_4:                               #   in Loop: Header=BB13_2 Depth=1
	slli.d	$a2, $a4, 5
	add.d	$a2, $s0, $a2
	ld.d	$a6, $a2, 8
	beqz	$a6, .LBB13_6
# %bb.5:                                #   in Loop: Header=BB13_2 Depth=1
	ld.d	$a2, $a2, 16
	ld.w	$a7, $a6, 0
	bstrpick.d	$a4, $a7, 31, 0
	move	$a3, $a6
	move	$s0, $a2
	bgtz	$a7, .LBB13_2
.LBB13_6:                               # %.thread
	ld.w	$a0, $a1, 0
	bstrpick.d	$a5, $a0, 31, 0
	blez	$a0, .LBB13_14
.LBB13_7:
	pcalau12i	$a0, %got_pc_hi20(cont_INSTANCECONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INSTANCECONTEXT)
	ld.d	$a2, $a0, 0
	bne	$s0, $a2, .LBB13_9
# %bb.8:
	ori	$a0, $zero, 1
	beq	$a5, $a4, .LBB13_27
.LBB13_9:
	addi.d	$a0, $a5, -2048
	addi.d	$a0, $a0, -953
	addi.w	$a6, $zero, -1001
	bltu	$a6, $a0, .LBB13_18
# %bb.10:
	addi.w	$a0, $a4, 0
	blez	$a0, .LBB13_26
# %bb.11:
	addi.d	$a0, $a4, -2001
	ori	$a3, $zero, 1000
	bltu	$a0, $a3, .LBB13_19
# %bb.12:
	bne	$s0, $fp, .LBB13_26
	b	.LBB13_19
.LBB13_13:
	move	$s0, $a2
	ld.w	$a0, $a1, 0
	bstrpick.d	$a5, $a0, 31, 0
	bgtz	$a0, .LBB13_7
.LBB13_14:
	addi.w	$a0, $a4, 0
	blez	$a0, .LBB13_21
# %bb.15:
	addi.d	$a0, $a4, -2001
	ori	$a2, $zero, 1000
	bltu	$a0, $a2, .LBB13_17
# %bb.16:
	bne	$s0, $fp, .LBB13_26
.LBB13_17:
	pcalau12i	$a0, %got_pc_hi20(cont_INSTANCECONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INSTANCECONTEXT)
	ld.d	$a2, $a0, 0
	b	.LBB13_19
.LBB13_18:
	move	$a4, $a5
	move	$a1, $a3
	move	$a2, $s0
.LBB13_19:                              # %.thread93.sink.split
	slli.d	$a0, $a4, 5
	add.d	$a0, $fp, $a0
	pcalau12i	$a3, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a3, $a3, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a0, $a3, 0
	st.d	$a1, $a0, 8
	ld.d	$a0, $a3, 0
	st.d	$a2, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a1, $a1, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a2, $a1, 0
	st.d	$a2, $a0, 24
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
.LBB13_20:                              # %.thread93
	ori	$a0, $zero, 1
	b	.LBB13_27
.LBB13_21:
	bne	$a5, $a4, .LBB13_26
# %bb.22:
	ld.d	$s1, $a1, 16
	ori	$a0, $zero, 1
	beqz	$s1, .LBB13_27
# %bb.23:
	addi.d	$s2, $a3, 16
	.p2align	4, , 16
.LBB13_24:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s2, 0
	ld.d	$a1, $s1, 8
	ld.d	$a3, $s2, 8
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(unify_MatchReverse)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_26
# %bb.25:                               #   in Loop: Header=BB13_24 Depth=1
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB13_24
	b	.LBB13_20
.LBB13_26:
	move	$a0, $zero
.LBB13_27:                              # %.thread93
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB13_28:
	move	$s0, $a2
	ld.w	$a0, $a1, 0
	bstrpick.d	$a5, $a0, 31, 0
	bgtz	$a0, .LBB13_7
	b	.LBB13_14
.Lfunc_end13:
	.size	unify_MatchReverse, .Lfunc_end13-unify_MatchReverse
                                        # -- End function
	.globl	unify_Variation                 # -- Begin function unify_Variation
	.p2align	5
	.type	unify_Variation,@function
unify_Variation:                        # @unify_Variation
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a3, $a1, 0
	ld.w	$a4, $a2, 0
	move	$fp, $a0
	blez	$a3, .LBB14_5
# %bb.1:
	ori	$a0, $zero, 1
	beq	$a3, $a4, .LBB14_12
# %bb.2:
	addi.d	$a1, $a3, -2048
	addi.w	$a1, $a1, -953
	addi.w	$a4, $zero, -1000
	bltu	$a1, $a4, .LBB14_11
# %bb.3:
	slli.d	$a1, $a3, 5
	add.d	$a3, $fp, $a1
	ld.d	$a1, $a3, 8
	beqz	$a1, .LBB14_13
# %bb.4:
	move	$a0, $a1
	move	$a1, $a2
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(term_Equal)
	jr	$t8
.LBB14_5:
	bne	$a3, $a4, .LBB14_11
# %bb.6:
	ld.d	$s0, $a1, 16
	ori	$a0, $zero, 1
	beqz	$s0, .LBB14_12
# %bb.7:
	addi.d	$s1, $a2, 16
	.p2align	4, , 16
.LBB14_8:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s1, 0
	ld.d	$a1, $s0, 8
	ld.d	$a2, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unify_Variation)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_11
# %bb.9:                                #   in Loop: Header=BB14_8 Depth=1
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB14_8
# %bb.10:
	ori	$a0, $zero, 1
	b	.LBB14_12
.LBB14_11:
	move	$a0, $zero
.LBB14_12:                              # %.thread
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB14_13:
	pcalau12i	$a1, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a1, $a1, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$a3, $a1, 0
	st.d	$a2, $a3, 8
	ld.d	$a1, $a1, 0
	st.d	$fp, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a2, $a2, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a3, $a2, 0
	st.d	$a3, $a1, 24
	st.d	$a1, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a1, $a1, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a2, $a1, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, 0
	b	.LBB14_12
.Lfunc_end14:
	.size	unify_Variation, .Lfunc_end14-unify_Variation
                                        # -- End function
	.globl	unify_ComGenLinear              # -- Begin function unify_ComGenLinear
	.p2align	5
	.type	unify_ComGenLinear,@function
unify_ComGenLinear:                     # @unify_ComGenLinear
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a4
	ld.w	$s5, $a4, 0
	addi.d	$a4, $s5, -2048
	addi.w	$a4, $a4, -953
	addi.w	$a5, $zero, -1000
	move	$s1, $a2
	move	$s0, $a1
	bgeu	$a4, $a5, .LBB15_10
# %bb.1:
	move	$fp, $a3
	move	$s3, $a0
	ld.w	$a0, $s1, 0
	bne	$a0, $s5, .LBB15_11
# %bb.2:
	ld.d	$s6, $s1, 16
	beqz	$s6, .LBB15_18
# %bb.3:                                # %.lr.ph.preheader
	move	$s4, $zero
	addi.d	$s5, $s2, 16
	b	.LBB15_5
	.p2align	4, , 16
.LBB15_4:                               #   in Loop: Header=BB15_5 Depth=1
	move	$s4, $a0
	ld.d	$s6, $s6, 0
	beqz	$s6, .LBB15_9
.LBB15_5:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_7 Depth 2
	ld.d	$s5, $s5, 0
	ld.d	$a2, $s6, 8
	ld.d	$a4, $s5, 8
	move	$a0, $s3
	move	$a1, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(unify_ComGenLinear)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s4, .LBB15_4
# %bb.6:                                # %.preheader.i.preheader
                                        #   in Loop: Header=BB15_5 Depth=1
	move	$a2, $s4
	.p2align	4, , 16
.LBB15_7:                               # %.preheader.i
                                        #   Parent Loop BB15_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB15_7
# %bb.8:                                #   in Loop: Header=BB15_5 Depth=1
	st.d	$a0, $a1, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB15_5
.LBB15_9:                               # %._crit_edge.loopexit
	ld.w	$s5, $s1, 0
	b	.LBB15_19
.LBB15_10:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(subst_Add)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	move	$a0, $s2
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(term_Copy)
	jr	$t8
.LBB15_11:
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ld.w	$a5, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(symbol_INDEXVARCOUNTER)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_INDEXVARCOUNTER)
	ld.w	$a2, $a1, 0
	beq	$a5, $a2, .LBB15_16
# %bb.12:                               # %.preheader.i45
	sub.d	$a3, $a2, $a5
	slli.d	$a4, $a5, 5
	add.d	$a4, $a4, $s3
	addi.d	$a4, $a4, 48
	addi.w	$s3, $a5, 1
	.p2align	4, , 16
.LBB15_13:                              # =>This Inner Loop Header: Depth=1
	st.w	$s3, $a0, 0
	ld.d	$a5, $a4, 0
	beqz	$a5, .LBB15_17
# %bb.14:                               #   in Loop: Header=BB15_13 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 32
	addi.w	$s3, $s3, 1
	bnez	$a3, .LBB15_13
# %bb.15:
	move	$a5, $a2
.LBB15_16:                              # %.loopexit.sink.split.i
	addi.w	$s3, $a5, 1
	st.w	$s3, $a1, 0
	st.w	$s3, $a0, 0
.LBB15_17:                              # %cont_NextIndexVariable.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(subst_Add)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(subst_Add)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a0, $s3
	move	$a1, $zero
	b	.LBB15_20
.LBB15_18:
	move	$s4, $zero
.LBB15_19:                              # %._crit_edge
	move	$a0, $s5
	move	$a1, $s4
.LBB15_20:                              # %._crit_edge
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(term_Create)
	jr	$t8
.Lfunc_end15:
	.size	unify_ComGenLinear, .Lfunc_end15-unify_ComGenLinear
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
