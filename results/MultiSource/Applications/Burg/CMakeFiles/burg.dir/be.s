	.file	"be.c"
	.text
	.globl	opsOfArity                      # -- Begin function opsOfArity
	.p2align	5
	.type	opsOfArity,@function
opsOfArity:                             # @opsOfArity
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(operators)
	ld.d	$a0, $a0, %got_pc_lo12(operators)
	ld.d	$s2, $a0, 0
	beqz	$s2, .LBB0_5
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$s3, %pc_hi20(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	move	$s0, $zero
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s2, $s2, 8
	beqz	$s2, .LBB0_6
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 0
	ld.w	$a0, $a1, 24
	bne	$a0, $fp, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s3, %pc_lo12(outfile)
	ld.w	$a2, $a1, 12
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	b	.LBB0_2
.LBB0_5:
	move	$s0, $zero
.LBB0_6:                                # %._crit_edge
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	opsOfArity, .Lfunc_end0-opsOfArity
                                        # -- End function
	.globl	makeLabel                       # -- Begin function makeLabel
	.p2align	5
	.type	makeLabel,@function
makeLabel:                              # @makeLabel
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
	pcalau12i	$s0, %pc_hi20(outfile)
	ld.d	$a3, $s0, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(outfile)
	pcalau12i	$s1, %pc_hi20(prefix)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	move	$a3, $a2
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	move	$a3, $a2
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(operators)
	ld.d	$s2, $a0, %got_pc_lo12(operators)
	ld.d	$s3, $s2, 0
	beqz	$s3, .LBB1_30
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	move	$s4, $zero
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s3, $s3, 8
	beqz	$s3, .LBB1_5
.LBB1_3:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s3, 0
	ld.w	$a0, $a1, 24
	bnez	$a0, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.w	$a2, $a1, 12
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, 1
	b	.LBB1_2
.LBB1_5:                                # %opsOfArity.exit
	blez	$s4, .LBB1_10
# %bb.6:
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	move	$a3, $a2
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(max_arity)
	ld.d	$a0, $a0, %got_pc_lo12(max_arity)
	ld.w	$s3, $a0, 0
	blez	$s3, .LBB1_9
# %bb.7:                                # %.lr.ph.i3.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.161)
	addi.d	$fp, $a0, %pc_lo12(.L.str.161)
	.p2align	4, , 16
.LBB1_8:                                # %.lr.ph.i3
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s0, %pc_lo12(outfile)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -1
	bnez	$s3, .LBB1_8
.LBB1_9:                                # %trailing_zeroes.exit
	ld.d	$a3, $s0, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB1_10:
	ld.d	$s3, $s2, 0
	beqz	$s3, .LBB1_30
# %bb.11:                               # %.lr.ph.i6.preheader
	ori	$s4, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	move	$s5, $zero
	b	.LBB1_13
	.p2align	4, , 16
.LBB1_12:                               #   in Loop: Header=BB1_13 Depth=1
	ld.d	$s3, $s3, 8
	beqz	$s3, .LBB1_15
.LBB1_13:                               # %.lr.ph.i6
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s3, 0
	ld.w	$a0, $a1, 24
	bne	$a0, $s4, .LBB1_12
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=1
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.w	$a2, $a1, 12
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$s5, $s5, 1
	b	.LBB1_12
.LBB1_15:                               # %opsOfArity.exit13
	blez	$s5, .LBB1_20
# %bb.16:
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	move	$a3, $a2
	move	$a4, $a2
	move	$a5, $a2
	move	$a6, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(max_arity)
	ld.d	$a0, $a0, %got_pc_lo12(max_arity)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB1_19
# %bb.17:                               # %.lr.ph.i14.preheader
	addi.d	$s3, $a0, -1
	pcalau12i	$a0, %pc_hi20(.L.str.161)
	addi.d	$fp, $a0, %pc_lo12(.L.str.161)
	.p2align	4, , 16
.LBB1_18:                               # %.lr.ph.i14
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s0, %pc_lo12(outfile)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -1
	bnez	$s3, .LBB1_18
.LBB1_19:                               # %trailing_zeroes.exit17
	ld.d	$a3, $s0, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB1_20:                               # %opsOfArity.exit13.thread
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB1_30
# %bb.21:                               # %.lr.ph.i20.preheader
	ori	$s3, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	move	$s4, $zero
	b	.LBB1_23
	.p2align	4, , 16
.LBB1_22:                               #   in Loop: Header=BB1_23 Depth=1
	ld.d	$s2, $s2, 8
	beqz	$s2, .LBB1_25
.LBB1_23:                               # %.lr.ph.i20
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 0
	ld.w	$a0, $a1, 24
	bne	$a0, $s3, .LBB1_22
# %bb.24:                               #   in Loop: Header=BB1_23 Depth=1
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.w	$a2, $a1, 12
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, 1
	b	.LBB1_22
.LBB1_25:                               # %opsOfArity.exit27
	blez	$s4, .LBB1_30
# %bb.26:
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	st.d	$a2, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	move	$a3, $a2
	move	$a4, $a2
	move	$a5, $a2
	move	$a6, $a2
	move	$a7, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(max_arity)
	ld.d	$a0, $a0, %got_pc_lo12(max_arity)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	blt	$a0, $a1, .LBB1_29
# %bb.27:                               # %.lr.ph.i28.preheader
	addi.d	$s1, $a0, -2
	pcalau12i	$a0, %pc_hi20(.L.str.161)
	addi.d	$fp, $a0, %pc_lo12(.L.str.161)
	.p2align	4, , 16
.LBB1_28:                               # %.lr.ph.i28
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s0, %pc_lo12(outfile)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -1
	bnez	$s1, .LBB1_28
.LBB1_29:                               # %trailing_zeroes.exit31
	ld.d	$a3, $s0, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB1_30:                               # %opsOfArity.exit27.thread
	ld.d	$a3, $s0, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end1:
	.size	makeLabel, .Lfunc_end1-makeLabel
                                        # -- End function
	.globl	makeRuleTable                   # -- Begin function makeRuleTable
	.p2align	5
	.type	makeRuleTable,@function
makeRuleTable:                          # @makeRuleTable
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
	pcalau12i	$s5, %pc_hi20(outfile)
	ld.d	$a0, $s5, %pc_lo12(outfile)
	pcalau12i	$a1, %pc_hi20(prefix)
	ld.d	$a2, $a1, %pc_lo12(prefix)
	pcalau12i	$a1, %got_pc_hi20(globalMap)
	ld.d	$fp, $a1, %got_pc_lo12(globalMap)
	ld.d	$a1, $fp, 0
	ld.w	$a3, $a1, 16
	pcalau12i	$a1, %got_pc_hi20(last_user_nonterminal)
	ld.d	$a1, $a1, %got_pc_lo12(last_user_nonterminal)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a1, $a1, 0
	addi.w	$a4, $a1, -1
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 0
	ld.w	$a1, $a0, 16
	blez	$a1, .LBB2_17
# %bb.1:                                # %.lr.ph25.preheader
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$s0, $a1, %pc_lo12(.L.str.22)
	lu12i.w	$a1, -209716
	ori	$a1, $a1, 3277
	lu32i.d	$a1, 0
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	move	$s3, $zero
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %._crit_edge
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $s5, %pc_lo12(outfile)
	ori	$a0, $zero, 125
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 16
	addi.d	$s3, $s3, 1
	bge	$s3, $a1, .LBB2_17
.LBB2_3:                                # %.lr.ph25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_13 Depth 2
	ld.d	$a0, $a0, 24
	slli.d	$a1, $s3, 3
	ldx.d	$s2, $a0, $a1
	beqz	$s3, .LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a3, $s5, %pc_lo12(outfile)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB2_5:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $s5, %pc_lo12(outfile)
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(outfile)
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB2_2
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $s2, 56
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_3 Depth=1
	ld.b	$a1, $a0, 40
	ori	$a1, $a1, 1
	st.b	$a1, $a0, 40
	ld.d	$a0, $s2, 56
	ld.d	$a1, $a0, 24
	ld.d	$a0, $s5, %pc_lo12(outfile)
	ld.w	$a2, $a1, 8
	move	$a1, $s0
	b	.LBB2_9
.LBB2_8:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $s5, %pc_lo12(outfile)
	move	$a1, $s0
	move	$a2, $zero
.LBB2_9:                                #   in Loop: Header=BB2_3 Depth=1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 3
	blt	$a0, $a1, .LBB2_2
# %bb.10:                               # %.peel.next.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$s4, $zero
	ori	$s6, $zero, 2
	ori	$fp, $zero, 40
	ori	$s1, $zero, 2
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_11:                               #   in Loop: Header=BB2_13 Depth=2
	ld.d	$a0, $s5, %pc_lo12(outfile)
	move	$a1, $s0
	move	$a2, $zero
.LBB2_12:                               #   in Loop: Header=BB2_13 Depth=2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	addi.d	$s6, $s6, 1
	addi.w	$s1, $s1, 1
	addi.d	$fp, $fp, 16
	move	$s4, $s8
	bge	$s6, $a0, .LBB2_2
.LBB2_13:                               # %.peel.next
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a0, $s1, 31, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 35
	ld.d	$a1, $s5, %pc_lo12(outfile)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	addi.w	$s7, $a0, -1
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	addi.w	$s8, $s4, 1
	bne	$s7, $s4, .LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=2
	ld.d	$a0, $s5, %pc_lo12(outfile)
	addi.w	$a3, $s4, -8
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	move	$a2, $s3
	move	$a4, $s8
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB2_15:                               #   in Loop: Header=BB2_13 Depth=2
	ld.d	$a0, $s2, 56
	ldx.d	$a0, $a0, $fp
	beqz	$a0, .LBB2_11
# %bb.16:                               #   in Loop: Header=BB2_13 Depth=2
	ld.b	$a1, $a0, 40
	ori	$a1, $a1, 1
	st.b	$a1, $a0, 40
	ld.d	$a0, $s2, 56
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s5, %pc_lo12(outfile)
	ld.w	$a2, $a1, 8
	move	$a1, $s0
	b	.LBB2_12
.LBB2_17:                               # %._crit_edge26
	ld.d	$a3, $s5, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
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
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end2:
	.size	makeRuleTable, .Lfunc_end2-makeRuleTable
                                        # -- End function
	.globl	makeTables                      # -- Begin function makeTables
	.p2align	5
	.type	makeTables,@function
makeTables:                             # @makeTables
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(operators)
	ld.d	$a0, $a0, %got_pc_lo12(operators)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(doMakeTable)
	addi.d	$a0, $a0, %pc_lo12(doMakeTable)
	pcaddu18i	$t8, %call36(foreachList)
	jr	$t8
.Lfunc_end3:
	.size	makeTables, .Lfunc_end3-makeTables
                                        # -- End function
	.p2align	5                               # -- Begin function doMakeTable
	.type	doMakeTable,@function
doMakeTable:                            # @doMakeTable
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
	ld.w	$a0, $a0, 24
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB4_9
# %bb.1:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB4_19
# %bb.2:
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB4_19
# %bb.3:
	ld.d	$s5, $a0, 24
	pcalau12i	$s4, %pc_hi20(outfile)
	ld.d	$a0, $s4, %pc_lo12(outfile)
	pcalau12i	$a1, %pc_hi20(prefix)
	ld.d	$a2, $a1, %pc_lo12(prefix)
	ld.d	$a3, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(globalMap)
	ld.d	$s0, $a1, %got_pc_lo12(globalMap)
	ld.d	$a1, $s0, 0
	ld.w	$a4, $a1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.162)
	addi.d	$a1, $a1, %pc_lo12(.L.str.162)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $s0, 0
	ld.w	$a0, $a0, 16
	blez	$a0, .LBB4_20
# %bb.4:
	ld.d	$a0, $s5, 16
	ld.d	$a0, $a0, 0
	ld.d	$a1, $s5, 24
	ld.w	$a0, $a0, 0
	ld.d	$a1, $a1, 24
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a1, $fp, 32
	ld.w	$a0, $a0, 0
	ld.d	$a1, $a1, 40
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $a1, $a0
	ld.d	$a0, $s4, %pc_lo12(outfile)
	ld.w	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 16
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB4_20
# %bb.5:                                # %.peel.next.preheader
	ori	$s7, $zero, 1
	ori	$s8, $zero, 8
	lu12i.w	$a0, -209716
	ori	$s1, $a0, 3277
	lu32i.d	$s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.163)
	addi.d	$a0, $a0, %pc_lo12(.L.str.163)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.164)
	addi.d	$a0, $a0, %pc_lo12(.L.str.164)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$s2, $a0, %pc_lo12(.L.str.22)
	move	$s3, $zero
	ori	$s6, $zero, 1
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_6:                                #   in Loop: Header=BB4_7 Depth=1
	ld.d	$a0, $s5, 16
	ldx.d	$a0, $a0, $s8
	ld.d	$a1, $s5, 24
	ld.w	$a0, $a0, 0
	ld.d	$a1, $a1, 24
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a1, $fp, 32
	ld.w	$a0, $a0, 0
	ld.d	$a1, $a1, 40
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $a1, $a0
	ld.d	$a0, $s4, %pc_lo12(outfile)
	ld.w	$a2, $a1, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 16
	addi.d	$s7, $s7, 1
	addi.w	$s6, $s6, 1
	addi.w	$s3, $s3, 1
	addi.d	$s8, $s8, 8
	bge	$s7, $a0, .LBB4_20
.LBB4_7:                                # %.peel.next
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a0, $s6, 31, 0
	mul.d	$a0, $a0, $s1
	srli.d	$a0, $a0, 35
	ld.d	$a3, $s4, %pc_lo12(outfile)
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 1
	addi.w	$s0, $a0, -1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$s0, $s3, .LBB4_6
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	ld.d	$a0, $s4, %pc_lo12(outfile)
	addi.w	$a2, $s3, -9
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB4_6
.LBB4_9:
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB4_19
# %bb.10:
	pcalau12i	$s5, %pc_hi20(outfile)
	ld.d	$a0, $s5, %pc_lo12(outfile)
	pcalau12i	$s0, %pc_hi20(prefix)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	ld.d	$a3, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(globalMap)
	ld.d	$s1, $a1, %got_pc_lo12(globalMap)
	ld.d	$a1, $s1, 0
	ld.w	$a4, $a1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.165)
	addi.d	$a1, $a1, %pc_lo12(.L.str.165)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(makeIndex_Map)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.d	$a0, $s5, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	ld.d	$a3, $fp, 0
	ld.w	$a4, $a1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.166)
	addi.d	$a1, $a1, %pc_lo12(.L.str.166)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(makeIndex_Map)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 24
	ld.d	$a2, $a0, 32
	ld.d	$a0, $s5, %pc_lo12(outfile)
	ld.d	$a1, $a1, 24
	ld.d	$a5, $a2, 24
	ld.d	$a2, $s0, %pc_lo12(prefix)
	ld.d	$a3, $fp, 0
	ld.w	$a4, $a1, 16
	ld.w	$a5, $a5, 16
	pcalau12i	$a1, %pc_hi20(.L.str.167)
	addi.d	$a1, $a1, %pc_lo12(.L.str.167)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 24
	ld.w	$a0, $a0, 16
	blez	$a0, .LBB4_21
