	.file	"ygraph.c"
	.text
	.globl	ygraph                          # -- Begin function ygraph
	.p2align	5
	.type	ygraph,@function
ygraph:                                 # @ygraph
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
	pcalau12i	$a0, %got_pc_hi20(numberCells)
	ld.d	$a0, $a0, %got_pc_lo12(numberCells)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.w	$s0, $a0, 0
	addi.w	$fp, $s0, 2
	slli.d	$a0, $fp, 4
	alsl.d	$a0, $fp, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(yNodules)
	ld.d	$a2, $a1, %got_pc_lo12(yNodules)
	addi.w	$a1, $zero, -1
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $a2, 0
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	blt	$s0, $a1, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	bstrpick.d	$a1, $fp, 31, 0
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a0, 16
	vst	$vr0, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 24
	bnez	$a1, .LBB0_2
.LBB0_3:                                # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(Hlist)
	ld.d	$a0, $a0, %got_pc_lo12(Hlist)
	ld.d	$a0, $a0, 0
	ld.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(edgeList)
	ld.d	$a0, $a0, %got_pc_lo12(edgeList)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a2, 5
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	alsl.d	$a1, $a2, $a1, 3
	add.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 12
	ld.w	$s3, $a0, 8
	ld.w	$s4, $a0, 4
	pcalau12i	$a0, %got_pc_hi20(hChanBeginRoot)
	ld.d	$fp, $a0, %got_pc_lo12(hChanBeginRoot)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(tplist)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_9
# %bb.4:                                # %.lr.ph240
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(eArray)
	ld.d	$a0, $a0, %got_pc_lo12(eArray)
	ld.d	$s5, $a0, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $a0, 0
	ori	$s7, $zero, 56
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s0, $s0, 8
	beqz	$s0, .LBB0_9
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	ld.w	$s8, $s0, 0
	st.w	$s8, $sp, 96
	mul.d	$a0, $s8, $s7
	add.d	$a0, $s5, $a0
	ld.w	$a1, $a0, 28
	blt	$a1, $s4, .LBB0_5
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $a0, 24
	blt	$s3, $a0, .LBB0_5
# %bb.8:                                #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s2, $s6, 8
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s6, 8
	st.d	$s2, $a0, 16
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.w	$a0, $s1, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	st.w	$s8, $a0, 4
	st.w	$a1, $s6, 16
	b	.LBB0_5
.LBB0_9:                                # %._crit_edge241
	pcalau12i	$a0, %got_pc_hi20(Hend)
	ld.d	$a0, $a0, %got_pc_lo12(Hend)
	ld.d	$a0, $a0, 0
	ld.w	$a2, $a0, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a2, 5
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	alsl.d	$a1, $a2, $a1, 3
	add.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 12
	st.w	$a1, $sp, 100
	ld.w	$s8, $a0, 8
	ld.w	$s5, $a0, 4
	pcalau12i	$a0, %got_pc_hi20(hChanEndRoot)
	ld.d	$s3, $a0, %got_pc_lo12(hChanEndRoot)
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(tplist)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_15
# %bb.10:                               # %.lr.ph245
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(eArray)
	ld.d	$a0, $a0, %got_pc_lo12(eArray)
	ld.d	$s6, $a0, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$a2, $zero, 56
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$s0, $s0, 8
	beqz	$s0, .LBB0_15
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	ld.w	$s7, $s0, 0
	st.w	$s7, $sp, 96
	mul.d	$a0, $s7, $a2
	add.d	$a0, $s6, $a0
	ld.w	$a1, $a0, 28
	blt	$a1, $s5, .LBB0_11
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	ld.w	$a0, $a0, 24
	blt	$s8, $a0, .LBB0_11
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 24
	mul.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	add.d	$s2, $a1, $a0
	ld.d	$s4, $s2, 24
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s2, 24
	st.d	$s4, $a0, 16
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.w	$a0, $s1, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 56
	st.d	$a0, $s1, 8
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	st.w	$s7, $a0, 4
	st.w	$a1, $s2, 40
	b	.LBB0_11
