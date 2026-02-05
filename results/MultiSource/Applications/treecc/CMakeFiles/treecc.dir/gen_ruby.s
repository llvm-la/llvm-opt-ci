	.file	"gen_ruby.c"
	.text
	.p2align	5                               # -- Begin function Ruby_GenStart
	.type	Ruby_GenStart,@function
Ruby_GenStart:                          # @Ruby_GenStart
# %bb.0:
	move	$a3, $a2
	ld.d	$a2, $a2, 8
	move	$a0, $a1
	beqz	$a2, .LBB0_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.LBB0_2:
	ld.d	$a2, $a3, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end0:
	.size	Ruby_GenStart, .Lfunc_end0-Ruby_GenStart
                                        # -- End function
	.p2align	5                               # -- Begin function Ruby_GenEntry
	.type	Ruby_GenEntry,@function
Ruby_GenEntry:                          # @Ruby_GenEntry
# %bb.0:
	addi.w	$a3, $zero, -1
	pcaddu18i	$t8, %call36(RubyGenEntry)
	jr	$t8
.Lfunc_end1:
	.size	Ruby_GenEntry, .Lfunc_end1-Ruby_GenEntry
                                        # -- End function
	.p2align	5                               # -- Begin function Ruby_GenSplitEntry
	.type	Ruby_GenSplitEntry,@function
Ruby_GenSplitEntry:                     # @Ruby_GenSplitEntry
# %bb.0:
	pcaddu18i	$t8, %call36(RubyGenEntry)
	jr	$t8
.Lfunc_end2:
	.size	Ruby_GenSplitEntry, .Lfunc_end2-Ruby_GenSplitEntry
                                        # -- End function
	.p2align	5                               # -- Begin function Ruby_GenSwitchHead
	.type	Ruby_GenSwitchHead,@function
Ruby_GenSwitchHead:                     # @Ruby_GenSwitchHead
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
	move	$s2, $a4
	move	$s0, $a3
	move	$s1, $a2
	move	$fp, $a1
	slli.d	$a0, $a3, 1
	ori	$s6, $zero, 2
	alsl.w	$s5, $a3, $s6, 1
	addi.d	$s4, $a0, 6
	move	$a0, $s5
	blez	$a3, .LBB3_4
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s3, $a0, %pc_lo12(.L.str.11)
	ori	$s8, $zero, 7
	move	$s7, $s4
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s7, $s7, -4
	bltu	$s8, $s7, .LBB3_2
# %bb.3:                                # %._crit_edge.i.loopexit
	addi.d	$a0, $s7, -4
.LBB3_4:                                # %._crit_edge.i
	addi.w	$a0, $a0, -1
	bltu	$s6, $a0, .LBB3_6
# %bb.5:                                # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.Ruby_GenEndSwitch.8)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.Ruby_GenEndSwitch.8)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB3_6:                                # %Indent.exit
	sltui	$a0, $s2, 1
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB3_10
# %bb.7:                                # %.lr.ph.i13.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s0, $a0, %pc_lo12(.L.str.11)
	ori	$s1, $zero, 7
	.p2align	4, , 16
.LBB3_8:                                # %.lr.ph.i13
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -4
	bltu	$s1, $s4, .LBB3_8
# %bb.9:                                # %._crit_edge.i9.loopexit
	addi.d	$s5, $s4, -4
.LBB3_10:                               # %._crit_edge.i9
	addi.w	$a0, $s5, -1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB3_12
# %bb.11:                               # %switch.lookup21
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.Ruby_GenEndSwitch.8)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.Ruby_GenEndSwitch.8)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB3_12:                               # %Indent.exit15
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
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
.Lfunc_end3:
	.size	Ruby_GenSwitchHead, .Lfunc_end3-Ruby_GenSwitchHead
                                        # -- End function
	.p2align	5                               # -- Begin function Ruby_GenSelector
	.type	Ruby_GenSelector,@function
Ruby_GenSelector:                       # @Ruby_GenSelector
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a2
	ld.wu	$a0, $a2, 40
	andi	$a2, $a0, 16
	move	$fp, $a1
	bnez	$a2, .LBB4_8
# %bb.1:
	andi	$a0, $a0, 8
	bnez	$a0, .LBB4_14
# %bb.2:
	blez	$a3, .LBB4_16
# %bb.3:                                # %.lr.ph.i14.preheader
	slli.d	$a0, $a3, 1
	addi.d	$s2, $a0, 7
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s1, $a0, %pc_lo12(.L.str.11)
	ori	$s3, $zero, 7
	.p2align	4, , 16
.LBB4_4:                                # %.lr.ph.i14
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -4
	bltu	$s3, $s2, .LBB4_4
# %bb.5:                                # %._crit_edge.i10.loopexit
	addi.d	$a0, $s2, -4
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB4_7
.LBB4_6:                                # %switch.lookup22
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.Ruby_GenEndSwitch.8)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.Ruby_GenEndSwitch.8)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB4_7:                                # %Indent.exit16
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
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
.LBB4_8:
	blez	$a3, .LBB4_15
# %bb.9:                                # %.lr.ph.i.preheader
	slli.d	$a0, $a3, 1
	addi.d	$s2, $a0, 7
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s1, $a0, %pc_lo12(.L.str.11)
	ori	$s3, $zero, 7
	.p2align	4, , 16
.LBB4_10:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -4
	bltu	$s3, $s2, .LBB4_10
# %bb.11:                               # %._crit_edge.i.loopexit
	addi.d	$a0, $s2, -4
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB4_13
.LBB4_12:                               # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.Ruby_GenEndSwitch.8)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.Ruby_GenEndSwitch.8)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB4_13:                               # %Indent.exit
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 32
	ld.d	$a3, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
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
.LBB4_14:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_15:
	ori	$a0, $zero, 3
	alsl.w	$a0, $a3, $a0, 1
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bgeu	$a1, $a0, .LBB4_12
	b	.LBB4_13
.LBB4_16:
	ori	$a0, $zero, 3
	alsl.w	$a0, $a3, $a0, 1
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bgeu	$a1, $a0, .LBB4_6
	b	.LBB4_7
.Lfunc_end4:
	.size	Ruby_GenSelector, .Lfunc_end4-Ruby_GenSelector
                                        # -- End function
	.p2align	5                               # -- Begin function Ruby_GenEndSelectors
	.type	Ruby_GenEndSelectors,@function
Ruby_GenEndSelectors:                   # @Ruby_GenEndSelectors
# %bb.0:
	ret
.Lfunc_end5:
	.size	Ruby_GenEndSelectors, .Lfunc_end5-Ruby_GenEndSelectors
                                        # -- End function
	.p2align	5                               # -- Begin function Ruby_GenCaseFunc
	.type	Ruby_GenCaseFunc,@function