# %bb.11:                               # %.lr.ph50.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$s0, $a0, %pc_lo12(.L.str.22)
	ori	$s6, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.168)
	addi.d	$s1, $a0, %pc_lo12(.L.str.168)
	move	$s2, $zero
	b	.LBB4_13
	.p2align	4, , 16
.LBB4_12:                               # %._crit_edge47
                                        #   in Loop: Header=BB4_13 Depth=1
	ld.d	$a0, $s5, %pc_lo12(outfile)
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 24
	ld.w	$a0, $a0, 16
	addi.w	$s2, $s2, 1
	bge	$s2, $a0, .LBB4_21
.LBB4_13:                               # %.lr.ph50
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_18 Depth 2
	beqz	$s2, .LBB4_15
# %bb.14:                               #   in Loop: Header=BB4_13 Depth=1
	ld.d	$a1, $s5, %pc_lo12(outfile)
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB4_15:                               #   in Loop: Header=BB4_13 Depth=1
	ld.d	$a1, $s5, %pc_lo12(outfile)
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(outfile)
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 32
	ld.d	$a1, $a1, 24
	ld.w	$a1, $a1, 16
	blez	$a1, .LBB4_12
# %bb.16:                               #   in Loop: Header=BB4_13 Depth=1
	move	$a1, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(transLval)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a0, $s5, %pc_lo12(outfile)
	ld.w	$a2, $a1, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 32
	ld.d	$a1, $a1, 24
	ld.w	$a1, $a1, 16
	blt	$a1, $s6, .LBB4_12
# %bb.17:                               # %.lr.ph46.peel.next.preheader
                                        #   in Loop: Header=BB4_13 Depth=1
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB4_18:                               # %.lr.ph46.peel.next
                                        #   Parent Loop BB4_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(transLval)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(outfile)
	move	$s4, $a0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s5, %pc_lo12(outfile)
	ld.w	$a2, $a1, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 32
	ld.d	$a1, $a1, 24
	ld.w	$a1, $a1, 16
	addi.w	$s3, $s3, 1
	blt	$s3, $a1, .LBB4_18
	b	.LBB4_12
.LBB4_19:
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
.LBB4_20:                               # %._crit_edge
	ld.d	$a3, $s4, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 3
	b	.LBB4_22
.LBB4_21:                               # %._crit_edge51
	ld.d	$a3, $s5, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.117)
	addi.d	$a0, $a0, %pc_lo12(.L.str.117)
	ori	$a1, $zero, 4
.LBB4_22:                               # %._crit_edge
	ori	$a2, $zero, 1
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
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end4:
	.size	doMakeTable, .Lfunc_end4-doMakeTable
                                        # -- End function
	.globl	makeLHSmap                      # -- Begin function makeLHSmap
	.p2align	5
	.type	makeLHSmap,@function
makeLHSmap:                             # @makeLHSmap
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
	pcalau12i	$s1, %pc_hi20(pVector)
	ld.d	$a0, $s1, %pc_lo12(pVector)
	bnez	$a0, .LBB5_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(max_erule_num)
	ld.d	$a0, $a0, %got_pc_lo12(max_erule_num)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 8
	alsl.w	$a0, $a0, $a1, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(pVector)
	pcalau12i	$a0, %got_pc_hi20(ruleASTs)
	ld.d	$a0, $a0, %got_pc_lo12(ruleASTs)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(doVector)
	addi.d	$a0, $a0, %pc_lo12(doVector)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
.LBB5_2:
	pcalau12i	$s2, %pc_hi20(outfile)
	ld.d	$a0, $s2, %pc_lo12(outfile)
	pcalau12i	$s3, %pc_hi20(prefix)
	ld.d	$a2, $s3, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a1, $a1, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(max_erule_num)
	ld.d	$s4, $a0, %got_pc_lo12(max_erule_num)
	ld.w	$a0, $s4, 0
	bltz	$a0, .LBB5_7
# %bb.3:                                # %.lr.ph.preheader
	addi.w	$s5, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$fp, $a0, %pc_lo12(.L.str.27)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s0, $a0, %pc_lo12(.L.str.26)
	move	$s6, $zero
	b	.LBB5_5
	.p2align	4, , 16
.LBB5_4:                                #   in Loop: Header=BB5_5 Depth=1
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a3, $a4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	addi.d	$s5, $s5, 1
	addi.d	$s6, $s6, 8
	bge	$s5, $a0, .LBB5_7
.LBB5_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, %pc_lo12(pVector)
	ldx.d	$a0, $a0, $s6
	ld.d	$a4, $s2, %pc_lo12(outfile)
	beqz	$a0, .LBB5_4
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	ld.d	$a2, $s3, %pc_lo12(prefix)
	ld.d	$a3, $a0, 0
	move	$a0, $a4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	addi.d	$s5, $s5, 1
	addi.d	$s6, $s6, 8
	blt	$s5, $a0, .LBB5_5
.LBB5_7:                                # %._crit_edge
	ld.d	$a0, $s2, %pc_lo12(outfile)
	ld.d	$a2, $s3, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a1, $a1, %pc_lo12(.L.str.28)
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
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end5:
	.size	makeLHSmap, .Lfunc_end5-makeLHSmap
                                        # -- End function
	.globl	makeClosureArray                # -- Begin function makeClosureArray
	.p2align	5
	.type	makeClosureArray,@function
makeClosureArray:                       # @makeClosureArray
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
	pcalau12i	$fp, %pc_hi20(pVector)
	ld.d	$a0, $fp, %pc_lo12(pVector)
	bnez	$a0, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(max_erule_num)
	ld.d	$a0, $a0, %got_pc_lo12(max_erule_num)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 8
	alsl.w	$a0, $a0, $a1, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(pVector)
	pcalau12i	$a0, %got_pc_hi20(ruleASTs)
	ld.d	$a0, $a0, %got_pc_lo12(ruleASTs)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(doVector)
	addi.d	$a0, $a0, %pc_lo12(doVector)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
.LBB6_2:
	pcalau12i	$s3, %pc_hi20(outfile)
	ld.d	$a0, $s3, %pc_lo12(outfile)
	pcalau12i	$a1, %pc_hi20(prefix)
	ld.d	$a2, $a1, %pc_lo12(prefix)
	pcalau12i	$a1, %got_pc_hi20(last_user_nonterminal)
	ld.d	$s4, $a1, %got_pc_lo12(last_user_nonterminal)
	ld.w	$a3, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a1, $a1, %pc_lo12(.L.str.29)
	move	$a4, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	blez	$a0, .LBB6_17
# %bb.3:                                # %.lr.ph14.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(allpairs)
	ld.d	$s6, $a0, %got_pc_lo12(allpairs)
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$s0, $a0, %pc_lo12(.L.str.32)
	lu12i.w	$a0, -209716
	ori	$s7, $a0, 3277
	lu32i.d	$s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	b	.LBB6_5
	.p2align	4, , 16
.LBB6_4:                                # %._crit_edge
                                        #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a3, $s3, %pc_lo12(outfile)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	bge	$a1, $a0, .LBB6_17
.LBB6_5:                                # %.lr.ph14
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_13 Depth 2
	ld.d	$a3, $s3, %pc_lo12(outfile)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	blez	$a0, .LBB6_4
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	slli.d	$s5, $a1, 3
	ldx.d	$a0, $a0, $s5
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB6_8
# %bb.7:                                #   in Loop: Header=BB6_5 Depth=1
	ld.w	$a2, $a0, 8
	b	.LBB6_9
	.p2align	4, , 16
.LBB6_8:                                #   in Loop: Header=BB6_5 Depth=1
	move	$a2, $zero
.LBB6_9:                                # %seminal.exit.peel
                                        #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a0, $s3, %pc_lo12(outfile)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB6_4
# %bb.10:                               # %.peel.next.preheader
                                        #   in Loop: Header=BB6_5 Depth=1
	ori	$fp, $zero, 1
	ori	$s2, $zero, 40
	addi.d	$s1, $zero, -1
	ori	$s8, $zero, 1
	b	.LBB6_13
	.p2align	4, , 16
.LBB6_11:                               #   in Loop: Header=BB6_13 Depth=2
	ld.w	$a2, $a1, 8
.LBB6_12:                               # %seminal.exit
                                        #   in Loop: Header=BB6_13 Depth=2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	addi.d	$s8, $s8, 1
	addi.d	$s1, $s1, -1
	addi.w	$fp, $fp, 1
	addi.d	$s2, $s2, 40
	bge	$s8, $a0, .LBB6_4
.LBB6_13:                               # %.peel.next
                                        #   Parent Loop BB6_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a0, $fp, 31, 0
	mul.d	$a0, $a0, $s7
	srli.d	$a0, $a0, 35
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 1
	add.w	$a0, $s1, $a0
	bnez	$a0, .LBB6_15
# %bb.14:                               #   in Loop: Header=BB6_13 Depth=2
	ld.d	$a3, $s3, %pc_lo12(outfile)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB6_15:                               #   in Loop: Header=BB6_13 Depth=2
	ld.d	$a0, $s6, 0
	ldx.d	$a0, $a0, $s5
	ldx.d	$a1, $a0, $s2
	ld.d	$a0, $s3, %pc_lo12(outfile)
	bnez	$a1, .LBB6_11
# %bb.16:                               #   in Loop: Header=BB6_13 Depth=2
	move	$a2, $zero
	b	.LBB6_12
.LBB6_17:                               # %._crit_edge15
	ld.d	$a3, $s3, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
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
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end6:
	.size	makeClosureArray, .Lfunc_end6-makeClosureArray
                                        # -- End function
	.globl	makeCostVector                  # -- Begin function makeCostVector
	.p2align	5
	.type	makeCostVector,@function
makeCostVector:                         # @makeCostVector
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(outfile)
	ld.d	$a3, $s1, %pc_lo12(outfile)
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(outfile)
	beqz	$s0, .LBB7_2
# %bb.1:                                # %.split9.us.loopexit10
	ld.h	$a2, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$s0, $a1, %pc_lo12(.L.str.22)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(outfile)
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(outfile)
	ld.h	$a2, $fp, 2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(outfile)
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(outfile)
	ld.h	$a2, $fp, 4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(outfile)
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(outfile)
	ld.h	$a2, $fp, 6
	move	$a1, $s0
	b	.LBB7_3
.LBB7_2:                                # %.split9.us.loopexit
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$fp, $a1, %pc_lo12(.L.str.22)
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(outfile)
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(outfile)
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(outfile)
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(outfile)
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(outfile)
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(outfile)
	move	$a1, $fp
	move	$a2, $zero
.LBB7_3:                                # %.split9.us
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(outfile)
	ori	$a0, $zero, 125
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fputc)
	jr	$t8
.Lfunc_end7:
	.size	makeCostVector, .Lfunc_end7-makeCostVector
                                        # -- End function
	.globl	makeCostArray                   # -- Begin function makeCostArray
	.p2align	5
	.type	makeCostArray,@function
makeCostArray:                          # @makeCostArray
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
	pcalau12i	$s4, %pc_hi20(pVector)
	ld.d	$a0, $s4, %pc_lo12(pVector)
	bnez	$a0, .LBB8_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(max_erule_num)
	ld.d	$a0, $a0, %got_pc_lo12(max_erule_num)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 8
	alsl.w	$a0, $a0, $a1, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, %pc_lo12(pVector)
	pcalau12i	$a0, %got_pc_hi20(ruleASTs)
	ld.d	$a0, $a0, %got_pc_lo12(ruleASTs)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(doVector)
	addi.d	$a0, $a0, %pc_lo12(doVector)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
.LBB8_2:
	pcalau12i	$s5, %pc_hi20(outfile)
	ld.d	$a0, $s5, %pc_lo12(outfile)
	pcalau12i	$a1, %pc_hi20(prefix)
	ld.d	$a2, $a1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.34)
	addi.d	$a1, $a1, %pc_lo12(.L.str.34)
	ori	$a3, $zero, 4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(max_erule_num)
	ld.d	$s6, $a0, %got_pc_lo12(max_erule_num)
	ld.w	$a0, $s6, 0
	bltz	$a0, .LBB8_11
# %bb.3:                                # %.lr.ph.preheader
	addi.w	$s7, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$fp, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$s1, $a0, %pc_lo12(.L.str.37)
	pcalau12i	$a0, %pc_hi20(.L.str.173)
	addi.d	$s2, $a0, %pc_lo12(.L.str.173)
	move	$s8, $zero
	move	$s3, $zero
	b	.LBB8_6
	.p2align	4, , 16
.LBB8_4:                                #   in Loop: Header=BB8_6 Depth=1
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB8_5:                                # %printRule.exit
                                        #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a0, $s5, %pc_lo12(outfile)
	move	$a1, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.d	$s7, $s7, 1
	addi.w	$s3, $s3, 1
	addi.d	$s8, $s8, 8
	bge	$s7, $a0, .LBB8_11
.LBB8_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, %pc_lo12(pVector)
	ldx.d	$a0, $a0, $s8
	beqz	$a0, .LBB8_8
# %bb.7:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a1, $a0, 32
	b	.LBB8_9
	.p2align	4, , 16
.LBB8_8:                                #   in Loop: Header=BB8_6 Depth=1
	move	$a1, $zero
.LBB8_9:                                #   in Loop: Header=BB8_6 Depth=1
	addi.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(makeCostVector)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s5, %pc_lo12(outfile)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(pVector)
	ldx.d	$s0, $a0, $s8
	ld.d	$a3, $s5, %pc_lo12(outfile)
	beqz	$s0, .LBB8_4
# %bb.10:                               #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a0, $s0, 32
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	move	$a0, $a3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(printPatternAST)
	jirl	$ra, $ra, 0
	b	.LBB8_5
.LBB8_11:                               # %._crit_edge
	ld.d	$a3, $s5, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
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
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end8:
	.size	makeCostArray, .Lfunc_end8-makeCostArray
                                        # -- End function
	.globl	makeStateStringArray            # -- Begin function makeStateStringArray
	.p2align	5
	.type	makeStateStringArray,@function
