	.file	"channel.c"
	.text
	.globl	BuildChannel                    # -- Begin function BuildChannel
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	BuildChannel,@function
BuildChannel:                           # @BuildChannel
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(DimensionChannel)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(DescribeChannel)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(DensityChannel)
	jr	$t8
.Lfunc_end0:
	.size	BuildChannel, .Lfunc_end0-BuildChannel
                                        # -- End function
	.globl	DimensionChannel                # -- Begin function DimensionChannel
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	DimensionChannel,@function
DimensionChannel:                       # @DimensionChannel
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(channelFile)
	ld.d	$a0, $a0, %pc_lo12(channelFile)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_9
# %bb.1:                                # %.preheader.preheader
	move	$s0, $a0
	ori	$fp, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	move	$s3, $zero
	move	$s2, $zero
	ori	$s4, $zero, 3
	.p2align	4, , 16
.LBB1_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $sp, 20
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 12
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	ld.wu	$a0, $sp, 20
	ld.wu	$a1, $sp, 12
	ld.wu	$a2, $sp, 16
	sltu	$a3, $a0, $s2
	masknez	$a0, $a0, $a3
	maskeqz	$a3, $s2, $a3
	or	$s2, $a3, $a0
	sltu	$a0, $a2, $s3
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a2
	sltu	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s3, $a0, $a1
	addi.d	$fp, $fp, 1
	b	.LBB1_2
.LBB1_4:                                # %.preheader
	addi.w	$s1, $zero, -1
	bne	$a0, $s1, .LBB1_8
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB1_10
# %bb.6:
	beqz	$s2, .LBB1_11
# %bb.7:
	pcalau12i	$a0, %pc_hi20(channelColumns)
	st.d	$s2, $a0, %pc_lo12(channelColumns)
	pcalau12i	$a0, %pc_hi20(channelNets)
	st.d	$s3, $a0, %pc_lo12(channelNets)
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB1_8:
	pcalau12i	$a0, %pc_hi20(.Lstr.15)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.15)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.10)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.10)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_9:
	pcalau12i	$a0, %pc_hi20(.Lstr.15)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.15)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.16)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.16)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_10:
	pcalau12i	$a0, %pc_hi20(.Lstr.15)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.15)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.12)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.12)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_11:
	pcalau12i	$a0, %pc_hi20(.Lstr.15)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.15)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	DimensionChannel, .Lfunc_end1-DimensionChannel
                                        # -- End function
	.globl	DescribeChannel                 # -- Begin function DescribeChannel
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	DescribeChannel,@function
DescribeChannel:                        # @DescribeChannel
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
	pcalau12i	$s3, %pc_hi20(channelColumns)
	ld.d	$s2, $s3, %pc_lo12(channelColumns)
	slli.d	$a0, $s2, 3
	addi.d	$fp, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$s4, %pc_hi20(TOP)
	st.d	$a0, $s4, %pc_lo12(TOP)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$s5, %pc_hi20(BOT)
	st.d	$a0, $s5, %pc_lo12(BOT)
	addi.d	$a0, $s2, 1
	ori	$fp, $zero, 1
	sltu	$a1, $fp, $a0
	masknez	$a2, $fp, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	slli.d	$s2, $a0, 3
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(channelFile)
	ld.d	$a0, $a0, %pc_lo12(channelFile)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_10
# %bb.1:                                # %.preheader.preheader
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	ori	$s2, $zero, 3
	.p2align	4, , 16
.LBB2_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $sp, 28
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 20
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.wu	$a0, $sp, 28
	ld.d	$a1, $s3, %pc_lo12(channelColumns)
	bltu	$a1, $a0, .LBB2_9
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	ld.wu	$a1, $sp, 24
	ld.wu	$a2, $sp, 20
	ld.d	$a3, $s5, %pc_lo12(BOT)
	ld.d	$a4, $s4, %pc_lo12(TOP)
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a3, $a0
	stx.d	$a2, $a4, $a0
	addi.d	$fp, $fp, 1
	b	.LBB2_2
