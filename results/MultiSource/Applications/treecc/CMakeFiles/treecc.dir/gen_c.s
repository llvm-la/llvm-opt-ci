	.file	"gen_c.c"
	.text
	.p2align	5                               # -- Begin function C_GenStart
	.type	C_GenStart,@function
C_GenStart:                             # @C_GenStart
# %bb.0:
	ret
.Lfunc_end0:
	.size	C_GenStart, .Lfunc_end0-C_GenStart
                                        # -- End function
	.p2align	5                               # -- Begin function C_GenEntry
	.type	C_GenEntry,@function
C_GenEntry:                             # @C_GenEntry
# %bb.0:
	addi.w	$a3, $zero, -1
	pcaddu18i	$t8, %call36(CGenEntry)
	jr	$t8
.Lfunc_end1:
	.size	C_GenEntry, .Lfunc_end1-C_GenEntry
                                        # -- End function
	.p2align	5                               # -- Begin function C_GenSplitEntry
	.type	C_GenSplitEntry,@function
C_GenSplitEntry:                        # @C_GenSplitEntry
# %bb.0:
	pcaddu18i	$t8, %call36(CGenEntry)
	jr	$t8
.Lfunc_end2:
	.size	C_GenSplitEntry, .Lfunc_end2-C_GenSplitEntry
                                        # -- End function
	.p2align	5                               # -- Begin function C_GenSwitchHead
	.type	C_GenSwitchHead,@function
C_GenSwitchHead:                        # @C_GenSwitchHead
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
	move	$s3, $a4
	move	$s0, $a3
	move	$fp, $a1
	move	$s2, $a0
	slli.d	$a0, $a3, 1
	addi.d	$s6, $a0, 1
	ori	$s7, $zero, 2
	addi.d	$s5, $a0, 5
	move	$a0, $s6
	bge	$a3, $s7, .LBB3_4
# %bb.1:                                # %._crit_edge.i
	addi.w	$a0, $a0, -1
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.C_GenEndSwitch.11)
	addi.d	$s4, $a1, %pc_lo12(.Lswitch.table.C_GenEndSwitch.11)
	bgeu	$s7, $a0, .LBB3_7
.LBB3_2:                                # %Indent.exit
	beqz	$s3, .LBB3_8
.LBB3_3:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 2
	bge	$s0, $s1, .LBB3_11
	b	.LBB3_14
.LBB3_4:                                # %.lr.ph.i.preheader
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	move	$s2, $a2
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s4, $a0, %pc_lo12(.L.str.18)
	ori	$s1, $zero, 7
	move	$s8, $s5
	.p2align	4, , 16
.LBB3_5:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s8, $s8, -4
	bltu	$s1, $s8, .LBB3_5
# %bb.6:                                # %._crit_edge.i.loopexit
	addi.d	$a0, $s8, -4
	move	$a2, $s2
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	addi.w	$a0, $a0, -1
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.C_GenEndSwitch.11)
	addi.d	$s4, $a1, %pc_lo12(.Lswitch.table.C_GenEndSwitch.11)
	bltu	$s7, $a0, .LBB3_2
.LBB3_7:                                # %switch.lookup
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s4, $a0
	move	$a0, $fp
	move	$s1, $a2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a2, $s1
	bnez	$s3, .LBB3_3
.LBB3_8:
	ldptr.w	$a0, $s2, 8276
	beqz	$a0, .LBB3_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 2
	bge	$s0, $s1, .LBB3_11
	b	.LBB3_14
.LBB3_10:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 48
	ldx.hu	$a0, $s2, $a0
	andi	$a0, $a0, 128
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	masknez	$a1, $a1, $a0
	move	$a3, $a2
	pcalau12i	$a2, %pc_hi20(.L.str.16)
	addi.d	$a2, $a2, %pc_lo12(.L.str.16)
	maskeqz	$a0, $a2, $a0
	move	$a2, $a3
	or	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 2
	blt	$s0, $s1, .LBB3_14
.LBB3_11:                               # %.lr.ph.i20.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s0, $a0, %pc_lo12(.L.str.18)
	ori	$s2, $zero, 7
	.p2align	4, , 16
.LBB3_12:                               # %.lr.ph.i20
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s5, $s5, -4
	bltu	$s2, $s5, .LBB3_12
# %bb.13:                               # %._crit_edge.i16.loopexit
	addi.d	$s6, $s5, -4
.LBB3_14:                               # %._crit_edge.i16
	addi.w	$a0, $s6, -1
	bltu	$s1, $a0, .LBB3_16
# %bb.15:                               # %switch.lookup28
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s4, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB3_16:                               # %Indent.exit22
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
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
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end3:
	.size	C_GenSwitchHead, .Lfunc_end3-C_GenSwitchHead
                                        # -- End function
	.p2align	5                               # -- Begin function C_GenSelector
	.type	C_GenSelector,@function
C_GenSelector:                          # @C_GenSelector
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	ld.wu	$a0, $a2, 40
	andi	$a2, $a0, 16
	move	$s0, $a1
	bnez	$a2, .LBB4_6
# %bb.1:
	andi	$a0, $a0, 8
	bnez	$a0, .LBB4_10
# %bb.2:
	ori	$s2, $zero, 2
	blez	$a3, .LBB4_15
# %bb.3:                                # %.lr.ph.i13.preheader
	slli.d	$a0, $a3, 1
	addi.d	$s3, $a0, 6
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s1, $a0, %pc_lo12(.L.str.18)
	ori	$s4, $zero, 7
	.p2align	4, , 16
.LBB4_4:                                # %.lr.ph.i13
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -4
	bltu	$s4, $s3, .LBB4_4
# %bb.5:                                # %._crit_edge.i9.loopexit
	addi.d	$a0, $s3, -4
	addi.w	$a0, $a0, -1
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$s1, $a1, %pc_lo12(.L.str.23)
	bgeu	$s2, $a0, .LBB4_13
	b	.LBB4_14
.LBB4_6:
	blez	$a3, .LBB4_11
# %bb.7:                                # %.lr.ph.i.preheader
	slli.d	$a0, $a3, 1
	addi.d	$s2, $a0, 6
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s1, $a0, %pc_lo12(.L.str.18)
	ori	$s3, $zero, 7
	.p2align	4, , 16
.LBB4_8:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -4
	bltu	$s3, $s2, .LBB4_8
# %bb.9:                                # %._crit_edge.i.loopexit
	addi.d	$a0, $s2, -4
	b	.LBB4_12
.LBB4_10:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB4_11:
	ori	$a0, $zero, 2
	alsl.w	$a0, $a3, $a0, 1
.LBB4_12:                               # %._crit_edge.i
	addi.w	$a0, $a0, -1
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$s1, $a1, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 3
	bgeu	$a0, $a1, .LBB4_14
.LBB4_13:                               # %.sink.split.sink.split
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.C_GenEndSwitch.11)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.C_GenEndSwitch.11)
	ldx.d	$a1, $a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB4_14:                               # %.sink.split
	ld.d	$a2, $fp, 32
	move	$a0, $s0
	move	$a1, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.LBB4_15:
	alsl.w	$a0, $a3, $s2, 1
	addi.w	$a0, $a0, -1
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$s1, $a1, %pc_lo12(.L.str.23)
	bgeu	$s2, $a0, .LBB4_13
	b	.LBB4_14
.Lfunc_end4:
	.size	C_GenSelector, .Lfunc_end4-C_GenSelector
                                        # -- End function
	.p2align	5                               # -- Begin function C_GenEndSelectors
	.type	C_GenEndSelectors,@function
C_GenEndSelectors:                      # @C_GenEndSelectors
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ori	$s1, $zero, 2
	blez	$a2, .LBB5_6
# %bb.1:                                # %.lr.ph.i.preheader
	slli.d	$a0, $a2, 1
	addi.d	$s2, $a0, 6
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s0, $a0, %pc_lo12(.L.str.18)
	ori	$s3, $zero, 7
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -4
	bltu	$s3, $s2, .LBB5_2
# %bb.3:                                # %._crit_edge.i.loopexit
	addi.d	$a0, $s2, -4
	addi.w	$a0, $a0, -1
	bltu	$s1, $a0, .LBB5_5
.LBB5_4:                                # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.C_GenEndSwitch.11)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.C_GenEndSwitch.11)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB5_5:                                # %Indent.exit
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.LBB5_6:
	alsl.w	$a0, $a2, $s1, 1
	addi.w	$a0, $a0, -1
	bgeu	$s1, $a0, .LBB5_4
	b	.LBB5_5
.Lfunc_end5:
	.size	C_GenEndSelectors, .Lfunc_end5-C_GenEndSelectors
                                        # -- End function
	.p2align	5                               # -- Begin function C_GenCaseFunc
	.type	C_GenCaseFunc,@function
C_GenCaseFunc:                          # @C_GenCaseFunc
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
	move	$s0, $a2
	ld.d	$a0, $a2, 16
	ld.d	$a2, $a0, 16
	ld.d	$a4, $a0, 0
	move	$a5, $a3
	move	$fp, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	move	$a0, $fp
	move	$a3, $a4
	move	$a4, $a5
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.d	$s2, $a0, 32
	beqz	$s2, .LBB6_4
# %bb.1:                                # %.lr.ph.preheader._crit_edge
	ld.bu	$a0, $s2, 16
	ld.d	$s5, $s0, 0
	andi	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.26)
	addi.d	$s6, $a1, %pc_lo12(.L.str.26)
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$s7, $a1, %pc_lo12(.L.str.25)
	bnez	$a0, .LBB6_5
# %bb.2:
	addi.d	$a0, $s2, 8
	pcalau12i	$a1, %pc_hi20(.L.str.26)
	addi.d	$a3, $a1, %pc_lo12(.L.str.26)
	ld.d	$a4, $s2, 0
	ld.d	$a2, $a0, 0
	beqz	$a4, .LBB6_6
.LBB6_3:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	ld.d	$s8, $s2, 24
	bnez	$s8, .LBB6_7
	b	.LBB6_13
.LBB6_4:                                # %.critedge
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB6_13
.LBB6_5:
	ld.d	$a0, $s5, 0
	ld.bu	$a1, $a0, 40
	andi	$a1, $a1, 24
	sltui	$a1, $a1, 1
	addi.d	$a0, $a0, 32
	addi.d	$a2, $s2, 8
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ld.d	$s5, $s5, 8
	masknez	$a2, $s6, $a1
	maskeqz	$a1, $s7, $a1
	or	$a3, $a1, $a2
	ld.d	$a4, $s2, 0
	ld.d	$a2, $a0, 0
	bnez	$a4, .LBB6_3
.LBB6_6:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	ori	$a4, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 2
	ld.d	$s8, $s2, 24
	beqz	$s8, .LBB6_13
.LBB6_7:                                # %.lr.ph.peel.next.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s2, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$s3, $a0, %pc_lo12(.L.str.28)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$s4, $a0, %pc_lo12(.L.str.27)
	b	.LBB6_9
	.p2align	4, , 16
.LBB6_8:                                #   in Loop: Header=BB6_9 Depth=1
	move	$a1, $s3
	move	$a4, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
	ld.d	$s8, $s8, 24
	beqz	$s8, .LBB6_13
.LBB6_9:                                # %.lr.ph.peel.next
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 16
	andi	$a1, $a0, 1
	addi.d	$a0, $s8, 8
	bnez	$a1, .LBB6_11
# %bb.10:                               #   in Loop: Header=BB6_9 Depth=1
	move	$a3, $s6
	ld.d	$a4, $s8, 0
	ld.d	$a2, $a0, 0
	move	$a0, $fp
	bnez	$a4, .LBB6_12
	b	.LBB6_8
	.p2align	4, , 16
.LBB6_11:                               #   in Loop: Header=BB6_9 Depth=1
	ld.d	$a1, $s5, 0
	ld.bu	$a2, $a1, 40
	andi	$a2, $a2, 24
	sltui	$a2, $a2, 1
	addi.d	$a1, $a1, 32
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	ld.d	$s5, $s5, 8
	masknez	$a1, $s6, $a2
	maskeqz	$a2, $s7, $a2
	or	$a3, $a2, $a1
	ld.d	$a4, $s8, 0
	ld.d	$a2, $a0, 0
	move	$a0, $fp
	beqz	$a4, .LBB6_8
