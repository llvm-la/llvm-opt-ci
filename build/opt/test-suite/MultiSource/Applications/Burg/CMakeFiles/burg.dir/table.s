	.file	"table.c"
	.text
	.globl	addRelevant                     # -- Begin function addRelevant
	.p2align	5
	.type	addRelevant,@function
addRelevant:                            # @addRelevant
# %bb.0:
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	ld.h	$a3, $a0, 0
	bstrpick.d	$a2, $a3, 15, 0
	addi.d	$a0, $a0, 2
	beqz	$a2, .LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	bne	$a1, $a3, .LBB0_1
.LBB0_3:
	slli.d	$a2, $a2, 48
	beqz	$a2, .LBB0_5
# %bb.4:
	ret
.LBB0_5:
	st.h	$a1, $a0, -2
	ret
.Lfunc_end0:
	.size	addRelevant, .Lfunc_end0-addRelevant
                                        # -- End function
	.globl	newTable                        # -- Begin function newTable
	.p2align	5
	.type	newTable,@function
newTable:                               # @newTable
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
	move	$s0, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 24
	move	$fp, $a0
	st.d	$s0, $a0, 0
	blez	$a1, .LBB1_14
# %bb.1:                                # %.lr.ph
	addi.d	$s2, $fp, 24
	pcalau12i	$a0, %got_pc_hi20(max_nonterminal)
	ld.d	$s3, $a0, %got_pc_lo12(max_nonterminal)
	pcalau12i	$a0, %got_pc_hi20(rules)
	ld.d	$s4, $a0, %got_pc_lo12(rules)
	move	$s5, $zero
	ori	$s6, $zero, 64
	ori	$s7, $zero, 8
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %newDimension.exit
                                        #   in Loop: Header=BB1_3 Depth=1
	st.w	$s6, $s1, 8
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 16
	ori	$a0, $zero, 256
	pcaddu18i	$ra, %call36(newMapping)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 24
	ld.w	$a0, $s0, 24
	st.w	$s7, $s1, 32
	slli.d	$a1, $s5, 3
	addi.d	$s5, $s5, 1
	stx.d	$s1, $s2, $a1
	bge	$s5, $a0, .LBB1_11
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
                                        #       Child Loop BB1_7 Depth 3
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 0
	move	$s1, $a0
	slli.w	$a0, $a1, 1
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	st.d	$a0, $s1, 0
	bnez	$a1, .LBB1_5
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_4:                                # %addRelevant.exit.i
                                        #   in Loop: Header=BB1_5 Depth=2
	ld.d	$a1, $a1, 8
	beqz	$a1, .LBB1_2
.LBB1_5:                                # %.lr.ph.i
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_7 Depth 3
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 32
	ld.d	$a3, $a2, 8
	bne	$a3, $s0, .LBB1_4
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=2
	alsl.d	$a2, $s5, $a2, 3
	ld.d	$a2, $a2, 16
	ld.w	$a2, $a2, 8
	move	$a3, $a0
	.p2align	4, , 16
.LBB1_7:                                #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a5, $a3, 0
	bstrpick.d	$a4, $a5, 15, 0
	addi.d	$a3, $a3, 2
	beqz	$a4, .LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=3
	bne	$a2, $a5, .LBB1_7
.LBB1_9:                                #   in Loop: Header=BB1_5 Depth=2
	slli.d	$a4, $a4, 48
	bnez	$a4, .LBB1_4
# %bb.10:                               #   in Loop: Header=BB1_5 Depth=2
	st.h	$a2, $a3, -2
	b	.LBB1_4
.LBB1_11:                               # %.preheader
	blez	$a0, .LBB1_14
# %bb.12:                               # %.lr.ph23
	ori	$a1, $zero, 4
	bgeu	$a0, $a1, .LBB1_15
# %bb.13:
	move	$a1, $zero
	ori	$a2, $zero, 1
	b	.LBB1_18
.LBB1_14:
	ori	$a0, $zero, 8
	b	.LBB1_21
.LBB1_15:                               # %vector.ph
	bstrpick.d	$a1, $a0, 30, 2
	slli.d	$a1, $a1, 2
	vrepli.w	$vr0, 1
	addi.d	$a2, $fp, 48
	move	$a3, $a1
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB1_16:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, -24
	ld.d	$a5, $a2, -16
	ld.d	$a6, $a2, -8
	ld.d	$a7, $a2, 0
	ld.w	$a4, $a4, 32
	ld.w	$a5, $a5, 32
	ld.w	$a6, $a6, 32
	ld.w	$a7, $a7, 32
	vinsgr2vr.w	$vr2, $a4, 0
	vinsgr2vr.w	$vr2, $a5, 1
	vinsgr2vr.w	$vr3, $a6, 0
	vinsgr2vr.w	$vr3, $a7, 1
	vmul.w	$vr0, $vr2, $vr0
	vmul.w	$vr1, $vr3, $vr1
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB1_16
# %bb.17:                               # %middle.block
	vmul.w	$vr0, $vr1, $vr0
	vreplvei.w	$vr1, $vr0, 1
	vmul.w	$vr0, $vr0, $vr1
	vpickve2gr.w	$a2, $vr0, 0
	beq	$a1, $a0, .LBB1_20
