	.file	"haloExchange.c"
	.text
	.globl	initAtomHaloExchange            # -- Begin function initAtomHaloExchange
	.p2align	5
	.type	initAtomHaloExchange,@function
initAtomHaloExchange:                   # @initAtomHaloExchange
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
	move	$s1, $a1
	move	$fp, $a0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	addi.w	$s0, $zero, -1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(processorNum)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(processorNum)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 4
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(processorNum)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 8
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(processorNum)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 12
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	move	$a3, $s0
	pcaddu18i	$ra, %call36(processorNum)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 16
	ori	$a3, $zero, 1
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(processorNum)
	jirl	$ra, $ra, 0
	ld.w	$fp, $s1, 4
	ld.w	$a1, $s1, 8
	ld.w	$s0, $s1, 0
	st.w	$a0, $s4, 20
	addi.d	$s2, $fp, 2
	addi.d	$s3, $a1, 2
	addi.d	$a0, $s0, 2
	mul.w	$a1, $a0, $s3
	mul.w	$a0, $a0, $s2
	slt	$a2, $a0, $a1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	slli.d	$a1, $a0, 10
	slli.d	$a0, $a0, 13
	sub.d	$a0, $a0, $a1
	st.w	$a0, $s4, 24
	pcalau12i	$a0, %pc_hi20(loadAtomsBuffer)
	addi.d	$a0, $a0, %pc_lo12(loadAtomsBuffer)
	st.d	$a0, $s4, 32
	pcalau12i	$a0, %pc_hi20(unloadAtomsBuffer)
	addi.d	$a0, $a0, %pc_lo12(unloadAtomsBuffer)
	st.d	$a0, $s4, 40
	pcalau12i	$a0, %pc_hi20(destroyAtomsExchange)
	addi.d	$a0, $a0, %pc_lo12(destroyAtomsExchange)
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $s4, 48
	ori	$a0, $zero, 120
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	slli.d	$a1, $fp, 1
	addi.d	$a1, $a1, 4
	mulw.d.w	$a3, $a1, $s3
	slli.d	$a1, $s0, 1
	addi.d	$a1, $a1, 4
	mulw.d.w	$a2, $a1, $s3
	mulw.d.w	$a1, $a1, $s2
	st.w	$a3, $a0, 0
	st.w	$a2, $a0, 8
	st.w	$a1, $a0, 16
	st.w	$a3, $a0, 4
	st.w	$a2, $a0, 12
	st.w	$a1, $a0, 20
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 24
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %mkAtomCellList.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	slli.d	$a0, $s5, 3
	addi.d	$s5, $s5, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	stx.d	$s4, $a1, $a0
	ori	$a0, $zero, 6
	beq	$s5, $a0, .LBB0_11
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #       Child Loop BB0_7 Depth 3
                                        #         Child Loop BB0_8 Depth 4
	slli.d	$a0, $s5, 2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	addi.w	$a1, $a1, 1
	sltui	$a2, $s5, 1
	ori	$a3, $zero, 1
	maskeqz	$a3, $a3, $a2
	masknez	$a1, $a1, $a2
	or	$a4, $a3, $a1
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a1, $s5, -1
	sltui	$a1, $a1, 1
	addi.w	$a2, $a4, -2
	maskeqz	$a2, $a2, $a1
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	masknez	$a1, $a3, $a1
	or	$s5, $a2, $a1
	move	$s4, $a0
	st.d	$a4, $sp, 64                    # 8-byte Folded Spill
	bge	$s5, $a4, .LBB0_1
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	ld.w	$a0, $s1, 4
	addi.w	$a0, $a0, 1
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a1, $a3, -2
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$s8, $a2, $a0
	addi.d	$a0, $a3, -3
	sltui	$a0, $a0, 1
	addi.w	$a1, $s8, -2
	maskeqz	$a1, $a1, $a0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	masknez	$a0, $a2, $a0
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	bge	$a0, $s8, .LBB0_1
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	ld.w	$a0, $s1, 8
	addi.w	$a0, $a0, 1
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a1, $a3, -4
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$s2, $a2, $a0
	addi.d	$a0, $a3, -5
	sltui	$a0, $a0, 1
	addi.w	$a1, $s2, -2
	maskeqz	$a1, $a1, $a0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	masknez	$a0, $a2, $a0
	or	$fp, $a1, $a0
	bge	$fp, $s2, .LBB0_1
# %bb.5:                                # %.preheader43.us.us.i.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$s0, $zero
	.p2align	4, , 16
.LBB0_6:                                # %.preheader43.us.us.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_7 Depth 3
                                        #         Child Loop BB0_8 Depth 4
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_7:                                # %.preheader.us.us.us.i
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_6 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_8 Depth 4
	alsl.d	$s3, $s0, $s4, 2
	move	$s7, $fp
	.p2align	4, , 16
.LBB0_8:                                #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_6 Depth=2
                                        #       Parent Loop BB0_7 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$a0, $s1
	move	$a1, $s5
	move	$a2, $s6
	move	$a3, $s7
	pcaddu18i	$ra, %call36(getBoxFromTuple)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	st.w	$a0, $s3, 0
	addi.w	$s7, $s7, 1
	addi.d	$s3, $s3, 4
	bne	$s2, $s7, .LBB0_8
# %bb.9:                                # %._crit_edge.us.us.us.i
                                        #   in Loop: Header=BB0_7 Depth=3
	addi.w	$s6, $s6, 1
	bne	$s6, $s8, .LBB0_7
