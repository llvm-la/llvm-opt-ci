	.file	"subsumption.c"
	.text
	.globl	subs_Init                       # -- Begin function subs_Init
	.p2align	5
	.type	subs_Init,@function
subs_Init:                              # @subs_Init
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(stamp)
	st.w	$zero, $a0, %pc_lo12(stamp)
	pcalau12i	$a0, %pc_hi20(multvec_j)
	addi.d	$a0, $a0, %pc_lo12(multvec_j)
	ori	$a2, $zero, 400
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(multvec_i)
	addi.d	$a0, $a0, %pc_lo12(multvec_i)
	ori	$a2, $zero, 400
	move	$a1, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end0:
	.size	subs_Init, .Lfunc_end0-subs_Init
                                        # -- End function
	.globl	subs_STMulti                    # -- Begin function subs_STMulti
	.p2align	5
	.type	subs_STMulti,@function
subs_STMulti:                           # @subs_STMulti
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	ld.w	$a7, $a0, 64
	ld.w	$a6, $a0, 68
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a2, $a0, 72
	ld.w	$a3, $a1, 64
	ld.w	$a4, $a1, 68
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	ld.w	$a5, $a1, 72
	add.d	$a0, $a6, $a7
	add.w	$a1, $a0, $a2
	add.d	$a0, $a4, $a3
	add.w	$a0, $a0, $a5
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	bge	$a0, $a1, .LBB1_2
.LBB1_1:                                # %subs_TestlitsEq.exit.thread
	move	$a0, $zero
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB1_2:
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	blt	$a1, $a0, .LBB1_38
# %bb.3:                                # %.lr.ph.i
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s5, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a1, $s5, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s6, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a2, $s6, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$s7, $a0, %got_pc_lo12(cont_STACK)
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a0, $a0, %got_pc_lo12(fol_NOT)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s0, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s3, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	move	$a3, $zero
	vrepli.b	$vr0, 0
	ori	$fp, $zero, 1
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB1_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
                                        #       Child Loop BB1_23 Depth 3
                                        #       Child Loop BB1_17 Depth 3
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	slli.d	$a3, $a3, 3
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	ldx.d	$a0, $a0, $a3
	ld.d	$s1, $a0, 24
	move	$s4, $zero
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=2
	addi.w	$a2, $a2, -1
	slli.d	$a1, $a2, 2
	ldx.w	$a1, $s7, $a1
	st.w	$a2, $s6, 0
	st.w	$a1, $s5, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	slt	$a3, $s4, $a3
	and	$a3, $a0, $a3
	beqz	$a3, .LBB1_36
.LBB1_6:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_23 Depth 3
                                        #       Child Loop BB1_17 Depth 3
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	slli.d	$s8, $s4, 3
	ldx.d	$a0, $a0, $s8
	ld.d	$s2, $a0, 24
	addi.d	$a0, $a2, 1
	st.w	$a0, $s6, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a2, $a2, 2
	stx.w	$a1, $s7, $a2
	st.w	$zero, $s5, 0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_8
.LBB1_7:                                #   in Loop: Header=BB1_6 Depth=2
	move	$a0, $zero
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	ld.w	$a1, $s5, 0
	bgtz	$a1, .LBB1_16
	b	.LBB1_19
	.p2align	4, , 16
.LBB1_8:                                #   in Loop: Header=BB1_6 Depth=2
	ld.w	$a1, $s1, 0
	ld.w	$a0, $s2, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	bne	$a1, $a0, .LBB1_15
# %bb.9:                                #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a2, $a0, 0
	bne	$a1, $a2, .LBB1_12
# %bb.10:                               # %fol_Atom.exit.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 0
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	bne	$a0, $a3, .LBB1_15
# %bb.11:                               # %fol_Atom.exit64.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a3, $s2, 16
	ld.d	$a3, $a3, 8
	ld.w	$a3, $a3, 0
	beq	$a3, $a0, .LBB1_13
	b	.LBB1_15
.LBB1_12:                               # %fol_Atom.exit.thread.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bne	$a1, $a0, .LBB1_15
.LBB1_13:                               # %fol_Atom.exit64.thread.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a3
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB1_21
# %bb.14:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	ldx.d	$a0, $a0, $s8
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB1_21
	.p2align	4, , 16
.LBB1_15:                               #   in Loop: Header=BB1_6 Depth=2
	addi.w	$s4, $s4, 1
	ori	$a0, $zero, 1
	ld.w	$a1, $s5, 0
	blez	$a1, .LBB1_19
.LBB1_16:                               # %.lr.ph.i88.i.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	addi.d	$a1, $a1, 1
	.p2align	4, , 16
.LBB1_17:                               # %.lr.ph.i88.i
                                        #   Parent Loop BB1_4 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $s0, 0
	st.d	$a2, $s3, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s0, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s3, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a1, -2
	addi.w	$a1, $a1, -1
	st.w	$a2, $s5, 0
	bltu	$fp, $a1, .LBB1_17
# %bb.18:                               #   in Loop: Header=BB1_6 Depth=2
	move	$a1, $zero
.LBB1_19:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.w	$a2, $s6, 0
	bnez	$a2, .LBB1_5
# %bb.20:                               #   in Loop: Header=BB1_6 Depth=2
	move	$a2, $zero
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	slt	$a3, $s4, $a3
	and	$a3, $a0, $a3
	bnez	$a3, .LBB1_6
	b	.LBB1_36
.LBB1_21:                               #   in Loop: Header=BB1_6 Depth=2
	ld.w	$a0, $s5, 0
	blez	$a0, .LBB1_25
# %bb.22:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB1_23:                               # %.lr.ph.i.i
                                        #   Parent Loop BB1_4 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s0, 0
	st.d	$a1, $s3, 0
	ld.d	$a3, $a1, 24
	st.d	$a3, $s0, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s3, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s5, 0
	bltu	$fp, $a0, .LBB1_23
# %bb.24:                               # %cont_BackTrackAndStart.exit.loopexit.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.w	$a1, $s1, 0
.LBB1_25:                               # %cont_BackTrackAndStart.exit.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a3, $s1
	bne	$a1, $a2, .LBB1_27
# %bb.26:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a1, $s1, 16
	ld.d	$a3, $a1, 8
.LBB1_27:                               # %fol_Atom.exit70.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a1, $a3, 16
	ld.w	$a4, $s2, 0
	ld.d	$a1, $a1, 8
	move	$a3, $s2
	bne	$a4, $a2, .LBB1_29
# %bb.28:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a2, $s2, 16
	ld.d	$a3, $a2, 8
.LBB1_29:                               # %fol_Atom.exit75.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a2, $a3, 16
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_35
# %bb.30:                               #   in Loop: Header=BB1_6 Depth=2
	ld.w	$a2, $s1, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	move	$a0, $s1
	bne	$a2, $a1, .LBB1_32
# %bb.31:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, 8
.LBB1_32:                               # %fol_Atom.exit80.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.w	$a2, $s2, 0
	bne	$a2, $a1, .LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a1, $s2, 16
	ld.d	$s2, $a1, 8
.LBB1_34:                               # %fol_Atom.exit85.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s2, 16
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_7
.LBB1_35:                               #   in Loop: Header=BB1_6 Depth=2
	addi.w	$s4, $s4, 1
	ori	$a0, $zero, 1
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	ld.w	$a1, $s5, 0
	bgtz	$a1, .LBB1_16
	b	.LBB1_19
	.p2align	4, , 16
.LBB1_36:                               #   in Loop: Header=BB1_4 Depth=1
	bnez	$a0, .LBB1_1
# %bb.37:                               #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	bne	$a3, $a0, .LBB1_4
.LBB1_38:                               # %subs_TestlitsEq.exit
	pcalau12i	$a0, %pc_hi20(stamp)
	ld.w	$a1, $a0, %pc_lo12(stamp)
	addi.w	$a1, $a1, 1
	addi.w	$a2, $zero, -1
	st.w	$a1, $a0, %pc_lo12(stamp)
	bne	$a1, $a2, .LBB1_40
# %bb.39:                               # %.loopexit.loopexit
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(stamp)
	pcalau12i	$a0, %pc_hi20(multvec_j)
	addi.d	$a0, $a0, %pc_lo12(multvec_j)
	ori	$a2, $zero, 400
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(multvec_i)
	addi.d	$a0, $a0, %pc_lo12(multvec_i)
	ori	$a2, $zero, 400
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_40:                               # %.loopexit
	move	$a0, $zero
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	pcaddu18i	$t8, %call36(subs_STMultiIntern)
	jr	$t8
.Lfunc_end1:
	.size	subs_STMulti, .Lfunc_end1-subs_STMulti
                                        # -- End function
	.p2align	5                               # -- Begin function subs_STMultiIntern
	.type	subs_STMultiIntern,@function
subs_STMultiIntern:                     # @subs_STMultiIntern
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	ld.w	$a5, $a2, 64
	ld.w	$a3, $a2, 68
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	ld.w	$a4, $a2, 72
	add.d	$a2, $a3, $a5
	add.w	$a2, $a2, $a4
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	blez	$a2, .LBB2_39
# %bb.1:                                # %.lr.ph
	move	$s0, $a1
	ld.d	$a1, $a1, 56
	slli.d	$a2, $a0, 3
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	ldx.d	$a1, $a1, $a2
	ld.d	$a6, $a1, 24
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(multvec_j)
	addi.d	$s7, $a0, %pc_lo12(multvec_j)
	pcalau12i	$a0, %pc_hi20(stamp)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s5, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a5, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACK)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s8, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s3, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	move	$fp, $zero
	vrepli.b	$vr0, 0
	ori	$s2, $zero, 1
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	st.d	$a6, $sp, 64                    # 8-byte Folded Spill
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %cont_BackTrack.exit127
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.d	$fp, $fp, 1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	beq	$fp, $a0, .LBB2_39
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_36 Depth 2
	slli.d	$a0, $fp, 2
	ldx.w	$a0, $s7, $a0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(stamp)
	beq	$a0, $a1, .LBB2_2
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	slli.d	$s1, $fp, 3
	ldx.d	$a0, $a0, $s1
	ld.w	$a1, $a5, 0
	alsl.d	$s6, $fp, $s7, 2
	ld.d	$s4, $a0, 24
	ld.w	$a2, $s5, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $a5, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 2
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	stx.w	$a2, $a3, $a1
	st.w	$zero, $s5, 0
	move	$a1, $a6
	move	$a2, $s4
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_8
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $s0, 64
	ld.w	$a1, $s0, 68
	ld.w	$a2, $s0, 72
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	addi.w	$a0, $a0, -1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB2_40
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(stamp)
	st.w	$a0, $s6, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subs_STMultiIntern)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_43
# %bb.7:                                #   in Loop: Header=BB2_3 Depth=1
	st.w	$zero, $s6, 0
.LBB2_8:                                #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $s5, 0
	blez	$a0, .LBB2_13
# %bb.9:                                # %.lr.ph.i75.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a0, $a0, 1
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_10:                               # %.lr.ph.i75
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s8, 0
	st.d	$a1, $s3, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s8, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s3, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s5, 0
	bltu	$s2, $a0, .LBB2_10
# %bb.11:                               #   in Loop: Header=BB2_3 Depth=1
	move	$a0, $zero
	ld.w	$a1, $a5, 0
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	beqz	$a1, .LBB2_14
.LBB2_12:                               #   in Loop: Header=BB2_3 Depth=1
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a1, 2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ldx.w	$a0, $a2, $a0
	st.w	$a1, $a5, 0
	st.w	$a0, $s5, 0
	ld.w	$a3, $a6, 0
	ld.w	$a2, $s4, 0
	bne	$a3, $a2, .LBB2_2
	b	.LBB2_15
.LBB2_13:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $a5, 0
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	bnez	$a1, .LBB2_12
.LBB2_14:                               #   in Loop: Header=BB2_3 Depth=1
	move	$a1, $zero
	ld.w	$a3, $a6, 0
	ld.w	$a2, $s4, 0
	bne	$a3, $a2, .LBB2_2
.LBB2_15:                               #   in Loop: Header=BB2_3 Depth=1
	pcalau12i	$a2, %got_pc_hi20(fol_NOT)
	ld.d	$s6, $a2, %got_pc_lo12(fol_NOT)
	ld.w	$a2, $s6, 0
	bne	$a3, $a2, .LBB2_18
# %bb.16:                               # %fol_Atom.exit
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a3, $a6, 16
	ld.d	$a3, $a3, 8
	ld.w	$a3, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a4, $a4, %got_pc_lo12(fol_EQUALITY)
	ld.w	$a4, $a4, 0
	bne	$a3, $a4, .LBB2_2
# %bb.17:                               # %fol_Atom.exit84
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a4, $s4, 16
	ld.d	$a4, $a4, 8
	ld.w	$a4, $a4, 0
	bne	$a4, $a3, .LBB2_2
	b	.LBB2_19
.LBB2_18:                               # %fol_Atom.exit.thread
                                        #   in Loop: Header=BB2_3 Depth=1
	pcalau12i	$a4, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a4, $a4, %got_pc_lo12(fol_EQUALITY)
	ld.w	$a4, $a4, 0
	bne	$a3, $a4, .LBB2_2
.LBB2_19:                               # %fol_Atom.exit84.thread
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a3, $s0, 56
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	ldx.d	$a3, $a3, $a4
	ld.w	$a3, $a3, 8
	beqz	$a3, .LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 56
	ldx.d	$a3, $a3, $s1
	ld.w	$a3, $a3, 8
	bnez	$a3, .LBB2_2
.LBB2_21:                               #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a3, $a1, 1
	st.w	$a3, $a5, 0
	slli.d	$a1, $a1, 2
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	stx.w	$a0, $a3, $a1
	st.w	$zero, $s5, 0
	ld.w	$a1, $a6, 0
	move	$a0, $a6
	bne	$a1, $a2, .LBB2_23
# %bb.22:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $a6, 16
	ld.d	$a0, $a0, 8
.LBB2_23:                               # %fol_Atom.exit91
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $a0, 16
	ld.w	$a3, $s4, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s4
	bne	$a3, $a2, .LBB2_25
# %bb.24:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $s4, 16
	ld.d	$a0, $a0, 8
.LBB2_25:                               # %fol_Atom.exit96
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a2, $a0, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	beqz	$a0, .LBB2_34
# %bb.26:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a2, $a3, 0
	ld.w	$a1, $s6, 0
	move	$a0, $a3
	bne	$a2, $a1, .LBB2_28
# %bb.27:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $a3, 16
	ld.d	$a0, $a0, 8
.LBB2_28:                               # %fol_Atom.exit101
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a2, $s4, 0
	bne	$a2, $a1, .LBB2_30
# %bb.29:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $s4, 16
	ld.d	$s4, $a1, 8
.LBB2_30:                               # %fol_Atom.exit106
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s4, 16
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	beqz	$a0, .LBB2_34
# %bb.31:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $s0, 64
	ld.w	$a1, $s0, 68
	ld.w	$a2, $s0, 72
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	addi.w	$a0, $a0, -1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB2_51
# %bb.32:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(stamp)
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $s1, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subs_STMultiIntern)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_54
# %bb.33:                               #   in Loop: Header=BB2_3 Depth=1
	st.w	$zero, $s1, 0
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
.LBB2_34:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $s5, 0
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	blez	$a0, .LBB2_37
# %bb.35:                               # %.lr.ph.i125.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB2_36:                               # %.lr.ph.i125
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s8, 0
	st.d	$a1, $s3, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s8, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s3, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s5, 0
	bltu	$s2, $a0, .LBB2_36
.LBB2_37:                               # %._crit_edge.i123
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $a5, 0
	beqz	$a0, .LBB2_2
# %bb.38:                               #   in Loop: Header=BB2_3 Depth=1
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	st.w	$a0, $a5, 0
	st.w	$a1, $s5, 0
	b	.LBB2_2
.LBB2_39:
	move	$a0, $zero
	b	.LBB2_50
.LBB2_40:
	ld.w	$a0, $s5, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	blez	$a0, .LBB2_46
# %bb.41:                               # %.lr.ph.i.preheader
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB2_42:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s8, 0
	st.d	$a2, $s3, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s8, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s3, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a2, $s5, 0
	bltu	$a1, $a0, .LBB2_42
	b	.LBB2_46
.LBB2_43:
	ld.w	$a0, $s5, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	blez	$a0, .LBB2_46
# %bb.44:                               # %.lr.ph.i69.preheader
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB2_45:                               # %.lr.ph.i69
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s8, 0
	st.d	$a2, $s3, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s8, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s3, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a2, $s5, 0
	bltu	$a1, $a0, .LBB2_45
.LBB2_46:                               # %._crit_edge.i67
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
.LBB2_47:                               # %._crit_edge.i67
	ld.w	$a0, $a5, 0
	beqz	$a0, .LBB2_49
# %bb.48:                               # %cont_BackTrack.exit.sink.split
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	st.w	$a0, $a5, 0
	st.w	$a1, $s5, 0
.LBB2_49:                               # %cont_BackTrack.exit
	ori	$a0, $zero, 1
.LBB2_50:                               # %cont_BackTrack.exit
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB2_51:
	ld.w	$a0, $s5, 0
	blez	$a0, .LBB2_47
# %bb.52:                               # %.lr.ph.i113.preheader
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 1
.LBB2_53:                               # %.lr.ph.i113
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s8, 0
	st.d	$a2, $s3, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s8, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s3, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a2, $s5, 0
	bltu	$a1, $a0, .LBB2_53
	b	.LBB2_47
.LBB2_54:
	ld.w	$a0, $s5, 0
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	blez	$a0, .LBB2_47
# %bb.55:                               # %.lr.ph.i119.preheader
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 1
.LBB2_56:                               # %.lr.ph.i119
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s8, 0
	st.d	$a2, $s3, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s8, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s3, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a2, $s5, 0
	bltu	$a1, $a0, .LBB2_56
	b	.LBB2_47
.Lfunc_end2:
	.size	subs_STMultiIntern, .Lfunc_end2-subs_STMultiIntern
                                        # -- End function
	.globl	subs_STMultiExcept              # -- Begin function subs_STMultiExcept
	.p2align	5
	.type	subs_STMultiExcept,@function
subs_STMultiExcept:                     # @subs_STMultiExcept
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	ld.w	$t1, $a0, 64
	ld.w	$t0, $a0, 68
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.w	$a4, $a0, 72
	ld.w	$a5, $a1, 64
	ld.w	$a6, $a1, 68
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	ld.w	$a7, $a1, 72
	add.d	$a0, $t0, $t1
	add.w	$s3, $a0, $a4
	add.d	$a0, $a6, $a5
	add.w	$s1, $a0, $a7
	blt	$s1, $s3, .LBB3_2
# %bb.1:
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a6, 56
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a5, 56
	slli.d	$a4, $a2, 3
	ldx.d	$a0, $a0, $a4
	slli.d	$a4, $a3, 3
	ldx.d	$a1, $a1, $a4
	ld.w	$a4, $a6, 4
	ld.w	$a0, $a0, 4
	ld.w	$a5, $a5, 4
	ld.w	$a1, $a1, 4
	sub.w	$a0, $a4, $a0
	sub.w	$a1, $a5, $a1
	bgeu	$a1, $a0, .LBB3_3
.LBB3_2:                                # %subs_TestlitsEqExcept.exit
	move	$a0, $zero
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB3_3:
	pcalau12i	$a4, %pc_hi20(stamp)
	ld.w	$a0, $a4, %pc_lo12(stamp)
	addi.w	$s0, $a0, 1
	addi.w	$fp, $zero, -1
	st.w	$s0, $a4, %pc_lo12(stamp)
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	bne	$s0, $fp, .LBB3_5
# %bb.4:                                # %.loopexit.loopexit
	ori	$s0, $zero, 1
	st.w	$s0, $a4, %pc_lo12(stamp)
	pcalau12i	$a0, %pc_hi20(multvec_j)
	addi.d	$a0, $a0, %pc_lo12(multvec_j)
	move	$s4, $s1
	move	$s1, $a2
	ori	$a2, $zero, 400
	move	$a1, $zero
	move	$s2, $a3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(multvec_i)
	addi.d	$a0, $a0, %pc_lo12(multvec_i)
	ori	$a2, $zero, 400
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a2, $s1
	move	$s1, $s4
	move	$a3, $s2
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
.LBB3_5:                                # %.loopexit
	slli.d	$a1, $a2, 2
	pcalau12i	$a0, %pc_hi20(multvec_i)
	addi.d	$a0, $a0, %pc_lo12(multvec_i)
	stx.w	$s0, $a0, $a1
	slli.d	$a1, $a3, 2
	pcalau12i	$a2, %pc_hi20(multvec_j)
	addi.d	$a5, $a2, %pc_lo12(multvec_j)
	ori	$a2, $zero, 2
	stx.w	$s0, $a5, $a1
	blt	$s3, $a2, .LBB3_51
# %bb.6:
	move	$s7, $fp
	.p2align	4, , 16
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$s7, $s7, 1
	addi.w	$fp, $fp, 1
	bne	$a1, $s0, .LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	addi.d	$a0, $a0, 4
	bltu	$s7, $s3, .LBB3_7
.LBB3_9:                                # %.preheader106.i
	bgeu	$fp, $s3, .LBB3_51
# %bb.10:                               # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(multvec_i)
	addi.d	$a0, $a0, %pc_lo12(multvec_i)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s8, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a6, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACK)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a0, $a0, %got_pc_lo12(fol_NOT)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s4, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$fp, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	ori	$s5, $zero, 1
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	st.d	$a6, $sp, 120                   # 8-byte Folded Spill
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	b	.LBB3_12
	.p2align	4, , 16
.LBB3_11:                               #   in Loop: Header=BB3_12 Depth=1
	bge	$a1, $s3, .LBB3_51
.LBB3_12:                               # %.lr.ph.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_13 Depth 2
                                        #       Child Loop BB3_33 Depth 3
                                        #       Child Loop BB3_26 Depth 3
                                        #     Child Loop BB3_49 Depth 2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	addi.w	$a1, $s7, 0
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ldx.d	$a0, $a0, $a1
	ld.d	$s0, $a0, 24
	move	$s3, $zero
	.p2align	4, , 16
.LBB3_13:                               #   Parent Loop BB3_12 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_33 Depth 3
                                        #       Child Loop BB3_26 Depth 3
	slli.d	$a0, $s3, 2
	ldx.w	$a0, $a5, $a0
	ld.w	$a1, $a4, %pc_lo12(stamp)
	bne	$a0, $a1, .LBB3_15
# %bb.14:                               #   in Loop: Header=BB3_13 Depth=2
	move	$s6, $zero
	addi.w	$s3, $s3, 1
	b	.LBB3_29
	.p2align	4, , 16
.LBB3_15:                               #   in Loop: Header=BB3_13 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	slli.d	$s1, $s3, 3
	ldx.d	$a0, $a0, $s1
	ld.w	$a1, $a6, 0
	ld.d	$s2, $a0, 24
	ld.w	$a2, $s8, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $a6, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 2
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	stx.w	$a2, $a3, $a1
	st.w	$zero, $s8, 0
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(unify_MatchBindings)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 1
	beqz	$a0, .LBB3_17
# %bb.16:                               #   in Loop: Header=BB3_13 Depth=2
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	ld.w	$a0, $s8, 0
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	bgtz	$a0, .LBB3_25
	b	.LBB3_27
.LBB3_17:                               #   in Loop: Header=BB3_13 Depth=2
	ld.w	$a1, $s0, 0
	ld.w	$a0, $s2, 0
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	bne	$a1, $a0, .LBB3_24
# %bb.18:                               #   in Loop: Header=BB3_13 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a2, $a0, 0
	bne	$a1, $a2, .LBB3_21
# %bb.19:                               # %fol_Atom.exit.i
                                        #   in Loop: Header=BB3_13 Depth=2
	ld.d	$a0, $s0, 16
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	bne	$a0, $a3, .LBB3_24
# %bb.20:                               # %fol_Atom.exit77.i
                                        #   in Loop: Header=BB3_13 Depth=2
	ld.d	$a3, $s2, 16
	ld.d	$a3, $a3, 8
	ld.w	$a3, $a3, 0
	beq	$a3, $a0, .LBB3_22
	b	.LBB3_24
.LBB3_21:                               # %fol_Atom.exit.thread.i
                                        #   in Loop: Header=BB3_13 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bne	$a1, $a0, .LBB3_24
.LBB3_22:                               # %fol_Atom.exit77.thread.i
                                        #   in Loop: Header=BB3_13 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a3
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB3_31
# %bb.23:                               #   in Loop: Header=BB3_13 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	ldx.d	$a0, $a0, $s1
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB3_31
.LBB3_24:                               #   in Loop: Header=BB3_13 Depth=2
	move	$s6, $zero
	addi.w	$s3, $s3, 1
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $s8, 0
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	blez	$a0, .LBB3_27
.LBB3_25:                               # %.lr.ph.i101.i.preheader
                                        #   in Loop: Header=BB3_13 Depth=2
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB3_26:                               # %.lr.ph.i101.i
                                        #   Parent Loop BB3_12 Depth=1
                                        #     Parent Loop BB3_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s4, 0
	st.d	$a1, $fp, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s4, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $fp, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s8, 0
	bltu	$s5, $a0, .LBB3_26
.LBB3_27:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB3_13 Depth=2
	ld.w	$a0, $a6, 0
	beqz	$a0, .LBB3_29
# %bb.28:                               #   in Loop: Header=BB3_13 Depth=2
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	st.w	$a0, $a6, 0
	st.w	$a1, $s8, 0
.LBB3_29:                               # %cont_BackTrack.exit.i
                                        #   in Loop: Header=BB3_13 Depth=2
	bnez	$s6, .LBB3_47
# %bb.30:                               # %cont_BackTrack.exit.i
                                        #   in Loop: Header=BB3_13 Depth=2
	blt	$s3, $s1, .LBB3_13
	b	.LBB3_47
.LBB3_31:                               #   in Loop: Header=BB3_13 Depth=2
	ld.w	$a0, $s8, 0
	blez	$a0, .LBB3_35
# %bb.32:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB3_13 Depth=2
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB3_33:                               # %.lr.ph.i.i
                                        #   Parent Loop BB3_12 Depth=1
                                        #     Parent Loop BB3_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s4, 0
	st.d	$a1, $fp, 0
	ld.d	$a3, $a1, 24
	st.d	$a3, $s4, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $fp, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s8, 0
	bltu	$s5, $a0, .LBB3_33
# %bb.34:                               # %cont_BackTrackAndStart.exit.loopexit.i
                                        #   in Loop: Header=BB3_13 Depth=2
	ld.w	$a1, $s0, 0
.LBB3_35:                               # %cont_BackTrackAndStart.exit.i
                                        #   in Loop: Header=BB3_13 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a3, $s0
	bne	$a1, $a2, .LBB3_37
# %bb.36:                               #   in Loop: Header=BB3_13 Depth=2
	ld.d	$a1, $s0, 16
	ld.d	$a3, $a1, 8
.LBB3_37:                               # %fol_Atom.exit83.i
                                        #   in Loop: Header=BB3_13 Depth=2
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a1, $a3, 16
	ld.w	$a4, $s2, 0
	ld.d	$a1, $a1, 8
	move	$a3, $s2
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	bne	$a4, $a2, .LBB3_39
# %bb.38:                               #   in Loop: Header=BB3_13 Depth=2
	ld.d	$a2, $s2, 16
	ld.d	$a3, $a2, 8
.LBB3_39:                               # %fol_Atom.exit88.i
                                        #   in Loop: Header=BB3_13 Depth=2
	ld.d	$a2, $a3, 16
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_MatchBindings)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_45
# %bb.40:                               #   in Loop: Header=BB3_13 Depth=2
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a2, $a3, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	move	$a0, $a3
	bne	$a2, $a1, .LBB3_42
# %bb.41:                               #   in Loop: Header=BB3_13 Depth=2
	ld.d	$a0, $a3, 16
	ld.d	$a0, $a0, 8
.LBB3_42:                               # %fol_Atom.exit93.i
                                        #   in Loop: Header=BB3_13 Depth=2
	ld.w	$a2, $s2, 0
	bne	$a2, $a1, .LBB3_44
# %bb.43:                               #   in Loop: Header=BB3_13 Depth=2
	ld.d	$a1, $s2, 16
	ld.d	$s2, $a1, 8
.LBB3_44:                               # %fol_Atom.exit98.i
                                        #   in Loop: Header=BB3_13 Depth=2
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s2, 16
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_MatchBindings)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_46
.LBB3_45:                               #   in Loop: Header=BB3_13 Depth=2
	move	$s6, $zero
	addi.w	$s3, $s3, 1
.LBB3_46:                               #   in Loop: Header=BB3_13 Depth=2
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $s8, 0
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	bgtz	$a0, .LBB3_25
	b	.LBB3_27
	.p2align	4, , 16