makeStateStringArray:                   # @makeStateStringArray
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
	pcalau12i	$a0, %got_pc_hi20(globalMap)
	ld.d	$a0, $a0, %got_pc_lo12(globalMap)
	ld.d	$a0, $a0, 0
	ld.w	$s0, $a0, 16
	pcalau12i	$s2, %pc_hi20(outfile)
	ld.d	$a0, $s2, %pc_lo12(outfile)
	pcalau12i	$a1, %pc_hi20(prefix)
	ld.d	$a2, $a1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	ori	$a1, $zero, 30
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	blt	$s0, $a0, .LBB9_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $s0, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$s3, $a0, 3
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$s0, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a0, %got_pc_hi20(sortedStates)
	ld.d	$s4, $a0, %got_pc_lo12(sortedStates)
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$s1, $a0, %pc_lo12(.L.str.41)
	move	$s5, $zero
	.p2align	4, , 16
.LBB9_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s2, %pc_lo12(outfile)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s2, %pc_lo12(outfile)
	ldx.d	$a1, $a1, $s5
	pcaddu18i	$ra, %call36(printRepresentative)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(outfile)
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 8
	addi.w	$fp, $fp, 1
	bne	$s3, $s5, .LBB9_2
.LBB9_3:                                # %._crit_edge
	ld.d	$a3, $s2, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end9:
	.size	makeStateStringArray, .Lfunc_end9-makeStateStringArray
                                        # -- End function
	.globl	makeDeltaCostArray              # -- Begin function makeDeltaCostArray
	.p2align	5
	.type	makeDeltaCostArray,@function
makeDeltaCostArray:                     # @makeDeltaCostArray
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
	pcalau12i	$a0, %got_pc_hi20(globalMap)
	ld.d	$a0, $a0, %got_pc_lo12(globalMap)
	ld.d	$a0, $a0, 0
	ld.w	$s0, $a0, 16
	pcalau12i	$fp, %pc_hi20(outfile)
	ld.d	$a0, $fp, %pc_lo12(outfile)
	pcalau12i	$a1, %pc_hi20(prefix)
	ld.d	$a2, $a1, %pc_lo12(prefix)
	pcalau12i	$a1, %got_pc_hi20(last_user_nonterminal)
	ld.d	$a1, $a1, %got_pc_lo12(last_user_nonterminal)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.w	$a4, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.42)
	addi.d	$a1, $a1, %pc_lo12(.L.str.42)
	ori	$a5, $zero, 4
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	ori	$a1, $zero, 21
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	blt	$s0, $a0, .LBB10_12
# %bb.1:                                # %.lr.ph22.preheader
	addi.w	$a0, $s0, -1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(sortedStates)
	ld.d	$s0, $a0, %got_pc_lo12(sortedStates)
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$s2, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$s3, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s4, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(pVector)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.173)
	addi.d	$a0, $a0, %pc_lo12(.L.str.173)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $zero
	b	.LBB10_3
	.p2align	4, , 16
.LBB10_2:                               # %._crit_edge
                                        #   in Loop: Header=BB10_3 Depth=1
	ld.d	$a3, $fp, %pc_lo12(outfile)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	beq	$s1, $a0, .LBB10_12
.LBB10_3:                               # %.lr.ph22
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_7 Depth 2
	ld.d	$a0, $fp, %pc_lo12(outfile)
	addi.d	$s5, $s1, 1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	move	$a2, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	slli.d	$s8, $s1, 3
	ldx.d	$a1, $a1, $s8
	pcaddu18i	$ra, %call36(printRepresentative)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	move	$a2, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB10_2
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB10_3 Depth=1
	move	$s5, $zero
	ori	$s7, $zero, 1
	b	.LBB10_7
	.p2align	4, , 16
.LBB10_5:                               #   in Loop: Header=BB10_7 Depth=2
	ld.d	$a3, $fp, %pc_lo12(outfile)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB10_6:                               #   in Loop: Header=BB10_7 Depth=2
	ld.d	$a1, $fp, %pc_lo12(outfile)
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	addi.d	$s7, $s7, 1
	addi.d	$s5, $s5, 16
	bge	$s7, $a0, .LBB10_2
.LBB10_7:                               # %.lr.ph
                                        #   Parent Loop BB10_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 0
	ldx.d	$a0, $a0, $s8
	ld.d	$a0, $a0, 56
	ld.d	$a3, $fp, %pc_lo12(outfile)
	add.d	$s1, $a0, $s5
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.h	$a2, $s1, 16
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(outfile)
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.h	$a2, $s1, 18
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(outfile)
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.h	$a2, $s1, 20
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(outfile)
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.h	$a2, $s1, 22
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(outfile)
	ori	$a0, $zero, 125
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ldx.d	$a0, $a0, $s8
	ld.d	$a0, $a0, 56
	add.d	$a0, $a0, $s5
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB10_5
# %bb.8:                                #   in Loop: Header=BB10_7 Depth=2
	ld.w	$s1, $a0, 8
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(pVector)
	slli.d	$a1, $s1, 3
	ldx.d	$s6, $a0, $a1
	ld.d	$a3, $fp, %pc_lo12(outfile)
	beqz	$s6, .LBB10_10
# %bb.9:                                #   in Loop: Header=BB10_7 Depth=2
	ld.d	$a0, $s6, 32
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	move	$a0, $a3
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 8
	pcaddu18i	$ra, %call36(printPatternAST)
	jirl	$ra, $ra, 0
	b	.LBB10_11
	.p2align	4, , 16
.LBB10_10:                              #   in Loop: Header=BB10_7 Depth=2
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB10_11:                              # %printRule.exit
                                        #   in Loop: Header=BB10_7 Depth=2
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB10_6
.LBB10_12:                              # %._crit_edge23
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
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
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end10:
	.size	makeDeltaCostArray, .Lfunc_end10-makeDeltaCostArray
                                        # -- End function
	.globl	makeNts                         # -- Begin function makeNts
	.p2align	5
	.type	makeNts,@function
makeNts:                                # @makeNts
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
	pcaddu18i	$ra, %call36(newStrTable)
	jirl	$ra, $ra, 0
	pcalau12i	$s5, %pc_hi20(pVector)
	ld.d	$a1, $s5, %pc_lo12(pVector)
	move	$fp, $a0
	bnez	$a1, .LBB11_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(max_erule_num)
	ld.d	$a0, $a0, %got_pc_lo12(max_erule_num)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 8
	alsl.w	$a0, $a0, $a1, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, %pc_lo12(pVector)
	pcalau12i	$a0, %got_pc_hi20(ruleASTs)
	ld.d	$a0, $a0, %got_pc_lo12(ruleASTs)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(doVector)
	addi.d	$a0, $a0, %pc_lo12(doVector)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
.LBB11_2:
	pcalau12i	$a0, %got_pc_hi20(max_erule_num)
	ld.d	$s6, $a0, %got_pc_lo12(max_erule_num)
	ld.w	$a0, $s6, 0
	pcalau12i	$s7, %pc_hi20(outfile)
	pcalau12i	$a1, %pc_hi20(prefix)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	bltz	$a0, .LBB11_8
# %bb.3:                                # %.lr.ph.preheader
	ld.d	$a1, $s5, %pc_lo12(pVector)
	addi.w	$s1, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.170)
	addi.d	$s8, $a0, %pc_lo12(.L.str.170)
	pcalau12i	$a0, %pc_hi20(cumBuf)
	addi.d	$s0, $a0, %pc_lo12(cumBuf)
	lu12i.w	$a0, 2002
	ori	$s2, $a0, 48
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s3, $zero
	move	$s4, $zero
	b	.LBB11_5
	.p2align	4, , 16
.LBB11_4:                               #   in Loop: Header=BB11_5 Depth=1
	ld.w	$a0, $s6, 0
	addi.d	$s1, $s1, 1
	addi.w	$s4, $s4, 1
	addi.d	$s3, $s3, 8
	bge	$s1, $a0, .LBB11_8
.LBB11_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $a1, $s3
	beqz	$a0, .LBB11_4
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=1
	ld.b	$a1, $s8, 2
	ld.h	$a2, $s8, 0
	ld.d	$a0, $a0, 8
	st.b	$a1, $s0, 2
	st.h	$a2, $s0, 0
	pcaddu18i	$ra, %call36(layoutNts)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	stx.w	$s2, $s0, $a0
	addi.d	$a3, $sp, 100
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(addString)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(pVector)
	ldx.d	$a2, $a1, $s3
	ld.w	$a3, $sp, 100
	st.d	$a0, $a2, 48
	beqz	$a3, .LBB11_4
# %bb.7:                                #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a0, %pc_lo12(prefix)
	addi.d	$a0, $sp, 50
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	move	$a3, $s4
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 50
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(pVector)
	ldx.d	$a1, $a1, $s3
	ld.d	$a1, $a1, 48
	st.d	$a0, $a1, 16
	addi.d	$a1, $sp, 50
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, %pc_lo12(outfile)
	addi.d	$a2, $sp, 50
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, %pc_lo12(outfile)
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(pVector)
	b	.LBB11_4
.LBB11_8:                               # %._crit_edge
	ld.d	$a0, $s7, %pc_lo12(outfile)
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.53)
	addi.d	$a1, $a1, %pc_lo12(.L.str.53)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	bltz	$a0, .LBB11_13
# %bb.9:                                # %.lr.ph25.preheader
	addi.w	$s1, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$fp, $a0, %pc_lo12(.L.str.27)
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$s0, $a0, %pc_lo12(.L.str.54)
	move	$s2, $zero
	b	.LBB11_11
	.p2align	4, , 16
.LBB11_10:                              #   in Loop: Header=BB11_11 Depth=1
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 8
	bge	$s1, $a0, .LBB11_13
.LBB11_11:                              # %.lr.ph25
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, %pc_lo12(pVector)
	ldx.d	$a0, $a0, $s2
	ld.d	$a3, $s7, %pc_lo12(outfile)
	beqz	$a0, .LBB11_10
# %bb.12:                               #   in Loop: Header=BB11_11 Depth=1
	ld.d	$a0, $a0, 48
	ld.d	$a2, $a0, 16
	move	$a0, $a3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 8
	blt	$s1, $a0, .LBB11_11
.LBB11_13:                              # %._crit_edge26
	ld.d	$a3, $s7, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
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
.Lfunc_end11:
	.size	makeNts, .Lfunc_end11-makeNts
                                        # -- End function
	.globl	makeRuleDescArray               # -- Begin function makeRuleDescArray
	.p2align	5
	.type	makeRuleDescArray,@function
makeRuleDescArray:                      # @makeRuleDescArray
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
	pcalau12i	$s3, %pc_hi20(pVector)
	ld.d	$a0, $s3, %pc_lo12(pVector)
	bnez	$a0, .LBB12_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(max_erule_num)
	ld.d	$a0, $a0, %got_pc_lo12(max_erule_num)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 8
	alsl.w	$a0, $a0, $a1, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, %pc_lo12(pVector)
	pcalau12i	$a0, %got_pc_hi20(ruleASTs)
	ld.d	$a0, $a0, %got_pc_lo12(ruleASTs)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(doVector)
	addi.d	$a0, $a0, %pc_lo12(doVector)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
.LBB12_2:
	pcalau12i	$a0, %got_pc_hi20(last_user_nonterminal)
	ld.d	$a0, $a0, %got_pc_lo12(last_user_nonterminal)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(max_nonterminal)
	ld.d	$a0, $a0, %got_pc_lo12(max_nonterminal)
	ld.w	$a3, $a0, 0
	pcalau12i	$s4, %pc_hi20(outfile)
	ld.d	$a0, $s4, %pc_lo12(outfile)
	pcalau12i	$s5, %pc_hi20(prefix)
	ld.d	$a2, $s5, %pc_lo12(prefix)
	xor	$a1, $a1, $a3
	sltui	$a1, $a1, 1
	pcalau12i	$a3, %pc_hi20(.L.str.55)
	addi.d	$a3, $a3, %pc_lo12(.L.str.55)
	masknez	$a3, $a3, $a1
	pcalau12i	$a4, %pc_hi20(.L.str.56)
	addi.d	$a4, $a4, %pc_lo12(.L.str.56)
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(max_erule_num)
	ld.d	$s6, $a0, %got_pc_lo12(max_erule_num)
	ld.w	$a0, $s6, 0
	blez	$a0, .LBB12_7
# %bb.3:                                # %.lr.ph.preheader
	ld.d	$a1, $s3, %pc_lo12(pVector)
	ori	$fp, $zero, 1
	ori	$s7, $zero, 8
	pcalau12i	$a2, %pc_hi20(.L.str.57)
	addi.d	$s0, $a2, %pc_lo12(.L.str.57)
	pcalau12i	$a2, %pc_hi20(.L.str.58)
	addi.d	$s1, $a2, %pc_lo12(.L.str.58)
	pcalau12i	$a2, %pc_hi20(.L.str.59)
	addi.d	$s2, $a2, %pc_lo12(.L.str.59)
	move	$s8, $zero
	b	.LBB12_5
	.p2align	4, , 16
.LBB12_4:                               #   in Loop: Header=BB12_5 Depth=1
	addi.d	$s8, $s8, 1
	addi.w	$fp, $fp, 1
	addi.d	$s7, $s7, 8
	bge	$s8, $a0, .LBB12_7
.LBB12_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a2, $a1, $s7
	beqz	$a2, .LBB12_4
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=1
	ld.d	$a0, $s4, %pc_lo12(outfile)
	ld.d	$a2, $s5, %pc_lo12(prefix)
	move	$a1, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(pVector)
	ldx.d	$a0, $a0, $s7
	ld.d	$a0, $a0, 32
	ld.d	$a0, $a0, 24
	ld.w	$a1, $a0, 8
	ld.d	$a0, $s4, %pc_lo12(outfile)
	sub.w	$a2, $zero, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(pVector)
	ldx.d	$a0, $a0, $s7
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(printPatternAST_int)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, %pc_lo12(outfile)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, %pc_lo12(pVector)
	ld.w	$a0, $s6, 0
	b	.LBB12_4
.LBB12_7:                               # %._crit_edge
	ld.d	$a0, $s4, %pc_lo12(outfile)
	ld.d	$a2, $s5, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(outfile)
	ld.d	$a2, $s5, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(outfile)
	ld.d	$a2, $s5, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	blez	$a0, .LBB12_13
# %bb.8:                                # %.lr.ph20.preheader
	ori	$fp, $zero, 1
	ori	$s2, $zero, 8
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$s0, $a0, %pc_lo12(.L.str.62)
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$s1, $a0, %pc_lo12(.L.str.63)
	move	$s7, $zero
	b	.LBB12_11
	.p2align	4, , 16
.LBB12_9:                               #   in Loop: Header=BB12_11 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB12_10:                              #   in Loop: Header=BB12_11 Depth=1
	ld.w	$a0, $s6, 0
	addi.d	$s7, $s7, 1
	addi.w	$fp, $fp, 1
	addi.d	$s2, $s2, 8
	bge	$s7, $a0, .LBB12_13
.LBB12_11:                              # %.lr.ph20
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, %pc_lo12(pVector)
	ldx.d	$a1, $a0, $s2
	ld.d	$a0, $s4, %pc_lo12(outfile)
	ld.d	$a2, $s5, %pc_lo12(prefix)
	beqz	$a1, .LBB12_9