.LBB0_15:                               # %._crit_edge246
	pcalau12i	$a0, %got_pc_hi20(hFixedList)
	ld.d	$a0, $a0, %got_pc_lo12(hFixedList)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 16
	ld.d	$a1, $a2, 16
	beqz	$a1, .LBB0_33
# %bb.16:                               # %.lr.ph259.preheader
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	addi.d	$a5, $a2, 16
	ori	$s1, $zero, 1
	pcalau12i	$a3, %got_pc_hi20(eArray)
	ld.d	$a3, $a3, %got_pc_lo12(eArray)
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	ori	$s8, $zero, 56
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_17:                               # %.loopexit233.loopexit
                                        #   in Loop: Header=BB0_19 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
.LBB0_18:                               # %.loopexit233
                                        #   in Loop: Header=BB0_19 Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 16
	addi.d	$a5, $a2, 16
	beqz	$a1, .LBB0_33
.LBB0_19:                               # %.lr.ph259
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_22 Depth 2
                                        #       Child Loop BB0_26 Depth 3
                                        #       Child Loop BB0_31 Depth 3
	ld.w	$a6, $a2, 0
	slli.d	$a2, $a6, 5
	alsl.d	$a2, $a6, $a2, 3
	ldx.w	$a2, $a0, $a2
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 0
	slli.d	$a4, $a2, 4
	alsl.d	$a2, $a2, $a4, 3
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	add.d	$a2, $a3, $a2
	ld.w	$a3, $a2, 16
	beq	$a3, $s1, .LBB0_18
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=1
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	st.w	$s1, $a2, 16
	move	$s4, $a6
	st.d	$a6, $sp, 80                    # 8-byte Folded Spill
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_21:                               # %.loopexit231
                                        #   in Loop: Header=BB0_22 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 40
	mul.d	$a1, $s4, $a2
	add.d	$a1, $a0, $a1
	ld.w	$a1, $a1, 32
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a0, $a1
	ld.w	$s4, $a1, 32
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	beq	$s4, $a6, .LBB0_17
.LBB0_22:                               #   Parent Loop BB0_19 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_26 Depth 3
                                        #       Child Loop BB0_31 Depth 3
	slli.d	$a1, $s4, 5
	alsl.d	$a1, $s4, $a1, 3
	add.d	$a0, $a0, $a1
	ld.w	$a2, $a0, 20
	ld.w	$a1, $a0, 12
	st.w	$a1, $sp, 100
	bltz	$a2, .LBB0_28
# %bb.23:                               #   in Loop: Header=BB0_22 Depth=2
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(tplist)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_21
# %bb.24:                               # %.lr.ph250
                                        #   in Loop: Header=BB0_22 Depth=2
	move	$s0, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $a1, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	add.d	$s2, $a0, $a1
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_25:                               #   in Loop: Header=BB0_26 Depth=3
	ld.d	$s0, $s0, 8
	beqz	$s0, .LBB0_21
.LBB0_26:                               #   Parent Loop BB0_19 Depth=1
                                        #     Parent Loop BB0_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$s7, $s0, 0
	st.w	$s7, $sp, 96
	mul.d	$a0, $s7, $s8
	add.d	$a0, $s5, $a0
	ld.w	$a0, $a0, 32
	bne	$a0, $s4, .LBB0_25
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=3
	ld.d	$s6, $s2, 8
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s2, 8
	st.d	$s6, $a0, 16
	st.w	$s4, $a0, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	ori	$s1, $zero, 1
	st.w	$s1, $a0, 0
	st.w	$s7, $a0, 4
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_28:                               #   in Loop: Header=BB0_22 Depth=2
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(tplist)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_21
# %bb.29:                               # %.lr.ph254
                                        #   in Loop: Header=BB0_22 Depth=2
	move	$s0, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $a1, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	add.d	$s2, $a0, $a1
	b	.LBB0_31
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_31 Depth=3
	ld.d	$s0, $s0, 8
	beqz	$s0, .LBB0_21