.LBB3_47:                               #   in Loop: Header=BB3_12 Depth=1
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	beqz	$s6, .LBB3_2
# %bb.48:                               # %.preheader.i
                                        #   in Loop: Header=BB3_12 Depth=1
	ld.w	$a0, $a4, %pc_lo12(stamp)
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	alsl.d	$a1, $a3, $a1, 2
	addi.d	$a2, $a1, 4
	move	$a1, $s7
	move	$s7, $a3
	.p2align	4, , 16
.LBB3_49:                               #   Parent Loop BB3_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a2, 0
	addi.d	$s7, $s7, 1
	addi.w	$a1, $a1, 1
	bne	$a3, $a0, .LBB3_11
# %bb.50:                               #   in Loop: Header=BB3_49 Depth=2
	addi.d	$a2, $a2, 4
	blt	$s7, $s3, .LBB3_49
	b	.LBB3_11
.LBB3_51:                               # %subs_TestlitsEqExcept.exit.thread
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	pcaddu18i	$t8, %call36(subs_STMultiExceptIntern)
	jr	$t8
.Lfunc_end3:
	.size	subs_STMultiExcept, .Lfunc_end3-subs_STMultiExcept
                                        # -- End function
	.p2align	5                               # -- Begin function subs_STMultiExceptIntern
	.type	subs_STMultiExceptIntern,@function
subs_STMultiExceptIntern:               # @subs_STMultiExceptIntern
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 64
	ld.w	$a2, $fp, 68
	ld.w	$a3, $fp, 72
	add.d	$a0, $a2, $a0
	add.w	$a0, $a0, $a3
	ori	$s1, $zero, 1
	blez	$a0, .LBB4_50
# %bb.1:                                # %.lr.ph
	ld.w	$a0, $a1, 64
	ld.w	$a3, $a1, 68
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	ld.w	$a2, $a1, 72
	add.d	$a0, $a3, $a0
	add.w	$a0, $a0, $a2
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	addi.w	$s6, $zero, -1
	pcalau12i	$a0, %pc_hi20(multvec_i)
	addi.d	$s0, $a0, %pc_lo12(multvec_i)
	pcalau12i	$s4, %pc_hi20(stamp)
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s8, $a0, %got_pc_lo12(fol_NOT)
	move	$s3, $zero
	move	$s5, $zero
	move	$s7, $zero
	move	$s2, $zero
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_2:                                # %clause_GetLiteralAtom.exit89
                                        #   in Loop: Header=BB4_4 Depth=1
	pcaddu18i	$ra, %call36(term_NumberOfVarOccs)
	jirl	$ra, $ra, 0
	sltu	$a1, $s2, $a0
	masknez	$a2, $s2, $a1
	maskeqz	$a0, $a0, $a1
	or	$s2, $a0, $a2
	masknez	$a0, $s6, $a1
	maskeqz	$a1, $s5, $a1
	or	$s6, $a1, $a0
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	ld.w	$a0, $fp, 64
	ld.w	$a1, $fp, 68
	ld.w	$a2, $fp, 72
	addi.d	$s7, $s7, 1
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	addi.w	$s5, $s5, 1
	addi.d	$s0, $s0, 4
	addi.d	$s3, $s3, 8
	bge	$s7, $a0, .LBB4_11
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s0, 0
	ld.w	$a1, $s4, %pc_lo12(stamp)
	beq	$a0, $a1, .LBB4_3
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $fp, 56
	ldx.d	$a0, $a0, $s3
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 0
	ld.w	$a2, $s8, 0
	bltz	$s6, .LBB4_8
# %bb.6:                                #   in Loop: Header=BB4_4 Depth=1
	bne	$a1, $a2, .LBB4_2
# %bb.7:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	b	.LBB4_2
.LBB4_8:                                #   in Loop: Header=BB4_4 Depth=1
	bne	$a1, $a2, .LBB4_10
# %bb.9:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
.LBB4_10:                               # %clause_GetLiteralAtom.exit
                                        #   in Loop: Header=BB4_4 Depth=1
	pcaddu18i	$ra, %call36(term_NumberOfVarOccs)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$s6, $s5
	b	.LBB4_3
.LBB4_11:                               # %._crit_edge
	bltz	$s6, .LBB4_50
# %bb.12:
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 56
	slli.d	$a1, $s6, 3
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ldx.d	$a0, $a0, $a1
	ld.d	$a6, $a0, 24
	ld.w	$a0, $s4, %pc_lo12(stamp)
	pcalau12i	$a1, %pc_hi20(multvec_i)
	addi.d	$a2, $a1, %pc_lo12(multvec_i)
	slli.d	$a1, $s6, 2
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	stx.w	$a0, $a2, $a1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	blez	$a0, .LBB4_49
# %bb.13:                               # %.lr.ph144
	pcalau12i	$a0, %pc_hi20(multvec_j)
	addi.d	$a7, $a0, %pc_lo12(multvec_j)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s7, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a5, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACK)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s3, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s0, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	move	$s5, $zero
	vrepli.b	$vr0, 0
	ori	$s1, $zero, 1
	st.d	$a5, $sp, 72                    # 8-byte Folded Spill
	st.d	$a6, $sp, 80                    # 8-byte Folded Spill
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	st.d	$a7, $sp, 64                    # 8-byte Folded Spill
	b	.LBB4_15
	.p2align	4, , 16
.LBB4_14:                               # %cont_BackTrack.exit132
                                        #   in Loop: Header=BB4_15 Depth=1
	addi.d	$s5, $s5, 1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	beq	$s5, $a0, .LBB4_49
.LBB4_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_21 Depth 2
                                        #     Child Loop BB4_46 Depth 2
	slli.d	$a0, $s5, 2
	ldx.w	$a0, $a7, $a0
	ld.w	$a1, $s4, %pc_lo12(stamp)
	beq	$a0, $a1, .LBB4_14
# %bb.16:                               #   in Loop: Header=BB4_15 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	slli.d	$a1, $s5, 3
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ldx.d	$a0, $a0, $a1
	ld.w	$a1, $a5, 0
	alsl.d	$s8, $s5, $a7, 2
	ld.d	$s2, $a0, 24
	ld.w	$a2, $s7, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $a5, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 2
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	stx.w	$a2, $a3, $a1
	st.w	$zero, $s7, 0
	move	$a1, $a6
	move	$a2, $s2
	pcaddu18i	$ra, %call36(unify_MatchBindings)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_19
# %bb.17:                               #   in Loop: Header=BB4_15 Depth=1
	ld.w	$a0, $s4, %pc_lo12(stamp)
	st.w	$a0, $s8, 0
	move	$a0, $fp
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subs_STMultiExceptIntern)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_51
# %bb.18:                               #   in Loop: Header=BB4_15 Depth=1
	st.w	$zero, $s8, 0
.LBB4_19:                               #   in Loop: Header=BB4_15 Depth=1
	ld.w	$a0, $s7, 0
	blez	$a0, .LBB4_24
# %bb.20:                               # %.lr.ph.i95.preheader
                                        #   in Loop: Header=BB4_15 Depth=1
	addi.d	$a0, $a0, 1
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	ld.d	$a7, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_21:                               # %.lr.ph.i95
                                        #   Parent Loop BB4_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s3, 0
	st.d	$a1, $s0, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s3, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s0, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s7, 0
	bltu	$s1, $a0, .LBB4_21
# %bb.22:                               #   in Loop: Header=BB4_15 Depth=1
	move	$a0, $zero
	ld.w	$a1, $a5, 0
	beqz	$a1, .LBB4_25
.LBB4_23:                               #   in Loop: Header=BB4_15 Depth=1
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a1, 2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.w	$a0, $a2, $a0
	st.w	$a1, $a5, 0
	st.w	$a0, $s7, 0
	ld.w	$a3, $a6, 0
	ld.w	$a2, $s2, 0
	bne	$a3, $a2, .LBB4_14
	b	.LBB4_26
.LBB4_24:                               #   in Loop: Header=BB4_15 Depth=1
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $a5, 0
	bnez	$a1, .LBB4_23
.LBB4_25:                               #   in Loop: Header=BB4_15 Depth=1
	move	$a1, $zero
	ld.w	$a3, $a6, 0
	ld.w	$a2, $s2, 0
	bne	$a3, $a2, .LBB4_14
.LBB4_26:                               #   in Loop: Header=BB4_15 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	bne	$a3, $a2, .LBB4_29
# %bb.27:                               # %fol_Atom.exit
                                        #   in Loop: Header=BB4_15 Depth=1
	ld.d	$a3, $a6, 16
	ld.d	$a3, $a3, 8
	ld.w	$a3, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a4, $a4, %got_pc_lo12(fol_EQUALITY)
	ld.w	$a4, $a4, 0
	bne	$a3, $a4, .LBB4_14
# %bb.28:                               # %fol_Atom.exit104
                                        #   in Loop: Header=BB4_15 Depth=1
	ld.d	$a4, $s2, 16
	ld.d	$a4, $a4, 8
	ld.w	$a4, $a4, 0
	bne	$a4, $a3, .LBB4_14
	b	.LBB4_30
.LBB4_29:                               # %fol_Atom.exit.thread
                                        #   in Loop: Header=BB4_15 Depth=1
	pcalau12i	$a4, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a4, $a4, %got_pc_lo12(fol_EQUALITY)
	ld.w	$a4, $a4, 0
	bne	$a3, $a4, .LBB4_14
.LBB4_30:                               # %fol_Atom.exit104.thread
                                        #   in Loop: Header=BB4_15 Depth=1
	ld.d	$a3, $fp, 56
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$a3, $a3, $a4
	ld.w	$a3, $a3, 8
	beqz	$a3, .LBB4_32
# %bb.31:                               #   in Loop: Header=BB4_15 Depth=1
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a3, $a3, 56
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ldx.d	$a3, $a3, $a4
	ld.w	$a3, $a3, 8
	bnez	$a3, .LBB4_14
.LBB4_32:                               #   in Loop: Header=BB4_15 Depth=1
	addi.d	$a3, $a1, 1
	st.w	$a3, $a5, 0
	slli.d	$a1, $a1, 2
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	stx.w	$a0, $a3, $a1
	st.w	$zero, $s7, 0
	ld.w	$a1, $a6, 0
	move	$a0, $a6
	bne	$a1, $a2, .LBB4_34
# %bb.33:                               #   in Loop: Header=BB4_15 Depth=1
	ld.d	$a0, $a6, 16
	ld.d	$a0, $a0, 8
.LBB4_34:                               # %fol_Atom.exit111
                                        #   in Loop: Header=BB4_15 Depth=1
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 16
	ld.w	$a3, $s2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s2
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	bne	$a3, $a2, .LBB4_36
# %bb.35:                               #   in Loop: Header=BB4_15 Depth=1
	ld.d	$a0, $s2, 16
	ld.d	$a0, $a0, 8
.LBB4_36:                               # %fol_Atom.exit116
                                        #   in Loop: Header=BB4_15 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a2, $a0, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_MatchBindings)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_44
# %bb.37:                               #   in Loop: Header=BB4_15 Depth=1
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a2, $a3, 0
	ld.w	$a1, $s8, 0
	move	$a0, $a3
	bne	$a2, $a1, .LBB4_39
# %bb.38:                               #   in Loop: Header=BB4_15 Depth=1
	ld.d	$a0, $a3, 16
	ld.d	$a0, $a0, 8
.LBB4_39:                               # %fol_Atom.exit121
                                        #   in Loop: Header=BB4_15 Depth=1
	ld.w	$a2, $s2, 0
	bne	$a2, $a1, .LBB4_41
# %bb.40:                               #   in Loop: Header=BB4_15 Depth=1
	ld.d	$a1, $s2, 16
	ld.d	$s2, $a1, 8
.LBB4_41:                               # %fol_Atom.exit126
                                        #   in Loop: Header=BB4_15 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s2, 16
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_MatchBindings)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_44
# %bb.42:                               #   in Loop: Header=BB4_15 Depth=1
	ld.w	$a0, $s4, %pc_lo12(stamp)
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $s2, 0
	move	$a0, $fp
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subs_STMultiExceptIntern)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_56
# %bb.43:                               #   in Loop: Header=BB4_15 Depth=1
	st.w	$zero, $s2, 0
.LBB4_44:                               #   in Loop: Header=BB4_15 Depth=1
	ld.w	$a0, $s7, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	blez	$a0, .LBB4_47
# %bb.45:                               # %.lr.ph.i130.preheader
                                        #   in Loop: Header=BB4_15 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB4_46:                               # %.lr.ph.i130
                                        #   Parent Loop BB4_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s3, 0
	st.d	$a1, $s0, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s3, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s0, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s7, 0
	bltu	$s1, $a0, .LBB4_46
.LBB4_47:                               # %._crit_edge.i128
                                        #   in Loop: Header=BB4_15 Depth=1
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a5, 0
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB4_14
# %bb.48:                               #   in Loop: Header=BB4_15 Depth=1
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	st.w	$a0, $a5, 0
	st.w	$a1, $s7, 0
	b	.LBB4_14
.LBB4_49:                               # %._crit_edge145
	move	$s1, $zero
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	alsl.d	$a0, $s6, $a0, 2
	st.w	$zero, $a0, 0
.LBB4_50:                               # %cont_BackTrack.exit
	move	$a0, $s1
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB4_51:
	ld.w	$a0, $s7, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	blez	$a0, .LBB4_54
# %bb.52:                               # %.lr.ph.i.preheader
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB4_53:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s3, 0
	st.d	$a2, $s0, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s3, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s0, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a2, $s7, 0
	bltu	$a1, $a0, .LBB4_53
.LBB4_54:                               # %._crit_edge.i
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a2, 0
	ori	$s1, $zero, 1
	beqz	$a0, .LBB4_50
# %bb.55:
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.w	$a1, $a3, $a1
	st.w	$a0, $a2, 0
	st.w	$a1, $s7, 0
	b	.LBB4_50
.LBB4_56:
	pcaddu18i	$ra, %call36(cont_BackTrack)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	b	.LBB4_50
.Lfunc_end4:
	.size	subs_STMultiExceptIntern, .Lfunc_end4-subs_STMultiExceptIntern
                                        # -- End function
	.globl	subs_SubsumesBasic              # -- Begin function subs_SubsumesBasic
	.p2align	5
	.type	subs_SubsumesBasic,@function
subs_SubsumesBasic:                     # @subs_SubsumesBasic
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
	ld.w	$s0, $a0, 64
	ld.w	$a1, $a0, 68
	ld.w	$a4, $a0, 72
	ld.w	$s1, $fp, 64
	ld.w	$a5, $fp, 68
	ld.w	$a6, $fp, 72
	add.w	$s4, $a1, $s0
	add.w	$s5, $s4, $a4
	add.w	$s2, $a5, $s1
	add.w	$s3, $s2, $a6
	bltz	$a2, .LBB5_3
# %bb.1:
	ld.d	$a1, $a0, 56
	slli.d	$a4, $a2, 3
	ldx.d	$a1, $a1, $a4
	ld.w	$a1, $a1, 4
	bltz	$a3, .LBB5_4
.LBB5_2:
	ld.d	$a4, $fp, 56
	slli.d	$a5, $a3, 3
	ldx.d	$a4, $a4, $a5
	ld.w	$a4, $a4, 4
	bge	$s3, $s5, .LBB5_5
	b	.LBB5_6
.LBB5_3:
	move	$a1, $zero
	bgez	$a3, .LBB5_2
.LBB5_4:
	move	$a4, $zero
	blt	$s3, $s5, .LBB5_6
.LBB5_5:
	ld.w	$a5, $a0, 4
	ld.w	$a6, $fp, 4
	sub.w	$a1, $a5, $a1
	sub.w	$a4, $a6, $a4
	bgeu	$a4, $a1, .LBB5_7
.LBB5_6:
	move	$a0, $zero
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
.LBB5_7:
	pcalau12i	$a1, %pc_hi20(stamp)
	ld.w	$a4, $a1, %pc_lo12(stamp)
	addi.w	$s6, $a4, 1
	addi.w	$a4, $zero, -1
	st.w	$s6, $a1, %pc_lo12(stamp)
	bne	$s6, $a4, .LBB5_9
# %bb.8:                                # %.loopexit.loopexit
	ori	$s6, $zero, 1
	st.w	$s6, $a1, %pc_lo12(stamp)
	pcalau12i	$a1, %pc_hi20(multvec_j)
	addi.d	$a1, $a1, %pc_lo12(multvec_j)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	ori	$a2, $zero, 400
	move	$s8, $a0
	move	$a0, $a1
	move	$a1, $zero
	move	$s7, $a3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(multvec_i)
	addi.d	$a0, $a0, %pc_lo12(multvec_i)
	ori	$a2, $zero, 400
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $s7
	move	$a0, $s8
.LBB5_9:                                # %.loopexit
	bltz	$a2, .LBB5_11
# %bb.10:
	slli.d	$a1, $a2, 2
	pcalau12i	$a2, %pc_hi20(multvec_i)
	addi.d	$a2, $a2, %pc_lo12(multvec_i)
	stx.w	$s6, $a2, $a1
.LBB5_11:
	bltz	$a3, .LBB5_13
# %bb.12:
	slli.d	$a1, $a3, 2
	pcalau12i	$a2, %pc_hi20(multvec_j)
	addi.d	$a2, $a2, %pc_lo12(multvec_j)
	stx.w	$s6, $a2, $a1
.LBB5_13:
	ori	$a1, $zero, 2
	blt	$s5, $a1, .LBB5_17
# %bb.14:
	move	$s6, $a0
	move	$a1, $zero
	move	$a2, $s0
	move	$a3, $fp
	move	$a4, $zero
	move	$a5, $s1
	pcaddu18i	$ra, %call36(subs_PartnerTest)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_6
# %bb.15:
	move	$a0, $s6
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $fp
	move	$a4, $s1
	move	$a5, $s2
	pcaddu18i	$ra, %call36(subs_PartnerTest)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_6
# %bb.16:
	move	$a0, $s6
	move	$a1, $s4
	move	$a2, $s5
	move	$a3, $fp
	move	$a4, $s2
	move	$a5, $s3
	pcaddu18i	$ra, %call36(subs_PartnerTest)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s6
	beqz	$a1, .LBB5_6
.LBB5_17:
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s5
	move	$a4, $fp
	move	$a5, $s1
	move	$a6, $s2
	move	$a7, $s3
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
	pcaddu18i	$t8, %call36(subs_SubsumesInternBasic)
	jr	$t8
.Lfunc_end5:
	.size	subs_SubsumesBasic, .Lfunc_end5-subs_SubsumesBasic
                                        # -- End function
	.p2align	5                               # -- Begin function subs_PartnerTest
	.type	subs_PartnerTest,@function
subs_PartnerTest:                       # @subs_PartnerTest
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	st.d	$a3, $sp, 136                   # 8-byte Folded Spill
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	beq	$a1, $a2, .LBB6_49
# %bb.1:                                # %.preheader109
	move	$s2, $a5
	pcalau12i	$s3, %pc_hi20(stamp)
	ld.w	$a6, $s3, %pc_lo12(stamp)
	pcalau12i	$a3, %pc_hi20(multvec_i)
	addi.d	$a3, $a3, %pc_lo12(multvec_i)
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	alsl.d	$a3, $a1, $a3, 2
	.p2align	4, , 16
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	move	$a4, $a1
	addi.d	$a1, $a1, 1
	bge	$a4, $a2, .LBB6_4
# %bb.3:                                #   in Loop: Header=BB6_2 Depth=1
	ld.w	$a5, $a3, 0
	addi.d	$a3, $a3, 4
	beq	$a5, $a6, .LBB6_2
.LBB6_4:
	bge	$a4, $a2, .LBB6_49
# %bb.5:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bne	$a0, $s2, .LBB6_7
.LBB6_6:
	move	$a0, $zero
	b	.LBB6_49
.LBB6_7:                                # %.preheader108
	addi.d	$s8, $a1, -1
	pcalau12i	$a0, %pc_hi20(multvec_j)
	addi.d	$a4, $a0, %pc_lo12(multvec_j)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s0, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a5, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACK)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a0, $a0, %got_pc_lo12(fol_NOT)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s1, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$fp, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	ori	$s6, $zero, 1
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	st.d	$a5, $sp, 120                   # 8-byte Folded Spill
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	b	.LBB6_9
	.p2align	4, , 16
.LBB6_8:                                #   in Loop: Header=BB6_9 Depth=1
	bge	$s8, $a2, .LBB6_48
.LBB6_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_10 Depth 2
                                        #       Child Loop BB6_30 Depth 3
                                        #       Child Loop BB6_23 Depth 3
                                        #     Child Loop BB6_46 Depth 2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	addi.w	$s8, $s8, 0
	slli.d	$a1, $s8, 3
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ldx.d	$a0, $a0, $a1
	ld.d	$s5, $a0, 24
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_10:                               #   Parent Loop BB6_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_30 Depth 3
                                        #       Child Loop BB6_23 Depth 3
	slli.d	$a0, $s7, 2
	ldx.w	$a0, $a4, $a0
	ld.w	$a1, $s3, %pc_lo12(stamp)
	bne	$a0, $a1, .LBB6_12
# %bb.11:                               #   in Loop: Header=BB6_10 Depth=2
	move	$s4, $zero
	addi.w	$s7, $s7, 1
	b	.LBB6_26
	.p2align	4, , 16
.LBB6_12:                               #   in Loop: Header=BB6_10 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	slli.d	$s2, $s7, 3
	ldx.d	$a0, $a0, $s2
	ld.w	$a1, $a5, 0
	ld.d	$s3, $a0, 24
	ld.w	$a2, $s0, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $a5, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 2
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	stx.w	$a2, $a3, $a1
	st.w	$zero, $s0, 0
	move	$a1, $s5
	move	$a2, $s3
	pcaddu18i	$ra, %call36(unify_MatchBindings)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	beqz	$a0, .LBB6_14
# %bb.13:                               #   in Loop: Header=BB6_10 Depth=2
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	ld.w	$a0, $s0, 0
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	bgtz	$a0, .LBB6_22
	b	.LBB6_24
.LBB6_14:                               #   in Loop: Header=BB6_10 Depth=2
	ld.w	$a1, $s5, 0
	ld.w	$a0, $s3, 0
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	bne	$a1, $a0, .LBB6_21
# %bb.15:                               #   in Loop: Header=BB6_10 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a2, $a0, 0
	bne	$a1, $a2, .LBB6_18
# %bb.16:                               # %fol_Atom.exit
                                        #   in Loop: Header=BB6_10 Depth=2
	ld.d	$a0, $s5, 16
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	bne	$a0, $a3, .LBB6_21
# %bb.17:                               # %fol_Atom.exit79
                                        #   in Loop: Header=BB6_10 Depth=2
	ld.d	$a3, $s3, 16
	ld.d	$a3, $a3, 8
	ld.w	$a3, $a3, 0
	beq	$a3, $a0, .LBB6_19
	b	.LBB6_21
.LBB6_18:                               # %fol_Atom.exit.thread
                                        #   in Loop: Header=BB6_10 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bne	$a1, $a0, .LBB6_21
.LBB6_19:                               # %fol_Atom.exit79.thread
                                        #   in Loop: Header=BB6_10 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a3
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB6_28
# %bb.20:                               #   in Loop: Header=BB6_10 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	ldx.d	$a0, $a0, $s2
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB6_28
.LBB6_21:                               #   in Loop: Header=BB6_10 Depth=2
	move	$s4, $zero
	addi.w	$s7, $s7, 1
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $s0, 0
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	blez	$a0, .LBB6_24
.LBB6_22:                               # %.lr.ph.i103.preheader
                                        #   in Loop: Header=BB6_10 Depth=2
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB6_23:                               # %.lr.ph.i103
                                        #   Parent Loop BB6_9 Depth=1
                                        #     Parent Loop BB6_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s1, 0
	st.d	$a1, $fp, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s1, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $fp, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s0, 0
	bltu	$s6, $a0, .LBB6_23
.LBB6_24:                               # %._crit_edge.i
                                        #   in Loop: Header=BB6_10 Depth=2
	ld.w	$a0, $a5, 0
	beqz	$a0, .LBB6_26
# %bb.25:                               #   in Loop: Header=BB6_10 Depth=2
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	st.w	$a0, $a5, 0
	st.w	$a1, $s0, 0
.LBB6_26:                               # %cont_BackTrack.exit
                                        #   in Loop: Header=BB6_10 Depth=2
	bnez	$s4, .LBB6_44
# %bb.27:                               # %cont_BackTrack.exit
                                        #   in Loop: Header=BB6_10 Depth=2
	blt	$s7, $s2, .LBB6_10
	b	.LBB6_44
.LBB6_28:                               #   in Loop: Header=BB6_10 Depth=2
	ld.w	$a0, $s0, 0
	blez	$a0, .LBB6_32
# %bb.29:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB6_10 Depth=2
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB6_30:                               # %.lr.ph.i
                                        #   Parent Loop BB6_9 Depth=1
                                        #     Parent Loop BB6_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s1, 0
	st.d	$a1, $fp, 0
	ld.d	$a3, $a1, 24
	st.d	$a3, $s1, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $fp, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s0, 0
	bltu	$s6, $a0, .LBB6_30
# %bb.31:                               # %cont_BackTrackAndStart.exit.loopexit
                                        #   in Loop: Header=BB6_10 Depth=2
	ld.w	$a1, $s5, 0
.LBB6_32:                               # %cont_BackTrackAndStart.exit
                                        #   in Loop: Header=BB6_10 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a3, $s5
	bne	$a1, $a2, .LBB6_34
# %bb.33:                               #   in Loop: Header=BB6_10 Depth=2
	ld.d	$a1, $s5, 16
	ld.d	$a3, $a1, 8
.LBB6_34:                               # %fol_Atom.exit85
                                        #   in Loop: Header=BB6_10 Depth=2
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a1, $a3, 16
	ld.w	$a4, $s3, 0
	ld.d	$a1, $a1, 8
	move	$a3, $s3
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	bne	$a4, $a2, .LBB6_36
# %bb.35:                               #   in Loop: Header=BB6_10 Depth=2
	ld.d	$a2, $s3, 16
	ld.d	$a3, $a2, 8
.LBB6_36:                               # %fol_Atom.exit90
                                        #   in Loop: Header=BB6_10 Depth=2
	move	$s5, $s3
	ld.d	$a2, $a3, 16
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_MatchBindings)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB6_42
# %bb.37:                               #   in Loop: Header=BB6_10 Depth=2
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a2, $a3, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	move	$a0, $a3
	bne	$a2, $a1, .LBB6_39
# %bb.38:                               #   in Loop: Header=BB6_10 Depth=2
	ld.d	$a0, $a3, 16
	ld.d	$a0, $a0, 8
.LBB6_39:                               # %fol_Atom.exit95
                                        #   in Loop: Header=BB6_10 Depth=2
	ld.w	$a2, $s5, 0
	bne	$a2, $a1, .LBB6_41
# %bb.40:                               #   in Loop: Header=BB6_10 Depth=2
	ld.d	$a1, $s5, 16
	ld.d	$s5, $a1, 8
.LBB6_41:                               # %fol_Atom.exit100
                                        #   in Loop: Header=BB6_10 Depth=2
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s5, 16
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_MatchBindings)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_43
.LBB6_42:                               #   in Loop: Header=BB6_10 Depth=2
	move	$s4, $zero
	addi.w	$s7, $s7, 1
.LBB6_43:                               #   in Loop: Header=BB6_10 Depth=2
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $s0, 0
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	bgtz	$a0, .LBB6_22
	b	.LBB6_24
	.p2align	4, , 16
.LBB6_44:                               #   in Loop: Header=BB6_9 Depth=1
	beqz	$s4, .LBB6_6
# %bb.45:                               # %.preheader
                                        #   in Loop: Header=BB6_9 Depth=1
	ld.w	$a0, $s3, %pc_lo12(stamp)
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a1, $s8, $a1, 2
	addi.d	$a1, $a1, 4
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_46:                               #   Parent Loop BB6_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$s8, $s8, 1
	bge	$s8, $a2, .LBB6_8
# %bb.47:                               #   in Loop: Header=BB6_46 Depth=2
	ld.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	beq	$a3, $a0, .LBB6_46
	b	.LBB6_8
.LBB6_48:
	ori	$a0, $zero, 1
.LBB6_49:                               # %.loopexit
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end6:
	.size	subs_PartnerTest, .Lfunc_end6-subs_PartnerTest
                                        # -- End function
	.p2align	5                               # -- Begin function subs_SubsumesInternBasic
	.type	subs_SubsumesInternBasic,@function
subs_SubsumesInternBasic:               # @subs_SubsumesInternBasic
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	st.d	$a7, $sp, 128                   # 8-byte Folded Spill
	st.d	$a6, $sp, 120                   # 8-byte Folded Spill
	st.d	$a5, $sp, 112                   # 8-byte Folded Spill
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ori	$s7, $zero, 1
	blez	$a3, .LBB7_50