Ruby_GenCaseFunc:                       # @Ruby_GenCaseFunc
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
	ld.d	$a0, $a2, 16
	ld.d	$a2, $a0, 8
	ld.d	$a4, $a0, 0
	move	$a5, $a3
	move	$fp, $a1
	sltui	$a0, $a2, 1
	masknez	$a1, $a2, $a0
	maskeqz	$a0, $a4, $a0
	or	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $fp
	move	$a3, $a4
	move	$a4, $a5
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.d	$s2, $a0, 32
	beqz	$s2, .LBB6_8
# %bb.1:                                # %.lr.ph.preheader._crit_edge
	ld.d	$a2, $s2, 0
	beqz	$a2, .LBB6_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	ld.d	$s5, $s2, 24
	bnez	$s5, .LBB6_4
	b	.LBB6_8
.LBB6_3:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 2
	ld.d	$s5, $s2, 24
	beqz	$s5, .LBB6_8
.LBB6_4:                                # %.lr.ph.peel.next.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s2, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s3, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s4, $a0, %pc_lo12(.L.str.4)
	b	.LBB6_6
	.p2align	4, , 16
.LBB6_5:                                #   in Loop: Header=BB6_6 Depth=1
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
	ld.d	$s5, $s5, 24
	beqz	$s5, .LBB6_8
.LBB6_6:                                # %.lr.ph.peel.next
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s5, 0
	beqz	$a2, .LBB6_5
# %bb.7:                                #   in Loop: Header=BB6_6 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s5, 24
	bnez	$s5, .LBB6_6
.LBB6_8:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 8
	beqz	$a1, .LBB6_10
# %bb.9:
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamCodeIndent)
	jirl	$ra, $ra, 0
.LBB6_10:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
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
.Lfunc_end6:
	.size	Ruby_GenCaseFunc, .Lfunc_end6-Ruby_GenCaseFunc
                                        # -- End function
	.p2align	5                               # -- Begin function Ruby_GenCaseCall
	.type	Ruby_GenCaseCall,@function
Ruby_GenCaseCall:                       # @Ruby_GenCaseCall
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
	move	$s1, $a3
	move	$s0, $a2
	move	$fp, $a1
	ori	$s3, $zero, 2
	slli.d	$a0, $a4, 1
	blt	$a4, $s3, .LBB7_4
# %bb.1:                                # %.lr.ph.i.preheader
	addi.d	$s4, $a0, 5
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s2, $a0, %pc_lo12(.L.str.11)
	ori	$s5, $zero, 7
	.p2align	4, , 16
.LBB7_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -4
	bltu	$s5, $s4, .LBB7_2
# %bb.3:                                # %._crit_edge.i.loopexit
	addi.d	$a0, $s4, -4
	addi.w	$a0, $a0, -1
	bgeu	$s3, $a0, .LBB7_5
	b	.LBB7_6
.LBB7_4:
	addi.d	$a0, $a0, 1
	addi.w	$a0, $a0, -1
	bltu	$s3, $a0, .LBB7_6
.LBB7_5:                                # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.Ruby_GenEndSwitch.8)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.Ruby_GenEndSwitch.8)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB7_6:                                # %Indent.exit
	ld.d	$a0, $s0, 16
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.d	$s1, $a0, 32
	beqz	$s1, .LBB7_22
# %bb.7:
	ld.d	$a2, $s1, 0
	ld.d	$s5, $s0, 0
	beqz	$a2, .LBB7_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	ld.bu	$a0, $s1, 16
	andi	$a0, $a0, 1
	bnez	$a0, .LBB7_10
	b	.LBB7_13
.LBB7_9:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 2
	ld.bu	$a0, $s1, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB7_13
.LBB7_10:
	ld.d	$a0, $s5, 0
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB7_12
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB7_12:
	ld.d	$s5, $s5, 8
.LBB7_13:
	ld.d	$s6, $s1, 24
	beqz	$s6, .LBB7_22
# %bb.14:                               # %.lr.ph.peel.next.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s2, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s3, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s4, $a0, %pc_lo12(.L.str.4)
	b	.LBB7_17
	.p2align	4, , 16
.LBB7_15:                               #   in Loop: Header=BB7_17 Depth=1
	ld.d	$s5, $s5, 8
.LBB7_16:                               #   in Loop: Header=BB7_17 Depth=1
	ld.d	$s6, $s6, 24
	beqz	$s6, .LBB7_22
.LBB7_17:                               # %.lr.ph.peel.next
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s6, 0
	beqz	$a2, .LBB7_19
# %bb.18:                               #   in Loop: Header=BB7_17 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB7_16
	b	.LBB7_20
	.p2align	4, , 16
.LBB7_19:                               #   in Loop: Header=BB7_17 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	ld.bu	$a0, $s6, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB7_16
.LBB7_20:                               #   in Loop: Header=BB7_17 Depth=1
	ld.d	$a0, $s5, 0
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB7_15
# %bb.21:                               #   in Loop: Header=BB7_17 Depth=1
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB7_15
.LBB7_22:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
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
.Lfunc_end7:
	.size	Ruby_GenCaseCall, .Lfunc_end7-Ruby_GenCaseCall
                                        # -- End function
	.p2align	5                               # -- Begin function Ruby_GenCaseInline
	.type	Ruby_GenCaseInline,@function
Ruby_GenCaseInline:                     # @Ruby_GenCaseInline
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
	move	$s4, $a2
	ld.d	$a0, $a2, 16
	ld.d	$s6, $a0, 32
	move	$s0, $a3
	move	$fp, $a1
	beqz	$s6, .LBB8_13
# %bb.1:                                # %.lr.ph
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s7, $s4, 0
	ori	$a0, $zero, 4
	alsl.w	$s5, $s0, $a0, 1
	bltz	$s0, .LBB8_14
# %bb.2:                                # %.lr.ph.split.us.preheader
	slli.d	$a0, $s0, 1
	addi.d	$s1, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s2, $a0, %pc_lo12(.L.str.11)
	ori	$s3, $zero, 7
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$s4, $a0, %pc_lo12(.L.str.20)
	b	.LBB8_6
.LBB8_3:                                # %Indent.exit.us
                                        #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a2, $s6, 0
	move	$a0, $fp
	move	$a1, $s4
	move	$a3, $a2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB8_4:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$s7, $s7, 8
.LBB8_5:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$s6, $s6, 24
	beqz	$s6, .LBB8_23
.LBB8_6:                                # %.lr.ph.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_10 Depth 2
	ld.bu	$a0, $s6, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB8_5
# %bb.7:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB8_4
# %bb.8:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a0, $s7, 0
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB8_4
# %bb.9:                                # %.lr.ph.i.us.preheader
                                        #   in Loop: Header=BB8_6 Depth=1
	move	$s8, $s1
	.p2align	4, , 16
.LBB8_10:                               # %.lr.ph.i.us
                                        #   Parent Loop BB8_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s8, $s8, -4
	bltu	$s3, $s8, .LBB8_10
# %bb.11:                               # %._crit_edge.i.loopexit.us
                                        #   in Loop: Header=BB8_6 Depth=1
	ori	$a0, $zero, 6
	bne	$s8, $a0, .LBB8_3