.LBB2_5:                                # %.preheader
	addi.w	$s1, $zero, -1
	bne	$a0, $s1, .LBB2_8
# %bb.6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB2_11
# %bb.7:
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
.LBB2_8:
	pcalau12i	$a0, %pc_hi20(.Lstr.15)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.15)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.10)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.10)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_9:
	pcalau12i	$a0, %pc_hi20(.Lstr.15)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.15)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.14)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.14)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_10:
	pcalau12i	$a0, %pc_hi20(.Lstr.15)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.15)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.16)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.16)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_11:
	pcalau12i	$a0, %pc_hi20(.Lstr.15)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.15)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.12)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.12)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	DescribeChannel, .Lfunc_end2-DescribeChannel
                                        # -- End function
	.globl	DensityChannel                  # -- Begin function DensityChannel
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	DensityChannel,@function
DensityChannel:                         # @DensityChannel
# %bb.0:                                # %.preheader57
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
	pcalau12i	$a0, %pc_hi20(channelNets)
	ld.d	$s6, $a0, %pc_lo12(channelNets)
	slli.d	$a0, $s6, 3
	addi.d	$s2, $a0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(FIRST)
	st.d	$fp, $a0, %pc_lo12(FIRST)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(channelColumns)
	ld.d	$s4, $a1, %pc_lo12(channelColumns)
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(LAST)
	st.d	$s1, $a0, %pc_lo12(LAST)
	slli.d	$a0, $s4, 3
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(DENSITY)
	st.d	$s0, $a0, %pc_lo12(DENSITY)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(CROSSING)
	st.d	$s2, $a0, %pc_lo12(CROSSING)
	addi.d	$s7, $s6, 1
	ori	$s5, $zero, 1
	sltu	$a0, $s5, $s7
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s7, $a0
	or	$a0, $a0, $a1
	slli.d	$s3, $a0, 3
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s4, 1
	sltu	$a1, $s5, $a0
	masknez	$a2, $s5, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	slli.d	$a2, $a0, 3
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB3_22
# %bb.1:                                # %.preheader.lr.ph
	pcalau12i	$a0, %pc_hi20(BOT)
	ld.d	$a4, $a0, %pc_lo12(BOT)
	pcalau12i	$a0, %pc_hi20(TOP)
	ld.d	$a3, $a0, %pc_lo12(TOP)
	ori	$a0, $zero, 2
	sltu	$a1, $a0, $s7
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s7, $a1
	or	$a0, $a1, $a0
	addi.d	$a1, $a3, 8
	addi.d	$a2, $a4, 8
	alsl.d	$a3, $s4, $a3, 3
	alsl.d	$a4, $s4, $a4, 3
	addi.d	$a5, $s0, 16
	ori	$a6, $zero, 4
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                # %._crit_edge
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$s5, $s5, 1
	beq	$s5, $a0, .LBB3_22
.LBB3_3:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_5 Depth 2
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_18 Depth 2
                                        #     Child Loop BB3_21 Depth 2
	slli.d	$a7, $s5, 3
	beqz	$s4, .LBB3_14
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	ori	$t0, $zero, 1
	move	$t1, $a2
	move	$t2, $a1
	.p2align	4, , 16
.LBB3_5:                                # %.lr.ph
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t3, $t1, 0
	beq	$t3, $s5, .LBB3_8
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=2
	ld.d	$t3, $t2, 0
	beq	$t3, $s5, .LBB3_8
# %bb.7:                                #   in Loop: Header=BB3_5 Depth=2
	addi.d	$t0, $t0, 1
	addi.d	$t2, $t2, 8
	addi.d	$t1, $t1, 8
	bgeu	$s4, $t0, .LBB3_5
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_8:                                #   in Loop: Header=BB3_3 Depth=1
	stx.d	$t0, $fp, $a7
