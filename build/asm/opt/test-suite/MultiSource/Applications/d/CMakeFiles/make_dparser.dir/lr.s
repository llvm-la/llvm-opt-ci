	.file	"lr.c"
	.text
	.globl	elem_symbol                     # -- Begin function elem_symbol
	.p2align	5
	.type	elem_symbol,@function
elem_symbol:                            # @elem_symbol
# %bb.0:
	ld.w	$a2, $a1, 0
	beqz	$a2, .LBB0_2
# %bb.1:
	ld.d	$a1, $a1, 16
	ld.w	$a0, $a0, 8
	ld.w	$a1, $a1, 4
	add.w	$a0, $a1, $a0
	ret
.LBB0_2:
	ld.d	$a0, $a1, 16
	ld.w	$a0, $a0, 56
	ret
.Lfunc_end0:
	.size	elem_symbol, .Lfunc_end0-elem_symbol
                                        # -- End function
	.globl	sort_VecAction                  # -- Begin function sort_VecAction
	.p2align	5
	.type	sort_VecAction,@function
sort_VecAction:                         # @sort_VecAction
# %bb.0:
	ld.d	$a4, $a0, 8
	ld.wu	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(actioncmp)
	addi.d	$a3, $a0, %pc_lo12(actioncmp)
	ori	$a2, $zero, 8
	move	$a0, $a4
	pcaddu18i	$t8, %call36(qsort)
	jr	$t8
.Lfunc_end1:
	.size	sort_VecAction, .Lfunc_end1-sort_VecAction
                                        # -- End function
	.p2align	5                               # -- Begin function actioncmp
	.type	actioncmp,@function
actioncmp:                              # @actioncmp
# %bb.0:
	ld.d	$a0, $a0, 0
	ld.w	$a3, $a0, 0
	ld.d	$a1, $a1, 0
	ori	$a4, $zero, 1
	lu12i.w	$a2, 244
	bne	$a3, $a4, .LBB2_3
# %bb.1:
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 4
	ori	$a3, $a2, 576
	add.w	$a0, $a0, $a3
	ld.w	$a3, $a1, 0
	ori	$a4, $zero, 1
	beq	$a3, $a4, .LBB2_4
.LBB2_2:
	ld.d	$a1, $a1, 16
	ld.w	$a1, $a1, 0
	slt	$a2, $a0, $a1
	slt	$a0, $a1, $a0
	sub.d	$a0, $a0, $a2
	ret
.LBB2_3:
	ld.d	$a0, $a0, 16
	ld.w	$a0, $a0, 0
	ld.w	$a3, $a1, 0
	ori	$a4, $zero, 1
	bne	$a3, $a4, .LBB2_2
.LBB2_4:
	ld.d	$a1, $a1, 8
	ld.w	$a1, $a1, 4
	ori	$a2, $a2, 576
	add.w	$a1, $a1, $a2
	slt	$a2, $a0, $a1
	slt	$a0, $a1, $a0
	sub.d	$a0, $a0, $a2
	ret
.Lfunc_end2:
	.size	actioncmp, .Lfunc_end2-actioncmp
                                        # -- End function
	.globl	goto_State                      # -- Begin function goto_State
	.p2align	5
	.type	goto_State,@function
goto_State:                             # @goto_State
# %bb.0:
	ld.wu	$a2, $a0, 96
	beqz	$a2, .LBB3_4
# %bb.1:                                # %.lr.ph
	ld.d	$a0, $a0, 104
	ld.d	$a1, $a1, 16
	.p2align	4, , 16
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 0
	ld.d	$a4, $a3, 0
	ld.d	$a4, $a4, 16
	beq	$a4, $a1, .LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB3_2
.LBB3_4:
	move	$a0, $zero
	ret
.LBB3_5:
	ld.d	$a0, $a3, 8
	ret
.Lfunc_end3:
	.size	goto_State, .Lfunc_end3-goto_State
                                        # -- End function
	.globl	build_LR_tables                 # -- Begin function build_LR_tables
	.p2align	5
	.type	build_LR_tables,@function
build_LR_tables:                        # @build_LR_tables
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$s5, $a0
	st.w	$zero, $a0, 580
	ori	$a0, $zero, 1
	ori	$a1, $zero, 432
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 16
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 24
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 40
	ld.d	$s1, $a1, 0
	move	$s0, $a0
	addi.d	$a0, $a0, 56
	move	$a1, $s1
	pcaddu18i	$ra, %call36(set_add)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_9
# %bb.1:
	ld.d	$a1, $s0, 24
	addi.d	$a3, $s0, 32
	beqz	$a1, .LBB4_5
# %bb.2:
	addi.d	$a0, $s0, 16
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB4_6
# %bb.3:
	andi	$a3, $a2, 7
	beqz	$a3, .LBB4_8
# %bb.4:
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	stx.d	$s1, $a1, $a0
	b	.LBB4_9
.LBB4_5:
	ld.wu	$a0, $s0, 16
	st.d	$a3, $s0, 24
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, 16
	slli.d	$a0, $a0, 3
	stx.d	$s1, $a3, $a0
	b	.LBB4_9
.LBB4_6:
	ori	$a3, $zero, 2
	bltu	$a3, $a2, .LBB4_8
# %bb.7:
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	stx.d	$s1, $a1, $a0
	b	.LBB4_9
.LBB4_8:
	move	$a1, $s1
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB4_9:                                # %insert_item.exit.i
	move	$a0, $s5
	move	$a1, $s0
	pcaddu18i	$ra, %call36(build_closure)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s5, 8
	beqz	$a1, .LBB4_24
# %bb.10:                               # %.lr.ph.i.i
	ld.d	$a2, $s5, 16
	move	$s2, $zero
	move	$s3, $zero
	ori	$s4, $zero, 2
	b	.LBB4_14
.LBB4_11:                               #   in Loop: Header=BB4_14 Depth=1
	ld.wu	$a0, $s0, 16
	st.d	$a3, $s0, 24
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, 16
	slli.d	$a0, $a0, 3
	stx.d	$s1, $a3, $a0
.LBB4_12:                               # %insert_item.exit.i.i
                                        #   in Loop: Header=BB4_14 Depth=1
	move	$a0, $s5
	move	$a1, $s0
	pcaddu18i	$ra, %call36(build_closure)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s5, 16
	ldx.d	$a3, $a2, $s2
	ld.wu	$a1, $s5, 8
	st.d	$a0, $a3, 200
.LBB4_13:                               #   in Loop: Header=BB4_14 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	bgeu	$s3, $a1, .LBB4_25
.LBB4_14:                               # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $a2, $s2
	ld.bu	$a3, $a0, 60
	andi	$a3, $a3, 28
	bnez	$a3, .LBB4_13
# %bb.15:                               #   in Loop: Header=BB4_14 Depth=1
	ld.d	$s1, $a0, 208
	beqz	$s1, .LBB4_13
# %bb.16:                               #   in Loop: Header=BB4_14 Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 432
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$a0, $a0, 56
	move	$a1, $s1
	pcaddu18i	$ra, %call36(set_add)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_12
# %bb.17:                               #   in Loop: Header=BB4_14 Depth=1
	ld.d	$a1, $s0, 24
	addi.d	$a3, $s0, 32
	beqz	$a1, .LBB4_11