# %bb.10:                               # %._crit_edge48.split.us.us.us.i
                                        #   in Loop: Header=BB0_6 Depth=2
	addi.w	$s5, $s5, 1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bne	$s5, $a0, .LBB0_6
	b	.LBB0_1
.LBB0_11:                               # %.preheader
	ori	$a0, $zero, 1
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $fp, 72
	ori	$a0, $zero, 1
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $fp, 80
	ori	$a0, $zero, 1
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$a0, $fp, 88
	ori	$a0, $zero, 1
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $fp, 96
	ori	$a0, $zero, 1
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $fp, 104
	ori	$a0, $zero, 1
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a2, $a4, 12
	st.d	$a0, $fp, 112
	beqz	$a2, .LBB0_19
# %bb.12:
	ld.w	$a1, $a4, 0
	addi.w	$a3, $a1, -1
	lu52i.d	$a1, $zero, -1025
	beq	$a2, $a3, .LBB0_20
.LBB0_13:
	ld.w	$a2, $a4, 16
	beqz	$a2, .LBB0_21
.LBB0_14:
	ld.w	$a3, $a4, 4
	addi.w	$a3, $a3, -1
	beq	$a2, $a3, .LBB0_22
.LBB0_15:
	ld.w	$a2, $a4, 20
	beqz	$a2, .LBB0_23
.LBB0_16:
	ld.w	$a3, $a4, 8
	addi.w	$a3, $a3, -1
	bne	$a2, $a3, .LBB0_18
.LBB0_17:
	st.d	$a1, $a0, 16
.LBB0_18:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a1, $a0, 56
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
.LBB0_19:
	lu52i.d	$a1, $zero, 1023
	st.d	$a1, $s6, 0
	ld.w	$a1, $a4, 0
	addi.w	$a3, $a1, -1
	lu52i.d	$a1, $zero, -1025
	bne	$a2, $a3, .LBB0_13
.LBB0_20:
	st.d	$a1, $s5, 0
	ld.w	$a2, $a4, 16
	bnez	$a2, .LBB0_14
.LBB0_21:
	lu52i.d	$a3, $zero, 1023
	st.d	$a3, $s4, 8
	ld.w	$a3, $a4, 4
	addi.w	$a3, $a3, -1
	bne	$a2, $a3, .LBB0_15
.LBB0_22:
	st.d	$a1, $s2, 8
	ld.w	$a2, $a4, 20
	bnez	$a2, .LBB0_16
.LBB0_23:
	lu52i.d	$a3, $zero, 1023
	st.d	$a3, $s1, 16
	ld.w	$a3, $a4, 8
	addi.w	$a3, $a3, -1
	beq	$a2, $a3, .LBB0_17
	b	.LBB0_18
.Lfunc_end0:
	.size	initAtomHaloExchange, .Lfunc_end0-initAtomHaloExchange
                                        # -- End function
	.p2align	5                               # -- Begin function loadAtomsBuffer
	.type	loadAtomsBuffer,@function
loadAtomsBuffer:                        # @loadAtomsBuffer
# %bb.0:
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a0, $a4
	blez	$a4, .LBB1_7
# %bb.1:                                # %.lr.ph67
	alsl.d	$a5, $a2, $a0, 3
	ld.d	$a6, $a5, 72
	ld.d	$a7, $a1, 16
	fld.d	$fa0, $a6, 0
	fld.d	$fa1, $a7, 72
	move	$a2, $zero
	move	$a0, $zero
	fmul.d	$fa0, $fa0, $fa1
	fld.d	$fa1, $a6, 8
	fld.d	$fa2, $a7, 80
	fld.d	$fa3, $a6, 16
	ld.d	$a6, $a1, 24
	fld.d	$fa4, $a7, 88
	fmul.d	$fa1, $fa1, $fa2
	ld.d	$a5, $a5, 24
	ld.d	$a6, $a6, 120
	fmul.d	$fa2, $fa3, $fa4
	addi.d	$a3, $a3, 24
	ori	$a7, $zero, 56
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %._crit_edge
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $a4, .LBB1_6
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
	slli.d	$t0, $a2, 2
	ldx.w	$t1, $a5, $t0
	slli.d	$t0, $t1, 2
	ldx.w	$t0, $a6, $t0
	blez	$t0, .LBB1_2
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$t2, $a1, 32
	slli.w	$t0, $t1, 6
	alsl.d	$t1, $t1, $a6, 2
	ld.d	$t6, $t2, 8
	ld.d	$t5, $t2, 16
	ld.d	$t3, $t2, 32
	ld.d	$t4, $t2, 24
	alsl.d	$t2, $t0, $t0, 1
	slli.d	$t7, $t2, 3
	add.d	$t2, $t3, $t7
	addi.d	$t2, $t2, 16
	add.d	$t3, $t4, $t7
	addi.d	$t3, $t3, 16
	mul.d	$t4, $a0, $a7
	add.d	$t4, $a3, $t4
	alsl.d	$t5, $t0, $t5, 2
	alsl.d	$t6, $t0, $t6, 2
	move	$t7, $t0
	.p2align	4, , 16