.LBB6_12:                               #   in Loop: Header=BB6_9 Depth=1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s8, 24
	bnez	$s8, .LBB6_9
.LBB6_13:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	ld.d	$a2, $s0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamLine)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 8
	beqz	$a1, .LBB6_15
# %bb.14:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamCode)
	jirl	$ra, $ra, 0
.LBB6_15:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamFixLine)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
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
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end6:
	.size	C_GenCaseFunc, .Lfunc_end6-C_GenCaseFunc
                                        # -- End function
	.p2align	5                               # -- Begin function C_GenCaseCall
	.type	C_GenCaseCall,@function
C_GenCaseCall:                          # @C_GenCaseCall
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
	move	$s1, $a3
	move	$s0, $a2
	move	$fp, $a1
	blez	$a4, .LBB7_12
# %bb.1:                                # %.lr.ph.i.preheader
	slli.d	$a0, $a4, 1
	addi.d	$s3, $a0, 7
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s2, $a0, %pc_lo12(.L.str.18)
	ori	$s4, $zero, 7
	.p2align	4, , 16
.LBB7_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -4
	bltu	$s4, $s3, .LBB7_2
# %bb.3:                                # %._crit_edge.i.loopexit
	addi.d	$a0, $s3, -4
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB7_5
.LBB7_4:                                # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.C_GenEndSwitch.11)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.C_GenEndSwitch.11)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB7_5:                                # %Indent.exit
	ld.d	$s2, $s0, 16
	ld.d	$a0, $s2, 16
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 16
.LBB7_7:
	ld.d	$a2, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a1, $a0, %pc_lo12(.L.str.32)
	move	$a0, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.d	$s1, $a0, 32
	beqz	$s1, .LBB7_30
# %bb.8:                                # %.lr.ph.preheader._crit_edge
	ld.bu	$a0, $s1, 16
	ld.d	$s6, $s0, 0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB7_10
# %bb.9:
	ld.d	$a0, $s6, 0
	ld.bu	$a1, $a0, 40
	andi	$a1, $a1, 24
	beqz	$a1, .LBB7_13
.LBB7_10:
	ld.d	$a2, $s1, 0
	beqz	$a2, .LBB7_14
.LBB7_11:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	ld.bu	$a0, $s1, 16
	andi	$a0, $a0, 1
	bnez	$a0, .LBB7_15
	b	.LBB7_18
.LBB7_12:
	ori	$a0, $zero, 3
	alsl.w	$a0, $a4, $a0, 1
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bgeu	$a1, $a0, .LBB7_4
	b	.LBB7_5
.LBB7_13:
	ld.d	$a2, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, 0
	bnez	$a2, .LBB7_11
.LBB7_14:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 2
	ld.bu	$a0, $s1, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB7_18
.LBB7_15:
	ld.d	$a0, $s6, 0
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB7_17
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB7_17:
	ld.d	$s6, $s6, 8
.LBB7_18:
	ld.d	$s7, $s1, 24
	beqz	$s7, .LBB7_30
# %bb.19:                               # %.lr.ph.peel.next.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s2, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s3, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s4, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$s5, $a0, %pc_lo12(.L.str.33)
	b	.LBB7_22
	.p2align	4, , 16
.LBB7_20:                               #   in Loop: Header=BB7_22 Depth=1
	ld.d	$s6, $s6, 8
.LBB7_21:                               #   in Loop: Header=BB7_22 Depth=1
	ld.d	$s7, $s7, 24
	beqz	$s7, .LBB7_30
.LBB7_22:                               # %.lr.ph.peel.next
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB7_24
# %bb.23:                               #   in Loop: Header=BB7_22 Depth=1
	ld.d	$a0, $s6, 0
	ld.bu	$a1, $a0, 40
	andi	$a1, $a1, 24
	beqz	$a1, .LBB7_26
.LBB7_24:                               #   in Loop: Header=BB7_22 Depth=1
	ld.d	$a2, $s7, 0
	beqz	$a2, .LBB7_27
.LBB7_25:                               #   in Loop: Header=BB7_22 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB7_21
	b	.LBB7_28
.LBB7_26:                               #   in Loop: Header=BB7_22 Depth=1
	ld.d	$a2, $a0, 32
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s7, 0
	bnez	$a2, .LBB7_25
	.p2align	4, , 16
.LBB7_27:                               #   in Loop: Header=BB7_22 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	ld.bu	$a0, $s7, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB7_21
.LBB7_28:                               #   in Loop: Header=BB7_22 Depth=1
	ld.d	$a0, $s6, 0
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB7_20
# %bb.29:                               #   in Loop: Header=BB7_22 Depth=1
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB7_20
.LBB7_30:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
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
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end7:
	.size	C_GenCaseCall, .Lfunc_end7-C_GenCaseCall
                                        # -- End function
	.p2align	5                               # -- Begin function C_GenCaseInline
	.type	C_GenCaseInline,@function
C_GenCaseInline:                        # @C_GenCaseInline
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
	move	$s0, $a2
	ld.d	$a0, $a2, 16
	ld.d	$s5, $a0, 32
	move	$s2, $a3
	move	$fp, $a1
	beqz	$s5, .LBB8_13
# %bb.1:                                # %.lr.ph
	ld.d	$s6, $s0, 0
	ori	$a0, $zero, 3
	alsl.w	$s1, $s2, $a0, 1
	blez	$s2, .LBB8_22
# %bb.2:                                # %.lr.ph.split.us.preheader
	slli.d	$a0, $s2, 1
	addi.d	$a0, $a0, 7
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s3, $a0, %pc_lo12(.L.str.18)
	ori	$s7, $zero, 7
	pcalau12i	$a0, %pc_hi20(.Lswitch.table.C_GenEndSwitch.11)
	addi.d	$a0, $a0, %pc_lo12(.Lswitch.table.C_GenEndSwitch.11)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s4, $a0, %pc_lo12(.L.str.35)
	b	.LBB8_6
.LBB8_3:                                # %Indent.exit.us
                                        #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a2, $a0, 32
	ld.d	$a3, $s5, 0
	move	$a0, $fp
	move	$a1, $s4
	move	$a4, $a2
	move	$a5, $a3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB8_4:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$s6, $s6, 8
.LBB8_5:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$s5, $s5, 24
	beqz	$s5, .LBB8_14
.LBB8_6:                                # %.lr.ph.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_10 Depth 2
	ld.bu	$a0, $s5, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB8_5
# %bb.7:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a0, $s5, 0
	beqz	$a0, .LBB8_4
# %bb.8:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a0, $s6, 0
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB8_4
# %bb.9:                                # %.lr.ph.i.us.preheader
                                        #   in Loop: Header=BB8_6 Depth=1
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB8_10:                               # %.lr.ph.i.us
                                        #   Parent Loop BB8_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s8, $s8, -4
	bltu	$s7, $s8, .LBB8_10
# %bb.11:                               # %._crit_edge.i.loopexit.us
                                        #   in Loop: Header=BB8_6 Depth=1
	addi.w	$a0, $s8, -5
	ori	$a1, $zero, 3
	bgeu	$a0, $a1, .LBB8_3
# %bb.12:                               # %switch.lookup
                                        #   in Loop: Header=BB8_6 Depth=1
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB8_3
.LBB8_13:                               # %.._crit_edge_crit_edge
	ori	$a0, $zero, 3
	alsl.w	$s1, $s2, $a0, 1
.LBB8_14:                               # %._crit_edge
	ld.d	$a1, $s0, 56
	ld.d	$a2, $s0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamLine)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	blez	$s2, .LBB8_17
# %bb.15:                               # %.lr.ph.i37.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s2, $a0, %pc_lo12(.L.str.18)
	ori	$s3, $zero, 7
	move	$a0, $s1
	.p2align	4, , 16
.LBB8_16:                               # %.lr.ph.i37
                                        # =>This Inner Loop Header: Depth=1
	move	$s4, $a0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s4, -4
	bltu	$s3, $s4, .LBB8_16
.LBB8_17:                               # %._crit_edge.i33
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB8_19
# %bb.18:                               # %switch.lookup57
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.C_GenEndSwitch.11)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.C_GenEndSwitch.11)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB8_19:                               # %Indent.exit39
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 8
	beqz	$a1, .LBB8_21
# %bb.20:
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamCodeIndent)
	jirl	$ra, $ra, 0
.LBB8_21:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
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
	pcaddu18i	$t8, %call36(TreeCCStreamFixLine)
	jr	$t8
.LBB8_22:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$s4, $a0, %pc_lo12(.L.str.19)
	ori	$s7, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s3, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$s8, $a0, %pc_lo12(.L.str.21)
	b	.LBB8_27
.LBB8_23:                               # %.sink.split.i
                                        #   in Loop: Header=BB8_27 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	ld.d	$a3, $s5, 0
.LBB8_24:                               # %Indent.exit
                                        #   in Loop: Header=BB8_27 Depth=1
	ld.d	$a2, $a0, 32
	move	$a0, $fp
	move	$a1, $s3
	move	$a4, $a2
	move	$a5, $a3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB8_25:                               #   in Loop: Header=BB8_27 Depth=1
	ld.d	$s6, $s6, 8
.LBB8_26:                               #   in Loop: Header=BB8_27 Depth=1
	ld.d	$s5, $s5, 24
	beqz	$s5, .LBB8_14
.LBB8_27:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s5, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB8_26
# %bb.28:                               #   in Loop: Header=BB8_27 Depth=1
	ld.d	$a3, $s5, 0
	beqz	$a3, .LBB8_25
# %bb.29:                               #   in Loop: Header=BB8_27 Depth=1
	ld.d	$a0, $s6, 0
	ld.bu	$a1, $a0, 40
	andi	$a1, $a1, 24
	bnez	$a1, .LBB8_25
# %bb.30:                               # %._crit_edge.i
                                        #   in Loop: Header=BB8_27 Depth=1
	move	$a1, $s4
	beq	$s1, $s7, .LBB8_23
# %bb.31:                               # %._crit_edge.i
                                        #   in Loop: Header=BB8_27 Depth=1
	ori	$a1, $zero, 3
	bne	$s1, $a1, .LBB8_24
# %bb.32:                               #   in Loop: Header=BB8_27 Depth=1
	move	$a1, $s8
	b	.LBB8_23
.Lfunc_end8:
	.size	C_GenCaseInline, .Lfunc_end8-C_GenCaseInline
                                        # -- End function
	.p2align	5                               # -- Begin function C_GenCaseSplit
	.type	C_GenCaseSplit,@function
C_GenCaseSplit:                         # @C_GenCaseSplit
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
	move	$s1, $a3
	move	$s0, $a2
	move	$fp, $a1
	blez	$a4, .LBB9_12
# %bb.1:                                # %.lr.ph.i.preheader
	slli.d	$a0, $a4, 1
	addi.d	$s3, $a0, 7
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s2, $a0, %pc_lo12(.L.str.18)
	ori	$s4, $zero, 7
	.p2align	4, , 16
.LBB9_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -4
	bltu	$s4, $s3, .LBB9_2
# %bb.3:                                # %._crit_edge.i.loopexit
	addi.d	$a0, $s3, -4
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB9_5
.LBB9_4:                                # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.C_GenEndSwitch.11)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.C_GenEndSwitch.11)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB9_5:                                # %Indent.exit
	ld.d	$s2, $s0, 16
	ld.d	$a0, $s2, 16
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 16
.LBB9_7:
	ld.d	$a2, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	move	$a0, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.d	$s1, $a0, 32
	beqz	$s1, .LBB9_30
# %bb.8:                                # %.lr.ph.preheader._crit_edge
	ld.bu	$a0, $s1, 16
	ld.d	$s6, $s0, 0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB9_10
# %bb.9:
	ld.d	$a0, $s6, 0
	ld.bu	$a1, $a0, 40
	andi	$a1, $a1, 24
	beqz	$a1, .LBB9_13
.LBB9_10:
	ld.d	$a2, $s1, 0
	beqz	$a2, .LBB9_14
