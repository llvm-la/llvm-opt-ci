	.file	"gen_php.c"
	.text
	.p2align	5                               # -- Begin function PHP_GenStart
	.type	PHP_GenStart,@function
PHP_GenStart:                           # @PHP_GenStart
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
	.size	PHP_GenStart, .Lfunc_end0-PHP_GenStart
                                        # -- End function
	.p2align	5                               # -- Begin function PHP_GenEntry
	.type	PHP_GenEntry,@function
PHP_GenEntry:                           # @PHP_GenEntry
# %bb.0:
	addi.w	$a3, $zero, -1
	pcaddu18i	$t8, %call36(PHPGenEntry)
	jr	$t8
.Lfunc_end1:
	.size	PHP_GenEntry, .Lfunc_end1-PHP_GenEntry
                                        # -- End function
	.p2align	5                               # -- Begin function PHP_GenSplitEntry
	.type	PHP_GenSplitEntry,@function
PHP_GenSplitEntry:                      # @PHP_GenSplitEntry
# %bb.0:
	pcaddu18i	$t8, %call36(PHPGenEntry)
	jr	$t8
.Lfunc_end2:
	.size	PHP_GenSplitEntry, .Lfunc_end2-PHP_GenSplitEntry
                                        # -- End function
	.p2align	5                               # -- Begin function PHP_GenSwitchHead
	.type	PHP_GenSwitchHead,@function
PHP_GenSwitchHead:                      # @PHP_GenSwitchHead
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
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s3, $a0, %pc_lo12(.L.str.12)
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
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.PHP_GenEndSwitch.9)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.PHP_GenEndSwitch.9)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB3_6:                                # %Indent.exit
	sltui	$a0, $s2, 1
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.10)
	addi.d	$a2, $a2, %pc_lo12(.L.str.10)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB3_10
# %bb.7:                                # %.lr.ph.i13.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s0, $a0, %pc_lo12(.L.str.12)
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
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.PHP_GenEndSwitch.9)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.PHP_GenEndSwitch.9)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB3_12:                               # %Indent.exit15
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
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
	.size	PHP_GenSwitchHead, .Lfunc_end3-PHP_GenSwitchHead
                                        # -- End function
	.p2align	5                               # -- Begin function PHP_GenSelector
	.type	PHP_GenSelector,@function
PHP_GenSelector:                        # @PHP_GenSelector
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
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s1, $a0, %pc_lo12(.L.str.12)
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
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.PHP_GenEndSwitch.9)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.PHP_GenEndSwitch.9)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB4_7:                                # %Indent.exit16
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
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
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s1, $a0, %pc_lo12(.L.str.12)
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
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.PHP_GenEndSwitch.9)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.PHP_GenEndSwitch.9)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB4_13:                               # %Indent.exit
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 32
	ld.d	$a3, $s0, 32
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
	.size	PHP_GenSelector, .Lfunc_end4-PHP_GenSelector
                                        # -- End function
	.p2align	5                               # -- Begin function PHP_GenEndSelectors
	.type	PHP_GenEndSelectors,@function
PHP_GenEndSelectors:                    # @PHP_GenEndSelectors
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	blez	$a2, .LBB5_6
# %bb.1:                                # %.lr.ph.i.preheader
	slli.d	$a0, $a2, 1
	addi.d	$s1, $a0, 7
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s0, $a0, %pc_lo12(.L.str.12)
	ori	$s2, $zero, 7
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -4
	bltu	$s2, $s1, .LBB5_2
# %bb.3:                                # %._crit_edge.i.loopexit
	addi.d	$a0, $s1, -4
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB5_5
.LBB5_4:                                # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.PHP_GenEndSwitch.9)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.PHP_GenEndSwitch.9)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB5_5:                                # %Indent.exit
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.LBB5_6:
	ori	$a0, $zero, 3
	alsl.w	$a0, $a2, $a0, 1
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bgeu	$a1, $a0, .LBB5_4
	b	.LBB5_5
.Lfunc_end5:
	.size	PHP_GenEndSelectors, .Lfunc_end5-PHP_GenEndSelectors
                                        # -- End function
	.p2align	5                               # -- Begin function PHP_GenCaseFunc
	.type	PHP_GenCaseFunc,@function
PHP_GenCaseFunc:                        # @PHP_GenCaseFunc
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
	ld.d	$a2, $a2, 16
	ld.d	$a2, $a2, 0
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	ld.d	$s3, $a0, 32
	beqz	$s3, .LBB6_8
# %bb.1:                                # %.lr.ph.preheader._crit_edge
	ld.d	$a2, $s3, 0
	beqz	$a2, .LBB6_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	ld.d	$s6, $s3, 24
	bnez	$s6, .LBB6_4
	b	.LBB6_8
.LBB6_3:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 2
	ld.d	$s6, $s3, 24
	beqz	$s6, .LBB6_8
.LBB6_4:                                # %.lr.ph.peel.next.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s3, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s4, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s5, $a0, %pc_lo12(.L.str.4)
	b	.LBB6_6
	.p2align	4, , 16
.LBB6_5:                                #   in Loop: Header=BB6_6 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, 1
	ld.d	$s6, $s6, 24
	beqz	$s6, .LBB6_8
.LBB6_6:                                # %.lr.ph.peel.next
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s6, 0
	beqz	$a2, .LBB6_5
# %bb.7:                                #   in Loop: Header=BB6_6 Depth=1
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 24
	bnez	$s6, .LBB6_6