# %bb.18:                               #   in Loop: Header=BB4_14 Depth=1
	addi.d	$a0, $s0, 16
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB4_21
# %bb.19:                               #   in Loop: Header=BB4_14 Depth=1
	andi	$a3, $a2, 7
	beqz	$a3, .LBB4_23
# %bb.20:                               #   in Loop: Header=BB4_14 Depth=1
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	stx.d	$s1, $a1, $a0
	b	.LBB4_12
.LBB4_21:                               #   in Loop: Header=BB4_14 Depth=1
	bltu	$s4, $a2, .LBB4_23
# %bb.22:                               #   in Loop: Header=BB4_14 Depth=1
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	stx.d	$s1, $a1, $a0
	b	.LBB4_12
.LBB4_23:                               #   in Loop: Header=BB4_14 Depth=1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB4_12
.LBB4_24:
	move	$a1, $zero
.LBB4_25:                               # %build_states_for_each_production.exit.i
	ld.w	$a0, $s5, 88
	beqz	$a0, .LBB4_136
# %bb.26:                               # %.lr.ph24.i.i
	move	$s1, $zero
	ori	$s2, $zero, 1
	b	.LBB4_29
	.p2align	4, , 16
.LBB4_27:                               #   in Loop: Header=BB4_29 Depth=1
	move	$a1, $zero
.LBB4_28:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB4_29 Depth=1
	ld.wu	$a0, $s5, 88
	addi.d	$s1, $s1, 1
	bgeu	$s1, $a0, .LBB4_36
.LBB4_29:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_31 Depth 2
                                        #     Child Loop BB4_35 Depth 2
	ld.d	$a0, $s5, 96
	slli.d	$a2, $s1, 3
	ld.w	$a3, $s5, 48
	ldx.d	$s0, $a0, $a2
	beqz	$a3, .LBB4_33
# %bb.30:                               # %.lr.ph.i9.i.preheader
                                        #   in Loop: Header=BB4_29 Depth=1
	move	$fp, $zero
	move	$s3, $zero
	.p2align	4, , 16
.LBB4_31:                               # %.lr.ph.i9.i
                                        #   Parent Loop BB4_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 56
	ldx.d	$a0, $a0, $fp
	st.w	$s2, $sp, 56
	st.d	$a0, $sp, 72
	addi.d	$a2, $sp, 56
	move	$a0, $s5
	move	$a1, $s0
	pcaddu18i	$ra, %call36(build_state_for)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s5, 48
	addi.d	$s3, $s3, 1
	addi.d	$fp, $fp, 8
	bltu	$s3, $a0, .LBB4_31
# %bb.32:                               # %.preheader.i.loopexit.i
                                        #   in Loop: Header=BB4_29 Depth=1
	ld.wu	$a1, $s5, 8
.LBB4_33:                               # %.preheader.i.i
                                        #   in Loop: Header=BB4_29 Depth=1
	beqz	$a1, .LBB4_27
# %bb.34:                               # %.lr.ph21.i.i.preheader
                                        #   in Loop: Header=BB4_29 Depth=1
	move	$fp, $zero
	move	$s3, $zero
	.p2align	4, , 16
.LBB4_35:                               # %.lr.ph21.i.i
                                        #   Parent Loop BB4_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 16
	ldx.d	$a0, $a0, $fp
	st.w	$zero, $sp, 56
	st.d	$a0, $sp, 72
	addi.d	$a2, $sp, 56
	move	$a0, $s5
	move	$a1, $s0
	pcaddu18i	$ra, %call36(build_state_for)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s5, 8
	addi.d	$s3, $s3, 1
	addi.d	$fp, $fp, 8
	bltu	$s3, $a1, .LBB4_35
	b	.LBB4_28
.LBB4_36:                               # %build_new_states.exit.i
	beqz	$a0, .LBB4_136
# %bb.37:                               # %.lr.ph.i13.i.preheader
	pcalau12i	$a0, %pc_hi20(gotocmp)
	addi.d	$s0, $a0, %pc_lo12(gotocmp)
	move	$fp, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB4_38:                               # %.lr.ph.i13.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, 96
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $a1, 104
	ld.wu	$a1, $a1, 96
	ori	$a2, $zero, 8
	move	$a3, $s0
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s5, 88
	addi.d	$s1, $s1, 1
	addi.d	$fp, $fp, 8
	bltu	$s1, $a0, .LBB4_38
# %bb.39:                               # %build_LR_sets.exit
	beqz	$a0, .LBB4_136
# %bb.40:                               # %.lr.ph41.i.preheader
	pcalau12i	$a0, %pc_hi20(actioncmp)
	addi.d	$a0, $a0, %pc_lo12(actioncmp)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$a1, $zero
	ori	$a5, $zero, 1
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	b	.LBB4_42
	.p2align	4, , 16
.LBB4_41:                               # %._crit_edge.i
                                        #   in Loop: Header=BB4_42 Depth=1
	ld.d	$a0, $s7, 144
	ld.wu	$a1, $s7, 136
	ori	$a2, $zero, 8
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	move	$a3, $fp
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 184
	ld.wu	$a1, $s7, 176
	ori	$a2, $zero, 8
	move	$a3, $fp
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ori	$a5, $zero, 1
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.wu	$a0, $s5, 88
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	bgeu	$a1, $a0, .LBB4_78
.LBB4_42:                               # %.lr.ph41.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_46 Depth 2
                                        #       Child Loop BB4_52 Depth 3
                                        #         Child Loop BB4_56 Depth 4
                                        #       Child Loop BB4_68 Depth 3
	ld.d	$a0, $s5, 96
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	ldx.d	$s7, $a0, $a1
	ld.w	$a0, $s7, 16
	beqz	$a0, .LBB4_41
# %bb.43:                               # %.lr.ph38.i
                                        #   in Loop: Header=BB4_42 Depth=1
	move	$s8, $zero
	b	.LBB4_46
.LBB4_44:                               #   in Loop: Header=BB4_46 Depth=2
	ld.b	$a0, $s7, 376
	ori	$a0, $a0, 1
	st.b	$a0, $s7, 376
	.p2align	4, , 16
.LBB4_45:                               # %add_action.exit34.i
                                        #   in Loop: Header=BB4_46 Depth=2
	ld.wu	$a0, $s7, 16
	addi.d	$s8, $s8, 1
	bgeu	$s8, $a0, .LBB4_41
.LBB4_46:                               #   Parent Loop BB4_42 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_52 Depth 3
                                        #         Child Loop BB4_56 Depth 4
                                        #       Child Loop BB4_68 Depth 3
	ld.d	$a0, $s7, 24
	slli.d	$a1, $s8, 3
	ldx.d	$s0, $a0, $a1
	ld.w	$a0, $s0, 0
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB4_66
# %bb.47:                               #   in Loop: Header=BB4_46 Depth=2
	bne	$a0, $a5, .LBB4_45
# %bb.48:                               # %.preheader.i
                                        #   in Loop: Header=BB4_46 Depth=2
	ld.wu	$s5, $s7, 96
	beqz	$s5, .LBB4_45