# %bb.12:                               #   in Loop: Header=BB12_11 Depth=1
	move	$a1, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB12_10
.LBB12_13:                              # %._crit_edge21
	ld.d	$a3, $s4, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
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
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end12:
	.size	makeRuleDescArray, .Lfunc_end12-makeRuleDescArray
                                        # -- End function
	.p2align	5                               # -- Begin function printPatternAST_int
	.type	printPatternAST_int,@function
printPatternAST_int:                    # @printPatternAST_int
# %bb.0:
	beqz	$a0, .LBB13_9
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 8
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB13_4
# %bb.2:
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB13_6
# %bb.3:
	ld.d	$a0, $a0, 16
	pcalau12i	$a1, %pc_hi20(outfile)
	ld.w	$a2, $a0, 8
	ld.d	$a0, $a1, %pc_lo12(outfile)
	sub.w	$a2, $zero, $a2
	b	.LBB13_5
.LBB13_4:
	ld.d	$a1, $a0, 16
	pcalau12i	$a0, %pc_hi20(outfile)
	ld.d	$a0, $a0, %pc_lo12(outfile)
	ld.w	$a2, $a1, 12
.LBB13_5:
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a1, $a1, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB13_6:
	ld.d	$fp, $fp, 16
	beqz	$fp, .LBB13_8
	.p2align	4, , 16
.LBB13_7:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(printPatternAST_int)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 8
	bnez	$fp, .LBB13_7
.LBB13_8:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB13_9:                               # %.loopexit
	ret
.Lfunc_end13:
	.size	printPatternAST_int, .Lfunc_end13-printPatternAST_int
                                        # -- End function
	.globl	makeRuleDescArray2              # -- Begin function makeRuleDescArray2
	.p2align	5
	.type	makeRuleDescArray2,@function
makeRuleDescArray2:                     # @makeRuleDescArray2
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
	pcalau12i	$s6, %pc_hi20(pVector)
	ld.d	$a0, $s6, %pc_lo12(pVector)
	bnez	$a0, .LBB14_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(max_erule_num)
	ld.d	$a0, $a0, %got_pc_lo12(max_erule_num)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 8
	alsl.w	$a0, $a0, $a1, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, %pc_lo12(pVector)
	pcalau12i	$a0, %got_pc_hi20(ruleASTs)
	ld.d	$a0, $a0, %got_pc_lo12(ruleASTs)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(doVector)
	addi.d	$a0, $a0, %pc_lo12(doVector)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
.LBB14_2:
	pcalau12i	$s7, %pc_hi20(outfile)
	ld.d	$a0, $s7, %pc_lo12(outfile)
	pcalau12i	$a1, %pc_hi20(prefix)
	ld.d	$a2, $a1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(last_user_nonterminal)
	ld.d	$a0, $a0, %got_pc_lo12(last_user_nonterminal)
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(max_nonterminal)
	ld.d	$a1, $a1, %got_pc_lo12(max_nonterminal)
	ld.w	$a1, $a1, 0
	ld.d	$a3, $s7, %pc_lo12(outfile)
	bne	$a0, $a1, .LBB14_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	ori	$a1, $zero, 5
	b	.LBB14_5
.LBB14_4:
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	ori	$a1, $zero, 6
.LBB14_5:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s7, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	ori	$a1, $zero, 47
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(max_erule_num)
	ld.d	$s8, $a0, %got_pc_lo12(max_erule_num)
	ld.w	$a0, $s8, 0
	blez	$a0, .LBB14_22
# %bb.6:                                # %.lr.ph.preheader
	ori	$s0, $zero, 8
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a0, $a0, %pc_lo12(.L.str.72)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$s1, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$s3, $a0, %pc_lo12(.L.str.70)
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$s4, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a0, %pc_hi20(.L.str.173)
	addi.d	$a0, $a0, %pc_lo12(.L.str.173)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s5, $zero
	b	.LBB14_9
	.p2align	4, , 16
.LBB14_7:                               #   in Loop: Header=BB14_9 Depth=1
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB14_8:                               #   in Loop: Header=BB14_9 Depth=1
	ld.d	$a3, $s7, %pc_lo12(outfile)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	addi.d	$s5, $s5, 1
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, 8
	bge	$s5, $a0, .LBB14_22
.LBB14_9:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s7, %pc_lo12(outfile)
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, %pc_lo12(pVector)
	ldx.d	$a0, $a0, $s0
	ld.d	$a3, $s7, %pc_lo12(outfile)
	beqz	$a0, .LBB14_7
# %bb.10:                               #   in Loop: Header=BB14_9 Depth=1
	ori	$a0, $zero, 123
	move	$a1, $a3
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, %pc_lo12(pVector)
	ldx.d	$a0, $a0, $s0
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 32
	ld.d	$a2, $a1, 8
	beqz	$a2, .LBB14_12
# %bb.11:                               #   in Loop: Header=BB14_9 Depth=1
	ld.w	$a3, $a2, 12
	b	.LBB14_13
	.p2align	4, , 16
.LBB14_12:                              #   in Loop: Header=BB14_9 Depth=1
	move	$a3, $zero
.LBB14_13:                              #   in Loop: Header=BB14_9 Depth=1
	ld.d	$a2, $a0, 24
	ld.d	$a0, $s7, %pc_lo12(outfile)
	ld.d	$a4, $a1, 16
	ld.w	$a2, $a2, 8
	beqz	$a4, .LBB14_16
# %bb.14:                               #   in Loop: Header=BB14_9 Depth=1
	ld.w	$a4, $a4, 8
	ld.d	$a1, $a1, 24
	beqz	$a1, .LBB14_17
.LBB14_15:                              #   in Loop: Header=BB14_9 Depth=1
	ld.w	$a5, $a1, 8
	b	.LBB14_18
	.p2align	4, , 16
.LBB14_16:                              #   in Loop: Header=BB14_9 Depth=1
	move	$a4, $zero
	ld.d	$a1, $a1, 24
	bnez	$a1, .LBB14_15
.LBB14_17:                              #   in Loop: Header=BB14_9 Depth=1
	move	$a5, $zero
.LBB14_18:                              #   in Loop: Header=BB14_9 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s7, %pc_lo12(outfile)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, %pc_lo12(pVector)
	ldx.d	$s2, $a0, $s0
	ld.d	$a1, $s7, %pc_lo12(outfile)
	beqz	$s2, .LBB14_20
# %bb.19:                               #   in Loop: Header=BB14_9 Depth=1
	ld.d	$a0, $s2, 32
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	move	$a0, $a1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(printPatternAST)
	jirl	$ra, $ra, 0
	b	.LBB14_21
	.p2align	4, , 16
.LBB14_20:                              #   in Loop: Header=BB14_9 Depth=1
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB14_21:                              # %printRule.exit
                                        #   in Loop: Header=BB14_9 Depth=1
	ld.d	$a0, $s7, %pc_lo12(outfile)
	move	$a1, $s4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB14_8
.LBB14_22:                              # %._crit_edge
	ld.d	$a3, $s7, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
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
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end14:
	.size	makeRuleDescArray2, .Lfunc_end14-makeRuleDescArray2
                                        # -- End function
	.globl	makeStringArray                 # -- Begin function makeStringArray
	.p2align	5
	.type	makeStringArray,@function
makeStringArray:                        # @makeStringArray
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
	pcalau12i	$s1, %pc_hi20(pVector)
	ld.d	$a0, $s1, %pc_lo12(pVector)
	bnez	$a0, .LBB15_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(max_erule_num)
	ld.d	$a0, $a0, %got_pc_lo12(max_erule_num)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 8
	alsl.w	$a0, $a0, $a1, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(pVector)
	pcalau12i	$a0, %got_pc_hi20(ruleASTs)
	ld.d	$a0, $a0, %got_pc_lo12(ruleASTs)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(doVector)
	addi.d	$a0, $a0, %pc_lo12(doVector)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
.LBB15_2:
	pcalau12i	$s2, %pc_hi20(outfile)
	ld.d	$a0, $s2, %pc_lo12(outfile)
	pcalau12i	$s3, %pc_hi20(prefix)
	ld.d	$a2, $s3, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.73)
	addi.d	$a1, $a1, %pc_lo12(.L.str.73)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(max_erule_num)
	ld.d	$s4, $a0, %got_pc_lo12(max_erule_num)
	ld.w	$a0, $s4, 0
	bltz	$a0, .LBB15_11
# %bb.3:                                # %.lr.ph.preheader
	addi.w	$s5, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$fp, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.173)
	addi.d	$s0, $a0, %pc_lo12(.L.str.173)
	move	$s6, $zero
	b	.LBB15_6
	.p2align	4, , 16
.LBB15_4:                               #   in Loop: Header=BB15_6 Depth=1
	ori	$a0, $zero, 48
.LBB15_5:                               #   in Loop: Header=BB15_6 Depth=1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, %pc_lo12(outfile)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	addi.d	$s5, $s5, 1
	addi.d	$s6, $s6, 8
	bge	$s5, $a0, .LBB15_11
.LBB15_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, %pc_lo12(outfile)
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(pVector)
	ldx.d	$a0, $a0, $s6
	ld.d	$a1, $s2, %pc_lo12(outfile)
	beqz	$a0, .LBB15_4
# %bb.7:                                #   in Loop: Header=BB15_6 Depth=1
	ori	$a0, $zero, 34
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(pVector)
	ldx.d	$s7, $a0, $s6
	ld.d	$a1, $s2, %pc_lo12(outfile)
	beqz	$s7, .LBB15_9
# %bb.8:                                #   in Loop: Header=BB15_6 Depth=1
	ld.d	$a0, $s7, 32
	ld.d	$a0, $a0, 24
	ld.d	$a2, $a0, 0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 8
	pcaddu18i	$ra, %call36(printPatternAST)
	jirl	$ra, $ra, 0
	b	.LBB15_10
	.p2align	4, , 16
.LBB15_9:                               #   in Loop: Header=BB15_6 Depth=1
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB15_10:                              # %printRule.exit
                                        #   in Loop: Header=BB15_6 Depth=1
	ld.d	$a1, $s2, %pc_lo12(outfile)
	ori	$a0, $zero, 34
	b	.LBB15_5
.LBB15_11:                              # %._crit_edge
	ld.d	$a3, $s2, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(outfile)
	ld.d	$a2, $s3, %pc_lo12(prefix)
	ld.w	$a3, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(outfile)
	ld.d	$a2, $s3, %pc_lo12(prefix)
	ld.w	$a3, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.76)
	addi.d	$a1, $a1, %pc_lo12(.L.str.76)
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
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end15:
	.size	makeStringArray, .Lfunc_end15-makeStringArray
                                        # -- End function
	.globl	makeRule                        # -- Begin function makeRule
	.p2align	5
	.type	makeRule,@function
makeRule:                               # @makeRule
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(outfile)
	ld.d	$a0, $fp, %pc_lo12(outfile)
	pcalau12i	$s0, %pc_hi20(prefix)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.77)
	addi.d	$a1, $a1, %pc_lo12(.L.str.77)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %got_pc_hi20(globalMap)
	ld.d	$a1, $a1, %got_pc_lo12(globalMap)
	ld.d	$a1, $a1, 0
	ld.w	$a3, $a1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.78)
	addi.d	$a1, $a1, %pc_lo12(.L.str.78)
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %got_pc_hi20(max_nonterminal)
	ld.d	$a1, $a1, %got_pc_lo12(max_nonterminal)
	ld.w	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.79)
	addi.d	$a1, $a1, %pc_lo12(.L.str.79)
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.80)
	addi.d	$a1, $a1, %pc_lo12(.L.str.80)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end16:
	.size	makeRule, .Lfunc_end16-makeRule
                                        # -- End function
	.globl	makeKids                        # -- Begin function makeKids
	.p2align	5
	.type	makeKids,@function
makeKids:                               # @makeKids
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(newStrTable)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(outfile)
	ld.d	$a3, $s1, %pc_lo12(outfile)
	pcalau12i	$fp, %pc_hi20(kids)
	st.d	$a0, $fp, %pc_lo12(kids)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(outfile)
	pcalau12i	$s0, %pc_hi20(prefix)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.81)
	addi.d	$a1, $a1, %pc_lo12(.L.str.81)
	move	$a3, $a2
	move	$a4, $a2
	move	$a5, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.82)
	addi.d	$a1, $a1, %pc_lo12(.L.str.82)
	move	$a3, $a2
	move	$a4, $a2
	move	$a5, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.83)
	addi.d	$a1, $a1, %pc_lo12(.L.str.83)
	move	$a3, $a2
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	move	$a3, $a2
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a0, $a0, %pc_lo12(.L.str.85)
	ori	$a1, $zero, 23
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$a0, $a0, %pc_lo12(.L.str.86)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.87)
	addi.d	$a1, $a1, %pc_lo12(.L.str.87)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.88)
	addi.d	$a0, $a0, %pc_lo12(.L.str.88)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	ori	$a1, $zero, 19
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(ruleASTs)
	ld.d	$a0, $a0, %got_pc_lo12(ruleASTs)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(doKids)
	addi.d	$a0, $a0, %pc_lo12(doKids)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(kids)
	ld.d	$s2, $a0, 0
	beqz	$s2, .LBB17_5
# %bb.1:                                # %.lr.ph18.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$fp, $a0, %pc_lo12(.L.str.91)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	b	.LBB17_3
	.p2align	4, , 16
.LBB17_2:                               # %._crit_edge
                                        #   in Loop: Header=BB17_3 Depth=1
	ld.d	$a1, $s1, %pc_lo12(outfile)
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(outfile)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 8
	beqz	$s2, .LBB17_5
.LBB17_3:                               # %.lr.ph18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_4 Depth 2
	ld.d	$s3, $s2, 0
	ld.d	$s4, $s3, 8
	beqz	$s4, .LBB17_2
	.p2align	4, , 16
.LBB17_4:                               # %.lr.ph
                                        #   Parent Loop BB17_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $s4, 0
	ld.d	$a0, $s1, %pc_lo12(outfile)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 8
	bnez	$s4, .LBB17_4
	b	.LBB17_2
.LBB17_5:                               # %._crit_edge19
	ld.d	$a3, $s1, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$a0, $a0, %pc_lo12(.L.str.92)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end17:
	.size	makeKids, .Lfunc_end17-makeKids
                                        # -- End function
	.p2align	5                               # -- Begin function doKids
	.type	doKids,@function