.LBB6_8:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $s0, 8276
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB6_10
# %bb.9:
	ld.d	$a1, $s1, 56
	ld.d	$a2, $s1, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamLine)
	jirl	$ra, $ra, 0
.LBB6_10:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 8
	beqz	$a1, .LBB6_12
# %bb.11:
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamCodeIndent)
	jirl	$ra, $ra, 0
.LBB6_12:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $s0, 8276
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB6_14
# %bb.13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamFixLine)
	jirl	$ra, $ra, 0
.LBB6_14:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
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
.Lfunc_end6:
	.size	PHP_GenCaseFunc, .Lfunc_end6-PHP_GenCaseFunc
                                        # -- End function
	.p2align	5                               # -- Begin function PHP_GenCaseCall
	.type	PHP_GenCaseCall,@function
PHP_GenCaseCall:                        # @PHP_GenCaseCall
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
	bltz	$a4, .LBB7_10
# %bb.1:                                # %.lr.ph.i.preheader
	slli.d	$a0, $a4, 1
	addi.d	$s3, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s2, $a0, %pc_lo12(.L.str.12)
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
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.PHP_GenEndSwitch.9)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.PHP_GenEndSwitch.9)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB7_5:                                # %Indent.exit
	ld.d	$s2, $s0, 16
	ld.d	$a0, $s2, 16
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 16
.LBB7_7:
	ld.d	$a2, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	move	$a0, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.d	$s1, $a0, 32
	beqz	$s1, .LBB7_24
# %bb.8:
	ld.d	$a2, $s1, 0
	ld.d	$s5, $s0, 0
	beqz	$a2, .LBB7_11
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	ld.bu	$a0, $s1, 16
	andi	$a0, $a0, 1
	bnez	$a0, .LBB7_12
	b	.LBB7_15
.LBB7_10:
	ori	$a0, $zero, 4
	alsl.w	$a0, $a4, $a0, 1
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bgeu	$a1, $a0, .LBB7_4
	b	.LBB7_5
.LBB7_11:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 2
	ld.bu	$a0, $s1, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB7_15
.LBB7_12:
	ld.d	$a0, $s5, 0
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB7_14
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB7_14:
	ld.d	$s5, $s5, 8
.LBB7_15:
	ld.d	$s6, $s1, 24
	beqz	$s6, .LBB7_24
# %bb.16:                               # %.lr.ph.peel.next.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s2, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s3, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s4, $a0, %pc_lo12(.L.str.4)
	b	.LBB7_19
	.p2align	4, , 16
.LBB7_17:                               #   in Loop: Header=BB7_19 Depth=1
	ld.d	$s5, $s5, 8
.LBB7_18:                               #   in Loop: Header=BB7_19 Depth=1
	ld.d	$s6, $s6, 24
	beqz	$s6, .LBB7_24
.LBB7_19:                               # %.lr.ph.peel.next
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s6, 0
	beqz	$a2, .LBB7_21
# %bb.20:                               #   in Loop: Header=BB7_19 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB7_18
	b	.LBB7_22
	.p2align	4, , 16
.LBB7_21:                               #   in Loop: Header=BB7_19 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	ld.bu	$a0, $s6, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB7_18
.LBB7_22:                               #   in Loop: Header=BB7_19 Depth=1
	ld.d	$a0, $s5, 0
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB7_17
# %bb.23:                               #   in Loop: Header=BB7_19 Depth=1
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB7_17
.LBB7_24:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
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
	.size	PHP_GenCaseCall, .Lfunc_end7-PHP_GenCaseCall
                                        # -- End function
	.p2align	5                               # -- Begin function PHP_GenCaseInline
	.type	PHP_GenCaseInline,@function
PHP_GenCaseInline:                      # @PHP_GenCaseInline
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
	move	$s1, $a2
	ld.d	$a2, $a2, 16
	ld.d	$s7, $a2, 32
	move	$s2, $a3
	move	$fp, $a1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a0, $a3, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	beqz	$s7, .LBB8_22
# %bb.1:                                # %.lr.ph
	ld.d	$s8, $s1, 0
	bltz	$s2, .LBB8_13
# %bb.2:                                # %.lr.ph.split.us.preheader
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s3, $a0, %pc_lo12(.L.str.12)
	ori	$s6, $zero, 7
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s4, $a0, %pc_lo12(.L.str.14)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s5, $a0, %pc_lo12(.L.str.26)
	b	.LBB8_6
.LBB8_3:                                # %Indent.exit.us
                                        #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a2, $s7, 0
	move	$a0, $fp
	move	$a1, $s5
	move	$a3, $a2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB8_4:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$s8, $s8, 8
.LBB8_5:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$s7, $s7, 24
	beqz	$s7, .LBB8_22
.LBB8_6:                                # %.lr.ph.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_10 Depth 2
	ld.bu	$a0, $s7, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB8_5
# %bb.7:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB8_4
# %bb.8:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a0, $s8, 0
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB8_4
# %bb.9:                                # %.lr.ph.i.us.preheader
                                        #   in Loop: Header=BB8_6 Depth=1
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB8_10:                               # %.lr.ph.i.us
                                        #   Parent Loop BB8_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -4
	bltu	$s6, $s0, .LBB8_10
# %bb.11:                               # %._crit_edge.i.loopexit.us
                                        #   in Loop: Header=BB8_6 Depth=1
	ori	$a0, $zero, 6
	bne	$s0, $a0, .LBB8_3
# %bb.12:                               # %.sink.split.i.us
                                        #   in Loop: Header=BB8_6 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB8_3