# %bb.49:                               # %.lr.ph.i
                                        #   in Loop: Header=BB4_46 Depth=2
	move	$s3, $zero
	b	.LBB4_52
.LBB4_50:                               #   in Loop: Header=BB4_52 Depth=3
	addi.d	$a2, $s7, 152
	st.d	$a2, $s7, 144
	addi.d	$a0, $s4, 1
	st.w	$a0, $s7, 136
	slli.d	$a0, $s2, 3
	stx.d	$a1, $a2, $a0
	.p2align	4, , 16
.LBB4_51:                               # %add_action.exit.i
                                        #   in Loop: Header=BB4_52 Depth=3
	addi.d	$s3, $s3, 1
	bgeu	$s3, $s5, .LBB4_45
.LBB4_52:                               #   Parent Loop BB4_42 Depth=1
                                        #     Parent Loop BB4_46 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_56 Depth 4
	ld.d	$a0, $s7, 104
	slli.d	$a1, $s3, 3
	ldx.d	$a1, $a0, $a1
	ld.d	$a0, $a1, 0
	ld.d	$a0, $a0, 16
	ld.d	$s6, $s0, 16
	bne	$a0, $s6, .LBB4_51
# %bb.53:                               #   in Loop: Header=BB4_52 Depth=3
	ld.d	$fp, $a1, 8
	ld.w	$s4, $s7, 136
	ld.d	$s1, $s7, 144
	bstrpick.d	$s2, $s4, 31, 0
	beqz	$s4, .LBB4_59
# %bb.54:                               # %.lr.ph.i.i6
                                        #   in Loop: Header=BB4_52 Depth=3
	move	$a1, $s1
	move	$a2, $s2
	b	.LBB4_56
	.p2align	4, , 16
.LBB4_55:                               #   in Loop: Header=BB4_56 Depth=4
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	beqz	$a2, .LBB4_59
.LBB4_56:                               #   Parent Loop BB4_42 Depth=1
                                        #     Parent Loop BB4_46 Depth=2
                                        #       Parent Loop BB4_52 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a3, $a1, 0
	ld.d	$a4, $a3, 8
	bne	$a4, $a0, .LBB4_55
# %bb.57:                               #   in Loop: Header=BB4_56 Depth=4
	ld.d	$a4, $a3, 24
	bne	$a4, $fp, .LBB4_55
# %bb.58:                               #   in Loop: Header=BB4_56 Depth=4
	ld.w	$a3, $a3, 0
	bne	$a3, $a5, .LBB4_55
	b	.LBB4_51
	.p2align	4, , 16
.LBB4_59:                               # %._crit_edge.i.i9
                                        #   in Loop: Header=BB4_52 Depth=3
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ori	$a5, $zero, 1
	move	$a1, $a0
	st.w	$a5, $a0, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a3, 580
	st.d	$s6, $a1, 8
	st.d	$zero, $a1, 16
	st.d	$fp, $a1, 24
	addi.d	$a2, $a0, 1
	st.w	$a2, $a3, 580
	st.w	$a0, $a1, 32
	beqz	$s1, .LBB4_50
# %bb.60:                               #   in Loop: Header=BB4_52 Depth=3
	addi.d	$a0, $s7, 152
	beq	$s1, $a0, .LBB4_63
# %bb.61:                               #   in Loop: Header=BB4_52 Depth=3
	andi	$a0, $s4, 7
	beqz	$a0, .LBB4_65
# %bb.62:                               #   in Loop: Header=BB4_52 Depth=3
	addi.d	$a0, $s4, 1
	addi.d	$a2, $s7, 136
	st.w	$a0, $a2, 0
	slli.d	$a0, $s2, 3
	stx.d	$a1, $s1, $a0
	b	.LBB4_51
.LBB4_63:                               #   in Loop: Header=BB4_52 Depth=3
	ori	$a0, $zero, 2
	bltu	$a0, $s4, .LBB4_65
# %bb.64:                               #   in Loop: Header=BB4_52 Depth=3
	addi.d	$a0, $s4, 1
	addi.d	$a2, $s7, 136
	st.w	$a0, $a2, 0
	slli.d	$a0, $s4, 3
	stx.d	$a1, $s1, $a0
	b	.LBB4_51
.LBB4_65:                               #   in Loop: Header=BB4_52 Depth=3
	addi.d	$a0, $s7, 136
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ori	$a5, $zero, 1
	ld.wu	$s5, $s7, 96
	b	.LBB4_51
	.p2align	4, , 16
.LBB4_66:                               #   in Loop: Header=BB4_46 Depth=2
	ld.d	$fp, $s0, 8
	ld.d	$a0, $fp, 8
	ld.w	$a0, $a0, 56
	beqz	$a0, .LBB4_44
# %bb.67:                               #   in Loop: Header=BB4_46 Depth=2
	ld.w	$s0, $s7, 176
	ld.d	$s1, $s7, 184
	bstrpick.d	$s2, $s0, 31, 0
	move	$a0, $s1
	move	$a1, $s2
	beqz	$s0, .LBB4_70
	.p2align	4, , 16
.LBB4_68:                               #   Parent Loop BB4_42 Depth=1
                                        #     Parent Loop BB4_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 16
	beq	$a2, $fp, .LBB4_45
# %bb.69:                               #   in Loop: Header=BB4_68 Depth=3
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB4_68
.LBB4_70:                               # %._crit_edge83.i.i
                                        #   in Loop: Header=BB4_46 Depth=2
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 2
	st.w	$a0, $a1, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a3, 580
	st.d	$zero, $a1, 8
	st.d	$fp, $a1, 16
	st.d	$zero, $a1, 24
	addi.d	$a2, $a0, 1
	st.w	$a2, $a3, 580
	st.w	$a0, $a1, 32
	beqz	$s1, .LBB4_74
# %bb.71:                               #   in Loop: Header=BB4_46 Depth=2
	addi.d	$a0, $s7, 192
	beq	$s1, $a0, .LBB4_75
# %bb.72:                               #   in Loop: Header=BB4_46 Depth=2
	andi	$a0, $s0, 7
	ori	$a5, $zero, 1
	beqz	$a0, .LBB4_77
# %bb.73:                               #   in Loop: Header=BB4_46 Depth=2
	addi.d	$a0, $s0, 1
	addi.d	$a2, $s7, 176
	st.w	$a0, $a2, 0
	slli.d	$a0, $s2, 3
	stx.d	$a1, $s1, $a0
	b	.LBB4_45
.LBB4_74:                               #   in Loop: Header=BB4_46 Depth=2
	addi.d	$a2, $s7, 192
	st.d	$a2, $s7, 184
	addi.d	$a0, $s0, 1
	st.w	$a0, $s7, 176
	slli.d	$a0, $s2, 3
	stx.d	$a1, $a2, $a0
	ori	$a5, $zero, 1
	b	.LBB4_45
.LBB4_75:                               #   in Loop: Header=BB4_46 Depth=2
	ori	$a0, $zero, 2
	ori	$a5, $zero, 1
	bltu	$a0, $s0, .LBB4_77
# %bb.76:                               #   in Loop: Header=BB4_46 Depth=2
	addi.d	$a0, $s0, 1
	addi.d	$a2, $s7, 176
	st.w	$a0, $a2, 0
	slli.d	$a0, $s0, 3
	stx.d	$a1, $s1, $a0
	b	.LBB4_45