.LBB1_5:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa3, $t3, -16
	fadd.d	$fa3, $fa0, $fa3
	fst.d	$fa3, $t4, -16
	fld.d	$fa3, $t3, -8
	fadd.d	$fa3, $fa1, $fa3
	fst.d	$fa3, $t4, -8
	fld.d	$fa3, $t3, 0
	fadd.d	$fa3, $fa2, $fa3
	fst.d	$fa3, $t4, 0
	fld.d	$fa3, $t2, -16
	ld.w	$t8, $t6, 0
	fst.d	$fa3, $t4, 8
	fld.d	$fa3, $t2, -8
	st.w	$t8, $t4, -24
	ld.w	$t8, $t5, 0
	fst.d	$fa3, $t4, 16
	fld.d	$fa3, $t2, 0
	st.w	$t8, $t4, -20
	ld.w	$t8, $t1, 0
	fst.d	$fa3, $t4, 24
	addi.d	$t7, $t7, 1
	add.w	$t8, $t8, $t0
	addi.d	$t2, $t2, 24
	addi.d	$t3, $t3, 24
	addi.d	$t4, $t4, 56
	addi.d	$t5, $t5, 4
	addi.d	$t6, $t6, 4
	addi.w	$a0, $a0, 1
	blt	$t7, $t8, .LBB1_5
	b	.LBB1_2
.LBB1_6:                                # %._crit_edge68.loopexit
	ori	$a1, $zero, 56
	mul.w	$a0, $a0, $a1
	ret
.LBB1_7:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	loadAtomsBuffer, .Lfunc_end1-loadAtomsBuffer
                                        # -- End function
	.p2align	5                               # -- Begin function unloadAtomsBuffer
	.type	unloadAtomsBuffer,@function
unloadAtomsBuffer:                      # @unloadAtomsBuffer
# %bb.0:
	srli.d	$a0, $a3, 3
	lu12i.w	$a2, -449390
	ori	$a2, $a2, 1171
	lu32i.d	$a2, 149796
	lu52i.d	$a2, $a2, 585
	mulh.du	$a0, $a0, $a2
	addi.w	$a2, $a0, 0
	blez	$a2, .LBB2_4
# %bb.1:                                # %.lr.ph
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	bstrpick.d	$s0, $a0, 30, 0
	addi.d	$s1, $a4, 24
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s1, -24
	ld.w	$a3, $s1, -20
	fld.d	$fa0, $s1, -16
	fld.d	$fa1, $s1, -8
	fld.d	$fa2, $s1, 0
	fld.d	$fa3, $s1, 8
	fld.d	$fa4, $s1, 16
	fld.d	$fa5, $s1, 24
	ld.d	$a0, $fp, 24
	ld.d	$a1, $fp, 32
	pcaddu18i	$ra, %call36(putAtomInBox)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 56
	bnez	$s0, .LBB2_2
# %bb.3:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB2_4:                                # %._crit_edge
	ret
.Lfunc_end2:
	.size	unloadAtomsBuffer, .Lfunc_end2-unloadAtomsBuffer
                                        # -- End function
	.p2align	5                               # -- Begin function destroyAtomsExchange
	.type	destroyAtomsExchange,@function
destroyAtomsExchange:                   # @destroyAtomsExchange
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 72
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 88
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 96
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 104
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 112
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end3:
	.size	destroyAtomsExchange, .Lfunc_end3-destroyAtomsExchange
                                        # -- End function
	.globl	initForceHaloExchange           # -- Begin function initForceHaloExchange
	.p2align	5
	.type	initForceHaloExchange,@function
initForceHaloExchange:                  # @initForceHaloExchange
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
	move	$fp, $a1
	move	$s2, $a0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	addi.w	$s6, $zero, -1
	move	$a0, $s2
	move	$a1, $s6
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(processorNum)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 0
	ori	$a1, $zero, 1
	move	$a0, $s2
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(processorNum)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 4
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s6
	move	$a3, $zero
	pcaddu18i	$ra, %call36(processorNum)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 8
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a1, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(processorNum)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 12
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $s6
	pcaddu18i	$ra, %call36(processorNum)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 16
	ori	$a3, $zero, 1
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(processorNum)
	jirl	$ra, $ra, 0
	st.w	$a0, $s4, 20
	pcalau12i	$a0, %pc_hi20(loadForceBuffer)
	addi.d	$a0, $a0, %pc_lo12(loadForceBuffer)
	st.d	$a0, $s4, 32
	pcalau12i	$a0, %pc_hi20(unloadForceBuffer)
	addi.d	$a0, $a0, %pc_lo12(unloadForceBuffer)
	st.d	$a0, $s4, 40
	pcalau12i	$a0, %pc_hi20(destroyForceExchange)
	addi.d	$a0, $a0, %pc_lo12(destroyForceExchange)
	ld.w	$a1, $fp, 0
	ld.w	$s0, $fp, 8
	ld.w	$s1, $fp, 4
	st.d	$a0, $s4, 48
	addi.d	$a0, $a1, 2
	mul.w	$s2, $a0, $s0
	addi.d	$a1, $s1, 2
	mulw.d.w	$s3, $a0, $a1
	addi.w	$a0, $s3, 0
	slt	$a1, $a0, $s2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 9
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.w	$a0, $s4, 24
	ori	$a0, $zero, 120
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	mul.d	$a1, $s0, $s1
	st.w	$a1, $a0, 0
	st.w	$s2, $a0, 8
	st.w	$s3, $a0, 16
	st.w	$a1, $a0, 4
	st.w	$s2, $a0, 12
	st.w	$s3, $a0, 20
	addi.d	$a1, $a0, 24
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 72
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	b	.LBB4_2
	.p2align	4, , 16
.LBB4_1:                                # %mkForceRecvCellList.exit
                                        #   in Loop: Header=BB4_2 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	stx.d	$s4, $a1, $a2
	move	$s4, $a0
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ori	$a0, $zero, 6
	beq	$s4, $a0, .LBB4_36
