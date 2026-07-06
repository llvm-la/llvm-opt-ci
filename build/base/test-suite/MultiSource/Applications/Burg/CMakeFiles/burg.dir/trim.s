	.file	"trim.c"
	.text
	.globl	findAllPairs                    # -- Begin function findAllPairs
	.p2align	5
	.type	findAllPairs,@function
findAllPairs:                           # @findAllPairs
# %bb.0:
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
	pcalau12i	$a0, %got_pc_hi20(max_nonterminal)
	ld.d	$s5, $a0, %got_pc_lo12(max_nonterminal)
	ld.w	$a0, $s5, 0
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	move	$fp, $a0
	blez	$a1, .LBB0_3
# %bb.1:                                # %.lr.ph.i.preheader
	move	$s0, $zero
	move	$s2, $fp
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $a1, 5
	alsl.w	$a0, $a1, $a0, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	st.d	$a0, $s2, 0
	addi.d	$s0, $s0, 1
	addi.d	$s2, $s2, 8
	blt	$s0, $a1, .LBB0_2
.LBB0_3:                                # %newAllPairs.exit
	pcalau12i	$s2, %pc_hi20(allpairs)
	st.d	$fp, $s2, %pc_lo12(allpairs)
	pcalau12i	$a0, %got_pc_hi20(chainrules)
	ld.d	$a0, $a0, %got_pc_lo12(chainrules)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s3, $a0, 0
	bnez	$s3, .LBB0_6
# %bb.4:                                # %.preheader52
	ori	$a0, $zero, 2
	blt	$a1, $a0, .LBB0_12
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s3, $s3, 8
	beqz	$s3, .LBB0_8
.LBB0_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $s3, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $fp, 24
	ld.d	$a0, $a0, 16
	ld.w	$a1, $a1, 8
	ld.d	$a2, $s2, %pc_lo12(allpairs)
	ld.w	$a0, $a0, 8
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a2, $a1
	slli.d	$a2, $a0, 5
	alsl.d	$a0, $a0, $a2, 3
	add.d	$s4, $a1, $a0
	addi.d	$s0, $s4, 8
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(LESSCOST)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	st.d	$fp, $s4, 0
	b	.LBB0_5
.LBB0_8:                                # %.preheader52.loopexit
	ld.w	$a1, $s5, 0
	ori	$a0, $zero, 2
	blt	$a1, $a0, .LBB0_12
.LBB0_9:                                # %.lr.ph57.preheader
	ori	$fp, $zero, 1
	ori	$s0, $zero, 40
	ori	$s3, $zero, 8
	pcalau12i	$a0, %got_pc_hi20(stub_rule)
	ld.d	$s4, $a0, %got_pc_lo12(stub_rule)
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph57
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, %pc_lo12(allpairs)
	ldx.d	$s1, $a0, $s3
	add.d	$a0, $s1, $s0
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(ZEROCOST)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	stx.d	$s4, $s1, $s0
	addi.d	$fp, $fp, 1
	addi.d	$s0, $s0, 40
	addi.d	$s3, $s3, 8
	blt	$fp, $a1, .LBB0_10
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_11:                               # %.loopexit
                                        #   in Loop: Header=BB0_12 Depth=1
	beqz	$s0, .LBB0_24
.LBB0_12:                               # %.loopexit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_16 Depth 2
                                        #       Child Loop BB0_20 Depth 3
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_24
# %bb.13:                               # %.lr.ph65
                                        #   in Loop: Header=BB0_12 Depth=1
	ori	$a2, $zero, 2
	blt	$a1, $a2, .LBB0_23
# %bb.14:                               # %.lr.ph65.split.preheader
                                        #   in Loop: Header=BB0_12 Depth=1
	move	$s0, $zero
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_15:                               # %._crit_edge
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB0_11
.LBB0_16:                               # %.lr.ph65.split
                                        #   Parent Loop BB0_12 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_20 Depth 3
	ori	$a2, $zero, 2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	blt	$a1, $a2, .LBB0_15
# %bb.17:                               # %.lr.ph60
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.d	$fp, $a0, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 16
	ld.d	$a1, $fp, 24
	ld.w	$a0, $a0, 8
	ld.w	$a1, $a1, 8
	ori	$s6, $zero, 1
	ori	$s7, $zero, 40
	slli.d	$s8, $a0, 3
	slli.d	$s3, $a1, 3
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_20 Depth=3
	stx.d	$fp, $s4, $s7
	addi.d	$a0, $s1, 8
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
.LBB0_19:                               #   in Loop: Header=BB0_20 Depth=3
	ld.w	$a1, $s5, 0
	addi.d	$s6, $s6, 1
	addi.d	$s7, $s7, 40
	bge	$s6, $a1, .LBB0_15