.LBB4_77:                               #   in Loop: Header=BB4_46 Depth=2
	addi.d	$a0, $s7, 176
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ori	$a5, $zero, 1
	b	.LBB4_45
.LBB4_78:                               # %build_actions.exit
	beqz	$a0, .LBB4_136
# %bb.79:                               # %.lr.ph87.i.preheader
	ori	$s3, $zero, 2
	pcalau12i	$a0, %pc_hi20(hintcmp)
	addi.d	$a0, $a0, %pc_lo12(hintcmp)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$a1, $zero
	ori	$s4, $zero, 3
	b	.LBB4_81
	.p2align	4, , 16
.LBB4_80:                               #   in Loop: Header=BB4_81 Depth=1
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.wu	$a0, $s5, 88
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	bgeu	$a1, $a0, .LBB4_109
.LBB4_81:                               # %.lr.ph87.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_85 Depth 2
                                        #       Child Loop BB4_88 Depth 3
                                        #       Child Loop BB4_93 Depth 3
                                        #         Child Loop BB4_95 Depth 4
	ld.d	$a0, $s5, 96
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	ldx.d	$s2, $a0, $a1
	ld.wu	$s8, $s2, 16
	beqz	$s8, .LBB4_107
# %bb.82:                               # %.lr.ph83.i
                                        #   in Loop: Header=BB4_81 Depth=1
	move	$s6, $zero
	addi.d	$s7, $s2, 216
	b	.LBB4_85
.LBB4_83:                               #   in Loop: Header=BB4_85 Depth=2
	nor	$a1, $a1, $zero
	add.d	$fp, $a0, $a1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
	ld.wu	$a1, $s2, 216
	st.d	$s5, $a0, 8
	st.d	$s0, $a0, 16
	addi.d	$a3, $s2, 232
	st.d	$a3, $s2, 224
	addi.d	$a2, $a1, 1
	st.w	$a2, $s2, 216
	slli.d	$a1, $a1, 3
	stx.d	$a0, $a3, $a1
	.p2align	4, , 16
.LBB4_84:                               # %.loopexit.i
                                        #   in Loop: Header=BB4_85 Depth=2
	addi.d	$s6, $s6, 1
	bgeu	$s6, $s8, .LBB4_107
.LBB4_85:                               #   Parent Loop BB4_81 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_88 Depth 3
                                        #       Child Loop BB4_93 Depth 3
                                        #         Child Loop BB4_95 Depth 4
	ld.d	$a0, $s2, 24
	slli.d	$a1, $s6, 3
	ldx.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 0
	beq	$a1, $s4, .LBB4_84
# %bb.86:                               #   in Loop: Header=BB4_85 Depth=2
	ld.d	$s0, $a0, 8
	ld.w	$a1, $a0, 4
	ld.w	$a0, $s0, 32
	move	$s5, $s2
	bgeu	$a1, $a0, .LBB4_98
# %bb.87:                               # %.lr.ph.i15
                                        #   in Loop: Header=BB4_85 Depth=2
	ld.d	$a2, $s0, 40
	alsl.d	$a3, $a1, $a2, 3
	move	$a4, $a1
	.p2align	4, , 16
.LBB4_88:                               #   Parent Loop BB4_81 Depth=1
                                        #     Parent Loop BB4_85 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a5, $a3, 0
	ld.w	$a6, $a5, 0
	bnez	$a6, .LBB4_84
# %bb.89:                               #   in Loop: Header=BB4_88 Depth=3
	ld.d	$a5, $a5, 16
	ld.d	$a5, $a5, 64
	beqz	$a5, .LBB4_84
# %bb.90:                               #   in Loop: Header=BB4_88 Depth=3
	addi.w	$a4, $a4, 1
	addi.d	$a3, $a3, 8
	bltu	$a4, $a0, .LBB4_88
# %bb.91:                               #   in Loop: Header=BB4_85 Depth=2
	move	$a3, $a1
	move	$s5, $s2
	b	.LBB4_93
	.p2align	4, , 16
.LBB4_92:                               #   in Loop: Header=BB4_93 Depth=3
	move	$s5, $zero
	addi.d	$a3, $a3, 1
	addi.w	$a4, $a3, 0
	bgeu	$a4, $a0, .LBB4_98
.LBB4_93:                               # %.preheader.i18
                                        #   Parent Loop BB4_81 Depth=1
                                        #     Parent Loop BB4_85 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_95 Depth 4
	ld.wu	$a4, $s5, 96
	beqz	$a4, .LBB4_92
# %bb.94:                               # %.lr.ph.i.i20
                                        #   in Loop: Header=BB4_93 Depth=3
	slli.d	$a5, $a3, 3
	ldx.d	$a6, $a2, $a5
	ld.d	$a5, $s5, 104
	ld.d	$a6, $a6, 16
	.p2align	4, , 16
.LBB4_95:                               #   Parent Loop BB4_81 Depth=1
                                        #     Parent Loop BB4_85 Depth=2
                                        #       Parent Loop BB4_93 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a7, $a5, 0
	ld.d	$t0, $a7, 0
	ld.d	$t0, $t0, 16
	beq	$t0, $a6, .LBB4_97
# %bb.96:                               #   in Loop: Header=BB4_95 Depth=4
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 8
	bnez	$a4, .LBB4_95
	b	.LBB4_92
	.p2align	4, , 16
.LBB4_97:                               #   in Loop: Header=BB4_93 Depth=3
	ld.d	$s5, $a7, 8
	addi.d	$a3, $a3, 1
	addi.w	$a4, $a3, 0
	bltu	$a4, $a0, .LBB4_93
	.p2align	4, , 16
.LBB4_98:                               # %._crit_edge.i13
                                        #   in Loop: Header=BB4_85 Depth=2
	beqz	$a0, .LBB4_84
# %bb.99:                               # %._crit_edge.i13
                                        #   in Loop: Header=BB4_85 Depth=2
	beqz	$s5, .LBB4_84
# %bb.100:                              #   in Loop: Header=BB4_85 Depth=2
	ld.d	$fp, $s2, 224
	beqz	$fp, .LBB4_83
# %bb.101:                              #   in Loop: Header=BB4_85 Depth=2
	ld.w	$s1, $s7, 0
	addi.d	$a2, $s2, 232
	beq	$fp, $a2, .LBB4_104
# %bb.102:                              #   in Loop: Header=BB4_85 Depth=2
	andi	$a2, $s1, 7
	beqz	$a2, .LBB4_106
# %bb.103:                              #   in Loop: Header=BB4_85 Depth=2
	bstrpick.d	$s7, $s1, 31, 0
	nor	$a1, $a1, $zero
	add.d	$s3, $a0, $a1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.w	$s3, $a0, 0
	ori	$s3, $zero, 2
	st.d	$s5, $a0, 8
	st.d	$s0, $a0, 16
	addi.d	$a1, $s1, 1
	addi.d	$a2, $s2, 216
	st.w	$a1, $a2, 0
	slli.d	$a1, $s7, 3
	addi.d	$s7, $s2, 216
	stx.d	$a0, $fp, $a1
	b	.LBB4_84