.LBB8_13:
	ori	$a0, $zero, 4
	alsl.w	$s5, $s2, $a0, 1
	ori	$s6, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s3, $a0, %pc_lo12(.L.str.14)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s4, $a0, %pc_lo12(.L.str.26)
	b	.LBB8_17
.LBB8_14:                               # %Indent.exit
                                        #   in Loop: Header=BB8_17 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	move	$a3, $a2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB8_15:                               #   in Loop: Header=BB8_17 Depth=1
	ld.d	$s8, $s8, 8
.LBB8_16:                               #   in Loop: Header=BB8_17 Depth=1
	ld.d	$s7, $s7, 24
	beqz	$s7, .LBB8_22
.LBB8_17:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s7, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB8_16
# %bb.18:                               #   in Loop: Header=BB8_17 Depth=1
	ld.d	$a2, $s7, 0
	beqz	$a2, .LBB8_15
# %bb.19:                               #   in Loop: Header=BB8_17 Depth=1
	ld.d	$a0, $s8, 0
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB8_15
# %bb.20:                               # %._crit_edge.i
                                        #   in Loop: Header=BB8_17 Depth=1
	bne	$s5, $s6, .LBB8_14
# %bb.21:                               # %.sink.split.i
                                        #   in Loop: Header=BB8_17 Depth=1
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s7, 0
	b	.LBB8_14
.LBB8_22:                               # %._crit_edge
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ldptr.w	$a0, $s5, 8276
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB8_24
# %bb.23:
	ld.d	$a1, $s1, 56
	ld.d	$a2, $s1, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamLine)
	jirl	$ra, $ra, 0
.LBB8_24:
	ori	$a0, $zero, 4
	alsl.w	$s3, $s2, $a0, 1
	move	$a0, $s3
	bltz	$s2, .LBB8_28
# %bb.25:                               # %.lr.ph.i37.preheader
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.d	$s4, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s2, $a0, %pc_lo12(.L.str.12)
	ori	$s0, $zero, 7
	.p2align	4, , 16
.LBB8_26:                               # %.lr.ph.i37
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -4
	bltu	$s0, $s4, .LBB8_26
# %bb.27:                               # %._crit_edge.i33.loopexit
	addi.d	$a0, $s4, -4
.LBB8_28:                               # %._crit_edge.i33
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB8_30
# %bb.29:                               # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.PHP_GenEndSwitch.9)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.PHP_GenEndSwitch.9)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB8_30:                               # %Indent.exit39
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 8
	beqz	$a1, .LBB8_32
# %bb.31:
	move	$a0, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamCodeIndent)
	jirl	$ra, $ra, 0
.LBB8_32:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $s5, 8276
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB8_34
# %bb.33:
	move	$a0, $fp
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
	pcaddu18i	$t8, %call36(TreeCCStreamFixLine)
	jr	$t8
.LBB8_34:
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
.Lfunc_end8:
	.size	PHP_GenCaseInline, .Lfunc_end8-PHP_GenCaseInline
                                        # -- End function
	.p2align	5                               # -- Begin function PHP_GenCaseSplit
	.type	PHP_GenCaseSplit,@function
PHP_GenCaseSplit:                       # @PHP_GenCaseSplit
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
	bltz	$a4, .LBB9_10
# %bb.1:                                # %.lr.ph.i.preheader
	slli.d	$a0, $a4, 1
	addi.d	$s3, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s2, $a0, %pc_lo12(.L.str.12)
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
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.PHP_GenEndSwitch.9)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.PHP_GenEndSwitch.9)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB9_5:                                # %Indent.exit
	ld.d	$s2, $s0, 16
	ld.d	$a0, $s2, 16
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 16
.LBB9_7:
	ld.d	$a2, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	move	$a0, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.d	$s1, $a0, 32
	beqz	$s1, .LBB9_24
# %bb.8:
	ld.d	$a2, $s1, 0
	ld.d	$s5, $s0, 0
	beqz	$a2, .LBB9_11
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	ld.bu	$a0, $s1, 16
	andi	$a0, $a0, 1
	bnez	$a0, .LBB9_12
	b	.LBB9_15
.LBB9_10:
	ori	$a0, $zero, 4
	alsl.w	$a0, $a4, $a0, 1
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bgeu	$a1, $a0, .LBB9_4
	b	.LBB9_5
.LBB9_11:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 2
	ld.bu	$a0, $s1, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB9_15
.LBB9_12:
	ld.d	$a0, $s5, 0
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB9_14
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB9_14:
	ld.d	$s5, $s5, 8
.LBB9_15:
	ld.d	$s6, $s1, 24
	beqz	$s6, .LBB9_24
# %bb.16:                               # %.lr.ph.peel.next.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$s2, $a0, %pc_lo12(.L.str.29)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s3, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s4, $a0, %pc_lo12(.L.str.4)
	b	.LBB9_19
	.p2align	4, , 16
.LBB9_17:                               #   in Loop: Header=BB9_19 Depth=1
	ld.d	$s5, $s5, 8
.LBB9_18:                               #   in Loop: Header=BB9_19 Depth=1
	ld.d	$s6, $s6, 24
	beqz	$s6, .LBB9_24
.LBB9_19:                               # %.lr.ph.peel.next
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s6, 0
	beqz	$a2, .LBB9_21
# %bb.20:                               #   in Loop: Header=BB9_19 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB9_18
	b	.LBB9_22
	.p2align	4, , 16