doKids:                                 # @doKids
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(vecIndex)
	st.w	$zero, $a0, %pc_lo12(vecIndex)
	pcalau12i	$a0, %pc_hi20(cumBuf)
	addi.d	$s0, $a0, %pc_lo12(cumBuf)
	st.b	$zero, $s0, 0
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %pc_hi20(vecBuf)
	ori	$a2, $zero, 112
	st.h	$a2, $a1, %pc_lo12(vecBuf)
	pcaddu18i	$ra, %call36(setVectors)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	pcalau12i	$a0, %pc_hi20(kids)
	ld.d	$a0, $a0, %pc_lo12(kids)
	ld.w	$a2, $a1, 8
	addi.d	$a3, $sp, 4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(addString)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 40
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end18:
	.size	doKids, .Lfunc_end18-doKids
                                        # -- End function
	.globl	makeOpLabel                     # -- Begin function makeOpLabel
	.p2align	5
	.type	makeOpLabel,@function
makeOpLabel:                            # @makeOpLabel
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(outfile)
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	pcalau12i	$s0, %pc_hi20(prefix)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.93)
	addi.d	$a1, $a1, %pc_lo12(.L.str.93)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.94)
	addi.d	$a1, $a1, %pc_lo12(.L.str.94)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.95)
	addi.d	$a1, $a1, %pc_lo12(.L.str.95)
	move	$a3, $a2
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.96)
	addi.d	$a1, $a1, %pc_lo12(.L.str.96)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end19:
	.size	makeOpLabel, .Lfunc_end19-makeOpLabel
                                        # -- End function
	.globl	makeStateLabel                  # -- Begin function makeStateLabel
	.p2align	5
	.type	makeStateLabel,@function
makeStateLabel:                         # @makeStateLabel
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(outfile)
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	pcalau12i	$s0, %pc_hi20(prefix)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.97)
	addi.d	$a1, $a1, %pc_lo12(.L.str.97)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.98)
	addi.d	$a1, $a1, %pc_lo12(.L.str.98)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.99)
	addi.d	$a1, $a1, %pc_lo12(.L.str.99)
	move	$a3, $a2
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.100)
	addi.d	$a1, $a1, %pc_lo12(.L.str.100)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end20:
	.size	makeStateLabel, .Lfunc_end20-makeStateLabel
                                        # -- End function
	.globl	makeChild                       # -- Begin function makeChild
	.p2align	5
	.type	makeChild,@function
makeChild:                              # @makeChild
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(outfile)
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	pcalau12i	$s0, %pc_hi20(prefix)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.101)
	addi.d	$a1, $a1, %pc_lo12(.L.str.101)
	move	$a3, $a2
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.102)
	addi.d	$a1, $a1, %pc_lo12(.L.str.102)
	move	$a3, $a2
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.103)
	addi.d	$a1, $a1, %pc_lo12(.L.str.103)
	move	$a3, $a2
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.104)
	addi.d	$a0, $a0, %pc_lo12(.L.str.104)
	ori	$a1, $zero, 18
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.105)
	addi.d	$a0, $a0, %pc_lo12(.L.str.105)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.106)
	addi.d	$a1, $a1, %pc_lo12(.L.str.106)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.107)
	addi.d	$a0, $a0, %pc_lo12(.L.str.107)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.108)
	addi.d	$a1, $a1, %pc_lo12(.L.str.108)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s0, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.109)
	addi.d	$a1, $a1, %pc_lo12(.L.str.109)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.110)
	addi.d	$a0, $a0, %pc_lo12(.L.str.110)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.111)
	addi.d	$a0, $a0, %pc_lo12(.L.str.111)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end21:
	.size	makeChild, .Lfunc_end21-makeChild
                                        # -- End function
	.globl	makeOperatorVector              # -- Begin function makeOperatorVector
	.p2align	5
	.type	makeOperatorVector,@function
makeOperatorVector:                     # @makeOperatorVector
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(maxOperator)
	st.w	$zero, $a0, %pc_lo12(maxOperator)
	pcalau12i	$a1, %got_pc_hi20(operators)
	ld.d	$fp, $a1, %got_pc_lo12(operators)
	ld.d	$a1, $fp, 0
	beqz	$a1, .LBB22_6
# %bb.1:                                # %.lr.ph.preheader
	move	$a2, $zero
	b	.LBB22_3
	.p2align	4, , 16
.LBB22_2:                               #   in Loop: Header=BB22_3 Depth=1
	ld.d	$a1, $a1, 8
	beqz	$a1, .LBB22_5
.LBB22_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 0
	ld.w	$a3, $a3, 12
	bge	$a2, $a3, .LBB22_2
# %bb.4:                                #   in Loop: Header=BB22_3 Depth=1
	st.w	$a3, $a0, %pc_lo12(maxOperator)
	move	$a2, $a3
	b	.LBB22_2
.LBB22_5:                               # %._crit_edge.loopexit
	ori	$a0, $zero, 8
	alsl.w	$a0, $a2, $a0, 3
	b	.LBB22_7
.LBB22_6:
	ori	$a0, $zero, 8
.LBB22_7:                               # %._crit_edge
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	pcalau12i	$a2, %pc_hi20(opVector)
	st.d	$a0, $a2, %pc_lo12(opVector)
	beqz	$a1, .LBB22_10
	.p2align	4, , 16
.LBB22_8:                               # %.lr.ph22
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 0
	ld.w	$a2, $a3, 12
	slli.d	$a4, $a2, 3
	ldx.d	$a4, $a0, $a4
	bnez	$a4, .LBB22_11
# %bb.9:                                #   in Loop: Header=BB22_8 Depth=1
	ld.d	$a1, $a1, 8
	alsl.d	$a2, $a2, $a0, 3
	st.d	$a3, $a2, 0
	bnez	$a1, .LBB22_8
.LBB22_10:                              # %._crit_edge23
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB22_11:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.112)
	addi.d	$a1, $a1, %pc_lo12(.L.str.112)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	makeOperatorVector, .Lfunc_end22-makeOperatorVector
                                        # -- End function
	.globl	makeOperators                   # -- Begin function makeOperators
	.p2align	5
	.type	makeOperators,@function
makeOperators:                          # @makeOperators
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
	pcalau12i	$s4, %pc_hi20(opVector)
	ld.d	$a0, $s4, %pc_lo12(opVector)
	pcalau12i	$s3, %pc_hi20(maxOperator)
	bnez	$a0, .LBB23_9
# %bb.1:
	st.w	$zero, $s3, %pc_lo12(maxOperator)
	pcalau12i	$a0, %got_pc_hi20(operators)
	ld.d	$fp, $a0, %got_pc_lo12(operators)
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB23_28
# %bb.2:                                # %.lr.ph.i.preheader
	move	$a1, $zero
	b	.LBB23_4
	.p2align	4, , 16
.LBB23_3:                               #   in Loop: Header=BB23_4 Depth=1
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB23_6
.LBB23_4:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	ld.w	$a2, $a2, 12
	bge	$a1, $a2, .LBB23_3
# %bb.5:                                #   in Loop: Header=BB23_4 Depth=1
	st.w	$a2, $s3, %pc_lo12(maxOperator)
	move	$a1, $a2
	b	.LBB23_3
.LBB23_6:                               # %._crit_edge.loopexit.i
	ori	$a0, $zero, 8
	alsl.w	$a0, $a1, $a0, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	st.d	$a0, $s4, %pc_lo12(opVector)
	beqz	$a1, .LBB23_9
	.p2align	4, , 16
.LBB23_7:                               # %.lr.ph22.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 0
	ld.w	$a2, $a3, 12
	slli.d	$a4, $a2, 3
	ldx.d	$a4, $a0, $a4
	bnez	$a4, .LBB23_29
# %bb.8:                                #   in Loop: Header=BB23_7 Depth=1
	ld.d	$a1, $a1, 8
	alsl.d	$a2, $a2, $a0, 3
	st.d	$a3, $a2, 0
	bnez	$a1, .LBB23_7
.LBB23_9:                               # %makeOperatorVector.exit
	pcalau12i	$s5, %pc_hi20(outfile)
	ld.d	$a0, $s5, %pc_lo12(outfile)
	pcalau12i	$s6, %pc_hi20(prefix)
	ld.d	$a2, $s6, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.113)
	addi.d	$a1, $a1, %pc_lo12(.L.str.113)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(maxOperator)
	bltz	$a0, .LBB23_18
# %bb.10:
	ld.d	$a0, $s4, %pc_lo12(opVector)
	ld.d	$a0, $a0, 0
	ld.d	$a3, $s5, %pc_lo12(outfile)
	beqz	$a0, .LBB23_12
# %bb.11:
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.115)
	addi.d	$a1, $a0, %pc_lo12(.L.str.115)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(maxOperator)
	bgtz	$a0, .LBB23_13
	b	.LBB23_18
.LBB23_12:
	pcalau12i	$a0, %pc_hi20(.L.str.116)
	addi.d	$a0, $a0, %pc_lo12(.L.str.116)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(maxOperator)
	blez	$a0, .LBB23_18
.LBB23_13:                              # %.lr.ph.peel.next.preheader
	ori	$s7, $zero, 8
	pcalau12i	$a0, %pc_hi20(.L.str.114)
	addi.d	$fp, $a0, %pc_lo12(.L.str.114)
	pcalau12i	$a0, %pc_hi20(.L.str.116)
	addi.d	$s0, $a0, %pc_lo12(.L.str.116)
	pcalau12i	$a0, %pc_hi20(.L.str.115)
	addi.d	$s1, $a0, %pc_lo12(.L.str.115)
	move	$s8, $zero
	move	$s2, $zero
	b	.LBB23_16
	.p2align	4, , 16
.LBB23_14:                              #   in Loop: Header=BB23_16 Depth=1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB23_15:                              #   in Loop: Header=BB23_16 Depth=1
	ld.w	$a0, $s3, %pc_lo12(maxOperator)
	addi.w	$s2, $s2, 1
	addi.d	$s8, $s8, 1
	addi.d	$s7, $s7, 8
	bge	$s8, $a0, .LBB23_18
.LBB23_16:                              # %.lr.ph.peel.next
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, %pc_lo12(outfile)
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(opVector)
	ldx.d	$a0, $a0, $s7
	ld.d	$a3, $s5, %pc_lo12(outfile)
	beqz	$a0, .LBB23_14
# %bb.17:                               #   in Loop: Header=BB23_16 Depth=1
	ld.d	$a2, $a0, 0
	move	$a0, $a3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB23_15
.LBB23_18:                              # %._crit_edge
	ld.d	$a3, $s5, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.117)
	addi.d	$a0, $a0, %pc_lo12(.L.str.117)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(outfile)
	ld.d	$a2, $s6, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.118)
	addi.d	$a1, $a1, %pc_lo12(.L.str.118)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(maxOperator)
	bltz	$a0, .LBB23_27
# %bb.19:
	ld.d	$a0, $s4, %pc_lo12(opVector)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $s5, %pc_lo12(outfile)
	beqz	$a1, .LBB23_21
# %bb.20:
	ld.w	$a2, $a1, 24
	b	.LBB23_22
.LBB23_21:
	addi.w	$a2, $zero, -1
.LBB23_22:
	pcalau12i	$a1, %pc_hi20(.L.str.119)
	addi.d	$a1, $a1, %pc_lo12(.L.str.119)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(maxOperator)
	blez	$a0, .LBB23_27
# %bb.23:                               # %.lr.ph27.peel.next.preheader
	ori	$s2, $zero, 8
	pcalau12i	$a0, %pc_hi20(.L.str.114)
	addi.d	$fp, $a0, %pc_lo12(.L.str.114)
	addi.w	$s7, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.119)
	addi.d	$s0, $a0, %pc_lo12(.L.str.119)
	move	$s8, $zero
	move	$s1, $zero
	b	.LBB23_25
	.p2align	4, , 16
.LBB23_24:                              #   in Loop: Header=BB23_25 Depth=1
	ld.d	$a0, $s5, %pc_lo12(outfile)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(maxOperator)
	addi.w	$s1, $s1, 1
	addi.d	$s8, $s8, 1
	addi.d	$s2, $s2, 8
	bge	$s8, $a0, .LBB23_27
.LBB23_25:                              # %.lr.ph27.peel.next
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, %pc_lo12(outfile)
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(opVector)
	ldx.d	$a0, $a0, $s2
	move	$a2, $s7
	beqz	$a0, .LBB23_24
# %bb.26:                               #   in Loop: Header=BB23_25 Depth=1
	ld.w	$a2, $a0, 24
	b	.LBB23_24
.LBB23_27:                              # %._crit_edge28
	ld.d	$a3, $s5, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.117)
	addi.d	$a0, $a0, %pc_lo12(.L.str.117)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(outfile)
	ld.d	$a2, $s6, %pc_lo12(prefix)
	ld.w	$a3, $s3, %pc_lo12(maxOperator)
	pcalau12i	$a1, %pc_hi20(.L.str.120)
	addi.d	$a1, $a1, %pc_lo12(.L.str.120)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(outfile)
	ld.d	$a2, $s6, %pc_lo12(prefix)
	pcalau12i	$a1, %got_pc_hi20(globalMap)
	ld.d	$fp, $a1, %got_pc_lo12(globalMap)
	ld.d	$a1, $fp, 0
	ld.w	$a1, $a1, 16
	addi.w	$a3, $a1, -1
	pcalau12i	$a1, %pc_hi20(.L.str.121)
	addi.d	$a1, $a1, %pc_lo12(.L.str.121)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a0, $s5, %pc_lo12(outfile)
	ld.w	$a1, $a1, 16
	ld.d	$a2, $s6, %pc_lo12(prefix)
	addi.w	$a3, $a1, -1
	pcalau12i	$a1, %pc_hi20(.L.str.122)
	addi.d	$a1, $a1, %pc_lo12(.L.str.122)
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
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB23_28:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	st.d	$a0, $s4, %pc_lo12(opVector)
	bnez	$a1, .LBB23_7
	b	.LBB23_9
.LBB23_29:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.112)
	addi.d	$a1, $a1, %pc_lo12(.L.str.112)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	makeOperators, .Lfunc_end23-makeOperators
                                        # -- End function
	.globl	makeDebug                       # -- Begin function makeDebug
	.p2align	5
	.type	makeDebug,@function
makeDebug:                              # @makeDebug
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(outfile)
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.123)
	addi.d	$a0, $a0, %pc_lo12(.L.str.123)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	pcalau12i	$a1, %pc_hi20(prefix)
	ld.d	$a2, $a1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.124)
	addi.d	$a1, $a1, %pc_lo12(.L.str.124)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.125)
	addi.d	$a0, $a0, %pc_lo12(.L.str.125)
	ori	$a1, $zero, 19
	ori	$a2, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end24:
	.size	makeDebug, .Lfunc_end24-makeDebug
                                        # -- End function
	.globl	makeSimple                      # -- Begin function makeSimple
	.p2align	5
	.type	makeSimple,@function