# %bb.1:                                # %.lr.ph
	move	$s6, $a0
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	slli.d	$s0, $a3, 3
	addi.w	$s5, $zero, -1
	pcalau12i	$a0, %pc_hi20(multvec_i)
	addi.d	$s1, $a0, %pc_lo12(multvec_i)
	pcalau12i	$fp, %pc_hi20(stamp)
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s4, $a0, %got_pc_lo12(fol_NOT)
	move	$s2, $zero
	move	$s3, $zero
	move	$s8, $zero
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_2:                                # %clause_GetLiteralAtom.exit110
                                        #   in Loop: Header=BB7_4 Depth=1
	pcaddu18i	$ra, %call36(term_NumberOfVarOccs)
	jirl	$ra, $ra, 0
	sltu	$a1, $s8, $a0
	masknez	$a2, $s8, $a1
	maskeqz	$a0, $a0, $a1
	or	$s8, $a0, $a2
	masknez	$a0, $s5, $a1
	maskeqz	$a1, $s3, $a1
	or	$s5, $a1, $a0
.LBB7_3:                                #   in Loop: Header=BB7_4 Depth=1
	addi.w	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	addi.d	$s1, $s1, 4
	beq	$s0, $s2, .LBB7_11
.LBB7_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s1, 0
	ld.w	$a1, $fp, %pc_lo12(stamp)
	beq	$a0, $a1, .LBB7_3
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	ld.d	$a0, $s6, 56
	ldx.d	$a0, $a0, $s2
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 0
	ld.w	$a2, $s4, 0
	bltz	$s5, .LBB7_8
# %bb.6:                                #   in Loop: Header=BB7_4 Depth=1
	bne	$a1, $a2, .LBB7_2
# %bb.7:                                #   in Loop: Header=BB7_4 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	b	.LBB7_2
.LBB7_8:                                #   in Loop: Header=BB7_4 Depth=1
	bne	$a1, $a2, .LBB7_10
# %bb.9:                                #   in Loop: Header=BB7_4 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
.LBB7_10:                               # %clause_GetLiteralAtom.exit
                                        #   in Loop: Header=BB7_4 Depth=1
	pcaddu18i	$ra, %call36(term_NumberOfVarOccs)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	move	$s5, $s3
	b	.LBB7_3
.LBB7_11:                               # %._crit_edge
	bltz	$s5, .LBB7_50
# %bb.12:
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $s6, 56
	slli.d	$a1, $s5, 3
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ldx.d	$a0, $a0, $a1
	ld.d	$t0, $a0, 24
	ld.w	$a0, $fp, %pc_lo12(stamp)
	pcalau12i	$a1, %pc_hi20(multvec_i)
	addi.d	$a7, $a1, %pc_lo12(multvec_i)
	slli.d	$a1, $s5, 2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	slt	$a2, $s5, $a2
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	slt	$a3, $s5, $a3
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	masknez	$a4, $a4, $a3
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	maskeqz	$a5, $a6, $a3
	or	$a4, $a5, $a4
	masknez	$a5, $a6, $a3
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	maskeqz	$a3, $a6, $a3
	or	$a3, $a3, $a5
	masknez	$a4, $a4, $a2
	maskeqz	$a5, $a6, $a2
	or	$a4, $a5, $a4
	masknez	$s7, $a3, $a2
	st.d	$a7, $sp, 8                     # 8-byte Folded Spill
	stx.w	$a0, $a7, $a1
	st.d	$a4, $sp, 152                   # 8-byte Folded Spill
	bge	$s7, $a4, .LBB7_49
# %bb.13:                               # %.lr.ph160
	pcalau12i	$a0, %pc_hi20(multvec_j)
	addi.d	$a6, $a0, %pc_lo12(multvec_j)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s0, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a5, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACK)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s2, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s3, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	ori	$s1, $zero, 1
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	st.d	$t0, $sp, 88                    # 8-byte Folded Spill
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	st.d	$a6, $sp, 72                    # 8-byte Folded Spill
	b	.LBB7_15
	.p2align	4, , 16
.LBB7_14:                               # %cont_BackTrack.exit151
                                        #   in Loop: Header=BB7_15 Depth=1
	addi.d	$s7, $s7, 1
	addi.w	$a0, $s7, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB7_49
.LBB7_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_21 Depth 2
                                        #     Child Loop BB7_46 Depth 2
	slli.d	$a0, $s7, 2
	ldx.w	$a0, $a6, $a0
	ld.w	$a1, $fp, %pc_lo12(stamp)
	beq	$a0, $a1, .LBB7_14
# %bb.16:                               #   in Loop: Header=BB7_15 Depth=1
	move	$s4, $s6
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	slli.d	$a1, $s7, 3
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ldx.d	$a0, $a0, $a1
	ld.w	$a1, $a5, 0
	alsl.d	$s6, $s7, $a6, 2
	ld.d	$s8, $a0, 24
	ld.w	$a2, $s0, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $a5, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 2
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	stx.w	$a2, $a3, $a1
	st.w	$zero, $s0, 0
	move	$a1, $t0
	move	$a2, $s8
	pcaddu18i	$ra, %call36(unify_MatchBindings)
	jirl	$ra, $ra, 0
	move	$a7, $s6
	beqz	$a0, .LBB7_19
# %bb.17:                               #   in Loop: Header=BB7_15 Depth=1
	ld.w	$a0, $fp, %pc_lo12(stamp)
	st.w	$a0, $a7, 0
	move	$a0, $s4
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	move	$s6, $a7
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subs_SubsumesInternBasic)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_51
# %bb.18:                               #   in Loop: Header=BB7_15 Depth=1
	st.w	$zero, $s6, 0
	move	$a7, $s6
.LBB7_19:                               #   in Loop: Header=BB7_15 Depth=1
	ld.w	$a0, $s0, 0
	move	$s6, $s4
	blez	$a0, .LBB7_24
# %bb.20:                               # %.lr.ph.i116.preheader
                                        #   in Loop: Header=BB7_15 Depth=1
	addi.d	$a0, $a0, 1
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB7_21:                               # %.lr.ph.i116
                                        #   Parent Loop BB7_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s2, 0
	st.d	$a1, $s3, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s2, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s3, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s0, 0
	bltu	$s1, $a0, .LBB7_21
# %bb.22:                               #   in Loop: Header=BB7_15 Depth=1
	move	$a0, $zero
	ld.w	$a1, $a5, 0
	beqz	$a1, .LBB7_25
.LBB7_23:                               #   in Loop: Header=BB7_15 Depth=1
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a1, 2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ldx.w	$a0, $a2, $a0
	st.w	$a1, $a5, 0
	st.w	$a0, $s0, 0
	ld.w	$a3, $t0, 0
	ld.w	$a2, $s8, 0
	bne	$a3, $a2, .LBB7_14
	b	.LBB7_26
.LBB7_24:                               #   in Loop: Header=BB7_15 Depth=1
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a1, $a5, 0
	bnez	$a1, .LBB7_23
.LBB7_25:                               #   in Loop: Header=BB7_15 Depth=1
	move	$a1, $zero
	ld.w	$a3, $t0, 0
	ld.w	$a2, $s8, 0
	bne	$a3, $a2, .LBB7_14
.LBB7_26:                               #   in Loop: Header=BB7_15 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	bne	$a3, $a2, .LBB7_29
# %bb.27:                               # %fol_Atom.exit
                                        #   in Loop: Header=BB7_15 Depth=1
	ld.d	$a3, $t0, 16
	ld.d	$a3, $a3, 8
	ld.w	$a3, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a4, $a4, %got_pc_lo12(fol_EQUALITY)
	ld.w	$a4, $a4, 0
	bne	$a3, $a4, .LBB7_14
# %bb.28:                               # %fol_Atom.exit123
                                        #   in Loop: Header=BB7_15 Depth=1
	ld.d	$a4, $s8, 16
	ld.d	$a4, $a4, 8
	ld.w	$a4, $a4, 0
	bne	$a4, $a3, .LBB7_14
	b	.LBB7_30
.LBB7_29:                               # %fol_Atom.exit.thread
                                        #   in Loop: Header=BB7_15 Depth=1
	pcalau12i	$a4, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a4, $a4, %got_pc_lo12(fol_EQUALITY)
	ld.w	$a4, $a4, 0
	bne	$a3, $a4, .LBB7_14
.LBB7_30:                               # %fol_Atom.exit123.thread
                                        #   in Loop: Header=BB7_15 Depth=1
	ld.d	$a3, $s6, 56
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$a3, $a3, $a4
	ld.w	$a3, $a3, 8
	beqz	$a3, .LBB7_32
# %bb.31:                               #   in Loop: Header=BB7_15 Depth=1
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a3, $a3, 56
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a3, $a3, $a4
	ld.w	$a3, $a3, 8
	bnez	$a3, .LBB7_14
.LBB7_32:                               #   in Loop: Header=BB7_15 Depth=1
	addi.d	$a3, $a1, 1
	st.w	$a3, $a5, 0
	slli.d	$a1, $a1, 2
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	stx.w	$a0, $a3, $a1
	st.w	$zero, $s0, 0
	ld.w	$a1, $t0, 0
	move	$a0, $t0
	bne	$a1, $a2, .LBB7_34
# %bb.33:                               #   in Loop: Header=BB7_15 Depth=1
	ld.d	$a0, $t0, 16
	ld.d	$a0, $a0, 8
.LBB7_34:                               # %fol_Atom.exit130
                                        #   in Loop: Header=BB7_15 Depth=1
	st.d	$a7, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 16
	ld.w	$a3, $s8, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s8
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	bne	$a3, $a2, .LBB7_36
# %bb.35:                               #   in Loop: Header=BB7_15 Depth=1
	ld.d	$a0, $s8, 16
	ld.d	$a0, $a0, 8
.LBB7_36:                               # %fol_Atom.exit135
                                        #   in Loop: Header=BB7_15 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a2, $a0, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_MatchBindings)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_44
# %bb.37:                               #   in Loop: Header=BB7_15 Depth=1
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a2, $a3, 0
	ld.w	$a1, $s4, 0
	move	$a0, $a3
	bne	$a2, $a1, .LBB7_39
# %bb.38:                               #   in Loop: Header=BB7_15 Depth=1
	ld.d	$a0, $a3, 16
	ld.d	$a0, $a0, 8
.LBB7_39:                               # %fol_Atom.exit140
                                        #   in Loop: Header=BB7_15 Depth=1
	ld.w	$a2, $s8, 0
	bne	$a2, $a1, .LBB7_41
# %bb.40:                               #   in Loop: Header=BB7_15 Depth=1
	ld.d	$a1, $s8, 16
	ld.d	$s8, $a1, 8
.LBB7_41:                               # %fol_Atom.exit145
                                        #   in Loop: Header=BB7_15 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s8, 16
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_MatchBindings)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_44
# %bb.42:                               #   in Loop: Header=BB7_15 Depth=1
	ld.w	$a0, $fp, %pc_lo12(stamp)
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $s4, 0
	move	$a0, $s6
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subs_SubsumesInternBasic)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_56
# %bb.43:                               #   in Loop: Header=BB7_15 Depth=1
	st.w	$zero, $s4, 0
.LBB7_44:                               #   in Loop: Header=BB7_15 Depth=1
	ld.w	$a0, $s0, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	blez	$a0, .LBB7_47
# %bb.45:                               # %.lr.ph.i149.preheader
                                        #   in Loop: Header=BB7_15 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB7_46:                               # %.lr.ph.i149
                                        #   Parent Loop BB7_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s2, 0
	st.d	$a1, $s3, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s2, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s3, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s0, 0
	bltu	$s1, $a0, .LBB7_46
.LBB7_47:                               # %._crit_edge.i147
                                        #   in Loop: Header=BB7_15 Depth=1
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a5, 0
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB7_14
# %bb.48:                               #   in Loop: Header=BB7_15 Depth=1
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	st.w	$a0, $a5, 0
	st.w	$a1, $s0, 0
	b	.LBB7_14
.LBB7_49:                               # %._crit_edge161
	move	$s7, $zero
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	alsl.d	$a0, $s5, $a0, 2
	st.w	$zero, $a0, 0
.LBB7_50:                               # %cont_BackTrack.exit
	move	$a0, $s7
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.LBB7_51:
	ld.w	$a0, $s0, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	blez	$a0, .LBB7_54
# %bb.52:                               # %.lr.ph.i.preheader
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB7_53:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s2, 0
	st.d	$a2, $s3, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s2, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s3, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a2, $s0, 0
	bltu	$a1, $a0, .LBB7_53
.LBB7_54:                               # %._crit_edge.i
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a2, 0
	ori	$s7, $zero, 1
	beqz	$a0, .LBB7_50
# %bb.55:
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	ldx.w	$a1, $a3, $a1
	st.w	$a0, $a2, 0
	st.w	$a1, $s0, 0
	b	.LBB7_50
.LBB7_56:
	pcaddu18i	$ra, %call36(cont_BackTrack)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	b	.LBB7_50
.Lfunc_end7:
	.size	subs_SubsumesInternBasic, .Lfunc_end7-subs_SubsumesInternBasic
                                        # -- End function
	.globl	subs_SubsumesWithSignature      # -- Begin function subs_SubsumesWithSignature
	.p2align	5
	.type	subs_SubsumesWithSignature,@function
subs_SubsumesWithSignature:             # @subs_SubsumesWithSignature
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	ld.w	$a0, $a0, 64
	ld.w	$a1, $s1, 68
	ld.w	$a4, $s0, 64
	ld.w	$a5, $s0, 68
	add.w	$a0, $a1, $a0
	add.w	$a1, $a5, $a4
	blt	$a1, $a0, .LBB8_5
# %bb.1:
	move	$fp, $a3
	move	$s2, $a2
	ld.w	$a2, $s1, 72
	ld.w	$a3, $s0, 72
	blt	$a3, $a2, .LBB8_5
# %bb.2:
	add.w	$a0, $a0, $a2
	add.w	$a1, $a1, $a3
	blt	$a1, $a0, .LBB8_5
# %bb.3:
	pcalau12i	$a0, %pc_hi20(stamp)
	ld.w	$a1, $a0, %pc_lo12(stamp)
	addi.w	$a1, $a1, 1
	addi.w	$s3, $zero, -1
	st.w	$a1, $a0, %pc_lo12(stamp)
	beq	$a1, $s3, .LBB8_6
# %bb.4:                                # %.loopexit
	pcalau12i	$a0, %got_pc_hi20(term_MARK)
	ld.d	$a0, $a0, %got_pc_lo12(term_MARK)
	ld.w	$a1, $a0, 0
	bne	$a1, $s3, .LBB8_10
	b	.LBB8_7
.LBB8_5:
	move	$a0, $zero
	b	.LBB8_11
.LBB8_6:                                # %.loopexit.loopexit
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(stamp)
	pcalau12i	$a0, %pc_hi20(multvec_j)
	addi.d	$a0, $a0, %pc_lo12(multvec_j)
	ori	$a2, $zero, 400
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(multvec_i)
	addi.d	$a0, $a0, %pc_lo12(multvec_i)
	ori	$a2, $zero, 400
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(term_MARK)
	ld.d	$a0, $a0, %got_pc_lo12(term_MARK)
	ld.w	$a1, $a0, 0
	bne	$a1, $s3, .LBB8_10
.LBB8_7:                                # %vector.body.preheader
	pcalau12i	$a1, %got_pc_hi20(term_BIND)
	ld.d	$a1, $a1, %got_pc_lo12(term_BIND)
	addi.d	$a2, $a1, 16
	ori	$a3, $zero, 3000
	.p2align	4, , 16
.LBB8_8:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a2, -16
	st.d	$zero, $a2, 0
	addi.d	$a3, $a3, -2
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB8_8
# %bb.9:                                # %.preheader.i
	lu12i.w	$a2, 11
	ori	$a2, $a2, 2944
	stx.d	$zero, $a1, $a2
	ori	$a1, $zero, 1
.LBB8_10:                               # %term_NewMark.exit
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	move	$a0, $zero
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $s2
	move	$a4, $fp
	pcaddu18i	$ra, %call36(subs_SubsumesInternWithSignature)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(symbol_IsVariable)
	addi.d	$a1, $a0, %pc_lo12(symbol_IsVariable)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(list_DeleteElementIf)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	move	$a0, $s0
.LBB8_11:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	subs_SubsumesWithSignature, .Lfunc_end8-subs_SubsumesWithSignature
                                        # -- End function
	.p2align	5                               # -- Begin function subs_SubsumesInternWithSignature
	.type	subs_SubsumesInternWithSignature,@function
subs_SubsumesInternWithSignature:       # @subs_SubsumesInternWithSignature
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
	move	$s0, $a1
	ld.d	$a1, $a1, 56
	move	$s1, $a2
	ld.w	$a6, $a2, 64
	slli.d	$a2, $a0, 3
	ldx.d	$a1, $a1, $a2
	ld.w	$a2, $s1, 68
	ld.w	$a5, $s1, 72
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	ld.d	$s4, $a1, 24
	add.d	$a1, $a2, $a6
	add.w	$s7, $a1, $a5
	st.d	$zero, $sp, 80
	blez	$s7, .LBB9_40
# %bb.1:                                # %.lr.ph172
	st.d	$a4, $sp, 8                     # 8-byte Folded Spill
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$s8, $a0, 0
	pcalau12i	$a0, %pc_hi20(multvec_j)
	addi.d	$fp, $a0, %pc_lo12(multvec_j)
	pcalau12i	$s5, %pc_hi20(stamp)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACK)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a0, $a0, %got_pc_lo12(fol_NOT)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s2, $zero
	b	.LBB9_4
.LBB9_2:                                # %list_Delete.exit154
                                        #   in Loop: Header=BB9_4 Depth=1
	st.d	$zero, $sp, 80
	.p2align	4, , 16
.LBB9_3:                                #   in Loop: Header=BB9_4 Depth=1
	addi.d	$s2, $s2, 1
	beq	$s2, $s7, .LBB9_40
.LBB9_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_12 Depth 2
                                        #     Child Loop BB9_14 Depth 2
                                        #     Child Loop BB9_37 Depth 2
                                        #     Child Loop BB9_39 Depth 2
	slli.d	$a0, $s2, 2
	ldx.w	$a0, $fp, $a0
	ld.w	$a1, $s5, %pc_lo12(stamp)
	beq	$a0, $a1, .LBB9_3
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $s1, 56
	slli.d	$a1, $s2, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a4, 0
	alsl.d	$s3, $s2, $fp, 2
	ld.d	$s6, $a0, 24
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a3, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $a4, 0
	slli.d	$a1, $a1, 2
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	stx.w	$a0, $a2, $a1
	st.w	$zero, $a3, 0
	addi.d	$a2, $sp, 80
	move	$a0, $s4
	move	$a1, $s6
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fol_SignatureMatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_9
# %bb.6:                                #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a0, $s0, 64
	ld.w	$a1, $s0, 68
	ld.w	$a2, $s0, 72
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	addi.w	$a0, $a0, -1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB9_41
# %bb.7:                                #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a0, $s5, %pc_lo12(stamp)
	st.w	$a0, $s3, 0
	addi.d	$a4, $sp, 80
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subs_SubsumesInternWithSignature)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_45
# %bb.8:                                #   in Loop: Header=BB9_4 Depth=1
	st.w	$zero, $s3, 0
.LBB9_9:                                #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB9_15
# %bb.10:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB9_4 Depth=1
	move	$a1, $a0
	b	.LBB9_12
	.p2align	4, , 16
.LBB9_11:                               #   in Loop: Header=BB9_12 Depth=2
	sub.d	$a2, $zero, $a2
	srl.w	$a2, $a2, $s8
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %got_pc_hi20(symbol_CONTEXT)
	ld.d	$a3, $a3, %got_pc_lo12(symbol_CONTEXT)
	stx.w	$zero, $a3, $a2
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB9_14
.LBB9_12:                               # %.lr.ph
                                        #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 8
	addi.w	$a3, $a2, 0
	blez	$a3, .LBB9_11
# %bb.13:                               #   in Loop: Header=BB9_12 Depth=2
	bstrpick.d	$a2, $a2, 30, 0
	slli.d	$a2, $a2, 4
	pcalau12i	$a3, %got_pc_hi20(term_BIND)
	ld.d	$a3, $a3, %got_pc_lo12(term_BIND)
	stx.d	$zero, $a3, $a2
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB9_12
	.p2align	4, , 16
.LBB9_14:                               # %.lr.ph.i
                                        #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ld.d	$a3, $a2, 128
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a2, $a2, 128
	st.d	$a0, $a2, 0
	move	$a0, $a1
	bnez	$a1, .LBB9_14
.LBB9_15:                               # %list_Delete.exit
                                        #   in Loop: Header=BB9_4 Depth=1
	st.d	$zero, $sp, 80
	ld.w	$a2, $s4, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	move	$a3, $a2
	bne	$a2, $a0, .LBB9_18
# %bb.16:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a1, $s4, 16
	ld.d	$a1, $a1, 8
	ld.w	$a3, $a1, 0
	ld.w	$a1, $s6, 0
	move	$a4, $a1
	beq	$a1, $a0, .LBB9_19
.LBB9_17:                               # %fol_Atom.exit104
                                        #   in Loop: Header=BB9_4 Depth=1
	bne	$a3, $a4, .LBB9_3
	b	.LBB9_20
	.p2align	4, , 16
.LBB9_18:                               # %fol_Atom.exit
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a1, $s6, 0
	move	$a4, $a1
	bne	$a1, $a0, .LBB9_17
.LBB9_19:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a4, $s6, 16
	ld.d	$a4, $a4, 8
	ld.w	$a4, $a4, 0
	bne	$a3, $a4, .LBB9_3
.LBB9_20:                               #   in Loop: Header=BB9_4 Depth=1
	bne	$a2, $a0, .LBB9_22
# %bb.21:                               # %fol_Atom.exit109
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a2, $s4, 16
	ld.d	$a3, $a2, 8
	ld.w	$a2, $a3, 0
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a4, $a4, 0
	bne	$a2, $a4, .LBB9_3
	b	.LBB9_23
.LBB9_22:                               # %fol_Atom.exit109.thread
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a4, $a3, 0
	move	$a3, $s4
	bne	$a2, $a4, .LBB9_3
.LBB9_23:                               # %fol_Atom.exit114
                                        #   in Loop: Header=BB9_4 Depth=1
	move	$a2, $s6
	bne	$a1, $a0, .LBB9_25
# %bb.24:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $s6, 16
	ld.d	$a2, $a0, 8
.LBB9_25:                               # %fol_Atom.exit119
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $a2, 16
	ld.d	$a1, $a3, 16
	ld.d	$a2, $a0, 0
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a2, 8
	addi.d	$a2, $sp, 80
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fol_SignatureMatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_34
# %bb.26:                               #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a2, $s4, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	move	$a0, $s4
	bne	$a2, $a1, .LBB9_28
# %bb.27:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $s4, 16
	ld.d	$a0, $a0, 8
.LBB9_28:                               # %fol_Atom.exit124
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a2, $s6, 0
	bne	$a2, $a1, .LBB9_30
# %bb.29:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a1, $s6, 16
	ld.d	$s6, $a1, 8
.LBB9_30:                               # %fol_Atom.exit129
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 0
	ld.d	$a1, $s6, 16
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 8
	addi.d	$a2, $sp, 80
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fol_SignatureMatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_34
# %bb.31:                               #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a0, $s0, 64
	ld.w	$a1, $s0, 68
	ld.w	$a2, $s0, 72
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	addi.w	$a0, $a0, -1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB9_50
# %bb.32:                               #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a0, $s5, %pc_lo12(stamp)
	st.w	$a0, $s3, 0
	addi.d	$a4, $sp, 80
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subs_SubsumesInternWithSignature)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_54
# %bb.33:                               #   in Loop: Header=BB9_4 Depth=1
	st.w	$zero, $s3, 0
.LBB9_34:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB9_2
# %bb.35:                               # %.lr.ph168.preheader
                                        #   in Loop: Header=BB9_4 Depth=1
	move	$a1, $a0
	b	.LBB9_37
	.p2align	4, , 16
.LBB9_36:                               #   in Loop: Header=BB9_37 Depth=2
	sub.d	$a2, $zero, $a2
	srl.w	$a2, $a2, $s8
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %got_pc_hi20(symbol_CONTEXT)
	ld.d	$a3, $a3, %got_pc_lo12(symbol_CONTEXT)
	stx.w	$zero, $a3, $a2
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB9_39
.LBB9_37:                               # %.lr.ph168
                                        #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 8
	addi.w	$a3, $a2, 0
	blez	$a3, .LBB9_36
# %bb.38:                               #   in Loop: Header=BB9_37 Depth=2
	bstrpick.d	$a2, $a2, 30, 0
	slli.d	$a2, $a2, 4
	pcalau12i	$a3, %got_pc_hi20(term_BIND)
	ld.d	$a3, $a3, %got_pc_lo12(term_BIND)
	stx.d	$zero, $a3, $a2
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB9_37
	.p2align	4, , 16
.LBB9_39:                               # %.lr.ph.i150
                                        #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ld.d	$a3, $a2, 128
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a2, $a2, 128
	st.d	$a0, $a2, 0
	move	$a0, $a1
	bnez	$a1, .LBB9_39
	b	.LBB9_2
.LBB9_40:
	move	$a0, $zero
	b	.LBB9_60
.LBB9_41:
	ld.d	$a0, $sp, 80
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a4, 0
	beqz	$a0, .LBB9_58
# %bb.42:
	beqz	$a1, .LBB9_59
# %bb.43:                               # %.preheader.i.preheader
	move	$a3, $a0
	.p2align	4, , 16
.LBB9_44:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB9_44
	b	.LBB9_49
.LBB9_45:
	ld.d	$a0, $sp, 80
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a4, 0
	beqz	$a0, .LBB9_58
# %bb.46:
	beqz	$a1, .LBB9_59
# %bb.47:                               # %.preheader.i90.preheader
	move	$a3, $a0
	.p2align	4, , 16
.LBB9_48:                               # %.preheader.i90
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB9_48
.LBB9_49:
	st.d	$a1, $a2, 0
	b	.LBB9_59
.LBB9_50:
	ld.d	$a0, $sp, 80
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a4, 0
	beqz	$a0, .LBB9_58
# %bb.51:
	beqz	$a1, .LBB9_59
# %bb.52:                               # %.preheader.i135.preheader
	move	$a3, $a0
	.p2align	4, , 16
.LBB9_53:                               # %.preheader.i135
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB9_53
	b	.LBB9_49
.LBB9_54:
	ld.d	$a0, $sp, 80
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a4, 0
	beqz	$a0, .LBB9_58
# %bb.55:
	beqz	$a1, .LBB9_59
# %bb.56:                               # %.preheader.i143.preheader
	move	$a3, $a0
	.p2align	4, , 16
.LBB9_57:                               # %.preheader.i143
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB9_57
	b	.LBB9_49
.LBB9_58:
	move	$a0, $a1
.LBB9_59:                               # %.loopexit.sink.split
	st.d	$a0, $a4, 0
	ori	$a0, $zero, 1
.LBB9_60:                               # %.loopexit
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
.Lfunc_end9:
	.size	subs_SubsumesInternWithSignature, .Lfunc_end9-subs_SubsumesInternWithSignature
                                        # -- End function
	.p2align	5                               # -- Begin function symbol_IsVariable
	.type	symbol_IsVariable,@function
symbol_IsVariable:                      # @symbol_IsVariable
# %bb.0:
	slt	$a0, $zero, $a0
	ret
.Lfunc_end10:
	.size	symbol_IsVariable, .Lfunc_end10-symbol_IsVariable
                                        # -- End function
	.globl	subs_Subsumes                   # -- Begin function subs_Subsumes
	.p2align	5
	.type	subs_Subsumes,@function
subs_Subsumes:                          # @subs_Subsumes
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
	ld.w	$a1, $a0, 64
	ld.w	$a4, $a0, 68
	ld.w	$a5, $a0, 72
	ld.w	$a6, $fp, 64
	ld.w	$a7, $fp, 68
	ld.w	$t0, $fp, 72
	add.w	$s2, $a4, $a1
	add.w	$s3, $s2, $a5
	add.w	$s0, $a7, $a6
	add.w	$s1, $s0, $t0
	bltz	$a2, .LBB11_3
# %bb.1:
	ld.d	$a1, $a0, 56
	slli.d	$a4, $a2, 3
	ldx.d	$a1, $a1, $a4
	ld.w	$a1, $a1, 4
	bltz	$a3, .LBB11_4
.LBB11_2:
	ld.d	$a4, $fp, 56
	slli.d	$a5, $a3, 3
	ldx.d	$a4, $a4, $a5
	ld.w	$a4, $a4, 4
	bge	$s1, $s3, .LBB11_5
	b	.LBB11_6
.LBB11_3:
	move	$a1, $zero
	bgez	$a3, .LBB11_2
.LBB11_4:
	move	$a4, $zero
	blt	$s1, $s3, .LBB11_6