# %bb.12:                               # %.sink.split.i.us
                                        #   in Loop: Header=BB8_6 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB8_3
.LBB8_13:                               # %.._crit_edge_crit_edge
	ori	$a0, $zero, 4
	alsl.w	$s5, $s0, $a0, 1
	move	$a0, $s5
	bgez	$s0, .LBB8_24
	b	.LBB8_26
.LBB8_14:
	ori	$s4, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$s2, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$s3, $a0, %pc_lo12(.L.str.20)
	b	.LBB8_18
.LBB8_15:                               # %Indent.exit
                                        #   in Loop: Header=BB8_18 Depth=1
	move	$a0, $fp
	move	$a1, $s3
	move	$a3, $a2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB8_16:                               #   in Loop: Header=BB8_18 Depth=1
	ld.d	$s7, $s7, 8
.LBB8_17:                               #   in Loop: Header=BB8_18 Depth=1
	ld.d	$s6, $s6, 24
	beqz	$s6, .LBB8_23
.LBB8_18:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s6, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB8_17
# %bb.19:                               #   in Loop: Header=BB8_18 Depth=1
	ld.d	$a2, $s6, 0
	beqz	$a2, .LBB8_16
# %bb.20:                               #   in Loop: Header=BB8_18 Depth=1
	ld.d	$a0, $s7, 0
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB8_16
# %bb.21:                               # %._crit_edge.i
                                        #   in Loop: Header=BB8_18 Depth=1
	bne	$s5, $s4, .LBB8_15
# %bb.22:                               # %.sink.split.i
                                        #   in Loop: Header=BB8_18 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s6, 0
	b	.LBB8_15
.LBB8_23:
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $s5
	bltz	$s0, .LBB8_26
.LBB8_24:                               # %.lr.ph.i32.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s2, $a0, %pc_lo12(.L.str.11)
	ori	$s3, $zero, 7
	move	$a0, $s5
	.p2align	4, , 16
.LBB8_25:                               # %.lr.ph.i32
                                        # =>This Inner Loop Header: Depth=1
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s1, -4
	bltu	$s3, $s1, .LBB8_25
.LBB8_26:                               # %._crit_edge.i28
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	pcalau12i	$a2, %pc_hi20(.Lswitch.table.Ruby_GenEndSwitch.8)
	addi.d	$s2, $a2, %pc_lo12(.Lswitch.table.Ruby_GenEndSwitch.8)
	bltu	$a1, $a0, .LBB8_28
# %bb.27:                               # %switch.lookup
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB8_28:                               # %Indent.exit34
	ld.d	$a1, $s4, 8
	beqz	$a1, .LBB8_30
# %bb.29:
	ori	$a0, $zero, 6
	alsl.w	$a3, $s0, $a0, 2
	ori	$a2, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamCodeIndentCustom)
	jirl	$ra, $ra, 0
.LBB8_30:
	bltz	$s0, .LBB8_33
# %bb.31:                               # %.lr.ph.i39.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s0, $a0, %pc_lo12(.L.str.11)
	ori	$s1, $zero, 7
	.p2align	4, , 16
.LBB8_32:                               # %.lr.ph.i39
                                        # =>This Inner Loop Header: Depth=1
	move	$s3, $s5
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s5, $s5, -4
	bltu	$s1, $s3, .LBB8_32
.LBB8_33:                               # %._crit_edge.i35
	addi.w	$a0, $s5, -1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB8_35
# %bb.34:                               # %switch.lookup63
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB8_35:                               # %Indent.exit41
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
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
.Lfunc_end8:
	.size	Ruby_GenCaseInline, .Lfunc_end8-Ruby_GenCaseInline
                                        # -- End function
	.p2align	5                               # -- Begin function Ruby_GenCaseSplit
	.type	Ruby_GenCaseSplit,@function
Ruby_GenCaseSplit:                      # @Ruby_GenCaseSplit
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
	move	$s1, $a3
	move	$s0, $a2
	move	$fp, $a1
	ori	$s3, $zero, 2
	blez	$a4, .LBB9_10
# %bb.1:                                # %.lr.ph.i.preheader
	slli.d	$a0, $a4, 1
	addi.d	$s4, $a0, 6
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s2, $a0, %pc_lo12(.L.str.11)
	ori	$s5, $zero, 7
	.p2align	4, , 16
.LBB9_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -4
	bltu	$s5, $s4, .LBB9_2
# %bb.3:                                # %._crit_edge.i.loopexit
	addi.d	$a0, $s4, -4
	addi.w	$a0, $a0, -1
	bltu	$s3, $a0, .LBB9_5
.LBB9_4:                                # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.Ruby_GenEndSwitch.8)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.Ruby_GenEndSwitch.8)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB9_5:                                # %Indent.exit
	ld.d	$a0, $s0, 16
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.d	$s1, $a0, 32
	beqz	$s1, .LBB9_28
# %bb.6:                                # %.lr.ph.preheader._crit_edge
	ld.bu	$a0, $s1, 16
	ld.d	$s5, $s0, 0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB9_8
# %bb.7:
	ld.d	$a0, $s5, 0
	ld.bu	$a1, $a0, 40
	andi	$a1, $a1, 24
	beqz	$a1, .LBB9_11
.LBB9_8:
	ld.d	$a2, $s1, 0
	beqz	$a2, .LBB9_12
.LBB9_9:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	ld.bu	$a0, $s1, 16
	andi	$a0, $a0, 1
	bnez	$a0, .LBB9_13
	b	.LBB9_16
.LBB9_10:
	alsl.w	$a0, $a4, $s3, 1
	addi.w	$a0, $a0, -1
	bgeu	$s3, $a0, .LBB9_4
	b	.LBB9_5
.LBB9_11:
	ld.d	$a2, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, 0
	bnez	$a2, .LBB9_9
.LBB9_12:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 2
	ld.bu	$a0, $s1, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB9_16
.LBB9_13:
	ld.d	$a0, $s5, 0
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB9_15
# %bb.14:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB9_15:
	ld.d	$s5, $s5, 8
.LBB9_16:
	ld.d	$s6, $s1, 24
	beqz	$s6, .LBB9_28
# %bb.17:                               # %.lr.ph.peel.next.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s2, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s3, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s4, $a0, %pc_lo12(.L.str.4)
	b	.LBB9_20
	.p2align	4, , 16
.LBB9_18:                               #   in Loop: Header=BB9_20 Depth=1
	ld.d	$s5, $s5, 8
.LBB9_19:                               #   in Loop: Header=BB9_20 Depth=1
	ld.d	$s6, $s6, 24
	beqz	$s6, .LBB9_28
.LBB9_20:                               # %.lr.ph.peel.next
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB9_22
# %bb.21:                               #   in Loop: Header=BB9_20 Depth=1
	ld.d	$a0, $s5, 0
	ld.bu	$a1, $a0, 40
	andi	$a1, $a1, 24
	beqz	$a1, .LBB9_24