.LBB0_20:                               #   Parent Loop BB0_12 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s2, %pc_lo12(allpairs)
	ldx.d	$s1, $a0, $s8
	ldx.d	$a1, $s1, $s7
	beqz	$a1, .LBB0_19
# %bb.21:                               #   in Loop: Header=BB0_20 Depth=3
	ldx.d	$s4, $a0, $s3
	addi.d	$a0, $sp, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $s7
	addi.d	$a1, $a0, 8
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(ADDCOST)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s4, $s7
	add.d	$s1, $s4, $s7
	beqz	$a0, .LBB0_18
# %bb.22:                               #   in Loop: Header=BB0_20 Depth=3
	addi.d	$a1, $s1, 8
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(LESSCOST)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_23:                               # %.lr.ph65.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 8
	bnez	$a0, .LBB0_23
.LBB0_24:                               # %.split.us
	ori	$a0, $zero, 2
	blt	$a1, $a0, .LBB0_32
# %bb.25:                               # %.preheader.preheader.i
	ld.d	$a2, $s2, %pc_lo12(allpairs)
	ori	$a3, $zero, 1
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_26:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_27 Depth=1
	addi.d	$a3, $a3, 1
	bge	$a3, $a1, .LBB0_32
.LBB0_27:                               # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_30 Depth 2
	blt	$a1, $a0, .LBB0_26
# %bb.28:                               # %.lr.ph.i48
                                        #   in Loop: Header=BB0_27 Depth=1
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a2, $a4
	move	$t0, $zero
	addi.d	$a5, $a4, 40
	ori	$a6, $zero, 1
	ori	$a7, $zero, 1
	b	.LBB0_30
	.p2align	4, , 16
.LBB0_29:                               #   in Loop: Header=BB0_30 Depth=2
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 40
	bge	$a7, $a1, .LBB0_26
.LBB0_30:                               #   Parent Loop BB0_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t1, $a5, 0
	beqz	$t1, .LBB0_29
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=2
	slli.d	$a1, $t0, 5
	alsl.d	$a1, $t0, $a1, 3
	add.d	$a1, $a4, $a1
	st.w	$a6, $a1, 16
	ld.w	$a1, $s5, 0
	move	$t0, $a6
	b	.LBB0_29
.LBB0_32:                               # %findAllNexts.exit
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
	ret
.Lfunc_end0:
	.size	findAllPairs, .Lfunc_end0-findAllPairs
                                        # -- End function
	.globl	trim                            # -- Begin function trim
	.p2align	5
	.type	trim,@function
trim:                                   # @trim
# %bb.0:
	addi.d	$sp, $sp, -272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(debugTrim)
	ld.w	$a1, $fp, %pc_lo12(debugTrim)
	move	$s3, $a0
	beqz	$a1, .LBB1_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(debugTrim)
	beqz	$a0, .LBB1_3
# %bb.2:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(dumpItem_Set)
	jirl	$ra, $ra, 0
.LBB1_3:                                # %.thread
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(trim.vec)
	ld.d	$a0, $s4, %pc_lo12(trim.vec)
	bnez	$a0, .LBB1_5
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(max_nonterminal)
	ld.d	$a0, $a0, %got_pc_lo12(max_nonterminal)
	ld.w	$a0, $a0, 0
	slli.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, %pc_lo12(trim.vec)
.LBB1_5:
	pcalau12i	$a1, %got_pc_hi20(max_nonterminal)
	ld.d	$s5, $a1, %got_pc_lo12(max_nonterminal)
	ld.w	$a1, $s5, 0
	ori	$a2, $zero, 2
	blt	$a1, $a2, .LBB1_98
# %bb.6:                                # %.lr.ph
	ld.d	$a2, $s3, 48
	move	$s7, $zero
	addi.d	$a2, $a2, 24
	ori	$a3, $zero, 1
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_7:                                #   in Loop: Header=BB1_8 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 16
	beq	$a1, $a3, .LBB1_10
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 0
	beqz	$a4, .LBB1_7
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	slli.d	$a4, $s7, 1
	addi.w	$s7, $s7, 1
	stx.h	$a3, $a0, $a4
	b	.LBB1_7
.LBB1_10:                               # %.preheader81
	blez	$s7, .LBB1_98