.LBB1_18:                               # %scalar.ph.preheader
	alsl.d	$a3, $a1, $fp, 3
	addi.d	$a3, $a3, 24
	sub.d	$a0, $a0, $a1
	.p2align	4, , 16
.LBB1_19:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a3, 0
	ld.w	$a1, $a1, 32
	mul.d	$a2, $a1, $a2
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 8
	bnez	$a0, .LBB1_19
.LBB1_20:                               # %._crit_edge.loopexit
	slli.w	$a0, $a2, 3
.LBB1_21:                               # %._crit_edge
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 40
	pcalau12i	$a0, %got_pc_hi20(max_nonterminal)
	ld.d	$a0, $a0, %got_pc_lo12(max_nonterminal)
	ld.w	$a0, $a0, 0
	slli.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	move	$a0, $fp
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
.Lfunc_end1:
	.size	newTable, .Lfunc_end1-newTable
                                        # -- End function
	.globl	addToTable                      # -- Begin function addToTable
	.p2align	5
	.type	addToTable,@function
addToTable:                             # @addToTable
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 24
	blez	$a0, .LBB2_86
# %bb.1:                                # %.lr.ph
	move	$s0, $a1
	addi.d	$s4, $fp, 24
	pcalau12i	$a0, %got_pc_hi20(globalMap)
	ld.d	$a0, $a0, %got_pc_lo12(globalMap)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(globalQ)
	ld.d	$a0, $a0, %got_pc_lo12(globalQ)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s5, $zero
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_5 Depth=1
	move	$a0, $s1
.LBB2_3:                                # %addHyperPlane.exit
                                        #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(freeItem_Set)
	jirl	$ra, $ra, 0
.LBB2_4:                                # %addHyperPlane.exit
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $fp, 0
	ld.w	$a0, $a0, 24
	addi.d	$s5, $s5, 1
	bge	$s5, $a0, .LBB2_86
.LBB2_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_16 Depth 2
                                        #     Child Loop BB2_78 Depth 2
                                        #       Child Loop BB2_81 Depth 3
                                        #       Child Loop BB2_84 Depth 3
                                        #     Child Loop BB2_37 Depth 2
                                        #     Child Loop BB2_48 Depth 2
                                        #       Child Loop BB2_53 Depth 3
                                        #     Child Loop BB2_63 Depth 2
                                        #       Child Loop BB2_68 Depth 3
	slli.d	$a0, $s5, 3
	ldx.d	$s1, $s4, $a0
	ld.d	$s7, $s1, 0
	ld.d	$s3, $s0, 56
	addi.d	$a0, $sp, 28
	pcaddu18i	$ra, %call36(ZEROCOST)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(newItem_Set)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s7, 0
	move	$s1, $a0
	beqz	$a1, .LBB2_18
# %bb.6:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.d	$s6, $s1, 48
	move	$a0, $zero
	ori	$s8, $zero, 2
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_7:                                # %.sink.split.i
                                        #   in Loop: Header=BB2_10 Depth=2
	addi.d	$a0, $sp, 28
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
.LBB2_8:                                #   in Loop: Header=BB2_10 Depth=2
	ori	$a0, $zero, 1
.LBB2_9:                                #   in Loop: Header=BB2_10 Depth=2
	ldx.hu	$a1, $s7, $s8
	addi.d	$s8, $s8, 2
	beqz	$a1, .LBB2_13
.LBB2_10:                               # %.lr.ph.i
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.h	$a1, $a1
	alsl.d	$s2, $a1, $s3, 4
	ld.d	$a2, $s2, 8
	beqz	$a2, .LBB2_9
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=2
	alsl.d	$a1, $a1, $s6, 4
	pcalau12i	$a2, %got_pc_hi20(stub_rule)
	ld.d	$a2, $a2, %got_pc_lo12(stub_rule)
	st.d	$a2, $a1, 8
	beqz	$a0, .LBB2_7
# %bb.12:                               #   in Loop: Header=BB2_10 Depth=2
	addi.d	$a1, $sp, 28
	move	$a0, $s2
	pcaddu18i	$ra, %call36(LESSCOST)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_7
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_13:                               # %.preheader.i
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.hu	$a0, $s7, 0
	beqz	$a0, .LBB2_18
# %bb.14:                               # %.lr.ph45.i.preheader
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$s7, $s7, 2
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_15:                               #   in Loop: Header=BB2_16 Depth=2
	ld.hu	$a0, $s7, 0
	addi.d	$s7, $s7, 2
	beqz	$a0, .LBB2_18
.LBB2_16:                               # %.lr.ph45.i
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.h	$a0, $a0
	alsl.d	$s2, $a0, $s6, 4
	ld.d	$a1, $s2, 8
	beqz	$a1, .LBB2_15
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=2
	alsl.d	$a1, $a0, $s3, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 28
	move	$a0, $s2
	pcaddu18i	$ra, %call36(MINUSCOST)
	jirl	$ra, $ra, 0
	b	.LBB2_15
	.p2align	4, , 16
.LBB2_18:                               # %restrict.exit
                                        #   in Loop: Header=BB2_5 Depth=1
	alsl.d	$s7, $s5, $s4, 3
	st.d	$s0, $s1, 32
	ld.d	$a0, $s7, 0
	ld.d	$a0, $a0, 24
	addi.d	$a2, $sp, 24
	move	$a1, $s1
	pcaddu18i	$ra, %call36(encode)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s7, 0
	ld.w	$a2, $s6, 8
	ld.w	$a1, $s0, 0
	move	$s2, $a0
	blt	$a1, $a2, .LBB2_20