.LBB9_22:                               #   in Loop: Header=BB9_20 Depth=1
	ld.d	$a2, $s6, 0
	beqz	$a2, .LBB9_25
.LBB9_23:                               #   in Loop: Header=BB9_20 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB9_19
	b	.LBB9_26
.LBB9_24:                               #   in Loop: Header=BB9_20 Depth=1
	ld.d	$a2, $a0, 32
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s6, 0
	bnez	$a2, .LBB9_23
	.p2align	4, , 16
.LBB9_25:                               #   in Loop: Header=BB9_20 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	ld.bu	$a0, $s6, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB9_19
.LBB9_26:                               #   in Loop: Header=BB9_20 Depth=1
	ld.d	$a0, $s5, 0
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB9_18
# %bb.27:                               #   in Loop: Header=BB9_20 Depth=1
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB9_18
.LBB9_28:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
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
.Lfunc_end9:
	.size	Ruby_GenCaseSplit, .Lfunc_end9-Ruby_GenCaseSplit
                                        # -- End function
	.p2align	5                               # -- Begin function Ruby_GenEndCase
	.type	Ruby_GenEndCase,@function
Ruby_GenEndCase:                        # @Ruby_GenEndCase
# %bb.0:
	ret
.Lfunc_end10:
	.size	Ruby_GenEndCase, .Lfunc_end10-Ruby_GenEndCase
                                        # -- End function
	.p2align	5                               # -- Begin function Ruby_GenEndSwitch
	.type	Ruby_GenEndSwitch,@function
Ruby_GenEndSwitch:                      # @Ruby_GenEndSwitch
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	slli.d	$s2, $a2, 1
	blez	$a2, .LBB11_11
# %bb.1:                                # %.lr.ph.i.preheader
	addi.d	$s3, $s2, 7
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s1, $a0, %pc_lo12(.L.str.11)
	ori	$s4, $zero, 7
	.p2align	4, , 16
.LBB11_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -4
	bltu	$s4, $s3, .LBB11_2
# %bb.3:                                # %._crit_edge.i.loopexit
	addi.d	$a0, $s3, -4
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB11_5
.LBB11_4:                               # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.Ruby_GenEndSwitch.8)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.Ruby_GenEndSwitch.8)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB11_5:                               # %Indent.exit
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB11_12
# %bb.6:                                # %.lr.ph.i9.preheader
	addi.d	$s1, $s2, 6
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s0, $a0, %pc_lo12(.L.str.11)
	ori	$s2, $zero, 7
	.p2align	4, , 16
.LBB11_7:                               # %.lr.ph.i9
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -4
	bltu	$s2, $s1, .LBB11_7
# %bb.8:                                # %._crit_edge.i5.loopexit
	addi.d	$a0, $s1, -4
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB11_10
.LBB11_9:                               # %switch.lookup17
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.Ruby_GenEndSwitch.8)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.Ruby_GenEndSwitch.8)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB11_10:                              # %Indent.exit11
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
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
.LBB11_11:
	ori	$a0, $zero, 3
	alsl.w	$a0, $s0, $a0, 1
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bgeu	$a1, $a0, .LBB11_4
	b	.LBB11_5
.LBB11_12:
	addi.d	$a0, $s2, 2
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bgeu	$a1, $a0, .LBB11_9
	b	.LBB11_10
.Lfunc_end11:
	.size	Ruby_GenEndSwitch, .Lfunc_end11-Ruby_GenEndSwitch
                                        # -- End function
	.p2align	5                               # -- Begin function Ruby_GenExit
	.type	Ruby_GenExit,@function
Ruby_GenExit:                           # @Ruby_GenExit
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	ld.d	$a0, $a2, 16
	move	$fp, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_4
# %bb.1:
	ld.d	$a2, $s0, 24
	beqz	$a2, .LBB12_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB12_4
.LBB12_3:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB12_4:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end12:
	.size	Ruby_GenExit, .Lfunc_end12-Ruby_GenExit
                                        # -- End function
	.p2align	5                               # -- Begin function Ruby_GenEnd
	.type	Ruby_GenEnd,@function
Ruby_GenEnd:                            # @Ruby_GenEnd
# %bb.0:
	move	$a0, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end13:
	.size	Ruby_GenEnd, .Lfunc_end13-Ruby_GenEnd
                                        # -- End function
	.globl	TreeCCGenerateRuby              # -- Begin function TreeCCGenerateRuby
	.p2align	5
	.type	TreeCCGenerateRuby,@function
TreeCCGenerateRuby:                     # @TreeCCGenerateRuby
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ldptr.d	$s0, $a0, 8200
	beqz	$s0, .LBB14_9
# %bb.1:                                # %.lr.ph.i
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$s1, $a0, %pc_lo12(.L.str.27)
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$s2, $a0, %pc_lo12(.L.str.28)
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_2:                               #   in Loop: Header=BB14_3 Depth=1
	ld.d	$s0, $s0, 72
	beqz	$s0, .LBB14_9
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 52
	andi	$a1, $a0, 4
	beqz	$a1, .LBB14_5
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	andi	$a1, $a0, 8
	beqz	$a1, .LBB14_2
	b	.LBB14_8
	.p2align	4, , 16
.LBB14_5:                               #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a2, $s0, 16
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8264
	beqz	$a2, .LBB14_7
# %bb.6:                                #   in Loop: Header=BB14_3 Depth=1
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB14_7:                               #   in Loop: Header=BB14_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamSourceTopCS)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 52
	andi	$a1, $a0, 8
	beqz	$a1, .LBB14_2
.LBB14_8:                               #   in Loop: Header=BB14_3 Depth=1
	andi	$a0, $a0, 239
	st.b	$a0, $s0, 52
	b	.LBB14_2
.LBB14_9:                               # %WriteRubyHeaders.exit
	pcalau12i	$a0, %pc_hi20(DeclareTypeDefs)
	addi.d	$a1, $a0, %pc_lo12(DeclareTypeDefs)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	ldptr.d	$a1, $fp, 8232
	bnez	$a1, .LBB14_11
# %bb.10:
	ldptr.d	$a1, $fp, 8216
.LBB14_11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ImplementStateType)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(BuildTypeDecls)
	addi.d	$a1, $a0, %pc_lo12(BuildTypeDecls)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(TreeCCNonVirtualFuncsRuby)
	addi.d	$a1, $a0, %pc_lo12(TreeCCNonVirtualFuncsRuby)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCGenerateNonVirtuals)
	jirl	$ra, $ra, 0
	ldptr.d	$s0, $fp, 8200
	beqz	$s0, .LBB14_19
# %bb.12:                               # %.lr.ph.i12
	ori	$s2, $zero, 8
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s1, $a0, %pc_lo12(.L.str.18)
	b	.LBB14_15
	.p2align	4, , 16
.LBB14_13:                              #   in Loop: Header=BB14_15 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamClear)
	jirl	$ra, $ra, 0