.LBB11_5:
	ld.w	$a5, $a0, 4
	ld.w	$a6, $fp, 4
	sub.w	$a1, $a5, $a1
	sub.w	$a4, $a6, $a4
	bgeu	$a4, $a1, .LBB11_7
.LBB11_6:
	move	$a0, $zero
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
.LBB11_7:
	pcalau12i	$a1, %pc_hi20(stamp)
	ld.w	$a4, $a1, %pc_lo12(stamp)
	addi.w	$s4, $a4, 1
	addi.w	$a4, $zero, -1
	st.w	$s4, $a1, %pc_lo12(stamp)
	bne	$s4, $a4, .LBB11_9
# %bb.8:                                # %.loopexit.loopexit
	ori	$s4, $zero, 1
	st.w	$s4, $a1, %pc_lo12(stamp)
	pcalau12i	$a1, %pc_hi20(multvec_j)
	addi.d	$a1, $a1, %pc_lo12(multvec_j)
	move	$s5, $a2
	ori	$a2, $zero, 400
	move	$s6, $a0
	move	$a0, $a1
	move	$a1, $zero
	move	$s7, $a3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(multvec_i)
	addi.d	$a0, $a0, %pc_lo12(multvec_i)
	ori	$a2, $zero, 400
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a2, $s5
	move	$a3, $s7
	move	$a0, $s6
.LBB11_9:                               # %.loopexit
	bltz	$a2, .LBB11_11
# %bb.10:
	slli.d	$a1, $a2, 2
	pcalau12i	$a2, %pc_hi20(multvec_i)
	addi.d	$a2, $a2, %pc_lo12(multvec_i)
	stx.w	$s4, $a2, $a1
.LBB11_11:
	bltz	$a3, .LBB11_13
# %bb.12:
	slli.d	$a1, $a3, 2
	pcalau12i	$a2, %pc_hi20(multvec_j)
	addi.d	$a2, $a2, %pc_lo12(multvec_j)
	stx.w	$s4, $a2, $a1
.LBB11_13:
	ori	$a1, $zero, 2
	blt	$s3, $a1, .LBB11_16
# %bb.14:
	move	$s4, $a0
	move	$a1, $zero
	move	$a2, $s2
	move	$a3, $fp
	move	$a4, $zero
	move	$a5, $s0
	pcaddu18i	$ra, %call36(subs_PartnerTest)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_6
# %bb.15:
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $s3
	move	$a3, $fp
	move	$a4, $s0
	move	$a5, $s1
	pcaddu18i	$ra, %call36(subs_PartnerTest)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s4
	beqz	$a1, .LBB11_6
.LBB11_16:
	move	$a1, $s2
	move	$a2, $s3
	move	$a3, $fp
	move	$a4, $s0
	move	$a5, $s1
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
	pcaddu18i	$t8, %call36(subs_SubsumesIntern)
	jr	$t8
.Lfunc_end11:
	.size	subs_Subsumes, .Lfunc_end11-subs_Subsumes
                                        # -- End function
	.p2align	5                               # -- Begin function subs_SubsumesIntern
	.type	subs_SubsumesIntern,@function
subs_SubsumesIntern:                    # @subs_SubsumesIntern
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	st.d	$a5, $sp, 112                   # 8-byte Folded Spill
	st.d	$a4, $sp, 104                   # 8-byte Folded Spill
	st.d	$a3, $sp, 144                   # 8-byte Folded Spill
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ori	$s5, $zero, 1
	blez	$a2, .LBB12_50
# %bb.1:                                # %.lr.ph
	move	$s4, $a0
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	slli.d	$s0, $a2, 3
	addi.w	$fp, $zero, -1
	pcalau12i	$a0, %pc_hi20(multvec_i)
	addi.d	$s1, $a0, %pc_lo12(multvec_i)
	pcalau12i	$s7, %pc_hi20(stamp)
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s8, $a0, %got_pc_lo12(fol_NOT)
	move	$s2, $zero
	move	$s3, $zero
	move	$s6, $zero
	b	.LBB12_4
	.p2align	4, , 16
.LBB12_2:                               # %clause_GetLiteralAtom.exit101
                                        #   in Loop: Header=BB12_4 Depth=1
	pcaddu18i	$ra, %call36(term_NumberOfVarOccs)
	jirl	$ra, $ra, 0
	sltu	$a1, $s6, $a0
	masknez	$a2, $s6, $a1
	maskeqz	$a0, $a0, $a1
	or	$s6, $a0, $a2
	masknez	$a0, $fp, $a1
	maskeqz	$a1, $s3, $a1
	or	$fp, $a1, $a0
.LBB12_3:                               #   in Loop: Header=BB12_4 Depth=1
	addi.w	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	addi.d	$s1, $s1, 4
	beq	$s0, $s2, .LBB12_11
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s1, 0
	ld.w	$a1, $s7, %pc_lo12(stamp)
	beq	$a0, $a1, .LBB12_3
# %bb.5:                                #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a0, $s4, 56
	ldx.d	$a0, $a0, $s2
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 0
	ld.w	$a2, $s8, 0
	bltz	$fp, .LBB12_8
# %bb.6:                                #   in Loop: Header=BB12_4 Depth=1
	bne	$a1, $a2, .LBB12_2
# %bb.7:                                #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	b	.LBB12_2
.LBB12_8:                               #   in Loop: Header=BB12_4 Depth=1
	bne	$a1, $a2, .LBB12_10
# %bb.9:                                #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
.LBB12_10:                              # %clause_GetLiteralAtom.exit
                                        #   in Loop: Header=BB12_4 Depth=1
	pcaddu18i	$ra, %call36(term_NumberOfVarOccs)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$fp, $s3
	b	.LBB12_3
.LBB12_11:                              # %._crit_edge
	bltz	$fp, .LBB12_50
# %bb.12:
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $s4, 56
	slli.d	$a1, $fp, 3
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ldx.d	$a0, $a0, $a1
	ld.d	$a7, $a0, 24
	ld.w	$a0, $s7, %pc_lo12(stamp)
	pcalau12i	$a1, %pc_hi20(multvec_i)
	addi.d	$a6, $a1, %pc_lo12(multvec_i)
	slli.d	$a1, $fp, 2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	slt	$a2, $fp, $a2
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	masknez	$a3, $a3, $a2
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	maskeqz	$a4, $a5, $a2
	or	$a3, $a4, $a3
	masknez	$s5, $a5, $a2
	st.d	$a6, $sp, 8                     # 8-byte Folded Spill
	stx.w	$a0, $a6, $a1
	st.d	$a3, $sp, 136                   # 8-byte Folded Spill
	bge	$s5, $a3, .LBB12_49
# %bb.13:                               # %.lr.ph153
	pcalau12i	$a0, %pc_hi20(multvec_j)
	addi.d	$a6, $a0, %pc_lo12(multvec_j)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s3, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a5, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACK)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s1, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s2, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	ori	$s0, $zero, 1
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	st.d	$a7, $sp, 88                    # 8-byte Folded Spill
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	st.d	$a6, $sp, 72                    # 8-byte Folded Spill
	b	.LBB12_15
	.p2align	4, , 16
.LBB12_14:                              # %cont_BackTrack.exit142
                                        #   in Loop: Header=BB12_15 Depth=1
	addi.d	$s5, $s5, 1
	addi.w	$a0, $s5, 0
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB12_49
.LBB12_15:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_21 Depth 2
                                        #     Child Loop BB12_46 Depth 2
	slli.d	$a0, $s5, 2
	ldx.w	$a0, $a6, $a0
	ld.w	$a1, $s7, %pc_lo12(stamp)
	beq	$a0, $a1, .LBB12_14
# %bb.16:                               #   in Loop: Header=BB12_15 Depth=1
	move	$s8, $s4
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	slli.d	$a1, $s5, 3
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ldx.d	$a0, $a0, $a1
	ld.w	$a1, $a5, 0
	alsl.d	$s4, $s5, $a6, 2
	ld.d	$s6, $a0, 24
	ld.w	$a2, $s3, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $a5, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 2
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	stx.w	$a2, $a3, $a1
	st.w	$zero, $s3, 0
	move	$a1, $a7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(unify_MatchBindings)
	jirl	$ra, $ra, 0
	move	$t0, $s4
	beqz	$a0, .LBB12_19
# %bb.17:                               #   in Loop: Header=BB12_15 Depth=1
	ld.w	$a0, $s7, %pc_lo12(stamp)
	st.w	$a0, $t0, 0
	move	$a0, $s8
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	move	$s4, $t0
	pcaddu18i	$ra, %call36(subs_SubsumesIntern)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_51
# %bb.18:                               #   in Loop: Header=BB12_15 Depth=1
	st.w	$zero, $s4, 0
	move	$t0, $s4
.LBB12_19:                              #   in Loop: Header=BB12_15 Depth=1
	ld.w	$a0, $s3, 0
	move	$s4, $s8
	blez	$a0, .LBB12_24
# %bb.20:                               # %.lr.ph.i107.preheader
                                        #   in Loop: Header=BB12_15 Depth=1
	addi.d	$a0, $a0, 1
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 88                    # 8-byte Folded Reload
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB12_21:                              # %.lr.ph.i107
                                        #   Parent Loop BB12_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s1, 0
	st.d	$a1, $s2, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s1, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s2, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s3, 0
	bltu	$s0, $a0, .LBB12_21
# %bb.22:                               #   in Loop: Header=BB12_15 Depth=1
	move	$a0, $zero
	ld.w	$a1, $a5, 0
	beqz	$a1, .LBB12_25
.LBB12_23:                              #   in Loop: Header=BB12_15 Depth=1
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a1, 2
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ldx.w	$a0, $a2, $a0
	st.w	$a1, $a5, 0
	st.w	$a0, $s3, 0
	ld.w	$a3, $a7, 0
	ld.w	$a2, $s6, 0
	bne	$a3, $a2, .LBB12_14
	b	.LBB12_26
.LBB12_24:                              #   in Loop: Header=BB12_15 Depth=1
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a1, $a5, 0
	bnez	$a1, .LBB12_23
.LBB12_25:                              #   in Loop: Header=BB12_15 Depth=1
	move	$a1, $zero
	ld.w	$a3, $a7, 0
	ld.w	$a2, $s6, 0
	bne	$a3, $a2, .LBB12_14
.LBB12_26:                              #   in Loop: Header=BB12_15 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	bne	$a3, $a2, .LBB12_29
# %bb.27:                               # %fol_Atom.exit
                                        #   in Loop: Header=BB12_15 Depth=1
	ld.d	$a3, $a7, 16
	ld.d	$a3, $a3, 8
	ld.w	$a3, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a4, $a4, %got_pc_lo12(fol_EQUALITY)
	ld.w	$a4, $a4, 0
	bne	$a3, $a4, .LBB12_14
# %bb.28:                               # %fol_Atom.exit114
                                        #   in Loop: Header=BB12_15 Depth=1
	ld.d	$a4, $s6, 16
	ld.d	$a4, $a4, 8
	ld.w	$a4, $a4, 0
	bne	$a4, $a3, .LBB12_14
	b	.LBB12_30
.LBB12_29:                              # %fol_Atom.exit.thread
                                        #   in Loop: Header=BB12_15 Depth=1
	pcalau12i	$a4, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a4, $a4, %got_pc_lo12(fol_EQUALITY)
	ld.w	$a4, $a4, 0
	bne	$a3, $a4, .LBB12_14
.LBB12_30:                              # %fol_Atom.exit114.thread
                                        #   in Loop: Header=BB12_15 Depth=1
	ld.d	$a3, $s4, 56
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$a3, $a3, $a4
	ld.w	$a3, $a3, 8
	beqz	$a3, .LBB12_32
# %bb.31:                               #   in Loop: Header=BB12_15 Depth=1
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a3, $a3, 56
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a3, $a3, $a4
	ld.w	$a3, $a3, 8
	bnez	$a3, .LBB12_14
.LBB12_32:                              #   in Loop: Header=BB12_15 Depth=1
	addi.d	$a3, $a1, 1
	st.w	$a3, $a5, 0
	slli.d	$a1, $a1, 2
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	stx.w	$a0, $a3, $a1
	st.w	$zero, $s3, 0
	ld.w	$a1, $a7, 0
	move	$a0, $a7
	bne	$a1, $a2, .LBB12_34
# %bb.33:                               #   in Loop: Header=BB12_15 Depth=1
	ld.d	$a0, $a7, 16
	ld.d	$a0, $a0, 8
.LBB12_34:                              # %fol_Atom.exit121
                                        #   in Loop: Header=BB12_15 Depth=1
	st.d	$t0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 16
	ld.w	$a3, $s6, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s6
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	bne	$a3, $a2, .LBB12_36
# %bb.35:                               #   in Loop: Header=BB12_15 Depth=1
	ld.d	$a0, $s6, 16
	ld.d	$a0, $a0, 8
.LBB12_36:                              # %fol_Atom.exit126
                                        #   in Loop: Header=BB12_15 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a2, $a0, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_MatchBindings)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_44
# %bb.37:                               #   in Loop: Header=BB12_15 Depth=1
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a2, $a3, 0
	ld.w	$a1, $s8, 0
	move	$a0, $a3
	bne	$a2, $a1, .LBB12_39
# %bb.38:                               #   in Loop: Header=BB12_15 Depth=1
	ld.d	$a0, $a3, 16
	ld.d	$a0, $a0, 8
.LBB12_39:                              # %fol_Atom.exit131
                                        #   in Loop: Header=BB12_15 Depth=1
	ld.w	$a2, $s6, 0
	bne	$a2, $a1, .LBB12_41
# %bb.40:                               #   in Loop: Header=BB12_15 Depth=1
	ld.d	$a1, $s6, 16
	ld.d	$s6, $a1, 8
.LBB12_41:                              # %fol_Atom.exit136
                                        #   in Loop: Header=BB12_15 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s6, 16
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_MatchBindings)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_44
# %bb.42:                               #   in Loop: Header=BB12_15 Depth=1
	ld.w	$a0, $s7, %pc_lo12(stamp)
	ld.d	$s6, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $s6, 0
	move	$a0, $s4
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(subs_SubsumesIntern)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_56
# %bb.43:                               #   in Loop: Header=BB12_15 Depth=1
	st.w	$zero, $s6, 0
.LBB12_44:                              #   in Loop: Header=BB12_15 Depth=1
	ld.w	$a0, $s3, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	blez	$a0, .LBB12_47
# %bb.45:                               # %.lr.ph.i140.preheader
                                        #   in Loop: Header=BB12_15 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB12_46:                              # %.lr.ph.i140
                                        #   Parent Loop BB12_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s1, 0
	st.d	$a1, $s2, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s1, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s2, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s3, 0
	bltu	$s0, $a0, .LBB12_46
.LBB12_47:                              # %._crit_edge.i138
                                        #   in Loop: Header=BB12_15 Depth=1
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a5, 0
	ld.d	$a7, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB12_14
# %bb.48:                               #   in Loop: Header=BB12_15 Depth=1
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	st.w	$a0, $a5, 0
	st.w	$a1, $s3, 0
	b	.LBB12_14
.LBB12_49:                              # %._crit_edge154
	move	$s5, $zero
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	alsl.d	$a0, $fp, $a0, 2
	st.w	$zero, $a0, 0
.LBB12_50:                              # %cont_BackTrack.exit
	move	$a0, $s5
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB12_51:
	ld.w	$a0, $s3, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	blez	$a0, .LBB12_54
# %bb.52:                               # %.lr.ph.i.preheader
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB12_53:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s1, 0
	st.d	$a2, $s2, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s1, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s2, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a2, $s3, 0
	bltu	$a1, $a0, .LBB12_53
.LBB12_54:                              # %._crit_edge.i
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a2, 0
	ori	$s5, $zero, 1
	beqz	$a0, .LBB12_50
# %bb.55:
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	ldx.w	$a1, $a3, $a1
	st.w	$a0, $a2, 0
	st.w	$a1, $s3, 0
	b	.LBB12_50
.LBB12_56:
	pcaddu18i	$ra, %call36(cont_BackTrack)
	jirl	$ra, $ra, 0
	ori	$s5, $zero, 1
	b	.LBB12_50
.Lfunc_end12:
	.size	subs_SubsumesIntern, .Lfunc_end12-subs_SubsumesIntern
                                        # -- End function
	.globl	subs_ST                         # -- Begin function subs_ST
	.p2align	5
	.type	subs_ST,@function
subs_ST:                                # @subs_ST
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
	move	$fp, $a3
	move	$s0, $a2
	move	$s3, $a1
	addi.w	$a1, $a0, 1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s4, $a1, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a5, $s4, 0
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a3, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a1, $a3, 0
	pcalau12i	$a2, %got_pc_hi20(cont_STACK)
	ld.d	$a2, $a2, %got_pc_lo12(cont_STACK)
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a2, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$s2, $a2, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	slli.d	$s1, $a0, 3
	pcalau12i	$a2, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s7, $a2, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a2, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s8, $a2, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	ori	$s6, $zero, 1
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	b	.LBB13_3
	.p2align	4, , 16
.LBB13_1:                               #   in Loop: Header=BB13_3 Depth=1
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a1, 2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ldx.w	$a5, $a2, $a0
	st.w	$a1, $a3, 0
	st.w	$a5, $s4, 0
.LBB13_2:                               # %cont_BackTrack.exit41
                                        #   in Loop: Header=BB13_3 Depth=1
	ld.w	$a2, $fp, 64
	ld.w	$a3, $fp, 68
	ld.w	$a4, $fp, 72
	addi.w	$s3, $s5, 1
	add.d	$a2, $a3, $a2
	add.w	$a2, $a2, $a4
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	beq	$s3, $a2, .LBB13_25
.LBB13_3:                               # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_6 Depth 2
                                        #       Child Loop BB13_9 Depth 3
                                        #     Child Loop BB13_16 Depth 2
	addi.d	$a2, $a1, 1
	st.w	$a2, $a3, 0
	slli.d	$a1, $a1, 2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	stx.w	$a5, $a2, $a1
	st.w	$zero, $s4, 0
	ld.w	$a0, $fp, 64
	ld.w	$a1, $fp, 68
	ld.w	$a2, $fp, 72
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	bge	$s3, $a0, .LBB13_20
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB13_3 Depth=1
	move	$s5, $s3
	b	.LBB13_6
	.p2align	4, , 16
.LBB13_5:                               # %cont_BackTrackAndStart.exit
                                        #   in Loop: Header=BB13_6 Depth=2
	ld.w	$a0, $fp, 64
	ld.w	$a1, $fp, 68
	ld.w	$a2, $fp, 72
	addi.d	$s3, $s3, 1
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	addi.d	$s5, $s5, 1
	bge	$s3, $a0, .LBB13_11
.LBB13_6:                               # %.lr.ph
                                        #   Parent Loop BB13_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_9 Depth 3
	ld.d	$a0, $s0, 56
	ld.d	$a1, $fp, 56
	ldx.d	$a2, $a0, $s1
	slli.d	$a0, $s3, 3
	ldx.d	$a3, $a1, $a0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a2, 24
	ld.d	$a2, $a3, 24
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_10
# %bb.7:                                #   in Loop: Header=BB13_6 Depth=2
	ld.w	$a0, $s4, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	blez	$a0, .LBB13_5
# %bb.8:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB13_6 Depth=2
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB13_9:                               # %.lr.ph.i
                                        #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s7, 0
	st.d	$a1, $s8, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s7, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s8, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s4, 0
	bltu	$s6, $a0, .LBB13_9
	b	.LBB13_5
	.p2align	4, , 16
.LBB13_10:                              # %.lr.ph..critedge.loopexit_crit_edge
                                        #   in Loop: Header=BB13_3 Depth=1
	ld.w	$a0, $fp, 64
	ld.w	$a1, $fp, 68
	ld.w	$a2, $fp, 72
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	move	$s5, $s3
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
.LBB13_11:                              # %.critedge
                                        #   in Loop: Header=BB13_3 Depth=1
	addi.w	$a1, $s5, 0
	bge	$a1, $a0, .LBB13_20
# %bb.12:                               #   in Loop: Header=BB13_3 Depth=1
	ld.w	$a0, $s0, 64
	ld.w	$a1, $s0, 68
	ld.w	$a2, $s0, 72
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	addi.w	$a0, $a0, -1
	ori	$s3, $zero, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB13_26
# %bb.13:                               #   in Loop: Header=BB13_3 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $zero
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(subs_ST)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_26
# %bb.14:                               #   in Loop: Header=BB13_3 Depth=1
	ld.w	$a5, $s4, 0
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	blez	$a5, .LBB13_18
# %bb.15:                               # %.lr.ph.i39.preheader
                                        #   in Loop: Header=BB13_3 Depth=1
	addi.d	$a0, $a5, 1
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB13_16:                              # %.lr.ph.i39
                                        #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s7, 0
	st.d	$a1, $s8, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s7, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s8, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s4, 0
	bltu	$s6, $a0, .LBB13_16
# %bb.17:                               #   in Loop: Header=BB13_3 Depth=1
	move	$a5, $zero
	ld.w	$a1, $a3, 0
	bnez	$a1, .LBB13_1
	b	.LBB13_19
	.p2align	4, , 16
.LBB13_18:                              #   in Loop: Header=BB13_3 Depth=1
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	ld.w	$a1, $a3, 0
	bnez	$a1, .LBB13_1
.LBB13_19:                              #   in Loop: Header=BB13_3 Depth=1
	move	$a1, $zero
	b	.LBB13_2
.LBB13_20:                              # %.critedge.thread
	ld.w	$a0, $s4, 0
	blez	$a0, .LBB13_23
# %bb.21:                               # %.lr.ph.i31.preheader
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB13_22:                              # %.lr.ph.i31
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s7, 0
	st.d	$a2, $s8, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s7, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s8, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a2, $s4, 0
	bltu	$a1, $a0, .LBB13_22
.LBB13_23:                              # %._crit_edge.i
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a2, 0
	beqz	$a0, .LBB13_25
# %bb.24:
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ldx.w	$a1, $a3, $a1
	move	$s3, $zero
	st.w	$a0, $a2, 0
	st.w	$a1, $s4, 0
	b	.LBB13_26
.LBB13_25:
	move	$s3, $zero
.LBB13_26:                              # %cont_BackTrack.exit
	move	$a0, $s3
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
.Lfunc_end13:
	.size	subs_ST, .Lfunc_end13-subs_ST
                                        # -- End function
	.p2align	5                               # -- Begin function cont_BackTrack
	.type	cont_BackTrack,@function
cont_BackTrack:                         # @cont_BackTrack
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a1, $a0, 0
	blez	$a1, .LBB14_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a1, $a1, 1
	pcalau12i	$a2, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a2, $a2, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a3, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a3, $a3, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB14_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a2, 0
	st.d	$a5, $a3, 0
	ld.d	$a6, $a5, 24
	st.d	$a6, $a2, 0
	st.w	$zero, $a5, 20
	vst	$vr0, $a5, 4
	ld.d	$a5, $a3, 0
	st.d	$zero, $a5, 24
	addi.d	$a5, $a1, -2
	addi.w	$a1, $a1, -1
	st.w	$a5, $a0, 0
	bltu	$a4, $a1, .LBB14_2
.LBB14_3:                               # %._crit_edge
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a1, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a2, $a1, 0
	beqz	$a2, .LBB14_5
# %bb.4:
	addi.w	$a2, $a2, -1
	st.w	$a2, $a1, 0
	slli.d	$a1, $a2, 2
	pcalau12i	$a2, %got_pc_hi20(cont_STACK)
	ld.d	$a2, $a2, %got_pc_lo12(cont_STACK)
	ldx.w	$a1, $a2, $a1
	st.w	$a1, $a0, 0
.LBB14_5:
	ret
.Lfunc_end14:
	.size	cont_BackTrack, .Lfunc_end14-cont_BackTrack
                                        # -- End function
	.globl	subs_Testlits                   # -- Begin function subs_Testlits
	.p2align	5
	.type	subs_Testlits,@function
subs_Testlits:                          # @subs_Testlits
# %bb.0:
	move	$a5, $a0
	ld.w	$a0, $a0, 64
	ld.w	$a2, $a5, 68
	ld.w	$a3, $a5, 72
	add.d	$a0, $a2, $a0
	add.w	$a0, $a0, $a3
	blez	$a0, .LBB15_15
# %bb.1:                                # %.lr.ph
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$s0, $a1
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s2, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a1, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s3, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a2, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$s4, $a0, %got_pc_lo12(cont_STACK)
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$s5, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s6, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s7, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	move	$a6, $zero
	vrepli.b	$vr0, 0
	ori	$fp, $zero, 1
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
.LBB15_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_3 Depth 2
                                        #       Child Loop BB15_5 Depth 3
	ld.d	$a0, $a5, 56
	st.d	$a6, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a3, $a6, 3
	ldx.d	$a0, $a0, $a3
	ld.d	$s1, $a0, 24
	move	$s8, $zero
	.p2align	4, , 16
.LBB15_3:                               #   Parent Loop BB15_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_5 Depth 3
	addi.d	$a0, $a2, 1
	st.w	$a0, $s3, 0
	slli.d	$a0, $a2, 2
	stx.w	$a1, $s4, $a0
	st.w	$zero, $s2, 0
	ld.d	$a0, $s0, 56
	slli.d	$a1, $s8, 3
	ldx.d	$a1, $a0, $a1
	ld.d	$a0, $s5, 0
	ld.d	$a2, $a1, 24
	move	$a1, $s1
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	blez	$a1, .LBB15_7
# %bb.4:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB15_3 Depth=2
	addi.d	$a1, $a1, 1
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB15_5:                               # %.lr.ph.i
                                        #   Parent Loop BB15_2 Depth=1
                                        #     Parent Loop BB15_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $s6, 0
	st.d	$a2, $s7, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s6, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s7, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a1, -2
	addi.w	$a1, $a1, -1
	st.w	$a2, $s2, 0
	bltu	$fp, $a1, .LBB15_5
# %bb.6:                                #   in Loop: Header=BB15_3 Depth=2
	move	$a1, $zero
.LBB15_7:                               # %._crit_edge.i
                                        #   in Loop: Header=BB15_3 Depth=2
	ld.w	$a2, $s3, 0
	beqz	$a2, .LBB15_9
# %bb.8:                                #   in Loop: Header=BB15_3 Depth=2
	addi.w	$a2, $a2, -1
	slli.d	$a1, $a2, 2
	ldx.w	$a1, $s4, $a1
	st.w	$a2, $s3, 0
	st.w	$a1, $s2, 0
	beqz	$a0, .LBB15_10
	b	.LBB15_11
	.p2align	4, , 16
.LBB15_9:                               #   in Loop: Header=BB15_3 Depth=2
	move	$a2, $zero
	bnez	$a0, .LBB15_11
.LBB15_10:                              #   in Loop: Header=BB15_3 Depth=2
	ld.w	$a0, $s0, 64
	ld.w	$a3, $s0, 68
	ld.w	$a4, $s0, 72
	addi.d	$s8, $s8, 1
	add.d	$a0, $a3, $a0
	add.w	$a0, $a0, $a4
	blt	$s8, $a0, .LBB15_3
	b	.LBB15_13
	.p2align	4, , 16
.LBB15_11:                              # %.critedge15
                                        #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a5, 64
	ld.w	$a3, $a5, 68
	ld.w	$a4, $a5, 72
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a6, $a6, 1
	add.d	$a0, $a3, $a0
	add.w	$a0, $a0, $a4
	blt	$a6, $a0, .LBB15_2
# %bb.12:
	ori	$a0, $zero, 1
	b	.LBB15_14
.LBB15_13:
	move	$a0, $zero
.LBB15_14:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
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
.LBB15_15:
	ori	$a0, $zero, 1
	ret
.Lfunc_end15:
	.size	subs_Testlits, .Lfunc_end15-subs_Testlits
                                        # -- End function
	.globl	subs_IdcTestlits                # -- Begin function subs_IdcTestlits
	.p2align	5
	.type	subs_IdcTestlits,@function
subs_IdcTestlits:                       # @subs_IdcTestlits
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
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$a0, $a0, 64
	ld.w	$a3, $s0, 68
	ld.w	$a4, $s0, 72
	add.d	$a0, $a3, $a0
	add.w	$a0, $a0, $a4
	move	$s5, $a2
	blez	$a0, .LBB16_30
# %bb.1:                                # %.preheader.lr.ph.i
	move	$s1, $a1
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $a1, 64
	ld.w	$a1, $a1, 68
	ld.w	$a2, $s1, 72
	pcalau12i	$a3, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s2, $a3, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a3, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s3, $a3, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a3, %got_pc_hi20(cont_STACK)
	ld.d	$s4, $a3, %got_pc_lo12(cont_STACK)
	pcalau12i	$a3, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a3, $a3, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a3, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s6, $a3, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a3, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s7, $a3, %got_pc_lo12(cont_CURRENTBINDING)
	move	$a6, $zero
	vrepli.b	$vr0, 0
	ori	$fp, $zero, 1
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB16_2:                               # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_6 Depth 2
                                        #       Child Loop BB16_10 Depth 3
	add.d	$a3, $a1, $a2
	add.w	$a5, $a3, $a0
	st.d	$a6, $sp, 24                    # 8-byte Folded Spill
	blez	$a5, .LBB16_14
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB16_2 Depth=1
	ld.w	$a3, $s2, 0
	ld.w	$a4, $s3, 0
	move	$s8, $zero
	slli.d	$s5, $a6, 3
	b	.LBB16_6
	.p2align	4, , 16