.LBB9_11:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	ld.bu	$a0, $s1, 16
	andi	$a0, $a0, 1
	bnez	$a0, .LBB9_15
	b	.LBB9_18
.LBB9_12:
	ori	$a0, $zero, 3
	alsl.w	$a0, $a4, $a0, 1
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bgeu	$a1, $a0, .LBB9_4
	b	.LBB9_5
.LBB9_13:
	ld.d	$a2, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, 0
	bnez	$a2, .LBB9_11
.LBB9_14:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 2
	ld.bu	$a0, $s1, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB9_18
.LBB9_15:
	ld.d	$a0, $s6, 0
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB9_17
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB9_17:
	ld.d	$s6, $s6, 8
.LBB9_18:
	ld.d	$s7, $s1, 24
	beqz	$s7, .LBB9_30
# %bb.19:                               # %.lr.ph.peel.next.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s2, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s3, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s4, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$s5, $a0, %pc_lo12(.L.str.33)
	b	.LBB9_22
	.p2align	4, , 16
.LBB9_20:                               #   in Loop: Header=BB9_22 Depth=1
	ld.d	$s6, $s6, 8
.LBB9_21:                               #   in Loop: Header=BB9_22 Depth=1
	ld.d	$s7, $s7, 24
	beqz	$s7, .LBB9_30
.LBB9_22:                               # %.lr.ph.peel.next
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB9_24
# %bb.23:                               #   in Loop: Header=BB9_22 Depth=1
	ld.d	$a0, $s6, 0
	ld.bu	$a1, $a0, 40
	andi	$a1, $a1, 24
	beqz	$a1, .LBB9_26
.LBB9_24:                               #   in Loop: Header=BB9_22 Depth=1
	ld.d	$a2, $s7, 0
	beqz	$a2, .LBB9_27
.LBB9_25:                               #   in Loop: Header=BB9_22 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB9_21
	b	.LBB9_28
.LBB9_26:                               #   in Loop: Header=BB9_22 Depth=1
	ld.d	$a2, $a0, 32
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s7, 0
	bnez	$a2, .LBB9_25
	.p2align	4, , 16
.LBB9_27:                               #   in Loop: Header=BB9_22 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	ld.bu	$a0, $s7, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB9_21
.LBB9_28:                               #   in Loop: Header=BB9_22 Depth=1
	ld.d	$a0, $s6, 0
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB9_20
# %bb.29:                               #   in Loop: Header=BB9_22 Depth=1
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB9_20
.LBB9_30:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
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
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end9:
	.size	C_GenCaseSplit, .Lfunc_end9-C_GenCaseSplit
                                        # -- End function
	.p2align	5                               # -- Begin function C_GenEndCase
	.type	C_GenEndCase,@function
C_GenEndCase:                           # @C_GenEndCase
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
	move	$s0, $a2
	move	$fp, $a1
	slli.d	$a0, $a2, 1
	ori	$s4, $zero, 2
	alsl.w	$s3, $a2, $s4, 1
	addi.d	$s2, $a0, 6
	move	$a0, $s3
	blez	$a2, .LBB10_4
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s1, $a0, %pc_lo12(.L.str.18)
	ori	$s6, $zero, 7
	move	$s5, $s2
	.p2align	4, , 16
.LBB10_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s5, $s5, -4
	bltu	$s6, $s5, .LBB10_2
# %bb.3:                                # %._crit_edge.i.loopexit
	addi.d	$a0, $s5, -4
.LBB10_4:                               # %._crit_edge.i
	addi.w	$a0, $a0, -1
	bltu	$s4, $a0, .LBB10_6
# %bb.5:                                # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.C_GenEndSwitch.11)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.C_GenEndSwitch.11)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB10_6:                               # %Indent.exit
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB10_10
# %bb.7:                                # %.lr.ph.i9.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s0, $a0, %pc_lo12(.L.str.18)
	ori	$s1, $zero, 7
	.p2align	4, , 16
.LBB10_8:                               # %.lr.ph.i9
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -4
	bltu	$s1, $s2, .LBB10_8
# %bb.9:                                # %._crit_edge.i5.loopexit
	addi.d	$s3, $s2, -4
.LBB10_10:                              # %._crit_edge.i5
	addi.w	$a0, $s3, -1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB10_12
# %bb.11:                               # %switch.lookup17
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.C_GenEndSwitch.11)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.C_GenEndSwitch.11)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB10_12:                              # %Indent.exit11
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $fp
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
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end10:
	.size	C_GenEndCase, .Lfunc_end10-C_GenEndCase
                                        # -- End function
	.p2align	5                               # -- Begin function C_GenEndSwitch
	.type	C_GenEndSwitch,@function
C_GenEndSwitch:                         # @C_GenEndSwitch
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
	move	$s0, $a2
	move	$fp, $a1
	slli.d	$s2, $a2, 1
	ori	$s3, $zero, 2
	blez	$a2, .LBB11_12
# %bb.1:                                # %.lr.ph.i.preheader
	addi.d	$s4, $s2, 6
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s1, $a0, %pc_lo12(.L.str.18)
	ori	$s5, $zero, 7
	.p2align	4, , 16
.LBB11_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -4
	bltu	$s5, $s4, .LBB11_2
# %bb.3:                                # %._crit_edge.i.loopexit
	addi.d	$a0, $s4, -4
	addi.w	$a0, $a0, -1
	bltu	$s3, $a0, .LBB11_5
.LBB11_4:                               # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.C_GenEndSwitch.11)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.C_GenEndSwitch.11)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB11_5:                               # %Indent.exit
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 2
	blt	$s0, $s1, .LBB11_9
# %bb.6:                                # %.lr.ph.i9.preheader
	addi.d	$s2, $s2, 5
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s0, $a0, %pc_lo12(.L.str.18)
	ori	$s3, $zero, 7
	.p2align	4, , 16
.LBB11_7:                               # %.lr.ph.i9
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -4
	bltu	$s3, $s2, .LBB11_7
# %bb.8:                                # %._crit_edge.i5.loopexit
	addi.d	$a0, $s2, -4
	addi.w	$a0, $a0, -1
	bgeu	$s1, $a0, .LBB11_10
	b	.LBB11_11
.LBB11_9:
	ori	$a0, $s2, 1
	addi.w	$a0, $a0, -1
	bltu	$s1, $a0, .LBB11_11
.LBB11_10:                              # %switch.lookup17
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.C_GenEndSwitch.11)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.C_GenEndSwitch.11)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB11_11:                              # %Indent.exit11
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.LBB11_12:
	alsl.w	$a0, $s0, $s3, 1
	addi.w	$a0, $a0, -1
	bgeu	$s3, $a0, .LBB11_4
	b	.LBB11_5
.Lfunc_end11:
	.size	C_GenEndSwitch, .Lfunc_end11-C_GenEndSwitch
                                        # -- End function
	.p2align	5                               # -- Begin function C_GenExit
	.type	C_GenExit,@function
C_GenExit:                              # @C_GenExit
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	ld.d	$a0, $a2, 16
	move	$fp, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_4
# %bb.1:
	ld.d	$a2, $s0, 24
	beqz	$a2, .LBB12_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB12_4
.LBB12_3:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB12_4:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end12:
	.size	C_GenExit, .Lfunc_end12-C_GenExit
                                        # -- End function
	.p2align	5                               # -- Begin function C_GenEnd
	.type	C_GenEnd,@function
C_GenEnd:                               # @C_GenEnd
# %bb.0:
	ret
.Lfunc_end13:
	.size	C_GenEnd, .Lfunc_end13-C_GenEnd
                                        # -- End function
	.globl	TreeCCGenerateC                 # -- Begin function TreeCCGenerateC
	.p2align	5
	.type	TreeCCGenerateC,@function
TreeCCGenerateC:                        # @TreeCCGenerateC
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
	ldptr.d	$s0, $a0, 8200
	beqz	$s0, .LBB14_8
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$s2, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$s3, $a0, %pc_lo12(.L.str.43)
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$s4, $a0, %pc_lo12(.L.str.44)
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_2:                               #   in Loop: Header=BB14_3 Depth=1
	ld.d	$s0, $s0, 72
	beqz	$s0, .LBB14_8
.LBB14_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 52
	andi	$a0, $a0, 4
	bnez	$a0, .LBB14_5
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamSourceTop)
	jirl	$ra, $ra, 0
	b	.LBB14_6
	.p2align	4, , 16
.LBB14_5:                               #   in Loop: Header=BB14_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamHeaderTop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB14_6:                               #   in Loop: Header=BB14_3 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 52
	andi	$a1, $a0, 8
	beqz	$a1, .LBB14_2
# %bb.7:                                #   in Loop: Header=BB14_3 Depth=1
	andi	$a0, $a0, 239
	st.b	$a0, $s0, 52
	b	.LBB14_2
.LBB14_8:                               # %WriteHeaders.exit
	pcalau12i	$a0, %pc_hi20(DefineNodeNumbers)
	addi.d	$a1, $a0, %pc_lo12(DefineNodeNumbers)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 8208
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$s0, $a1, %pc_lo12(.L.str)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(DeclareTypeDefs)
	addi.d	$a1, $a0, %pc_lo12(DeclareTypeDefs)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 8208
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$s2, $a0, 48
	ldx.hu	$a0, $fp, $s2
	ldptr.d	$a1, $fp, 8224
	slli.d	$a0, $a0, 51
	bltz	$a0, .LBB14_12
# %bb.9:
	bnez	$a1, .LBB14_11
# %bb.10:
	ldptr.d	$a1, $fp, 8208
.LBB14_11:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	b	.LBB14_15
.LBB14_12:
	bnez	$a1, .LBB14_14
# %bb.13:
	ldptr.d	$a1, $fp, 8208
.LBB14_14:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
.LBB14_15:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCIncludeSkeleton)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(BuildTypeDecls)
	addi.d	$a1, $a0, %pc_lo12(BuildTypeDecls)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(DeclareCreateFuncs)
	addi.d	$a1, $a0, %pc_lo12(DeclareCreateFuncs)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 8208
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$s0, $a1, %pc_lo12(.L.str)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(DeclareNonVirtuals)
	addi.d	$a1, $a0, %pc_lo12(DeclareNonVirtuals)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCOperationVisitAll)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 8208
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$s0, $fp, 8224
	bnez	$s0, .LBB14_17
# %bb.16:
	ldptr.d	$s0, $fp, 8208
.LBB14_17:
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$a1, $a0, %pc_lo12(.L.str.83)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s2
	ldptr.d	$a2, $fp, 8248
	andi	$a0, $a0, 128
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	masknez	$a1, $a1, $a0
	pcalau12i	$a3, %pc_hi20(.L.str.85)
	addi.d	$a3, $a3, %pc_lo12(.L.str.85)
	maskeqz	$a0, $a3, $a0
	or	$a1, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$s1, $a0, %pc_lo12(.L.str.86)
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$a1, $a0, %pc_lo12(.L.str.87)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.88)
	addi.d	$a1, $a0, %pc_lo12(.L.str.88)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a1, $a0, %pc_lo12(.L.str.89)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a1, $a0, %pc_lo12(.L.str.90)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$a1, $a0, %pc_lo12(.L.str.91)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$a1, $a0, %pc_lo12(.L.str.92)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$a1, $a0, %pc_lo12(.L.str.93)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.94)
	addi.d	$a1, $a0, %pc_lo12(.L.str.94)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s2
	andi	$a0, $a0, 2
	beqz	$a0, .LBB14_25
# %bb.18:
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.95)
	addi.d	$a1, $a0, %pc_lo12(.L.str.95)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.96)
	addi.d	$a1, $a0, %pc_lo12(.L.str.96)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$s1, $a0, %pc_lo12(.L.str.86)
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.97)
	addi.d	$a1, $a0, %pc_lo12(.L.str.97)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.98)
	addi.d	$a1, $a0, %pc_lo12(.L.str.98)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.99)
	addi.d	$a1, $a0, %pc_lo12(.L.str.99)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.100)
	addi.d	$a1, $a0, %pc_lo12(.L.str.100)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.101)
	addi.d	$a1, $a0, %pc_lo12(.L.str.101)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a1, $a0, %pc_lo12(.L.str.102)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a1, $a0, %pc_lo12(.L.str.103)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.104)
	addi.d	$a1, $a0, %pc_lo12(.L.str.104)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.105)
	addi.d	$a1, $a0, %pc_lo12(.L.str.105)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.106)
	addi.d	$a1, $a0, %pc_lo12(.L.str.106)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s2
	andi	$a0, $a0, 8
	bnez	$a0, .LBB14_20