.LBB3_9:                                # %.lr.ph66.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$t0, $a4
	move	$t2, $a3
	move	$t1, $s4
	.p2align	4, , 16
.LBB3_10:                               # %.lr.ph66
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t3, $t0, 0
	beq	$t3, $s5, .LBB3_13
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=2
	ld.d	$t3, $t2, 0
	beq	$t3, $s5, .LBB3_13
# %bb.12:                               #   in Loop: Header=BB3_10 Depth=2
	addi.d	$t1, $t1, -1
	addi.d	$t2, $t2, -8
	addi.d	$t0, $t0, -8
	bnez	$t1, .LBB3_10
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_13:                               #   in Loop: Header=BB3_3 Depth=1
	stx.d	$t1, $s1, $a7
.LBB3_14:                               # %.loopexit
                                        #   in Loop: Header=BB3_3 Depth=1
	ldx.d	$t3, $fp, $a7
	ldx.d	$a7, $s1, $a7
	bltu	$a7, $t3, .LBB3_2
# %bb.15:                               # %.lr.ph69.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$t0, $t3, 1
	addi.d	$t1, $a7, 1
	sltu	$t2, $t1, $t0
	masknez	$t1, $t1, $t2
	maskeqz	$t0, $t0, $t2
	or	$t0, $t0, $t1
	sub.d	$t1, $t0, $t3
	bgeu	$t1, $a6, .LBB3_17
# %bb.16:                               #   in Loop: Header=BB3_3 Depth=1
	move	$t0, $t3
	b	.LBB3_20
	.p2align	4, , 16
.LBB3_17:                               # %vector.ph
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$t2, $t1
	bstrins.d	$t2, $zero, 1, 0
	add.d	$t0, $t3, $t2
	alsl.d	$t3, $t3, $a5, 3
	move	$t4, $t2
	.p2align	4, , 16
.LBB3_18:                               # %vector.body
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t3, -16
	vld	$vr1, $t3, 0
	vaddi.du	$vr0, $vr0, 1
	vaddi.du	$vr1, $vr1, 1
	vst	$vr0, $t3, -16
	vst	$vr1, $t3, 0
	addi.d	$t4, $t4, -4
	addi.d	$t3, $t3, 32
	bnez	$t4, .LBB3_18
# %bb.19:                               # %middle.block
                                        #   in Loop: Header=BB3_3 Depth=1
	beq	$t1, $t2, .LBB3_2
.LBB3_20:                               # %.lr.ph69.preheader99
                                        #   in Loop: Header=BB3_3 Depth=1
	alsl.d	$t1, $t0, $s0, 3
	.p2align	4, , 16
.LBB3_21:                               # %.lr.ph69
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t2, $t1, 0
	addi.d	$t2, $t2, 1
	st.d	$t2, $t1, 0
	addi.d	$t0, $t0, 1
	addi.d	$t1, $t1, 8
	bgeu	$a7, $t0, .LBB3_21
	b	.LBB3_2
.LBB3_22:                               # %._crit_edge73
	move	$a0, $zero
	beqz	$s4, .LBB3_25
# %bb.23:                               # %.lr.ph79.preheader
	alsl.d	$a2, $s4, $s0, 3
                                        # implicit-def: $r5
	.p2align	4, , 16
.LBB3_24:                               # %.lr.ph79
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	sltu	$a4, $a0, $a3
	masknez	$a0, $a0, $a4
	maskeqz	$a3, $a3, $a4
	or	$a0, $a3, $a0
	masknez	$a1, $a1, $a4
	maskeqz	$a3, $s4, $a4
	or	$a1, $a3, $a1
	addi.d	$s4, $s4, -1
	addi.d	$a2, $a2, -8
	bnez	$s4, .LBB3_24
	b	.LBB3_26
.LBB3_25:
                                        # implicit-def: $r5