.LBB9_21:                               #   in Loop: Header=BB9_19 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	ld.bu	$a0, $s6, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB9_18
.LBB9_22:                               #   in Loop: Header=BB9_19 Depth=1
	ld.d	$a0, $s5, 0
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB9_17
# %bb.23:                               #   in Loop: Header=BB9_19 Depth=1
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB9_17
.LBB9_24:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
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
	.size	PHP_GenCaseSplit, .Lfunc_end9-PHP_GenCaseSplit
                                        # -- End function
	.p2align	5                               # -- Begin function PHP_GenEndCase
	.type	PHP_GenEndCase,@function
PHP_GenEndCase:                         # @PHP_GenEndCase
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
	slli.d	$a0, $a2, 1
	ori	$a1, $zero, 3
	alsl.w	$s3, $a2, $a1, 1
	addi.d	$s2, $a0, 7
	move	$a0, $s3
	blez	$a2, .LBB10_4
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s1, $a0, %pc_lo12(.L.str.12)
	ori	$s5, $zero, 7
	move	$s4, $s2
	.p2align	4, , 16
.LBB10_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -4
	bltu	$s5, $s4, .LBB10_2
# %bb.3:                                # %._crit_edge.i.loopexit
	addi.d	$a0, $s4, -4
.LBB10_4:                               # %._crit_edge.i
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB10_6
# %bb.5:                                # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.PHP_GenEndSwitch.9)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.PHP_GenEndSwitch.9)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB10_6:                               # %Indent.exit
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB10_10
# %bb.7:                                # %.lr.ph.i9.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s0, $a0, %pc_lo12(.L.str.12)
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
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.PHP_GenEndSwitch.9)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.PHP_GenEndSwitch.9)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB10_12:                              # %Indent.exit11
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
.Lfunc_end10:
	.size	PHP_GenEndCase, .Lfunc_end10-PHP_GenEndCase
                                        # -- End function
	.p2align	5                               # -- Begin function PHP_GenEndSwitch
	.type	PHP_GenEndSwitch,@function
PHP_GenEndSwitch:                       # @PHP_GenEndSwitch
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
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s1, $a0, %pc_lo12(.L.str.12)
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
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.PHP_GenEndSwitch.9)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.PHP_GenEndSwitch.9)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB11_5:                               # %Indent.exit
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB11_12
# %bb.6:                                # %.lr.ph.i9.preheader
	addi.d	$s1, $s2, 6
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s0, $a0, %pc_lo12(.L.str.12)
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
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.PHP_GenEndSwitch.9)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.PHP_GenEndSwitch.9)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB11_10:                              # %Indent.exit11
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
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
	.size	PHP_GenEndSwitch, .Lfunc_end11-PHP_GenEndSwitch
                                        # -- End function
	.p2align	5                               # -- Begin function PHP_GenExit
	.type	PHP_GenExit,@function
PHP_GenExit:                            # @PHP_GenExit
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	ld.d	$a0, $a2, 16
	move	$fp, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_4
# %bb.1:
	ld.d	$a2, $s0, 24
	beqz	$a2, .LBB12_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a1, $a0, %pc_lo12(.L.str.32)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB12_4
.LBB12_3:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB12_4:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end12:
	.size	PHP_GenExit, .Lfunc_end12-PHP_GenExit
                                        # -- End function
	.p2align	5                               # -- Begin function PHP_GenEnd
	.type	PHP_GenEnd,@function
PHP_GenEnd:                             # @PHP_GenEnd
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $s0, 8276
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB13_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.LBB13_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	PHP_GenEnd, .Lfunc_end13-PHP_GenEnd
                                        # -- End function
	.globl	TreeCCGeneratePHP               # -- Begin function TreeCCGeneratePHP
	.p2align	5
	.type	TreeCCGeneratePHP,@function
TreeCCGeneratePHP:                      # @TreeCCGeneratePHP
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ldptr.d	$s0, $a0, 8200
	beqz	$s0, .LBB14_7
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s1, $a0, %pc_lo12(.L.str.35)
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_2:                               #   in Loop: Header=BB14_3 Depth=1
	ld.d	$s0, $s0, 72
	beqz	$s0, .LBB14_7
.LBB14_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 52
	andi	$a1, $a0, 4
	beqz	$a1, .LBB14_5
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	andi	$a1, $a0, 8
	beqz	$a1, .LBB14_2
	b	.LBB14_6
	.p2align	4, , 16
.LBB14_5:                               #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a2, $s0, 16
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamSourceTopCS)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 52
	andi	$a1, $a0, 8
	beqz	$a1, .LBB14_2
.LBB14_6:                               #   in Loop: Header=BB14_3 Depth=1
	andi	$a0, $a0, 239
	st.b	$a0, $s0, 52
	b	.LBB14_2
.LBB14_7:                               # %WritePHPHeaders.exit
	pcalau12i	$a0, %pc_hi20(DeclareTypeDefs)
	addi.d	$a1, $a0, %pc_lo12(DeclareTypeDefs)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	ldptr.d	$a1, $fp, 8232
	bnez	$a1, .LBB14_9
# %bb.8:
	ldptr.d	$a1, $fp, 8216
.LBB14_9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ImplementStateType)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(BuildTypeDecls)
	addi.d	$a1, $a0, %pc_lo12(BuildTypeDecls)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(TreeCCNonVirtualFuncsPHP)
	addi.d	$a1, $a0, %pc_lo12(TreeCCNonVirtualFuncsPHP)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCGenerateNonVirtuals)
	jirl	$ra, $ra, 0
	ldptr.d	$fp, $fp, 8200
	beqz	$fp, .LBB14_16