# %bb.19:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB14_21
.LBB14_20:
	ldptr.d	$a2, $fp, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a1, $a0, %pc_lo12(.L.str.81)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB14_21:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.107)
	addi.d	$a1, $a0, %pc_lo12(.L.str.107)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s2
	andi	$a0, $a0, 8
	bnez	$a0, .LBB14_23
# %bb.22:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB14_24
.LBB14_23:
	ldptr.d	$a2, $fp, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a1, $a0, %pc_lo12(.L.str.81)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB14_24:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.108)
	addi.d	$a1, $a0, %pc_lo12(.L.str.108)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$a1, $a0, %pc_lo12(.L.str.86)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB14_25:
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.109)
	addi.d	$a1, $a0, %pc_lo12(.L.str.109)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.110)
	addi.d	$a1, $a0, %pc_lo12(.L.str.110)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s2
	andi	$a0, $a0, 8
	bnez	$a0, .LBB14_27
# %bb.26:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB14_28
.LBB14_27:
	ldptr.d	$a2, $fp, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a1, $a0, %pc_lo12(.L.str.81)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB14_28:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.111)
	addi.d	$a1, $a0, %pc_lo12(.L.str.111)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s2
	andi	$a0, $a0, 8
	beqz	$a0, .LBB14_30
# %bb.29:
	ldptr.d	$a2, $fp, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.112)
	addi.d	$a1, $a0, %pc_lo12(.L.str.112)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB14_30:
	pcalau12i	$a0, %pc_hi20(.L.str.113)
	addi.d	$a1, $a0, %pc_lo12(.L.str.113)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.114)
	addi.d	$a1, $a0, %pc_lo12(.L.str.114)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s2
	andi	$a0, $a0, 8
	bnez	$a0, .LBB14_32
# %bb.31:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB14_33
.LBB14_32:
	ldptr.d	$a2, $fp, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a1, $a0, %pc_lo12(.L.str.81)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB14_33:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.115)
	addi.d	$a1, $a0, %pc_lo12(.L.str.115)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s2
	andi	$a0, $a0, 8
	bnez	$a0, .LBB14_35
# %bb.34:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB14_36
.LBB14_35:
	ldptr.d	$a2, $fp, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a1, $a0, %pc_lo12(.L.str.81)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB14_36:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.116)
	addi.d	$a1, $a0, %pc_lo12(.L.str.116)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s2
	andi	$a0, $a0, 8
	bnez	$a0, .LBB14_38
# %bb.37:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB14_39
.LBB14_38:
	ldptr.d	$a2, $fp, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a1, $a0, %pc_lo12(.L.str.81)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB14_39:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.117)
	addi.d	$a1, $a0, %pc_lo12(.L.str.117)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s2
	andi	$a0, $a0, 8
	bnez	$a0, .LBB14_41
# %bb.40:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB14_42
.LBB14_41:
	ldptr.d	$a2, $fp, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a1, $a0, %pc_lo12(.L.str.81)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB14_42:                              # %OutputHelpers.exit
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.118)
	addi.d	$a1, $a0, %pc_lo12(.L.str.118)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$a1, $a0, %pc_lo12(.L.str.86)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s2
	slli.d	$a1, $a0, 52
	bgez	$a1, .LBB14_51
# %bb.43:
	ldptr.d	$s0, $fp, 8232
	beqz	$s0, .LBB14_62
# %bb.44:
	ldptr.w	$a3, $fp, 8280
	beqz	$a3, .LBB14_46
.LBB14_45:
	ldptr.d	$a2, $fp, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.119)
	addi.d	$a1, $a0, %pc_lo12(.L.str.119)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s2
.LBB14_46:
	andi	$a1, $a0, 8
	beqz	$a1, .LBB14_48
# %bb.47:
	ldptr.d	$a2, $fp, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.120)
	addi.d	$a1, $a0, %pc_lo12(.L.str.120)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s2
.LBB14_48:
	andi	$a1, $a0, 2
	beqz	$a1, .LBB14_50
# %bb.49:                               # %.sink.split.sink.split
	ldptr.d	$a2, $fp, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.121)
	addi.d	$a1, $a0, %pc_lo12(.L.str.121)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s2
.LBB14_50:                              # %.sink.split
	lu12i.w	$a1, 1
	and	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.122)
	addi.d	$a1, $a1, %pc_lo12(.L.str.122)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.123)
	addi.d	$a2, $a2, %pc_lo12(.L.str.123)
	maskeqz	$a0, $a2, $a0
	or	$a2, $a0, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCIncludeSkeleton)
	jirl	$ra, $ra, 0
.LBB14_51:
	pcalau12i	$a0, %pc_hi20(DefineVtables)
	addi.d	$a1, $a0, %pc_lo12(DefineVtables)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ImplementCreateFuncs)
	addi.d	$a1, $a0, %pc_lo12(ImplementCreateFuncs)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(TreeCCNonVirtualFuncsC)
	addi.d	$a1, $a0, %pc_lo12(TreeCCNonVirtualFuncsC)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCGenerateNonVirtuals)
	jirl	$ra, $ra, 0
	ldptr.d	$s0, $fp, 8232
	bnez	$s0, .LBB14_53
# %bb.52:
	ldptr.d	$s0, $fp, 8216
.LBB14_53:                              # %OutputIsA.exit
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a1, $a0, %pc_lo12(.L.str.57)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a1, $a0, %pc_lo12(.L.str.58)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.150)
	addi.d	$a1, $a0, %pc_lo12(.L.str.150)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.151)
	addi.d	$a1, $a0, %pc_lo12(.L.str.151)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.152)
	addi.d	$a1, $a0, %pc_lo12(.L.str.152)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.153)
	addi.d	$a1, $a0, %pc_lo12(.L.str.153)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.154)
	addi.d	$a1, $a0, %pc_lo12(.L.str.154)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.155)
	addi.d	$a1, $a0, %pc_lo12(.L.str.155)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.156)
	addi.d	$a1, $a0, %pc_lo12(.L.str.156)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.157)
	addi.d	$a1, $a0, %pc_lo12(.L.str.157)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$fp, $fp, 8200
	beqz	$fp, .LBB14_61
# %bb.54:                               # %.lr.ph.i62.preheader
	ori	$s4, $zero, 8
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$s0, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a0, %pc_hi20(.L.str.158)
	addi.d	$s1, $a0, %pc_lo12(.L.str.158)
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$s2, $a0, %pc_lo12(.L.str.44)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s3, $a0, %pc_lo12(.L.str)
	b	.LBB14_57
	.p2align	4, , 16
.LBB14_55:                              #   in Loop: Header=BB14_57 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamClear)
	jirl	$ra, $ra, 0
.LBB14_56:                              #   in Loop: Header=BB14_57 Depth=1
	ld.d	$fp, $fp, 72
	beqz	$fp, .LBB14_61
.LBB14_57:                              # %.lr.ph.i62
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $fp, 52
	andi	$a1, $a0, 24
	beq	$a1, $s4, .LBB14_55
# %bb.58:                               #   in Loop: Header=BB14_57 Depth=1
	andi	$a0, $a0, 4
	bnez	$a0, .LBB14_60
# %bb.59:                               #   in Loop: Header=BB14_57 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamSourceBottom)
	jirl	$ra, $ra, 0
	b	.LBB14_56
	.p2align	4, , 16
.LBB14_60:                              #   in Loop: Header=BB14_57 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamHeaderBottom)
	jirl	$ra, $ra, 0
	b	.LBB14_56
.LBB14_61:                              # %WriteFooters.exit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB14_62:
	ldptr.w	$a3, $fp, 8280
	ldptr.d	$s0, $fp, 8216
	bnez	$a3, .LBB14_45
	b	.LBB14_46
.Lfunc_end14:
	.size	TreeCCGenerateC, .Lfunc_end14-TreeCCGenerateC
                                        # -- End function
	.p2align	5                               # -- Begin function DefineNodeNumbers
	.type	DefineNodeNumbers,@function
DefineNodeNumbers:                      # @DefineNodeNumbers
# %bb.0:
	ld.bu	$a0, $a1, 40
	andi	$a0, $a0, 24
	beqz	$a0, .LBB15_2
# %bb.1:
	ret
.LBB15_2:
	ld.d	$a0, $a1, 96
	ld.d	$a2, $a1, 32
	ld.w	$a3, $a1, 44
	pcalau12i	$a1, %pc_hi20(.L.str.45)
	addi.d	$a1, $a1, %pc_lo12(.L.str.45)
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end15:
	.size	DefineNodeNumbers, .Lfunc_end15-DefineNodeNumbers
                                        # -- End function
	.p2align	5                               # -- Begin function DeclareTypeDefs
	.type	DeclareTypeDefs,@function
DeclareTypeDefs:                        # @DeclareTypeDefs
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.wu	$a0, $a1, 40
	ld.d	$fp, $a1, 96
	andi	$a1, $a0, 8
	bnez	$a1, .LBB16_3
# %bb.1:
	andi	$a0, $a0, 16
	bnez	$a0, .LBB16_9
# %bb.2:
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	move	$a0, $fp
	move	$a3, $a2
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.LBB16_3:
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 8
	beqz	$s2, .LBB16_8
# %bb.4:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$s1, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$s3, $a0, %pc_lo12(.L.str.48)
	b	.LBB16_6
	.p2align	4, , 16
.LBB16_5:                               #   in Loop: Header=BB16_6 Depth=1
	ld.d	$s2, $s2, 24
	beqz	$s2, .LBB16_8
.LBB16_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 40
	andi	$a0, $a0, 16
	beqz	$a0, .LBB16_5
# %bb.7:                                #   in Loop: Header=BB16_6 Depth=1
	ld.d	$a3, $s2, 32
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a2, $s3
	b	.LBB16_5
.LBB16_8:                               # %._crit_edge
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.LBB16_9:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end16:
	.size	DeclareTypeDefs, .Lfunc_end16-DeclareTypeDefs
                                        # -- End function
	.p2align	5                               # -- Begin function BuildTypeDecls
	.type	BuildTypeDecls,@function
BuildTypeDecls:                         # @BuildTypeDecls
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
	move	$s0, $a1
	ld.bu	$a1, $a1, 40
	andi	$a1, $a1, 24
	beqz	$a1, .LBB17_2
.LBB17_1:
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
.LBB17_2:
	move	$s2, $a0
	ld.d	$fp, $s0, 96
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a1, $a0, %pc_lo12(.L.str.52)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$s1, $a0, 48
	ldx.hu	$a0, $s2, $s1
	andi	$a1, $a0, 128
	bnez	$a1, .LBB17_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s2, $s1
.LBB17_4:
	andi	$a0, $a0, 2
	beqz	$a0, .LBB17_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a1, $a0, %pc_lo12(.L.str.54)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB17_6:
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(DeclareFields)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a1, $a0, %pc_lo12(.L.str.57)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB17_8
# %bb.7:
	ld.d	$a2, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a1, $a0, %pc_lo12(.L.str.58)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB17_9
.LBB17_8:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a1, $a0, %pc_lo12(.L.str.59)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB17_9:
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a1, $a0, %pc_lo12(.L.str.60)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(DeclareVirtuals)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a1, $a0, %pc_lo12(.L.str.61)
	move	$a0, $fp
	move	$a3, $a2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s0, 80
	beqz	$s4, .LBB17_22
# %bb.10:                               # %.lr.ph16.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a0, $a0, %pc_lo12(.L.str.70)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a0, $a0, %pc_lo12(.L.str.71)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$s6, $a0, %pc_lo12(.L.str.74)
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$s7, $a0, %pc_lo12(.L.str.73)
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$s8, $a0, %pc_lo12(.L.str.72)
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$s1, $a0, %pc_lo12(.L.str.68)
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$s2, $a0, %pc_lo12(.L.str.67)
	b	.LBB17_12
	.p2align	4, , 16