makeSimple:                             # @makeSimple
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(makeRuleTable)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(operators)
	ld.d	$s0, $a0, %got_pc_lo12(operators)
	ld.d	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(doMakeTable)
	addi.d	$a0, $a0, %pc_lo12(doMakeTable)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(outfile)
	ld.d	$a0, $fp, %pc_lo12(outfile)
	pcalau12i	$s1, %pc_hi20(prefix)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.77)
	addi.d	$a1, $a1, %pc_lo12(.L.str.77)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %got_pc_hi20(globalMap)
	ld.d	$s2, $a1, %got_pc_lo12(globalMap)
	ld.d	$a1, $s2, 0
	ld.w	$a3, $a1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.78)
	addi.d	$a1, $a1, %pc_lo12(.L.str.78)
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %got_pc_hi20(max_nonterminal)
	ld.d	$a1, $a1, %got_pc_lo12(max_nonterminal)
	ld.w	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.79)
	addi.d	$a1, $a1, %pc_lo12(.L.str.79)
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.80)
	addi.d	$a1, $a1, %pc_lo12(.L.str.80)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.180)
	addi.d	$a1, $a1, %pc_lo12(.L.str.180)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	ld.w	$a3, $a1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.181)
	addi.d	$a1, $a1, %pc_lo12(.L.str.181)
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	ld.w	$a3, $a1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.182)
	addi.d	$a1, $a1, %pc_lo12(.L.str.182)
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.183)
	addi.d	$a0, $a0, %pc_lo12(.L.str.183)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.184)
	addi.d	$a1, $a1, %pc_lo12(.L.str.184)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(doLabel)
	addi.d	$a0, $a0, %pc_lo12(doLabel)
	pcaddu18i	$ra, %call36(foreachList)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end25:
	.size	makeSimple, .Lfunc_end25-makeSimple
                                        # -- End function
	.globl	startOptional                   # -- Begin function startOptional
	.p2align	5
	.type	startOptional,@function
startOptional:                          # @startOptional
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(outfile)
	ld.d	$a0, $s0, %pc_lo12(outfile)
	pcalau12i	$s1, %pc_hi20(prefix)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.126)
	addi.d	$a1, $a1, %pc_lo12(.L.str.126)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.127)
	addi.d	$fp, $a1, %pc_lo12(.L.str.127)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.128)
	addi.d	$a0, $a0, %pc_lo12(.L.str.128)
	ori	$a1, $zero, 19
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.129)
	addi.d	$a1, $a1, %pc_lo12(.L.str.129)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.130)
	addi.d	$a1, $a1, %pc_lo12(.L.str.130)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.131)
	addi.d	$a1, $a1, %pc_lo12(.L.str.131)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.132)
	addi.d	$a1, $a1, %pc_lo12(.L.str.132)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.133)
	addi.d	$a1, $a1, %pc_lo12(.L.str.133)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.134)
	addi.d	$a0, $a0, %pc_lo12(.L.str.134)
	ori	$a1, $zero, 25
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.135)
	addi.d	$a1, $a1, %pc_lo12(.L.str.135)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.136)
	addi.d	$a1, $a1, %pc_lo12(.L.str.136)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end26:
	.size	startOptional, .Lfunc_end26-startOptional
                                        # -- End function
	.globl	makeNonterminals                # -- Begin function makeNonterminals
	.p2align	5
	.type	makeNonterminals,@function
makeNonterminals:                       # @makeNonterminals
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(nonterminals)
	ld.d	$a0, $a0, %got_pc_lo12(nonterminals)
	ld.d	$s2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(last_user_nonterminal)
	ld.d	$s3, $a0, %got_pc_lo12(last_user_nonterminal)
	ld.w	$a1, $s3, 0
	pcalau12i	$s0, %pc_hi20(outfile)
	pcalau12i	$s1, %pc_hi20(prefix)
	beqz	$s2, .LBB27_5
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.137)
	addi.d	$fp, $a0, %pc_lo12(.L.str.137)
	b	.LBB27_3
	.p2align	4, , 16
.LBB27_2:                               #   in Loop: Header=BB27_3 Depth=1
	ld.d	$s2, $s2, 8
	beqz	$s2, .LBB27_5
.LBB27_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s2, 0
	ld.w	$a4, $a3, 8
	bge	$a4, $a1, .LBB27_2
# %bb.4:                                #   in Loop: Header=BB27_3 Depth=1
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	ld.d	$a3, $a3, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 0
	b	.LBB27_2
.LBB27_5:                               # %._crit_edge
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	addi.w	$a3, $a1, -1
	pcalau12i	$a1, %pc_hi20(.L.str.138)
	addi.d	$a1, $a1, %pc_lo12(.L.str.138)
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end27:
	.size	makeNonterminals, .Lfunc_end27-makeNonterminals
                                        # -- End function
	.globl	makeNonterminalArray            # -- Begin function makeNonterminalArray
	.p2align	5
	.type	makeNonterminalArray,@function
makeNonterminalArray:                   # @makeNonterminalArray
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(last_user_nonterminal)
	ld.d	$s1, $a0, %got_pc_lo12(last_user_nonterminal)
	ld.w	$a0, $s1, 0
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(nonterminals)
	ld.d	$a0, $a0, %got_pc_lo12(nonterminals)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB28_5
# %bb.1:                                # %.lr.ph
	ld.w	$a1, $s1, 0
	b	.LBB28_3
	.p2align	4, , 16
.LBB28_2:                               #   in Loop: Header=BB28_3 Depth=1
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB28_5
.LBB28_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	ld.w	$a3, $a2, 8
	bge	$a3, $a1, .LBB28_2
# %bb.4:                                #   in Loop: Header=BB28_3 Depth=1
	slli.d	$a3, $a3, 3
	stx.d	$a2, $fp, $a3
	b	.LBB28_2
.LBB28_5:                               # %._crit_edge
	pcalau12i	$s2, %pc_hi20(outfile)
	ld.d	$a0, $s2, %pc_lo12(outfile)
	pcalau12i	$a1, %pc_hi20(prefix)
	ld.d	$a2, $a1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.139)
	addi.d	$a1, $a1, %pc_lo12(.L.str.139)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.140)
	addi.d	$a0, $a0, %pc_lo12(.L.str.140)
	ori	$a1, $zero, 32
	ori	$a2, $zero, 1
	ori	$s3, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB28_8
# %bb.6:                                # %.lr.ph18.preheader
	addi.d	$s4, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.141)
	addi.d	$s0, $a0, %pc_lo12(.L.str.141)
	.p2align	4, , 16
.LBB28_7:                               # %.lr.ph18
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s2, %pc_lo12(outfile)
	ld.d	$a2, $a1, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	blt	$s3, $a0, .LBB28_7
.LBB28_8:                               # %._crit_edge19
	ld.d	$a3, $s2, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a0, $a0, %pc_lo12(.L.str.142)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(zfree)
	jr	$t8
.Lfunc_end28:
	.size	makeNonterminalArray, .Lfunc_end28-makeNonterminalArray
                                        # -- End function
	.globl	endOptional                     # -- Begin function endOptional
	.p2align	5
	.type	endOptional,@function
endOptional:                            # @endOptional
# %bb.0:
	pcalau12i	$a0, %pc_hi20(outfile)
	ld.d	$a0, $a0, %pc_lo12(outfile)
	pcalau12i	$a1, %pc_hi20(prefix)
	ld.d	$a2, $a1, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.143)
	addi.d	$a1, $a1, %pc_lo12(.L.str.143)
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end29:
	.size	endOptional, .Lfunc_end29-endOptional
                                        # -- End function
	.globl	startBurm                       # -- Begin function startBurm
	.p2align	5
	.type	startBurm,@function
startBurm:                              # @startBurm
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(outfile)
	ld.d	$a0, $s1, %pc_lo12(outfile)
	pcalau12i	$s2, %pc_hi20(prefix)
	ld.d	$a2, $s2, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.144)
	addi.d	$a1, $a1, %pc_lo12(.L.str.144)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(outfile)
	ld.d	$a2, $s2, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.145)
	addi.d	$a1, $a1, %pc_lo12(.L.str.145)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(outfile)
	ld.d	$a2, $s2, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.146)
	addi.d	$a1, $a1, %pc_lo12(.L.str.146)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.147)
	addi.d	$a0, $a0, %pc_lo12(.L.str.147)
	ori	$a1, $zero, 25
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$fp, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.148)
	addi.d	$a0, $a0, %pc_lo12(.L.str.148)
	ori	$a1, $zero, 21
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.149)
	addi.d	$a0, $a0, %pc_lo12(.L.str.149)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(outfile)
	ld.d	$a2, $s2, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.150)
	addi.d	$a1, $a1, %pc_lo12(.L.str.150)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(outfile)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(outfile)
	ld.d	$a2, $s2, %pc_lo12(prefix)
	pcalau12i	$a1, %pc_hi20(.L.str.151)
	addi.d	$a1, $a1, %pc_lo12(.L.str.151)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, %pc_lo12(outfile)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end30:
	.size	startBurm, .Lfunc_end30-startBurm
                                        # -- End function
	.globl	reportDiagnostics               # -- Begin function reportDiagnostics
	.p2align	5
	.type	reportDiagnostics,@function
reportDiagnostics:                      # @reportDiagnostics
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(operators)
	ld.d	$a0, $a0, %got_pc_lo12(operators)
	ld.d	$s0, $a0, 0
	bnez	$s0, .LBB31_5
.LBB31_1:                               # %.preheader
	pcalau12i	$a0, %got_pc_hi20(rules)
	ld.d	$a0, $a0, %got_pc_lo12(rules)
	ld.d	$s0, $a0, 0
	bnez	$s0, .LBB31_9
.LBB31_2:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(start)
	ld.d	$fp, $a0, %got_pc_lo12(start)
	ld.d	$a1, $fp, 0
	ld.d	$a0, $a1, 24
	bnez	$a0, .LBB31_4
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.154)
	addi.d	$a1, $a1, %pc_lo12(.L.str.154)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
.LBB31_4:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.155)
	addi.d	$a1, $a1, %pc_lo12(.L.str.155)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(globalMap)
	ld.d	$a1, $a1, %got_pc_lo12(globalMap)
	ld.d	$a1, $a1, 0
	ld.w	$a1, $a1, 16
	addi.w	$a2, $a1, -1
	pcalau12i	$a1, %pc_hi20(.L.str.156)
	addi.d	$a1, $a1, %pc_lo12(.L.str.156)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(max_nonterminal)
	ld.d	$a1, $a1, %got_pc_lo12(max_nonterminal)
	ld.w	$a1, $a1, 0
	addi.w	$a2, $a1, -1
	pcalau12i	$a1, %pc_hi20(.L.str.157)
	addi.d	$a1, $a1, %pc_lo12(.L.str.157)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(last_user_nonterminal)
	ld.d	$a1, $a1, %got_pc_lo12(last_user_nonterminal)
	ld.w	$a1, $a1, 0
	addi.w	$a2, $a1, -1
	pcalau12i	$a1, %pc_hi20(.L.str.158)
	addi.d	$a1, $a1, %pc_lo12(.L.str.158)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(max_rule)
	ld.d	$a1, $a1, %got_pc_lo12(max_rule)
	ld.w	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.159)
	addi.d	$a1, $a1, %pc_lo12(.L.str.159)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(max_ruleAST)
	ld.d	$a1, $a1, %got_pc_lo12(max_ruleAST)
	ld.w	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.160)
	addi.d	$a1, $a1, %pc_lo12(.L.str.160)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB31_5:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s1, $a0, %got_pc_lo12(stderr)
	pcalau12i	$a0, %pc_hi20(.L.str.152)
	addi.d	$fp, $a0, %pc_lo12(.L.str.152)
	b	.LBB31_7
	.p2align	4, , 16
.LBB31_6:                               #   in Loop: Header=BB31_7 Depth=1
	ld.d	$s0, $s0, 8
	beqz	$s0, .LBB31_1
.LBB31_7:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	ld.bu	$a0, $a1, 8
	andi	$a0, $a0, 1
	bnez	$a0, .LBB31_6
# %bb.8:                                #   in Loop: Header=BB31_7 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB31_6
.LBB31_9:
	pcalau12i	$a0, %got_pc_hi20(max_ruleAST)
	ld.d	$s1, $a0, %got_pc_lo12(max_ruleAST)
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s2, $a0, %got_pc_lo12(stderr)
	pcalau12i	$a0, %pc_hi20(.L.str.153)
	addi.d	$fp, $a0, %pc_lo12(.L.str.153)
	b	.LBB31_11
	.p2align	4, , 16
.LBB31_10:                              #   in Loop: Header=BB31_11 Depth=1
	ld.d	$s0, $s0, 8
	beqz	$s0, .LBB31_2
.LBB31_11:                              # %.lr.ph21
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	ld.bu	$a0, $a1, 40
	andi	$a0, $a0, 1
	bnez	$a0, .LBB31_10
# %bb.12:                               #   in Loop: Header=BB31_11 Depth=1
	ld.w	$a0, $a1, 12
	ld.w	$a2, $s1, 0
	bge	$a0, $a2, .LBB31_10
# %bb.13:                               #   in Loop: Header=BB31_11 Depth=1
	ld.d	$a0, $s2, 0
	ld.w	$a2, $a1, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB31_10
.Lfunc_end31:
	.size	reportDiagnostics, .Lfunc_end31-reportDiagnostics
                                        # -- End function
	.p2align	5                               # -- Begin function makeIndex_Map
	.type	makeIndex_Map,@function
makeIndex_Map:                          # @makeIndex_Map
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(globalMap)
	ld.d	$s3, $a0, %got_pc_lo12(globalMap)
	ld.d	$a0, $s3, 0
	ld.w	$a0, $a0, 16
	pcalau12i	$s4, %pc_hi20(outfile)
	blez	$a0, .LBB32_6
# %bb.1:
	ld.d	$a0, $fp, 16
	ld.d	$a0, $a0, 0
	ld.d	$a1, $fp, 24
	ld.w	$a0, $a0, 0
	ld.d	$a1, $a1, 24
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $a1, $a0
	ld.d	$a0, $s4, %pc_lo12(outfile)
	ld.w	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.w	$a0, $a0, 16
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB32_6
# %bb.2:                                # %.peel.next.preheader
	ori	$s5, $zero, 1
	ori	$s6, $zero, 8
	lu12i.w	$a0, -209716
	ori	$s7, $a0, 3277
	lu32i.d	$s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.164)
	addi.d	$a0, $a0, %pc_lo12(.L.str.164)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$s1, $a0, %pc_lo12(.L.str.22)
	move	$s2, $zero
	ori	$s8, $zero, 1
	b	.LBB32_4
	.p2align	4, , 16