# %bb.19:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$s8, $a2, 64
	slli.w	$a0, $s8, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s6, 8
	ld.d	$a1, $s6, 16
	move	$s3, $a0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 16
	pcaddu18i	$ra, %call36(zfree)
	jirl	$ra, $ra, 0
	st.w	$s8, $s6, 8
	st.d	$s3, $s6, 16
	ld.d	$s6, $s7, 0
	ld.w	$a1, $s0, 0
.LBB2_20:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $s6, 16
	ld.w	$a2, $sp, 24
	slli.d	$a1, $a1, 3
	stx.d	$s2, $a0, $a1
	beqz	$a2, .LBB2_2
# %bb.21:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $s6, 32
	ld.w	$a1, $s1, 0
	blt	$a1, $a0, .LBB2_30
# %bb.22:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $fp, 0
	ld.w	$a0, $a0, 24
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB2_25
# %bb.23:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_30
# %bb.24:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $fp, 24
	ld.w	$s3, $a0, 32
	addi.d	$a1, $s3, 8
	st.w	$a1, $a0, 32
	slli.w	$a0, $a1, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	move	$s2, $a0
	slli.d	$a2, $s3, 3
	b	.LBB2_28
.LBB2_25:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a0, $zero, 1
	beq	$s5, $a0, .LBB2_74
# %bb.26:                               #   in Loop: Header=BB2_5 Depth=1
	bnez	$s5, .LBB2_30
# %bb.27:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $fp, 24
	ld.w	$s3, $a0, 32
	addi.d	$a1, $s3, 8
	st.w	$a1, $a0, 32
	ld.d	$a0, $fp, 32
	ld.w	$a0, $a0, 32
	mul.d	$a0, $a1, $a0
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	ld.w	$a2, $a1, 32
	ld.d	$a1, $fp, 40
	move	$s2, $a0
	mul.w	$a0, $a2, $s3
	slli.d	$a2, $a0, 3
	move	$a0, $s2
.LBB2_28:                               # %growTransition.exit.sink.split.sink.split
                                        #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
.LBB2_29:                               # %growTransition.exit.sink.split
                                        #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(zfree)
	jirl	$ra, $ra, 0
	st.d	$s2, $fp, 40
.LBB2_30:                               # %growTransition.exit
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $fp, 0
	ld.w	$a0, $a0, 24
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB2_42
# %bb.31:                               # %growTransition.exit
                                        #   in Loop: Header=BB2_5 Depth=1
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_4
# %bb.32:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(newItem_Set)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 32
	move	$s2, $a0
	st.d	$a1, $a0, 16
	ld.d	$s6, $fp, 8
	bnez	$s6, .LBB2_37
.LBB2_33:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(trim)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(zero)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	addi.d	$a2, $sp, 36
	move	$a1, $s2
	pcaddu18i	$ra, %call36(encode)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.w	$a2, $s1, 0
	ld.w	$a3, $sp, 36
	move	$s1, $a0
	slli.d	$a0, $a2, 3
	stx.d	$s1, $a1, $a0
	move	$a0, $s2
	beqz	$a3, .LBB2_3
# %bb.34:                               #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(closure)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(addQ)
	jirl	$ra, $ra, 0
	b	.LBB2_4
.LBB2_35:                               #   in Loop: Header=BB2_37 Depth=2
	alsl.d	$a0, $a2, $a0, 4
	st.d	$s3, $a0, 8
	addi.d	$a1, $sp, 28
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $s2, 8
	.p2align	4, , 16
.LBB2_36:                               #   in Loop: Header=BB2_37 Depth=2
	ld.d	$s6, $s6, 8
	beqz	$s6, .LBB2_33
.LBB2_37:                               #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s6, 0
	ld.d	$a0, $s3, 32
	ld.d	$a1, $fp, 0
	ld.d	$a2, $a0, 8
	bne	$a1, $a2, .LBB2_36
# %bb.38:                               #   in Loop: Header=BB2_37 Depth=2
	ld.d	$a0, $a0, 16
	ld.d	$a1, $s1, 48
	ld.w	$a0, $a0, 8
	alsl.d	$a1, $a0, $a1, 4
	ld.d	$a0, $a1, 8
	beqz	$a0, .LBB2_36
# %bb.39:                               #   in Loop: Header=BB2_37 Depth=2
	addi.d	$a0, $sp, 28
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 28
	move	$a1, $s3
	pcaddu18i	$ra, %call36(ADDCOST)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 24
	ld.d	$a0, $s2, 48
	ld.w	$a2, $a1, 8
	alsl.d	$a1, $a2, $a0, 4
	ld.d	$a3, $a1, 8
	beqz	$a3, .LBB2_35
# %bb.40:                               #   in Loop: Header=BB2_37 Depth=2
	addi.d	$a0, $sp, 28
	pcaddu18i	$ra, %call36(LESSCOST)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_36
# %bb.41:                               # %._crit_edge42.i.i
                                        #   in Loop: Header=BB2_37 Depth=2
	ld.d	$a1, $s3, 24
	ld.d	$a0, $s2, 48
	ld.w	$a2, $a1, 8
	b	.LBB2_35
	.p2align	4, , 16