.LBB4_104:                              #   in Loop: Header=BB4_85 Depth=2
	bltu	$s3, $s1, .LBB4_106
# %bb.105:                              #   in Loop: Header=BB4_85 Depth=2
	nor	$a1, $a1, $zero
	add.d	$s7, $a0, $a1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.w	$s7, $a0, 0
	addi.d	$s7, $s2, 216
	st.d	$s5, $a0, 8
	st.d	$s0, $a0, 16
	addi.d	$a1, $s1, 1
	st.w	$a1, $s7, 0
	slli.d	$a1, $s1, 3
	stx.d	$a0, $fp, $a1
	b	.LBB4_84
.LBB4_106:                              #   in Loop: Header=BB4_85 Depth=2
	nor	$a1, $a1, $zero
	add.d	$fp, $a0, $a1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.w	$fp, $a0, 0
	st.d	$s5, $a0, 8
	st.d	$s0, $a0, 16
	move	$a0, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.wu	$s8, $s2, 16
	b	.LBB4_84
	.p2align	4, , 16
.LBB4_107:                              # %._crit_edge84.i
                                        #   in Loop: Header=BB4_81 Depth=1
	ld.wu	$a1, $s2, 216
	bltu	$a1, $s3, .LBB4_80
# %bb.108:                              #   in Loop: Header=BB4_81 Depth=1
	ld.d	$a0, $s2, 224
	ori	$a2, $zero, 8
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	b	.LBB4_80
.LBB4_109:                              # %build_right_epsilon_hints.exit
	beqz	$a0, .LBB4_136
# %bb.110:                              # %.lr.ph77.i
	pcalau12i	$a0, %pc_hi20(hintcmp)
	addi.d	$a0, $a0, %pc_lo12(hintcmp)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$a1, $zero
	ori	$fp, $zero, 2
	ori	$s3, $zero, 1
	b	.LBB4_112
	.p2align	4, , 16
.LBB4_111:                              # %._crit_edge74.i
                                        #   in Loop: Header=BB4_112 Depth=1
	ld.d	$a0, $s5, 264
	ld.wu	$a1, $s5, 256
	ori	$a2, $zero, 8
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.wu	$a0, $s5, 88
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	bgeu	$a1, $a0, .LBB4_136
.LBB4_112:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_116 Depth 2
                                        #       Child Loop BB4_122 Depth 3
	ld.d	$a0, $s5, 96
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	ldx.d	$s5, $a0, $a1
	ld.wu	$s8, $s5, 16
	beqz	$s8, .LBB4_111
# %bb.113:                              # %.lr.ph73.i
                                        #   in Loop: Header=BB4_112 Depth=1
	move	$s6, $zero
	b	.LBB4_116
.LBB4_114:                              # %.thread93.i
                                        #   in Loop: Header=BB4_116 Depth=2
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.w	$s4, $a0, 0
	st.d	$zero, $a0, 8
	st.d	$s0, $a0, 16
	addi.d	$a0, $s5, 256
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.wu	$s8, $s5, 16
	.p2align	4, , 16
.LBB4_115:                              #   in Loop: Header=BB4_116 Depth=2
	addi.d	$s6, $s6, 1
	bgeu	$s6, $s8, .LBB4_111
.LBB4_116:                              #   Parent Loop BB4_112 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_122 Depth 3
	ld.d	$a0, $s5, 24
	slli.d	$a1, $s6, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$s0, $a0, 8
	ld.w	$a1, $s0, 32
	bltu	$a1, $fp, .LBB4_115
# %bb.117:                              #   in Loop: Header=BB4_116 Depth=2
	ld.d	$a2, $s0, 40
	addi.d	$a1, $a1, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a2, $a1
	ld.w	$a2, $a1, 0
	bne	$a2, $s3, .LBB4_115
# %bb.118:                              #   in Loop: Header=BB4_116 Depth=2
	ld.d	$s1, $a1, 16
	ld.w	$a1, $s1, 0
	bnez	$a1, .LBB4_115
# %bb.119:                              #   in Loop: Header=BB4_116 Depth=2
	ld.w	$s4, $a0, 4
	ld.w	$a1, $s5, 256
	ld.d	$s7, $s5, 264
	beqz	$a1, .LBB4_130
# %bb.120:                              # %.lr.ph.i26
                                        #   in Loop: Header=BB4_116 Depth=2
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	ld.w	$fp, $s1, 32
	move	$s3, $zero
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a1, 31, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	slli.d	$s2, $a0, 3
	b	.LBB4_122
	.p2align	4, , 16
.LBB4_121:                              #   in Loop: Header=BB4_122 Depth=3
	addi.d	$s3, $s3, 8
	beq	$s2, $s3, .LBB4_127
.LBB4_122:                              #   Parent Loop BB4_112 Depth=1
                                        #     Parent Loop BB4_116 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$s4, $s7, $s3
	ld.d	$a0, $s4, 16
	ld.w	$a1, $a0, 32
	ld.d	$a0, $a0, 40
	addi.d	$a1, $a1, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$a1, $a0, 16
	ld.w	$a0, $a1, 32
	bne	$fp, $a0, .LBB4_121
# %bb.123:                              #   in Loop: Header=BB4_122 Depth=3
	ld.d	$a0, $s1, 24
	ld.d	$a1, $a1, 24
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_121
# %bb.124:                              #   in Loop: Header=BB4_116 Depth=2
	ld.w	$a0, $s4, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB4_126
# %bb.125:                              #   in Loop: Header=BB4_116 Depth=2
	st.w	$a1, $s4, 0
.LBB4_126:                              #   in Loop: Header=BB4_116 Depth=2
	ori	$fp, $zero, 2
	ori	$s3, $zero, 1
	b	.LBB4_115
.LBB4_127:                              # %._crit_edge.thread.i
                                        #   in Loop: Header=BB4_116 Depth=2
	addi.d	$a0, $s5, 272
	beq	$s7, $a0, .LBB4_133
# %bb.128:                              #   in Loop: Header=BB4_116 Depth=2
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	andi	$a0, $a1, 7
	ori	$fp, $zero, 2
	ori	$s3, $zero, 1
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB4_114
# %bb.129:                              #   in Loop: Header=BB4_116 Depth=2
	ori	$a0, $zero, 24
	move	$s1, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.w	$s4, $a0, 0
	st.d	$zero, $a0, 8
	st.d	$s0, $a0, 16
	addi.d	$a1, $s1, 1
	addi.d	$a2, $s5, 256
	st.w	$a1, $a2, 0
	stx.d	$a0, $s7, $s2
	b	.LBB4_115
.LBB4_130:                              # %._crit_edge.i29
                                        #   in Loop: Header=BB4_116 Depth=2
	beqz	$s7, .LBB4_135
# %bb.131:                              # %.thread.i
                                        #   in Loop: Header=BB4_116 Depth=2
	addi.d	$a0, $s5, 272
	bne	$s7, $a0, .LBB4_114
# %bb.132:                              #   in Loop: Header=BB4_116 Depth=2
	move	$s2, $zero
	b	.LBB4_134