.LBB32_3:                               #   in Loop: Header=BB32_4 Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$a0, $a0, $s6
	ld.d	$a1, $fp, 24
	ld.w	$a0, $a0, 0
	ld.d	$a1, $a1, 24
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $a1, $a0
	ld.d	$a0, $s4, %pc_lo12(outfile)
	ld.w	$a2, $a1, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.w	$a0, $a0, 16
	addi.d	$s5, $s5, 1
	addi.w	$s8, $s8, 1
	addi.w	$s2, $s2, 1
	addi.d	$s6, $s6, 8
	bge	$s5, $a0, .LBB32_6
.LBB32_4:                               # %.peel.next
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a0, $s8, 31, 0
	mul.d	$a0, $a0, $s7
	srli.d	$a0, $a0, 35
	ld.d	$a1, $s4, %pc_lo12(outfile)
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	addi.w	$s0, $a0, -1
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	bne	$s0, $s2, .LBB32_3
# %bb.5:                                #   in Loop: Header=BB32_4 Depth=1
	ld.d	$a0, $s4, %pc_lo12(outfile)
	addi.w	$a2, $s2, -9
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB32_3
.LBB32_6:                               # %._crit_edge
	ld.d	$a3, $s4, %pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
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
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end32:
	.size	makeIndex_Map, .Lfunc_end32-makeIndex_Map
                                        # -- End function
	.p2align	5                               # -- Begin function doVector
	.type	doVector,@function
doVector:                               # @doVector
# %bb.0:
	ld.d	$a1, $a0, 32
	pcalau12i	$a3, %pc_hi20(pVector)
	ld.w	$a2, $a1, 8
	ld.d	$a1, $a3, %pc_lo12(pVector)
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $a1, $a3
	bnez	$a3, .LBB33_2
# %bb.1:
	alsl.d	$a1, $a2, $a1, 3
	st.d	$a0, $a1, 0
	ret
.LBB33_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.169)
	addi.d	$a1, $a1, %pc_lo12(.L.str.169)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	doVector, .Lfunc_end33-doVector
                                        # -- End function
	.p2align	5                               # -- Begin function layoutNts
	.type	layoutNts,@function
layoutNts:                              # @layoutNts
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	ld.w	$a2, $a1, 8
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB34_3
# %bb.1:
	ori	$a0, $zero, 2
	bne	$a2, $a0, .LBB34_6
# %bb.2:
	ld.d	$a0, $a1, 16
	ld.w	$a2, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.172)
	addi.d	$a1, $a0, %pc_lo12(.L.str.172)
	addi.d	$a0, $sp, 2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cumBuf)
	addi.d	$a0, $a0, %pc_lo12(cumBuf)
	addi.d	$a1, $sp, 2
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	b	.LBB34_6
.LBB34_3:
	ld.d	$a1, $a1, 16
	ld.w	$a1, $a1, 24
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB34_7
# %bb.4:
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB34_6
# %bb.5:
	ld.d	$a0, $a0, 16
	b	.LBB34_8
.LBB34_6:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB34_7:
	ld.d	$a1, $a0, 16
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(layoutNts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.d	$a0, $a0, 8
.LBB34_8:
	ld.d	$a0, $a0, 0
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(layoutNts)
	jr	$t8
.Lfunc_end34:
	.size	layoutNts, .Lfunc_end34-layoutNts
                                        # -- End function
	.p2align	5                               # -- Begin function printPatternAST
	.type	printPatternAST,@function
printPatternAST:                        # @printPatternAST
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB35_7
# %bb.1:
	move	$fp, $a0
	pcalau12i	$s2, %pc_hi20(outfile)
	ld.d	$a1, $s2, %pc_lo12(outfile)
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB35_7
# %bb.2:
	ld.d	$a1, $s2, %pc_lo12(outfile)
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$s3, $fp, 16
	beqz	$s3, .LBB35_8
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.163)
	addi.d	$s0, $a0, %pc_lo12(.L.str.163)
	b	.LBB35_5
	.p2align	4, , 16
.LBB35_4:                               #   in Loop: Header=BB35_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printPatternAST)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 8
	beqz	$s3, .LBB35_8
.LBB35_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$s1, $s3, 0
	beq	$s3, $a0, .LBB35_4
# %bb.6:                                #   in Loop: Header=BB35_5 Depth=1
	ld.d	$a3, $s2, %pc_lo12(outfile)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB35_4
.LBB35_7:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB35_8:                               # %._crit_edge
	ld.d	$a1, $s2, %pc_lo12(outfile)
	ori	$a0, $zero, 41
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fputc)
	jr	$t8
.Lfunc_end35:
	.size	printPatternAST, .Lfunc_end35-printPatternAST
                                        # -- End function
	.p2align	5                               # -- Begin function setVectors
	.type	setVectors,@function
setVectors:                             # @setVectors
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -2016
	ld.d	$a1, $a0, 0
	ld.w	$a2, $a1, 8
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB36_3
# %bb.1:
	ori	$a0, $zero, 2
	bne	$a2, $a0, .LBB36_8
# %bb.2:
	pcalau12i	$fp, %pc_hi20(vecIndex)
	ld.w	$a2, $fp, %pc_lo12(vecIndex)
	pcalau12i	$a0, %pc_hi20(.L.str.177)
	addi.d	$a1, $a0, %pc_lo12(.L.str.177)
	pcalau12i	$a0, %pc_hi20(vecBuf)
	addi.d	$a3, $a0, %pc_lo12(vecBuf)
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cumBuf)
	addi.d	$a0, $a0, %pc_lo12(cumBuf)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(vecIndex)
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, %pc_lo12(vecIndex)
	b	.LBB36_8
.LBB36_3:
	ld.d	$a1, $a1, 16
	ld.w	$a1, $a1, 24
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB36_6
# %bb.4:
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB36_8
# %bb.5:
	pcalau12i	$a1, %pc_hi20(vecBuf)
	addi.d	$fp, $a1, %pc_lo12(vecBuf)
	move	$s0, $a0
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(prefix)
	ld.d	$a2, $a0, %pc_lo12(prefix)
	pcalau12i	$a0, %pc_hi20(.L.str.178)
	addi.d	$a1, $a0, %pc_lo12(.L.str.178)
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	b	.LBB36_7
.LBB36_6:
	pcalau12i	$a1, %pc_hi20(vecBuf)
	addi.d	$fp, $a1, %pc_lo12(vecBuf)
	move	$s0, $a0
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(prefix)
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a0, %pc_hi20(.L.str.178)
	addi.d	$a1, $a0, %pc_lo12(.L.str.178)
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(setVectors)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, %pc_lo12(prefix)
	pcalau12i	$a0, %pc_hi20(.L.str.179)
	addi.d	$a1, $a0, %pc_lo12(.L.str.179)
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.d	$a0, $a0, 8
.LBB36_7:
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(setVectors)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB36_8:
	addi.d	$sp, $sp, 2016
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end36:
	.size	setVectors, .Lfunc_end36-setVectors
                                        # -- End function
	.p2align	5                               # -- Begin function doLabel
	.type	doLabel,@function
doLabel:                                # @doLabel
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$s0, %pc_hi20(outfile)
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.w	$a2, $fp, 12
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 24
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB37_6
# %bb.1:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB37_4
# %bb.2:
	bnez	$a0, .LBB37_8
# %bb.3:
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 40
	ld.d	$a1, $a0, 0
	ld.d	$a0, $s0, %pc_lo12(outfile)
	ld.w	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.185)
	addi.d	$a1, $a1, %pc_lo12(.L.str.185)
	b	.LBB37_10
.LBB37_4:
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 8
	ld.d	$a0, $s0, %pc_lo12(outfile)
	beqz	$a1, .LBB37_9
# %bb.5:
	pcalau12i	$a1, %pc_hi20(prefix)
	ld.d	$a2, $a1, %pc_lo12(prefix)
	ld.d	$a3, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.186)
	addi.d	$a1, $a1, %pc_lo12(.L.str.186)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB37_6:
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 8
	ld.d	$a0, $s0, %pc_lo12(outfile)
	beqz	$a1, .LBB37_9
# %bb.7:
	pcalau12i	$a1, %pc_hi20(prefix)
	ld.d	$a2, $a1, %pc_lo12(prefix)
	ld.d	$a3, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.187)
	addi.d	$a1, $a1, %pc_lo12(.L.str.187)
	move	$a4, $a2
	move	$a5, $a3
	move	$a6, $a2
	move	$a7, $a3
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB37_8:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB37_9:
	pcalau12i	$a1, %pc_hi20(.L.str.185)
	addi.d	$a1, $a1, %pc_lo12(.L.str.185)
	move	$a2, $zero
.LBB37_10:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end37:
	.size	doLabel, .Lfunc_end37-doLabel
                                        # -- End function
	.type	rcsid_be,@object                # @rcsid_be
	.data
	.globl	rcsid_be
rcsid_be:
	.asciz	"$Id$"
	.size	rcsid_be, 5

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"burm"
	.size	.L.str, 5

	.type	prefix,@object                  # @prefix
	.data
	.globl	prefix
	.p2align	3, 0x0
prefix:
	.dword	.L.str
	.size	prefix, 8

	.type	outfile,@object                 # @outfile
	.bss
	.globl	outfile
	.p2align	3, 0x0