.LBB2_42:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a0, $zero, 1
	beq	$s5, $a0, .LBB2_59
# %bb.43:                               #   in Loop: Header=BB2_5 Depth=1
	bnez	$s5, .LBB2_4
# %bb.44:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 24
	ld.w	$a0, $a0, 16
	blez	$a0, .LBB2_4
# %bb.45:                               # %.lr.ph59.i.i.preheader
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$s6, $zero
	b	.LBB2_48
	.p2align	4, , 16
.LBB2_46:                               #   in Loop: Header=BB2_48 Depth=2
	pcaddu18i	$ra, %call36(closure)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(addQ)
	jirl	$ra, $ra, 0
.LBB2_47:                               #   in Loop: Header=BB2_48 Depth=2
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 24
	ld.w	$a0, $a0, 16
	addi.d	$s6, $s6, 1
	bge	$s6, $a0, .LBB2_4
.LBB2_48:                               # %.lr.ph59.i.i
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_53 Depth 3
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(newItem_Set)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 32
	move	$s2, $a0
	st.d	$a1, $a0, 16
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 24
	slli.d	$s8, $s6, 3
	ldx.d	$a0, $a0, $s8
	ld.d	$a0, $a0, 32
	st.d	$a0, $s2, 24
	ld.d	$s7, $fp, 8
	bnez	$s7, .LBB2_53
.LBB2_49:                               # %._crit_edge.i11.i
                                        #   in Loop: Header=BB2_48 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(trim)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(zero)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	addi.d	$a2, $sp, 36
	move	$a1, $s2
	pcaddu18i	$ra, %call36(encode)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	ld.w	$a2, $s1, 0
	ld.w	$a1, $a1, 32
	move	$s3, $a0
	ld.d	$a0, $fp, 40
	ld.w	$a3, $sp, 36
	mul.d	$a1, $a1, $a2
	add.w	$a1, $a1, $s6
	slli.d	$a1, $a1, 3
	stx.d	$s3, $a0, $a1
	move	$a0, $s2
	bnez	$a3, .LBB2_46
# %bb.50:                               #   in Loop: Header=BB2_48 Depth=2
	pcaddu18i	$ra, %call36(freeItem_Set)
	jirl	$ra, $ra, 0
	b	.LBB2_47
.LBB2_51:                               #   in Loop: Header=BB2_53 Depth=3
	alsl.d	$a0, $a2, $a0, 4
	st.d	$s3, $a0, 8
	addi.d	$a1, $sp, 28
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $s2, 8
	.p2align	4, , 16
.LBB2_52:                               #   in Loop: Header=BB2_53 Depth=3
	ld.d	$s7, $s7, 8
	beqz	$s7, .LBB2_49
.LBB2_53:                               #   Parent Loop BB2_5 Depth=1
                                        #     Parent Loop BB2_48 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s3, $s7, 0
	ld.d	$a0, $s3, 32
	ld.d	$a1, $fp, 0
	ld.d	$a2, $a0, 8
	bne	$a1, $a2, .LBB2_52
# %bb.54:                               #   in Loop: Header=BB2_53 Depth=3
	ld.d	$a1, $a0, 16
	ld.d	$a2, $s1, 48
	ld.w	$a1, $a1, 8
	alsl.d	$a1, $a1, $a2, 4
	ld.d	$a1, $a1, 8
	beqz	$a1, .LBB2_52
# %bb.55:                               #   in Loop: Header=BB2_53 Depth=3
	ld.d	$a1, $fp, 32
	ld.d	$a1, $a1, 24
	ld.d	$a1, $a1, 24
	ldx.d	$a1, $a1, $s8
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a1, 48
	ld.w	$a0, $a0, 8
	alsl.d	$a0, $a0, $a1, 4
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB2_52
# %bb.56:                               #   in Loop: Header=BB2_53 Depth=3
	addi.d	$a0, $sp, 28
	move	$a1, $s3
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 32
	ld.d	$a0, $a0, 16
	ld.d	$a1, $s1, 48
	ld.w	$a0, $a0, 8
	alsl.d	$a1, $a0, $a1, 4
	addi.d	$a0, $sp, 28
	pcaddu18i	$ra, %call36(ADDCOST)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 24
	ld.d	$a1, $s3, 32
	ldx.d	$a0, $a0, $s8
	ld.d	$a1, $a1, 24
	ld.d	$a0, $a0, 48
	ld.w	$a1, $a1, 8
	alsl.d	$a1, $a1, $a0, 4
	addi.d	$a0, $sp, 28
	pcaddu18i	$ra, %call36(ADDCOST)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 24
	ld.d	$a0, $s2, 48
	ld.w	$a2, $a1, 8
	alsl.d	$a1, $a2, $a0, 4
	ld.d	$a3, $a1, 8
	beqz	$a3, .LBB2_51
# %bb.57:                               #   in Loop: Header=BB2_53 Depth=3
	addi.d	$a0, $sp, 28
	pcaddu18i	$ra, %call36(LESSCOST)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_52
# %bb.58:                               # %._crit_edge61.i.i
                                        #   in Loop: Header=BB2_53 Depth=3
	ld.d	$a1, $s3, 24
	ld.d	$a0, $s2, 48
	ld.w	$a2, $a1, 8
	b	.LBB2_51