.LBB4_133:                              #   in Loop: Header=BB4_116 Depth=2
	ori	$fp, $zero, 2
	ori	$s3, $zero, 1
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	bltu	$fp, $a1, .LBB4_114
.LBB4_134:                              # %.thread92.i
                                        #   in Loop: Header=BB4_116 Depth=2
	ori	$a0, $zero, 24
	move	$s1, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.w	$s4, $a0, 0
	st.d	$zero, $a0, 8
	st.d	$s0, $a0, 16
	addi.d	$a1, $s1, 1
	addi.d	$a2, $s5, 256
	st.w	$a1, $a2, 0
	slli.d	$a1, $s2, 3
	stx.d	$a0, $s7, $a1
	b	.LBB4_115
.LBB4_135:                              #   in Loop: Header=BB4_116 Depth=2
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.w	$s4, $a0, 0
	st.d	$zero, $a0, 8
	st.d	$s0, $a0, 16
	addi.d	$a1, $s5, 272
	st.d	$a1, $s5, 264
	st.w	$s3, $s5, 256
	st.d	$a0, $s5, 272
	b	.LBB4_115
.LBB4_136:                              # %build_error_recovery.exit
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end4:
	.size	build_LR_tables, .Lfunc_end4-build_LR_tables
                                        # -- End function
	.p2align	5                               # -- Begin function build_closure
	.type	build_closure,@function
build_closure:                          # @build_closure
# %bb.0:
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
	move	$fp, $a1
	ld.wu	$a1, $a1, 16
	addi.d	$s4, $fp, 32
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	beqz	$a1, .LBB5_17
# %bb.1:                                # %.lr.ph48
	move	$s5, $zero
	addi.d	$s1, $fp, 16
	addi.d	$s2, $fp, 56
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_2:                                # %.loopexit.loopexit
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.wu	$a1, $s1, 0
.LBB5_3:                                # %.loopexit
                                        #   in Loop: Header=BB5_4 Depth=1
	addi.d	$s5, $s5, 1
	bgeu	$s5, $a1, .LBB5_18
.LBB5_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_9 Depth 2
	ld.d	$a0, $fp, 24
	slli.d	$a2, $s5, 3
	ldx.d	$s7, $a0, $a2
	ld.w	$a0, $s7, 0
	bnez	$a0, .LBB5_3
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$s8, $s7, 16
	ld.w	$a0, $s8, 16
	beqz	$a0, .LBB5_3
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB5_4 Depth=1
	move	$s0, $zero
	move	$s6, $zero
	b	.LBB5_9
	.p2align	4, , 16
.LBB5_7:                                #   in Loop: Header=BB5_9 Depth=2
	ld.wu	$a0, $fp, 16
	st.d	$s4, $fp, 24
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 16
	slli.d	$a0, $a0, 3
	stx.d	$s3, $s4, $a0
.LBB5_8:                                # %insert_item.exit
                                        #   in Loop: Header=BB5_9 Depth=2
	ld.d	$a0, $s7, 16
	ld.wu	$a0, $a0, 16
	addi.d	$s6, $s6, 1
	addi.d	$s0, $s0, 8
	bgeu	$s6, $a0, .LBB5_2
.LBB5_9:                                #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s8, 24
	ldx.d	$a0, $a0, $s0
	ld.d	$a1, $a0, 40
	sltui	$a2, $a1, 1
	addi.d	$a0, $a0, 72
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ld.d	$s3, $a0, 0
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(set_add)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_8
# %bb.10:                               #   in Loop: Header=BB5_9 Depth=2
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB5_7
# %bb.11:                               #   in Loop: Header=BB5_9 Depth=2
	ld.w	$a1, $s1, 0
	beq	$a0, $s4, .LBB5_14
# %bb.12:                               #   in Loop: Header=BB5_9 Depth=2
	andi	$a2, $a1, 7
	beqz	$a2, .LBB5_16
# %bb.13:                               #   in Loop: Header=BB5_9 Depth=2
	bstrpick.d	$a2, $a1, 31, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $s1, 0
	slli.d	$a1, $a2, 3
	stx.d	$s3, $a0, $a1
	b	.LBB5_8
.LBB5_14:                               #   in Loop: Header=BB5_9 Depth=2
	ori	$a2, $zero, 2
	bltu	$a2, $a1, .LBB5_16
# %bb.15:                               #   in Loop: Header=BB5_9 Depth=2
	addi.d	$a2, $a1, 1
	st.w	$a2, $s1, 0
	slli.d	$a1, $a1, 3
	stx.d	$s3, $a0, $a1
	b	.LBB5_8
.LBB5_16:                               #   in Loop: Header=BB5_9 Depth=2
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB5_8
.LBB5_17:
	move	$a1, $zero
.LBB5_18:                               # %._crit_edge
	ld.d	$a0, $fp, 24
	pcalau12i	$a2, %pc_hi20(itemcmp)
	addi.d	$a3, $a2, %pc_lo12(itemcmp)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 16
	st.d	$zero, $fp, 8
	beqz	$a2, .LBB5_21
# %bb.19:                               # %.lr.ph52
	ld.d	$a0, $fp, 24
	ori	$a1, $zero, 1
	bstrpick.d	$a3, $a2, 31, 0
	bne	$a2, $a1, .LBB5_27
# %bb.20:
	move	$a1, $zero
	move	$a6, $zero
	ld.d	$t4, $sp, 16                    # 8-byte Folded Reload
	b	.LBB5_30
.LBB5_21:
	ld.d	$t4, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a4, $t4, 88
	addi.d	$a0, $t4, 88
	beqz	$a4, .LBB5_47
# %bb.22:                               # %.lr.ph61.i.split.us.preheader
	ld.d	$a5, $t4, 96
	move	$s1, $zero
	bstrpick.d	$a1, $a4, 31, 0
	addi.d	$s2, $t4, 96
	move	$a2, $a5
	b	.LBB5_24
	.p2align	4, , 16
.LBB5_23:                               # %.loopexit.i.us
                                        #   in Loop: Header=BB5_24 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$a2, $a2, 8
	beq	$a1, $s1, .LBB5_52
.LBB5_24:                               # %.lr.ph61.i.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	ld.d	$a6, $a3, 8
	bnez	$a6, .LBB5_23
# %bb.25:                               #   in Loop: Header=BB5_24 Depth=1
	ld.w	$a3, $a3, 16
	bnez	$a3, .LBB5_23
# %bb.26:                               # %.preheader._crit_edge.i
	ld.d	$a1, $fp, 24
	b	.LBB5_40
.LBB5_27:                               # %vector.ph
	move	$a4, $zero
	move	$a5, $zero
	bstrpick.d	$a1, $a3, 31, 1
	slli.d	$a1, $a1, 1
	addi.d	$a6, $a0, 8
	move	$a7, $a1
	.p2align	4, , 16