.LBB17_11:                              # %._crit_edge11.i
                                        #   in Loop: Header=BB17_12 Depth=1
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 32
	beqz	$s4, .LBB17_22
.LBB17_12:                              # %.lr.ph16.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_15 Depth 2
                                        #     Child Loop BB17_20 Depth 2
	ld.d	$a2, $s4, 0
	move	$a0, $fp
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s4, 16
	beqz	$s5, .LBB17_17
# %bb.13:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB17_12 Depth=1
	ori	$s3, $zero, 1
	b	.LBB17_15
	.p2align	4, , 16
.LBB17_14:                              #   in Loop: Header=BB17_15 Depth=2
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, 1
	ld.d	$s5, $s5, 24
	beqz	$s5, .LBB17_17
.LBB17_15:                              # %.lr.ph.i
                                        #   Parent Loop BB17_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s5, 0
	beqz	$a2, .LBB17_14
# %bb.16:                               #   in Loop: Header=BB17_15 Depth=2
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s5, 24
	bnez	$s5, .LBB17_15
.LBB17_17:                              # %._crit_edge.i
                                        #   in Loop: Header=BB17_12 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 32
	ld.d	$a3, $s4, 0
	move	$a0, $fp
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 32
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s4, 16
	beqz	$s5, .LBB17_11
# %bb.18:                               # %.lr.ph10.i.preheader
                                        #   in Loop: Header=BB17_12 Depth=1
	ori	$s3, $zero, 1
	b	.LBB17_20
	.p2align	4, , 16
.LBB17_19:                              #   in Loop: Header=BB17_20 Depth=2
	move	$a0, $fp
	move	$a1, $s7
	move	$a2, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, 1
	ld.d	$s5, $s5, 24
	beqz	$s5, .LBB17_11
.LBB17_20:                              # %.lr.ph10.i
                                        #   Parent Loop BB17_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s5, 0
	beqz	$a2, .LBB17_19
# %bb.21:                               #   in Loop: Header=BB17_20 Depth=2
	move	$a0, $fp
	move	$a1, $s8
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s5, 24
	bnez	$s5, .LBB17_20
	b	.LBB17_11
.LBB17_22:                              # %DeclareVirtualMacros.exit
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s0
	pcaddu18i	$ra, %call36(DeclareVirtualImpls)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_1
# %bb.23:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
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
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end17:
	.size	BuildTypeDecls, .Lfunc_end17-BuildTypeDecls
                                        # -- End function
	.p2align	5                               # -- Begin function DeclareCreateFuncs
	.type	DeclareCreateFuncs,@function
DeclareCreateFuncs:                     # @DeclareCreateFuncs
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.bu	$a2, $a1, 40
	andi	$a2, $a2, 26
	beqz	$a2, .LBB18_2
# %bb.1:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB18_2:                               # %.preheader.preheader
	move	$s1, $a0
	ld.d	$fp, $a1, 96
	move	$a2, $a1
	.p2align	4, , 16
.LBB18_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a2
	ld.d	$a2, $a2, 0
	beqz	$a2, .LBB18_5
# %bb.4:                                #   in Loop: Header=BB18_3 Depth=1
	ld.bu	$a3, $a0, 40
	andi	$a3, $a3, 4
	beqz	$a3, .LBB18_3
.LBB18_5:                               # %TypedefName.exit
	ld.d	$a2, $a0, 32
	move	$s0, $a1
	ld.d	$a3, $a1, 32
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a1, $a0, %pc_lo12(.L.str.80)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 48
	ldx.hu	$a0, $s1, $a0
	andi	$a0, $a0, 8
	bnez	$a0, .LBB18_7
# %bb.6:
	move	$a2, $zero
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(CreateParams)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB18_9
	b	.LBB18_8
.LBB18_7:                               # %.split16
	ldptr.d	$a2, $s1, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a1, $a0, %pc_lo12(.L.str.81)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(CreateParams)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB18_9
.LBB18_8:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB18_9:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end18:
	.size	DeclareCreateFuncs, .Lfunc_end18-DeclareCreateFuncs
                                        # -- End function
	.p2align	5                               # -- Begin function DeclareNonVirtuals
	.type	DeclareNonVirtuals,@function
DeclareNonVirtuals:                     # @DeclareNonVirtuals
# %bb.0:
	ld.bu	$a0, $a1, 40
	andi	$a0, $a0, 1
	bnez	$a0, .LBB19_4
# %bb.1:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a1, 104
	ld.d	$a2, $a1, 16
	ld.d	$a3, $a1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$a4, $a0, %pc_lo12(.L.str.82)
	move	$a0, $fp
	move	$s0, $a1
	move	$a1, $a4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 32
	beqz	$s1, .LBB19_5
# %bb.2:
	ld.d	$a3, $s1, 0
	ld.d	$a2, $s1, 8
	beqz	$a3, .LBB19_6
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a1, $a0, %pc_lo12(.L.str.76)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	ld.d	$s4, $s1, 24
	bnez	$s4, .LBB19_7
	b	.LBB19_11
.LBB19_4:
	ret
.LBB19_5:                               # %.critedge
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB19_11
.LBB19_6:
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a1, $a0, %pc_lo12(.L.str.77)
	ori	$a3, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 2
	ld.d	$s4, $s1, 24
	beqz	$s4, .LBB19_11
.LBB19_7:                               # %.lr.ph.peel.next.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$s2, $a0, %pc_lo12(.L.str.77)
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$s3, $a0, %pc_lo12(.L.str.76)
	b	.LBB19_9
	.p2align	4, , 16
.LBB19_8:                               #   in Loop: Header=BB19_9 Depth=1
	move	$a1, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	ld.d	$s4, $s4, 24
	beqz	$s4, .LBB19_11
.LBB19_9:                               # %.lr.ph.peel.next
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	ld.d	$a2, $s4, 8
	move	$a0, $fp
	beqz	$a3, .LBB19_8
# %bb.10:                               #   in Loop: Header=BB19_9 Depth=1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 24
	bnez	$s4, .LBB19_9
.LBB19_11:                              # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end19:
	.size	DeclareNonVirtuals, .Lfunc_end19-DeclareNonVirtuals
                                        # -- End function
	.p2align	5                               # -- Begin function DefineVtables
	.type	DefineVtables,@function
DefineVtables:                          # @DefineVtables
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.bu	$a1, $a1, 40
	andi	$a1, $a1, 24
	beqz	$a1, .LBB20_2
# %bb.1:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB20_2:
	ld.d	$s0, $fp, 104
	move	$s1, $a0
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	pcaddu18i	$ra, %call36(OutputVtableImpls)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.124)
	addi.d	$a1, $a0, %pc_lo12(.L.str.124)
	move	$a0, $s0
	move	$a3, $a2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB20_4
# %bb.3:
	ld.d	$a2, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.125)
	addi.d	$a1, $a0, %pc_lo12(.L.str.125)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB20_5
.LBB20_4:
	pcalau12i	$a0, %pc_hi20(.L.str.126)
	addi.d	$a1, $a0, %pc_lo12(.L.str.126)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB20_5:
	ld.d	$a2, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.127)
	addi.d	$a1, $a0, %pc_lo12(.L.str.127)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.128)
	addi.d	$a1, $a0, %pc_lo12(.L.str.128)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	pcaddu18i	$ra, %call36(OutputVtableFuncs)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end20:
	.size	DefineVtables, .Lfunc_end20-DefineVtables
                                        # -- End function
	.p2align	5                               # -- Begin function ImplementCreateFuncs
	.type	ImplementCreateFuncs,@function
ImplementCreateFuncs:                   # @ImplementCreateFuncs
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a1
	ld.bu	$a1, $a1, 40
	andi	$a1, $a1, 26
	beqz	$a1, .LBB21_2
# %bb.1:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB21_2:                               # %.preheader.preheader
	move	$s2, $a0
	ld.d	$fp, $s1, 104
	move	$a1, $s1
	.p2align	4, , 16
.LBB21_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB21_5
# %bb.4:                                #   in Loop: Header=BB21_3 Depth=1
	ld.bu	$a2, $a0, 40
	andi	$a2, $a2, 4
	beqz	$a2, .LBB21_3
.LBB21_5:                               # %TypedefName.exit
	ld.d	$s0, $a0, 32
	ld.d	$a3, $s1, 32
	pcalau12i	$a0, %pc_hi20(.L.str.133)
	addi.d	$a1, $a0, %pc_lo12(.L.str.133)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$s3, $a0, 48
	ldx.hu	$a0, $s2, $s3
	andi	$a0, $a0, 8
	bnez	$a0, .LBB21_7
# %bb.6:
	move	$a2, $zero
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(CreateParamsSource)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB21_9
	b	.LBB21_8
.LBB21_7:                               # %.split64
	ldptr.d	$a2, $s2, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a1, $a0, %pc_lo12(.L.str.81)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(CreateParamsSource)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB21_9
.LBB21_8:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB21_9:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s2, $s3
	andi	$a1, $a0, 6
	beqz	$a1, .LBB21_15
.LBB21_10:
	ld.d	$a2, $s1, 32
	ldptr.d	$a4, $s2, 8248
	andi	$a0, $a0, 8
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.139)
	addi.d	$a1, $a1, %pc_lo12(.L.str.139)
	masknez	$a1, $a1, $a0
	pcalau12i	$a3, %pc_hi20(.L.str.140)
	addi.d	$a3, $a3, %pc_lo12(.L.str.140)
	maskeqz	$a0, $a3, $a0
	or	$a1, $a0, $a1
	move	$a0, $fp
	move	$a3, $a2
	move	$a5, $a2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.141)
	addi.d	$a1, $a0, %pc_lo12(.L.str.141)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, 32
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a1, $a0, %pc_lo12(.L.str.142)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s2, $s3
	andi	$a1, $a0, 128
	bnez	$a1, .LBB21_12
# %bb.11:
	ld.d	$a2, $s1, 32
	pcalau12i	$a0, %pc_hi20(.L.str.143)
	addi.d	$a1, $a0, %pc_lo12(.L.str.143)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s2, $s3
.LBB21_12:
	andi	$a1, $a0, 2
	beqz	$a1, .LBB21_14
# %bb.13:                               # %.sink.split
	ldptr.d	$a2, $s2, 8248
	andi	$a0, $a0, 8
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.144)
	addi.d	$a1, $a1, %pc_lo12(.L.str.144)
	masknez	$a1, $a1, $a0
	pcalau12i	$a3, %pc_hi20(.L.str.146)
	addi.d	$a3, $a3, %pc_lo12(.L.str.146)
	maskeqz	$a3, $a3, $a0
	or	$a1, $a3, $a1
	pcalau12i	$a3, %pc_hi20(.L.str.145)
	addi.d	$a3, $a3, %pc_lo12(.L.str.145)
	masknez	$a3, $a3, $a0
	pcalau12i	$a4, %pc_hi20(.L.str.147)
	addi.d	$a4, $a4, %pc_lo12(.L.str.147)
	maskeqz	$a0, $a4, $a0
	or	$s3, $a0, $a3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $s2, 8248
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB21_14:
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(InitFields)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.148)
	addi.d	$a1, $a0, %pc_lo12(.L.str.148)
	b	.LBB21_19
.LBB21_15:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNodeIsSingleton)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_20
# %bb.16:
	ld.d	$a2, $s1, 32
	pcalau12i	$a0, %pc_hi20(.L.str.134)
	addi.d	$a1, $a0, %pc_lo12(.L.str.134)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, 32
	pcalau12i	$a0, %pc_hi20(.L.str.135)
	addi.d	$a1, $a0, %pc_lo12(.L.str.135)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s2, $s3
	andi	$a0, $a0, 128
	bnez	$a0, .LBB21_18
# %bb.17:
	ld.d	$a2, $s1, 32
	pcalau12i	$a0, %pc_hi20(.L.str.136)
	addi.d	$a1, $a0, %pc_lo12(.L.str.136)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB21_18:
	pcalau12i	$a0, %pc_hi20(.L.str.137)
	addi.d	$a1, $a0, %pc_lo12(.L.str.137)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$a1, $a0, %pc_lo12(.L.str.138)