.LBB2_59:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a0, $a0, 24
	ld.w	$a0, $a0, 16
	blez	$a0, .LBB2_4
# %bb.60:                               # %.lr.ph59.i15.i.preheader
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$s6, $zero
	b	.LBB2_63
	.p2align	4, , 16
.LBB2_61:                               #   in Loop: Header=BB2_63 Depth=2
	pcaddu18i	$ra, %call36(freeItem_Set)
	jirl	$ra, $ra, 0
.LBB2_62:                               #   in Loop: Header=BB2_63 Depth=2
	ld.d	$a0, $s4, 0
	ld.d	$a0, $a0, 24
	ld.w	$a0, $a0, 16
	addi.d	$s6, $s6, 1
	bge	$s6, $a0, .LBB2_4
.LBB2_63:                               # %.lr.ph59.i15.i
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_68 Depth 3
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(newItem_Set)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.d	$a1, $a1, 24
	ld.d	$a1, $a1, 24
	slli.d	$s8, $s6, 3
	ldx.d	$a1, $a1, $s8
	ld.d	$a1, $a1, 32
	move	$s2, $a0
	st.d	$a1, $a0, 16
	ld.d	$a0, $s1, 32
	st.d	$a0, $s2, 24
	ld.d	$s7, $fp, 8
	bnez	$s7, .LBB2_68
.LBB2_64:                               # %._crit_edge.i25.i
                                        #   in Loop: Header=BB2_63 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(trim)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(zero)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	addi.d	$a2, $sp, 36
	move	$a1, $s2
	pcaddu18i	$ra, %call36(encode)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	move	$s3, $a0
	ld.w	$a0, $a1, 32
	ld.w	$a1, $s1, 0
	ld.d	$a2, $fp, 40
	ld.w	$a3, $sp, 36
	mul.d	$a0, $a0, $s6
	add.w	$a0, $a0, $a1
	slli.d	$a0, $a0, 3
	stx.d	$s3, $a2, $a0
	move	$a0, $s2
	beqz	$a3, .LBB2_61
# %bb.65:                               #   in Loop: Header=BB2_63 Depth=2
	pcaddu18i	$ra, %call36(closure)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(addQ)
	jirl	$ra, $ra, 0
	b	.LBB2_62
.LBB2_66:                               #   in Loop: Header=BB2_68 Depth=3
	alsl.d	$a0, $a2, $a0, 4
	st.d	$s3, $a0, 8
	addi.d	$a1, $sp, 28
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $s2, 8
	.p2align	4, , 16
.LBB2_67:                               #   in Loop: Header=BB2_68 Depth=3
	ld.d	$s7, $s7, 8
	beqz	$s7, .LBB2_64
.LBB2_68:                               #   Parent Loop BB2_5 Depth=1
                                        #     Parent Loop BB2_63 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s3, $s7, 0
	ld.d	$a0, $s3, 32
	ld.d	$a1, $fp, 0
	ld.d	$a2, $a0, 8
	bne	$a1, $a2, .LBB2_67
# %bb.69:                               #   in Loop: Header=BB2_68 Depth=3
	ld.d	$a1, $a0, 24
	ld.d	$a2, $s1, 48
	ld.w	$a1, $a1, 8
	alsl.d	$a1, $a1, $a2, 4
	ld.d	$a1, $a1, 8
	beqz	$a1, .LBB2_67
# %bb.70:                               #   in Loop: Header=BB2_68 Depth=3
	ld.d	$a1, $s4, 0
	ld.d	$a1, $a1, 24
	ld.d	$a1, $a1, 24
	ldx.d	$a1, $a1, $s8
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a1, 48
	ld.w	$a0, $a0, 8
	alsl.d	$a0, $a0, $a1, 4
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB2_67
# %bb.71:                               #   in Loop: Header=BB2_68 Depth=3
	addi.d	$a0, $sp, 28
	move	$a1, $s3
	pcaddu18i	$ra, %call36(ASSIGNCOST)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 32
	ld.d	$a0, $a0, 24
	ld.d	$a1, $s1, 48
	ld.w	$a0, $a0, 8
	alsl.d	$a1, $a0, $a1, 4
	addi.d	$a0, $sp, 28
	pcaddu18i	$ra, %call36(ADDCOST)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 24
	ld.d	$a1, $s3, 32
	ldx.d	$a0, $a0, $s8
	ld.d	$a1, $a1, 16
	ld.d	$a0, $a0, 48
	ld.w	$a1, $a1, 8
	alsl.d	$a1, $a1, $a0, 4
	addi.d	$a0, $sp, 28
	pcaddu18i	$ra, %call36(ADDCOST)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 24
	ld.d	$a0, $s2, 48
	ld.w	$a2, $a1, 8
	alsl.d	$a1, $a2, $a0, 4
	ld.d	$a3, $a1, 8
	beqz	$a3, .LBB2_66
# %bb.72:                               #   in Loop: Header=BB2_68 Depth=3
	addi.d	$a0, $sp, 28
	pcaddu18i	$ra, %call36(LESSCOST)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_67