# %bb.10:                               # %.lr.ph.i11.preheader
	ori	$s1, $zero, 8
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$s0, $a0, %pc_lo12(.L.str.87)
	b	.LBB14_13
	.p2align	4, , 16
.LBB14_11:                              #   in Loop: Header=BB14_13 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamClear)
	jirl	$ra, $ra, 0
.LBB14_12:                              #   in Loop: Header=BB14_13 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 72
	beqz	$fp, .LBB14_16
.LBB14_13:                              # %.lr.ph.i11
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $fp, 52
	andi	$a1, $a0, 24
	beq	$a1, $s1, .LBB14_11
# %bb.14:                               #   in Loop: Header=BB14_13 Depth=1
	andi	$a0, $a0, 4
	bnez	$a0, .LBB14_12
# %bb.15:                               #   in Loop: Header=BB14_13 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamSourceBottom)
	jirl	$ra, $ra, 0
	b	.LBB14_12
.LBB14_16:                              # %WritePHPFooters.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end14:
	.size	TreeCCGeneratePHP, .Lfunc_end14-TreeCCGeneratePHP
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
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$s3, $a1, 8
	ld.d	$s0, $a1, 104
	beqz	$s3, .LBB15_7
# %bb.3:                                # %.lr.ph
	ori	$s1, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$s2, $a0, %pc_lo12(.L.str.36)
	b	.LBB15_5
	.p2align	4, , 16
.LBB15_4:                               #   in Loop: Header=BB15_5 Depth=1
	ld.d	$s3, $s3, 24
	beqz	$s3, .LBB15_7
.LBB15_5:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s3, 40
	andi	$a0, $a0, 16
	beqz	$a0, .LBB15_4
# %bb.6:                                #   in Loop: Header=BB15_5 Depth=1
	ld.d	$a2, $fp, 32
	ld.d	$a3, $s3, 32
	move	$a0, $s0
	move	$a1, $s2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
	b	.LBB15_4
.LBB15_7:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
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
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$s1, $a0, 48
	ldx.hu	$a0, $s0, $s1
	andi	$a0, $a0, 8
	bnez	$a0, .LBB16_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $s0, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a1, $a0, %pc_lo12(.L.str.44)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s0, $s1
	andi	$a1, $a0, 8
	beqz	$a1, .LBB16_3
.LBB16_2:                               # %.thread
	pcalau12i	$a0, %pc_hi20(ImplementCreateFuncs)
	addi.d	$a1, $a0, %pc_lo12(ImplementCreateFuncs)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s0, $s1
.LBB16_3:
	andi	$a0, $a0, 2
	beqz	$a0, .LBB16_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB16_5:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
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
	ld.w	$a3, $s0, 44
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.50)
	addi.d	$a1, $a1, %pc_lo12(.L.str.50)
	masknez	$a1, $a1, $a0
	pcalau12i	$a4, %pc_hi20(.L.str.51)
	addi.d	$a4, $a4, %pc_lo12(.L.str.51)
	maskeqz	$a0, $a4, $a0
	or	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $s0, 32
	lu12i.w	$s3, 2
	beqz	$a0, .LBB17_4
# %bb.3:
	ld.d	$a3, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a1, $a0, %pc_lo12(.L.str.52)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s0, 72
	bnez	$s4, .LBB17_9
	b	.LBB17_12
.LBB17_4:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s2, $s3, 48
	ldx.hu	$a0, $s1, $s2
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
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s1, $s2
	andi	$a0, $a0, 2
	beqz	$a0, .LBB17_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a1, $a0, %pc_lo12(.L.str.57)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a1, $a0, %pc_lo12(.L.str.58)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
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
.LBB17_8:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s0, 72
	beqz	$s4, .LBB17_12
.LBB17_9:                               # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$s2, $a0, %pc_lo12(.L.str.79)
	.p2align	4, , 16
.LBB17_10:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s4, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 48
	bnez	$s4, .LBB17_10
# %bb.11:                               # %DeclareFields.exit
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB17_12:
	ld.d	$a3, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a1, $a0, %pc_lo12(.L.str.62)
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a2, $a0, %pc_lo12(.L.str.61)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s2, $s3, 48
	ldx.hu	$a0, $s1, $s2
	andi	$a0, $a0, 8
	bnez	$a0, .LBB17_14
# %bb.13:
	move	$a2, $zero
	b	.LBB17_15
.LBB17_14:                              # %.split110
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a1, $a0, %pc_lo12(.L.str.63)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB17_15:                              # %.split
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(CreateParams)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB17_20
# %bb.16:
	ld.d	$a2, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a1, $a0, %pc_lo12(.L.str.64)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s1, $s2
	andi	$a0, $a0, 8
	bnez	$a0, .LBB17_18
# %bb.17:
	move	$a2, $zero
	b	.LBB17_19
.LBB17_18:
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a1, $a0, %pc_lo12(.L.str.63)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB17_19:
	ld.d	$a1, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(InheritParamsSource)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB17_20:
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a1, $a0, %pc_lo12(.L.str.65)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s1, $s2
	andi	$a1, $a0, 2
	beqz	$a1, .LBB17_25
# %bb.21:
	ld.d	$a1, $s0, 0
	bnez	$a1, .LBB17_25
# %bb.22:
	andi	$a0, $a0, 8
	bnez	$a0, .LBB17_24
# %bb.23:
	ldptr.d	$a2, $s1, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a1, $a0, %pc_lo12(.L.str.68)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $s1, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a1, $a0, %pc_lo12(.L.str.69)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB17_25