.LBB4_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_15 Depth 2
                                        #       Child Loop BB4_16 Depth 3
                                        #         Child Loop BB4_17 Depth 4
                                        #     Child Loop BB4_32 Depth 2
                                        #       Child Loop BB4_33 Depth 3
	slli.d	$a0, $s4, 2
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$s3, $fp, 0
	ld.w	$s1, $fp, 4
	ld.w	$s7, $fp, 8
	addi.d	$a2, $s4, -1
	move	$s5, $a0
	move	$s2, $zero
	ori	$a0, $zero, 4
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	bltu	$a0, $a2, .LBB4_11
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	slli.d	$a0, $a2, 2
	pcalau12i	$a1, %pc_hi20(.LJTI4_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI4_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	ori	$s0, $zero, 1
	move	$s8, $s7
	move	$a1, $s2
	jr	$a0
.LBB4_4:                                #   in Loop: Header=BB4_2 Depth=1
	move	$a1, $zero
	move	$s2, $zero
	addi.w	$s6, $s3, -1
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	b	.LBB4_12
.LBB4_5:                                #   in Loop: Header=BB4_2 Depth=1
	addi.w	$s0, $s1, 1
	addi.w	$s2, $s7, -1
	move	$s8, $s7
	b	.LBB4_8
.LBB4_6:                                #   in Loop: Header=BB4_2 Depth=1
	move	$s2, $zero
	addi.w	$a1, $s1, -1
	move	$s0, $s1
	move	$s8, $s7
	b	.LBB4_9
.LBB4_7:                                #   in Loop: Header=BB4_2 Depth=1
	move	$s2, $zero
	addi.w	$s0, $s1, 1
	ori	$s8, $zero, 1
.LBB4_8:                                #   in Loop: Header=BB4_2 Depth=1
	move	$a1, $s6
.LBB4_9:                                #   in Loop: Header=BB4_2 Depth=1
	blt	$s3, $s6, .LBB4_21
# %bb.10:                               #   in Loop: Header=BB4_2 Depth=1
	addi.w	$a0, $s3, 1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	blt	$a1, $s0, .LBB4_13
	b	.LBB4_21
.LBB4_11:                               #   in Loop: Header=BB4_2 Depth=1
	move	$s6, $s2
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	move	$a1, $s2
.LBB4_12:                               # %.preheader50.lr.ph.i
                                        #   in Loop: Header=BB4_2 Depth=1
	move	$s8, $s7
	move	$s0, $s1
	bge	$a1, $s0, .LBB4_21
.LBB4_13:                               # %.preheader50.lr.ph.i
                                        #   in Loop: Header=BB4_2 Depth=1
	bge	$s2, $s8, .LBB4_21
# %bb.14:                               # %.preheader50.us.us.i.preheader
                                        #   in Loop: Header=BB4_2 Depth=1
	move	$s1, $zero
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB4_15:                               # %.preheader50.us.us.i
                                        #   Parent Loop BB4_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_16 Depth 3
                                        #         Child Loop BB4_17 Depth 4
	move	$s3, $a1
	.p2align	4, , 16
.LBB4_16:                               # %.preheader.us.us.us.i
                                        #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_15 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_17 Depth 4
	alsl.d	$s4, $s1, $s5, 2
	move	$s7, $s2
	.p2align	4, , 16
.LBB4_17:                               #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_15 Depth=2
                                        #       Parent Loop BB4_16 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$a0, $fp
	move	$a1, $s6
	move	$a2, $s3
	move	$a3, $s7
	pcaddu18i	$ra, %call36(getBoxFromTuple)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
	st.w	$a0, $s4, 0
	addi.w	$s7, $s7, 1
	addi.d	$s4, $s4, 4
	bne	$s8, $s7, .LBB4_17
# %bb.18:                               # %._crit_edge.us.us.us.i
                                        #   in Loop: Header=BB4_16 Depth=3
	addi.w	$s3, $s3, 1
	bne	$s3, $s0, .LBB4_16
# %bb.19:                               # %._crit_edge55.split.us.us.us.i
                                        #   in Loop: Header=BB4_15 Depth=2
	addi.w	$s6, $s6, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	bne	$s6, $a0, .LBB4_15
# %bb.20:                               # %mkForceSendCellList.exit.loopexit
                                        #   in Loop: Header=BB4_2 Depth=1
	ld.w	$s3, $fp, 0
	ld.w	$s1, $fp, 4
	ld.w	$s7, $fp, 8
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
.LBB4_21:                               # %mkForceSendCellList.exit
                                        #   in Loop: Header=BB4_2 Depth=1
	slli.d	$a1, $s4, 3
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	stx.d	$s5, $a0, $a1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a1, $zero
	addi.w	$a0, $zero, -1
	ori	$a2, $zero, 4
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	bltu	$a2, $a3, .LBB4_29
# %bb.22:                               # %mkForceSendCellList.exit
                                        #   in Loop: Header=BB4_2 Depth=1
	slli.d	$a2, $a3, 2
	pcalau12i	$a3, %pc_hi20(.LJTI4_1)
	addi.d	$a3, $a3, %pc_lo12(.LJTI4_1)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	move	$s0, $a1
	move	$s5, $a0
	jr	$a2
.LBB4_23:                               #   in Loop: Header=BB4_2 Depth=1
	move	$s5, $zero
	move	$s0, $zero
	addi.w	$a0, $s3, 1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	blt	$s5, $s1, .LBB4_30
	b	.LBB4_1
.LBB4_24:                               #   in Loop: Header=BB4_2 Depth=1
	move	$s0, $s7
	addi.w	$s7, $s7, 1
	addi.w	$a1, $s1, 1
	move	$s5, $a0
	blt	$s3, $a0, .LBB4_1
	b	.LBB4_27
.LBB4_25:                               #   in Loop: Header=BB4_2 Depth=1
	move	$s0, $zero
	addi.w	$a1, $s1, 1
	move	$s5, $s1
.LBB4_26:                               #   in Loop: Header=BB4_2 Depth=1
	blt	$s3, $a0, .LBB4_1
.LBB4_27:                               #   in Loop: Header=BB4_2 Depth=1
	addi.w	$a2, $s3, 1
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	move	$s3, $a0
	move	$s1, $a1
	blt	$s5, $s1, .LBB4_30
	b	.LBB4_1
.LBB4_28:                               #   in Loop: Header=BB4_2 Depth=1
	move	$s7, $zero
	addi.w	$s0, $zero, -1
	addi.w	$a1, $s1, 1
	move	$s5, $s0
	blt	$s3, $a0, .LBB4_1
	b	.LBB4_27
.LBB4_29:                               #   in Loop: Header=BB4_2 Depth=1
	move	$s3, $a0
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	move	$s5, $a1
	move	$s0, $a1
	bge	$s5, $s1, .LBB4_1
.LBB4_30:                               # %.preheader50.lr.ph.i56
                                        #   in Loop: Header=BB4_2 Depth=1
	bge	$s0, $s7, .LBB4_1
# %bb.31:                               # %.preheader50.us.us.i64.preheader
                                        #   in Loop: Header=BB4_2 Depth=1
	move	$s8, $zero
	st.d	$s5, $sp, 88                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB4_32:                               # %.preheader.us.us.us.i67
                                        #   Parent Loop BB4_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_33 Depth 3
	alsl.d	$s2, $s8, $s4, 2
	move	$s6, $s0
	.p2align	4, , 16
.LBB4_33:                               #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_32 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $s5
	move	$a3, $s6
	pcaddu18i	$ra, %call36(getBoxFromTuple)
	jirl	$ra, $ra, 0
	addi.w	$s8, $s8, 1
	st.w	$a0, $s2, 0
	addi.w	$s6, $s6, 1
	addi.d	$s2, $s2, 4
	bne	$s7, $s6, .LBB4_33
# %bb.34:                               # %._crit_edge.us.us.us.i75
                                        #   in Loop: Header=BB4_32 Depth=2
	addi.w	$s5, $s5, 1
	bne	$s5, $s1, .LBB4_32
# %bb.35:                               # %._crit_edge55.split.us.us.us.i77
                                        #   in Loop: Header=BB4_32 Depth=2
	addi.w	$s3, $s3, 1
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	bne	$s3, $a0, .LBB4_32
	b	.LBB4_1
.LBB4_36:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $a0, 56
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
.Lfunc_end4:
	.size	initForceHaloExchange, .Lfunc_end4-initForceHaloExchange
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_4-.LJTI4_0
	.word	.LBB4_9-.LJTI4_0
	.word	.LBB4_6-.LJTI4_0
	.word	.LBB4_7-.LJTI4_0
	.word	.LBB4_5-.LJTI4_0
.LJTI4_1:
	.word	.LBB4_23-.LJTI4_1
	.word	.LBB4_26-.LJTI4_1
	.word	.LBB4_25-.LJTI4_1
	.word	.LBB4_28-.LJTI4_1
	.word	.LBB4_24-.LJTI4_1
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function loadForceBuffer
	.type	loadForceBuffer,@function
loadForceBuffer:                        # @loadForceBuffer
# %bb.0:
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a0, $a4
	blez	$a4, .LBB5_12
# %bb.1:                                # %.lr.ph31
	ld.d	$a7, $a1, 8
	move	$a6, $zero
	move	$a5, $zero
	alsl.d	$a0, $a2, $a0, 3
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a7, 120
	addi.d	$a7, $a3, 32
	ori	$t0, $zero, 8
	ori	$t1, $zero, 64
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                # %._crit_edge
                                        #   in Loop: Header=BB5_3 Depth=1
	addi.d	$a6, $a6, 1
	beq	$a6, $a4, .LBB5_11
.LBB5_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
                                        #     Child Loop BB5_10 Depth 2
	slli.d	$t2, $a6, 2
	ldx.w	$t2, $a0, $t2
	slli.d	$t3, $t2, 2
	ldx.w	$t3, $a2, $t3
	blez	$t3, .LBB5_2
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB5_3 Depth=1
	slli.w	$t2, $t2, 6
	add.w	$t3, $t3, $t2
	ld.d	$t4, $a1, 0
	addi.d	$t5, $t2, 1
	slt	$t6, $t3, $t5
	masknez	$t7, $t3, $t6
	maskeqz	$t5, $t5, $t6
	or	$t5, $t5, $t7
	sub.d	$t6, $t5, $t2
	addi.w	$a5, $a5, 0
	bltu	$t6, $t0, .LBB5_9
# %bb.5:                                # %vector.memcheck
                                        #   in Loop: Header=BB5_3 Depth=1
	alsl.d	$t7, $a5, $a3, 3
	alsl.d	$t8, $t2, $t4, 3
	sub.d	$t7, $t7, $t8
	bltu	$t7, $t1, .LBB5_9
# %bb.6:                                # %vector.ph
                                        #   in Loop: Header=BB5_3 Depth=1
	slli.d	$t7, $a5, 3
	slli.d	$t8, $t2, 3
	andi	$t5, $t5, 7
	sub.d	$t6, $t6, $t5
	add.d	$a5, $t6, $a5
	add.d	$t2, $t6, $t2
	add.d	$t7, $a7, $t7
	add.d	$t8, $t4, $t8
	addi.d	$t8, $t8, 32
	.p2align	4, , 16
.LBB5_7:                                # %vector.body
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $t8, -32
	xvld	$xr1, $t8, 0
	xvst	$xr0, $t7, -32
	xvst	$xr1, $t7, 0
	addi.d	$t7, $t7, 64
	addi.d	$t6, $t6, -8
	addi.d	$t8, $t8, 64
	bnez	$t6, .LBB5_7
# %bb.8:                                # %middle.block
                                        #   in Loop: Header=BB5_3 Depth=1
	beqz	$t5, .LBB5_2
	.p2align	4, , 16
.LBB5_9:                                # %scalar.ph.preheader
                                        #   in Loop: Header=BB5_3 Depth=1
	alsl.d	$t5, $a5, $a3, 3
	alsl.d	$t4, $t2, $t4, 3
	.p2align	4, , 16
.LBB5_10:                               # %scalar.ph
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $t4, 0
	fst.d	$fa0, $t5, 0
	addi.d	$a5, $a5, 1
	addi.d	$t2, $t2, 1
	addi.d	$t5, $t5, 8
	addi.d	$t4, $t4, 8
	blt	$t2, $t3, .LBB5_10
	b	.LBB5_2
.LBB5_11:                               # %._crit_edge32.loopexit
	slli.w	$a0, $a5, 3
	ret
.LBB5_12:
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	loadForceBuffer, .Lfunc_end5-loadForceBuffer
                                        # -- End function
	.p2align	5                               # -- Begin function unloadForceBuffer
	.type	unloadForceBuffer,@function
unloadForceBuffer:                      # @unloadForceBuffer
# %bb.0:
	slli.d	$a3, $a2, 2
	ldx.w	$a3, $a0, $a3
	blez	$a3, .LBB6_11
# %bb.1:                                # %.lr.ph30
	ld.d	$a7, $a1, 8
	move	$a5, $zero
	move	$a6, $zero
	alsl.d	$a0, $a2, $a0, 3
	ld.d	$a0, $a0, 72
	ld.d	$a2, $a7, 120
	addi.d	$a7, $a4, 32
	ori	$t0, $zero, 8
	ori	$t1, $zero, 64
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                # %._crit_edge
                                        #   in Loop: Header=BB6_3 Depth=1
	addi.d	$a5, $a5, 1
	beq	$a5, $a3, .LBB6_11
.LBB6_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_7 Depth 2
                                        #     Child Loop BB6_10 Depth 2
	slli.d	$t2, $a5, 2
	ldx.w	$t2, $a0, $t2
	slli.d	$t3, $t2, 2
	ldx.w	$t3, $a2, $t3
	blez	$t3, .LBB6_2
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB6_3 Depth=1
	slli.w	$t2, $t2, 6
	add.w	$t3, $t3, $t2
	ld.d	$t4, $a1, 0
	addi.d	$t5, $t2, 1
	slt	$t6, $t3, $t5
	masknez	$t7, $t3, $t6
	maskeqz	$t5, $t5, $t6
	or	$t5, $t5, $t7
	sub.d	$t6, $t5, $t2
	addi.w	$a6, $a6, 0
	bltu	$t6, $t0, .LBB6_9
# %bb.5:                                # %vector.memcheck
                                        #   in Loop: Header=BB6_3 Depth=1
	alsl.d	$t7, $t2, $t4, 3
	alsl.d	$t8, $a6, $a4, 3
	sub.d	$t7, $t7, $t8
	bltu	$t7, $t1, .LBB6_9
# %bb.6:                                # %vector.ph
                                        #   in Loop: Header=BB6_3 Depth=1
	slli.d	$t7, $t2, 3
	slli.d	$t8, $a6, 3
	andi	$t5, $t5, 7
	sub.d	$t6, $t6, $t5
	add.d	$a6, $t6, $a6
	add.d	$t2, $t6, $t2
	add.d	$t7, $t4, $t7
	addi.d	$t7, $t7, 32
	add.d	$t8, $a7, $t8
	.p2align	4, , 16
.LBB6_7:                                # %vector.body
                                        #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $t8, -32
	xvld	$xr1, $t8, 0
	xvst	$xr0, $t7, -32
	xvst	$xr1, $t7, 0
	addi.d	$t7, $t7, 64
	addi.d	$t6, $t6, -8
	addi.d	$t8, $t8, 64
	bnez	$t6, .LBB6_7
# %bb.8:                                # %middle.block
                                        #   in Loop: Header=BB6_3 Depth=1
	beqz	$t5, .LBB6_2
	.p2align	4, , 16
.LBB6_9:                                # %scalar.ph.preheader
                                        #   in Loop: Header=BB6_3 Depth=1
	alsl.d	$t5, $a6, $a4, 3
	alsl.d	$t4, $t2, $t4, 3
	.p2align	4, , 16
.LBB6_10:                               # %scalar.ph
                                        #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa0, $t5, 0
	fst.d	$fa0, $t4, 0
	addi.d	$a6, $a6, 1
	addi.d	$t2, $t2, 1
	addi.d	$t5, $t5, 8
	addi.d	$t4, $t4, 8
	blt	$t2, $t3, .LBB6_10
	b	.LBB6_2
.LBB6_11:                               # %._crit_edge31
	ret
.Lfunc_end6:
	.size	unloadForceBuffer, .Lfunc_end6-unloadForceBuffer
                                        # -- End function
	.p2align	5                               # -- Begin function destroyForceExchange
	.type	destroyForceExchange,@function
destroyForceExchange:                   # @destroyForceExchange
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 88
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 96
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 104
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 112
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end7:
	.size	destroyForceExchange, .Lfunc_end7-destroyForceExchange
                                        # -- End function
	.globl	destroyHaloExchange             # -- Begin function destroyHaloExchange
	.p2align	5
	.type	destroyHaloExchange,@function
destroyHaloExchange:                    # @destroyHaloExchange
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 48
	ld.d	$a0, $a0, 56
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 56
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	destroyHaloExchange, .Lfunc_end8-destroyHaloExchange
                                        # -- End function
	.globl	haloExchange                    # -- Begin function haloExchange
	.p2align	5
	.type	haloExchange,@function
haloExchange:                           # @haloExchange
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
	move	$s0, $a0
	ld.w	$s4, $a0, 24
	move	$fp, $a1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a4, $s0, 32
	ld.d	$a1, $s0, 56
	move	$s4, $a0
	move	$a0, $a1
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $s1
	jirl	$ra, $a4, 0
	ld.d	$a4, $s0, 32
	ld.d	$a1, $s0, 56
	move	$s5, $a0
	ori	$a2, $zero, 1
	move	$a0, $a1
	move	$a1, $fp
	move	$a3, $s2
	jirl	$ra, $a4, 0
	ld.w	$s6, $s0, 0
	ld.w	$s7, $s0, 4
	move	$s8, $a0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(profileStart)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s0, 24
	move	$a0, $s1
	move	$a1, $s5
	move	$a2, $s6
	move	$a3, $s4
	move	$a5, $s7
	pcaddu18i	$ra, %call36(sendReceiveParallel)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s0, 24
	move	$s5, $a0
	move	$a0, $s2
	move	$a1, $s8
	move	$a2, $s7
	move	$a3, $s3
	move	$a5, $s6
	pcaddu18i	$ra, %call36(sendReceiveParallel)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(profileStop)
	jirl	$ra, $ra, 0
	ld.d	$a5, $s0, 40
	ld.d	$a0, $s0, 56
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $s6
	move	$a4, $s3
	jirl	$ra, $a5, 0
	ld.d	$a5, $s0, 40
	ld.d	$a0, $s0, 56
	ori	$a2, $zero, 1
	move	$a1, $fp
	move	$a3, $s5
	move	$a4, $s4
	jirl	$ra, $a5, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$s4, $s0, 24
	move	$a0, $s4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a4, $s0, 32
	ld.d	$a1, $s0, 56
	move	$s4, $a0
	ori	$a2, $zero, 2
	move	$a0, $a1
	move	$a1, $fp
	move	$a3, $s1
	jirl	$ra, $a4, 0
	ld.d	$a4, $s0, 32
	ld.d	$a1, $s0, 56
	move	$s5, $a0
	ori	$a2, $zero, 3
	move	$a0, $a1
	move	$a1, $fp
	move	$a3, $s2
	jirl	$ra, $a4, 0
	ld.w	$s6, $s0, 8
	ld.w	$s7, $s0, 12
	move	$s8, $a0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(profileStart)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s0, 24
	move	$a0, $s1
	move	$a1, $s5
	move	$a2, $s6
	move	$a3, $s4
	move	$a5, $s7
	pcaddu18i	$ra, %call36(sendReceiveParallel)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s0, 24
	move	$s5, $a0
	move	$a0, $s2
	move	$a1, $s8
	move	$a2, $s7
	move	$a3, $s3
	move	$a5, $s6
	pcaddu18i	$ra, %call36(sendReceiveParallel)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(profileStop)
	jirl	$ra, $ra, 0
	ld.d	$a5, $s0, 40
	ld.d	$a0, $s0, 56
	ori	$a2, $zero, 2
	move	$a1, $fp
	move	$a3, $s6
	move	$a4, $s3
	jirl	$ra, $a5, 0
	ld.d	$a5, $s0, 40
	ld.d	$a0, $s0, 56
	ori	$a2, $zero, 3
	move	$a1, $fp
	move	$a3, $s5
	move	$a4, $s4
	jirl	$ra, $a5, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$s4, $s0, 24
	move	$a0, $s4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a4, $s0, 32
	ld.d	$a1, $s0, 56
	move	$s4, $a0
	ori	$a2, $zero, 4
	move	$a0, $a1
	move	$a1, $fp
	move	$a3, $s1
	jirl	$ra, $a4, 0
	ld.d	$a4, $s0, 32
	ld.d	$a1, $s0, 56
	move	$s5, $a0
	ori	$a2, $zero, 5
	move	$a0, $a1
	move	$a1, $fp
	move	$a3, $s2
	jirl	$ra, $a4, 0
	ld.w	$s6, $s0, 16
	ld.w	$s7, $s0, 20
	move	$s8, $a0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(profileStart)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s0, 24
	move	$a0, $s1
	move	$a1, $s5
	move	$a2, $s6
	move	$a3, $s4
	move	$a5, $s7
	pcaddu18i	$ra, %call36(sendReceiveParallel)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s0, 24
	move	$s5, $a0
	move	$a0, $s2
	move	$a1, $s8
	move	$a2, $s7
	move	$a3, $s3
	move	$a5, $s6
	pcaddu18i	$ra, %call36(sendReceiveParallel)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(profileStop)
	jirl	$ra, $ra, 0
	ld.d	$a5, $s0, 40
	ld.d	$a0, $s0, 56
	ori	$a2, $zero, 4
	move	$a1, $fp
	move	$a3, $s6
	move	$a4, $s3
	jirl	$ra, $a5, 0
	ld.d	$a5, $s0, 40
	ld.d	$a0, $s0, 56
	ori	$a2, $zero, 5
	move	$a1, $fp
	move	$a3, $s5
	move	$a4, $s4
	jirl	$ra, $a5, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
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
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end9:
	.size	haloExchange, .Lfunc_end9-haloExchange
                                        # -- End function
	.globl	sortAtomsInCell                 # -- Begin function sortAtomsInCell
	.p2align	5
	.type	sortAtomsInCell,@function
sortAtomsInCell:                        # @sortAtomsInCell
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $sp, 48
	ld.d	$a1, $a1, 120
	slli.d	$a3, $a2, 2
	ldx.wu	$a3, $a1, $a3
	move	$s1, $a0
	addi.w	$a1, $a3, 0
	ori	$a0, $zero, 56
	mul.d	$a0, $a3, $a0
	addi.d	$a0, $a0, 15
	bstrpick.d	$a0, $a0, 38, 4
	slli.d	$a0, $a0, 4
	sub.d	$s0, $sp, $a0
	move	$sp, $s0
	blez	$a1, .LBB10_5
# %bb.1:                                # %.lr.ph
	slli.w	$s2, $a2, 6
	add.w	$s3, $a3, $s2
	ld.d	$a0, $s1, 8
	ld.d	$a2, $s1, 16
	ld.d	$a4, $s1, 24
	ld.d	$a5, $s1, 32
	alsl.d	$a0, $s2, $a0, 2
	alsl.d	$a2, $s2, $a2, 2
	addi.d	$a3, $s0, 24
	ori	$a6, $zero, 24
	mul.d	$a6, $s2, $a6
	addi.d	$a6, $a6, 16
	add.d	$a4, $a4, $a6
	add.d	$a5, $a5, $a6
	move	$a6, $s2
	.p2align	4, , 16
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a4, -16
	fst.d	$fa0, $a3, -16
	fld.d	$fa0, $a4, -8
	fst.d	$fa0, $a3, -8
	fld.d	$fa0, $a4, 0
	fst.d	$fa0, $a3, 0
	fld.d	$fa0, $a5, -16
	ld.w	$a7, $a0, 0
	fst.d	$fa0, $a3, 8
	fld.d	$fa0, $a5, -8
	st.w	$a7, $a3, -24
	ld.w	$a7, $a2, 0
	fst.d	$fa0, $a3, 16
	fld.d	$fa0, $a5, 0
	st.w	$a7, $a3, -20
	fst.d	$fa0, $a3, 24
	addi.d	$a6, $a6, 1
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 56
	addi.d	$a4, $a4, 24
	addi.d	$a5, $a5, 24
	blt	$a6, $s3, .LBB10_2
# %bb.3:                                # %.lr.ph74
	pcalau12i	$a0, %pc_hi20(sortAtomsById)
	addi.d	$a3, $a0, %pc_lo12(sortAtomsById)
	ori	$a2, $zero, 56
	move	$a0, $s0
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	ld.d	$a1, $s1, 16
	ld.d	$a3, $s1, 24
	ld.d	$a4, $s1, 32
	alsl.d	$a0, $s2, $a0, 2
	alsl.d	$a1, $s2, $a1, 2
	addi.d	$a2, $s0, 24
	ori	$a5, $zero, 24
	mul.d	$a5, $s2, $a5
	addi.d	$a5, $a5, 16
	add.d	$a3, $a3, $a5
	add.d	$a4, $a4, $a5
	.p2align	4, , 16
.LBB10_4:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a2, -16
	fst.d	$fa0, $a3, -16
	fld.d	$fa0, $a2, -8
	fst.d	$fa0, $a3, -8
	fld.d	$fa0, $a2, 0
	fst.d	$fa0, $a3, 0
	fld.d	$fa0, $a2, 8
	ld.w	$a5, $a2, -24
	fst.d	$fa0, $a4, -16
	fld.d	$fa0, $a2, 16
	st.w	$a5, $a0, 0
	ld.w	$a5, $a2, -20
	fst.d	$fa0, $a4, -8
	fld.d	$fa0, $a2, 24
	st.w	$a5, $a1, 0
	fst.d	$fa0, $a4, 0
	addi.d	$s2, $s2, 1
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 56
	addi.d	$a3, $a3, 24
	addi.d	$a4, $a4, 24
	blt	$s2, $s3, .LBB10_4
	b	.LBB10_6
.LBB10_5:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(sortAtomsById)
	addi.d	$a3, $a0, %pc_lo12(sortAtomsById)
	ori	$a2, $zero, 56
	move	$a0, $s0
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
.LBB10_6:                               # %._crit_edge75
	addi.d	$sp, $fp, -48
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end10:
	.size	sortAtomsInCell, .Lfunc_end10-sortAtomsInCell
                                        # -- End function
	.p2align	5                               # -- Begin function sortAtomsById
	.type	sortAtomsById,@function
sortAtomsById:                          # @sortAtomsById
# %bb.0:
	ld.w	$a0, $a0, 0
	ld.w	$a1, $a1, 0
	slt	$a0, $a0, $a1
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
	ret
.Lfunc_end11:
	.size	sortAtomsById, .Lfunc_end11-sortAtomsById
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym loadAtomsBuffer
	.addrsig_sym unloadAtomsBuffer
	.addrsig_sym destroyAtomsExchange
	.addrsig_sym loadForceBuffer
	.addrsig_sym unloadForceBuffer
	.addrsig_sym destroyForceExchange
	.addrsig_sym sortAtomsById