.LBB21_19:
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.LBB21_20:                              # %._crit_edge
	ldx.hu	$a0, $s2, $s3
	b	.LBB21_10
.Lfunc_end21:
	.size	ImplementCreateFuncs, .Lfunc_end21-ImplementCreateFuncs
                                        # -- End function
	.p2align	5                               # -- Begin function CGenEntry
	.type	CGenEntry,@function
CGenEntry:                              # @CGenEntry
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
	addi.w	$a5, $zero, -1
	move	$s1, $a2
	move	$fp, $a1
	move	$s0, $a0
	beq	$a3, $a5, .LBB22_5
# %bb.1:
	move	$a4, $a3
	ld.d	$a2, $s1, 16
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
.LBB22_2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s1, 32
	beqz	$s2, .LBB22_22
.LBB22_3:                               # %.lr.ph.preheader._crit_edge
	ld.d	$a2, $s2, 8
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 0
	beqz	$a2, .LBB22_8
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	ld.bu	$a0, $s2, 16
	andi	$a0, $a0, 1
	bnez	$a0, .LBB22_9
	b	.LBB22_12
.LBB22_5:
	ldptr.w	$a0, $s0, 8276
	beqz	$a0, .LBB22_21
# %bb.6:
	ld.d	$a3, $s1, 8
	beqz	$a3, .LBB22_21
# %bb.7:
	ld.d	$a2, $s1, 16
	ld.d	$a4, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	b	.LBB22_2
.LBB22_8:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 2
	ld.bu	$a0, $s2, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB22_12
.LBB22_9:
	ld.d	$a1, $s2, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_11
# %bb.10:
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 8
	bnez	$a0, .LBB22_12
.LBB22_11:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB22_12:                              # %IsEnumType.exit.peel
	ld.d	$s7, $s2, 24
	beqz	$s7, .LBB22_23
# %bb.13:                               # %.lr.ph.peel.next.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s2, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s3, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s4, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s5, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s6, $a0, %pc_lo12(.L.str.8)
	b	.LBB22_16
	.p2align	4, , 16
.LBB22_14:                              #   in Loop: Header=BB22_16 Depth=1
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB22_15:                              # %IsEnumType.exit
                                        #   in Loop: Header=BB22_16 Depth=1
	ld.d	$s7, $s7, 24
	beqz	$s7, .LBB22_23
.LBB22_16:                              # %.lr.ph.peel.next
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s7, 8
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s7, 0
	beqz	$a2, .LBB22_18
# %bb.17:                               #   in Loop: Header=BB22_16 Depth=1
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB22_15
	b	.LBB22_19
	.p2align	4, , 16
.LBB22_18:                              #   in Loop: Header=BB22_16 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	move	$a2, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
	ld.bu	$a0, $s7, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB22_15
.LBB22_19:                              #   in Loop: Header=BB22_16 Depth=1
	ld.d	$a1, $s7, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_14
# %bb.20:                               #   in Loop: Header=BB22_16 Depth=1
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 8
	beqz	$a0, .LBB22_14
	b	.LBB22_15
.LBB22_21:
	ld.d	$a2, $s1, 16
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s1, 32
	bnez	$s2, .LBB22_3
.LBB22_22:                              # %.critedge
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB22_23:                              # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
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
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end22:
	.size	CGenEntry, .Lfunc_end22-CGenEntry
                                        # -- End function
	.p2align	5                               # -- Begin function DeclareFields
	.type	DeclareFields,@function
DeclareFields:                          # @DeclareFields
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	beqz	$a1, .LBB23_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DeclareFields)
	jirl	$ra, $ra, 0
.LBB23_2:
	ld.d	$s1, $s0, 72
	beqz	$s1, .LBB23_5
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$s0, $a0, %pc_lo12(.L.str.62)
	.p2align	4, , 16
.LBB23_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s1, 8
	ld.d	$a3, $s1, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 48
	bnez	$s1, .LBB23_4
.LBB23_5:                               # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end23:
	.size	DeclareFields, .Lfunc_end23-DeclareFields
                                        # -- End function
	.p2align	5                               # -- Begin function DeclareVirtuals
	.type	DeclareVirtuals,@function
DeclareVirtuals:                        # @DeclareVirtuals
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
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	beqz	$a1, .LBB24_2
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(DeclareVirtuals)
	jirl	$ra, $ra, 0
.LBB24_2:
	ld.d	$s6, $fp, 80
	beqz	$s6, .LBB24_10
# %bb.3:                                # %.lr.ph9
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$s1, $a0, %pc_lo12(.L.str.63)
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s2, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$s3, $a0, %pc_lo12(.L.str.65)
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$s4, $a0, %pc_lo12(.L.str.64)
	b	.LBB24_5
	.p2align	4, , 16
.LBB24_4:                               # %._crit_edge
                                        #   in Loop: Header=BB24_5 Depth=1
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 32
	beqz	$s6, .LBB24_10
.LBB24_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_8 Depth 2
	ld.d	$a2, $s6, 8
	ld.d	$a3, $s6, 0
	ld.d	$a4, $fp, 32
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s6, 16
	beqz	$s7, .LBB24_4
# %bb.6:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB24_5 Depth=1
	ori	$s5, $zero, 1
	b	.LBB24_8
	.p2align	4, , 16
.LBB24_7:                               #   in Loop: Header=BB24_8 Depth=2
	move	$a1, $s3
	move	$a3, $s5
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s5, $s5, 1
	ld.d	$s7, $s7, 24
	beqz	$s7, .LBB24_4
.LBB24_8:                               # %.lr.ph
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $s7, 0
	ld.d	$a2, $s7, 8
	move	$a0, $s0
	beqz	$a3, .LBB24_7
# %bb.9:                                #   in Loop: Header=BB24_8 Depth=2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s7, 24
	bnez	$s7, .LBB24_8
	b	.LBB24_4
.LBB24_10:                              # %._crit_edge10
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
.Lfunc_end24:
	.size	DeclareVirtuals, .Lfunc_end24-DeclareVirtuals
                                        # -- End function
	.p2align	5                               # -- Begin function DeclareVirtualImpls
	.type	DeclareVirtualImpls,@function
DeclareVirtualImpls:                    # @DeclareVirtualImpls
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
	move	$s2, $a2
	ld.d	$a2, $a2, 0
	move	$fp, $a3
	move	$s0, $a1
	move	$s1, $a0
	beqz	$a2, .LBB25_2
# %bb.1:
	move	$a0, $s1
	move	$a1, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(DeclareVirtualImpls)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$s2, $s2, 80
	bnez	$s2, .LBB25_3
	b	.LBB25_14
.LBB25_2:
	move	$s4, $zero
	ld.d	$s2, $s2, 80
	beqz	$s2, .LBB25_14
.LBB25_3:                               # %.lr.ph.lr.ph
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a0, $a0, %pc_lo12(.L.str.75)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s3, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a0, $a0, %pc_lo12(.L.str.79)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s5, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$s6, $a0, %pc_lo12(.L.str.77)
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$s7, $a0, %pc_lo12(.L.str.76)
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a0, $a0, %pc_lo12(.L.str.78)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB25_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_11 Depth 2
	ld.d	$a2, $s2, 0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(TreeCCOperationFindCase)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB25_6
# %bb.5:                                #   in Loop: Header=BB25_4 Depth=1
	ld.d	$s2, $s2, 32
	bnez	$s2, .LBB25_4
	b	.LBB25_14
.LBB25_6:                               #   in Loop: Header=BB25_4 Depth=1
	move	$s8, $a0
	ld.d	$a2, $s2, 8
	ld.d	$a3, $fp, 32
	ld.d	$a4, $s2, 0
	move	$a0, $s0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 16
	ld.d	$s8, $a0, 32
	beqz	$s8, .LBB25_13
# %bb.7:                                # %.lr.ph66.preheader
                                        #   in Loop: Header=BB25_4 Depth=1
	ld.d	$a3, $s8, 0
	ld.d	$a2, $fp, 32
	beqz	$a3, .LBB25_9
# %bb.8:                                #   in Loop: Header=BB25_4 Depth=1
	move	$a0, $s0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	ld.d	$s8, $s8, 24
	bnez	$s8, .LBB25_11
	b	.LBB25_13
.LBB25_9:                               #   in Loop: Header=BB25_4 Depth=1
	ori	$a3, $zero, 1
	move	$a0, $s0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 2
	ld.d	$s8, $s8, 24
	bnez	$s8, .LBB25_11
	b	.LBB25_13
	.p2align	4, , 16
.LBB25_10:                              #   in Loop: Header=BB25_11 Depth=2
	move	$a1, $s7
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s8, 24
	beqz	$s8, .LBB25_13
.LBB25_11:                              # %.lr.ph66.peel.next
                                        #   Parent Loop BB25_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s8, 0
	ld.d	$a2, $s8, 8
	move	$a0, $s0
	bnez	$a3, .LBB25_10
# %bb.12:                               #   in Loop: Header=BB25_11 Depth=2
	move	$a1, $s6
	move	$a3, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, 1
	ld.d	$s8, $s8, 24
	bnez	$s8, .LBB25_11
.LBB25_13:                              # %.outer
                                        #   in Loop: Header=BB25_4 Depth=1
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 32
	ori	$s4, $zero, 1
	bnez	$s2, .LBB25_4
.LBB25_14:                              # %.outer._crit_edge
	move	$a0, $s4
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
.Lfunc_end25:
	.size	DeclareVirtualImpls, .Lfunc_end25-DeclareVirtualImpls
                                        # -- End function
	.p2align	5                               # -- Begin function CreateParams
	.type	CreateParams,@function
CreateParams:                           # @CreateParams
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	beqz	$a1, .LBB26_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(CreateParams)
	jirl	$ra, $ra, 0
	move	$a2, $a0
.LBB26_2:
	ld.d	$s2, $s0, 72
	beqz	$s2, .LBB26_9
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$s0, $a0, %pc_lo12(.L.str.76)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	b	.LBB26_6
	.p2align	4, , 16
.LBB26_4:                               #   in Loop: Header=BB26_6 Depth=1
	ld.d	$a2, $s2, 8
	ld.d	$a3, $s2, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB26_5:                               #   in Loop: Header=BB26_6 Depth=1
	ld.d	$s2, $s2, 48
	beqz	$s2, .LBB26_9
.LBB26_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 24
	andi	$a0, $a0, 1
	bnez	$a0, .LBB26_5
# %bb.7:                                #   in Loop: Header=BB26_6 Depth=1
	beqz	$a2, .LBB26_4
# %bb.8:                                #   in Loop: Header=BB26_6 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB26_4
.LBB26_9:                               # %._crit_edge
	move	$a0, $a2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end26:
	.size	CreateParams, .Lfunc_end26-CreateParams
                                        # -- End function
	.p2align	5                               # -- Begin function OutputVtableImpls
	.type	OutputVtableImpls,@function
OutputVtableImpls:                      # @OutputVtableImpls
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
	move	$s2, $a2
	ld.d	$a2, $a2, 0
	move	$fp, $a3
	move	$s0, $a1
	move	$s1, $a0
	beqz	$a2, .LBB27_2
# %bb.1:
	move	$a0, $s1
	move	$a1, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(OutputVtableImpls)
	jirl	$ra, $ra, 0
.LBB27_2:
	ld.d	$s5, $s2, 80
	beqz	$s5, .LBB27_14
# %bb.3:                                # %.lr.ph71
	pcalau12i	$a0, %pc_hi20(.L.str.129)
	addi.d	$a0, $a0, %pc_lo12(.L.str.129)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a0, $a0, %pc_lo12(.L.str.79)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s8, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$s7, $a0, %pc_lo12(.L.str.77)
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$s2, $a0, %pc_lo12(.L.str.76)
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a0, $a0, %pc_lo12(.L.str.78)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	b	.LBB27_6
	.p2align	4, , 16