.LBB16_4:                               #   in Loop: Header=BB16_6 Depth=2
	addi.w	$a4, $a0, -1
	slli.d	$a0, $a4, 2
	ldx.w	$a3, $s4, $a0
	st.w	$a4, $s3, 0
	st.w	$a3, $s2, 0
.LBB16_5:                               # %cont_BackTrack.exit.i
                                        #   in Loop: Header=BB16_6 Depth=2
	ld.w	$a0, $s1, 64
	ld.w	$a1, $s1, 68
	ld.w	$a2, $s1, 72
	addi.w	$s8, $s8, 1
	add.d	$a5, $a1, $a0
	add.w	$a5, $a5, $a2
	bge	$s8, $a5, .LBB16_15
.LBB16_6:                               #   Parent Loop BB16_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_10 Depth 3
	addi.d	$a0, $a4, 1
	st.w	$a0, $s3, 0
	slli.d	$a0, $a4, 2
	stx.w	$a3, $s4, $a0
	st.w	$zero, $s2, 0
	ld.d	$a0, $s0, 56
	ld.d	$a1, $s1, 56
	ldx.d	$a2, $a0, $s5
	slli.d	$a0, $s8, 3
	ldx.d	$a3, $a1, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a2, 24
	ld.d	$a2, $a3, 24
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_8
# %bb.7:                                #   in Loop: Header=BB16_6 Depth=2
	ld.w	$a0, $s1, 64
	ld.w	$a1, $s1, 68
	ld.w	$a2, $s1, 72
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	addi.d	$s8, $a0, 1
.LBB16_8:                               #   in Loop: Header=BB16_6 Depth=2
	ld.w	$a3, $s2, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	blez	$a3, .LBB16_12
# %bb.9:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB16_6 Depth=2
	addi.d	$a0, $a3, 1
	.p2align	4, , 16
.LBB16_10:                              # %.lr.ph.i.i
                                        #   Parent Loop BB16_2 Depth=1
                                        #     Parent Loop BB16_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s6, 0
	st.d	$a1, $s7, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s6, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s7, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s2, 0
	bltu	$fp, $a0, .LBB16_10
# %bb.11:                               #   in Loop: Header=BB16_6 Depth=2
	move	$a3, $zero
.LBB16_12:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB16_6 Depth=2
	ld.w	$a0, $s3, 0
	bnez	$a0, .LBB16_4
# %bb.13:                               #   in Loop: Header=BB16_6 Depth=2
	move	$a4, $zero
	b	.LBB16_5
	.p2align	4, , 16
.LBB16_14:                              #   in Loop: Header=BB16_2 Depth=1
	move	$s8, $zero
.LBB16_15:                              # %._crit_edge.i
                                        #   in Loop: Header=BB16_2 Depth=1
	beq	$s8, $a5, .LBB16_31
# %bb.16:                               #   in Loop: Header=BB16_2 Depth=1
	ld.w	$a3, $s0, 64
	ld.w	$a4, $s0, 68
	ld.w	$a5, $s0, 72
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a6, $a6, 1
	add.d	$a3, $a4, $a3
	add.w	$a3, $a3, $a5
	blt	$a6, $a3, .LBB16_2
# %bb.17:                               # %.loopexit
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	blez	$a3, .LBB16_30
# %bb.18:                               # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s6, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s7, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$fp, $zero
	move	$s2, $zero
	move	$s1, $zero
	b	.LBB16_21
	.p2align	4, , 16
.LBB16_19:                              # %subs_GetVariables.exit
                                        #   in Loop: Header=BB16_21 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$fp, $a0, 8
	st.d	$s1, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$s2, $a0, 0
	move	$s1, $s4
	move	$s2, $a0
.LBB16_20:                              # %subs_GetVariables.exit.thread
                                        #   in Loop: Header=BB16_21 Depth=1
	ld.w	$a0, $s0, 64
	ld.w	$a1, $s0, 68
	ld.w	$a2, $s0, 72
	addi.d	$fp, $fp, 1
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	bge	$fp, $a0, .LBB16_32
.LBB16_21:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_24 Depth 2
                                        #     Child Loop BB16_27 Depth 2
	ld.d	$a0, $s0, 56
	slli.d	$a1, $fp, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_VariableSymbols)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_20
# %bb.22:                               # %.lr.ph.i24
                                        #   in Loop: Header=BB16_21 Depth=1
	move	$s3, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $a0, 0
	move	$a0, $zero
	move	$a3, $s3
	move	$a4, $s3
	b	.LBB16_24
	.p2align	4, , 16
.LBB16_23:                              #   in Loop: Header=BB16_24 Depth=2
	ld.d	$a1, $a3, 0
	st.d	$a5, $a3, 8
	move	$a0, $a3
	move	$a3, $a1
	ld.d	$a4, $a4, 0
	beqz	$a4, .LBB16_26
.LBB16_24:                              #   Parent Loop BB16_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a4, 8
	slli.d	$a1, $a5, 32
	srai.d	$a1, $a1, 27
	add.d	$a1, $a2, $a1
	ld.d	$a1, $a1, 8
	beqz	$a1, .LBB16_23
# %bb.25:                               #   in Loop: Header=BB16_24 Depth=2
	move	$a1, $a3
	ld.d	$a4, $a4, 0
	bnez	$a4, .LBB16_24
.LBB16_26:                              # %._crit_edge.i27
                                        #   in Loop: Header=BB16_21 Depth=1
	beqz	$a1, .LBB16_19
	.p2align	4, , 16
.LBB16_27:                              # %.lr.ph.i.i28
                                        #   Parent Loop BB16_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s6, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $s7, 0
	ld.d	$a5, $a1, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $s7, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a1, 0
	ld.d	$a2, $s6, 128
	st.d	$a1, $a2, 0
	move	$a1, $a5
	bnez	$a5, .LBB16_27
# %bb.28:                               # %list_Delete.exit.i
                                        #   in Loop: Header=BB16_21 Depth=1
	beqz	$a0, .LBB16_20
# %bb.29:                               #   in Loop: Header=BB16_21 Depth=1
	st.d	$zero, $a0, 0
	b	.LBB16_19
.LBB16_30:                              # %list_Delete.exit.thread
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(litptr_Create)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	ori	$a0, $zero, 1
	b	.LBB16_36
.LBB16_31:
	move	$a0, $zero
	b	.LBB16_36
.LBB16_32:                              # %._crit_edge
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(litptr_Create)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	beqz	$s2, .LBB16_34
	.p2align	4, , 16
.LBB16_33:                              # %.lr.ph.i30
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s7, 0
	ld.d	$a3, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s6, 128
	st.d	$s2, $a0, 0
	move	$s2, $a3
	bnez	$a3, .LBB16_33
.LBB16_34:                              # %list_Delete.exit
	ori	$a0, $zero, 1
	beqz	$s1, .LBB16_36
	.p2align	4, , 16
.LBB16_35:                              # %.lr.ph.i34
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s6, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s7, 0
	ld.d	$a4, $s1, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s7, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $s1, 0
	ld.d	$a1, $s6, 128
	st.d	$s1, $a1, 0
	move	$s1, $a4
	bnez	$a4, .LBB16_35
.LBB16_36:                              # %subs_SubsumptionPossible.exit
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
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
.Lfunc_end16:
	.size	subs_IdcTestlits, .Lfunc_end16-subs_IdcTestlits
                                        # -- End function
	.globl	subs_Idc                        # -- Begin function subs_Idc
	.p2align	5
	.type	subs_Idc,@function
subs_Idc:                               # @subs_Idc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$a2, $a1
	pcalau12i	$a1, %got_pc_hi20(vec_MAX)
	ld.d	$s0, $a1, %got_pc_lo12(vec_MAX)
	ld.w	$a1, $a0, 64
	ld.w	$a3, $a0, 68
	ld.w	$a4, $a0, 72
	ld.w	$fp, $s0, 0
	add.d	$a1, $a3, $a1
	add.w	$a1, $a1, $a4
	blez	$a1, .LBB17_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a1, $fp, 1
	pcalau12i	$a3, %got_pc_hi20(vec_VECTOR)
	ld.d	$a4, $a3, %got_pc_lo12(vec_VECTOR)
	move	$a3, $zero
	alsl.d	$a4, $fp, $a4, 3
	.p2align	4, , 16
.LBB17_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a1, $s0, 0
	st.d	$a3, $a4, 0
	ld.w	$a5, $a0, 64
	ld.w	$a6, $a0, 68
	ld.w	$a7, $a0, 72
	addi.d	$a3, $a3, 1
	add.d	$a5, $a6, $a5
	add.w	$a5, $a5, $a7
	addi.d	$a1, $a1, 1
	addi.d	$a4, $a4, 8
	blt	$a3, $a5, .LBB17_2
.LBB17_3:                               # %._crit_edge
	move	$a1, $fp
	pcaddu18i	$ra, %call36(subs_InternIdc)
	jirl	$ra, $ra, 0
	st.w	$fp, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a1, $a1, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a2, $a1, 0
	beqz	$a2, .LBB17_6
# %bb.4:                                # %.lr.ph.preheader.i
	pcalau12i	$a3, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a3, $a3, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a4, $a3, 0
	addi.d	$a4, $a4, -1
	pcalau12i	$a5, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a5, $a5, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB17_5:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a5, 0
	ld.d	$a6, $a2, 24
	st.d	$a6, $a1, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a6, $a5, 0
	ld.d	$a2, $a1, 0
	st.d	$zero, $a6, 24
	st.w	$a4, $a3, 0
	addi.d	$a4, $a4, -1
	bnez	$a2, .LBB17_5
.LBB17_6:                               # %cont_Reset.exit
	pcalau12i	$a1, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a1, $a1, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a1, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a2, $zero, 1
	st.w	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a1, $a1, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a2, $zero, 2000
	st.w	$a2, $a1, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end17:
	.size	subs_Idc, .Lfunc_end17-subs_Idc
                                        # -- End function
	.p2align	5                               # -- Begin function subs_InternIdc
	.type	subs_InternIdc,@function
subs_InternIdc:                         # @subs_InternIdc
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
	move	$fp, $a2
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(vec_MAX)
	ld.d	$a0, $a0, %got_pc_lo12(vec_MAX)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	bge	$a1, $a0, .LBB18_30
# %bb.1:                                # %.preheader.lr.ph.i.i
	ld.w	$a0, $fp, 64
	ld.w	$a6, $fp, 68
	ld.w	$a2, $fp, 72
	pcalau12i	$a3, %got_pc_hi20(vec_VECTOR)
	ld.d	$a3, $a3, %got_pc_lo12(vec_VECTOR)
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a3, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s2, $a3, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a3, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s3, $a3, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a3, %got_pc_hi20(cont_STACK)
	ld.d	$s4, $a3, %got_pc_lo12(cont_STACK)
	pcalau12i	$a3, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$s8, $a3, %got_pc_lo12(cont_LEFTCONTEXT)
	pcalau12i	$a3, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s5, $a3, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a3, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s6, $a3, %got_pc_lo12(cont_CURRENTBINDING)
	ori	$s7, $zero, 1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB18_2:                               # %.preheader.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_6 Depth 2
                                        #       Child Loop BB18_10 Depth 3
	add.d	$a3, $a6, $a2
	add.w	$a5, $a3, $a0
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	blez	$a5, .LBB18_14
# %bb.3:                                # %.lr.ph.i.i
                                        #   in Loop: Header=BB18_2 Depth=1
	ld.w	$a3, $s2, 0
	ld.w	$a4, $s3, 0
	move	$s1, $zero
	bstrpick.d	$a0, $a1, 31, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$s0, $a0, $a1, 3
	b	.LBB18_6
	.p2align	4, , 16
.LBB18_4:                               #   in Loop: Header=BB18_6 Depth=2
	addi.w	$a4, $a0, -1
	slli.d	$a0, $a4, 2
	ldx.w	$a3, $s4, $a0
	st.w	$a4, $s3, 0
	st.w	$a3, $s2, 0
.LBB18_5:                               # %cont_BackTrack.exit.i.i
                                        #   in Loop: Header=BB18_6 Depth=2
	ld.w	$a0, $fp, 64
	ld.w	$a6, $fp, 68
	ld.w	$a2, $fp, 72
	addi.w	$s1, $s1, 1
	add.d	$a5, $a6, $a0
	add.w	$a5, $a5, $a2
	bge	$s1, $a5, .LBB18_15
.LBB18_6:                               #   Parent Loop BB18_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_10 Depth 3
	addi.d	$a0, $a4, 1
	st.w	$a0, $s3, 0
	slli.d	$a0, $a4, 2
	ld.d	$a1, $s0, 0
	stx.w	$a3, $s4, $a0
	st.w	$zero, $s2, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	slli.d	$a1, $a1, 32
	ld.d	$a2, $fp, 56
	srai.d	$a1, $a1, 29
	ldx.d	$a1, $a0, $a1
	slli.d	$a0, $s1, 3
	ldx.d	$a2, $a2, $a0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $a1, 24
	ld.d	$a2, $a2, 24
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_8
# %bb.7:                                #   in Loop: Header=BB18_6 Depth=2
	ld.w	$a0, $fp, 64
	ld.w	$a1, $fp, 68
	ld.w	$a2, $fp, 72
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	addi.d	$s1, $a0, 1
.LBB18_8:                               #   in Loop: Header=BB18_6 Depth=2
	ld.w	$a3, $s2, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	blez	$a3, .LBB18_12
# %bb.9:                                # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB18_6 Depth=2
	addi.d	$a0, $a3, 1
	.p2align	4, , 16
.LBB18_10:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB18_2 Depth=1
                                        #     Parent Loop BB18_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s5, 0
	st.d	$a1, $s6, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s5, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s6, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s2, 0
	bltu	$s7, $a0, .LBB18_10
# %bb.11:                               #   in Loop: Header=BB18_6 Depth=2
	move	$a3, $zero
.LBB18_12:                              # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB18_6 Depth=2
	ld.w	$a0, $s3, 0
	bnez	$a0, .LBB18_4
# %bb.13:                               #   in Loop: Header=BB18_6 Depth=2
	move	$a4, $zero
	b	.LBB18_5
	.p2align	4, , 16
.LBB18_14:                              #   in Loop: Header=BB18_2 Depth=1
	move	$s1, $zero
.LBB18_15:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB18_2 Depth=1
	beq	$s1, $a5, .LBB18_62
# %bb.16:                               #   in Loop: Header=BB18_2 Depth=1
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	blt	$a1, $a3, .LBB18_2
# %bb.17:                               # %.loopexit.i
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	bge	$s1, $a3, .LBB18_30
# %bb.18:                               # %.lr.ph.i.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s6, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s7, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s3, $zero
	move	$s2, $zero
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	b	.LBB18_21
	.p2align	4, , 16
.LBB18_19:                              # %subs_GetVariables.exit.i
                                        #   in Loop: Header=BB18_21 Depth=1
	ld.d	$s0, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$s0, $a0, 8
	st.d	$s2, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 8
	st.d	$s3, $a0, 0
	move	$s2, $s5
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	move	$s3, $a0
.LBB18_20:                              # %subs_GetVariables.exit.thread.i
                                        #   in Loop: Header=BB18_21 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	addi.w	$s1, $s1, 1
	bge	$s1, $a0, .LBB18_64
.LBB18_21:                              # %.lr.ph.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_24 Depth 2
                                        #     Child Loop BB18_27 Depth 2
	bstrpick.d	$s0, $s1, 31, 0
	slli.d	$a0, $s0, 3
	ldx.d	$a0, $s5, $a0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 56
	slli.d	$a0, $a0, 32
	srai.d	$a0, $a0, 29
	ldx.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_VariableSymbols)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_20
# %bb.22:                               # %.lr.ph.i24.i
                                        #   in Loop: Header=BB18_21 Depth=1
	move	$s4, $a0
	ld.d	$a2, $s8, 0
	move	$a1, $zero
	alsl.d	$a0, $s0, $s5, 3
	move	$a4, $s4
	move	$a5, $s4
	b	.LBB18_24
	.p2align	4, , 16
.LBB18_23:                              #   in Loop: Header=BB18_24 Depth=2
	move	$a3, $a4
	ld.d	$a5, $a5, 0
	beqz	$a5, .LBB18_26
.LBB18_24:                              #   Parent Loop BB18_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a5, 8
	slli.d	$a3, $a6, 32
	srai.d	$a3, $a3, 27
	add.d	$a3, $a2, $a3
	ld.d	$a3, $a3, 8
	bnez	$a3, .LBB18_23
# %bb.25:                               #   in Loop: Header=BB18_24 Depth=2
	ld.d	$a3, $a4, 0
	st.d	$a6, $a4, 8
	move	$a1, $a4
	move	$a4, $a3
	ld.d	$a5, $a5, 0
	bnez	$a5, .LBB18_24
.LBB18_26:                              # %._crit_edge.i28.i
                                        #   in Loop: Header=BB18_21 Depth=1
	beqz	$a3, .LBB18_19
	.p2align	4, , 16
.LBB18_27:                              # %.lr.ph.i.i29.i
                                        #   Parent Loop BB18_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s6, 128
	ld.w	$a4, $a2, 32
	ld.d	$a5, $s7, 0
	ld.d	$a6, $a3, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $s7, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a3, 0
	ld.d	$a2, $s6, 128
	st.d	$a3, $a2, 0
	move	$a3, $a6
	bnez	$a6, .LBB18_27
# %bb.28:                               # %list_Delete.exit.i.i
                                        #   in Loop: Header=BB18_21 Depth=1
	beqz	$a1, .LBB18_20
# %bb.29:                               #   in Loop: Header=BB18_21 Depth=1
	st.d	$zero, $a1, 0
	b	.LBB18_19
.LBB18_30:                              # %list_Delete.exit.thread.i
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(litptr_Create)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.LBB18_31:                              # %.loopexit46
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s3, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s4, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACK)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$s1, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s7, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s8, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	ori	$s6, $zero, 1
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB18_34
.LBB18_32:                              # %subs_TcVec.exit
                                        #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$s0, $a0, 0
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
.LBB18_33:                              #   in Loop: Header=BB18_34 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(litptr_AllUsed)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB18_68
.LBB18_34:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_38 Depth 2
                                        #       Child Loop BB18_41 Depth 3
                                        #         Child Loop BB18_44 Depth 4
                                        #       Child Loop BB18_51 Depth 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(subs_CompVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB18_33
# %bb.35:                               #   in Loop: Header=BB18_34 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	move	$a2, $fp
	pcaddu18i	$ra, %call36(subs_SearchTop)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 0
	ld.w	$a2, $s4, 0
	move	$s0, $zero
	slli.d	$s5, $a0, 3
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	b	.LBB18_38
	.p2align	4, , 16
.LBB18_36:                              #   in Loop: Header=BB18_38 Depth=2
	addi.w	$a2, $a0, -1
	slli.d	$a0, $a2, 2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ldx.w	$a1, $a1, $a0
	st.w	$a2, $s4, 0
	st.w	$a1, $s3, 0
.LBB18_37:                              # %cont_BackTrack.exit
                                        #   in Loop: Header=BB18_38 Depth=2
	ld.w	$a0, $fp, 64
	ld.w	$a3, $fp, 68
	ld.w	$a4, $fp, 72
	addi.w	$s0, $s2, 1
	add.d	$a0, $a3, $a0
	add.w	$a0, $a0, $a4
	bge	$s0, $a0, .LBB18_60
.LBB18_38:                              #   Parent Loop BB18_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_41 Depth 3
                                        #         Child Loop BB18_44 Depth 4
                                        #       Child Loop BB18_51 Depth 3
	addi.d	$a0, $a2, 1
	st.w	$a0, $s4, 0
	slli.d	$a0, $a2, 2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	stx.w	$a1, $a2, $a0
	st.w	$zero, $s3, 0
	ld.w	$a0, $fp, 64
	ld.w	$a1, $fp, 68
	ld.w	$a2, $fp, 72
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	bge	$s0, $a0, .LBB18_55
# %bb.39:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB18_38 Depth=2
	move	$s2, $s0
	b	.LBB18_41
	.p2align	4, , 16
.LBB18_40:                              # %cont_BackTrackAndStart.exit
                                        #   in Loop: Header=BB18_41 Depth=3
	ld.w	$a0, $fp, 64
	ld.w	$a1, $fp, 68
	ld.w	$a2, $fp, 72
	addi.d	$s0, $s0, 1
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	addi.d	$s2, $s2, 1
	bge	$s0, $a0, .LBB18_46
.LBB18_41:                              # %.lr.ph
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_38 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_44 Depth 4
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	ld.d	$a1, $fp, 56
	ldx.d	$a2, $a0, $s5
	slli.d	$a0, $s0, 3
	ldx.d	$a3, $a1, $a0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a2, 24
	ld.d	$a2, $a3, 24
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB18_45
# %bb.42:                               #   in Loop: Header=BB18_41 Depth=3
	ld.w	$a0, $s3, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	blez	$a0, .LBB18_40
# %bb.43:                               # %.lr.ph.i30.preheader
                                        #   in Loop: Header=BB18_41 Depth=3
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB18_44:                              # %.lr.ph.i30
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_38 Depth=2
                                        #       Parent Loop BB18_41 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a1, $s7, 0
	st.d	$a1, $s8, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s7, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s8, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s3, 0
	bltu	$s6, $a0, .LBB18_44
	b	.LBB18_40
	.p2align	4, , 16
.LBB18_45:                              # %.lr.ph..critedge.i.loopexit_crit_edge
                                        #   in Loop: Header=BB18_38 Depth=2
	ld.w	$a0, $fp, 64
	ld.w	$a1, $fp, 68
	ld.w	$a2, $fp, 72
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	move	$s2, $s0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
.LBB18_46:                              # %.critedge.i
                                        #   in Loop: Header=BB18_38 Depth=2
	addi.w	$a1, $s2, 0
	bge	$a1, $a0, .LBB18_55
# %bb.47:                               #   in Loop: Header=BB18_38 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	sub.w	$a0, $s0, $a0
	beq	$a0, $s6, .LBB18_32
# %bb.48:                               #   in Loop: Header=BB18_38 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(subs_InternIdc)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	bnez	$a0, .LBB18_32
# %bb.49:                               #   in Loop: Header=BB18_38 Depth=2
	ld.w	$a1, $s3, 0
	blez	$a1, .LBB18_53
# %bb.50:                               # %.lr.ph.i17.preheader
                                        #   in Loop: Header=BB18_38 Depth=2
	addi.d	$a0, $a1, 1
	.p2align	4, , 16
.LBB18_51:                              # %.lr.ph.i17
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s7, 0
	st.d	$a1, $s8, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s7, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s8, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s3, 0
	bltu	$s6, $a0, .LBB18_51
# %bb.52:                               #   in Loop: Header=BB18_38 Depth=2
	move	$a1, $zero
.LBB18_53:                              # %._crit_edge.i15
                                        #   in Loop: Header=BB18_38 Depth=2
	ld.w	$a0, $s4, 0
	bnez	$a0, .LBB18_36
# %bb.54:                               #   in Loop: Header=BB18_38 Depth=2
	move	$a2, $zero
	b	.LBB18_37
.LBB18_55:                              # %.critedge.i.thread
	ld.w	$a0, $s3, 0
	blez	$a0, .LBB18_58
# %bb.56:                               # %.lr.ph.i22.preheader
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB18_57:                              # %.lr.ph.i22
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s7, 0
	st.d	$a2, $s8, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s7, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s8, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a2, $s3, 0
	bltu	$a1, $a0, .LBB18_57
.LBB18_58:                              # %._crit_edge.i20
	ld.w	$a0, $s4, 0
	beqz	$a0, .LBB18_60
# %bb.59:
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	st.w	$a0, $s4, 0
	st.w	$a1, $s3, 0
.LBB18_60:                              # %.loopexit
	move	$fp, $zero
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a1, $a0, 0
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
.LBB18_61:                              # %subs_IdcVecTestlits.exit.sink.split
	move	$a0, $s0
	pcaddu18i	$ra, %call36(litptr_Delete)
	jirl	$ra, $ra, 0
	b	.LBB18_63
.LBB18_62:
	move	$fp, $zero
.LBB18_63:                              # %subs_IdcVecTestlits.exit
	move	$a0, $fp
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
.LBB18_64:                              # %._crit_edge.i
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(litptr_Create)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$s3, .LBB18_66
	.p2align	4, , 16
.LBB18_65:                              # %.lr.ph.i31.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s7, 0
	ld.d	$a3, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s6, 128
	st.d	$s3, $a0, 0
	move	$s3, $a3
	bnez	$a3, .LBB18_65
.LBB18_66:                              # %list_Delete.exit.i
	beqz	$s2, .LBB18_31
	.p2align	4, , 16
.LBB18_67:                              # %.lr.ph.i35.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s7, 0
	ld.d	$a3, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s6, 128
	st.d	$s2, $a0, 0
	move	$s2, $a3
	bnez	$a3, .LBB18_67
	b	.LBB18_31
.LBB18_68:
	ori	$fp, $zero, 1
	b	.LBB18_61
.Lfunc_end18:
	.size	subs_InternIdc, .Lfunc_end18-subs_InternIdc
                                        # -- End function
	.globl	subs_IdcEq                      # -- Begin function subs_IdcEq
	.p2align	5
	.type	subs_IdcEq,@function
subs_IdcEq:                             # @subs_IdcEq
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$a2, $a1
	pcalau12i	$a1, %got_pc_hi20(vec_MAX)
	ld.d	$s0, $a1, %got_pc_lo12(vec_MAX)
	ld.w	$a1, $a0, 64
	ld.w	$a3, $a0, 68
	ld.w	$a4, $a0, 72
	ld.w	$fp, $s0, 0
	add.d	$a1, $a3, $a1
	add.w	$a1, $a1, $a4
	blez	$a1, .LBB19_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a1, $fp, 1
	pcalau12i	$a3, %got_pc_hi20(vec_VECTOR)
	ld.d	$a4, $a3, %got_pc_lo12(vec_VECTOR)
	move	$a3, $zero
	alsl.d	$a4, $fp, $a4, 3
	.p2align	4, , 16
.LBB19_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a1, $s0, 0
	st.d	$a3, $a4, 0
	ld.w	$a5, $a0, 64
	ld.w	$a6, $a0, 68
	ld.w	$a7, $a0, 72
	addi.d	$a3, $a3, 1
	add.d	$a5, $a6, $a5
	add.w	$a5, $a5, $a7
	addi.d	$a1, $a1, 1
	addi.d	$a4, $a4, 8
	blt	$a3, $a5, .LBB19_2
.LBB19_3:                               # %._crit_edge
	move	$a1, $fp
	pcaddu18i	$ra, %call36(subs_InternIdcEq)
	jirl	$ra, $ra, 0
	st.w	$fp, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a1, $a1, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a2, $a1, 0
	beqz	$a2, .LBB19_6
# %bb.4:                                # %.lr.ph.preheader.i
	pcalau12i	$a3, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a3, $a3, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a4, $a3, 0
	addi.d	$a4, $a4, -1
	pcalau12i	$a5, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a5, $a5, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB19_5:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a5, 0
	ld.d	$a6, $a2, 24
	st.d	$a6, $a1, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a6, $a5, 0
	ld.d	$a2, $a1, 0
	st.d	$zero, $a6, 24
	st.w	$a4, $a3, 0
	addi.d	$a4, $a4, -1
	bnez	$a2, .LBB19_5
.LBB19_6:                               # %cont_Reset.exit
	pcalau12i	$a1, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a1, $a1, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a1, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a2, $zero, 1
	st.w	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a1, $a1, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a2, $zero, 2000
	st.w	$a2, $a1, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end19:
	.size	subs_IdcEq, .Lfunc_end19-subs_IdcEq
                                        # -- End function
	.p2align	5                               # -- Begin function subs_InternIdcEq
	.type	subs_InternIdcEq,@function
subs_InternIdcEq:                       # @subs_InternIdcEq
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	move	$fp, $a2
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(vec_MAX)
	ld.d	$a0, $a0, %got_pc_lo12(vec_MAX)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	bge	$a1, $a0, .LBB20_45
# %bb.1:                                # %.lr.ph102.i.i
	ld.w	$a4, $fp, 64
	ld.w	$a2, $fp, 68
	ld.w	$a3, $fp, 72
	add.d	$a2, $a2, $a4
	add.w	$s2, $a2, $a3
	blez	$s2, .LBB20_44
