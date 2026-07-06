	.file	"condensing.c"
	.text
	.globl	cond_CondFast                   # -- Begin function cond_CondFast
	.p2align	5
	.type	cond_CondFast,@function
cond_CondFast:                          # @cond_CondFast
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(vec_MAX)
	ld.d	$s2, $a0, %got_pc_lo12(vec_MAX)
	ld.w	$a0, $s0, 64
	ld.w	$a1, $s0, 68
	ld.w	$a2, $s0, 72
	ld.w	$s7, $s2, 0
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	blez	$a0, .LBB0_5
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(vec_VECTOR)
	ld.d	$s3, $a0, %got_pc_lo12(vec_VECTOR)
	move	$a1, $zero
	alsl.d	$a2, $s7, $s3, 3
	move	$a0, $s7
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, 1
	st.w	$a0, $s2, 0
	st.d	$a1, $a2, 0
	ld.w	$a3, $s0, 64
	ld.w	$a4, $s0, 68
	ld.w	$a5, $s0, 72
	addi.d	$a1, $a1, 1
	add.d	$a3, $a4, $a3
	add.w	$s4, $a3, $a5
	addi.d	$a2, $a2, 8
	blt	$a1, $s4, .LBB0_2
# %bb.3:                                # %.preheader46
	blez	$s4, .LBB0_5
# %bb.4:                                # %.preheader.lr.ph
	addi.w	$a1, $a0, -1
	bge	$a1, $s7, .LBB0_7
.LBB0_5:
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
.LBB0_6:                                # %._crit_edge62
	st.w	$s7, $s2, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB0_7:                                # %.preheader.preheader
	pcalau12i	$a1, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s5, $a1, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s6, $a1, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a1, %got_pc_hi20(cont_STACK)
	ld.d	$a1, $a1, %got_pc_lo12(cont_STACK)
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a1, $a1, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s1, $a1, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a1, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s8, $a1, %got_pc_lo12(cont_CURRENTBINDING)
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	ori	$fp, $zero, 1
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                # %.loopexit
                                        #   in Loop: Header=BB0_9 Depth=1
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	blt	$a2, $a1, .LBB0_6
.LBB0_9:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
                                        #       Child Loop BB0_18 Depth 3
                                        #       Child Loop BB0_24 Depth 3
                                        #       Child Loop BB0_28 Depth 3
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	addi.d	$s4, $s4, -1
	bge	$s7, $a0, .LBB0_8
# %bb.10:                               # %.lr.ph57
                                        #   in Loop: Header=BB0_9 Depth=1
	slli.d	$a0, $s4, 3
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_11:                               # %._crit_edge
                                        #   in Loop: Header=BB0_14 Depth=2
	addi.w	$a2, $a0, -1
	move	$a0, $s0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(subs_IdcRes)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_31
# %bb.12:                               #   in Loop: Header=BB0_14 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	ld.w	$s7, $s2, 0
	st.d	$s4, $a0, 8
	addi.d	$a1, $s7, -1
	st.w	$a1, $s2, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_13:                               # %cont_BackTrack.exit45
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.w	$a0, $s2, 0
	addi.w	$s7, $s7, 1
	bge	$s7, $a0, .LBB0_8
.LBB0_14:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_18 Depth 3
                                        #       Child Loop BB0_24 Depth 3
                                        #       Child Loop BB0_28 Depth 3
	bstrpick.d	$a0, $s7, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s3, $a0
	bstrpick.d	$a1, $a0, 31, 0
	beq	$s4, $a1, .LBB0_13
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=2
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s5, 0
	addi.d	$a3, $a1, 1
	st.w	$a3, $s6, 0
	slli.d	$a1, $a1, 2
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	stx.w	$a2, $a3, $a1
	st.w	$zero, $s5, 0
	ld.d	$a1, $s0, 56
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.d	$a2, $a1, $a2
	slli.d	$a0, $a0, 32
	srai.d	$a0, $a0, 29
	ldx.d	$a3, $a1, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a2, 24
	ld.d	$a2, $a3, 24
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	beqz	$a0, .LBB0_26
# %bb.16:                               #   in Loop: Header=BB0_14 Depth=2
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	blez	$a1, .LBB0_19
# %bb.17:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	addi.d	$a0, $a1, 1
	.p2align	4, , 16
.LBB0_18:                               # %.lr.ph.i
                                        #   Parent Loop BB0_9 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s1, 0
	st.d	$a1, $s8, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s1, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s8, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s5, 0
	bltu	$fp, $a0, .LBB0_18
.LBB0_19:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_14 Depth=2
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	st.w	$a0, $s6, 0
	st.w	$a1, $s5, 0
.LBB0_21:                               # %cont_BackTrack.exit
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.w	$a0, $s2, 0
	bge	$s7, $a0, .LBB0_11
# %bb.22:                               # %.lr.ph53.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	move	$a1, $s7
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_23:                               #   in Loop: Header=BB0_24 Depth=3
	addi.w	$a1, $a1, 1
	bge	$a1, $a0, .LBB0_11
.LBB0_24:                               # %.lr.ph53
                                        #   Parent Loop BB0_9 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$a2, $a1, 31, 0
	slli.d	$a2, $a2, 3
	ldx.wu	$a2, $s3, $a2
	bne	$s4, $a2, .LBB0_23
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=3
	addi.w	$a0, $a0, -1
	pcaddu18i	$ra, %call36(vec_Swap)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	move	$a1, $a0
	b	.LBB0_23
.LBB0_26:                               #   in Loop: Header=BB0_14 Depth=2
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	blez	$a1, .LBB0_29
# %bb.27:                               # %.lr.ph.i43.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	addi.d	$a0, $a1, 1
	.p2align	4, , 16
.LBB0_28:                               # %.lr.ph.i43
                                        #   Parent Loop BB0_9 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s1, 0
	st.d	$a1, $s8, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s1, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s8, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s5, 0
	bltu	$fp, $a0, .LBB0_28
.LBB0_29:                               # %._crit_edge.i41
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.w	$a0, $s6, 0
	beqz	$a0, .LBB0_13
# %bb.30:                               #   in Loop: Header=BB0_14 Depth=2
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	st.w	$a0, $s6, 0
	st.w	$a1, $s5, 0
	b	.LBB0_13
.LBB0_31:                               # %._crit_edge._crit_edge
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$s7, $a0, 1
	b	.LBB0_13
.Lfunc_end0:
	.size	cond_CondFast, .Lfunc_end0-cond_CondFast
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