outfile:
	.dword	0
	.size	outfile, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"\tcase %d:\n"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"#ifdef __STDC__\n"
	.size	.L.str.2, 17

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"int %s_label(%s_NODEPTR_TYPE n) {\n"
	.size	.L.str.3, 35

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"#else\n"
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"int %s_label(n) %s_NODEPTR_TYPE n; {\n"
	.size	.L.str.5, 38

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"#endif\n"
	.size	.L.str.6, 8

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\t%s_assert(n, %s_PANIC(\"NULL pointer passed to %s_label\\n\"));\n"
	.size	.L.str.7, 63

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\tswitch (%s_OP_LABEL(n)) {\n"
	.size	.L.str.8, 28

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"\tdefault: %s_PANIC(\"Bad op %%d in %s_label\\n\", %s_OP_LABEL(n)); abort(); return 0;\n"
	.size	.L.str.9, 84

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\t\treturn %s_STATE_LABEL(n) = %s_state(%s_OP_LABEL(n)"
	.size	.L.str.10, 53

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	");\n"
	.size	.L.str.11, 4

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"\t\treturn %s_STATE_LABEL(n) = %s_state(%s_OP_LABEL(n), %s_label(%s_LEFT_CHILD(n))"
	.size	.L.str.12, 81

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"\t\treturn %s_STATE_LABEL(n) = %s_state(%s_OP_LABEL(n), %s_label(%s_LEFT_CHILD(n)), %s_label(%s_RIGHT_CHILD(n))"
	.size	.L.str.13, 110

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"\t}\n"
	.size	.L.str.14, 4

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"}\n"
	.size	.L.str.15, 3

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"static short %s_RuleNo[%d][%d] = {\n"
	.size	.L.str.16, 36

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	",\n"
	.size	.L.str.17, 3

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"/* state %d */\n"
	.size	.L.str.18, 16

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"\t/* state %d; Nonterminals %d-%d */\n"
	.size	.L.str.21, 37

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"%5d"
	.size	.L.str.22, 4

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"};\n"
	.size	.L.str.24, 4

	.type	pVector,@object                 # @pVector
	.bss
	.globl	pVector
	.p2align	3, 0x0
pVector:
	.dword	0
	.size	pVector, 8

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.25:
	.asciz	"short %s_lhs[] = {\n"
	.size	.L.str.25, 20

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"\t%s_%s_NT,\n"
	.size	.L.str.26, 12

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"\t0,\n"
	.size	.L.str.27, 5

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"};\n\n"
	.size	.L.str.28, 5

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"short %s_closure[%d][%d] = {\n"
	.size	.L.str.29, 30

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"\t{"
	.size	.L.str.30, 3

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"\n\t "
	.size	.L.str.31, 4

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	" %4d,"
	.size	.L.str.32, 6

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"},\n"
	.size	.L.str.33, 4

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"short %s_cost[][%d] = {\n"
	.size	.L.str.34, 25

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	", /* "
	.size	.L.str.35, 6

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"(none)"
	.size	.L.str.36, 7

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	" = %d */\n"
	.size	.L.str.37, 10

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"\nchar * %s_state_string[] = {\n"
	.size	.L.str.38, 31

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"\" not a state\", /* state 0 */\n"
	.size	.L.str.39, 31

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"\t\""
	.size	.L.str.40, 3

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"\", /* state #%d */\n"
	.size	.L.str.41, 20

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"\nshort %s_delta_cost[%d][%d][%d] = {\n"
	.size	.L.str.42, 38

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"{{0}}, /* state 0 */\n"
	.size	.L.str.43, 22

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"{ /* state #%d: "
	.size	.L.str.44, 17

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	" */\n"
	.size	.L.str.45, 5

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"\t{0},\n"
	.size	.L.str.46, 7

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	" = %d */"
	.size	.L.str.47, 9

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"(none) */"
	.size	.L.str.48, 10

	.type	cumBuf,@object                  # @cumBuf
	.local	cumBuf
	.comm	cumBuf,4000,8
	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"%s_r%d_nts"
	.size	.L.str.50, 11

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"static short %s[] ="
	.size	.L.str.51, 20

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"%s;\n"
	.size	.L.str.52, 5

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"short *%s_nts[] = {\n"
	.size	.L.str.53, 21

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"\t%s,\n"
	.size	.L.str.54, 6

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"short %s_rule_descriptor_0[] = { 0, 0 };\n"
	.size	.L.str.55, 42

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"short %s_rule_descriptor_0[] = { 0, 1 };\n"
	.size	.L.str.56, 42

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"short %s_rule_descriptor_%d[] = {"
	.size	.L.str.57, 34

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"%5d,"
	.size	.L.str.58, 5

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	" };\n"
	.size	.L.str.59, 5

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"/* %s_rule_descriptors[0][1] = 1 iff grammar is normal form. */\n"
	.size	.L.str.60, 65

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"short * %s_rule_descriptors[] = {\n"
	.size	.L.str.61, 35

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"\t%s_rule_descriptor_0,\n"
	.size	.L.str.62, 24

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"\t%s_rule_descriptor_%d,\n"
	.size	.L.str.63, 25

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"struct { int lhs, op, left, right; } %s_rule_struct[] = {\n"
	.size	.L.str.64, 59

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"\t{-1},"
	.size	.L.str.65, 7

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"\t{0},"
	.size	.L.str.66, 6

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	" /* 0 if normal form, -1 if not normal form */\n"
	.size	.L.str.67, 48

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"%5d, %5d, %5d, %5d"
	.size	.L.str.69, 19

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"} /* "
	.size	.L.str.70, 6

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"{0}"
	.size	.L.str.72, 4

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"char *%s_string[] = {\n"
	.size	.L.str.73, 23

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"int %s_max_rule = %d;\n"
	.size	.L.str.75, 23

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"#define %s_Max_rule %d\n"
	.size	.L.str.76, 24

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"int %s_rule(int state, int goalnt) {\n"
	.size	.L.str.77, 38

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"\t%s_assert(state >= 0 && state < %d, PANIC(\"Bad state %%d passed to %s_rule\\n\", state));\n"
	.size	.L.str.78, 90

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"\t%s_assert(goalnt >= 1 && goalnt < %d, PANIC(\"Bad goalnt %%d passed to %s_rule\\n\", state));\n"
	.size	.L.str.79, 93

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"\treturn %s_RuleNo[state][goalnt-1];\n"
	.size	.L.str.80, 37

	.type	kids,@object                    # @kids
	.local	kids
	.comm	kids,8,8
	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"%s_NODEPTR_TYPE * %s_kids(%s_NODEPTR_TYPE p, int rulenumber, %s_NODEPTR_TYPE *kids) {\n"
	.size	.L.str.81, 87

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"%s_NODEPTR_TYPE * %s_kids(p, rulenumber, kids) %s_NODEPTR_TYPE p; int rulenumber; %s_NODEPTR_TYPE *kids; {\n"
	.size	.L.str.82, 108

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"\t%s_assert(p, %s_PANIC(\"NULL node pointer passed to %s_kids\\n\"));\n"
	.size	.L.str.83, 67

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"\t%s_assert(kids, %s_PANIC(\"NULL kids pointer passed to %s_kids\\n\"));\n"
	.size	.L.str.84, 70

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"\tswitch (rulenumber) {\n"
	.size	.L.str.85, 24

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"\tdefault:\n"
	.size	.L.str.86, 11

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"\t\t%s_PANIC(\"Unknown Rule %%d in %s_kids;\\n\", rulenumber);\n"
	.size	.L.str.87, 59

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"\t\tabort();\n"
	.size	.L.str.88, 12

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"\t\t/* NOTREACHED */\n"
	.size	.L.str.89, 20

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"\t\tbreak;\n"
	.size	.L.str.91, 10

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"\treturn kids;\n"
	.size	.L.str.92, 15

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"int %s_op_label(%s_NODEPTR_TYPE p) {\n"
	.size	.L.str.93, 38

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"int %s_op_label(p) %s_NODEPTR_TYPE p; {\n"
	.size	.L.str.94, 41

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"\t%s_assert(p, %s_PANIC(\"NULL pointer passed to %s_op_label\\n\"));\n"
	.size	.L.str.95, 66

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"\treturn %s_OP_LABEL(p);\n"
	.size	.L.str.96, 25

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"int %s_state_label(%s_NODEPTR_TYPE p) {\n"
	.size	.L.str.97, 41

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"int %s_state_label(p) %s_NODEPTR_TYPE p; {\n"
	.size	.L.str.98, 44

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"\t%s_assert(p, %s_PANIC(\"NULL pointer passed to %s_state_label\\n\"));\n"
	.size	.L.str.99, 69

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"\treturn %s_STATE_LABEL(p);\n"
	.size	.L.str.100, 28

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"%s_NODEPTR_TYPE %s_child(%s_NODEPTR_TYPE p, int index) {\n"
	.size	.L.str.101, 58

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"%s_NODEPTR_TYPE %s_child(p, index) %s_NODEPTR_TYPE p; int index; {\n"
	.size	.L.str.102, 68

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"\t%s_assert(p, %s_PANIC(\"NULL pointer passed to %s_child\\n\"));\n"
	.size	.L.str.103, 63

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"\tswitch (index) {\n"
	.size	.L.str.104, 19

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"\tcase 0:\n"
	.size	.L.str.105, 10

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"\t\treturn %s_LEFT_CHILD(p);\n"
	.size	.L.str.106, 28

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"\tcase 1:\n"
	.size	.L.str.107, 10

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"\t\treturn %s_RIGHT_CHILD(p);\n"
	.size	.L.str.108, 29

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"\t%s_PANIC(\"Bad index %%d in %s_child;\\n\", index);\n"
	.size	.L.str.109, 51

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"\tabort();\n"
	.size	.L.str.110, 11

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"\treturn 0;\n"
	.size	.L.str.111, 12

	.type	maxOperator,@object             # @maxOperator
	.local	maxOperator
	.comm	maxOperator,4,4
	.type	opVector,@object                # @opVector
	.local	opVector
	.comm	opVector,8,8
	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"ERROR: Non-unique external symbol number (%d)\n"
	.size	.L.str.112, 47

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"char * %s_opname[] = {\n"
	.size	.L.str.113, 24

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	", /* %d */\n"
	.size	.L.str.114, 12

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"\t\"%s\""
	.size	.L.str.115, 6

	.type	.L.str.116,@object              # @.str.116
.L.str.116:
	.asciz	"\t0"
	.size	.L.str.116, 3

	.type	.L.str.117,@object              # @.str.117
.L.str.117:
	.asciz	"\n};\n"
	.size	.L.str.117, 5

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"char %s_arity[] = {\n"
	.size	.L.str.118, 21

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"\t%d"
	.size	.L.str.119, 4

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"int %s_max_op = %d;\n"
	.size	.L.str.120, 21

	.type	.L.str.121,@object              # @.str.121
.L.str.121:
	.asciz	"int %s_max_state = %d;\n"
	.size	.L.str.121, 24

	.type	.L.str.122,@object              # @.str.122
.L.str.122:
	.asciz	"#define %s_Max_state %d\n"
	.size	.L.str.122, 25

	.type	.L.str.123,@object              # @.str.123
.L.str.123:
	.asciz	"#ifdef DEBUG\n"
	.size	.L.str.123, 14

	.type	.L.str.124,@object              # @.str.124
.L.str.124:
	.asciz	"int %s_debug;\n"
	.size	.L.str.124, 15

	.type	.L.str.125,@object              # @.str.125
.L.str.125:
	.asciz	"#endif /* DEBUG */\n"
	.size	.L.str.125, 20

	.type	.L.str.126,@object              # @.str.126
.L.str.126:
	.asciz	"#ifdef %s_STATE_LABEL\n"
	.size	.L.str.126, 23

	.type	.L.str.127,@object              # @.str.127
.L.str.127:
	.asciz	"#define %s_INCLUDE_EXTRA\n"
	.size	.L.str.127, 26

	.type	.L.str.128,@object              # @.str.128
.L.str.128:
	.asciz	"#ifdef STATE_LABEL\n"
	.size	.L.str.128, 20

	.type	.L.str.129,@object              # @.str.129
.L.str.129:
	.asciz	"#define %s_STATE_LABEL \tSTATE_LABEL\n"
	.size	.L.str.129, 37

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"#define %s_NODEPTR_TYPE\tNODEPTR_TYPE\n"
	.size	.L.str.130, 38

	.type	.L.str.131,@object              # @.str.131
.L.str.131:
	.asciz	"#define %s_LEFT_CHILD  \tLEFT_CHILD\n"
	.size	.L.str.131, 36

	.type	.L.str.132,@object              # @.str.132
.L.str.132:
	.asciz	"#define %s_OP_LABEL    \tOP_LABEL\n"
	.size	.L.str.132, 34

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"#define %s_RIGHT_CHILD \tRIGHT_CHILD\n"
	.size	.L.str.133, 37

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"#endif /* STATE_LABEL */\n"
	.size	.L.str.134, 26

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"#endif /* %s_STATE_LABEL */\n\n"
	.size	.L.str.135, 30

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"#ifdef %s_INCLUDE_EXTRA\n\n"
	.size	.L.str.136, 26

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	"#define %s_%s_NT %d\n"
	.size	.L.str.137, 21

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"#define %s_NT %d\n"
	.size	.L.str.138, 18

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"char *%s_ntname[] = {\n"
	.size	.L.str.139, 23

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"\t\"Error: Nonterminals are > 0\",\n"
	.size	.L.str.140, 33

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"\t\"%s\",\n"
	.size	.L.str.141, 8

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"\t0\n"
	.size	.L.str.142, 4

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"#endif /* %s_INCLUDE_EXTRA */\n"
	.size	.L.str.143, 31

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"#ifndef %s_PANIC\n"
	.size	.L.str.144, 18

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"#define %s_PANIC\tPANIC\n"
	.size	.L.str.145, 24

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"#endif /* %s_PANIC */\n"
	.size	.L.str.146, 23

	.type	.L.str.147,@object              # @.str.147
.L.str.147:
	.asciz	"extern void abort(void);\n"
	.size	.L.str.147, 26

	.type	.L.str.148,@object              # @.str.148
.L.str.148:
	.asciz	"extern void abort();\n"
	.size	.L.str.148, 22

	.type	.L.str.149,@object              # @.str.149
.L.str.149:
	.asciz	"#ifdef NDEBUG\n"
	.size	.L.str.149, 15

	.type	.L.str.150,@object              # @.str.150
.L.str.150:
	.asciz	"#define %s_assert(x,y)\t;\n"
	.size	.L.str.150, 26

	.type	.L.str.151,@object              # @.str.151
.L.str.151:
	.asciz	"#define %s_assert(x,y)\tif(!(x)) {y; abort();}\n"
	.size	.L.str.151, 47

	.type	.L.str.152,@object              # @.str.152
.L.str.152:
	.asciz	"warning: Unreferenced Operator: %s\n"
	.size	.L.str.152, 36

	.type	.L.str.153,@object              # @.str.153
.L.str.153:
	.asciz	"warning: Unused Rule: #%d\n"
	.size	.L.str.153, 27

	.type	.L.str.154,@object              # @.str.154
.L.str.154:
	.asciz	"warning: Start Nonterminal (%s) does not appear on LHS.\n"
	.size	.L.str.154, 57

	.type	.L.str.155,@object              # @.str.155
.L.str.155:
	.asciz	"start symbol = \"%s\"\n"
	.size	.L.str.155, 21

	.type	.L.str.156,@object              # @.str.156
.L.str.156:
	.asciz	"# of states = %d\n"
	.size	.L.str.156, 18

	.type	.L.str.157,@object              # @.str.157
.L.str.157:
	.asciz	"# of nonterminals = %d\n"
	.size	.L.str.157, 24

	.type	.L.str.158,@object              # @.str.158
.L.str.158:
	.asciz	"# of user nonterminals = %d\n"
	.size	.L.str.158, 29

	.type	.L.str.159,@object              # @.str.159
.L.str.159:
	.asciz	"# of rules = %d\n"
	.size	.L.str.159, 17

	.type	.L.str.160,@object              # @.str.160
.L.str.160:
	.asciz	"# of user rules = %d\n"
	.size	.L.str.160, 22

	.type	vecBuf,@object                  # @vecBuf
	.bss
	.globl	vecBuf
	.p2align	1, 0x0
vecBuf:
	.space	4000
	.size	vecBuf, 4000

	.type	.L.str.161,@object              # @.str.161
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.161:
	.asciz	", 0"
	.size	.L.str.161, 4

	.type	.L.str.162,@object              # @.str.162
.L.str.162:
	.asciz	"static short %s_%s_transition[%d] = {\n"
	.size	.L.str.162, 39

	.type	.L.str.163,@object              # @.str.163
.L.str.163:
	.asciz	", "
	.size	.L.str.163, 3

	.type	.L.str.164,@object              # @.str.164
.L.str.164:
	.asciz	"\t/* %d-%d */\n"
	.size	.L.str.164, 14

	.type	.L.str.165,@object              # @.str.165
.L.str.165:
	.asciz	"static short %s_%s_imap_1[%d] = {\n"
	.size	.L.str.165, 35

	.type	.L.str.166,@object              # @.str.166
.L.str.166:
	.asciz	"static short %s_%s_imap_2[%d] = {\n"
	.size	.L.str.166, 35

	.type	.L.str.167,@object              # @.str.167
.L.str.167:
	.asciz	"static short %s_%s_transition[%d][%d] = {"
	.size	.L.str.167, 42

	.type	.L.str.168,@object              # @.str.168
.L.str.168:
	.asciz	"}\t/* row %d */"
	.size	.L.str.168, 15

	.type	.L.str.169,@object              # @.str.169
.L.str.169:
	.asciz	"ERROR: non-unique external rule number: (%d)\n"
	.size	.L.str.169, 46

	.type	.L.str.170,@object              # @.str.170
.L.str.170:
	.asciz	"{ "
	.size	.L.str.170, 3

	.type	.L.str.172,@object              # @.str.172
.L.str.172:
	.asciz	"%d, "
	.size	.L.str.172, 5

	.type	.L.str.173,@object              # @.str.173
.L.str.173:
	.asciz	"%s: "
	.size	.L.str.173, 5

	.type	vecIndex,@object                # @vecIndex
	.local	vecIndex
	.comm	vecIndex,4,4
	.type	.L.str.177,@object              # @.str.177
.L.str.177:
	.asciz	"\t\tkids[%d] = %s;\n"
	.size	.L.str.177, 18

	.type	.L.str.178,@object              # @.str.178
.L.str.178:
	.asciz	"%s_LEFT_CHILD(%s)"
	.size	.L.str.178, 18

	.type	.L.str.179,@object              # @.str.179
.L.str.179:
	.asciz	"%s_RIGHT_CHILD(%s)"
	.size	.L.str.179, 19

	.type	.L.str.180,@object              # @.str.180
.L.str.180:
	.asciz	"int %s_state(int op, int l, int r) {\n"
	.size	.L.str.180, 38

	.type	.L.str.181,@object              # @.str.181
.L.str.181:
	.asciz	"\t%s_assert(l >= 0 && l < %d, PANIC(\"Bad state %%d passed to %s_state\\n\", l));\n"
	.size	.L.str.181, 79

	.type	.L.str.182,@object              # @.str.182
.L.str.182:
	.asciz	"\t%s_assert(r >= 0 && r < %d, PANIC(\"Bad state %%d passed to %s_state\\n\", r));\n"
	.size	.L.str.182, 79

	.type	.L.str.183,@object              # @.str.183
.L.str.183:
	.asciz	"\tswitch (op) {\n"
	.size	.L.str.183, 16

	.type	.L.str.184,@object              # @.str.184
.L.str.184:
	.asciz	"\tdefault: %s_PANIC(\"Bad op %%d in %s_state\\n\", op); abort(); return 0;\n"
	.size	.L.str.184, 72

	.type	.L.str.185,@object              # @.str.185
.L.str.185:
	.asciz	"\t\treturn %d;\n"
	.size	.L.str.185, 14

	.type	.L.str.186,@object              # @.str.186
.L.str.186:
	.asciz	"\t\treturn %s_%s_transition[l];\n"
	.size	.L.str.186, 31

	.type	.L.str.187,@object              # @.str.187
.L.str.187:
	.asciz	"\t\treturn %s_%s_transition[%s_%s_imap_1[l]][%s_%s_imap_2[r]];\n"
	.size	.L.str.187, 62

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym doMakeTable
	.addrsig_sym doKids
	.addrsig_sym doVector
	.addrsig_sym doLabel
	.addrsig_sym cumBuf
	.addrsig_sym vecBuf