# %bb.2:                                # %.lr.ph.us.preheader.i.i
	addi.d	$a0, $s2, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s7, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a5, $s7, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s6, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a2, $s6, 0
	pcalau12i	$a0, %got_pc_hi20(vec_VECTOR)
	ld.d	$a0, $a0, %got_pc_lo12(vec_VECTOR)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACK)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s5, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s1, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB20_3:                               # %.lr.ph.us.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_6 Depth 2
                                        #       Child Loop BB20_9 Depth 3
                                        #       Child Loop BB20_15 Depth 3
                                        #       Child Loop BB20_38 Depth 3
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a1, 31, 0
	slli.d	$a3, $a0, 3
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$a3, $a1, $a3
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a4, $a4, 56
	slli.d	$a3, $a3, 32
	srai.d	$a3, $a3, 29
	ldx.d	$a3, $a4, $a3
	ld.d	$a3, $a3, 24
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	move	$s0, $zero
	alsl.d	$a0, $a0, $a1, 3
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	b	.LBB20_6
	.p2align	4, , 16
.LBB20_4:                               # %cont_BackTrack.exit.us.sink.split.i.i
                                        #   in Loop: Header=BB20_6 Depth=2
	addi.w	$a2, $a0, -1
	slli.d	$a0, $a2, 2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.w	$a5, $a1, $a0
	st.w	$a2, $s6, 0
	st.w	$a5, $s7, 0
.LBB20_5:                               # %cont_BackTrack.exit.us.i.i
                                        #   in Loop: Header=BB20_6 Depth=2
	addi.w	$s0, $s0, 1
	bge	$s0, $s2, .LBB20_42
.LBB20_6:                               #   Parent Loop BB20_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_9 Depth 3
                                        #       Child Loop BB20_15 Depth 3
                                        #       Child Loop BB20_38 Depth 3
	ld.d	$a0, $fp, 56
	slli.d	$s8, $s0, 3
	ldx.d	$a0, $a0, $s8
	ld.d	$s3, $a0, 24
	addi.d	$a0, $a2, 1
	st.w	$a0, $s6, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a2, $a2, 2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	stx.w	$a5, $a1, $a2
	st.w	$zero, $s7, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	move	$a2, $s3
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	ld.w	$a5, $s7, 0
	beqz	$a0, .LBB20_13
# %bb.7:                                #   in Loop: Header=BB20_6 Depth=2
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	blez	$a5, .LBB20_11
# %bb.8:                                # %.lr.ph.i.us.i.i.preheader
                                        #   in Loop: Header=BB20_6 Depth=2
	addi.d	$a0, $a5, 1
	.p2align	4, , 16
.LBB20_9:                               # %.lr.ph.i.us.i.i
                                        #   Parent Loop BB20_3 Depth=1
                                        #     Parent Loop BB20_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s5, 0
	st.d	$a1, $s1, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s5, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s1, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s7, 0
	bltu	$s4, $a0, .LBB20_9
# %bb.10:                               #   in Loop: Header=BB20_6 Depth=2
	move	$a5, $zero
.LBB20_11:                              # %._crit_edge.i.us.i.i
                                        #   in Loop: Header=BB20_6 Depth=2
	ld.w	$a0, $s6, 0
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	bnez	$a0, .LBB20_4
# %bb.12:                               #   in Loop: Header=BB20_6 Depth=2
	move	$a2, $zero
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	b	.LBB20_5
	.p2align	4, , 16
.LBB20_13:                              #   in Loop: Header=BB20_6 Depth=2
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	blez	$a5, .LBB20_17
# %bb.14:                               # %.lr.ph.i57.us.i.i.preheader
                                        #   in Loop: Header=BB20_6 Depth=2
	addi.d	$a0, $a5, 1
	.p2align	4, , 16
.LBB20_15:                              # %.lr.ph.i57.us.i.i
                                        #   Parent Loop BB20_3 Depth=1
                                        #     Parent Loop BB20_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s5, 0
	st.d	$a1, $s1, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s5, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s1, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s7, 0
	bltu	$s4, $a0, .LBB20_15
# %bb.16:                               #   in Loop: Header=BB20_6 Depth=2
	move	$a5, $zero
.LBB20_17:                              # %._crit_edge.i55.us.i.i
                                        #   in Loop: Header=BB20_6 Depth=2
	ld.w	$a0, $s6, 0
	beqz	$a0, .LBB20_19
# %bb.18:                               #   in Loop: Header=BB20_6 Depth=2
	addi.w	$a2, $a0, -1
	slli.d	$a0, $a2, 2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.w	$a5, $a1, $a0
	st.w	$a2, $s6, 0
	st.w	$a5, $s7, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a3, $a0, 0
	ld.w	$a0, $s3, 0
	bne	$a3, $a0, .LBB20_5
	b	.LBB20_20
.LBB20_19:                              #   in Loop: Header=BB20_6 Depth=2
	move	$a2, $zero
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a3, $a0, 0
	ld.w	$a0, $s3, 0
	bne	$a3, $a0, .LBB20_5
.LBB20_20:                              #   in Loop: Header=BB20_6 Depth=2
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a6, $a0, %got_pc_lo12(fol_NOT)
	ld.w	$a0, $a6, 0
	bne	$a3, $a0, .LBB20_23
# %bb.21:                               # %fol_Atom.exit.us.i.i
                                        #   in Loop: Header=BB20_6 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a3, $a1, 16
	ld.d	$a3, $a3, 8
	ld.w	$a3, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a4, $a4, %got_pc_lo12(fol_EQUALITY)
	ld.w	$a4, $a4, 0
	bne	$a3, $a4, .LBB20_5
# %bb.22:                               # %fol_Atom.exit66.us.i.i
                                        #   in Loop: Header=BB20_6 Depth=2
	ld.d	$a4, $s3, 16
	ld.d	$a4, $a4, 8
	ld.w	$a4, $a4, 0
	bne	$a4, $a3, .LBB20_5
	b	.LBB20_24
.LBB20_23:                              # %fol_Atom.exit.us.thread.i.i
                                        #   in Loop: Header=BB20_6 Depth=2
	pcalau12i	$a4, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a4, $a4, %got_pc_lo12(fol_EQUALITY)
	ld.w	$a4, $a4, 0
	bne	$a3, $a4, .LBB20_5
.LBB20_24:                              # %fol_Atom.exit66.us.thread.i.i
                                        #   in Loop: Header=BB20_6 Depth=2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a3, $a1, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a4, $a4, 56
	slli.d	$a3, $a3, 32
	srai.d	$a3, $a3, 29
	ldx.d	$a3, $a4, $a3
	ld.w	$a3, $a3, 8
	beqz	$a3, .LBB20_26
# %bb.25:                               #   in Loop: Header=BB20_6 Depth=2
	ld.d	$a3, $fp, 56
	ldx.d	$a3, $a3, $s8
	ld.w	$a3, $a3, 8
	bnez	$a3, .LBB20_5
.LBB20_26:                              #   in Loop: Header=BB20_6 Depth=2
	addi.d	$a3, $a2, 1
	st.w	$a3, $s6, 0
	slli.d	$a2, $a2, 2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	stx.w	$a5, $a1, $a2
	st.w	$zero, $s7, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a2, $a1, 0
	bne	$a2, $a0, .LBB20_28
# %bb.27:                               #   in Loop: Header=BB20_6 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	ld.d	$a1, $a1, 8
.LBB20_28:                              # %fol_Atom.exit73.us.i.i
                                        #   in Loop: Header=BB20_6 Depth=2
	move	$s8, $a6
	ld.d	$a1, $a1, 16
	ld.w	$a3, $s3, 0
	ld.d	$a1, $a1, 8
	move	$a2, $s3
	bne	$a3, $a0, .LBB20_30
# %bb.29:                               #   in Loop: Header=BB20_6 Depth=2
	ld.d	$a0, $s3, 16
	ld.d	$a2, $a0, 8
.LBB20_30:                              # %fol_Atom.exit78.us.i.i
                                        #   in Loop: Header=BB20_6 Depth=2
	ld.d	$a0, $a2, 16
	ld.d	$a2, $a0, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_36
# %bb.31:                               #   in Loop: Header=BB20_6 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a2, $a0, 0
	ld.w	$a1, $s8, 0
	bne	$a2, $a1, .LBB20_33
# %bb.32:                               #   in Loop: Header=BB20_6 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
.LBB20_33:                              # %fol_Atom.exit83.us.i.i
                                        #   in Loop: Header=BB20_6 Depth=2
	ld.w	$a2, $s3, 0
	bne	$a2, $a1, .LBB20_35
# %bb.34:                               #   in Loop: Header=BB20_6 Depth=2
	ld.d	$a1, $s3, 16
	ld.d	$s3, $a1, 8
.LBB20_35:                              # %fol_Atom.exit88.us.i.i
                                        #   in Loop: Header=BB20_6 Depth=2
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s3, 16
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s0, $a0
	or	$s0, $a0, $a1
.LBB20_36:                              #   in Loop: Header=BB20_6 Depth=2
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	ld.w	$a5, $s7, 0
	blez	$a5, .LBB20_40
# %bb.37:                               # %.lr.ph.i92.us.i.i.preheader
                                        #   in Loop: Header=BB20_6 Depth=2
	addi.d	$a0, $a5, 1
	.p2align	4, , 16
.LBB20_38:                              # %.lr.ph.i92.us.i.i
                                        #   Parent Loop BB20_3 Depth=1
                                        #     Parent Loop BB20_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s5, 0
	st.d	$a1, $s1, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s5, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s1, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s7, 0
	bltu	$s4, $a0, .LBB20_38
# %bb.39:                               #   in Loop: Header=BB20_6 Depth=2
	move	$a5, $zero
.LBB20_40:                              # %._crit_edge.i90.us.i.i
                                        #   in Loop: Header=BB20_6 Depth=2
	ld.w	$a0, $s6, 0
	bnez	$a0, .LBB20_4
# %bb.41:                               #   in Loop: Header=BB20_6 Depth=2
	move	$a2, $zero
	b	.LBB20_5
	.p2align	4, , 16
.LBB20_42:                              # %._crit_edge.us.i.i
                                        #   in Loop: Header=BB20_3 Depth=1
	beq	$s0, $s2, .LBB20_116
# %bb.43:                               #   in Loop: Header=BB20_3 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	blt	$a1, $a0, .LBB20_3
	b	.LBB20_45
.LBB20_44:                              # %subs_SubsumptionVecPossibleEq.exit.i
	beqz	$s2, .LBB20_116
.LBB20_45:                              # %subs_SubsumptionVecPossibleEq.exit.thread.i
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bge	$a1, $a0, .LBB20_58
# %bb.46:                               # %.lr.ph.i
	pcalau12i	$a0, %got_pc_hi20(vec_VECTOR)
	ld.d	$s6, $a0, %got_pc_lo12(vec_VECTOR)
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s1, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s3, $zero
	move	$s2, $zero
	b	.LBB20_50
	.p2align	4, , 16
.LBB20_47:                              #   in Loop: Header=BB20_50 Depth=1
	st.d	$zero, $a1, 0
.LBB20_48:                              # %subs_GetVariables.exit.i
                                        #   in Loop: Header=BB20_50 Depth=1
	ld.d	$s8, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$s8, $a0, 8
	st.d	$s2, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 8
	st.d	$s3, $a0, 0
	move	$s2, $s5
	move	$s3, $a0
.LBB20_49:                              # %subs_GetVariables.exit.thread.i
                                        #   in Loop: Header=BB20_50 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	addi.w	$a1, $s7, 1
	bge	$a1, $a0, .LBB20_59
.LBB20_50:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_53 Depth 2
                                        #     Child Loop BB20_56 Depth 2
	move	$s7, $a1
	bstrpick.d	$s5, $a1, 31, 0
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $s6, $a0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 56
	slli.d	$a0, $a0, 32
	srai.d	$a0, $a0, 29
	ldx.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_VariableSymbols)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_49
# %bb.51:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB20_50 Depth=1
	move	$s4, $a0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a2, $a0, 0
	move	$a1, $zero
	alsl.d	$a0, $s5, $s6, 3
	move	$a4, $s4
	move	$a5, $s4
	b	.LBB20_53
	.p2align	4, , 16
.LBB20_52:                              #   in Loop: Header=BB20_53 Depth=2
	ld.d	$a3, $a4, 0
	st.d	$a6, $a4, 8
	move	$a1, $a4
	move	$a4, $a3
	ld.d	$a5, $a5, 0
	beqz	$a5, .LBB20_55
.LBB20_53:                              #   Parent Loop BB20_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a5, 8
	slli.d	$a3, $a6, 32
	srai.d	$a3, $a3, 27
	add.d	$a3, $a2, $a3
	ld.d	$a3, $a3, 8
	beqz	$a3, .LBB20_52
# %bb.54:                               #   in Loop: Header=BB20_53 Depth=2
	move	$a3, $a4
	ld.d	$a5, $a5, 0
	bnez	$a5, .LBB20_53
.LBB20_55:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB20_50 Depth=1
	beqz	$a3, .LBB20_48
	.p2align	4, , 16
.LBB20_56:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB20_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s0, 128
	ld.w	$a4, $a2, 32
	ld.d	$a5, $s1, 0
	ld.d	$a6, $a3, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $s1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a3, 0
	ld.d	$a2, $s0, 128
	st.d	$a3, $a2, 0
	move	$a3, $a6
	bnez	$a6, .LBB20_56
# %bb.57:                               # %list_Delete.exit.i.i
                                        #   in Loop: Header=BB20_50 Depth=1
	bnez	$a1, .LBB20_47
	b	.LBB20_49
.LBB20_58:                              # %list_Delete.exit.thread.i
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(litptr_Create)
	jirl	$ra, $ra, 0
	b	.LBB20_63
.LBB20_59:                              # %._crit_edge.i
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(litptr_Create)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB20_61
	.p2align	4, , 16
.LBB20_60:                              # %.lr.ph.i24.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $s0, 128
	ld.w	$a1, $a4, 32
	ld.d	$a2, $s1, 0
	ld.d	$a3, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a1, $a4, 0
	st.d	$a1, $s3, 0
	ld.d	$a1, $s0, 128
	st.d	$s3, $a1, 0
	move	$s3, $a3
	bnez	$a3, .LBB20_60
.LBB20_61:                              # %list_Delete.exit.i
	beqz	$s2, .LBB20_63
	.p2align	4, , 16
.LBB20_62:                              # %.lr.ph.i28.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $s0, 128
	ld.w	$a1, $a4, 32
	ld.d	$a2, $s1, 0
	ld.d	$a3, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a1, $a4, 0
	st.d	$a1, $s2, 0
	ld.d	$a1, $s0, 128
	st.d	$s2, $a1, 0
	move	$s2, $a3
	bnez	$a3, .LBB20_62
.LBB20_63:
	move	$s0, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$s4, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s5, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s7, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACK)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a0, $a0, %got_pc_lo12(fol_NOT)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s1, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s6, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	ori	$s2, $zero, 1
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	b	.LBB20_66
.LBB20_64:                              # %subs_TcVecEq.exit
                                        #   in Loop: Header=BB20_66 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$s4, $a0, 0
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
.LBB20_65:                              #   in Loop: Header=BB20_66 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(litptr_AllUsed)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB20_118
.LBB20_66:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_69 Depth 2
                                        #       Child Loop BB20_70 Depth 3
                                        #         Child Loop BB20_81 Depth 4
                                        #         Child Loop BB20_96 Depth 4
                                        #       Child Loop BB20_106 Depth 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(subs_CompVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beq	$a0, $s4, .LBB20_65
# %bb.67:                               #   in Loop: Header=BB20_66 Depth=1
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	move	$a0, $s0
	move	$a1, $s4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(subs_SearchTop)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	slli.d	$a0, $a0, 3
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ldx.d	$a0, $a1, $a0
	ld.d	$s3, $a0, 24
	ld.w	$a0, $fp, 64
	ld.w	$a1, $fp, 68
	ld.w	$a2, $fp, 72
	move	$s0, $zero
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	b	.LBB20_69
	.p2align	4, , 16
.LBB20_68:                              # %cont_BackTrack.exit
                                        #   in Loop: Header=BB20_69 Depth=2
	ld.w	$a0, $fp, 64
	ld.w	$a1, $fp, 68
	ld.w	$a2, $fp, 72
	addi.w	$s0, $s0, 1
	add.d	$a3, $a1, $a0
	add.w	$a3, $a3, $a2
	bge	$s0, $a3, .LBB20_114
.LBB20_69:                              #   Parent Loop BB20_66 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_70 Depth 3
                                        #         Child Loop BB20_81 Depth 4
                                        #         Child Loop BB20_96 Depth 4
                                        #       Child Loop BB20_106 Depth 3
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	bge	$s0, $a0, .LBB20_109
	.p2align	4, , 16
.LBB20_70:                              # %.lr.ph
                                        #   Parent Loop BB20_66 Depth=1
                                        #     Parent Loop BB20_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB20_81 Depth 4
                                        #         Child Loop BB20_96 Depth 4
	ld.d	$a0, $fp, 56
	slli.d	$s8, $s0, 3
	ldx.d	$a0, $a0, $s8
	ld.w	$a1, $s7, 0
	ld.d	$s4, $a0, 24
	ld.w	$a2, $s5, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s7, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 2
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	stx.w	$a2, $a3, $a1
	st.w	$zero, $s5, 0
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_72
# %bb.71:                               #   in Loop: Header=BB20_70 Depth=3
	move	$a0, $zero
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	b	.LBB20_99
	.p2align	4, , 16
.LBB20_72:                              #   in Loop: Header=BB20_70 Depth=3
	ld.w	$a1, $s3, 0
	ld.w	$a0, $s4, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	bne	$a1, $a0, .LBB20_94
# %bb.73:                               #   in Loop: Header=BB20_70 Depth=3
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a2, $a0, 0
	bne	$a1, $a2, .LBB20_76
# %bb.74:                               # %fol_Atom.exit68
                                        #   in Loop: Header=BB20_70 Depth=3
	ld.d	$a0, $s3, 16
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 0
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	bne	$a0, $a3, .LBB20_94
# %bb.75:                               # %fol_Atom.exit63
                                        #   in Loop: Header=BB20_70 Depth=3
	ld.d	$a3, $s4, 16
	ld.d	$a3, $a3, 8
	ld.w	$a3, $a3, 0
	beq	$a3, $a0, .LBB20_77
	b	.LBB20_94
.LBB20_76:                              # %fol_Atom.exit68.thread
                                        #   in Loop: Header=BB20_70 Depth=3
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bne	$a1, $a0, .LBB20_94
.LBB20_77:                              # %fol_Atom.exit63.thread
                                        #   in Loop: Header=BB20_70 Depth=3
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a3
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB20_79
# %bb.78:                               #   in Loop: Header=BB20_70 Depth=3
	ld.d	$a0, $fp, 56
	ldx.d	$a0, $a0, $s8
	ld.w	$a0, $a0, 8
	bnez	$a0, .LBB20_94
.LBB20_79:                              #   in Loop: Header=BB20_70 Depth=3
	ld.w	$a0, $s5, 0
	blez	$a0, .LBB20_83
# %bb.80:                               # %.lr.ph.i55.preheader
                                        #   in Loop: Header=BB20_70 Depth=3
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB20_81:                              # %.lr.ph.i55
                                        #   Parent Loop BB20_66 Depth=1
                                        #     Parent Loop BB20_69 Depth=2
                                        #       Parent Loop BB20_70 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a1, $s1, 0
	st.d	$a1, $s6, 0
	ld.d	$a3, $a1, 24
	st.d	$a3, $s1, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s6, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s5, 0
	bltu	$s2, $a0, .LBB20_81
# %bb.82:                               # %cont_BackTrackAndStart.exit.loopexit
                                        #   in Loop: Header=BB20_70 Depth=3
	ld.w	$a1, $s3, 0
.LBB20_83:                              # %cont_BackTrackAndStart.exit
                                        #   in Loop: Header=BB20_70 Depth=3
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a3, $s3
	bne	$a1, $a2, .LBB20_85
# %bb.84:                               #   in Loop: Header=BB20_70 Depth=3
	ld.d	$a1, $s3, 16
	ld.d	$a3, $a1, 8
.LBB20_85:                              # %fol_Atom.exit52
                                        #   in Loop: Header=BB20_70 Depth=3
	ld.d	$a1, $a3, 16
	ld.w	$a4, $s4, 0
	ld.d	$a1, $a1, 8
	move	$a3, $s4
	bne	$a4, $a2, .LBB20_87
# %bb.86:                               #   in Loop: Header=BB20_70 Depth=3
	ld.d	$a2, $s4, 16
	ld.d	$a3, $a2, 8
.LBB20_87:                              # %fol_Atom.exit47
                                        #   in Loop: Header=BB20_70 Depth=3
	ld.d	$a2, $a3, 16
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	beqz	$a0, .LBB20_94
# %bb.88:                               #   in Loop: Header=BB20_70 Depth=3
	ld.w	$a2, $s3, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	move	$a0, $s3
	bne	$a2, $a1, .LBB20_90
# %bb.89:                               #   in Loop: Header=BB20_70 Depth=3
	ld.d	$a0, $s3, 16
	ld.d	$a0, $a0, 8
.LBB20_90:                              # %fol_Atom.exit42
                                        #   in Loop: Header=BB20_70 Depth=3
	ld.w	$a2, $s4, 0
	bne	$a2, $a1, .LBB20_92
# %bb.91:                               #   in Loop: Header=BB20_70 Depth=3
	ld.d	$a1, $s4, 16
	ld.d	$s4, $a1, 8
.LBB20_92:                              # %fol_Atom.exit
                                        #   in Loop: Header=BB20_70 Depth=3
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s4, 16
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	beqz	$a0, .LBB20_94
# %bb.93:                               #   in Loop: Header=BB20_70 Depth=3
	move	$a0, $zero
	b	.LBB20_99
	.p2align	4, , 16
.LBB20_94:                              # %.critedge.i
                                        #   in Loop: Header=BB20_70 Depth=3
	ld.w	$a0, $s5, 0
	blez	$a0, .LBB20_97
# %bb.95:                               # %.lr.ph.i32.preheader
                                        #   in Loop: Header=BB20_70 Depth=3
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB20_96:                              # %.lr.ph.i32
                                        #   Parent Loop BB20_66 Depth=1
                                        #     Parent Loop BB20_69 Depth=2
                                        #       Parent Loop BB20_70 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a1, $s1, 0
	st.d	$a1, $s6, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s1, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s6, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s5, 0
	bltu	$s2, $a0, .LBB20_96
.LBB20_97:                              # %._crit_edge.i30
                                        #   in Loop: Header=BB20_70 Depth=3
	ld.w	$a1, $s7, 0
	addi.w	$s0, $s0, 1
	ori	$a0, $zero, 1
	beqz	$a1, .LBB20_99
# %bb.98:                               #   in Loop: Header=BB20_70 Depth=3
	addi.w	$a1, $a1, -1
	slli.d	$a2, $a1, 2
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ldx.w	$a2, $a3, $a2
	st.w	$a1, $s7, 0
	st.w	$a2, $s5, 0
.LBB20_99:                              # %cont_BackTrack.exit34
                                        #   in Loop: Header=BB20_70 Depth=3
	ld.w	$a1, $fp, 64
	ld.w	$a2, $fp, 68
	ld.w	$a3, $fp, 72
	add.d	$a1, $a2, $a1
	add.w	$a1, $a1, $a3
	beqz	$a0, .LBB20_101
# %bb.100:                              # %cont_BackTrack.exit34
                                        #   in Loop: Header=BB20_70 Depth=3
	blt	$s0, $a1, .LBB20_70
.LBB20_101:                             # %._crit_edge
                                        #   in Loop: Header=BB20_69 Depth=2
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	bge	$s0, $a1, .LBB20_109
# %bb.102:                              #   in Loop: Header=BB20_69 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	sub.w	$a0, $a0, $s4
	beq	$a0, $s2, .LBB20_64
# %bb.103:                              #   in Loop: Header=BB20_69 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	move	$a1, $s4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(subs_InternIdcEq)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB20_64
# %bb.104:                              #   in Loop: Header=BB20_69 Depth=2
	ld.w	$a0, $s5, 0
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	blez	$a0, .LBB20_107
# %bb.105:                              # %.lr.ph.i18.preheader
                                        #   in Loop: Header=BB20_69 Depth=2
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB20_106:                             # %.lr.ph.i18
                                        #   Parent Loop BB20_66 Depth=1
                                        #     Parent Loop BB20_69 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s1, 0
	st.d	$a1, $s6, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s1, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s6, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s5, 0
	bltu	$s2, $a0, .LBB20_106
.LBB20_107:                             # %._crit_edge.i16
                                        #   in Loop: Header=BB20_69 Depth=2
	ld.w	$a0, $s7, 0
	beqz	$a0, .LBB20_68
# %bb.108:                              #   in Loop: Header=BB20_69 Depth=2
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	st.w	$a0, $s7, 0
	st.w	$a1, $s5, 0
	b	.LBB20_68
.LBB20_109:                             # %._crit_edge.thread
	ld.w	$a0, $s5, 0
	blez	$a0, .LBB20_112
# %bb.110:                              # %.lr.ph.i23.preheader
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB20_111:                             # %.lr.ph.i23
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s1, 0
	st.d	$a2, $s6, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s1, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s6, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a2, $s5, 0
	bltu	$a1, $a0, .LBB20_111
.LBB20_112:                             # %._crit_edge.i21
	ld.w	$a0, $s7, 0
	beqz	$a0, .LBB20_114
# %bb.113:
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	st.w	$a0, $s7, 0
	st.w	$a1, $s5, 0
.LBB20_114:                             # %.loopexit
	move	$fp, $zero
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$s4, $a0, 0
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
.LBB20_115:                             # %subs_IdcVecTestlitsEq.exit.sink.split
	move	$a0, $s0
	pcaddu18i	$ra, %call36(litptr_Delete)
	jirl	$ra, $ra, 0
	b	.LBB20_117
.LBB20_116:
	move	$fp, $zero
.LBB20_117:                             # %subs_IdcVecTestlitsEq.exit
	move	$a0, $fp
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB20_118:
	ori	$fp, $zero, 1
	b	.LBB20_115
.Lfunc_end20:
	.size	subs_InternIdcEq, .Lfunc_end20-subs_InternIdcEq
                                        # -- End function
	.globl	subs_IdcEqMatch                 # -- Begin function subs_IdcEqMatch
	.p2align	5
	.type	subs_IdcEqMatch,@function
subs_IdcEqMatch:                        # @subs_IdcEqMatch
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(vec_MAX)
	ld.d	$s2, $a0, %got_pc_lo12(vec_MAX)
	ld.w	$a0, $s0, 64
	ld.w	$a1, $s0, 68
	ld.w	$a3, $s0, 72
	ld.w	$s1, $s2, 0
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a3
	blez	$a0, .LBB21_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $s1, 1
	pcalau12i	$a1, %got_pc_hi20(vec_VECTOR)
	ld.d	$a3, $a1, %got_pc_lo12(vec_VECTOR)
	move	$a1, $zero
	alsl.d	$a3, $s1, $a3, 3
	.p2align	4, , 16
.LBB21_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a0, $s2, 0
	st.d	$a1, $a3, 0
	ld.w	$a4, $s0, 64
	ld.w	$a5, $s0, 68
	ld.w	$a6, $s0, 72
	addi.d	$a1, $a1, 1
	add.d	$a4, $a5, $a4
	add.w	$a4, $a4, $a6
	addi.d	$a0, $a0, 1
	addi.d	$a3, $a3, 8
	blt	$a1, $a4, .LBB21_2
.LBB21_3:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, 0
	move	$a1, $a2
	pcaddu18i	$ra, %call36(unify_EstablishMatcher)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(subs_InternIdcEq)
	jirl	$ra, $ra, 0
	st.w	$s1, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a1, $a1, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a2, $a1, 0
	beqz	$a2, .LBB21_6
# %bb.4:                                # %.lr.ph.preheader.i
	pcalau12i	$a3, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a3, $a3, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a4, $a3, 0
	addi.d	$a4, $a4, -1
	pcalau12i	$a5, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a5, $a5, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB21_5:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a5, 0
	ld.d	$a6, $a2, 24
	st.d	$a6, $a1, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a6, $a5, 0
	ld.d	$a2, $a1, 0
	st.d	$zero, $a6, 24
	st.w	$a4, $a3, 0
	addi.d	$a4, $a4, -1
	bnez	$a2, .LBB21_5
.LBB21_6:                               # %cont_Reset.exit
	pcalau12i	$a1, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a1, $a1, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a1, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a2, $zero, 1
	st.w	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a1, $a1, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a2, $zero, 2000
	st.w	$a2, $a1, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end21:
	.size	subs_IdcEqMatch, .Lfunc_end21-subs_IdcEqMatch
                                        # -- End function
	.globl	subs_IdcRes                     # -- Begin function subs_IdcRes
	.p2align	5
	.type	subs_IdcRes,@function
