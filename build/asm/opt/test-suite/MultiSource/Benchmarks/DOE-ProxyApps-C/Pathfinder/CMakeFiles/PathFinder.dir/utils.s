	.file	"utils.c"
	.text
	.globl	edgeListPrettyPrint             # -- Begin function edgeListPrettyPrint
	.p2align	5
	.type	edgeListPrettyPrint,@function
edgeListPrettyPrint:                    # @edgeListPrettyPrint
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a0
	blez	$a1, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	move	$s1, $a1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -1
	bnez	$s1, .LBB0_2
.LBB0_3:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB0_6
# %bb.4:                                # %.lr.ph12.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph12
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 16
	bnez	$fp, .LBB0_5
.LBB0_6:                                # %._crit_edge13
	ori	$a0, $zero, 10
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end0:
	.size	edgeListPrettyPrint, .Lfunc_end0-edgeListPrettyPrint
                                        # -- End function
	.globl	nodeListPrettyPrint             # -- Begin function nodeListPrettyPrint
	.p2align	5
	.type	nodeListPrettyPrint,@function
nodeListPrettyPrint:                    # @nodeListPrettyPrint
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
	beqz	$a0, .LBB1_15
# %bb.1:                                # %.lr.ph25
	move	$fp, $a2
	move	$s0, $a0
	beqz	$a3, .LBB1_10
# %bb.2:                                # %.lr.ph25.split.us.preheader
	move	$s1, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s2, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s3, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s4, $a0, %pc_lo12(.L.str.4)
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                # %.loopexit.us
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 8
	addi.w	$s1, $s1, 1
	beqz	$s0, .LBB1_15
.LBB1_4:                                # %.lr.ph25.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_9 Depth 2
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a1, $a0, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB1_6:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB1_16
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	blez	$s1, .LBB1_3
# %bb.8:                                # %.lr.ph.us.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$s5, $s1
	.p2align	4, , 16
.LBB1_9:                                # %.lr.ph.us
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$s5, $s5, -1
	bnez	$s5, .LBB1_9
	b	.LBB1_3
.LBB1_10:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s2, $a0, %pc_lo12(.L.str.4)
	.p2align	4, , 16
.LBB1_11:                               # %.lr.ph25.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=1
	ld.w	$a1, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB1_13:                               #   in Loop: Header=BB1_11 Depth=1
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB1_16
# %bb.14:                               # %tailrecurse
                                        #   in Loop: Header=BB1_11 Depth=1
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 8
	bnez	$s0, .LBB1_11
.LBB1_15:                               # %.loopexit20
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
.LBB1_16:                               # %.split.us
	ori	$a0, $zero, 10
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end1:
	.size	nodeListPrettyPrint, .Lfunc_end1-nodeListPrettyPrint
                                        # -- End function
	.globl	graphPrettyPrint                # -- Begin function graphPrettyPrint
	.p2align	5
	.type	graphPrettyPrint,@function
graphPrettyPrint:                       # @graphPrettyPrint
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
	ld.d	$s4, $a0, 16
	beqz	$s4, .LBB2_9
# %bb.1:                                # %.lr.ph36.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s5, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$fp, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s1, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s2, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s3, $a0, %pc_lo12(.L.str.2)
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %._crit_edge
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s4, $s4, 8
	beqz	$s4, .LBB2_9
.LBB2_3:                                # %.lr.ph36
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_7 Depth 2
                                        #       Child Loop BB2_8 Depth 3
	ld.d	$a0, $s4, 0
	ld.d	$a3, $a0, 8
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a0, 4
	sltui	$a5, $a3, 1
	ld.w	$a4, $a0, 16
	masknez	$a0, $a3, $a5
	maskeqz	$a3, $s5, $a5
	or	$a3, $a3, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$s6, $a0, 40
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB2_5
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph12.i
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s6, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 16
	bnez	$s6, .LBB2_4
.LBB2_5:                                # %edgeListPrettyPrint.exit
                                        #   in Loop: Header=BB2_3 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$s6, $a0, 32
	bnez	$s6, .LBB2_7
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_6:                                # %edgeListPrettyPrint.exit28
                                        #   in Loop: Header=BB2_7 Depth=2
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 8
	beqz	$s6, .LBB2_2
.LBB2_7:                                # %.lr.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_8 Depth 3
	ld.d	$a0, $s6, 0
	ld.w	$a1, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	ld.d	$s7, $a0, 40
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	beqz	$s7, .LBB2_6
	.p2align	4, , 16
.LBB2_8:                                # %.lr.ph12.i24
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $s7, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s7, 16
	bnez	$s7, .LBB2_8
	b	.LBB2_6
.LBB2_9:                                # %._crit_edge37
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
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
.Lfunc_end2:
	.size	graphPrettyPrint, .Lfunc_end2-graphPrettyPrint
                                        # -- End function
	.globl	systemCallMapPrettyPrint        # -- Begin function systemCallMapPrettyPrint
	.p2align	5
	.type	systemCallMapPrettyPrint,@function
systemCallMapPrettyPrint:               # @systemCallMapPrettyPrint
# %bb.0:
	beqz	$a0, .LBB3_11