.LBB17_24:
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a1, $a0, %pc_lo12(.L.str.66)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a1, $a0, %pc_lo12(.L.str.67)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB17_25:
	ld.d	$s3, $s0, 72
	beqz	$s3, .LBB17_33
# %bb.26:                               # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$s2, $a0, %pc_lo12(.L.str.70)
	b	.LBB17_30
	.p2align	4, , 16
.LBB17_27:                              #   in Loop: Header=BB17_30 Depth=1
	ld.d	$a2, $s3, 0
	move	$a0, $fp
	move	$a1, $s2
	move	$a3, $a2
.LBB17_28:                              #   in Loop: Header=BB17_30 Depth=1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB17_29:                              #   in Loop: Header=BB17_30 Depth=1
	ld.d	$s3, $s3, 48
	beqz	$s3, .LBB17_33
.LBB17_30:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s3, 24
	andi	$a0, $a0, 1
	beqz	$a0, .LBB17_27
# %bb.31:                               #   in Loop: Header=BB17_30 Depth=1
	ld.d	$a3, $s3, 16
	beqz	$a3, .LBB17_29
# %bb.32:                               #   in Loop: Header=BB17_30 Depth=1
	ld.d	$a2, $s3, 0
	move	$a0, $fp
	move	$a1, $s2
	b	.LBB17_28
.LBB17_33:                              # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$s2, $a0, %pc_lo12(.L.str.44)
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
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a1, $a0, %pc_lo12(.L.str.71)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a1, $a0, %pc_lo12(.L.str.72)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.76)
	addi.d	$a2, $a2, %pc_lo12(.L.str.76)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a1, $a0, %pc_lo12(.L.str.77)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a1, $a0, %pc_lo12(.L.str.78)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
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
	.p2align	5                               # -- Begin function PHPGenEntry
	.type	PHPGenEntry,@function
PHPGenEntry:                            # @PHPGenEntry
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
	ld.d	$a2, $a2, 0
	addi.w	$a4, $zero, -1
	move	$fp, $a1
	move	$s0, $a0
	beq	$a3, $a4, .LBB18_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s1, 32
	bnez	$s2, .LBB18_3
	b	.LBB18_18
.LBB18_2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s1, 32
	beqz	$s2, .LBB18_18
.LBB18_3:
	ld.d	$a2, $s2, 0
	beqz	$a2, .LBB18_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	ld.bu	$a0, $s2, 16
	andi	$a0, $a0, 1
	bnez	$a0, .LBB18_6
	b	.LBB18_9
.LBB18_5:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 2
	ld.bu	$a0, $s2, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB18_9
.LBB18_6:
	ld.d	$a1, $s2, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_8
# %bb.7:
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 8
	bnez	$a0, .LBB18_9
.LBB18_8:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB18_9:                               # %IsEnumType.exit.peel
	ld.d	$s6, $s2, 24
	beqz	$s6, .LBB18_18
# %bb.10:                               # %.lr.ph.peel.next.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s2, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s3, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s4, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s5, $a0, %pc_lo12(.L.str.4)
	b	.LBB18_13
	.p2align	4, , 16
.LBB18_11:                              #   in Loop: Header=BB18_13 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB18_12:                              # %IsEnumType.exit
                                        #   in Loop: Header=BB18_13 Depth=1
	ld.d	$s6, $s6, 24
	beqz	$s6, .LBB18_18
.LBB18_13:                              # %.lr.ph.peel.next
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s6, 0
	beqz	$a2, .LBB18_15
# %bb.14:                               #   in Loop: Header=BB18_13 Depth=1
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB18_12
	b	.LBB18_16
	.p2align	4, , 16
.LBB18_15:                              #   in Loop: Header=BB18_13 Depth=1
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
	ld.bu	$a0, $s6, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB18_12
.LBB18_16:                              #   in Loop: Header=BB18_13 Depth=1
	ld.d	$a1, $s6, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_11
# %bb.17:                               #   in Loop: Header=BB18_13 Depth=1
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 8
	beqz	$a0, .LBB18_11
	b	.LBB18_12
.LBB18_18:                              # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
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
	.size	PHPGenEntry, .Lfunc_end18-PHPGenEntry
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
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(FactoryCreateParams)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 48
	ldx.hu	$a0, $s1, $a0
	andi	$a0, $a0, 64
	bnez	$a0, .LBB19_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(FactoryInvokeParams)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a1, $a0, %pc_lo12(.L.str.44)
	b	.LBB19_7
.LBB19_6:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
.LBB19_7:                               # %.sink.split
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
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$s0, $a0, %pc_lo12(.L.str.80)
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
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
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
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $a0, 80
	beqz	$s4, .LBB24_26
# %bb.3:                                # %.lr.ph115
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$a0, $a0, %pc_lo12(.L.str.82)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a0, $a0, %pc_lo12(.L.str.81)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$a0, $a0, %pc_lo12(.L.str.86)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.84)
	addi.d	$a0, $a0, %pc_lo12(.L.str.84)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a0, $a0, %pc_lo12(.L.str.85)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s7, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$fp, $a0, %pc_lo12(.L.str.83)
	b	.LBB24_7
	.p2align	4, , 16
.LBB24_4:                               #   in Loop: Header=BB24_7 Depth=1
	ld.d	$a1, $s5, 8
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamCodeIndent)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamFixLine)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
.LBB24_5:                               # %.backedge.sink.split
                                        #   in Loop: Header=BB24_7 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB24_6:                               # %.backedge
                                        #   in Loop: Header=BB24_7 Depth=1
	ld.d	$s4, $s4, 32
	beqz	$s4, .LBB24_26