.LBB14_14:                              #   in Loop: Header=BB14_15 Depth=1
	ld.d	$s0, $s0, 72
	beqz	$s0, .LBB14_19
.LBB14_15:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 52
	andi	$a1, $a0, 24
	beq	$a1, $s2, .LBB14_13
# %bb.16:                               #   in Loop: Header=BB14_15 Depth=1
	andi	$a0, $a0, 4
	bnez	$a0, .LBB14_14
# %bb.17:                               #   in Loop: Header=BB14_15 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamSourceBottom)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 8264
	beqz	$a0, .LBB14_14
# %bb.18:                               #   in Loop: Header=BB14_15 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB14_14
.LBB14_19:                              # %WriteRubyFooters.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end14:
	.size	TreeCCGenerateRuby, .Lfunc_end14-TreeCCGenerateRuby
                                        # -- End function
	.p2align	5                               # -- Begin function DeclareTypeDefs
	.type	DeclareTypeDefs,@function
DeclareTypeDefs:                        # @DeclareTypeDefs
# %bb.0:
	ld.bu	$a0, $a1, 40
	andi	$a0, $a0, 8
	bnez	$a0, .LBB15_2
# %bb.1:
	ret
.LBB15_2:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a1, 104
	ld.d	$a2, $a1, 32
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a3, $a0, %pc_lo12(.L.str.29)
	move	$a0, $fp
	move	$s0, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 8
	beqz	$s1, .LBB15_7
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$s0, $a0, %pc_lo12(.L.str.30)
	move	$a3, $zero
	b	.LBB15_5
	.p2align	4, , 16
.LBB15_4:                               #   in Loop: Header=BB15_5 Depth=1
	ld.d	$s1, $s1, 24
	beqz	$s1, .LBB15_7
.LBB15_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s1, 40
	andi	$a0, $a0, 16
	beqz	$a0, .LBB15_4
# %bb.6:                                #   in Loop: Header=BB15_5 Depth=1
	ld.d	$a2, $s1, 32
	addi.w	$s2, $a3, 1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a3, $s2
	b	.LBB15_4
.LBB15_7:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end15:
	.size	DeclareTypeDefs, .Lfunc_end15-DeclareTypeDefs
                                        # -- End function
	.p2align	5                               # -- Begin function ImplementStateType
	.type	ImplementStateType,@function
ImplementStateType:                     # @ImplementStateType
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ldptr.d	$a2, $a0, 8256
	move	$fp, $a1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a1, $a0, %pc_lo12(.L.str.32)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$s1, $a0, 48
	ldx.hu	$a0, $s0, $s1
	andi	$a1, $a0, 8
	bnez	$a1, .LBB16_2
# %bb.1:
	ldptr.d	$a2, $s0, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $s0, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s0, $s1
.LBB16_2:
	andi	$a0, $a0, 8
	bnez	$a0, .LBB16_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s0, $s1
	andi	$a1, $a0, 8
	beqz	$a1, .LBB16_5
.LBB16_4:                               # %.thread
	pcalau12i	$a0, %pc_hi20(ImplementCreateFuncs)
	addi.d	$a1, $a0, %pc_lo12(ImplementCreateFuncs)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s0, $s1
.LBB16_5:
	andi	$a0, $a0, 2
	beqz	$a0, .LBB16_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB16_7:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end16:
	.size	ImplementStateType, .Lfunc_end16-ImplementStateType
                                        # -- End function
	.p2align	5                               # -- Begin function BuildTypeDecls
	.type	BuildTypeDecls,@function
BuildTypeDecls:                         # @BuildTypeDecls
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.bu	$a1, $a1, 40
	andi	$a1, $a1, 24
	beqz	$a1, .LBB17_2
# %bb.1:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB17_2:
	move	$s1, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeHasAbstracts)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s0, 104
	ld.d	$a0, $s0, 0
	ld.d	$a2, $s0, 32
	lu12i.w	$s3, 2
	beqz	$a0, .LBB17_4
# %bb.3:
	ld.d	$a3, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a1, $a0, %pc_lo12(.L.str.44)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s0, 72
	bnez	$s4, .LBB17_7
	b	.LBB17_9
.LBB17_4:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a0, $s3, 48
	ldx.hu	$a0, $s1, $a0
	andi	$a0, $a0, 2
	beqz	$a0, .LBB17_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB17_6:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s0, 72
	beqz	$s4, .LBB17_9
.LBB17_7:                               # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$s2, $a0, %pc_lo12(.L.str.47)
	.p2align	4, , 16
.LBB17_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s4, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 48
	bnez	$s4, .LBB17_8
.LBB17_9:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, 44
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s3, $s3, 48
	ldx.hu	$a0, $s1, $s3
	andi	$a0, $a0, 8
	bnez	$a0, .LBB17_11
# %bb.10:
	move	$a2, $zero
	b	.LBB17_12
.LBB17_11:                              # %.split84
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB17_12:                              # %.split
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(CreateParams)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB17_17
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s1, $s3
	andi	$a0, $a0, 8
	bnez	$a0, .LBB17_15
# %bb.14:
	move	$s2, $zero
	b	.LBB17_16
.LBB17_15:                              # %.split88
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a1, $a0, %pc_lo12(.L.str.52)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
.LBB17_16:                              # %.split86
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(CreateParams)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	move	$a0, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(InheritParamsSource)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB17_17:
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s1, $s3
	andi	$a1, $a0, 2
	beqz	$a1, .LBB17_22
# %bb.18:
	ld.d	$a1, $s0, 0
	bnez	$a1, .LBB17_22
# %bb.19:
	andi	$a0, $a0, 8
	bnez	$a0, .LBB17_21
# %bb.20:
	ldptr.d	$a2, $s1, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $s1, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a1, $a0, %pc_lo12(.L.str.57)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB17_22
.LBB17_21:
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
.LBB17_22:
	ld.d	$s3, $s0, 72
	beqz	$s3, .LBB17_30
# %bb.23:                               # %.lr.ph117.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$s2, $a0, %pc_lo12(.L.str.58)
	b	.LBB17_27
	.p2align	4, , 16
.LBB17_24:                              #   in Loop: Header=BB17_27 Depth=1
	ld.d	$a2, $s3, 0
	move	$a0, $fp
	move	$a1, $s2
	move	$a3, $a2
.LBB17_25:                              #   in Loop: Header=BB17_27 Depth=1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB17_26:                              #   in Loop: Header=BB17_27 Depth=1
	ld.d	$s3, $s3, 48
	beqz	$s3, .LBB17_30
.LBB17_27:                              # %.lr.ph117
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s3, 24
	andi	$a0, $a0, 1
	beqz	$a0, .LBB17_24
# %bb.28:                               #   in Loop: Header=BB17_27 Depth=1
	ld.d	$a3, $s3, 16
	beqz	$a3, .LBB17_26