subs_IdcRes:                            # @subs_IdcRes
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$a3, $a2
	move	$a2, $a1
	pcalau12i	$a1, %got_pc_hi20(vec_MAX)
	ld.d	$s0, $a1, %got_pc_lo12(vec_MAX)
	ld.w	$a1, $a0, 64
	ld.w	$a4, $a0, 68
	ld.w	$a5, $a0, 72
	ld.w	$fp, $s0, 0
	add.d	$a1, $a4, $a1
	add.w	$a1, $a1, $a5
	blez	$a1, .LBB22_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a1, $fp, 1
	pcalau12i	$a4, %got_pc_hi20(vec_VECTOR)
	ld.d	$a5, $a4, %got_pc_lo12(vec_VECTOR)
	move	$a4, $zero
	alsl.d	$a5, $fp, $a5, 3
	.p2align	4, , 16
.LBB22_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a1, $s0, 0
	st.d	$a4, $a5, 0
	ld.w	$a6, $a0, 64
	ld.w	$a7, $a0, 68
	ld.w	$t0, $a0, 72
	addi.d	$a4, $a4, 1
	add.d	$a6, $a7, $a6
	add.w	$a6, $a6, $t0
	addi.d	$a1, $a1, 1
	addi.d	$a5, $a5, 8
	blt	$a4, $a6, .LBB22_2
.LBB22_3:                               # %._crit_edge
	move	$a1, $fp
	pcaddu18i	$ra, %call36(subs_InternIdcRes)
	jirl	$ra, $ra, 0
	st.w	$fp, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a1, $a1, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a2, $a1, 0
	beqz	$a2, .LBB22_6
# %bb.4:                                # %.lr.ph.preheader.i
	pcalau12i	$a3, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a3, $a3, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a4, $a3, 0
	addi.d	$a4, $a4, -1
	pcalau12i	$a5, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a5, $a5, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB22_5:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a2, $a5, 0
	ld.d	$a6, $a2, 24
	st.d	$a6, $a1, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a6, $a5, 0
	ld.d	$a2, $a1, 0
	st.d	$zero, $a6, 24
	st.w	$a4, $a3, 0
	addi.d	$a4, $a4, -1
	bnez	$a2, .LBB22_5
.LBB22_6:                               # %cont_Reset.exit
	pcalau12i	$a1, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a1, $a1, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a1, $a1, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a2, $zero, 1
	st.w	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a1, $a1, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a2, $zero, 2000
	st.w	$a2, $a1, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end22:
	.size	subs_IdcRes, .Lfunc_end22-subs_IdcRes
                                        # -- End function
	.p2align	5                               # -- Begin function subs_InternIdcRes
	.type	subs_InternIdcRes,@function
subs_InternIdcRes:                      # @subs_InternIdcRes
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	move	$s1, $a3
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(vec_MAX)
	ld.d	$a0, $a0, %got_pc_lo12(vec_MAX)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	bge	$a1, $a0, .LBB23_16
# %bb.1:                                # %.preheader.lr.ph.i.i
	bge	$a2, $s1, .LBB23_14
# %bb.2:                                # %.preheader.us.preheader.i.i
	addi.d	$a0, $s1, 1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s0, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a1, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s3, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a2, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(vec_VECTOR)
	ld.d	$a0, $a0, %got_pc_lo12(vec_VECTOR)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$s5, $a0, %got_pc_lo12(cont_STACK)
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$s6, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s7, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s8, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	ori	$s2, $zero, 1
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB23_3:                               # %.preheader.us.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_6 Depth 2
                                        #       Child Loop BB23_8 Depth 3
	move	$s4, $s1
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a3, 31, 0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	alsl.d	$s1, $a0, $a3, 3
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	b	.LBB23_6
	.p2align	4, , 16
.LBB23_4:                               #   in Loop: Header=BB23_6 Depth=2
	addi.w	$a2, $a2, -1
	slli.d	$a1, $a2, 2
	ldx.w	$a1, $s5, $a1
	st.w	$a2, $s3, 0
	st.w	$a1, $s0, 0
.LBB23_5:                               # %cont_BackTrack.exit.us.i.i
                                        #   in Loop: Header=BB23_6 Depth=2
	sltui	$a0, $a0, 1
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	masknez	$a3, $a3, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a3
	addi.w	$fp, $a0, 1
	bge	$fp, $s4, .LBB23_12
.LBB23_6:                               #   Parent Loop BB23_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_8 Depth 3
	addi.d	$a0, $a2, 1
	st.w	$a0, $s3, 0
	slli.d	$a0, $a2, 2
	stx.w	$a1, $s5, $a0
	st.w	$zero, $s0, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 56
	bstrpick.d	$a2, $fp, 31, 0
	slli.d	$a2, $a2, 3
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ldx.d	$a2, $a3, $a2
	slli.d	$a0, $a0, 32
	srai.d	$a0, $a0, 29
	ldx.d	$a3, $a1, $a0
	slli.d	$a0, $a2, 32
	srai.d	$a0, $a0, 29
	ldx.d	$a2, $a1, $a0
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a3, 24
	ld.d	$a2, $a2, 24
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	blez	$a1, .LBB23_10
# %bb.7:                                # %.lr.ph.i.us.i.i.preheader
                                        #   in Loop: Header=BB23_6 Depth=2
	addi.d	$a1, $a1, 1
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB23_8:                               # %.lr.ph.i.us.i.i
                                        #   Parent Loop BB23_3 Depth=1
                                        #     Parent Loop BB23_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $s7, 0
	st.d	$a2, $s8, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s7, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s8, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a1, -2
	addi.w	$a1, $a1, -1
	st.w	$a2, $s0, 0
	bltu	$s2, $a1, .LBB23_8
# %bb.9:                                #   in Loop: Header=BB23_6 Depth=2
	move	$a1, $zero
.LBB23_10:                              # %._crit_edge.i.us.i.i
                                        #   in Loop: Header=BB23_6 Depth=2
	ld.w	$a2, $s3, 0
	bnez	$a2, .LBB23_4
# %bb.11:                               #   in Loop: Header=BB23_6 Depth=2
	move	$a2, $zero
	b	.LBB23_5
	.p2align	4, , 16
.LBB23_12:                              # %._crit_edge.us.i.i
                                        #   in Loop: Header=BB23_3 Depth=1
	beq	$fp, $s4, .LBB23_15
# %bb.13:                               #   in Loop: Header=BB23_3 Depth=1
	move	$s1, $s4
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	addi.w	$a3, $a3, 1
	blt	$a3, $a0, .LBB23_3
	b	.LBB23_16
.LBB23_14:                              # %subs_SubsumptionVecPossibleRes.exit.i
	bne	$a2, $s1, .LBB23_16
.LBB23_15:
	move	$fp, $zero
	b	.LBB23_76
.LBB23_16:                              # %subs_SubsumptionVecPossibleRes.exit.thread.i
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	bge	$s8, $a0, .LBB23_29
# %bb.17:                               # %.lr.ph.i
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(vec_VECTOR)
	ld.d	$fp, $a0, %got_pc_lo12(vec_VECTOR)
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s7, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s4, $zero
	move	$s3, $zero
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	b	.LBB23_21
	.p2align	4, , 16
.LBB23_18:                              #   in Loop: Header=BB23_21 Depth=1
	st.d	$zero, $a1, 0
.LBB23_19:                              # %subs_GetVariables.exit.i
                                        #   in Loop: Header=BB23_21 Depth=1
	ld.d	$s1, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$s1, $a0, 8
	st.d	$s3, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s5, $a0, 8
	st.d	$s4, $a0, 0
	move	$s3, $s6
	move	$s4, $a0
.LBB23_20:                              # %subs_GetVariables.exit.thread.i
                                        #   in Loop: Header=BB23_21 Depth=1
	ld.w	$a0, $s2, 0
	addi.w	$s8, $s8, 1
	bge	$s8, $a0, .LBB23_30
.LBB23_21:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_24 Depth 2
                                        #     Child Loop BB23_27 Depth 2
	bstrpick.d	$s1, $s8, 31, 0
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 56
	slli.d	$a0, $a0, 32
	srai.d	$a0, $a0, 29
	ldx.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_VariableSymbols)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB23_20
# %bb.22:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB23_21 Depth=1
	move	$s5, $a0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a2, $a0, 0
	move	$a1, $zero
	alsl.d	$a0, $s1, $fp, 3
	move	$a4, $s5
	move	$a5, $s5
	b	.LBB23_24
	.p2align	4, , 16
.LBB23_23:                              #   in Loop: Header=BB23_24 Depth=2
	ld.d	$a3, $a4, 0
	st.d	$a6, $a4, 8
	move	$a1, $a4
	move	$a4, $a3
	ld.d	$a5, $a5, 0
	beqz	$a5, .LBB23_26
.LBB23_24:                              #   Parent Loop BB23_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a5, 8
	slli.d	$a3, $a6, 32
	srai.d	$a3, $a3, 27
	add.d	$a3, $a2, $a3
	ld.d	$a3, $a3, 8
	beqz	$a3, .LBB23_23
# %bb.25:                               #   in Loop: Header=BB23_24 Depth=2
	move	$a3, $a4
	ld.d	$a5, $a5, 0
	bnez	$a5, .LBB23_24
.LBB23_26:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB23_21 Depth=1
	beqz	$a3, .LBB23_19
	.p2align	4, , 16
.LBB23_27:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB23_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s0, 128
	ld.w	$a4, $a2, 32
	ld.d	$a5, $s7, 0
	ld.d	$a6, $a3, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $s7, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a3, 0
	ld.d	$a2, $s0, 128
	st.d	$a3, $a2, 0
	move	$a3, $a6
	bnez	$a6, .LBB23_27
# %bb.28:                               # %list_Delete.exit.i.i
                                        #   in Loop: Header=BB23_21 Depth=1
	bnez	$a1, .LBB23_18
	b	.LBB23_20
.LBB23_29:                              # %list_Delete.exit.thread.i
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(litptr_Create)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	b	.LBB23_34
.LBB23_30:                              # %._crit_edge.i
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(litptr_Create)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$s4, .LBB23_32
	.p2align	4, , 16
.LBB23_31:                              # %.lr.ph.i26.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s7, 0
	ld.d	$a3, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s0, 128
	st.d	$s4, $a0, 0
	move	$s4, $a3
	bnez	$a3, .LBB23_31
.LBB23_32:                              # %list_Delete.exit.i
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	beqz	$s3, .LBB23_34
	.p2align	4, , 16
.LBB23_33:                              # %.lr.ph.i30.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s7, 0
	ld.d	$a3, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s0, 128
	st.d	$s3, $a0, 0
	move	$s3, $a3
	bnez	$a3, .LBB23_33
.LBB23_34:                              # %.loopexit43
	ld.wu	$a0, $s2, 0
	addi.w	$s8, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(vec_VECTOR)
	ld.d	$a1, $a1, %got_pc_lo12(vec_VECTOR)
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	alsl.d	$a0, $a0, $a1, 3
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s4, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s5, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$s6, $a0, %got_pc_lo12(cont_STACK)
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s3, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s0, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	ori	$s7, $zero, 1
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	b	.LBB23_37
.LBB23_35:                              # %subs_TcVecRes.exit
                                        #   in Loop: Header=BB23_37 Depth=1
	st.w	$s8, $s2, 0
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB23_36:                              #   in Loop: Header=BB23_37 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(litptr_AllUsed)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB23_77
.LBB23_37:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_41 Depth 2
                                        #       Child Loop BB23_44 Depth 3
                                        #         Child Loop BB23_46 Depth 4
                                        #     Child Loop BB23_57 Depth 2
                                        #       Child Loop BB23_59 Depth 3
                                        #         Child Loop BB23_62 Depth 4
                                        #       Child Loop BB23_67 Depth 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(subs_CompVec)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	beq	$a0, $s8, .LBB23_36
# %bb.38:                               #   in Loop: Header=BB23_37 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a1, $s4, 0
	ld.w	$a2, $s5, 0
	bge	$s8, $a0, .LBB23_53
# %bb.39:                               #   in Loop: Header=BB23_37 Depth=1
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	bge	$fp, $s1, .LBB23_54
# %bb.40:                               # %.preheader.us.i.preheader
                                        #   in Loop: Header=BB23_37 Depth=1
	move	$a3, $s8
	move	$s8, $s1
	.p2align	4, , 16
.LBB23_41:                              # %.preheader.us.i
                                        #   Parent Loop BB23_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_44 Depth 3
                                        #         Child Loop BB23_46 Depth 4
	move	$s1, $zero
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a3, 31, 0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	alsl.d	$fp, $a0, $a3, 3
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	b	.LBB23_44
	.p2align	4, , 16
.LBB23_42:                              #   in Loop: Header=BB23_44 Depth=3
	move	$a2, $zero
	sltu	$a0, $zero, $a0
	addi.w	$s2, $s2, 1
	add.w	$s1, $s1, $a0
	bge	$s2, $s8, .LBB23_50
.LBB23_43:                              # %cont_BackTrack.exit.us.i
                                        #   in Loop: Header=BB23_44 Depth=3
	ori	$a0, $zero, 2
	bgeu	$s1, $a0, .LBB23_50
.LBB23_44:                              #   Parent Loop BB23_37 Depth=1
                                        #     Parent Loop BB23_41 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB23_46 Depth 4
	addi.d	$a0, $a2, 1
	st.w	$a0, $s5, 0
	slli.d	$a0, $a2, 2
	stx.w	$a1, $s6, $a0
	st.w	$zero, $s4, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 56
	bstrpick.d	$a2, $s2, 31, 0
	slli.d	$a2, $a2, 3
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ldx.d	$a2, $a3, $a2
	slli.d	$a0, $a0, 32
	srai.d	$a0, $a0, 29
	ldx.d	$a3, $a1, $a0
	slli.d	$a0, $a2, 32
	srai.d	$a0, $a0, 29
	ldx.d	$a2, $a1, $a0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a3, 24
	ld.d	$a2, $a2, 24
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	blez	$a1, .LBB23_48
# %bb.45:                               # %.lr.ph.i.us.i.preheader
                                        #   in Loop: Header=BB23_44 Depth=3
	addi.d	$a1, $a1, 1
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB23_46:                              # %.lr.ph.i.us.i
                                        #   Parent Loop BB23_37 Depth=1
                                        #     Parent Loop BB23_41 Depth=2
                                        #       Parent Loop BB23_44 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a2, $s3, 0
	st.d	$a2, $s0, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s3, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s0, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a1, -2
	addi.w	$a1, $a1, -1
	st.w	$a2, $s4, 0
	bltu	$s7, $a1, .LBB23_46
# %bb.47:                               #   in Loop: Header=BB23_44 Depth=3
	move	$a1, $zero
.LBB23_48:                              # %._crit_edge.i.us.i
                                        #   in Loop: Header=BB23_44 Depth=3
	ld.w	$a2, $s5, 0
	beqz	$a2, .LBB23_42
# %bb.49:                               #   in Loop: Header=BB23_44 Depth=3
	addi.w	$a2, $a2, -1
	slli.d	$a1, $a2, 2
	ldx.w	$a1, $s6, $a1
	st.w	$a2, $s5, 0
	st.w	$a1, $s4, 0
	sltu	$a0, $zero, $a0
	addi.w	$s2, $s2, 1
	add.w	$s1, $s1, $a0
	blt	$s2, $s8, .LBB23_43
.LBB23_50:                              # %._crit_edge.us.i
                                        #   in Loop: Header=BB23_41 Depth=2
	bgeu	$s7, $s1, .LBB23_55
# %bb.51:                               #   in Loop: Header=BB23_41 Depth=2
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $s2, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	addi.w	$a3, $a3, 1
	blt	$a3, $a0, .LBB23_41
# %bb.52:                               #   in Loop: Header=BB23_37 Depth=1
	move	$s1, $s8
.LBB23_53:                              #   in Loop: Header=BB23_37 Depth=1
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
.LBB23_54:                              #   in Loop: Header=BB23_37 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	b	.LBB23_56
.LBB23_55:                              # %.split.us.loopexit.i
                                        #   in Loop: Header=BB23_37 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	move	$s1, $s8
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
.LBB23_56:                              # %subs_SearchTopRes.exit
                                        #   in Loop: Header=BB23_37 Depth=1
	slli.d	$a0, $a0, 32
	srai.d	$s8, $a0, 29
.LBB23_57:                              #   Parent Loop BB23_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_59 Depth 3
                                        #         Child Loop BB23_62 Depth 4
                                        #       Child Loop BB23_67 Depth 3
	addi.d	$a0, $a2, 1
	st.w	$a0, $s5, 0
	slli.d	$a0, $a2, 2
	stx.w	$a1, $s6, $a0
	st.w	$zero, $s4, 0
	blt	$fp, $s1, .LBB23_59
	b	.LBB23_72
	.p2align	4, , 16
.LBB23_58:                              # %cont_BackTrackAndStart.exit
                                        #   in Loop: Header=BB23_59 Depth=3
	addi.w	$fp, $fp, 1
	bge	$fp, $s1, .LBB23_72
.LBB23_59:                              # %.lr.ph
                                        #   Parent Loop BB23_37 Depth=1
                                        #     Parent Loop BB23_57 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB23_62 Depth 4
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	bstrpick.d	$a1, $fp, 31, 0
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ldx.d	$a1, $a2, $a1
	ldx.d	$a2, $a0, $s8
	slli.d	$a1, $a1, 32
	srai.d	$a1, $a1, 29
	ldx.d	$a3, $a0, $a1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a2, 24
	ld.d	$a2, $a3, 24
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB23_63
# %bb.60:                               #   in Loop: Header=BB23_59 Depth=3
	ld.w	$a0, $s4, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	blez	$a0, .LBB23_58
# %bb.61:                               # %.lr.ph.i28.preheader
                                        #   in Loop: Header=BB23_59 Depth=3
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB23_62:                              # %.lr.ph.i28
                                        #   Parent Loop BB23_37 Depth=1
                                        #     Parent Loop BB23_57 Depth=2
                                        #       Parent Loop BB23_59 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a1, $s3, 0
	st.d	$a1, $s0, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s3, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s0, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s4, 0
	bltu	$s7, $a0, .LBB23_62
	b	.LBB23_58
	.p2align	4, , 16
.LBB23_63:                              #   in Loop: Header=BB23_57 Depth=2
	st.d	$s8, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a0, $s2, 0
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	sub.w	$a0, $s8, $a0
	beq	$a0, $s7, .LBB23_35
# %bb.64:                               #   in Loop: Header=BB23_57 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	move	$a1, $s8
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	move	$a3, $s1
	pcaddu18i	$ra, %call36(subs_InternIdcRes)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB23_35
# %bb.65:                               #   in Loop: Header=BB23_57 Depth=2
	ld.w	$a1, $s4, 0
	blez	$a1, .LBB23_70
# %bb.66:                               # %.lr.ph.i19.preheader
                                        #   in Loop: Header=BB23_57 Depth=2
	addi.d	$a0, $a1, 1
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB23_67:                              # %.lr.ph.i19
                                        #   Parent Loop BB23_37 Depth=1
                                        #     Parent Loop BB23_57 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s3, 0
	st.d	$a1, $s0, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s3, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s0, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s4, 0
	bltu	$s7, $a0, .LBB23_67
# %bb.68:                               #   in Loop: Header=BB23_57 Depth=2
	move	$a1, $zero
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB23_71
.LBB23_69:                              #   in Loop: Header=BB23_57 Depth=2
	addi.w	$a2, $a0, -1
	slli.d	$a0, $a2, 2
	ldx.w	$a1, $s6, $a0
	st.w	$a2, $s5, 0
	st.w	$a1, $s4, 0
	addi.w	$fp, $fp, 1
	blt	$fp, $s1, .LBB23_57
	b	.LBB23_74
.LBB23_70:                              #   in Loop: Header=BB23_57 Depth=2
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $s5, 0
	bnez	$a0, .LBB23_69
.LBB23_71:                              #   in Loop: Header=BB23_57 Depth=2
	move	$a2, $zero
	addi.w	$fp, $fp, 1
	blt	$fp, $s1, .LBB23_57
	b	.LBB23_74
.LBB23_72:                              # %._crit_edge.i21
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB23_74
# %bb.73:
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $s6, $a1
	st.w	$a0, $s5, 0
	st.w	$a1, $s4, 0
.LBB23_74:                              # %.loopexit
	move	$fp, $zero
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$a0, $s2, 0
.LBB23_75:                              # %subs_IdcVecTestlitsRes.exit.sink.split
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(litptr_Delete)
	jirl	$ra, $ra, 0
.LBB23_76:                              # %subs_IdcVecTestlitsRes.exit
	move	$a0, $fp
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB23_77:
	ori	$fp, $zero, 1
	b	.LBB23_75
.Lfunc_end23:
	.size	subs_InternIdcRes, .Lfunc_end23-subs_InternIdcRes
                                        # -- End function
	.globl	subs_IdcEqMatchExcept           # -- Begin function subs_IdcEqMatchExcept
	.p2align	5
	.type	subs_IdcEqMatchExcept,@function
subs_IdcEqMatchExcept:                  # @subs_IdcEqMatchExcept
# %bb.0:
	ld.w	$a6, $a0, 64
	ld.w	$a7, $a0, 68
	ld.w	$t0, $a0, 72
	add.d	$a5, $a7, $a6
	add.w	$t1, $a5, $t0
	ori	$a5, $zero, 1
	beq	$t1, $a5, .LBB24_10
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$s0, $a3
	pcalau12i	$a2, %got_pc_hi20(vec_MAX)
	ld.d	$s3, $a2, %got_pc_lo12(vec_MAX)
	ld.w	$fp, $s3, 0
	blez	$t1, .LBB24_6
# %bb.2:                                # %.lr.ph.preheader
	bstrpick.d	$a1, $a1, 31, 0
	pcalau12i	$a2, %got_pc_hi20(vec_VECTOR)
	ld.d	$a2, $a2, %got_pc_lo12(vec_VECTOR)
	move	$a3, $zero
	move	$a5, $fp
	b	.LBB24_4
	.p2align	4, , 16
.LBB24_3:                               #   in Loop: Header=BB24_4 Depth=1
	addi.d	$a3, $a3, 1
	add.d	$t1, $a7, $a6
	add.w	$t1, $t1, $t0
	bge	$a3, $t1, .LBB24_6
.LBB24_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	beq	$a1, $a3, .LBB24_3
# %bb.5:                                #   in Loop: Header=BB24_4 Depth=1
	slli.d	$a6, $a5, 3
	addi.w	$a5, $a5, 1
	st.w	$a5, $s3, 0
	stx.d	$a3, $a2, $a6
	ld.w	$a6, $a0, 64
	ld.w	$a7, $a0, 68
	ld.w	$t0, $a0, 72
	b	.LBB24_3
.LBB24_6:                               # %._crit_edge
	pcalau12i	$a1, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a1, $a1, %got_pc_lo12(cont_LEFTCONTEXT)
	ld.d	$a1, $a1, 0
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $a4
	pcaddu18i	$ra, %call36(unify_EstablishMatcher)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(subs_InternIdcEqExcept)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	st.w	$fp, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LASTBINDING)
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB24_9
# %bb.7:                                # %.lr.ph.preheader.i
	pcalau12i	$a2, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a2, $a2, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	pcalau12i	$a4, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$a4, $a4, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB24_8:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a4, 0
	ld.d	$a6, $a1, 24
	st.d	$a6, $a0, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a6, $a4, 0
	ld.d	$a1, $a0, 0
	st.d	$zero, $a6, 24
	st.w	$a3, $a2, 0
	addi.d	$a3, $a3, -1
	bnez	$a1, .LBB24_8
.LBB24_9:                               # %cont_Reset.exit
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$a0, $a0, %got_pc_lo12(cont_BINDINGS)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cont_INDEXVARSCANNER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB24_10:
	move	$a0, $a5
	ret
.Lfunc_end24:
	.size	subs_IdcEqMatchExcept, .Lfunc_end24-subs_IdcEqMatchExcept
                                        # -- End function
	.p2align	5                               # -- Begin function subs_InternIdcEqExcept
	.type	subs_InternIdcEqExcept,@function
subs_InternIdcEqExcept:                 # @subs_InternIdcEqExcept
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(vec_MAX)
	ld.d	$a0, $a0, %got_pc_lo12(vec_MAX)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	bge	$a1, $a0, .LBB25_38
# %bb.1:                                # %.lr.ph96.i.i
	ld.w	$a1, $s0, 64
	ld.w	$a2, $s0, 68
	ld.w	$a3, $s0, 72
	add.d	$a1, $a2, $a1
	add.w	$s1, $a1, $a3
	blez	$s1, .LBB25_37
# %bb.2:                                # %.lr.ph.us.i.i.preheader
	pcalau12i	$a0, %got_pc_hi20(vec_VECTOR)
	ld.d	$a0, $a0, %got_pc_lo12(vec_VECTOR)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s7, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s8, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACK)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a0, $a0, %got_pc_lo12(fol_NOT)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s2, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s5, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	ori	$s6, $zero, 1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB25_3:                               # %.lr.ph.us.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_5 Depth 2
                                        #       Child Loop BB25_22 Depth 3
                                        #       Child Loop BB25_17 Depth 3
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a1, 31, 0
	slli.d	$a1, $a0, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$a1, $a3, $a1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 56
	slli.d	$a1, $a1, 32
	srai.d	$a1, $a1, 29
	ldx.d	$a1, $a2, $a1
	ld.d	$a1, $a1, 24
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	move	$s3, $zero
	alsl.d	$a0, $a0, $a3, 3
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	b	.LBB25_5
	.p2align	4, , 16
.LBB25_4:                               # %cont_BackTrack.exit.us.i.i
                                        #   in Loop: Header=BB25_5 Depth=2
	addi.w	$s3, $a1, 1
	bge	$s3, $s1, .LBB25_35
.LBB25_5:                               #   Parent Loop BB25_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_22 Depth 3
                                        #       Child Loop BB25_17 Depth 3
	move	$a1, $fp
	beq	$s3, $fp, .LBB25_4
# %bb.6:                                #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a0, $s0, 56
	slli.d	$fp, $s3, 3
	ldx.d	$a0, $a0, $fp
	ld.w	$a1, $s8, 0
	ld.d	$s4, $a0, 24
	ld.w	$a2, $s7, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s8, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 2
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	stx.w	$a2, $a3, $a1
	st.w	$zero, $s7, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	addi.d	$a1, $s1, 1
	bnez	$a0, .LBB25_15
# %bb.7:                                #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	ld.w	$a0, $s4, 0
	bne	$a1, $a0, .LBB25_14
# %bb.8:                                #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a2, $a0, 0
	bne	$a1, $a2, .LBB25_11
# %bb.9:                                # %fol_Atom.exit.us.i.i
                                        #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	bne	$a0, $a3, .LBB25_14
# %bb.10:                               # %fol_Atom.exit63.us.i.i
                                        #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a3, $s4, 16
	ld.d	$a3, $a3, 8
	ld.w	$a3, $a3, 0
	beq	$a3, $a0, .LBB25_12
	b	.LBB25_14
.LBB25_11:                              # %fol_Atom.exit.us.thread.i.i
                                        #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bne	$a1, $a0, .LBB25_14
.LBB25_12:                              # %fol_Atom.exit63.us.thread.i.i
                                        #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 56
	slli.d	$a0, $a0, 32
	srai.d	$a0, $a0, 29
	ldx.d	$a0, $a3, $a0
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB25_20
# %bb.13:                               #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a0, $s0, 56
	ldx.d	$a0, $a0, $fp
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB25_20
.LBB25_14:                              #   in Loop: Header=BB25_5 Depth=2
	move	$a1, $s3
.LBB25_15:                              #   in Loop: Header=BB25_5 Depth=2
	ld.w	$a0, $s7, 0
	blez	$a0, .LBB25_18
.LBB25_16:                              # %.lr.ph.i87.us.i.i.preheader
                                        #   in Loop: Header=BB25_5 Depth=2
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB25_17:                              # %.lr.ph.i87.us.i.i
                                        #   Parent Loop BB25_3 Depth=1
                                        #     Parent Loop BB25_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $s2, 0
	st.d	$a2, $s5, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s2, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s5, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a2, $s7, 0
	bltu	$s6, $a0, .LBB25_17
.LBB25_18:                              # %._crit_edge.i.us.i.i
                                        #   in Loop: Header=BB25_5 Depth=2
	ld.w	$a0, $s8, 0
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	beqz	$a0, .LBB25_4
# %bb.19:                               #   in Loop: Header=BB25_5 Depth=2
	addi.w	$a0, $a0, -1
	slli.d	$a2, $a0, 2
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ldx.w	$a2, $a3, $a2
	st.w	$a0, $s8, 0
	st.w	$a2, $s7, 0
	b	.LBB25_4
.LBB25_20:                              #   in Loop: Header=BB25_5 Depth=2
	ld.w	$a0, $s7, 0
	blez	$a0, .LBB25_24