.LBB24_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_13 Depth 2
	ld.d	$a2, $s4, 0
	move	$a0, $s2
	move	$a1, $s8
	pcaddu18i	$ra, %call36(TreeCCOperationFindCase)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	move	$s5, $a0
	beqz	$a0, .LBB24_12
.LBB24_8:                               #   in Loop: Header=BB24_7 Depth=1
	ld.d	$a2, $s4, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 24
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
	addi.d	$s3, $a0, 1
	move	$a0, $s1
	bnez	$a2, .LBB24_17
# %bb.11:                               #   in Loop: Header=BB24_7 Depth=1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	move	$a2, $s3
	b	.LBB24_21
	.p2align	4, , 16
.LBB24_12:                              # %.preheader.preheader
                                        #   in Loop: Header=BB24_7 Depth=1
	move	$s3, $s8
	.p2align	4, , 16
.LBB24_13:                              # %.preheader
                                        #   Parent Loop BB24_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB24_15
# %bb.14:                               #   in Loop: Header=BB24_13 Depth=2
	ld.d	$a2, $s4, 0
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCOperationFindCase)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB24_13
	b	.LBB24_6
.LBB24_15:                              #   in Loop: Header=BB24_7 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bne	$a0, $s8, .LBB24_6
# %bb.16:                               #   in Loop: Header=BB24_7 Depth=1
	move	$s5, $zero
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	b	.LBB24_8
	.p2align	4, , 16
.LBB24_17:                              #   in Loop: Header=BB24_7 Depth=1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 24
	beqz	$s0, .LBB24_22
.LBB24_18:                              # %.lr.ph
                                        #   in Loop: Header=BB24_7 Depth=1
	move	$a0, $s1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	beqz	$a2, .LBB24_20
# %bb.19:                               #   in Loop: Header=BB24_7 Depth=1
	move	$a0, $s1
	b	.LBB24_17
	.p2align	4, , 16
.LBB24_20:                              #   in Loop: Header=BB24_7 Depth=1
	addi.w	$a2, $s3, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
.LBB24_21:                              #   in Loop: Header=BB24_7 Depth=1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 1
	ld.d	$s0, $s0, 24
	bnez	$s0, .LBB24_18
	.p2align	4, , 16
.LBB24_22:                              # %._crit_edge
                                        #   in Loop: Header=BB24_7 Depth=1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	beqz	$s6, .LBB24_5
# %bb.23:                               #   in Loop: Header=BB24_7 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 56
	ld.d	$a2, $s5, 48
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamLine)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 24
	ld.d	$a0, $a0, 32
	ld.d	$s3, $a0, 0
	beqz	$s3, .LBB24_4
# %bb.24:                               #   in Loop: Header=BB24_7 Depth=1
	move	$a0, $s3
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB24_4
# %bb.25:                               #   in Loop: Header=BB24_7 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	move	$a2, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB24_4
.LBB24_26:                              # %._crit_edge116
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
.Lfunc_end24:
	.size	ImplementVirtuals, .Lfunc_end24-ImplementVirtuals
                                        # -- End function
	.type	TreeCCNonVirtualFuncsPHP,@object # @TreeCCNonVirtualFuncsPHP
	.section	.data.rel.ro,"aw",@progbits
	.globl	TreeCCNonVirtualFuncsPHP
	.p2align	3, 0x0