.LBB5_28:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t0, $a6, -8
	ld.d	$t1, $a6, 0
	ld.d	$t2, $t0, 8
	ld.d	$t3, $t1, 8
	ld.w	$t4, $t0, 0
	ld.w	$t5, $t2, 0
	ld.w	$t6, $t1, 0
	ld.w	$t7, $t3, 0
	addi.d	$t4, $t4, -3
	sltui	$t4, $t4, 1
	addi.d	$t6, $t6, -3
	sltui	$t6, $t6, 1
	addi.d	$t0, $t0, 4
	addi.d	$t1, $t1, 4
	addi.d	$t2, $t2, 32
	addi.d	$t3, $t3, 32
	masknez	$t0, $t0, $t4
	maskeqz	$t2, $t2, $t4
	or	$t0, $t2, $t0
	masknez	$t1, $t1, $t6
	maskeqz	$t2, $t3, $t6
	or	$t1, $t2, $t1
	ld.w	$t0, $t0, 0
	ld.w	$t1, $t1, 0
	slli.d	$t2, $t5, 8
	slli.d	$t3, $t7, 8
	add.d	$t0, $t0, $t2
	add.d	$t1, $t1, $t3
	bstrpick.d	$t0, $t0, 31, 0
	bstrpick.d	$t1, $t1, 31, 0
	add.d	$a4, $a4, $t0
	add.d	$a5, $a5, $t1
	addi.d	$a7, $a7, -2
	addi.d	$a6, $a6, 16
	bnez	$a7, .LBB5_28
# %bb.29:                               # %middle.block
	add.d	$a6, $a5, $a4
	ld.d	$t4, $sp, 16                    # 8-byte Folded Reload
	beq	$a1, $a3, .LBB5_32
.LBB5_30:                               # %scalar.ph.preheader
	alsl.d	$a0, $a1, $a0, 3
	sub.d	$a1, $a3, $a1
	.p2align	4, , 16
.LBB5_31:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a0, 0
	ld.d	$a5, $a4, 8
	ld.w	$a7, $a4, 0
	ld.w	$t0, $a5, 0
	addi.d	$a7, $a7, -3
	sltui	$a7, $a7, 1
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 32
	masknez	$a4, $a4, $a7
	maskeqz	$a5, $a5, $a7
	or	$a4, $a5, $a4
	ld.w	$a4, $a4, 0
	slli.d	$a5, $t0, 8
	add.d	$a4, $a4, $a5
	bstrpick.d	$a4, $a4, 31, 0
	add.d	$a6, $a6, $a4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB5_31
.LBB5_32:                               # %.thread
	ld.wu	$a4, $t4, 88
	st.d	$a6, $fp, 8
	addi.w	$a1, $a4, 0
	addi.d	$a0, $t4, 88
	beqz	$a1, .LBB5_47
# %bb.33:                               # %.lr.ph61.i.split.preheader
	ld.d	$a5, $t4, 96
	move	$s1, $zero
	addi.d	$s2, $t4, 96
	b	.LBB5_35
	.p2align	4, , 16
.LBB5_34:                               # %.loopexit.i
                                        #   in Loop: Header=BB5_35 Depth=1
	addi.d	$s1, $s1, 1
	beq	$s1, $a4, .LBB5_48
.LBB5_35:                               # %.lr.ph61.i.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_38 Depth 2
	slli.d	$a1, $s1, 3
	ldx.d	$a7, $a5, $a1
	ld.d	$a1, $a7, 8
	bne	$a6, $a1, .LBB5_34
# %bb.36:                               #   in Loop: Header=BB5_35 Depth=1
	ld.w	$a1, $a7, 16
	bne	$a2, $a1, .LBB5_34
# %bb.37:                               # %.preheader.i
                                        #   in Loop: Header=BB5_35 Depth=1
	ld.d	$a1, $fp, 24
	ld.d	$a7, $a7, 24
	move	$t0, $zero
	move	$t1, $a3
	.p2align	4, , 16
.LBB5_38:                               #   Parent Loop BB5_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$t2, $a1, $t0
	ldx.d	$t3, $a7, $t0
	bne	$t2, $t3, .LBB5_34
# %bb.39:                               #   in Loop: Header=BB5_38 Depth=2
	addi.d	$t1, $t1, -1
	addi.d	$t0, $t0, 8
	bnez	$t1, .LBB5_38
.LBB5_40:                               # %._crit_edge.i
	beqz	$a1, .LBB5_43
# %bb.41:                               # %._crit_edge.i
	beq	$a1, $s4, .LBB5_43
# %bb.42:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_43:
	ld.d	$a0, $fp, 64
	st.w	$zero, $fp, 16
	st.d	$zero, $fp, 24
	beqz	$a0, .LBB5_46
# %bb.44:
	addi.d	$a1, $fp, 72
	beq	$a0, $a1, .LBB5_46
# %bb.45:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_46:                               # %free_state.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	slli.d	$a1, $s1, 3
	ldx.d	$fp, $a0, $a1
	b	.LBB5_57
.LBB5_47:                               # %.._crit_edge62_crit_edge.i
	ld.d	$a5, $t4, 96
	move	$a4, $zero
.LBB5_48:                               # %._crit_edge62.i
	st.w	$a4, $fp, 0
	beqz	$a5, .LBB5_56
# %bb.49:
	addi.d	$a1, $t4, 104
	beq	$a5, $a1, .LBB5_53
.LBB5_50:
	andi	$a1, $a4, 7
	beqz	$a1, .LBB5_55
# %bb.51:
	addi.d	$a1, $a4, 1
	st.w	$a1, $a0, 0
	bstrpick.d	$a0, $a4, 31, 0
	slli.d	$a0, $a0, 3
	stx.d	$fp, $a5, $a0
	b	.LBB5_57
.LBB5_52:                               # %._crit_edge62.i.thread
	st.w	$a4, $fp, 0
	addi.d	$a1, $t4, 104
	bne	$a5, $a1, .LBB5_50
.LBB5_53:
	addi.w	$a1, $a4, 0
	ori	$a2, $zero, 2
	bltu	$a2, $a1, .LBB5_55
# %bb.54:
	addi.d	$a2, $a4, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a1, 3
	stx.d	$fp, $a5, $a0
	b	.LBB5_57
.LBB5_55:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB5_57
.LBB5_56:
	addi.d	$a0, $t4, 104
	st.d	$a0, $t4, 96
	addi.d	$a1, $a4, 1
	st.w	$a1, $t4, 88
	slli.d	$a1, $a4, 3
	stx.d	$fp, $a0, $a1
.LBB5_57:                               # %maybe_add_state.exit
	move	$a0, $fp
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
	ret
.Lfunc_end5:
	.size	build_closure, .Lfunc_end5-build_closure
                                        # -- End function
	.p2align	5                               # -- Begin function itemcmp
	.type	itemcmp,@function
itemcmp:                                # @itemcmp
# %bb.0:
	ld.d	$a0, $a0, 0
	ld.w	$a2, $a0, 0
	ld.d	$a3, $a0, 8
	addi.d	$a2, $a2, -3
	sltui	$a2, $a2, 1
	ld.d	$a1, $a1, 0
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a3, 32
	masknez	$a0, $a0, $a2
	ld.w	$a5, $a1, 0
	maskeqz	$a2, $a4, $a2
	or	$a0, $a2, $a0
	ld.d	$a2, $a1, 8
	addi.d	$a4, $a5, -3
	sltui	$a4, $a4, 1
	addi.d	$a1, $a1, 4
	addi.d	$a5, $a2, 32
	masknez	$a1, $a1, $a4
	maskeqz	$a4, $a5, $a4
	ld.w	$a3, $a3, 0
	ld.w	$a0, $a0, 0
	ld.w	$a2, $a2, 0
	or	$a1, $a4, $a1
	ld.w	$a1, $a1, 0
	slli.d	$a3, $a3, 8
	add.w	$a0, $a0, $a3
	slli.d	$a2, $a2, 8
	add.w	$a1, $a1, $a2
	sltu	$a2, $a0, $a1
	sltu	$a0, $a1, $a0
	sub.d	$a0, $a0, $a2
	ret