# %bb.29:                               #   in Loop: Header=BB17_27 Depth=1
	ld.d	$a2, $s3, 0
	move	$a0, $fp
	move	$a1, $s2
	b	.LBB17_25
.LBB17_30:                              # %._crit_edge118
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$s2, $a0, %pc_lo12(.L.str.37)
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s0
	pcaddu18i	$ra, %call36(ImplementVirtuals)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a1, $a0, %pc_lo12(.L.str.59)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a1, $a0, %pc_lo12(.L.str.60)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a1, $a0, %pc_lo12(.L.str.61)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a1, $a0, %pc_lo12(.L.str.62)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.64)
	addi.d	$a2, $a2, %pc_lo12(.L.str.64)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a1, $a0, %pc_lo12(.L.str.65)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a1, $a0, %pc_lo12(.L.str.66)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
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
.Lfunc_end17:
	.size	BuildTypeDecls, .Lfunc_end17-BuildTypeDecls
                                        # -- End function
	.p2align	5                               # -- Begin function RubyGenEntry
	.type	RubyGenEntry,@function
RubyGenEntry:                           # @RubyGenEntry
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
	move	$s1, $a2
	ld.d	$a2, $a2, 8
	move	$a4, $a3
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB18_3
# %bb.1:
	ld.d	$a3, $s1, 0
	addi.w	$a0, $zero, -1
	beq	$a4, $a0, .LBB18_4
.LBB18_2:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s1, 32
	bnez	$s2, .LBB18_5
	b	.LBB18_20
.LBB18_3:
	ld.d	$a2, $s1, 0
	ld.d	$a3, $s1, 0
	addi.w	$a0, $zero, -1
	bne	$a4, $a0, .LBB18_2
.LBB18_4:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s1, 32
	beqz	$s2, .LBB18_20
.LBB18_5:
	ld.d	$a2, $s2, 0
	beqz	$a2, .LBB18_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	ld.bu	$a0, $s2, 16
	andi	$a0, $a0, 1
	bnez	$a0, .LBB18_8
	b	.LBB18_11
.LBB18_7:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 2
	ld.bu	$a0, $s2, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB18_11
.LBB18_8:
	ld.d	$a1, $s2, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_10
# %bb.9:
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 8
	bnez	$a0, .LBB18_11
.LBB18_10:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB18_11:                              # %IsEnumType.exit.peel
	ld.d	$s6, $s2, 24
	beqz	$s6, .LBB18_20
# %bb.12:                               # %.lr.ph.peel.next.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s2, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s3, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s4, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s5, $a0, %pc_lo12(.L.str.4)
	b	.LBB18_15
	.p2align	4, , 16
.LBB18_13:                              #   in Loop: Header=BB18_15 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB18_14:                              # %IsEnumType.exit
                                        #   in Loop: Header=BB18_15 Depth=1
	ld.d	$s6, $s6, 24
	beqz	$s6, .LBB18_20
.LBB18_15:                              # %.lr.ph.peel.next
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s6, 0
	beqz	$a2, .LBB18_17
# %bb.16:                               #   in Loop: Header=BB18_15 Depth=1
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB18_14
	b	.LBB18_18
	.p2align	4, , 16
.LBB18_17:                              #   in Loop: Header=BB18_15 Depth=1
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
	ld.bu	$a0, $s6, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB18_14
.LBB18_18:                              #   in Loop: Header=BB18_15 Depth=1
	ld.d	$a1, $s6, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_13
# %bb.19:                               #   in Loop: Header=BB18_15 Depth=1
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 8
	beqz	$a0, .LBB18_13
	b	.LBB18_14
.LBB18_20:                              # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
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
.Lfunc_end18:
	.size	RubyGenEntry, .Lfunc_end18-RubyGenEntry
                                        # -- End function
	.p2align	5                               # -- Begin function ImplementCreateFuncs
	.type	ImplementCreateFuncs,@function
ImplementCreateFuncs:                   # @ImplementCreateFuncs
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.bu	$a1, $a1, 40
	andi	$a1, $a1, 26
	beqz	$a1, .LBB19_2
# %bb.1:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB19_2:
	move	$s1, $a0
	ldptr.d	$fp, $a0, 8232
	bnez	$fp, .LBB19_4
# %bb.3:
	ldptr.d	$fp, $s1, 8216
.LBB19_4:
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $fp
	move	$a3, $a2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(FactoryCreateParams)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 48
	ldx.hu	$a0, $s1, $a0
	andi	$s1, $a0, 64
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 32
	bnez	$s1, .LBB19_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(FactoryInvokeParams)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.LBB19_6:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end19:
	.size	ImplementCreateFuncs, .Lfunc_end19-ImplementCreateFuncs
                                        # -- End function
	.p2align	5                               # -- Begin function FactoryCreateParams
	.type	FactoryCreateParams,@function
FactoryCreateParams:                    # @FactoryCreateParams
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
	beqz	$a1, .LBB20_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FactoryCreateParams)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 72
	bnez	$s2, .LBB20_3
	b	.LBB20_9
.LBB20_2:
	move	$a0, $zero
	ld.d	$s2, $s0, 72
	beqz	$s2, .LBB20_9
.LBB20_3:                               # %.lr.ph.preheader
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$s0, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$s1, $a1, %pc_lo12(.L.str.3)
	b	.LBB20_6
	.p2align	4, , 16
.LBB20_4:                               #   in Loop: Header=BB20_6 Depth=1
	ld.d	$a2, $s2, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB20_5:                               #   in Loop: Header=BB20_6 Depth=1
	ld.d	$s2, $s2, 48
	beqz	$s2, .LBB20_9
.LBB20_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s2, 24
	andi	$a1, $a1, 1
	bnez	$a1, .LBB20_5
# %bb.7:                                #   in Loop: Header=BB20_6 Depth=1
	beqz	$a0, .LBB20_4
# %bb.8:                                #   in Loop: Header=BB20_6 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB20_4
.LBB20_9:                               # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end20:
	.size	FactoryCreateParams, .Lfunc_end20-FactoryCreateParams
                                        # -- End function
	.p2align	5                               # -- Begin function FactoryInvokeParams
	.type	FactoryInvokeParams,@function
FactoryInvokeParams:                    # @FactoryInvokeParams
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
	beqz	$a1, .LBB21_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FactoryInvokeParams)
	jirl	$ra, $ra, 0
.LBB21_2:
	ld.d	$s2, $s0, 72
	beqz	$s2, .LBB21_7
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s0, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s1, $a0, %pc_lo12(.L.str.4)
	b	.LBB21_5
	.p2align	4, , 16
.LBB21_4:                               #   in Loop: Header=BB21_5 Depth=1
	ld.d	$s2, $s2, 48
	beqz	$s2, .LBB21_7
.LBB21_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 24
	andi	$a0, $a0, 1
	bnez	$a0, .LBB21_4
# %bb.6:                                #   in Loop: Header=BB21_5 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB21_4
.LBB21_7:                               # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end21:
	.size	FactoryInvokeParams, .Lfunc_end21-FactoryInvokeParams
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
	beqz	$a1, .LBB22_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(CreateParams)
	jirl	$ra, $ra, 0
	move	$a2, $a0