.LBB27_4:                               # %._crit_edge
                                        #   in Loop: Header=BB27_6 Depth=1
	move	$a0, $s0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	ld.d	$a2, $s3, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamLine)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamCode)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamFixLine)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB27_5:                               # %.backedge
                                        #   in Loop: Header=BB27_6 Depth=1
	ld.d	$s5, $s5, 32
	beqz	$s5, .LBB27_14
.LBB27_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_12 Depth 2
	ld.d	$a2, $s5, 0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(TreeCCOperationFindCase)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB27_5
# %bb.7:                                #   in Loop: Header=BB27_6 Depth=1
	move	$s3, $a0
	ld.d	$a2, $s5, 8
	ld.d	$a3, $fp, 32
	ld.d	$a4, $s5, 0
	move	$a0, $s0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 16
	ld.d	$s6, $a0, 32
	beqz	$s6, .LBB27_4
# %bb.8:                                # %.critedge.peel
                                        #   in Loop: Header=BB27_6 Depth=1
	ld.d	$a3, $s6, 0
	ld.d	$a2, $fp, 32
	beqz	$a3, .LBB27_10
# %bb.9:                                #   in Loop: Header=BB27_6 Depth=1
	move	$a0, $s0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	ld.d	$s6, $s6, 24
	bnez	$s6, .LBB27_12
	b	.LBB27_4
.LBB27_10:                              #   in Loop: Header=BB27_6 Depth=1
	ori	$a3, $zero, 1
	move	$a0, $s0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 2
	ld.d	$s6, $s6, 24
	bnez	$s6, .LBB27_12
	b	.LBB27_4
	.p2align	4, , 16
.LBB27_11:                              #   in Loop: Header=BB27_12 Depth=2
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 24
	beqz	$s6, .LBB27_4
.LBB27_12:                              # %.lr.ph.peel.next
                                        #   Parent Loop BB27_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	move	$a1, $s8
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s6, 0
	ld.d	$a2, $s6, 8
	move	$a0, $s0
	bnez	$a3, .LBB27_11
# %bb.13:                               #   in Loop: Header=BB27_12 Depth=2
	move	$a1, $s7
	move	$a3, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, 1
	ld.d	$s6, $s6, 24
	bnez	$s6, .LBB27_12
	b	.LBB27_4
.LBB27_14:                              # %._crit_edge72
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
.Lfunc_end27:
	.size	OutputVtableImpls, .Lfunc_end27-OutputVtableImpls
                                        # -- End function
	.p2align	5                               # -- Begin function OutputVtableFuncs
	.type	OutputVtableFuncs,@function
OutputVtableFuncs:                      # @OutputVtableFuncs
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
	move	$fp, $a2
	ld.d	$a2, $a2, 0
	move	$s0, $a3
	move	$s1, $a1
	move	$s2, $a0
	beqz	$a2, .LBB28_2
# %bb.1:
	move	$a0, $s2
	move	$a1, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(OutputVtableFuncs)
	jirl	$ra, $ra, 0
.LBB28_2:
	ld.d	$s4, $fp, 80
	beqz	$s4, .LBB28_15
# %bb.3:                                # %.lr.ph65
	pcalau12i	$a0, %pc_hi20(.L.str.130)
	addi.d	$s3, $a0, %pc_lo12(.L.str.130)
	pcalau12i	$a0, %pc_hi20(.L.str.132)
	addi.d	$a0, $a0, %pc_lo12(.L.str.132)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.131)
	addi.d	$a0, $a0, %pc_lo12(.L.str.131)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$s6, $a0, %pc_lo12(.L.str.65)
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$s7, $a0, %pc_lo12(.L.str.64)
	b	.LBB28_5
	.p2align	4, , 16
.LBB28_4:                               # %._crit_edge60
                                        #   in Loop: Header=BB28_5 Depth=1
	ld.d	$a2, $s8, 32
	ld.d	$a3, $s4, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 32
	beqz	$s4, .LBB28_15
.LBB28_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_8 Depth 2
                                        #     Child Loop BB28_12 Depth 2
	ld.d	$a2, $s4, 8
	ld.d	$a3, $fp, 32
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s4, 16
	beqz	$s5, .LBB28_10
# %bb.6:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB28_5 Depth=1
	ori	$s8, $zero, 1
	b	.LBB28_8
	.p2align	4, , 16
.LBB28_7:                               #   in Loop: Header=BB28_8 Depth=2
	move	$a1, $s6
	move	$a3, $s8
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s8, $s8, 1
	ld.d	$s5, $s5, 24
	beqz	$s5, .LBB28_10
.LBB28_8:                               # %.lr.ph
                                        #   Parent Loop BB28_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $s5, 0
	ld.d	$a2, $s5, 8
	move	$a0, $s1
	beqz	$a3, .LBB28_7
# %bb.9:                                #   in Loop: Header=BB28_8 Depth=2
	move	$a1, $s7
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s5, 24
	bnez	$s5, .LBB28_8
.LBB28_10:                              # %._crit_edge
                                        #   in Loop: Header=BB28_5 Depth=1
	ld.d	$a2, $s4, 0
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCOperationFindCase)
	jirl	$ra, $ra, 0
	move	$s8, $s0
	bnez	$a0, .LBB28_4
# %bb.11:                               # %.lr.ph59.preheader
                                        #   in Loop: Header=BB28_5 Depth=1
	move	$s8, $s0
	.p2align	4, , 16
.LBB28_12:                              # %.lr.ph59
                                        #   Parent Loop BB28_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s8, $s8, 0
	beqz	$s8, .LBB28_14
# %bb.13:                               #   in Loop: Header=BB28_12 Depth=2
	ld.d	$a2, $s4, 0
	move	$a0, $s2
	move	$a1, $s8
	pcaddu18i	$ra, %call36(TreeCCOperationFindCase)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_12
	b	.LBB28_4
.LBB28_14:                              #   in Loop: Header=BB28_5 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 32
	bnez	$s4, .LBB28_5
.LBB28_15:                              # %._crit_edge66
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
.Lfunc_end28:
	.size	OutputVtableFuncs, .Lfunc_end28-OutputVtableFuncs
                                        # -- End function
	.p2align	5                               # -- Begin function CreateParamsSource
	.type	CreateParamsSource,@function
CreateParamsSource:                     # @CreateParamsSource
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	beqz	$a1, .LBB29_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(CreateParamsSource)
	jirl	$ra, $ra, 0
	move	$a2, $a0
.LBB29_2:
	ld.d	$s2, $s0, 72
	beqz	$s2, .LBB29_9
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$s0, $a0, %pc_lo12(.L.str.76)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	b	.LBB29_6
	.p2align	4, , 16
.LBB29_4:                               #   in Loop: Header=BB29_6 Depth=1
	ld.d	$a2, $s2, 8
	ld.d	$a3, $s2, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB29_5:                               #   in Loop: Header=BB29_6 Depth=1
	ld.d	$s2, $s2, 48
	beqz	$s2, .LBB29_9
.LBB29_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 24
	andi	$a0, $a0, 1
	bnez	$a0, .LBB29_5
# %bb.7:                                #   in Loop: Header=BB29_6 Depth=1
	beqz	$a2, .LBB29_4
# %bb.8:                                #   in Loop: Header=BB29_6 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB29_4
.LBB29_9:                               # %._crit_edge
	move	$a0, $a2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end29:
	.size	CreateParamsSource, .Lfunc_end29-CreateParamsSource
                                        # -- End function
	.p2align	5                               # -- Begin function InitFields
	.type	InitFields,@function
InitFields:                             # @InitFields
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	beqz	$a1, .LBB30_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(InitFields)
	jirl	$ra, $ra, 0
.LBB30_2:
	ld.d	$s1, $s0, 72
	beqz	$s1, .LBB30_10
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.149)
	addi.d	$s0, $a0, %pc_lo12(.L.str.149)
	b	.LBB30_7
	.p2align	4, , 16
.LBB30_4:                               #   in Loop: Header=BB30_7 Depth=1
	ld.d	$a2, $s1, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a3, $a2
.LBB30_5:                               #   in Loop: Header=BB30_7 Depth=1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB30_6:                               #   in Loop: Header=BB30_7 Depth=1
	ld.d	$s1, $s1, 48
	beqz	$s1, .LBB30_10
.LBB30_7:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s1, 24
	andi	$a0, $a0, 1
	beqz	$a0, .LBB30_4
# %bb.8:                                #   in Loop: Header=BB30_7 Depth=1
	ld.d	$a3, $s1, 16
	beqz	$a3, .LBB30_6
# %bb.9:                                #   in Loop: Header=BB30_7 Depth=1
	ld.d	$a2, $s1, 0
	move	$a0, $fp
	move	$a1, $s0
	b	.LBB30_5
.LBB30_10:                              # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end30:
	.size	InitFields, .Lfunc_end30-InitFields
                                        # -- End function
	.type	TreeCCNonVirtualFuncsC,@object  # @TreeCCNonVirtualFuncsC
	.section	.data.rel.ro,"aw",@progbits
	.globl	TreeCCNonVirtualFuncsC
	.p2align	3, 0x0