# %bb.1:                                # %.preheader
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
	ld.w	$a1, $a0, 0
	blez	$a1, .LBB3_10
# %bb.2:                                # %.lr.ph24
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s0, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s1, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$s2, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$s3, $a0, %pc_lo12(.Lstr.1)
	move	$s4, $zero
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                # %.critedge
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.w	$a1, $fp, 0
	addi.d	$s4, $s4, 1
	bge	$s4, $a1, .LBB3_10
.LBB3_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_7 Depth 2
	ld.d	$a0, $fp, 8
	slli.d	$a1, $s4, 3
	ldx.d	$s5, $a0, $a1
	ld.d	$a1, $s5, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 16
	beqz	$a0, .LBB3_3
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$s6, $zero
	move	$s7, $zero
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_6:                                #   in Loop: Header=BB3_7 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 16
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 8
	beqz	$a0, .LBB3_3
.LBB3_7:                                # %.lr.ph
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $a0, 0
	bge	$s7, $a1, .LBB3_3
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=2
	ld.d	$a0, $a0, 8
	ldx.d	$a0, $a0, $s6
	ld.w	$a1, $a0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 16
	ld.w	$a0, $a0, 0
	addi.w	$a0, $a0, -1
	bge	$s7, $a0, .LBB3_6
# %bb.9:                                #   in Loop: Header=BB3_7 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 16
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 8
	bnez	$a0, .LBB3_7
	b	.LBB3_3
.LBB3_10:                               # %._crit_edge
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
.LBB3_11:
	ret
.Lfunc_end3:
	.size	systemCallMapPrettyPrint, .Lfunc_end3-systemCallMapPrettyPrint
                                        # -- End function
	.globl	testGraph                       # -- Begin function testGraph
	.p2align	5
	.type	testGraph,@function
testGraph:                              # @testGraph
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
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(Node_new)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 20
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(Node_new)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 11
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(Node_new)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 12
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(Node_new)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 21
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(Node_new)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a0, $zero, 22
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(Node_new)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ori	$a0, $zero, 23
	ori	$a1, $zero, 6
	pcaddu18i	$ra, %call36(Node_new)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB4_2
# %bb.1:
	move	$s6, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(Graph_addOuterNode)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(Graph_addOuterNode)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(Node_addInteriorNode)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(Node_addInteriorNode)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(Node_addInteriorNode)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(Node_addInteriorNode)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(Node_addInteriorNode)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(graphPrettyPrint)
	jirl	$ra, $ra, 0
.LBB4_2:
	sltu	$a0, $zero, $fp
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
.Lfunc_end4:
	.size	testGraph, .Lfunc_end4-testGraph
                                        # -- End function
	.globl	printStack                      # -- Begin function printStack
	.p2align	5
	.type	printStack,@function
printStack:                             # @printStack
# %bb.0:
	beqz	$a0, .LBB5_9
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB5_8
# %bb.2:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s3, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$s1, $a0, %pc_lo12(.L.str.16)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s2, $a0, %pc_lo12(.L.str.15)
	move	$s4, $zero
	move	$s5, $zero
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_3:                                #   in Loop: Header=BB5_4 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$s4, $s4, 8
	bge	$s5, $a0, .LBB5_8
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ldx.d	$a0, $a0, $s4
	ld.w	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ldx.d	$a0, $a0, $s4
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB5_6
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB5_6:                                #   in Loop: Header=BB5_4 Depth=1
	ld.w	$a0, $fp, 0
	addi.d	$a1, $a0, -1
	bstrpick.d	$a1, $a1, 31, 0
	beq	$s5, $a1, .LBB5_3
# %bb.7:                                #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	b	.LBB5_3
.LBB5_8:                                # %._crit_edge
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(fflush)
	jr	$t8
.LBB5_9:
	ret
.Lfunc_end5:
	.size	printStack, .Lfunc_end5-printStack
                                        # -- End function
	.globl	testStack                       # -- Begin function testStack
	.p2align	5
	.type	testStack,@function
testStack:                              # @testStack
# %bb.0:
	ret
.Lfunc_end6:
	.size	testStack, .Lfunc_end6-testStack
                                        # -- End function
	.globl	searchDiagramPrettyPrint        # -- Begin function searchDiagramPrettyPrint
	.p2align	5
	.type	searchDiagramPrettyPrint,@function
searchDiagramPrettyPrint:               # @searchDiagramPrettyPrint
# %bb.0:
	ret
.Lfunc_end7:
	.size	searchDiagramPrettyPrint, .Lfunc_end7-searchDiagramPrettyPrint
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s: "
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	" %d,"
	.size	.L.str.2, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d"
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"    "
	.size	.L.str.5, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%s"
	.size	.L.str.6, 3

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Outer Node: %d, idx: %d, label: %s (%d)\n"
	.size	.L.str.7, 41

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"none"
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Edges"
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\tInner Node: %d\n"
	.size	.L.str.10, 17

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"'%s'\n\t:"
	.size	.L.str.12, 8

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	", "
	.size	.L.str.13, 3

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"\t%d total System Call Map elements\n"
	.size	.L.str.14, 36

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"(%s)"
	.size	.L.str.15, 5

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	" : "
	.size	.L.str.16, 4

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"\n"
	.size	.Lstr.1, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