# %bb.11:                               # %.lr.ph94
	pcalau12i	$s8, %pc_hi20(allpairs)
	pcalau12i	$a0, %pc_hi20(trimflag)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(rules)
	ld.d	$a0, $a0, %got_pc_lo12(rules)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $zero
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	b	.LBB1_13
	.p2align	4, , 16
.LBB1_12:                               # %.loopexit
                                        #   in Loop: Header=BB1_13 Depth=1
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	addi.d	$fp, $fp, 1
	beq	$fp, $s7, .LBB1_98
.LBB1_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_93 Depth 2
                                        #     Child Loop BB1_17 Depth 2
                                        #       Child Loop BB1_26 Depth 3
                                        #       Child Loop BB1_38 Depth 3
                                        #         Child Loop BB1_47 Depth 4
                                        #         Child Loop BB1_57 Depth 4
                                        #         Child Loop BB1_75 Depth 4
	ld.d	$a0, $s4, %pc_lo12(trim.vec)
	slli.d	$a1, $fp, 1
	ldx.h	$s0, $a0, $a1
	ld.d	$a0, $s8, %pc_lo12(allpairs)
	slli.d	$s2, $s0, 3
	ldx.d	$a1, $a0, $s2
	ld.w	$s1, $a1, 16
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	bnez	$s1, .LBB1_93
.LBB1_14:                               # %._crit_edge
                                        #   in Loop: Header=BB1_13 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(trimflag)
	beqz	$a0, .LBB1_12
# %bb.15:                               # %.lr.ph92
                                        #   in Loop: Header=BB1_13 Depth=1
	move	$s6, $zero
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a1, 15, 0
	bstrpick.d	$a2, $a1, 31, 0
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	bstrpick.d	$fp, $a0, 15, 0
	slli.d	$a0, $a1, 5
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 128                   # 8-byte Folded Spill
	st.d	$s7, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_16:                               #   in Loop: Header=BB1_17 Depth=2
	addi.d	$s6, $s6, 1
	beq	$s6, $s7, .LBB1_12
.LBB1_17:                               #   Parent Loop BB1_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_26 Depth 3
                                        #       Child Loop BB1_38 Depth 3
                                        #         Child Loop BB1_47 Depth 4
                                        #         Child Loop BB1_57 Depth 4
                                        #         Child Loop BB1_75 Depth 4
	ld.d	$a0, $s4, %pc_lo12(trim.vec)
	slli.d	$a1, $s6, 1
	ldx.hu	$a0, $a0, $a1
	beq	$fp, $a0, .LBB1_16
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=2
	ld.d	$a1, $s3, 48
	ext.w.h	$s1, $a0
	alsl.d	$a0, $s1, $a1, 4
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB1_16
# %bb.19:                               #   in Loop: Header=BB1_17 Depth=2
	ld.d	$a0, $s8, %pc_lo12(allpairs)
	ldx.d	$a0, $a0, $s2
	slli.d	$a1, $s1, 5
	alsl.d	$s0, $s1, $a1, 3
	add.d	$a1, $a0, $s0
	ld.w	$a2, $a1, 32
	beqz	$a2, .LBB1_21
# %bb.20:                               #   in Loop: Header=BB1_17 Depth=2
	add.d	$a0, $a0, $s0
	ld.w	$a0, $a0, 28
	bnez	$a0, .LBB1_89
	b	.LBB1_16
.LBB1_21:                               #   in Loop: Header=BB1_17 Depth=2
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 32
	beq	$fp, $a0, .LBB1_88
# %bb.22:                               #   in Loop: Header=BB1_17 Depth=2
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(ZEROCOST)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	ori	$a1, $zero, 2
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	move	$a3, $zero
	blt	$a0, $a1, .LBB1_34
# %bb.23:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB1_17 Depth=2
	bstrpick.d	$a2, $s1, 31, 0
	ori	$s1, $zero, 1
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	b	.LBB1_26
.LBB1_24:                               #   in Loop: Header=BB1_26 Depth=3
	ld.d	$s2, $sp, 128                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_25:                               #   in Loop: Header=BB1_26 Depth=3
	ld.w	$a0, $s5, 0
	addi.d	$s1, $s1, 1
	bge	$s1, $a0, .LBB1_34
.LBB1_26:                               # %.lr.ph.i
                                        #   Parent Loop BB1_13 Depth=1
                                        #     Parent Loop BB1_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	beq	$s1, $a0, .LBB1_25