.LBB0_31:                               #   Parent Loop BB0_19 Depth=1
                                        #     Parent Loop BB0_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$s7, $s0, 0
	st.w	$s7, $sp, 96
	mul.d	$a0, $s7, $s8
	add.d	$a0, $s5, $a0
	ld.w	$a0, $a0, 36
	bne	$a0, $s4, .LBB0_30
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=3
	ld.d	$s6, $s2, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s2, 0
	st.d	$s6, $a0, 16
	st.w	$s4, $a0, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	ori	$s1, $zero, 1
	st.w	$s1, $a0, 0
	st.w	$s7, $a0, 4
	b	.LBB0_30
.LBB0_33:                               # %.preheader230
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	bge	$a0, $a1, .LBB0_38
.LBB0_34:                               # %._crit_edge293
	pcalau12i	$a0, %got_pc_hi20(numYnodes)
	ld.d	$a0, $a0, %got_pc_lo12(numYnodes)
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	st.w	$zero, $a0, 0
	beqz	$a1, .LBB0_66
# %bb.35:                               # %.lr.ph298
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	.p2align	4, , 16
.LBB0_36:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	addi.d	$a3, $a3, 1
	st.w	$a3, $a0, 0
	ld.w	$a4, $a1, 0
	ld.d	$a1, $a1, 16
	slli.d	$a5, $a4, 5
	alsl.d	$a4, $a4, $a5, 3
	add.d	$a4, $a2, $a4
	st.w	$a3, $a4, 36
	bnez	$a1, .LBB0_36
# %bb.37:                               # %._crit_edge299.loopexit
	ld.w	$s2, $a0, 0
	b	.LBB0_67
.LBB0_38:                               # %.lr.ph292.preheader
	pcalau12i	$a0, %got_pc_hi20(eArray)
	ld.d	$s8, $a0, %got_pc_lo12(eArray)
	move	$a1, $zero
	ori	$s7, $zero, 56
	b	.LBB0_40
	.p2align	4, , 16
.LBB0_39:                               # %._crit_edge289
                                        #   in Loop: Header=BB0_40 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	blt	$a0, $a2, .LBB0_34
.LBB0_40:                               # %.lr.ph292
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_43 Depth 2
                                        #       Child Loop BB0_46 Depth 3
                                        #         Child Loop BB0_49 Depth 4
                                        #     Child Loop BB0_56 Depth 2
                                        #       Child Loop BB0_59 Depth 3
                                        #         Child Loop BB0_62 Depth 4
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a2, $a1
	slli.d	$a1, $a1, 4
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	alsl.d	$a1, $a2, $a1, 3
	ldx.d	$s4, $a0, $a1
	beqz	$s4, .LBB0_54
# %bb.41:                               # %.lr.ph267.preheader.preheader
                                        #   in Loop: Header=BB0_40 Depth=1
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	b	.LBB0_43
	.p2align	4, , 16
.LBB0_42:                               # %._crit_edge268
                                        #   in Loop: Header=BB0_43 Depth=2
	ld.d	$s4, $s4, 16
	beqz	$s4, .LBB0_53
.LBB0_43:                               # %.lr.ph267.preheader
                                        #   Parent Loop BB0_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_46 Depth 3
                                        #         Child Loop BB0_49 Depth 4
	ld.d	$a0, $s4, 8
	ld.w	$a1, $a0, 0
	b	.LBB0_46
	.p2align	4, , 16
.LBB0_44:                               #   in Loop: Header=BB0_46 Depth=3
	slli.d	$a1, $a1, 2
	stx.w	$s0, $a0, $a1
.LBB0_45:                               # %.loopexit229
                                        #   in Loop: Header=BB0_46 Depth=3
	ld.d	$a0, $s4, 8
	ld.w	$a2, $a0, 0
	addi.d	$a1, $s5, 1
	bge	$s5, $a2, .LBB0_42