.LBB22_2:
	ld.d	$s2, $s0, 72
	beqz	$s2, .LBB22_9
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	b	.LBB22_6
	.p2align	4, , 16
.LBB22_4:                               #   in Loop: Header=BB22_6 Depth=1
	ld.d	$a2, $s2, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB22_5:                               #   in Loop: Header=BB22_6 Depth=1
	ld.d	$s2, $s2, 48
	beqz	$s2, .LBB22_9
.LBB22_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 24
	andi	$a0, $a0, 1
	bnez	$a0, .LBB22_5
# %bb.7:                                #   in Loop: Header=BB22_6 Depth=1
	beqz	$a2, .LBB22_4
# %bb.8:                                #   in Loop: Header=BB22_6 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB22_4
.LBB22_9:                               # %._crit_edge
	move	$a0, $a2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end22:
	.size	CreateParams, .Lfunc_end22-CreateParams
                                        # -- End function
	.p2align	5                               # -- Begin function InheritParamsSource
	.type	InheritParamsSource,@function
InheritParamsSource:                    # @InheritParamsSource
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
	beqz	$a1, .LBB23_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(InheritParamsSource)
	jirl	$ra, $ra, 0
	move	$a2, $a0
.LBB23_2:
	ld.d	$s2, $s0, 72
	beqz	$s2, .LBB23_9
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	b	.LBB23_6
	.p2align	4, , 16
.LBB23_4:                               #   in Loop: Header=BB23_6 Depth=1
	ld.d	$a2, $s2, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB23_5:                               #   in Loop: Header=BB23_6 Depth=1
	ld.d	$s2, $s2, 48
	beqz	$s2, .LBB23_9
.LBB23_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 24
	andi	$a0, $a0, 1
	bnez	$a0, .LBB23_5
# %bb.7:                                #   in Loop: Header=BB23_6 Depth=1
	beqz	$a2, .LBB23_4
# %bb.8:                                #   in Loop: Header=BB23_6 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB23_4
.LBB23_9:                               # %._crit_edge
	move	$a0, $a2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end23:
	.size	InheritParamsSource, .Lfunc_end23-InheritParamsSource
                                        # -- End function
	.p2align	5                               # -- Begin function ImplementVirtuals
	.type	ImplementVirtuals,@function
ImplementVirtuals:                      # @ImplementVirtuals
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
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a2, $a2, 0
	move	$s8, $a3
	move	$s1, $a1
	move	$s2, $a0
	beqz	$a2, .LBB24_2
# %bb.1:
	move	$a0, $s2
	move	$a1, $s1
	move	$a3, $s8
	pcaddu18i	$ra, %call36(ImplementVirtuals)
	jirl	$ra, $ra, 0
.LBB24_2:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $a0, 80
	beqz	$s6, .LBB24_26
# %bb.3:                                # %.lr.ph120
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a0, $a0, %pc_lo12(.L.str.71)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a0, $a0, %pc_lo12(.L.str.70)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$fp, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s7, $a0, %pc_lo12(.L.str.4)
	b	.LBB24_7
	.p2align	4, , 16
.LBB24_4:                               #   in Loop: Header=BB24_7 Depth=1
	ld.d	$a1, $s3, 8
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamCodeIndent)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamFixLine)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
.LBB24_5:                               # %.backedge.sink.split
                                        #   in Loop: Header=BB24_7 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB24_6:                               # %.backedge
                                        #   in Loop: Header=BB24_7 Depth=1
	ld.d	$s6, $s6, 32
	beqz	$s6, .LBB24_26
.LBB24_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_13 Depth 2
	ld.d	$a2, $s6, 0
	move	$a0, $s2
	move	$a1, $s8
	pcaddu18i	$ra, %call36(TreeCCOperationFindCase)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$s3, $a0
	beqz	$a0, .LBB24_12
.LBB24_8:                               #   in Loop: Header=BB24_7 Depth=1
	ld.d	$a2, $s6, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 24
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB24_22
# %bb.9:                                #   in Loop: Header=BB24_7 Depth=1
	ld.d	$s0, $a0, 24
	beqz	$s0, .LBB24_22
# %bb.10:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB24_7 Depth=1
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s0, 0
	sltui	$a0, $a0, 1
	addi.d	$s5, $a0, 1
	move	$a0, $s1
	bnez	$a2, .LBB24_17
# %bb.11:                               #   in Loop: Header=BB24_7 Depth=1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	move	$a2, $s5
	b	.LBB24_21
	.p2align	4, , 16
.LBB24_12:                              # %.preheader.preheader
                                        #   in Loop: Header=BB24_7 Depth=1
	move	$s5, $s8
	.p2align	4, , 16
.LBB24_13:                              # %.preheader
                                        #   Parent Loop BB24_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s5, 0
	beqz	$s5, .LBB24_15
# %bb.14:                               #   in Loop: Header=BB24_13 Depth=2
	ld.d	$a2, $s6, 0
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(TreeCCOperationFindCase)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB24_13
	b	.LBB24_6
.LBB24_15:                              #   in Loop: Header=BB24_7 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bne	$a0, $s8, .LBB24_6
# %bb.16:                               #   in Loop: Header=BB24_7 Depth=1
	move	$s3, $zero
	b	.LBB24_8
	.p2align	4, , 16
.LBB24_17:                              #   in Loop: Header=BB24_7 Depth=1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 24
	beqz	$s0, .LBB24_22
.LBB24_18:                              # %.lr.ph
                                        #   in Loop: Header=BB24_7 Depth=1
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	beqz	$a2, .LBB24_20
# %bb.19:                               #   in Loop: Header=BB24_7 Depth=1
	move	$a0, $s1
	b	.LBB24_17
	.p2align	4, , 16
.LBB24_20:                              #   in Loop: Header=BB24_7 Depth=1
	addi.w	$a2, $s5, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
.LBB24_21:                              #   in Loop: Header=BB24_7 Depth=1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	ld.d	$s0, $s0, 24
	bnez	$s0, .LBB24_18
	.p2align	4, , 16
.LBB24_22:                              # %._crit_edge
                                        #   in Loop: Header=BB24_7 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	beqz	$s4, .LBB24_5
# %bb.23:                               #   in Loop: Header=BB24_7 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 56
	ld.d	$a2, $s3, 48
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamLine)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 24
	ld.d	$a0, $a0, 32
	ld.d	$s4, $a0, 0
	beqz	$s4, .LBB24_4
# %bb.24:                               #   in Loop: Header=BB24_7 Depth=1
	move	$a0, $s4
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB24_4
# %bb.25:                               #   in Loop: Header=BB24_7 Depth=1
	ld.d	$a2, $s8, 32
	move	$a0, $s1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	move	$a3, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB24_4