# %bb.27:                               # %.lr.ph.i
                                        #   in Loop: Header=BB1_26 Depth=3
	beq	$s1, $a2, .LBB1_25
# %bb.28:                               #   in Loop: Header=BB1_26 Depth=3
	ld.d	$a0, $s8, %pc_lo12(allpairs)
	slli.d	$s2, $s1, 3
	ldx.d	$a0, $a0, $s2
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ldx.d	$a1, $a0, $a1
	beqz	$a1, .LBB1_24
# %bb.29:                               #   in Loop: Header=BB1_26 Depth=3
	ldx.d	$a1, $a0, $s0
	beqz	$a1, .LBB1_86
# %bb.30:                               #   in Loop: Header=BB1_26 Depth=3
	move	$fp, $s7
	move	$s7, $s4
	move	$s4, $s5
	add.d	$a0, $a0, $s0
	addi.d	$a1, $a0, 8
	addi.d	$a0, $sp, 168
	move	$s5, $a3
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, %pc_lo12(allpairs)
	ldx.d	$a0, $a0, $s2
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	addi.d	$a1, $a0, 8
	addi.d	$a0, $sp, 168
	pcaddu18i	$ra, %call36(MINUSCOST)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB1_32
# %bb.31:                               #   in Loop: Header=BB1_26 Depth=3
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(LESSCOST)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_33
.LBB1_32:                               # %.sink.split.i
                                        #   in Loop: Header=BB1_26 Depth=3
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
.LBB1_33:                               #   in Loop: Header=BB1_26 Depth=3
	ori	$a3, $zero, 1
	ld.d	$s2, $sp, 128                   # 8-byte Folded Reload
	move	$s5, $s4
	move	$s4, $s7
	move	$s7, $fp
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	b	.LBB1_25
.LBB1_34:                               # %.preheader.i
                                        #   in Loop: Header=BB1_17 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $a0, 0
	bnez	$fp, .LBB1_38
.LBB1_35:                               # %._crit_edge210.i
                                        #   in Loop: Header=BB1_17 Depth=2
	ld.d	$a0, $s8, %pc_lo12(allpairs)
	ldx.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s0
	st.w	$a3, $a0, 28
	addi.d	$a0, $a0, 20
	addi.d	$a1, $sp, 176
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	b	.LBB1_87
.LBB1_36:                               #   in Loop: Header=BB1_38 Depth=3
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_37:                               #   in Loop: Header=BB1_38 Depth=3
	ld.d	$fp, $fp, 8
	beqz	$fp, .LBB1_35
.LBB1_38:                               # %.lr.ph209.i
                                        #   Parent Loop BB1_13 Depth=1
                                        #     Parent Loop BB1_17 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_47 Depth 4
                                        #         Child Loop BB1_57 Depth 4
                                        #         Child Loop BB1_75 Depth 4
	ld.d	$s1, $fp, 0
	ld.d	$a0, $s1, 32
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB1_37
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=3
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	ld.w	$a1, $a1, 24
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB1_51
# %bb.40:                               #   in Loop: Header=BB1_38 Depth=3
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB1_37
# %bb.41:                               #   in Loop: Header=BB1_38 Depth=3
	ld.d	$a0, $a0, 16
	ld.w	$a0, $a0, 8
	ld.d	$a1, $s8, %pc_lo12(allpairs)
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a1
	beqz	$a0, .LBB1_37
# %bb.42:                               #   in Loop: Header=BB1_38 Depth=3
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 32
	ld.d	$fp, $a0, 8
	beqz	$fp, .LBB1_85
# %bb.43:                               # %.lr.ph185.i
                                        #   in Loop: Header=BB1_38 Depth=3
	move	$s7, $a3
	move	$s5, $zero
	b	.LBB1_47
	.p2align	4, , 16
.LBB1_44:                               # %.sink.split217.i
                                        #   in Loop: Header=BB1_47 Depth=4
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 160
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
.LBB1_45:                               #   in Loop: Header=BB1_47 Depth=4
	ori	$s5, $zero, 1
.LBB1_46:                               #   in Loop: Header=BB1_47 Depth=4
	ld.d	$fp, $fp, 8
	beqz	$fp, .LBB1_62