.LBB0_46:                               # %.lr.ph267
                                        #   Parent Loop BB0_40 Depth=1
                                        #     Parent Loop BB0_43 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_49 Depth 4
	move	$s5, $a1
	slli.d	$a1, $a1, 2
	ldx.w	$a0, $a0, $a1
	ld.d	$a1, $s8, 0
	st.w	$a0, $sp, 96
	mul.d	$a0, $a0, $s7
	add.d	$a0, $a1, $a0
	ld.w	$s1, $a0, 12
	st.w	$s1, $sp, 100
	ld.w	$s6, $a0, 24
	ld.w	$s2, $a0, 28
	ld.d	$a0, $s3, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(tplist)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_45
# %bb.47:                               # %.lr.ph263
                                        #   in Loop: Header=BB0_46 Depth=3
	ld.d	$a1, $s8, 0
	b	.LBB0_49
	.p2align	4, , 16
.LBB0_48:                               #   in Loop: Header=BB0_49 Depth=4
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB0_45
.LBB0_49:                               #   Parent Loop BB0_40 Depth=1
                                        #     Parent Loop BB0_43 Depth=2
                                        #       Parent Loop BB0_46 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$s0, $a0, 0
	st.w	$s0, $sp, 96
	mul.d	$a2, $s0, $s7
	add.d	$a2, $a1, $a2
	ld.w	$a3, $a2, 28
	blt	$a3, $s2, .LBB0_48
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=4
	ld.w	$a2, $a2, 24
	blt	$s6, $a2, .LBB0_48
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=3
	pcalau12i	$a0, %got_pc_hi20(hChanEndRoot)
	ld.d	$a0, $a0, %got_pc_lo12(hChanEndRoot)
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(tdelete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 8
	ld.w	$a2, $a0, 0
	addi.w	$a1, $a2, 1
	andi	$a3, $a2, 1
	st.w	$a1, $a0, 0
	beqz	$a3, .LBB0_44
# %bb.52:                               #   in Loop: Header=BB0_46 Depth=3
	slli.d	$a1, $a2, 2
	addi.d	$a1, $a1, 12
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 0
	st.d	$a0, $s4, 8
	b	.LBB0_44
	.p2align	4, , 16
.LBB0_53:                               # %._crit_edge274.loopexit
                                        #   in Loop: Header=BB0_40 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
.LBB0_54:                               # %._crit_edge274
                                        #   in Loop: Header=BB0_40 Depth=1
	add.d	$a0, $a0, $a1
	ld.d	$s2, $a0, 8
	bnez	$s2, .LBB0_56
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_55:                               # %._crit_edge283
                                        #   in Loop: Header=BB0_56 Depth=2
	ld.d	$s2, $s2, 16
	beqz	$s2, .LBB0_39
.LBB0_56:                               # %.lr.ph282.preheader
                                        #   Parent Loop BB0_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_59 Depth 3
                                        #         Child Loop BB0_62 Depth 4
	ld.d	$a0, $s2, 8
	ld.w	$a1, $a0, 0
	b	.LBB0_59
	.p2align	4, , 16
.LBB0_57:                               #   in Loop: Header=BB0_59 Depth=3
	slli.d	$a1, $a1, 2
	stx.w	$s0, $a0, $a1
.LBB0_58:                               # %.loopexit228
                                        #   in Loop: Header=BB0_59 Depth=3
	ld.d	$a0, $s2, 8
	ld.w	$a2, $a0, 0
	addi.d	$a1, $s4, 1
	bge	$s4, $a2, .LBB0_55
.LBB0_59:                               # %.lr.ph282
                                        #   Parent Loop BB0_40 Depth=1
                                        #     Parent Loop BB0_56 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_62 Depth 4
	move	$s4, $a1
	slli.d	$a1, $a1, 2
	ldx.w	$a0, $a0, $a1
	ld.d	$a1, $s8, 0
	st.w	$a0, $sp, 96
	mul.d	$a0, $a0, $s7
	add.d	$a0, $a1, $a0
	ld.w	$s1, $a0, 16
	st.w	$s1, $sp, 100
	ld.w	$s5, $a0, 24
	ld.w	$s6, $a0, 28
	ld.d	$a0, $fp, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(tplist)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_58
# %bb.60:                               # %.lr.ph278
                                        #   in Loop: Header=BB0_59 Depth=3
	ld.d	$a1, $s8, 0
	b	.LBB0_62
	.p2align	4, , 16
.LBB0_61:                               #   in Loop: Header=BB0_62 Depth=4
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB0_58
.LBB0_62:                               #   Parent Loop BB0_40 Depth=1
                                        #     Parent Loop BB0_56 Depth=2
                                        #       Parent Loop BB0_59 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$s0, $a0, 0
	st.w	$s0, $sp, 96
	mul.d	$a2, $s0, $s7
	add.d	$a2, $a1, $a2
	ld.w	$a3, $a2, 28
	blt	$a3, $s6, .LBB0_61
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=4
	ld.w	$a2, $a2, 24
	blt	$s5, $a2, .LBB0_61
# %bb.64:                               #   in Loop: Header=BB0_59 Depth=3
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(tdelete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 8
	ld.w	$a2, $a0, 0
	addi.w	$a1, $a2, 1
	andi	$a3, $a2, 1
	st.w	$a1, $a0, 0
	beqz	$a3, .LBB0_57
# %bb.65:                               #   in Loop: Header=BB0_59 Depth=3
	slli.d	$a1, $a2, 2
	addi.d	$a1, $a1, 12
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 0
	st.d	$a0, $s2, 8
	b	.LBB0_57
.LBB0_66:
	move	$s2, $zero
.LBB0_67:                               # %._crit_edge299
	slli.d	$s1, $s2, 3
	addi.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(yNodeArray)
	ld.d	$a0, $a0, %got_pc_lo12(yNodeArray)
	st.d	$s0, $a0, 0
	blez	$s2, .LBB0_69
# %bb.68:                               # %.lr.ph303.preheader
	addi.d	$a0, $s0, 8
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_69:                               # %.preheader227
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	blez	$a0, .LBB0_77
# %bb.70:                               # %.lr.ph319
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $a0, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s6, $zero, 1
	ori	$a1, $zero, 1
	b	.LBB0_72
	.p2align	4, , 16
.LBB0_71:                               # %._crit_edge316
                                        #   in Loop: Header=BB0_72 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_77
.LBB0_72:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_74 Depth 2
                                        #       Child Loop BB0_75 Depth 3
	slli.d	$a0, $a1, 4
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$s8, $a1, $a0
	beqz	$s8, .LBB0_71
# %bb.73:                               # %.lr.ph315
                                        #   in Loop: Header=BB0_72 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	beqz	$a0, .LBB0_71
	.p2align	4, , 16
.LBB0_74:                               # %.lr.ph308
                                        #   Parent Loop BB0_72 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_75 Depth 3
	ld.w	$a0, $s8, 0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	add.d	$a0, $s4, $a0
	ld.w	$a1, $a0, 36
	slli.d	$a2, $a1, 3
	ld.w	$s2, $a0, 12
	ldx.d	$a0, $s0, $a2
	alsl.d	$a1, $a1, $s0, 3
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_75:                               #   Parent Loop BB0_72 Depth=1
                                        #     Parent Loop BB0_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s1, 0
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 3
	add.d	$s7, $s4, $a1
	ld.w	$s0, $s7, 36
	move	$s5, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$s5, $a0, 24
	st.w	$s6, $a0, 0
	ld.w	$a1, $s7, 12
	ld.d	$s1, $s1, 16
	st.w	$s0, $a0, 4
	st.d	$zero, $a0, 8
	sub.d	$a1, $a1, $s2
	st.w	$a1, $a0, 16
	bnez	$s1, .LBB0_75
# %bb.76:                               # %._crit_edge309
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$s8, $s8, 16
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	bnez	$s8, .LBB0_74
	b	.LBB0_71
.LBB0_77:                               # %.preheader226
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bge	$a1, $a0, .LBB0_85
.LBB0_78:                               # %._crit_edge334
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB0_81
# %bb.79:                               # %.preheader224.preheader
	pcalau12i	$a0, %got_pc_hi20(hChanBeginRoot)
	ld.d	$fp, $a0, %got_pc_lo12(hChanBeginRoot)
	.p2align	4, , 16
.LBB0_80:                               # %.preheader224
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 88
	addi.d	$a2, $sp, 100
	addi.d	$a3, $sp, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	bnez	$a0, .LBB0_80
.LBB0_81:                               # %.loopexit225
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB0_84
# %bb.82:                               # %.preheader.preheader
	pcalau12i	$a0, %got_pc_hi20(hChanEndRoot)
	ld.d	$fp, $a0, %got_pc_lo12(hChanEndRoot)
	.p2align	4, , 16
.LBB0_83:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 88
	addi.d	$a2, $sp, 100
	addi.d	$a3, $sp, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	bnez	$a0, .LBB0_83
.LBB0_84:                               # %.loopexit
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
.LBB0_85:                               # %.lr.ph333
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(eArray)
	ld.d	$a0, $a0, %got_pc_lo12(eArray)
	move	$a2, $zero
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	addi.d	$a0, $a1, 2
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	b	.LBB0_87
	.p2align	4, , 16
.LBB0_86:                               # %._crit_edge330
                                        #   in Loop: Header=BB0_87 Depth=1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beq	$a2, $a0, .LBB0_78
.LBB0_87:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_89 Depth 2
                                        #       Child Loop BB0_91 Depth 3
	slli.d	$a0, $a2, 4
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	alsl.d	$a0, $a2, $a0, 3
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.d	$s7, $a0, 8
	bnez	$s7, .LBB0_89
	b	.LBB0_86
	.p2align	4, , 16
.LBB0_88:                               # %._crit_edge324
                                        #   in Loop: Header=BB0_89 Depth=2
	ld.d	$s7, $s7, 16
	beqz	$s7, .LBB0_86
.LBB0_89:                               # %.lr.ph329
                                        #   Parent Loop BB0_87 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_91 Depth 3
	ld.d	$s5, $s7, 8
	ld.w	$a0, $s5, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s5, $a0
	ld.w	$a1, $s7, 0
	ori	$a2, $zero, 56
	mul.d	$a0, $a0, $a2
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	ld.w	$a0, $a0, 36
	ori	$a2, $zero, 40
	mul.d	$a1, $a1, $a2
	add.d	$a1, $s4, $a1
	ld.w	$a1, $a1, 36
	mul.d	$a0, $a0, $a2
	add.d	$a0, $s4, $a0
	ld.w	$s0, $a0, 36
	slli.d	$s2, $a1, 3
	ldx.d	$s6, $s8, $s2
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$zero, $a0, 0
	st.w	$zero, $a0, 16
	st.w	$s0, $a0, 4
	ld.w	$s0, $s5, 0
	stx.d	$a0, $s8, $s2
	st.d	$s6, $a0, 24
	slli.d	$a0, $s0, 2
	addi.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	bltz	$s0, .LBB0_88
# %bb.90:                               # %.lr.ph323.preheader
                                        #   in Loop: Header=BB0_89 Depth=2
	move	$a1, $zero
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_91:                               # %.lr.ph323
                                        #   Parent Loop BB0_87 Depth=1
                                        #     Parent Loop BB0_89 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.w	$a3, $s5, $a1
	stx.w	$a3, $a0, $a1
	ld.w	$a3, $s5, 0
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 4
	blt	$a2, $a3, .LBB0_91
	b	.LBB0_88
.Lfunc_end0:
	.size	ygraph, .Lfunc_end0-ygraph
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym hChanBeginRoot
	.addrsig_sym hChanEndRoot