# %bb.73:                               # %._crit_edge61.i32.i
                                        #   in Loop: Header=BB2_68 Depth=3
	ld.d	$a1, $s3, 24
	ld.d	$a0, $s2, 48
	ld.w	$a2, $a1, 8
	b	.LBB2_66
.LBB2_74:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $fp, 32
	ld.w	$s3, $a0, 32
	addi.d	$a1, $s3, 8
	st.w	$a1, $a0, 32
	ld.d	$a0, $fp, 24
	ld.w	$a0, $a0, 32
	mul.d	$a0, $a1, $a0
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.w	$a1, $a1, 32
	ld.d	$a5, $fp, 40
	move	$s2, $a0
	blez	$a1, .LBB2_85
# %bb.75:                               # %.preheader.lr.ph.i.i
                                        #   in Loop: Header=BB2_5 Depth=1
	blez	$s3, .LBB2_85
# %bb.76:                               # %.preheader.us.preheader.i.i
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$a2, $zero
	slli.d	$a3, $s3, 3
	addi.d	$a4, $a3, 64
	addi.d	$a0, $a1, -1
	bstrpick.d	$a0, $a0, 31, 0
	mul.d	$a6, $a4, $a0
	add.d	$a6, $s2, $a6
	alsl.d	$a6, $s3, $a6, 3
	mul.d	$a7, $a3, $a0
	move	$a0, $a5
	add.d	$a5, $a5, $a7
	alsl.d	$a5, $s3, $a5, 3
	sltu	$a5, $s2, $a5
	sltu	$a6, $a0, $a6
	and	$a5, $a5, $a6
	bstrpick.d	$a6, $s3, 30, 2
	slli.d	$a6, $a6, 2
	bstrpick.d	$a7, $a3, 33, 5
	slli.d	$a7, $a7, 5
	move	$t0, $a0
	move	$t1, $s2
	b	.LBB2_78
	.p2align	4, , 16
.LBB2_77:                               # %._crit_edge.us.i.i
                                        #   in Loop: Header=BB2_78 Depth=2
	addi.w	$a2, $a2, 1
	add.d	$t1, $t1, $a4
	add.d	$t0, $t0, $a3
	beq	$a2, $a1, .LBB2_29
.LBB2_78:                               # %.preheader.us.i.i
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_81 Depth 3
                                        #       Child Loop BB2_84 Depth 3
	sltui	$t2, $s3, 4
	or	$t2, $t2, $a5
	andi	$t2, $t2, 1
	beqz	$t2, .LBB2_80
# %bb.79:                               #   in Loop: Header=BB2_78 Depth=2
	move	$t3, $zero
	b	.LBB2_83
	.p2align	4, , 16
.LBB2_80:                               # %vector.body.preheader
                                        #   in Loop: Header=BB2_78 Depth=2
	move	$t2, $zero
	.p2align	4, , 16
.LBB2_81:                               # %vector.body
                                        #   Parent Loop BB2_5 Depth=1
                                        #     Parent Loop BB2_78 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vldx	$vr0, $t0, $t2
	add.d	$t3, $t0, $t2
	vld	$vr1, $t3, 16
	add.d	$t3, $t1, $t2
	vstx	$vr0, $t1, $t2
	addi.d	$t2, $t2, 32
	vst	$vr1, $t3, 16
	bne	$a7, $t2, .LBB2_81
# %bb.82:                               # %middle.block
                                        #   in Loop: Header=BB2_78 Depth=2
	move	$t3, $a6
	beq	$a6, $s3, .LBB2_77
.LBB2_83:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_78 Depth=2
	sub.d	$t2, $s3, $t3
	slli.d	$t3, $t3, 3
	.p2align	4, , 16
.LBB2_84:                               # %scalar.ph
                                        #   Parent Loop BB2_5 Depth=1
                                        #     Parent Loop BB2_78 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$t4, $t0, $t3
	stx.d	$t4, $t1, $t3
	addi.d	$t2, $t2, -1
	addi.d	$t3, $t3, 8
	bnez	$t2, .LBB2_84
	b	.LBB2_77
.LBB2_85:                               #   in Loop: Header=BB2_5 Depth=1
	move	$a0, $a5
	b	.LBB2_29
.LBB2_86:                               # %._crit_edge
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
.Lfunc_end2:
	.size	addToTable, .Lfunc_end2-addToTable
                                        # -- End function
	.globl	transLval                       # -- Begin function transLval
	.p2align	5
	.type	transLval,@function
transLval:                              # @transLval
# %bb.0:
	ld.d	$a3, $a0, 0
	ld.w	$a3, $a3, 24
	ori	$a4, $zero, 2
	beq	$a3, $a4, .LBB3_5
# %bb.1:
	ori	$a2, $zero, 1
	beq	$a3, $a2, .LBB3_4
# %bb.2:
	bnez	$a3, .LBB3_6
# %bb.3:
	ld.d	$a0, $a0, 40
	ret
.LBB3_4:
	ld.d	$a0, $a0, 40
	alsl.d	$a0, $a1, $a0, 3
	ret
.LBB3_5:
	ld.d	$a3, $a0, 32
	ld.w	$a3, $a3, 32
	ld.d	$a0, $a0, 40
	mul.w	$a1, $a3, $a1
	alsl.d	$a0, $a1, $a0, 3
	alsl.d	$a0, $a2, $a0, 3
	ret