.LBB24_26:                              # %._crit_edge121
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
.Lfunc_end24:
	.size	ImplementVirtuals, .Lfunc_end24-ImplementVirtuals
                                        # -- End function
	.type	TreeCCNonVirtualFuncsRuby,@object # @TreeCCNonVirtualFuncsRuby
	.section	.data.rel.ro,"aw",@progbits
	.globl	TreeCCNonVirtualFuncsRuby
	.p2align	3, 0x0
TreeCCNonVirtualFuncsRuby:
	.dword	Ruby_GenStart
	.dword	Ruby_GenEntry
	.dword	Ruby_GenSplitEntry
	.dword	Ruby_GenSwitchHead
	.dword	Ruby_GenSelector
	.dword	Ruby_GenEndSelectors
	.dword	Ruby_GenCaseFunc
	.dword	Ruby_GenCaseCall
	.dword	Ruby_GenCaseInline
	.dword	Ruby_GenCaseSplit
	.dword	Ruby_GenEndCase
	.dword	Ruby_GenEndSwitch
	.dword	Ruby_GenExit
	.dword	Ruby_GenEnd
	.size	TreeCCNonVirtualFuncsRuby, 112

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"class %s\n"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"  private \n  def %s.%s_split_%d__("
	.size	.L.str.1, 35

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"  public \n  def %s.%s("
	.size	.L.str.2, 23

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	", "
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%s"
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"p%d__"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"__"
	.size	.L.str.6, 3

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	")\n"
	.size	.L.str.7, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"case %s\n"
	.size	.L.str.8, 9

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"case %s__.type::KIND\n"
	.size	.L.str.9, 22

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\n"
	.size	.L.str.10, 2

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"        "
	.size	.L.str.11, 9

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"  "
	.size	.L.str.12, 3

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"    "
	.size	.L.str.13, 5

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"      "
	.size	.L.str.14, 7

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"when %s.%s\n"
	.size	.L.str.15, 12

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"when %s::KIND\n"
	.size	.L.str.16, 15

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"  private \n  def %s.%s_%d__("
	.size	.L.str.17, 29

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"end\n"
	.size	.L.str.18, 5

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"%s_%d__("
	.size	.L.str.19, 9

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"%s = %s__;\n"
	.size	.L.str.20, 12

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"%s_split_%d__("
	.size	.L.str.21, 15

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"else\n"
	.size	.L.str.22, 6

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"void"
	.size	.L.str.23, 5

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"  return %s\n"
	.size	.L.str.24, 13

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"  return 0\n"
	.size	.L.str.25, 12

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"  end\n"
	.size	.L.str.26, 7

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"# %s.  Generated automatically by treecc \n\n"
	.size	.L.str.27, 44

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"module %s\nbegin\n\n"
	.size	.L.str.28, 18

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"class %s \n"
	.size	.L.str.29, 11

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"  %s = %i\n"
	.size	.L.str.30, 11

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"end\n\n"
	.size	.L.str.31, 6

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"  @@state = nil\n"
	.size	.L.str.32, 17

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"  def %s.state\n"
	.size	.L.str.33, 16

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"    return @@state unless @@state.nil?\n"
	.size	.L.str.34, 40

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"    @@state = %s.new()\n"
	.size	.L.str.35, 24

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"    return @@state\n"
	.size	.L.str.36, 20

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"  end\n\n"
	.size	.L.str.37, 8

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"  def intialize \n     @@state = self \n   end\n\n"
	.size	.L.str.38, 47

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"  def currFilename \n     return nil \n  end\n\n"
	.size	.L.str.39, 45

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"  def currLinenum \n     return 0 \n  end\n\n"
	.size	.L.str.40, 42

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"  def %s %sCreate("
	.size	.L.str.41, 19

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"raise \"Abstract method called: %s\\n\"\n"
	.size	.L.str.42, 38

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"    return %s.new(this"
	.size	.L.str.43, 23

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"class %s < %s\n"
	.size	.L.str.44, 15

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"  protected\n  attr_reader :kind\n  public\n\n"
	.size	.L.str.45, 43

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"  attr_accessor :Linenum, :Filename\n"
	.size	.L.str.46, 37

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"  attr_accessor :%s\n"
	.size	.L.str.47, 21

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"  KIND = %d\n\n"
	.size	.L.str.48, 14

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"  def initialize("
	.size	.L.str.49, 18

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"state__"
	.size	.L.str.50, 8

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"    super("
	.size	.L.str.51, 11

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"@state"
	.size	.L.str.52, 7

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"    @kind = KIND\n"
	.size	.L.str.53, 18

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"    @Filename = @state.currFilename\n"
	.size	.L.str.54, 37

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"    @Finenum = @state.currLinenum\n"
	.size	.L.str.55, 35

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"    @Filename = %s.state.currFilename()\n"
	.size	.L.str.56, 41

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"    @Linenum = %s.state.currLinenum()\n"
	.size	.L.str.57, 39

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"    self.%s = %s\n"
	.size	.L.str.58, 18

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"  def isA(kind)\n"
	.size	.L.str.59, 17

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"    if(@kind == KIND) then\n"
	.size	.L.str.60, 28

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"      return true\n"
	.size	.L.str.61, 19

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"    else\n"
	.size	.L.str.62, 10

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"      return super(kind)\n    end\n"
	.size	.L.str.63, 34

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"      return 0\n    end\n"
	.size	.L.str.64, 24

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"  def KindName\n"
	.size	.L.str.65, 16

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"    return \"%s\"\n"
	.size	.L.str.66, 17

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"  def %s("
	.size	.L.str.67, 10

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"P%d__"
	.size	.L.str.68, 6

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"self"
	.size	.L.str.69, 5

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"\n    %s %s = self\n  "
	.size	.L.str.70, 21

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	")\n  end\n"
	.size	.L.str.71, 9

	.type	.Lswitch.table.Ruby_GenEndSwitch.8,@object # @switch.table.Ruby_GenEndSwitch.8
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table.Ruby_GenEndSwitch.8:
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.size	.Lswitch.table.Ruby_GenEndSwitch.8, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Ruby_GenStart
	.addrsig_sym Ruby_GenEntry
	.addrsig_sym Ruby_GenSplitEntry
	.addrsig_sym Ruby_GenSwitchHead
	.addrsig_sym Ruby_GenSelector
	.addrsig_sym Ruby_GenEndSelectors
	.addrsig_sym Ruby_GenCaseFunc
	.addrsig_sym Ruby_GenCaseCall
	.addrsig_sym Ruby_GenCaseInline
	.addrsig_sym Ruby_GenCaseSplit
	.addrsig_sym Ruby_GenEndCase
	.addrsig_sym Ruby_GenEndSwitch
	.addrsig_sym Ruby_GenExit
	.addrsig_sym Ruby_GenEnd
	.addrsig_sym DeclareTypeDefs
	.addrsig_sym BuildTypeDecls
	.addrsig_sym ImplementCreateFuncs
	.addrsig_sym TreeCCNonVirtualFuncsRuby