.LBB3_26:                               # %._crit_edge80
	pcalau12i	$a2, %pc_hi20(channelTracks)
	st.d	$a0, $a2, %pc_lo12(channelTracks)
	pcalau12i	$a2, %pc_hi20(channelDensity)
	st.d	$a0, $a2, %pc_lo12(channelDensity)
	pcalau12i	$a0, %pc_hi20(channelDensityColumn)
	st.d	$a1, $a0, %pc_lo12(channelDensityColumn)
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
.Lfunc_end3:
	.size	DensityChannel, .Lfunc_end3-DensityChannel
                                        # -- End function
	.type	channelFile,@object             # @channelFile
	.bss
	.globl	channelFile
	.p2align	3, 0x0
channelFile:
	.dword	0
	.size	channelFile, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"r"
	.size	.L.str, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%u%u%u"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\tChannel file description invalid at line %d.\n"
	.size	.L.str.4, 47

	.type	channelColumns,@object          # @channelColumns
	.bss
	.globl	channelColumns
	.p2align	3, 0x0
channelColumns:
	.dword	0                               # 0x0
	.size	channelColumns, 8

	.type	channelNets,@object             # @channelNets
	.globl	channelNets
	.p2align	3, 0x0
channelNets:
	.dword	0                               # 0x0
	.size	channelNets, 8

	.type	TOP,@object                     # @TOP
	.globl	TOP
	.p2align	3, 0x0
TOP:
	.dword	0
	.size	TOP, 8

	.type	BOT,@object                     # @BOT
	.globl	BOT
	.p2align	3, 0x0
BOT:
	.dword	0
	.size	BOT, 8

	.type	FIRST,@object                   # @FIRST
	.globl	FIRST
	.p2align	3, 0x0
FIRST:
	.dword	0
	.size	FIRST, 8

	.type	LAST,@object                    # @LAST
	.globl	LAST
	.p2align	3, 0x0
LAST:
	.dword	0
	.size	LAST, 8

	.type	DENSITY,@object                 # @DENSITY
	.globl	DENSITY
	.p2align	3, 0x0
DENSITY:
	.dword	0
	.size	DENSITY, 8

	.type	CROSSING,@object                # @CROSSING
	.globl	CROSSING
	.p2align	3, 0x0
CROSSING:
	.dword	0
	.size	CROSSING, 8

	.type	channelTracks,@object           # @channelTracks
	.globl	channelTracks
	.p2align	3, 0x0
channelTracks:
	.dword	0                               # 0x0
	.size	channelTracks, 8

	.type	channelDensity,@object          # @channelDensity
	.globl	channelDensity
	.p2align	3, 0x0
channelDensity:
	.dword	0                               # 0x0
	.size	channelDensity, 8

	.type	channelDensityColumn,@object    # @channelDensityColumn
	.globl	channelDensityColumn
	.p2align	3, 0x0
channelDensityColumn:
	.dword	0                               # 0x0
	.size	channelDensityColumn, 8

	.type	channelTracksCopy,@object       # @channelTracksCopy
	.globl	channelTracksCopy
	.p2align	3, 0x0
channelTracksCopy:
	.dword	0                               # 0x0
	.size	channelTracksCopy, 8

	.type	.Lstr.3,@object                 # @str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr.3:
	.asciz	"\tChannel description invalid."
	.size	.Lstr.3, 30

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"\tChannel has null dimension."
	.size	.Lstr.4, 29

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"\tIncorrect number of specifiers."
	.size	.Lstr.10, 33

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"\tChannel file cannot be closed."
	.size	.Lstr.12, 32

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"\tColumn number out of range."
	.size	.Lstr.14, 29

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"Error:"
	.size	.Lstr.15, 7

	.type	.Lstr.16,@object                # @str.16
.Lstr.16:
	.asciz	"\tChannel file cannot be opened."
	.size	.Lstr.16, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