.LBB3_6:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	transLval, .Lfunc_end3-transLval
                                        # -- End function
	.globl	dumpRelevant                    # -- Begin function dumpRelevant
	.p2align	5
	.type	dumpRelevant,@function
dumpRelevant:                           # @dumpRelevant
# %bb.0:
	ld.hu	$a1, $a0, 0
	beqz	$a1, .LBB4_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	addi.d	$s0, $a0, 2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ext.w.h	$a1, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s0, 0
	addi.d	$s0, $s0, 2
	bnez	$a1, .LBB4_2
# %bb.3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB4_4:                                # %._crit_edge
	ret
.Lfunc_end4:
	.size	dumpRelevant, .Lfunc_end4-dumpRelevant
                                        # -- End function
	.globl	dumpIndex_Map                   # -- Begin function dumpIndex_Map
	.p2align	5
	.type	dumpIndex_Map,@function
dumpIndex_Map:                          # @dumpIndex_Map
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(globalMap)
	ld.d	$s2, $a0, %got_pc_lo12(globalMap)
	ld.d	$a0, $s2, 0
	ld.w	$a0, $a0, 16
	blez	$a0, .LBB5_3
# %bb.1:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	move	$s3, $zero
	move	$s1, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ldx.d	$a0, $a0, $s3
	ld.w	$a2, $a0, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.w	$a0, $a0, 16
	addi.d	$s4, $s4, 1
	addi.w	$s1, $s1, 1
	addi.d	$s3, $s3, 8
	blt	$s4, $a0, .LBB5_2
.LBB5_3:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end5:
	.size	dumpIndex_Map, .Lfunc_end5-dumpIndex_Map
                                        # -- End function
	.globl	dumpDimension                   # -- Begin function dumpDimension
	.p2align	5
	.type	dumpDimension,@function
dumpDimension:                          # @dumpDimension
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.hu	$a0, $a1, 0
	beqz	$a0, .LBB6_3
# %bb.1:                                # %.lr.ph.i.preheader
	addi.d	$s1, $a1, 2
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$s0, $a1, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB6_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ext.w.h	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s1, 0
	addi.d	$s1, $s1, 2
	bnez	$a0, .LBB6_2
.LBB6_3:                                # %dumpRelevant.exit
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(globalMap)
	ld.d	$s2, $a0, %got_pc_lo12(globalMap)
	ld.d	$a0, $s2, 0
	ld.w	$a0, $a0, 16
	blez	$a0, .LBB6_6
# %bb.4:                                # %.lr.ph.i5
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	move	$s3, $zero
	move	$s1, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB6_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$a0, $a0, $s3
	ld.w	$a2, $a0, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.w	$a0, $a0, 16
	addi.d	$s4, $s4, 1
	addi.w	$s1, $s1, 1
	addi.d	$s3, $s3, 8
	blt	$s4, $a0, .LBB6_5
.LBB6_6:                                # %dumpIndex_Map.exit
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(dumpMapping)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end6:
	.size	dumpDimension, .Lfunc_end6-dumpDimension
                                        # -- End function
	.globl	dumpTable                       # -- Begin function dumpTable
	.p2align	5
	.type	dumpTable,@function
dumpTable:                              # @dumpTable
# %bb.0:
	beqz	$a0, .LBB7_7
# %bb.1:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB7_3
# %bb.2:
	ld.d	$a0, $fp, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(dumpOperator)
	jirl	$ra, $ra, 0
.LBB7_3:
	ld.d	$a0, $fp, 0
	ld.w	$a0, $a0, 24
	blez	$a0, .LBB7_6
# %bb.4:                                # %.lr.ph
	ori	$s3, $zero, 24
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s0, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s1, $a0, %pc_lo12(.L.str.12)
	move	$s2, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $fp, $s3
	pcaddu18i	$ra, %call36(dumpDimension)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.w	$a0, $a0, 24
	addi.d	$s4, $s4, 1
	addi.w	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	blt	$s4, $a0, .LBB7_5
.LBB7_6:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dumpTransition)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB7_7:
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end7:
	.size	dumpTable, .Lfunc_end7-dumpTable
                                        # -- End function
	.globl	dumpTransition                  # -- Begin function dumpTransition
	.p2align	5
	.type	dumpTransition,@function
dumpTransition:                         # @dumpTransition
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 24
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB8_9
# %bb.1:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB8_4
# %bb.2:
	bnez	$a0, .LBB8_30
# %bb.3:
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
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
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB8_4:
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a0, $a0, 24
	ld.w	$a0, $a0, 16
	blez	$a0, .LBB8_8
# %bb.5:
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a0, $a0, 24
	ld.w	$a0, $a0, 16
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB8_8
# %bb.6:                                # %.peel.next45.preheader
	ori	$s1, $zero, 1
	ori	$s2, $zero, 8
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$s0, $a0, %pc_lo12(.L.str.17)
	.p2align	4, , 16
.LBB8_7:                                # %.peel.next45
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	ldx.d	$a0, $a0, $s2
	ld.w	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a0, $a0, 24
	ld.w	$a0, $a0, 16
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 8
	blt	$s1, $a0, .LBB8_7
.LBB8_8:                                # %._crit_edge38
	ori	$a0, $zero, 125
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
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.LBB8_9:
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a0, $a0, 24
	ld.w	$a0, $a0, 16
	blez	$a0, .LBB8_29