.Lfunc_end6:
	.size	itemcmp, .Lfunc_end6-itemcmp
                                        # -- End function
	.p2align	5                               # -- Begin function build_state_for
	.type	build_state_for,@function
build_state_for:                        # @build_state_for
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	ld.w	$a1, $a1, 16
	beqz	$a1, .LBB7_29
# %bb.1:                                # %.lr.ph
	move	$s0, $a2
	move	$s1, $a0
	move	$s4, $zero
	move	$s5, $zero
	move	$s2, $zero
	ori	$s6, $zero, 3
	ori	$s7, $zero, 2
	b	.LBB7_4
.LBB7_2:                                #   in Loop: Header=BB7_4 Depth=1
	ld.wu	$a0, $s2, 16
	st.d	$a3, $s2, 24
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 16
	slli.d	$a0, $a0, 3
	stx.d	$s3, $a3, $a0
	.p2align	4, , 16
.LBB7_3:                                # %insert_item.exit
                                        #   in Loop: Header=BB7_4 Depth=1
	ld.wu	$a0, $fp, 16
	addi.d	$s5, $s5, 1
	addi.d	$s4, $s4, 8
	bgeu	$s5, $a0, .LBB7_20
.LBB7_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 24
	ldx.d	$s3, $a0, $s4
	ld.w	$a0, $s3, 0
	beq	$a0, $s6, .LBB7_3
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	ld.w	$a1, $s0, 0
	bne	$a0, $a1, .LBB7_3
# %bb.6:                                #   in Loop: Header=BB7_4 Depth=1
	ld.d	$a0, $s3, 16
	ld.d	$a1, $s0, 16
	bne	$a0, $a1, .LBB7_3
# %bb.7:                                #   in Loop: Header=BB7_4 Depth=1
	bnez	$s2, .LBB7_9
# %bb.8:                                #   in Loop: Header=BB7_4 Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 432
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.LBB7_9:                                #   in Loop: Header=BB7_4 Depth=1
	ld.d	$a0, $s3, 8
	ld.w	$a1, $s3, 4
	ld.w	$a2, $a0, 32
	addi.w	$a1, $a1, 1
	bgeu	$a1, $a2, .LBB7_11
# %bb.10:                               #   in Loop: Header=BB7_4 Depth=1
	ld.d	$a0, $a0, 40
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a0, $a1, $a0, 3
	b	.LBB7_12
.LBB7_11:                               #   in Loop: Header=BB7_4 Depth=1
	addi.d	$a0, $a0, 72
.LBB7_12:                               # %next_elem.exit
                                        #   in Loop: Header=BB7_4 Depth=1
	ld.d	$s3, $a0, 0
	addi.d	$a0, $s2, 56
	move	$a1, $s3
	pcaddu18i	$ra, %call36(set_add)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_3
# %bb.13:                               #   in Loop: Header=BB7_4 Depth=1
	ld.d	$a1, $s2, 24
	addi.d	$a3, $s2, 32
	beqz	$a1, .LBB7_2
# %bb.14:                               #   in Loop: Header=BB7_4 Depth=1
	addi.d	$a0, $s2, 16
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB7_17
# %bb.15:                               #   in Loop: Header=BB7_4 Depth=1
	andi	$a3, $a2, 7
	beqz	$a3, .LBB7_19
# %bb.16:                               #   in Loop: Header=BB7_4 Depth=1
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	stx.d	$s3, $a1, $a0
	b	.LBB7_3
.LBB7_17:                               #   in Loop: Header=BB7_4 Depth=1
	bltu	$s7, $a2, .LBB7_19
# %bb.18:                               #   in Loop: Header=BB7_4 Depth=1
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	stx.d	$s3, $a1, $a0
	b	.LBB7_3
.LBB7_19:                               #   in Loop: Header=BB7_4 Depth=1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB7_3
.LBB7_20:                               # %._crit_edge
	beqz	$s2, .LBB7_29
# %bb.21:
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(build_closure)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s2, $a0, 8
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	vld	$vr0, $s0, 0
	vld	$vr1, $s0, 16
	ld.d	$a1, $fp, 104
	vst	$vr0, $a0, 0
	vst	$vr1, $a0, 16
	st.d	$a0, $s1, 0
	addi.d	$a3, $fp, 112
	beqz	$a1, .LBB7_25
# %bb.22:
	addi.d	$a0, $fp, 96
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB7_26
# %bb.23:
	andi	$a3, $a2, 7
	beqz	$a3, .LBB7_30
# %bb.24:
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	b	.LBB7_28
.LBB7_25:
	ld.wu	$a0, $fp, 96
	st.d	$a3, $fp, 104
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 96
	slli.d	$a0, $a0, 3
	stx.d	$s1, $a3, $a0
	b	.LBB7_29
.LBB7_26:
	ori	$a3, $zero, 2
	bltu	$a3, $a2, .LBB7_30
# %bb.27:
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
.LBB7_28:                               # %add_goto.exit
	stx.d	$s1, $a1, $a0
.LBB7_29:                               # %add_goto.exit
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB7_30:
	move	$a1, $s1
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(vec_add_internal)
	jr	$t8
.Lfunc_end7:
	.size	build_state_for, .Lfunc_end7-build_state_for
                                        # -- End function
	.p2align	5                               # -- Begin function gotocmp
	.type	gotocmp,@function
gotocmp:                                # @gotocmp
# %bb.0:
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 8
	ld.w	$a0, $a0, 0
	ld.w	$a1, $a1, 0
	slt	$a2, $a0, $a1
	slt	$a0, $a1, $a0
	sub.d	$a0, $a0, $a2
	ret
.Lfunc_end8:
	.size	gotocmp, .Lfunc_end8-gotocmp
                                        # -- End function
	.p2align	5                               # -- Begin function hintcmp
	.type	hintcmp,@function
hintcmp:                                # @hintcmp
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a1, $a1, 0
	ld.w	$a3, $a2, 0
	ld.w	$a4, $a1, 0
	ori	$a0, $zero, 1
	bgeu	$a4, $a3, .LBB9_2
.LBB9_1:
	ret
.LBB9_2:
	bgeu	$a3, $a4, .LBB9_4
# %bb.3:
	addi.w	$a0, $zero, -1
	ret
.LBB9_4:
	ld.d	$a2, $a2, 16
	ld.d	$a3, $a1, 16
	ld.w	$a1, $a2, 0
	ld.w	$a2, $a3, 0
	bltu	$a2, $a1, .LBB9_1
# %bb.5:
	sltu	$a0, $a1, $a2
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end9:
	.size	hintcmp, .Lfunc_end9-hintcmp
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym actioncmp
	.addrsig_sym itemcmp
	.addrsig_sym gotocmp
	.addrsig_sym hintcmp