TreeCCNonVirtualFuncsPHP:
	.dword	PHP_GenStart
	.dword	PHP_GenEntry
	.dword	PHP_GenSplitEntry
	.dword	PHP_GenSwitchHead
	.dword	PHP_GenSelector
	.dword	PHP_GenEndSelectors
	.dword	PHP_GenCaseFunc
	.dword	PHP_GenCaseCall
	.dword	PHP_GenCaseInline
	.dword	PHP_GenCaseSplit
	.dword	PHP_GenEndCase
	.dword	PHP_GenEndSwitch
	.dword	PHP_GenExit
	.dword	PHP_GenEnd
	.size	TreeCCNonVirtualFuncsPHP, 112

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"class %s\n{\n"
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"    function %s_split_%d__(&"
	.size	.L.str.1, 29

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"    function %s(&"
	.size	.L.str.2, 18

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	", "
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"$%s"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"$P%d__"
	.size	.L.str.5, 7

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
	.asciz	"    {\n"
	.size	.L.str.8, 7

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"switch($%s)\n"
	.size	.L.str.9, 13

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"switch($%s__->getKind())\n"
	.size	.L.str.10, 26

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"{\n"
	.size	.L.str.11, 3

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"                "
	.size	.L.str.12, 17

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"    "
	.size	.L.str.13, 5

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"        "
	.size	.L.str.14, 9

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"            "
	.size	.L.str.15, 13

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"case %s_%s:\n"
	.size	.L.str.16, 13

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"case %s_KIND:\n"
	.size	.L.str.17, 15

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"    function %s_%d__(&"
	.size	.L.str.18, 23

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"    {"
	.size	.L.str.19, 6

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"}\n"
	.size	.L.str.20, 3

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"\n"
	.size	.L.str.21, 2

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"void"
	.size	.L.str.22, 5

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"return "
	.size	.L.str.23, 8

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"$_t = __CLASS__;$_t = new $_t; $_t->%s_%d__("
	.size	.L.str.24, 45

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	");\n"
	.size	.L.str.25, 4

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"$%s = %s__;\n"
	.size	.L.str.26, 13

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"{"
	.size	.L.str.27, 2

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"$_t = __CLASS__;$_t = new $_t; $_t->%s_split_%d__("
	.size	.L.str.28, 51

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"P%d__"
	.size	.L.str.29, 6

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"break;\n\n"
	.size	.L.str.30, 9

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"default: break;\n"
	.size	.L.str.31, 17

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"    return (%s);\n"
	.size	.L.str.32, 18

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"    return 0;\n"
	.size	.L.str.33, 15

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"    }\n"
	.size	.L.str.34, 7

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"<?php\n\n/* %s.  Generated automatically by treecc */\n\n"
	.size	.L.str.35, 54

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"define('%s_%s',%d);\n"
	.size	.L.str.36, 21

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"\n\n"
	.size	.L.str.37, 3

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"class %s\n{\n\n"
	.size	.L.str.38, 13

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"    function &getState()\n"
	.size	.L.str.39, 26

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"        static $state = null;\n"
	.size	.L.str.40, 31

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"        if($state != null) return $state;\n"
	.size	.L.str.41, 43

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"        $state = new %s();\n"
	.size	.L.str.42, 28

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"        return $state;\n"
	.size	.L.str.43, 24

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"    }\n\n"
	.size	.L.str.44, 8

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"    function currFilename() { return null; }\n"
	.size	.L.str.45, 46

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"    function currLinenum() { return 0; }\n\n"
	.size	.L.str.46, 43

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"}\n\n"
	.size	.L.str.47, 4

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"    function %sCreate("
	.size	.L.str.48, 23

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"        return new %s($this"
	.size	.L.str.49, 28

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"define('%s_KIND',%d);\n"
	.size	.L.str.50, 23

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"define('%s_KIND', %d);\n"
	.size	.L.str.51, 24

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"class %s extends %s\n{\n"
	.size	.L.str.52, 23

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"    var $kind__;\n"
	.size	.L.str.53, 18

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"    var $filename__;\n"
	.size	.L.str.54, 22

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"    var $linenum__;\n"
	.size	.L.str.55, 21

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"    function getKind() { return $this->kind__; }\n"
	.size	.L.str.56, 50

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"    function getFilename() { return $this->filename__; }\n"
	.size	.L.str.57, 58

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"    function getLinenum() { return $this->linenum__; }\n"
	.size	.L.str.58, 56

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"    function setFilename($filename) { $this->filename__ = $filename; }\n"
	.size	.L.str.59, 72

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"    function setLinenum($linenum) { $this->linenum__ = $linenum; }\n"
	.size	.L.str.60, 68

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.space	1
	.size	.L.str.61, 1

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"    function %s%s("
	.size	.L.str.62, 19

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"&$state__"
	.size	.L.str.63, 10

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"        parent::%s ("
	.size	.L.str.64, 21

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"        $this->kind__ = %s_KIND;\n"
	.size	.L.str.65, 34

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"        $this->filename__ = $state__->currFilename();\n"
	.size	.L.str.66, 55

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"        $this->linenum__ = $state__->currLinenum();\n"
	.size	.L.str.67, 53

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"        $_tmp = &%s::getState(); $this->filename__ = $_tmp->currFilename();\n"
	.size	.L.str.68, 77

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"        $_tmp = &%s::getState(); $this->linenum__ = $_tmp->currLinenum();\n"
	.size	.L.str.69, 75

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"        $this->%s = $%s;\n"
	.size	.L.str.70, 26

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"    function isA($kind)\n"
	.size	.L.str.71, 25

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"        if($kind == %s_KIND)\n"
	.size	.L.str.72, 30

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"            return 1;\n"
	.size	.L.str.73, 23

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"        else\n"
	.size	.L.str.74, 14

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"            return parent::isA($kind);\n"
	.size	.L.str.75, 40

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"            return 0;\n"
	.size	.L.str.76, 23

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"    function getKindName()\n"
	.size	.L.str.77, 28

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"        return \"%s\";\n"
	.size	.L.str.78, 22

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"    var $%s;\n"
	.size	.L.str.79, 14

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	" $%s"
	.size	.L.str.80, 5

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"    function  %s("
	.size	.L.str.81, 18

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"    function %s("
	.size	.L.str.82, 17

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"$%s "
	.size	.L.str.83, 5

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"this"
	.size	.L.str.84, 5

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"\n        $%s = &$this;\n    "
	.size	.L.str.85, 28

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	") {}\n\n"
	.size	.L.str.86, 7

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"\n?>"
	.size	.L.str.87, 4

	.type	.Lswitch.table.PHP_GenEndSwitch.9,@object # @switch.table.PHP_GenEndSwitch.9
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table.PHP_GenEndSwitch.9:
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.size	.Lswitch.table.PHP_GenEndSwitch.9, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym PHP_GenStart
	.addrsig_sym PHP_GenEntry
	.addrsig_sym PHP_GenSplitEntry
	.addrsig_sym PHP_GenSwitchHead
	.addrsig_sym PHP_GenSelector
	.addrsig_sym PHP_GenEndSelectors
	.addrsig_sym PHP_GenCaseFunc
	.addrsig_sym PHP_GenCaseCall
	.addrsig_sym PHP_GenCaseInline
	.addrsig_sym PHP_GenCaseSplit
	.addrsig_sym PHP_GenEndCase
	.addrsig_sym PHP_GenEndSwitch
	.addrsig_sym PHP_GenExit
	.addrsig_sym PHP_GenEnd
	.addrsig_sym DeclareTypeDefs
	.addrsig_sym BuildTypeDecls
	.addrsig_sym ImplementCreateFuncs
	.addrsig_sym TreeCCNonVirtualFuncsPHP