TreeCCNonVirtualFuncsC:
	.dword	C_GenStart
	.dword	C_GenEntry
	.dword	C_GenSplitEntry
	.dword	C_GenSwitchHead
	.dword	C_GenSelector
	.dword	C_GenEndSelectors
	.dword	C_GenCaseFunc
	.dword	C_GenCaseCall
	.dword	C_GenCaseInline
	.dword	C_GenCaseSplit
	.dword	C_GenEndCase
	.dword	C_GenEndSwitch
	.dword	C_GenExit
	.dword	C_GenEnd
	.size	TreeCCNonVirtualFuncsC, 112

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"c_gc_skel.h"
	.size	.L.str.1, 12

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"c_skel.h"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s %s_split_%d__("
	.size	.L.str.3, 18

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%s %s("
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%s %s::%s("
	.size	.L.str.5, 11

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	", "
	.size	.L.str.6, 3

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%s "
	.size	.L.str.7, 4

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%s"
	.size	.L.str.8, 3

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"P%d__"
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"__"
	.size	.L.str.10, 3

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"void"
	.size	.L.str.11, 5

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	")\n"
	.size	.L.str.12, 3

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"{\n"
	.size	.L.str.13, 3

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"switch(%s)\n"
	.size	.L.str.14, 12

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"switch(%s__->vtable__->kind__)\n"
	.size	.L.str.15, 32

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"switch(%s__->kind__)\n"
	.size	.L.str.16, 22

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"switch(%s__->getKind())\n"
	.size	.L.str.17, 25

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"\t\t\t\t"
	.size	.L.str.18, 5

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"\t"
	.size	.L.str.19, 2

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"\t\t"
	.size	.L.str.20, 3

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"\t\t\t"
	.size	.L.str.21, 4

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"case %s:\n"
	.size	.L.str.22, 10

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"case %s_kind:\n"
	.size	.L.str.23, 15

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"static %s %s_%d__("
	.size	.L.str.24, 19

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"*"
	.size	.L.str.25, 2

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.space	1
	.size	.L.str.26, 1

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"%s %s%s"
	.size	.L.str.27, 8

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"%s %sP%d__"
	.size	.L.str.28, 11

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"{"
	.size	.L.str.29, 2

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"}\n"
	.size	.L.str.30, 3

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"return "
	.size	.L.str.31, 8

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"%s_%d__("
	.size	.L.str.32, 9

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"(%s *)"
	.size	.L.str.33, 7

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	");\n"
	.size	.L.str.34, 4

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"%s *%s = (%s *)%s__;\n"
	.size	.L.str.35, 22

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"%s_split_%d__("
	.size	.L.str.36, 15

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"break;\n\n"
	.size	.L.str.37, 9

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"default: break;\n"
	.size	.L.str.38, 17

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"\treturn (%s);\n"
	.size	.L.str.39, 15

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"\treturn 0;\n"
	.size	.L.str.40, 12

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"}\n\n"
	.size	.L.str.41, 4

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"#ifdef __cplusplus\n"
	.size	.L.str.42, 20

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"extern \"C\" {\n"
	.size	.L.str.43, 14

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"#endif\n"
	.size	.L.str.44, 8

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"#define %s_kind %d\n"
	.size	.L.str.45, 20

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"typedef enum {"
	.size	.L.str.46, 15

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"%s\t%s"
	.size	.L.str.47, 6

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	",\n"
	.size	.L.str.48, 3

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"\n} %s;\n\n"
	.size	.L.str.49, 9

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"typedef struct %s__ %s;\n"
	.size	.L.str.50, 25

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"struct %s__ {\n"
	.size	.L.str.51, 15

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"\tconst struct %s_vtable__ *vtable__;\n"
	.size	.L.str.52, 38

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"\tint kind__;\n"
	.size	.L.str.53, 14

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"\tchar *filename__;\n"
	.size	.L.str.54, 20

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"\tlong linenum__;\n"
	.size	.L.str.55, 18

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"};\n\n"
	.size	.L.str.56, 5

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"struct %s_vtable__ {\n"
	.size	.L.str.57, 22

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"\tconst struct %s_vtable__ *parent__;\n"
	.size	.L.str.58, 38

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"\tconst void *parent__;\n"
	.size	.L.str.59, 24

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"\tconst char *name__;\n"
	.size	.L.str.60, 22

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"extern struct %s_vtable__ const %s_vt__;\n\n"
	.size	.L.str.61, 43

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"\t%s %s;\n"
	.size	.L.str.62, 9

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"\t%s (*%s_v__)(%s *this__"
	.size	.L.str.63, 25

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	", %s %s"
	.size	.L.str.64, 8

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	", %s P%d__"
	.size	.L.str.65, 11

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"#define %s(this__"
	.size	.L.str.66, 18

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	",%s"
	.size	.L.str.67, 4

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	",P%d__"
	.size	.L.str.68, 7

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	") \\\n"
	.size	.L.str.69, 5

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"\t((*(((struct %s_vtable__ *)((this__)->vtable__))->%s_v__)) \\\n"
	.size	.L.str.70, 63

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"\t\t((%s *)(this__)"
	.size	.L.str.71, 18

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	", (%s)"
	.size	.L.str.72, 7

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	", (P%d__)"
	.size	.L.str.73, 10

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"))\n\n"
	.size	.L.str.74, 5

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"extern %s %s_%s__("
	.size	.L.str.75, 19

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"%s %s"
	.size	.L.str.76, 6

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"%s P%d__"
	.size	.L.str.77, 9

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"%s *%s"
	.size	.L.str.78, 7

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"%s *P%d__"
	.size	.L.str.79, 10

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"extern %s *%s_create("
	.size	.L.str.80, 22

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"%s *state__"
	.size	.L.str.81, 12

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"extern %s %s("
	.size	.L.str.82, 14

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"#ifndef %skind\n"
	.size	.L.str.83, 16

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"#define %skind(node__) ((node__)->vtable__->kind__)\n"
	.size	.L.str.84, 53

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"#define %skind(node__) ((node__)->kind__)\n"
	.size	.L.str.85, 43

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"#endif\n\n"
	.size	.L.str.86, 9

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"#ifndef %skindname\n"
	.size	.L.str.87, 20

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"#define %skindname(node__) ((node__)->vtable__->name__)\n"
	.size	.L.str.88, 57

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"#ifndef %skindof\n"
	.size	.L.str.89, 18

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"#define %skindof(type__) (type__##_kind)\n"
	.size	.L.str.90, 42

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"#ifndef %sisa\n"
	.size	.L.str.91, 15

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"extern int %sisa__(const void *vtable__, int kind__);\n"
	.size	.L.str.92, 55

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"#define %sisa(node__,type__) \\\n"
	.size	.L.str.93, 32

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"\t(%sisa__((node__)->vtable__, (type__##_kind)))\n"
	.size	.L.str.94, 49

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"#ifndef %sgetfilename\n"
	.size	.L.str.95, 23

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"#define %sgetfilename(node__) ((node__)->filename__)\n"
	.size	.L.str.96, 54

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"#ifndef %sgetlinenum\n"
	.size	.L.str.97, 22

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"#define %sgetlinenum(node__) ((node__)->linenum__)\n"
	.size	.L.str.98, 52

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"#ifndef %ssetfilename\n"
	.size	.L.str.99, 23

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"#define %ssetfilename(node__, value__) \\\n"
	.size	.L.str.100, 42

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"\t((node__)->filename__ = (value__))\n"
	.size	.L.str.101, 37

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"#ifndef %ssetlinenum\n"
	.size	.L.str.102, 22

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"#define %ssetlinenum(node__, value__) \\\n"
	.size	.L.str.103, 41

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"\t((node__)->linenum__ = (value__))\n"
	.size	.L.str.104, 36

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"#ifndef %stracklines_declared\n"
	.size	.L.str.105, 31

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"extern char *%scurrfilename("
	.size	.L.str.106, 29

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"extern long %scurrlinenum("
	.size	.L.str.107, 27

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"#define %stracklines_declared 1\n"
	.size	.L.str.108, 33

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"#ifndef %snodeops_declared\n"
	.size	.L.str.109, 28

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"extern void %snodeinit("
	.size	.L.str.110, 24

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"extern void *%snodealloc("
	.size	.L.str.111, 26

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"%s *state__, "
	.size	.L.str.112, 14

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"unsigned int size__"
	.size	.L.str.113, 20

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"extern int %snodepush("
	.size	.L.str.114, 23

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"extern void %snodepop("
	.size	.L.str.115, 23

	.type	.L.str.116,@object              # @.str.116
.L.str.116:
	.asciz	"extern void %snodeclear("
	.size	.L.str.116, 25

	.type	.L.str.117,@object              # @.str.117
.L.str.117:
	.asciz	"extern void %snodefailed("
	.size	.L.str.117, 26

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"#define %snodeops_declared 1\n"
	.size	.L.str.118, 30

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"#define %s_BLKSIZ %d\n"
	.size	.L.str.119, 22

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"#define %s_REENTRANT 1\n"
	.size	.L.str.120, 24

	.type	.L.str.121,@object              # @.str.121
.L.str.121:
	.asciz	"#define %s_TRACK_LINES 1\n"
	.size	.L.str.121, 26

	.type	.L.str.122,@object              # @.str.122
.L.str.122:
	.asciz	"c_gc_skel.c"
	.size	.L.str.122, 12

	.type	.L.str.123,@object              # @.str.123
.L.str.123:
	.asciz	"c_skel.c"
	.size	.L.str.123, 9

	.type	.L.str.124,@object              # @.str.124
.L.str.124:
	.asciz	"struct %s_vtable__ const %s_vt__ = {\n"
	.size	.L.str.124, 38

	.type	.L.str.125,@object              # @.str.125
.L.str.125:
	.asciz	"\t&%s_vt__,\n"
	.size	.L.str.125, 12

	.type	.L.str.126,@object              # @.str.126
.L.str.126:
	.asciz	"\t0,\n"
	.size	.L.str.126, 5

	.type	.L.str.127,@object              # @.str.127
.L.str.127:
	.asciz	"\t%s_kind,\n"
	.size	.L.str.127, 11

	.type	.L.str.128,@object              # @.str.128
.L.str.128:
	.asciz	"\t\"%s\",\n"
	.size	.L.str.128, 8

	.type	.L.str.129,@object              # @.str.129
.L.str.129:
	.asciz	"%s %s_%s__("
	.size	.L.str.129, 12

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"\t(%s (*)(%s *this__"
	.size	.L.str.130, 20

	.type	.L.str.131,@object              # @.str.131
.L.str.131:
	.asciz	"))%s_%s__,\n"
	.size	.L.str.131, 12

	.type	.L.str.132,@object              # @.str.132
.L.str.132:
	.asciz	"))0,\n"
	.size	.L.str.132, 6

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"%s *%s_create("
	.size	.L.str.133, 15

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"\tstatic struct %s__ instance__ = {\n"
	.size	.L.str.134, 36

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"\t\t&%s_vt__,\n"
	.size	.L.str.135, 13

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"\t\t%s_kind\n"
	.size	.L.str.136, 11

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	"\t};\n"
	.size	.L.str.137, 5

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"\treturn (%s *)&instance__;\n"
	.size	.L.str.138, 28

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"\t%s *node__ = (%s *)%snodealloc(state__, sizeof(struct %s__));\n"
	.size	.L.str.139, 64

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"\t%s *node__ = (%s *)%snodealloc(sizeof(struct %s__));\n"
	.size	.L.str.140, 55

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"\tif(node__ == 0) return 0;\n"
	.size	.L.str.141, 28

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"\tnode__->vtable__ = &%s_vt__;\n"
	.size	.L.str.142, 31

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"\tnode__->kind__ = %s_kind;\n"
	.size	.L.str.143, 28

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"\tnode__->filename__ = %scurrfilename(state__);\n"
	.size	.L.str.144, 48

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"\tnode__->linenum__ = %scurrlinenum(state__);\n"
	.size	.L.str.145, 46

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"\tnode__->filename__ = %scurrfilename();\n"
	.size	.L.str.146, 41

	.type	.L.str.147,@object              # @.str.147
.L.str.147:
	.asciz	"\tnode__->linenum__ = %scurrlinenum();\n"
	.size	.L.str.147, 39

	.type	.L.str.148,@object              # @.str.148
.L.str.148:
	.asciz	"\treturn (%s *)node__;\n"
	.size	.L.str.148, 23

	.type	.L.str.149,@object              # @.str.149
.L.str.149:
	.asciz	"\tnode__->%s = %s;\n"
	.size	.L.str.149, 19

	.type	.L.str.150,@object              # @.str.150
.L.str.150:
	.asciz	"int %sisa__(const void *vtable__, int kind__)\n"
	.size	.L.str.150, 47

	.type	.L.str.151,@object              # @.str.151
.L.str.151:
	.asciz	"\tconst struct %s_vtable__ *vt;\n"
	.size	.L.str.151, 32

	.type	.L.str.152,@object              # @.str.152
.L.str.152:
	.asciz	"\tvt = (const struct %s_vtable__ *)vtable__;\n"
	.size	.L.str.152, 45

	.type	.L.str.153,@object              # @.str.153
.L.str.153:
	.asciz	"\twhile(vt != 0) {\n"
	.size	.L.str.153, 19

	.type	.L.str.154,@object              # @.str.154
.L.str.154:
	.asciz	"\t\tif(vt->kind__ == kind__)\n"
	.size	.L.str.154, 28

	.type	.L.str.155,@object              # @.str.155
.L.str.155:
	.asciz	"\t\t\treturn 1;\n"
	.size	.L.str.155, 14

	.type	.L.str.156,@object              # @.str.156
.L.str.156:
	.asciz	"\t\tvt = vt->parent__;\n"
	.size	.L.str.156, 22

	.type	.L.str.157,@object              # @.str.157
.L.str.157:
	.asciz	"\t}\n"
	.size	.L.str.157, 4

	.type	.L.str.158,@object              # @.str.158
.L.str.158:
	.asciz	"};\n"
	.size	.L.str.158, 4

	.type	.Lswitch.table.C_GenEndSwitch.11,@object # @switch.table.C_GenEndSwitch.11
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table.C_GenEndSwitch.11:
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.size	.Lswitch.table.C_GenEndSwitch.11, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym C_GenStart
	.addrsig_sym C_GenEntry
	.addrsig_sym C_GenSplitEntry
	.addrsig_sym C_GenSwitchHead
	.addrsig_sym C_GenSelector
	.addrsig_sym C_GenEndSelectors
	.addrsig_sym C_GenCaseFunc
	.addrsig_sym C_GenCaseCall
	.addrsig_sym C_GenCaseInline
	.addrsig_sym C_GenCaseSplit
	.addrsig_sym C_GenEndCase
	.addrsig_sym C_GenEndSwitch
	.addrsig_sym C_GenExit
	.addrsig_sym C_GenEnd
	.addrsig_sym DefineNodeNumbers
	.addrsig_sym DeclareTypeDefs
	.addrsig_sym BuildTypeDecls
	.addrsig_sym DeclareCreateFuncs
	.addrsig_sym DeclareNonVirtuals
	.addrsig_sym DefineVtables
	.addrsig_sym ImplementCreateFuncs
	.addrsig_sym TreeCCNonVirtualFuncsC