# %bb.21:                               # %.lr.ph.i.us.i.i.preheader
                                        #   in Loop: Header=BB25_5 Depth=2
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB25_22:                              # %.lr.ph.i.us.i.i
                                        #   Parent Loop BB25_3 Depth=1
                                        #     Parent Loop BB25_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s2, 0
	st.d	$a1, $s5, 0
	ld.d	$a3, $a1, 24
	st.d	$a3, $s2, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s5, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s7, 0
	bltu	$s6, $a0, .LBB25_22
# %bb.23:                               # %cont_BackTrackAndStart.exit.us.loopexit.i.i
                                        #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
.LBB25_24:                              # %cont_BackTrackAndStart.exit.us.i.i
                                        #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	bne	$a1, $a2, .LBB25_26
# %bb.25:                               #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	ld.d	$a3, $a1, 8
.LBB25_26:                              # %fol_Atom.exit69.us.i.i
                                        #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a1, $a3, 16
	ld.w	$a4, $s4, 0
	ld.d	$a1, $a1, 8
	move	$a3, $s4
	bne	$a4, $a2, .LBB25_28
# %bb.27:                               #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a2, $s4, 16
	ld.d	$a3, $a2, 8
.LBB25_28:                              # %fol_Atom.exit74.us.i.i
                                        #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a2, $a3, 16
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB25_34
# %bb.29:                               #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a2, $a3, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	move	$a0, $a3
	bne	$a2, $a1, .LBB25_31
# %bb.30:                               #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
.LBB25_31:                              # %fol_Atom.exit79.us.i.i
                                        #   in Loop: Header=BB25_5 Depth=2
	ld.w	$a2, $s4, 0
	bne	$a2, $a1, .LBB25_33
# %bb.32:                               #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a1, $s4, 16
	ld.d	$s4, $a1, 8
.LBB25_33:                              # %fol_Atom.exit84.us.i.i
                                        #   in Loop: Header=BB25_5 Depth=2
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s4, 16
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	addi.d	$a1, $s1, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s3, $a0
	or	$a1, $a0, $a1
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	ld.w	$a0, $s7, 0
	bgtz	$a0, .LBB25_16
	b	.LBB25_18
.LBB25_34:                              #   in Loop: Header=BB25_5 Depth=2
	move	$a1, $s3
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	ld.w	$a0, $s7, 0
	bgtz	$a0, .LBB25_16
	b	.LBB25_18
	.p2align	4, , 16
.LBB25_35:                              # %._crit_edge.us.i.i
                                        #   in Loop: Header=BB25_3 Depth=1
	beq	$s3, $s1, .LBB25_112
# %bb.36:                               #   in Loop: Header=BB25_3 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	blt	$a1, $a0, .LBB25_3
	b	.LBB25_38
.LBB25_37:                              # %subs_SubsumptionVecPossibleEqExcept.exit.i
	beqz	$s1, .LBB25_112
.LBB25_38:                              # %subs_SubsumptionVecPossibleEqExcept.exit.thread.i
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	bge	$s7, $a0, .LBB25_51
# %bb.39:                               # %.lr.ph.i
	pcalau12i	$a0, %got_pc_hi20(vec_VECTOR)
	ld.d	$fp, $a0, %got_pc_lo12(vec_VECTOR)
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s1, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s2, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s4, $zero
	move	$s3, $zero
	b	.LBB25_42
	.p2align	4, , 16
.LBB25_40:                              # %subs_GetVariables.exit.i
                                        #   in Loop: Header=BB25_42 Depth=1
	ld.d	$s8, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$s8, $a0, 8
	st.d	$s3, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s5, $a0, 8
	st.d	$s4, $a0, 0
	move	$s3, $s6
	move	$s4, $a0
.LBB25_41:                              # %subs_GetVariables.exit.thread.i
                                        #   in Loop: Header=BB25_42 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	addi.w	$s7, $s7, 1
	bge	$s7, $a0, .LBB25_52
.LBB25_42:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_45 Depth 2
                                        #     Child Loop BB25_48 Depth 2
	bstrpick.d	$s6, $s7, 31, 0
	slli.d	$a0, $s6, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 56
	slli.d	$a0, $a0, 32
	srai.d	$a0, $a0, 29
	ldx.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(term_VariableSymbols)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB25_41
# %bb.43:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB25_42 Depth=1
	move	$s5, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $a0, 0
	move	$a1, $zero
	alsl.d	$a0, $s6, $fp, 3
	move	$a4, $s5
	move	$a5, $s5
	b	.LBB25_45
	.p2align	4, , 16
.LBB25_44:                              #   in Loop: Header=BB25_45 Depth=2
	ld.d	$a3, $a4, 0
	st.d	$a6, $a4, 8
	move	$a1, $a4
	move	$a4, $a3
	ld.d	$a5, $a5, 0
	beqz	$a5, .LBB25_47
.LBB25_45:                              #   Parent Loop BB25_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a5, 8
	slli.d	$a3, $a6, 32
	srai.d	$a3, $a3, 27
	add.d	$a3, $a2, $a3
	ld.d	$a3, $a3, 8
	beqz	$a3, .LBB25_44
# %bb.46:                               #   in Loop: Header=BB25_45 Depth=2
	move	$a3, $a4
	ld.d	$a5, $a5, 0
	bnez	$a5, .LBB25_45
.LBB25_47:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB25_42 Depth=1
	beqz	$a3, .LBB25_40
	.p2align	4, , 16
.LBB25_48:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB25_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s1, 128
	ld.w	$a4, $a2, 32
	ld.d	$a5, $s2, 0
	ld.d	$a6, $a3, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $s2, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a3, 0
	ld.d	$a2, $s1, 128
	st.d	$a3, $a2, 0
	move	$a3, $a6
	bnez	$a6, .LBB25_48
# %bb.49:                               # %list_Delete.exit.i.i
                                        #   in Loop: Header=BB25_42 Depth=1
	beqz	$a1, .LBB25_41
# %bb.50:                               #   in Loop: Header=BB25_42 Depth=1
	st.d	$zero, $a1, 0
	b	.LBB25_40
.LBB25_51:                              # %list_Delete.exit.thread.i
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(litptr_Create)
	jirl	$ra, $ra, 0
	b	.LBB25_56
.LBB25_52:                              # %._crit_edge.i
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(litptr_Create)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB25_54
	.p2align	4, , 16
.LBB25_53:                              # %.lr.ph.i25.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $s1, 128
	ld.w	$a1, $a4, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a1, $a4, 0
	st.d	$a1, $s4, 0
	ld.d	$a1, $s1, 128
	st.d	$s4, $a1, 0
	move	$s4, $a3
	bnez	$a3, .LBB25_53
.LBB25_54:                              # %list_Delete.exit.i
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	beqz	$s3, .LBB25_56
	.p2align	4, , 16
.LBB25_55:                              # %.lr.ph.i29.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $s1, 128
	ld.w	$a1, $a4, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a1, $a4, 0
	st.d	$a1, $s3, 0
	ld.d	$a1, $s1, 128
	st.d	$s3, $a1, 0
	move	$s3, $a3
	bnez	$a3, .LBB25_55
.LBB25_56:
	move	$s2, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$s4, $a0, 0
	addi.w	$a0, $fp, 1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ori	$s1, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s6, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s7, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s3, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$a0, $a0, %got_pc_lo12(cont_STACK)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	b	.LBB25_59
.LBB25_57:                              # %subs_TcVecEqExcept.exit
                                        #   in Loop: Header=BB25_59 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.w	$s4, $a0, 0
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
.LBB25_58:                              #   in Loop: Header=BB25_59 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(litptr_AllUsed)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB25_114
.LBB25_59:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_62 Depth 2
                                        #       Child Loop BB25_64 Depth 3
                                        #         Child Loop BB25_77 Depth 4
                                        #         Child Loop BB25_92 Depth 4
                                        #       Child Loop BB25_102 Depth 3
	move	$a0, $s2
	pcaddu18i	$ra, %call36(subs_CompVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beq	$a0, $s4, .LBB25_58
# %bb.60:                               #   in Loop: Header=BB25_59 Depth=1
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(subs_SearchTop)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 56
	slli.d	$a0, $a0, 3
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ldx.d	$a0, $a1, $a0
	ld.d	$a4, $a0, 24
	ld.w	$a0, $s0, 64
	ld.w	$a1, $s0, 68
	ld.w	$a2, $s0, 72
	move	$s2, $zero
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	b	.LBB25_62
	.p2align	4, , 16
.LBB25_61:                              # %cont_BackTrack.exit
                                        #   in Loop: Header=BB25_62 Depth=2
	ld.w	$a0, $s0, 64
	ld.w	$a1, $s0, 68
	ld.w	$a2, $s0, 72
	addi.w	$s2, $s2, 1
	add.d	$a3, $a1, $a0
	add.w	$a3, $a3, $a2
	bge	$s2, $a3, .LBB25_110
.LBB25_62:                              #   Parent Loop BB25_59 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_64 Depth 3
                                        #         Child Loop BB25_77 Depth 4
                                        #         Child Loop BB25_92 Depth 4
                                        #       Child Loop BB25_102 Depth 3
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	bge	$s2, $a0, .LBB25_105
# %bb.63:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB25_62 Depth=2
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB25_64:                              # %.lr.ph
                                        #   Parent Loop BB25_59 Depth=1
                                        #     Parent Loop BB25_62 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB25_77 Depth 4
                                        #         Child Loop BB25_92 Depth 4
	ori	$s4, $zero, 1
	bne	$s2, $fp, .LBB25_66
# %bb.65:                               #   in Loop: Header=BB25_64 Depth=3
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	b	.LBB25_95
	.p2align	4, , 16
.LBB25_66:                              #   in Loop: Header=BB25_64 Depth=3
	move	$s1, $s0
	ld.d	$a0, $s0, 56
	slli.d	$s8, $s2, 3
	ldx.d	$a0, $a0, $s8
	ld.w	$a1, $a3, 0
	ld.d	$s5, $a0, 24
	ld.w	$a0, $s6, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $a3, 0
	slli.d	$a1, $a1, 2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	stx.w	$a0, $a2, $a1
	st.w	$zero, $s6, 0
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$fp, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	ld.d	$a0, $fp, 0
	move	$a1, $a4
	move	$a2, $s5
	move	$s0, $a4
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB25_68
# %bb.67:                               #   in Loop: Header=BB25_64 Depth=3
	move	$s4, $zero
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	move	$a4, $s0
	move	$s0, $s1
	ori	$s1, $zero, 1
	b	.LBB25_95
.LBB25_68:                              #   in Loop: Header=BB25_64 Depth=3
	ld.w	$a1, $s0, 0
	ld.w	$a0, $s5, 0
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	move	$a4, $s0
	move	$s0, $s1
	ori	$s1, $zero, 1
	bne	$a1, $a0, .LBB25_90
# %bb.69:                               #   in Loop: Header=BB25_64 Depth=3
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a5, $a0, %got_pc_lo12(fol_NOT)
	ld.w	$a2, $a5, 0
	bne	$a1, $a2, .LBB25_72
# %bb.70:                               # %fol_Atom.exit69
                                        #   in Loop: Header=BB25_64 Depth=3
	ld.d	$a0, $a4, 16
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 0
	pcalau12i	$a3, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a3, $a3, %got_pc_lo12(fol_EQUALITY)
	ld.w	$a3, $a3, 0
	bne	$a0, $a3, .LBB25_90
# %bb.71:                               # %fol_Atom.exit64
                                        #   in Loop: Header=BB25_64 Depth=3
	ld.d	$a3, $s5, 16
	ld.d	$a3, $a3, 8
	ld.w	$a3, $a3, 0
	beq	$a3, $a0, .LBB25_73
	b	.LBB25_90
.LBB25_72:                              # %fol_Atom.exit69.thread
                                        #   in Loop: Header=BB25_64 Depth=3
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	ld.w	$a0, $a0, 0
	bne	$a1, $a0, .LBB25_90
.LBB25_73:                              # %fol_Atom.exit64.thread
                                        #   in Loop: Header=BB25_64 Depth=3
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a3
	ld.w	$a0, $a0, 8
	beqz	$a0, .LBB25_75
# %bb.74:                               #   in Loop: Header=BB25_64 Depth=3
	ld.d	$a0, $s0, 56
	ldx.d	$a0, $a0, $s8
	ld.w	$a0, $a0, 8
	bnez	$a0, .LBB25_90
.LBB25_75:                              #   in Loop: Header=BB25_64 Depth=3
	ld.w	$a0, $s6, 0
	blez	$a0, .LBB25_79
# %bb.76:                               # %.lr.ph.i56.preheader
                                        #   in Loop: Header=BB25_64 Depth=3
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB25_77:                              # %.lr.ph.i56
                                        #   Parent Loop BB25_59 Depth=1
                                        #     Parent Loop BB25_62 Depth=2
                                        #       Parent Loop BB25_64 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a1, $s7, 0
	st.d	$a1, $s3, 0
	ld.d	$a3, $a1, 24
	st.d	$a3, $s7, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s3, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s6, 0
	bltu	$s1, $a0, .LBB25_77
# %bb.78:                               # %cont_BackTrackAndStart.exit.loopexit
                                        #   in Loop: Header=BB25_64 Depth=3
	ld.w	$a1, $a4, 0
.LBB25_79:                              # %cont_BackTrackAndStart.exit
                                        #   in Loop: Header=BB25_64 Depth=3
	ld.d	$a0, $fp, 0
	move	$a3, $a4
	bne	$a1, $a2, .LBB25_81
# %bb.80:                               #   in Loop: Header=BB25_64 Depth=3
	ld.d	$a1, $a4, 16
	ld.d	$a3, $a1, 8
.LBB25_81:                              # %fol_Atom.exit53
                                        #   in Loop: Header=BB25_64 Depth=3
	move	$s8, $a5
	ld.d	$a1, $a3, 16
	ld.w	$a4, $s5, 0
	ld.d	$a1, $a1, 8
	move	$a3, $s5
	bne	$a4, $a2, .LBB25_83
# %bb.82:                               #   in Loop: Header=BB25_64 Depth=3
	ld.d	$a2, $s5, 16
	ld.d	$a3, $a2, 8
.LBB25_83:                              # %fol_Atom.exit48
                                        #   in Loop: Header=BB25_64 Depth=3
	ld.d	$a2, $a3, 16
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB25_90
# %bb.84:                               #   in Loop: Header=BB25_64 Depth=3
	ld.w	$a2, $a4, 0
	ld.w	$a1, $s8, 0
	move	$a0, $a4
	bne	$a2, $a1, .LBB25_86
# %bb.85:                               #   in Loop: Header=BB25_64 Depth=3
	ld.d	$a0, $a4, 16
	ld.d	$a0, $a0, 8
.LBB25_86:                              # %fol_Atom.exit43
                                        #   in Loop: Header=BB25_64 Depth=3
	ld.w	$a2, $s5, 0
	bne	$a2, $a1, .LBB25_88
# %bb.87:                               #   in Loop: Header=BB25_64 Depth=3
	ld.d	$a1, $s5, 16
	ld.d	$s5, $a1, 8
.LBB25_88:                              # %fol_Atom.exit
                                        #   in Loop: Header=BB25_64 Depth=3
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s5, 16
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a2, 8
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB25_90
# %bb.89:                               #   in Loop: Header=BB25_64 Depth=3
	move	$s4, $zero
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	b	.LBB25_95
.LBB25_90:                              # %.critedge.i
                                        #   in Loop: Header=BB25_64 Depth=3
	ld.w	$a0, $s6, 0
	blez	$a0, .LBB25_93
# %bb.91:                               # %.lr.ph.i33.preheader
                                        #   in Loop: Header=BB25_64 Depth=3
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB25_92:                              # %.lr.ph.i33
                                        #   Parent Loop BB25_59 Depth=1
                                        #     Parent Loop BB25_62 Depth=2
                                        #       Parent Loop BB25_64 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a1, $s7, 0
	st.d	$a1, $s3, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s7, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s3, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s6, 0
	bltu	$s1, $a0, .LBB25_92
.LBB25_93:                              # %._crit_edge.i31
                                        #   in Loop: Header=BB25_64 Depth=3
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a3, 0
	addi.w	$s2, $s2, 1
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	beqz	$a0, .LBB25_95
# %bb.94:                               #   in Loop: Header=BB25_64 Depth=3
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	st.w	$a0, $a3, 0
	st.w	$a1, $s6, 0
	.p2align	4, , 16
.LBB25_95:                              # %cont_BackTrack.exit35
                                        #   in Loop: Header=BB25_64 Depth=3
	ld.w	$a0, $s0, 64
	ld.w	$a1, $s0, 68
	ld.w	$a2, $s0, 72
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	beqz	$s4, .LBB25_97
# %bb.96:                               # %cont_BackTrack.exit35
                                        #   in Loop: Header=BB25_64 Depth=3
	blt	$s2, $a0, .LBB25_64
.LBB25_97:                              # %._crit_edge
                                        #   in Loop: Header=BB25_62 Depth=2
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	bge	$s2, $a0, .LBB25_105
# %bb.98:                               #   in Loop: Header=BB25_62 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	sub.w	$a0, $a0, $s4
	beq	$a0, $s1, .LBB25_57
# %bb.99:                               #   in Loop: Header=BB25_62 Depth=2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $s4
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(subs_InternIdcEqExcept)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	bnez	$a0, .LBB25_57
# %bb.100:                              #   in Loop: Header=BB25_62 Depth=2
	ld.w	$a0, $s6, 0
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	blez	$a0, .LBB25_103
# %bb.101:                              # %.lr.ph.i19.preheader
                                        #   in Loop: Header=BB25_62 Depth=2
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB25_102:                             # %.lr.ph.i19
                                        #   Parent Loop BB25_59 Depth=1
                                        #     Parent Loop BB25_62 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s7, 0
	st.d	$a1, $s3, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s7, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s3, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s6, 0
	bltu	$s1, $a0, .LBB25_102
.LBB25_103:                             # %._crit_edge.i17
                                        #   in Loop: Header=BB25_62 Depth=2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a2, 0
	beqz	$a0, .LBB25_61
# %bb.104:                              #   in Loop: Header=BB25_62 Depth=2
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.w	$a1, $a3, $a1
	st.w	$a0, $a2, 0
	st.w	$a1, $s6, 0
	b	.LBB25_61
.LBB25_105:                             # %._crit_edge.thread
	ld.w	$a0, $s6, 0
	blez	$a0, .LBB25_108
# %bb.106:                              # %.lr.ph.i24.preheader
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB25_107:                             # %.lr.ph.i24
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s7, 0
	st.d	$a2, $s3, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s7, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s3, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a2, $s6, 0
	bltu	$a1, $a0, .LBB25_107
.LBB25_108:                             # %._crit_edge.i22
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB25_110
# %bb.109:
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	st.w	$a1, $s6, 0
.LBB25_110:                             # %.loopexit
	move	$fp, $zero
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.w	$s4, $a0, 0
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
.LBB25_111:                             # %subs_IdcVecTestlitsEqExcept.exit.sink.split
	move	$a0, $s2
	pcaddu18i	$ra, %call36(litptr_Delete)
	jirl	$ra, $ra, 0
	b	.LBB25_113
.LBB25_112:
	move	$fp, $zero
.LBB25_113:                             # %subs_IdcVecTestlitsEqExcept.exit
	move	$a0, $fp
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB25_114:
	ori	$fp, $zero, 1
	b	.LBB25_111
.Lfunc_end25:
	.size	subs_InternIdcEqExcept, .Lfunc_end25-subs_InternIdcEqExcept
                                        # -- End function
	.p2align	5                               # -- Begin function subs_CompVec
	.type	subs_CompVec,@function
subs_CompVec:                           # @subs_CompVec
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 8
	blez	$a0, .LBB26_16
# %bb.1:                                # %.preheader64
	bstrpick.d	$s0, $a0, 31, 0
	addi.d	$s4, $s0, 1
	pcalau12i	$a0, %got_pc_hi20(vec_MAX)
	ld.d	$s2, $a0, %got_pc_lo12(vec_MAX)
	pcalau12i	$a0, %got_pc_hi20(vec_VECTOR)
	ld.d	$s3, $a0, %got_pc_lo12(vec_VECTOR)
	move	$s7, $zero
	move	$s1, $zero
	ori	$s5, $zero, 1
	addi.w	$s6, $s0, 0
	b	.LBB26_3
	.p2align	4, , 16
.LBB26_2:                               #   in Loop: Header=BB26_3 Depth=1
	addi.d	$s7, $s7, 1
	addi.w	$a0, $s7, 0
	bge	$a0, $s6, .LBB26_5
.LBB26_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	slli.d	$s8, $s7, 3
	ldx.d	$a0, $a0, $s8
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB26_2
# %bb.4:                                #   in Loop: Header=BB26_3 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$s1, $a0, 0
	ld.d	$a1, $fp, 0
	ldx.d	$a1, $a1, $s8
	ld.w	$a2, $s2, 0
	ld.w	$a1, $a1, 4
	addi.d	$a3, $a2, 1
	st.w	$a3, $s2, 0
	slli.d	$a2, $a2, 3
	stx.d	$a1, $s3, $a2
	ld.d	$a1, $fp, 0
	ldx.d	$a1, $a1, $s8
	st.w	$s5, $a1, 0
	move	$s1, $a0
	move	$s7, $s4
	b	.LBB26_2
.LBB26_5:
	beq	$s7, $s0, .LBB26_16
# %bb.6:
	beqz	$s1, .LBB26_16
# %bb.7:                                # %.lr.ph.us.preheader
	move	$s6, $s1
	move	$s5, $s1
	b	.LBB26_9
	.p2align	4, , 16
.LBB26_8:                               # %._crit_edge.us
                                        #   in Loop: Header=BB26_9 Depth=1
	ld.d	$s5, $s5, 0
	beqz	$s5, .LBB26_14
.LBB26_9:                               # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_11 Depth 2
	ld.d	$a0, $s5, 8
	move	$s7, $zero
	slli.d	$a0, $a0, 32
	srai.d	$s8, $a0, 29
	b	.LBB26_11
	.p2align	4, , 16
.LBB26_10:                              #   in Loop: Header=BB26_11 Depth=2
	addi.d	$s7, $s7, 1
	beq	$s7, $s0, .LBB26_8
.LBB26_11:                              #   Parent Loop BB26_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 0
	slli.d	$s4, $s7, 3
	ldx.d	$a1, $a0, $s4
	ld.w	$a2, $a1, 0
	bnez	$a2, .LBB26_10
# %bb.12:                               #   in Loop: Header=BB26_11 Depth=2
	ldx.d	$a0, $a0, $s8
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 8
	pcaddu18i	$ra, %call36(list_HasIntersection)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB26_10
# %bb.13:                               #   in Loop: Header=BB26_11 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s6, 0
	ld.d	$a1, $fp, 0
	ldx.d	$a1, $a1, $s4
	ld.w	$a2, $s2, 0
	ld.w	$a1, $a1, 4
	addi.d	$a3, $a2, 1
	st.w	$a3, $s2, 0
	slli.d	$a2, $a2, 3
	stx.d	$a1, $s3, $a2
	ld.d	$a1, $fp, 0
	ldx.d	$a1, $a1, $s4
	ori	$a2, $zero, 1
	st.w	$a2, $a1, 0
	move	$s6, $a0
	b	.LBB26_10
.LBB26_14:                              # %.lr.ph.i.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB26_15:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s1, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s1, 0
	ld.d	$a2, $a0, 128
	st.d	$s1, $a2, 0
	move	$s1, $a5
	bnez	$a5, .LBB26_15
.LBB26_16:                              # %list_Delete.exit
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end26:
	.size	subs_CompVec, .Lfunc_end26-subs_CompVec
                                        # -- End function
	.p2align	5                               # -- Begin function subs_SearchTop
	.type	subs_SearchTop,@function
subs_SearchTop:                         # @subs_SearchTop
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
	move	$fp, $a2
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a1, 31, 0
	slli.d	$a0, $a0, 3
	pcalau12i	$a2, %got_pc_hi20(vec_VECTOR)
	ld.d	$a2, $a2, %got_pc_lo12(vec_VECTOR)
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ldx.d	$a2, $a2, $a0
	pcalau12i	$a0, %got_pc_hi20(vec_MAX)
	ld.d	$a0, $a0, %got_pc_lo12(vec_MAX)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	bge	$a1, $a0, .LBB27_17
# %bb.1:                                # %.preheader.lr.ph
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a2, $fp, 64
	ld.w	$a3, $fp, 68
	ld.w	$a4, $fp, 72
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s5, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s6, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$s7, $a0, %got_pc_lo12(cont_STACK)
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s2, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s4, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	ori	$s3, $zero, 1
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB27_2:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_4 Depth 2
                                        #       Child Loop BB27_6 Depth 3
	add.d	$a0, $a3, $a2
	add.w	$a0, $a0, $a4
	bstrpick.d	$a6, $a1, 31, 0
	blez	$a0, .LBB27_16
# %bb.3:                                # %.lr.ph
                                        #   in Loop: Header=BB27_2 Depth=1
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a1, $s5, 0
	ld.w	$a5, $s6, 0
	move	$s1, $zero
	move	$s0, $zero
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$a6, $sp, 32                    # 8-byte Folded Spill
	alsl.d	$s8, $a6, $a0, 3
	.p2align	4, , 16
.LBB27_4:                               #   Parent Loop BB27_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_6 Depth 3
	addi.d	$a0, $a5, 1
	st.w	$a0, $s6, 0
	slli.d	$a0, $a5, 2
	ld.d	$a2, $s8, 0
	stx.w	$a1, $s7, $a0
	st.w	$zero, $s5, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	slli.d	$a1, $a2, 32
	ld.d	$a2, $fp, 56
	srai.d	$a1, $a1, 29
	ldx.d	$a1, $a0, $a1
	slli.d	$a0, $s1, 3
	ldx.d	$a2, $a2, $a0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 24
	ld.d	$a2, $a2, 24
	pcaddu18i	$ra, %call36(unify_Match)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	blez	$a1, .LBB27_8
# %bb.5:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB27_4 Depth=2
	addi.d	$a1, $a1, 1
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB27_6:                               # %.lr.ph.i
                                        #   Parent Loop BB27_2 Depth=1
                                        #     Parent Loop BB27_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $s2, 0
	st.d	$a2, $s4, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s2, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s4, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a1, -2
	addi.w	$a1, $a1, -1
	st.w	$a2, $s5, 0
	bltu	$s3, $a1, .LBB27_6
# %bb.7:                                #   in Loop: Header=BB27_4 Depth=2
	move	$a1, $zero
.LBB27_8:                               # %._crit_edge.i
                                        #   in Loop: Header=BB27_4 Depth=2
	ld.w	$a2, $s6, 0
	beqz	$a2, .LBB27_10
# %bb.9:                                #   in Loop: Header=BB27_4 Depth=2
	addi.w	$a5, $a2, -1
	slli.d	$a1, $a5, 2
	ldx.w	$a1, $s7, $a1
	st.w	$a5, $s6, 0
	st.w	$a1, $s5, 0
	b	.LBB27_11
	.p2align	4, , 16
.LBB27_10:                              #   in Loop: Header=BB27_4 Depth=2
	move	$a5, $zero
.LBB27_11:                              # %cont_BackTrack.exit
                                        #   in Loop: Header=BB27_4 Depth=2
	ld.w	$a2, $fp, 64
	ld.w	$a3, $fp, 68
	ld.w	$a4, $fp, 72
	sltu	$a0, $zero, $a0
	addi.d	$s1, $s1, 1
	add.d	$a6, $a3, $a2
	add.w	$a6, $a6, $a4
	add.w	$s0, $s0, $a0
	bge	$s1, $a6, .LBB27_13
# %bb.12:                               # %cont_BackTrack.exit
                                        #   in Loop: Header=BB27_4 Depth=2
	ori	$a0, $zero, 2
	bltu	$s0, $a0, .LBB27_4
.LBB27_13:                              # %._crit_edge
                                        #   in Loop: Header=BB27_2 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	bgeu	$s3, $s0, .LBB27_16
# %bb.14:                               #   in Loop: Header=BB27_2 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	addi.w	$a1, $a1, 1
	blt	$a1, $a0, .LBB27_2
# %bb.15:
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	b	.LBB27_17
.LBB27_16:                              # %._crit_edge.thread
	slli.d	$a0, $a6, 3
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$a2, $a1, $a0
.LBB27_17:                              # %.loopexit
	addi.w	$a0, $a2, 0
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
.Lfunc_end27:
	.size	subs_SearchTop, .Lfunc_end27-subs_SearchTop
                                        # -- End function
	.type	stamp,@object                   # @stamp
	.local	stamp
	.comm	stamp,4,4
	.type	multvec_j,@object               # @multvec_j
	.local	multvec_j
	.comm	multvec_j,400,8
	.type	multvec_i,@object               # @multvec_i
	.local	multvec_i
	.comm	multvec_i,400,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym symbol_IsVariable