.LBB1_47:                               #   Parent Loop BB1_13 Depth=1
                                        #     Parent Loop BB1_17 Depth=2
                                        #       Parent Loop BB1_38 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$s2, $fp, 0
	ld.d	$a0, $s1, 24
	ld.d	$a1, $s2, 24
	ld.w	$a2, $a0, 8
	ld.d	$a0, $s8, %pc_lo12(allpairs)
	ld.w	$a3, $a1, 8
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $a0, $a1
	slli.d	$a2, $a3, 5
	alsl.d	$a2, $a3, $a2, 3
	ldx.d	$a3, $a1, $a2
	beqz	$a3, .LBB1_46
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=4
	ld.d	$a3, $s2, 32
	ld.d	$a3, $a3, 16
	ld.w	$a3, $a3, 8
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a0, $a3
	ldx.d	$a4, $a3, $s0
	beqz	$a4, .LBB1_46
# %bb.49:                               #   in Loop: Header=BB1_47 Depth=4
	ld.d	$a4, $s1, 32
	ld.d	$a4, $a4, 16
	ld.w	$a4, $a4, 8
	add.d	$a1, $a1, $a2
	slli.d	$a2, $a4, 3
	ldx.d	$a0, $a0, $a2
	add.d	$a2, $a3, $s0
	addi.d	$a1, $a1, 8
	addi.d	$s3, $a2, 8
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	addi.d	$s4, $a0, 8
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ADDCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	move	$a1, $s3
	pcaddu18i	$ra, %call36(ADDCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	move	$a1, $s4
	pcaddu18i	$ra, %call36(MINUSCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	move	$a1, $s1
	pcaddu18i	$ra, %call36(MINUSCOST)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB1_44
# %bb.50:                               #   in Loop: Header=BB1_47 Depth=4
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(LESSCOST)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_44
	b	.LBB1_45
	.p2align	4, , 16
.LBB1_51:                               #   in Loop: Header=BB1_38 Depth=3
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 16
	ld.w	$a0, $a0, 8
	ld.d	$a1, $s8, %pc_lo12(allpairs)
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a1
	beqz	$a0, .LBB1_69
# %bb.52:                               #   in Loop: Header=BB1_38 Depth=3
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 32
	ld.d	$fp, $a0, 8
	beqz	$fp, .LBB1_85
# %bb.53:                               # %.lr.ph193.i
                                        #   in Loop: Header=BB1_38 Depth=3
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	move	$s7, $zero
	b	.LBB1_57
.LBB1_54:                               # %.sink.split218.i
                                        #   in Loop: Header=BB1_57 Depth=4
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 160
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
.LBB1_55:                               #   in Loop: Header=BB1_57 Depth=4
	ori	$s7, $zero, 1
.LBB1_56:                               #   in Loop: Header=BB1_57 Depth=4
	ld.d	$fp, $fp, 8
	beqz	$fp, .LBB1_64
.LBB1_57:                               #   Parent Loop BB1_13 Depth=1
                                        #     Parent Loop BB1_17 Depth=2
                                        #       Parent Loop BB1_38 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$s2, $fp, 0
	ld.d	$a0, $s1, 24
	ld.d	$a1, $s2, 24
	ld.w	$a2, $a0, 8
	ld.d	$a0, $s8, %pc_lo12(allpairs)
	ld.w	$a3, $a1, 8
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $a0, $a1
	slli.d	$a2, $a3, 5
	alsl.d	$a2, $a3, $a2, 3
	ldx.d	$a3, $a1, $a2
	beqz	$a3, .LBB1_56
# %bb.58:                               #   in Loop: Header=BB1_57 Depth=4
	ld.d	$a5, $s2, 32
	ld.d	$a3, $a5, 16
	ld.w	$a3, $a3, 8
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a0, $a3
	ldx.d	$a4, $a3, $s0
	beqz	$a4, .LBB1_56
# %bb.59:                               #   in Loop: Header=BB1_57 Depth=4
	ld.d	$a4, $s1, 32
	ld.d	$a5, $a5, 24
	ld.d	$a6, $a4, 24
	ld.w	$a5, $a5, 8
	ld.w	$a6, $a6, 8
	slli.d	$a5, $a5, 3
	ldx.d	$a5, $a0, $a5
	slli.d	$a7, $a6, 5
	alsl.d	$a6, $a6, $a7, 3
	ldx.d	$a7, $a5, $a6
	beqz	$a7, .LBB1_56
# %bb.60:                               #   in Loop: Header=BB1_57 Depth=4
	ld.d	$a4, $a4, 16
	ld.w	$a4, $a4, 8
	add.d	$a1, $a1, $a2
	add.d	$a2, $a3, $s0
	slli.d	$a3, $a4, 3
	ldx.d	$a0, $a0, $a3
	add.d	$a3, $a5, $a6
	addi.d	$a1, $a1, 8
	addi.d	$s3, $a2, 8
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	addi.d	$s4, $a0, 8
	addi.d	$s5, $a3, 8
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ADDCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	move	$a1, $s3
	pcaddu18i	$ra, %call36(ADDCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	move	$a1, $s5
	pcaddu18i	$ra, %call36(ADDCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	move	$a1, $s4
	pcaddu18i	$ra, %call36(MINUSCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	move	$a1, $s1
	pcaddu18i	$ra, %call36(MINUSCOST)
	jirl	$ra, $ra, 0
	beqz	$s7, .LBB1_54
# %bb.61:                               #   in Loop: Header=BB1_57 Depth=4
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(LESSCOST)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_54
	b	.LBB1_55
.LBB1_62:                               # %._crit_edge.i
                                        #   in Loop: Header=BB1_38 Depth=3
	ld.d	$s2, $sp, 128                   # 8-byte Folded Reload
	beqz	$s5, .LBB1_85
# %bb.63:                               #   in Loop: Header=BB1_38 Depth=3
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	bnez	$s7, .LBB1_82
	b	.LBB1_83
.LBB1_64:                               # %._crit_edge194.i
                                        #   in Loop: Header=BB1_38 Depth=3
	ld.d	$s2, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beqz	$s7, .LBB1_85
# %bb.65:                               #   in Loop: Header=BB1_38 Depth=3
	beqz	$a0, .LBB1_67
# %bb.66:                               #   in Loop: Header=BB1_38 Depth=3
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(LESSCOST)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_68
.LBB1_67:                               # %.sink.split219.i
                                        #   in Loop: Header=BB1_38 Depth=3
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
.LBB1_68:                               #   in Loop: Header=BB1_38 Depth=3
	ori	$a3, $zero, 1
.LBB1_69:                               #   in Loop: Header=BB1_38 Depth=3
	ld.d	$a0, $s1, 32
	ld.d	$a0, $a0, 24
	ld.w	$a0, $a0, 8
	ld.d	$a1, $s8, %pc_lo12(allpairs)
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a1
	beqz	$a0, .LBB1_36
# %bb.70:                               #   in Loop: Header=BB1_38 Depth=3
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 32
	ld.d	$fp, $a0, 8
	beqz	$fp, .LBB1_85
# %bb.71:                               # %.lr.ph202.i
                                        #   in Loop: Header=BB1_38 Depth=3
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	move	$s7, $zero
	b	.LBB1_75
.LBB1_72:                               # %.sink.split220.i
                                        #   in Loop: Header=BB1_75 Depth=4
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 160
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
.LBB1_73:                               #   in Loop: Header=BB1_75 Depth=4
	ori	$s7, $zero, 1
.LBB1_74:                               #   in Loop: Header=BB1_75 Depth=4
	ld.d	$fp, $fp, 8
	beqz	$fp, .LBB1_80
.LBB1_75:                               #   Parent Loop BB1_13 Depth=1
                                        #     Parent Loop BB1_17 Depth=2
                                        #       Parent Loop BB1_38 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$s2, $fp, 0
	ld.d	$a0, $s1, 24
	ld.d	$a1, $s2, 24
	ld.w	$a2, $a0, 8
	ld.d	$a0, $s8, %pc_lo12(allpairs)
	ld.w	$a3, $a1, 8
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $a0, $a1
	slli.d	$a2, $a3, 5
	alsl.d	$a2, $a3, $a2, 3
	ldx.d	$a3, $a1, $a2
	beqz	$a3, .LBB1_74
# %bb.76:                               #   in Loop: Header=BB1_75 Depth=4
	ld.d	$a5, $s2, 32
	ld.d	$a3, $a5, 24
	ld.w	$a3, $a3, 8
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a0, $a3
	ldx.d	$a4, $a3, $s0
	beqz	$a4, .LBB1_74
# %bb.77:                               #   in Loop: Header=BB1_75 Depth=4
	ld.d	$a4, $s1, 32
	ld.d	$a5, $a5, 16
	ld.d	$a6, $a4, 16
	ld.w	$a5, $a5, 8
	ld.w	$a6, $a6, 8
	slli.d	$a5, $a5, 3
	ldx.d	$a5, $a0, $a5
	slli.d	$a7, $a6, 5
	alsl.d	$a6, $a6, $a7, 3
	ldx.d	$a7, $a5, $a6
	beqz	$a7, .LBB1_74
# %bb.78:                               #   in Loop: Header=BB1_75 Depth=4
	ld.d	$a4, $a4, 24
	ld.w	$a4, $a4, 8
	add.d	$a1, $a1, $a2
	add.d	$a2, $a3, $s0
	slli.d	$a3, $a4, 3
	ldx.d	$a0, $a0, $a3
	add.d	$a3, $a5, $a6
	addi.d	$a1, $a1, 8
	addi.d	$s3, $a2, 8
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	addi.d	$s4, $a0, 8
	addi.d	$s5, $a3, 8
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ADDCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	move	$a1, $s3
	pcaddu18i	$ra, %call36(ADDCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	move	$a1, $s5
	pcaddu18i	$ra, %call36(ADDCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	move	$a1, $s4
	pcaddu18i	$ra, %call36(MINUSCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	move	$a1, $s1
	pcaddu18i	$ra, %call36(MINUSCOST)
	jirl	$ra, $ra, 0
	beqz	$s7, .LBB1_72
# %bb.79:                               #   in Loop: Header=BB1_75 Depth=4
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(LESSCOST)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_72
	b	.LBB1_73
.LBB1_80:                               # %._crit_edge203.i
                                        #   in Loop: Header=BB1_38 Depth=3
	ld.d	$s2, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beqz	$s7, .LBB1_85
# %bb.81:                               #   in Loop: Header=BB1_38 Depth=3
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	beqz	$a0, .LBB1_83
.LBB1_82:                               #   in Loop: Header=BB1_38 Depth=3
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(LESSCOST)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_84
.LBB1_83:                               # %.sink.split221.i
                                        #   in Loop: Header=BB1_38 Depth=3
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
.LBB1_84:                               #   in Loop: Header=BB1_38 Depth=3
	ori	$a3, $zero, 1
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 88                    # 8-byte Folded Reload
	b	.LBB1_37
.LBB1_85:                               # %._crit_edge.thread.i
                                        #   in Loop: Header=BB1_17 Depth=2
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 88                    # 8-byte Folded Reload
	b	.LBB1_87
.LBB1_86:                               #   in Loop: Header=BB1_17 Depth=2
	ld.d	$s2, $sp, 128                   # 8-byte Folded Reload
.LBB1_87:                               # %siblings.exit
                                        #   in Loop: Header=BB1_17 Depth=2
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
.LBB1_88:                               # %siblings.exit
                                        #   in Loop: Header=BB1_17 Depth=2
	ld.d	$a0, $s8, %pc_lo12(allpairs)
	ldx.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s0
	ld.w	$a0, $a0, 28
	beqz	$a0, .LBB1_16
.LBB1_89:                               #   in Loop: Header=BB1_17 Depth=2
	ld.d	$a0, $s3, 48
	alsl.d	$a1, $s1, $a0, 4
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, %pc_lo12(allpairs)
	ldx.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s0
	addi.d	$a1, $a0, 20
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(ADDCOST)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 48
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(LESSCOST)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_16
# %bb.90:                               #   in Loop: Header=BB1_13 Depth=1
	ld.d	$a0, $s3, 48
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 4
	st.d	$zero, $a0, 8
	pcaddu18i	$ra, %call36(ZEROCOST)
	jirl	$ra, $ra, 0
	b	.LBB1_12
	.p2align	4, , 16
.LBB1_91:                               # %._crit_edge106
                                        #   in Loop: Header=BB1_93 Depth=2
	ld.d	$a0, $s8, %pc_lo12(allpairs)
.LBB1_92:                               #   in Loop: Header=BB1_93 Depth=2
	ldx.d	$a1, $a0, $s2
	slli.d	$a2, $s1, 5
	alsl.d	$a2, $s1, $a2, 3
	add.d	$a1, $a1, $a2
	ld.w	$s1, $a1, 16
	beqz	$s1, .LBB1_14
.LBB1_93:                               # %.lr.ph90
                                        #   Parent Loop BB1_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s1, $s0, .LBB1_92
# %bb.94:                               #   in Loop: Header=BB1_93 Depth=2
	ld.d	$a1, $s3, 48
	alsl.d	$a1, $s1, $a1, 4
	ld.d	$a2, $a1, 8
	beqz	$a2, .LBB1_92
# %bb.95:                               #   in Loop: Header=BB1_93 Depth=2
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, %pc_lo12(allpairs)
	ldx.d	$a0, $a0, $s2
	slli.d	$a1, $s1, 5
	alsl.d	$a1, $s1, $a1, 3
	add.d	$a0, $a0, $a1
	addi.d	$a1, $a0, 8
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(ADDCOST)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 48
	alsl.d	$a0, $s0, $a0, 4
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(LESSCOST)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_91
# %bb.96:                               #   in Loop: Header=BB1_13 Depth=1
	ld.d	$a0, $s3, 48
	alsl.d	$a0, $s0, $a0, 4
	st.d	$zero, $a0, 8
	pcaddu18i	$ra, %call36(ZEROCOST)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(debugTrim)
	beqz	$a0, .LBB1_12
# %bb.97:                               #   in Loop: Header=BB1_13 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB1_12
.LBB1_98:                               # %._crit_edge95
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $fp, %pc_lo12(debugTrim)
	beqz	$a0, .LBB1_101
# %bb.99:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(dumpItem_Set)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(debugTrim)
	beqz	$a0, .LBB1_101
# %bb.100:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB1_101:                              # %.thread79
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.Lfunc_end1:
	.size	trim, .Lfunc_end1-trim
                                        # -- End function
	.globl	dumpRelation                    # -- Begin function dumpRelation
	.p2align	5
	.type	dumpRelation,@function
dumpRelation:                           # @dumpRelation
# %bb.0:
	ld.d	$a1, $a0, 0
	ld.w	$a1, $a1, 8
	ld.w	$a3, $a0, 28
	addi.d	$a2, $a0, 8
	addi.d	$a4, $a0, 20
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end2:
	.size	dumpRelation, .Lfunc_end2-dumpRelation
                                        # -- End function
	.globl	dumpAllPairs                    # -- Begin function dumpAllPairs
	.p2align	5
	.type	dumpAllPairs,@function
dumpAllPairs:                           # @dumpAllPairs
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
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(max_nonterminal)
	ld.d	$s0, $a0, %got_pc_lo12(max_nonterminal)
	ld.w	$a0, $s0, 0
	ori	$s1, $zero, 2
	blt	$a0, $s1, .LBB3_6
# %bb.1:                                # %.preheader.preheader
	ori	$s2, $zero, 1
	pcalau12i	$s3, %pc_hi20(allpairs)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$fp, $a1, %pc_lo12(.L.str.3)
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                # %._crit_edge
                                        #   in Loop: Header=BB3_3 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	addi.d	$s2, $s2, 1
	bge	$s2, $a0, .LBB3_6
.LBB3_3:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_5 Depth 2
	blt	$a0, $s1, .LBB3_2
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$s4, $zero
	ori	$s5, $zero, 1
	slli.d	$s6, $s2, 3
	.p2align	4, , 16
.LBB3_5:                                # %.lr.ph
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, %pc_lo12(allpairs)
	ldx.d	$a0, $a0, $s6
	add.d	$a0, $a0, $s4
	ld.d	$a1, $a0, 40
	ld.w	$a1, $a1, 8
	ld.w	$a3, $a0, 68
	addi.d	$a2, $a0, 48
	addi.d	$a4, $a0, 60
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	addi.d	$s5, $s5, 1
	addi.d	$s4, $s4, 40
	blt	$s5, $a0, .LBB3_5
	b	.LBB3_2
.LBB3_6:                                # %._crit_edge9
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
	ret
.Lfunc_end3:
	.size	dumpAllPairs, .Lfunc_end3-dumpAllPairs
                                        # -- End function
	.type	rcsid_trim,@object              # @rcsid_trim
	.data
	.globl	rcsid_trim
rcsid_trim:
	.asciz	"$Id$"
	.size	rcsid_trim, 5

	.type	trimflag,@object                # @trimflag
	.bss
	.globl	trimflag
	.p2align	2, 0x0
trimflag:
	.word	0                               # 0x0
	.size	trimflag, 4

	.type	debugTrim,@object               # @debugTrim
	.globl	debugTrim
	.p2align	2, 0x0
debugTrim:
	.word	0                               # 0x0
	.size	debugTrim, 4

	.type	allpairs,@object                # @allpairs
	.globl	allpairs
	.p2align	3, 0x0
allpairs:
	.dword	0
	.size	allpairs, 8

	.type	trim.vec,@object                # @trim.vec
	.local	trim.vec
	.comm	trim.vec,8,8
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Trimmed Chain (%d,%d)\n"
	.size	.L.str.1, 23

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"{ %d %ld %d %ld }"
	.size	.L.str.3, 18

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Begin Trim"
	.size	.Lstr, 11

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"End Trim"
	.size	.Lstr.1, 9

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Dumping AllPairs"
	.size	.Lstr.2, 17

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym stub_rule