# %bb.10:                               # %.lr.ph33
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$s0, $a0, %pc_lo12(.L.str.17)
	move	$s1, $zero
	move	$s2, $zero
	ori	$s3, $zero, 2
	ori	$s4, $zero, 1
	b	.LBB8_12
	.p2align	4, , 16
.LBB8_11:                               # %._crit_edge
                                        #   in Loop: Header=BB8_12 Depth=1
	ori	$a0, $zero, 125
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$a0, $a0, 24
	ld.w	$a0, $a0, 16
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 1
	bge	$s2, $a0, .LBB8_29
.LBB8_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_23 Depth 2
	beqz	$s2, .LBB8_14
# %bb.13:                               #   in Loop: Header=BB8_12 Depth=1
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB8_14:                               #   in Loop: Header=BB8_12 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	ld.d	$a0, $a1, 24
	ld.w	$a0, $a0, 16
	blez	$a0, .LBB8_11
# %bb.15:                               # %.lr.ph
                                        #   in Loop: Header=BB8_12 Depth=1
	ld.d	$a0, $fp, 0
	ld.w	$a2, $a0, 24
	ld.d	$a0, $fp, 40
	beqz	$a2, .LBB8_19
# %bb.16:                               # %.lr.ph
                                        #   in Loop: Header=BB8_12 Depth=1
	bne	$a2, $s4, .LBB8_18
# %bb.17:                               #   in Loop: Header=BB8_12 Depth=1
	alsl.d	$a0, $s2, $a0, 3
	b	.LBB8_19
	.p2align	4, , 16
.LBB8_18:                               #   in Loop: Header=BB8_12 Depth=1
	ld.w	$a1, $a1, 32
	mul.w	$a1, $a1, $s2
	alsl.d	$a0, $a1, $a0, 3
.LBB8_19:                               # %transLval.exit.peel._crit_edge
                                        #   in Loop: Header=BB8_12 Depth=1
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 24
	ld.w	$a1, $a1, 16
	blt	$a1, $s3, .LBB8_11
# %bb.20:                               # %.peel.next
                                        #   in Loop: Header=BB8_12 Depth=1
	ori	$s5, $zero, 1
	ori	$s6, $zero, 8
	b	.LBB8_23
	.p2align	4, , 16
.LBB8_21:                               #   in Loop: Header=BB8_23 Depth=2
	ld.d	$a0, $fp, 40
	alsl.d	$s7, $s2, $a0, 3
.LBB8_22:                               #   in Loop: Header=BB8_23 Depth=2
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ld.w	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 24
	ld.w	$a1, $a1, 16
	addi.d	$s5, $s5, 1
	addi.d	$s6, $s6, 8
	bge	$s5, $a1, .LBB8_11
.LBB8_23:                               #   Parent Loop BB8_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $fp, 0
	ld.w	$a1, $a1, 24
	beq	$a1, $s3, .LBB8_27
# %bb.24:                               #   in Loop: Header=BB8_23 Depth=2
	beq	$a1, $s4, .LBB8_21
# %bb.25:                               #   in Loop: Header=BB8_23 Depth=2
	bnez	$a1, .LBB8_28
# %bb.26:                               #   in Loop: Header=BB8_23 Depth=2
	ld.d	$s7, $fp, 40
	b	.LBB8_22
	.p2align	4, , 16
.LBB8_27:                               #   in Loop: Header=BB8_23 Depth=2
	ld.w	$a0, $a0, 32
	ld.d	$a1, $fp, 40
	mul.w	$a0, $s1, $a0
	alsl.d	$a0, $a0, $a1, 3
	add.d	$s7, $a0, $s6
	b	.LBB8_22
	.p2align	4, , 16
.LBB8_28:                               #   in Loop: Header=BB8_23 Depth=2
	move	$s7, $zero
	b	.LBB8_22
.LBB8_29:                               # %._crit_edge34
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
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
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB8_30:
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
.Lfunc_end8:
	.size	dumpTransition, .Lfunc_end8-dumpTransition
                                        # -- End function
	.type	rcsid_table,@object             # @rcsid_table
	.data
	.globl	rcsid_table
rcsid_table:
	.asciz	"$Id$"
	.size	rcsid_table, 5

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%4d"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"BEGIN Index_Map: MaxSize (%d)\n"
	.size	.L.str.1, 31

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\t#%d: -> %d\n"
	.size	.L.str.2, 13

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Relevant: "
	.size	.L.str.5, 11

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"MaxSize of dimension = %d\n"
	.size	.L.str.7, 27

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"BEGIN dimension(%d)\n"
	.size	.L.str.11, 21

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"END dimension(%d)\n"
	.size	.L.str.12, 19

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"{ %d }"
	.size	.L.str.14, 7

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"%5d"
	.size	.L.str.17, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"END Index_Map:"
	.size	.Lstr, 15

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"BEGIN Dimension:"
	.size	.Lstr.1, 17

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"END Dimension"
	.size	.Lstr.2, 14

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"NO Table yet."
	.size	.Lstr.3, 14

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"BEGIN Table:"
	.size	.Lstr.4, 13

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"END Table:"
	.size	.Lstr.5, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"\n}"
	.size	.Lstr.6, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym stub_rule
