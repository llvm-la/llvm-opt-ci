	.file	"assign.c"
	.text
	.globl	AllocAssign                     # -- Begin function AllocAssign
	.p2align	5
	.type	AllocAssign,@function
AllocAssign:                            # @AllocAssign
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$a0, $a0, %got_pc_lo12(channelNets)
	ld.d	$s1, $a0, 0
	slli.d	$a0, $s1, 3
	addi.d	$fp, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(costMatrix)
	st.d	$a0, $a1, %pc_lo12(costMatrix)
	pcalau12i	$a1, %got_pc_hi20(channelTracks)
	ld.d	$a1, $a1, %got_pc_lo12(channelTracks)
	ld.d	$a1, $a1, 0
	slli.d	$a1, $a1, 3
	addi.d	$s0, $a1, 16
	beqz	$s1, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s2, $a0, 8
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	bgeu	$s1, $s3, .LBB0_2
.LBB0_3:                                # %._crit_edge
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(tracksNotPref)
	st.d	$a0, $a1, %pc_lo12(tracksNotPref)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(tracksTopNotPref)
	st.d	$a0, $a1, %pc_lo12(tracksTopNotPref)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(tracksBotNotPref)
	st.d	$a0, $a1, %pc_lo12(tracksBotNotPref)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(tracksNoHCV)
	st.d	$a0, $a1, %pc_lo12(tracksNoHCV)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(tracksAssign)
	st.d	$a0, $a1, %pc_lo12(tracksAssign)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(netsAssign)
	st.d	$a0, $a1, %pc_lo12(netsAssign)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(netsAssignCopy)
	st.d	$a0, $a1, %pc_lo12(netsAssignCopy)
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	AllocAssign, .Lfunc_end0-AllocAssign
                                        # -- End function
	.globl	FreeAssign                      # -- Begin function FreeAssign
	.p2align	5
	.type	FreeAssign,@function
FreeAssign:                             # @FreeAssign
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$fp, $a0, %got_pc_lo12(channelNets)
	ld.d	$a0, $fp, 0
	pcalau12i	$s0, %pc_hi20(costMatrix)
	beqz	$a0, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	ori	$s1, $zero, 1
	ori	$s2, $zero, 8
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, %pc_lo12(costMatrix)
	ldx.d	$a0, $a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 8
	bgeu	$a0, $s1, .LBB1_2
.LBB1_3:                                # %._crit_edge
	ld.d	$a0, $s0, %pc_lo12(costMatrix)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(tracksNotPref)
	ld.d	$a0, $a0, %pc_lo12(tracksNotPref)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(tracksTopNotPref)
	ld.d	$a0, $a0, %pc_lo12(tracksTopNotPref)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(tracksBotNotPref)
	ld.d	$a0, $a0, %pc_lo12(tracksBotNotPref)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(tracksNoHCV)
	ld.d	$a0, $a0, %pc_lo12(tracksNoHCV)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(tracksAssign)
	ld.d	$a0, $a0, %pc_lo12(tracksAssign)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(netsAssign)
	ld.d	$a0, $a0, %pc_lo12(netsAssign)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(netsAssignCopy)
	ld.d	$a0, $a0, %pc_lo12(netsAssignCopy)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	FreeAssign, .Lfunc_end1-FreeAssign
                                        # -- End function
	.globl	NetsAssign                      # -- Begin function NetsAssign
	.p2align	5
	.type	NetsAssign,@function
NetsAssign:                             # @NetsAssign
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$a0, $a0, %got_pc_lo12(channelNets)
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB2_3
# %bb.1:                                # %.lr.ph
	pcalau12i	$a1, %pc_hi20(netsAssign)
	ld.d	$a1, $a1, %pc_lo12(netsAssign)
	addi.d	$a1, $a1, 8
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a1, 0
	ld.d	$a3, $a0, 0
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 8
	bgeu	$a3, $a2, .LBB2_2
.LBB2_3:                                # %._crit_edge
	pcaddu18i	$ra, %call36(MaxNetsAssign)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(LeftNetsAssign)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(RightNetsAssign)
	jr	$t8
.Lfunc_end2:
	.size	NetsAssign, .Lfunc_end2-NetsAssign
                                        # -- End function
	.globl	MaxNetsAssign                   # -- Begin function MaxNetsAssign
	.p2align	5
	.type	MaxNetsAssign,@function
MaxNetsAssign:                          # @MaxNetsAssign
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
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$s1, $a0, %got_pc_lo12(channelNets)
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB3_26
# %bb.1:                                # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(FIRST)
	ld.d	$a0, $a0, %got_pc_lo12(FIRST)
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(LAST)
	ld.d	$a0, $a0, %got_pc_lo12(LAST)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(CROSSING)
	ld.d	$s2, $a0, %got_pc_lo12(CROSSING)
	ld.d	$a0, $s2, 0
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	ori	$a3, $zero, 1
	pcalau12i	$a4, %got_pc_hi20(channelDensityColumn)
	ld.d	$a4, $a4, %got_pc_lo12(channelDensityColumn)
	move	$s3, $zero
	ori	$a5, $zero, 1
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_4 Depth=1
	st.d	$zero, $a0, 0
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a6, $s1, 0
	addi.d	$a5, $a5, 1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bltu	$a6, $a5, .LBB3_7
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $a2, 0
	ld.d	$a6, $a4, 0
	bltu	$a6, $a7, .LBB3_2
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a7, $a1, 0
	bltu	$a7, $a6, .LBB3_2
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	st.d	$a3, $a0, 0
	addi.d	$s3, $s3, 1
	b	.LBB3_3
.LBB3_7:                                # %.preheader
	beqz	$s3, .LBB3_26
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(VCG)
	ld.d	$s4, $a0, %got_pc_lo12(VCG)
	pcalau12i	$a0, %got_pc_hi20(HCG)
	ld.d	$s5, $a0, %got_pc_lo12(HCG)
	pcalau12i	$s6, %pc_hi20(netsAssign)
	pcalau12i	$a0, %pc_hi20(costMatrix)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(channelTracks)
	ld.d	$a0, $a0, %got_pc_lo12(channelTracks)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s7, $zero, 2
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s8, $zero, 9
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 32                   # 32-byte Folded Spill
	b	.LBB3_11
	.p2align	4, , 16
.LBB3_9:                                #   in Loop: Header=BB3_11 Depth=1
	move	$s0, $zero
.LBB3_10:                               # %Select.exit
                                        #   in Loop: Header=BB3_11 Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s6, %pc_lo12(netsAssign)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(Assign)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	slli.d	$a1, $s0, 3
	addi.d	$s3, $s3, -1
	stx.d	$zero, $a0, $a1
	beqz	$s3, .LBB3_26
.LBB3_11:                               # %.lr.ph22
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_16 Depth 2
                                        #       Child Loop BB3_20 Depth 3
                                        #       Child Loop BB3_23 Depth 3
                                        #     Child Loop BB3_25 Depth 2
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $s6, %pc_lo12(netsAssign)
	ld.d	$fp, $s2, 0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(BuildCostMatrix)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB3_9
# %bb.12:                               # %.lr.ph35.i
                                        #   in Loop: Header=BB3_11 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	addi.d	$a3, $a0, 1
	move	$s0, $zero
	beqz	$a1, .LBB3_24
# %bb.13:                               # %.lr.ph35.split.preheader.i
                                        #   in Loop: Header=BB3_11 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(costMatrix)
	addi.d	$a1, $a1, 1
	sltu	$a2, $s7, $a1
	masknez	$a4, $s7, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a4
	sltu	$a4, $s7, $a3
	masknez	$a5, $s7, $a4
	maskeqz	$a4, $a3, $a4
	addi.d	$a3, $a2, -1
	or	$a4, $a4, $a5
	move	$a5, $a3
	bstrins.d	$a5, $zero, 2, 0
	ori	$a6, $zero, 1
	move	$a7, $a3
	bstrins.d	$a7, $a6, 2, 0
	ld.d	$t0, $sp, 16                    # 8-byte Folded Reload
	b	.LBB3_16
	.p2align	4, , 16
.LBB3_14:                               # %._crit_edge.i
                                        #   in Loop: Header=BB3_16 Depth=2
	slt	$t1, $t0, $t2
	masknez	$t3, $s0, $t1
	maskeqz	$t4, $a6, $t1
	or	$s0, $t4, $t3
	masknez	$t0, $t0, $t1
	maskeqz	$t1, $t2, $t1
	or	$t0, $t1, $t0
.LBB3_15:                               #   in Loop: Header=BB3_16 Depth=2
	addi.d	$a6, $a6, 1
	beq	$a6, $a4, .LBB3_10
.LBB3_16:                               # %.lr.ph35.split.i
                                        #   Parent Loop BB3_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_20 Depth 3
                                        #       Child Loop BB3_23 Depth 3
	slli.d	$t1, $a6, 3
	ldx.d	$t2, $fp, $t1
	beqz	$t2, .LBB3_15
# %bb.17:                               # %.lr.ph.i
                                        #   in Loop: Header=BB3_16 Depth=2
	ldx.d	$t1, $a0, $t1
	bgeu	$a1, $s8, .LBB3_19
# %bb.18:                               #   in Loop: Header=BB3_16 Depth=2
	move	$t2, $zero
	ori	$t4, $zero, 1
	b	.LBB3_22
	.p2align	4, , 16
.LBB3_19:                               # %vector.body.preheader
                                        #   in Loop: Header=BB3_16 Depth=2
	addi.d	$t2, $t1, 40
	move	$t3, $a5
	xvld	$xr1, $sp, 32                   # 32-byte Folded Reload
	xvori.b	$xr0, $xr1, 0
	.p2align	4, , 16
.LBB3_20:                               # %vector.body
                                        #   Parent Loop BB3_11 Depth=1
                                        #     Parent Loop BB3_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr2, $t2, -32
	xvld	$xr3, $t2, 0
	xvadd.d	$xr0, $xr2, $xr0
	xvadd.d	$xr1, $xr3, $xr1
	addi.d	$t3, $t3, -8
	addi.d	$t2, $t2, 64
	bnez	$t3, .LBB3_20
# %bb.21:                               # %middle.block
                                        #   in Loop: Header=BB3_16 Depth=2
	xvadd.d	$xr0, $xr1, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$t2, $xr0, 0
	move	$t4, $a7
	beq	$a3, $a5, .LBB3_14
.LBB3_22:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB3_16 Depth=2
	sub.d	$t3, $a2, $t4
	alsl.d	$t1, $t4, $t1, 3
	.p2align	4, , 16
.LBB3_23:                               # %scalar.ph
                                        #   Parent Loop BB3_11 Depth=1
                                        #     Parent Loop BB3_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t4, $t1, 0
	add.d	$t2, $t4, $t2
	addi.d	$t3, $t3, -1
	addi.d	$t1, $t1, 8
	bnez	$t3, .LBB3_23
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_24:                               # %.lr.ph35.split.us.preheader.i
                                        #   in Loop: Header=BB3_11 Depth=1
	sltu	$a0, $s7, $a3
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $fp, 8
	ori	$a2, $zero, 1
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_25:                               # %.lr.ph35.split.us.i
                                        #   Parent Loop BB3_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a1, 0
	sltui	$a4, $a4, 1
	slti	$a5, $a3, 0
	masknez	$a6, $s0, $a5
	maskeqz	$a5, $a2, $a5
	or	$a5, $a5, $a6
	masknez	$a5, $a5, $a4
	maskeqz	$a6, $s0, $a4
	or	$s0, $a6, $a5
	maskeqz	$a3, $a3, $a4
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a2, .LBB3_25
	b	.LBB3_10
.LBB3_26:                               # %._crit_edge
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
.Lfunc_end3:
	.size	MaxNetsAssign, .Lfunc_end3-MaxNetsAssign
                                        # -- End function
	.globl	LeftNetsAssign                  # -- Begin function LeftNetsAssign
	.p2align	5
	.type	LeftNetsAssign,@function
LeftNetsAssign:                         # @LeftNetsAssign
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$s3, $a0, %got_pc_lo12(channelNets)
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB4_3
# %bb.1:                                # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(CROSSING)
	ld.d	$a0, $a0, %got_pc_lo12(CROSSING)
	ld.d	$a0, $a0, 0
	addi.d	$a0, $a0, 8
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a0, 0
	ld.d	$a2, $s3, 0
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 8
	bgeu	$a2, $a1, .LBB4_2
.LBB4_3:                                # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(channelDensityColumn)
	ld.d	$a0, $a0, %got_pc_lo12(channelDensityColumn)
	ld.d	$a0, $a0, 0
	addi.d	$a4, $a0, -1
	beqz	$a4, .LBB4_69
# %bb.4:                                # %.lr.ph63.preheader
	pcalau12i	$a0, %got_pc_hi20(TOP)
	ld.d	$a5, $a0, %got_pc_lo12(TOP)
	pcalau12i	$a0, %got_pc_hi20(BOT)
	ld.d	$a6, $a0, %got_pc_lo12(BOT)
	pcalau12i	$a0, %got_pc_hi20(LAST)
	ld.d	$a7, $a0, %got_pc_lo12(LAST)
	pcalau12i	$a0, %got_pc_hi20(FIRST)
	ld.d	$t0, $a0, %got_pc_lo12(FIRST)
	pcalau12i	$a0, %got_pc_hi20(CROSSING)
	ld.d	$s2, $a0, %got_pc_lo12(CROSSING)
	pcalau12i	$a0, %got_pc_hi20(VCG)
	ld.d	$s0, $a0, %got_pc_lo12(VCG)
	pcalau12i	$a0, %got_pc_hi20(HCG)
	ld.d	$a0, $a0, %got_pc_lo12(HCG)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(netsAssign)
	pcalau12i	$a0, %pc_hi20(costMatrix)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(channelTracks)
	ld.d	$s4, $a0, %got_pc_lo12(channelTracks)
	move	$t1, $zero
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 80                   # 32-byte Folded Spill
	lu12i.w	$s6, 244
	ori	$s8, $s6, 576
	lu12i.w	$a0, 2
	ori	$s7, $a0, 1808
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	st.d	$a6, $sp, 24                    # 8-byte Folded Spill
	st.d	$a7, $sp, 16                    # 8-byte Folded Spill
	st.d	$t0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_5:                                #   in Loop: Header=BB4_7 Depth=1
	move	$t1, $zero
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 8                     # 8-byte Folded Reload
.LBB4_6:                                # %.loopexit
                                        #   in Loop: Header=BB4_7 Depth=1
	addi.d	$a4, $a4, -1
	beqz	$a4, .LBB4_69
.LBB4_7:                                # %.lr.ph63
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_22 Depth 2
                                        #       Child Loop BB4_26 Depth 3
                                        #         Child Loop BB4_28 Depth 4
                                        #       Child Loop BB4_36 Depth 3
                                        #         Child Loop BB4_44 Depth 4
                                        #       Child Loop BB4_56 Depth 3
                                        #         Child Loop BB4_60 Depth 4
                                        #         Child Loop BB4_63 Depth 4
                                        #       Child Loop BB4_67 Depth 3
	ld.d	$a0, $a5, 0
	ld.d	$a1, $a6, 0
	slli.d	$a3, $a4, 3
	ldx.d	$a2, $a0, $a3
	ldx.d	$a0, $a1, $a3
	slli.d	$a1, $a2, 3
	bne	$a2, $a0, .LBB4_10
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	beqz	$a2, .LBB4_16
# %bb.9:                                #   in Loop: Header=BB4_7 Depth=1
	ld.d	$a3, $a7, 0
	ldx.d	$a3, $a3, $a1
	beq	$a3, $a4, .LBB4_15
	b	.LBB4_16
	.p2align	4, , 16
.LBB4_10:                               #   in Loop: Header=BB4_7 Depth=1
	beqz	$a2, .LBB4_13
# %bb.11:                               #   in Loop: Header=BB4_7 Depth=1
	ld.d	$a2, $a7, 0
	ldx.d	$a2, $a2, $a1
	bne	$a2, $a4, .LBB4_13
# %bb.12:                               #   in Loop: Header=BB4_7 Depth=1
	ld.d	$a2, $s2, 0
	ori	$a3, $zero, 1
	stx.d	$a3, $a2, $a1
	addi.d	$t1, $t1, 1
.LBB4_13:                               #   in Loop: Header=BB4_7 Depth=1
	beqz	$a0, .LBB4_16
# %bb.14:                               #   in Loop: Header=BB4_7 Depth=1
	ld.d	$a2, $a7, 0
	slli.d	$a3, $a0, 3
	ldx.d	$a3, $a2, $a3
	move	$a2, $a0
	bne	$a3, $a4, .LBB4_16
.LBB4_15:                               # %.sink.split
                                        #   in Loop: Header=BB4_7 Depth=1
	ld.d	$a3, $s2, 0
	slli.d	$a2, $a2, 3
	ori	$t2, $zero, 1
	stx.d	$t2, $a3, $a2
	addi.d	$t1, $t1, 1
.LBB4_16:                               #   in Loop: Header=BB4_7 Depth=1
	ld.d	$a2, $t0, 0
	ldx.d	$a1, $a2, $a1
	beq	$a1, $a4, .LBB4_18
# %bb.17:                               #   in Loop: Header=BB4_7 Depth=1
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a2, $a0
	bne	$a0, $a4, .LBB4_6
.LBB4_18:                               #   in Loop: Header=BB4_7 Depth=1
	beqz	$t1, .LBB4_68
# %bb.19:                               # %.lr.ph57.preheader
                                        #   in Loop: Header=BB4_7 Depth=1
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s5, $s2, 0
	b	.LBB4_22
	.p2align	4, , 16
.LBB4_20:                               #   in Loop: Header=BB4_22 Depth=2
	move	$fp, $zero
.LBB4_21:                               # %Select.exit
                                        #   in Loop: Header=BB4_22 Depth=2
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s1, %pc_lo12(netsAssign)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(Assign)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s2, 0
	slli.d	$a0, $fp, 3
	ld.d	$t1, $sp, 120                   # 8-byte Folded Reload
	addi.d	$t1, $t1, -1
	stx.d	$zero, $s5, $a0
	beqz	$t1, .LBB4_5
.LBB4_22:                               # %.lr.ph57
                                        #   Parent Loop BB4_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_26 Depth 3
                                        #         Child Loop BB4_28 Depth 4
                                        #       Child Loop BB4_36 Depth 3
                                        #         Child Loop BB4_44 Depth 4
                                        #       Child Loop BB4_56 Depth 3
                                        #         Child Loop BB4_60 Depth 4
                                        #         Child Loop BB4_63 Depth 4
                                        #       Child Loop BB4_67 Depth 3
	ld.d	$a3, $s3, 0
	st.d	$t1, $sp, 120                   # 8-byte Folded Spill
	beqz	$a3, .LBB4_20
# %bb.23:                               # %.lr.ph66.i
                                        #   in Loop: Header=BB4_22 Depth=2
	ld.d	$a0, $s0, 0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a1, $s4, 0
	ld.d	$s1, $s1, %pc_lo12(netsAssign)
	beqz	$a1, .LBB4_32
# %bb.24:                               # %.lr.ph66.split.i.preheader
                                        #   in Loop: Header=BB4_22 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(costMatrix)
	ori	$a4, $zero, 1
	ori	$a2, $zero, 1
	b	.LBB4_26
	.p2align	4, , 16
.LBB4_25:                               #   in Loop: Header=BB4_26 Depth=3
	move	$a4, $zero
	addi.d	$a2, $a2, 1
	bltu	$a3, $a2, .LBB4_30
.LBB4_26:                               # %.lr.ph66.split.i
                                        #   Parent Loop BB4_7 Depth=1
                                        #     Parent Loop BB4_22 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_28 Depth 4
	beqz	$a4, .LBB4_25
# %bb.27:                               # %.lr.ph.i41.preheader
                                        #   in Loop: Header=BB4_26 Depth=3
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $a0, $a1
	addi.d	$a3, $a1, 8
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB4_28:                               # %.lr.ph.i41
                                        #   Parent Loop BB4_7 Depth=1
                                        #     Parent Loop BB4_22 Depth=2
                                        #       Parent Loop BB4_26 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	st.d	$zero, $a3, 0
	ld.d	$a1, $s4, 0
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 8
	bgeu	$a1, $a4, .LBB4_28
# %bb.29:                               # %._crit_edge.loopexit.i
                                        #   in Loop: Header=BB4_26 Depth=3
	ld.d	$a3, $s3, 0
	move	$a4, $a1
	addi.d	$a2, $a2, 1
	bgeu	$a3, $a2, .LBB4_26
.LBB4_30:                               # %.preheader.i
                                        #   in Loop: Header=BB4_22 Depth=2
	bnez	$a3, .LBB4_33
# %bb.31:                               #   in Loop: Header=BB4_22 Depth=2
	move	$fp, $zero
	b	.LBB4_65
	.p2align	4, , 16
.LBB4_32:                               #   in Loop: Header=BB4_22 Depth=2
	move	$a1, $zero
.LBB4_33:                               # %.lr.ph74.i.preheader
                                        #   in Loop: Header=BB4_22 Depth=2
	ori	$s2, $zero, 1
	b	.LBB4_36
	.p2align	4, , 16
.LBB4_34:                               #   in Loop: Header=BB4_36 Depth=3
	move	$a1, $zero
	move	$s3, $fp
.LBB4_35:                               # %.loopexit.i
                                        #   in Loop: Header=BB4_36 Depth=3
	ld.d	$a0, $s3, 0
	addi.d	$s2, $s2, 1
	bltu	$a0, $s2, .LBB4_51
.LBB4_36:                               # %.lr.ph74.i
                                        #   Parent Loop BB4_7 Depth=1
                                        #     Parent Loop BB4_22 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_44 Depth 4
	slli.d	$a0, $s2, 3
	ldx.d	$a2, $s5, $a0
	beqz	$a2, .LBB4_35
# %bb.37:                               #   in Loop: Header=BB4_36 Depth=3
	move	$fp, $s3
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(costMatrix)
	ldx.d	$s0, $a1, $a0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	move	$a1, $s2
	pcaddu18i	$ra, %call36(LongestPathVCG)
	jirl	$ra, $ra, 0
	pcalau12i	$s3, %pc_hi20(tracksNoHCV)
	ld.d	$a3, $s3, %pc_lo12(tracksNoHCV)
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(NoHCV)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cardTopNotPref)
	ld.d	$a3, $a0, %pc_lo12(cardTopNotPref)
	pcalau12i	$a2, %pc_hi20(cardBotNotPref)
	ld.d	$a4, $a2, %pc_lo12(cardBotNotPref)
	ld.d	$a1, $s4, 0
	add.d	$a5, $a4, $a3
	beqz	$a5, .LBB4_39
# %bb.38:                               #   in Loop: Header=BB4_36 Depth=3
	sub.d	$a6, $a1, $a4
	mul.d	$a6, $a6, $a3
	addi.d	$a3, $a3, 1
	mul.d	$a3, $a4, $a3
	add.d	$a3, $a6, $a3
	div.du	$a4, $a3, $a5
	bnez	$a1, .LBB4_40
	b	.LBB4_34
	.p2align	4, , 16
.LBB4_39:                               #   in Loop: Header=BB4_36 Depth=3
	ori	$a4, $zero, 1
	beqz	$a1, .LBB4_34
.LBB4_40:                               # %.lr.ph71.i
                                        #   in Loop: Header=BB4_36 Depth=3
	pcalau12i	$a3, %pc_hi20(tracksNotPref)
	ld.d	$a5, $a3, %pc_lo12(tracksNotPref)
	ld.d	$a6, $s3, %pc_lo12(tracksNoHCV)
	addi.d	$a3, $s0, 8
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 8
	ori	$a7, $zero, 1
	move	$s3, $fp
	ori	$t3, $zero, 100
	b	.LBB4_44
	.p2align	4, , 16
.LBB4_41:                               #   in Loop: Header=BB4_44 Depth=4
	ld.d	$a1, $a5, 0
	move	$t0, $s7
	beqz	$a1, .LBB4_49
.LBB4_42:                               # %.thread.i
                                        #   in Loop: Header=BB4_44 Depth=4
	srai.d	$a1, $a4, 63
	xor	$t1, $a4, $a1
	sub.d	$a1, $t1, $a1
	add.d	$a1, $t0, $a1
	st.d	$a1, $a3, 0
.LBB4_43:                               #   in Loop: Header=BB4_44 Depth=4
	addi.d	$a7, $a7, 1
	ld.d	$a1, $s4, 0
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 8
	bltu	$a1, $a7, .LBB4_35
.LBB4_44:                               #   Parent Loop BB4_7 Depth=1
                                        #     Parent Loop BB4_22 Depth=2
                                        #       Parent Loop BB4_36 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$t0, $a6, 0
	beqz	$t0, .LBB4_50
# %bb.45:                               #   in Loop: Header=BB4_44 Depth=4
	pcalau12i	$t0, %pc_hi20(cardNotPref)
	ld.d	$t1, $t0, %pc_lo12(cardNotPref)
	bne	$t1, $a1, .LBB4_41
# %bb.46:                               #   in Loop: Header=BB4_44 Depth=4
	ld.d	$t1, $a2, %pc_lo12(cardBotNotPref)
	sub.d	$t2, $a1, $t1
	move	$t0, $s7
	bgeu	$t2, $a7, .LBB4_42
# %bb.47:                               #   in Loop: Header=BB4_44 Depth=4
	ld.d	$t2, $a0, %pc_lo12(cardTopNotPref)
	move	$t0, $s7
	bltu	$t2, $a7, .LBB4_42
# %bb.48:                               #   in Loop: Header=BB4_44 Depth=4
	slli.d	$a1, $a1, 1
	add.d	$t0, $t1, $t2
	sub.d	$t1, $a1, $t0
.LBB4_49:                               #   in Loop: Header=BB4_44 Depth=4
	mul.d	$t0, $t1, $t3
	ori	$a1, $s6, 575
	st.d	$t0, $a3, 0
	bge	$a1, $t0, .LBB4_42
	b	.LBB4_43
	.p2align	4, , 16
.LBB4_50:                               #   in Loop: Header=BB4_44 Depth=4
	st.d	$s8, $a3, 0
	b	.LBB4_43
	.p2align	4, , 16
.LBB4_51:                               # %BuildCostMatrix.exit
                                        #   in Loop: Header=BB4_22 Depth=2
	beqz	$a0, .LBB4_64
# %bb.52:                               # %.lr.ph35.i
                                        #   in Loop: Header=BB4_22 Depth=2
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	beqz	$a1, .LBB4_66
# %bb.53:                               # %.lr.ph35.split.preheader.i
                                        #   in Loop: Header=BB4_22 Depth=2
	move	$fp, $zero
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(costMatrix)
	addi.d	$a1, $a1, 1
	ori	$a4, $zero, 2
	sltu	$a3, $a4, $a1
	masknez	$a4, $a4, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $a4
	addi.d	$a4, $a3, -1
	addi.w	$a6, $zero, -1
	move	$a5, $a4
	bstrins.d	$a5, $zero, 2, 0
	ori	$t1, $zero, 1
	move	$a7, $a4
	bstrins.d	$a7, $t1, 2, 0
	b	.LBB4_56
	.p2align	4, , 16
.LBB4_54:                               # %._crit_edge.i
                                        #   in Loop: Header=BB4_56 Depth=3
	slt	$t1, $a6, $t2
	masknez	$t3, $fp, $t1
	maskeqz	$t4, $t0, $t1
	or	$fp, $t4, $t3
	masknez	$a6, $a6, $t1
	maskeqz	$t1, $t2, $t1
	or	$a6, $t1, $a6
.LBB4_55:                               #   in Loop: Header=BB4_56 Depth=3
	addi.d	$t1, $t0, 1
	beq	$t0, $a0, .LBB4_21
.LBB4_56:                               # %.lr.ph35.split.i
                                        #   Parent Loop BB4_7 Depth=1
                                        #     Parent Loop BB4_22 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_60 Depth 4
                                        #         Child Loop BB4_63 Depth 4
	move	$t0, $t1
	slli.d	$t1, $t1, 3
	ldx.d	$t2, $s5, $t1
	beqz	$t2, .LBB4_55
# %bb.57:                               # %.lr.ph.i
                                        #   in Loop: Header=BB4_56 Depth=3
	ldx.d	$t1, $a2, $t1
	ori	$t2, $zero, 9
	bgeu	$a1, $t2, .LBB4_59
# %bb.58:                               #   in Loop: Header=BB4_56 Depth=3
	move	$t2, $zero
	ori	$t4, $zero, 1
	b	.LBB4_62
	.p2align	4, , 16
.LBB4_59:                               # %vector.body.preheader
                                        #   in Loop: Header=BB4_56 Depth=3
	addi.d	$t2, $t1, 40
	move	$t3, $a5
	xvld	$xr1, $sp, 80                   # 32-byte Folded Reload
	xvori.b	$xr0, $xr1, 0
	.p2align	4, , 16
.LBB4_60:                               # %vector.body
                                        #   Parent Loop BB4_7 Depth=1
                                        #     Parent Loop BB4_22 Depth=2
                                        #       Parent Loop BB4_56 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr2, $t2, -32
	xvld	$xr3, $t2, 0
	xvadd.d	$xr0, $xr2, $xr0
	xvadd.d	$xr1, $xr3, $xr1
	addi.d	$t3, $t3, -8
	addi.d	$t2, $t2, 64
	bnez	$t3, .LBB4_60
# %bb.61:                               # %middle.block
                                        #   in Loop: Header=BB4_56 Depth=3
	xvadd.d	$xr0, $xr1, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$t2, $xr0, 0
	move	$t4, $a7
	beq	$a4, $a5, .LBB4_54
.LBB4_62:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB4_56 Depth=3
	sub.d	$t3, $a3, $t4
	alsl.d	$t1, $t4, $t1, 3
	.p2align	4, , 16
.LBB4_63:                               # %scalar.ph
                                        #   Parent Loop BB4_7 Depth=1
                                        #     Parent Loop BB4_22 Depth=2
                                        #       Parent Loop BB4_56 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$t4, $t1, 0
	add.d	$t2, $t4, $t2
	addi.d	$t3, $t3, -1
	addi.d	$t1, $t1, 8
	bnez	$t3, .LBB4_63
	b	.LBB4_54
.LBB4_64:                               #   in Loop: Header=BB4_22 Depth=2
	move	$fp, $zero
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
.LBB4_65:                               # %Select.exit
                                        #   in Loop: Header=BB4_22 Depth=2
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	b	.LBB4_21
.LBB4_66:                               # %.lr.ph35.split.us.i.preheader
                                        #   in Loop: Header=BB4_22 Depth=2
	move	$a1, $zero
	move	$fp, $zero
	addi.d	$a2, $s5, 8
	addi.w	$a3, $zero, -1
	.p2align	4, , 16
.LBB4_67:                               # %.lr.ph35.split.us.i
                                        #   Parent Loop BB4_7 Depth=1
                                        #     Parent Loop BB4_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a4, $a2, 0
	addi.d	$a1, $a1, 1
	sltui	$a4, $a4, 1
	slti	$a5, $a3, 0
	masknez	$a6, $fp, $a5
	maskeqz	$a5, $a1, $a5
	or	$a5, $a5, $a6
	masknez	$a5, $a5, $a4
	maskeqz	$a6, $fp, $a4
	or	$fp, $a6, $a5
	maskeqz	$a3, $a3, $a4
	addi.d	$a2, $a2, 8
	bne	$a0, $a1, .LBB4_67
	b	.LBB4_21
	.p2align	4, , 16
.LBB4_68:                               #   in Loop: Header=BB4_7 Depth=1
	move	$t1, $zero
	b	.LBB4_6
.LBB4_69:                               # %._crit_edge64
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end4:
	.size	LeftNetsAssign, .Lfunc_end4-LeftNetsAssign
                                        # -- End function
	.globl	RightNetsAssign                 # -- Begin function RightNetsAssign
	.p2align	5
	.type	RightNetsAssign,@function
RightNetsAssign:                        # @RightNetsAssign
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$s3, $a0, %got_pc_lo12(channelNets)
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB5_3
# %bb.1:                                # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(CROSSING)
	ld.d	$a0, $a0, %got_pc_lo12(CROSSING)
	ld.d	$a0, $a0, 0
	addi.d	$a0, $a0, 8
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a0, 0
	ld.d	$a2, $s3, 0
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 8
	bgeu	$a2, $a1, .LBB5_2
.LBB5_3:                                # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(channelDensityColumn)
	ld.d	$a0, $a0, %got_pc_lo12(channelDensityColumn)
	ld.d	$a0, $a0, 0
	addi.d	$a4, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(channelColumns)
	ld.d	$a5, $a0, %got_pc_lo12(channelColumns)
	ld.d	$a0, $a5, 0
	bgeu	$a0, $a4, .LBB5_5
.LBB5_4:                                # %._crit_edge64
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.LBB5_5:                                # %.lr.ph63.preheader
	pcalau12i	$a0, %got_pc_hi20(TOP)
	ld.d	$a6, $a0, %got_pc_lo12(TOP)
	pcalau12i	$a0, %got_pc_hi20(BOT)
	ld.d	$a7, $a0, %got_pc_lo12(BOT)
	pcalau12i	$a0, %got_pc_hi20(FIRST)
	ld.d	$t0, $a0, %got_pc_lo12(FIRST)
	pcalau12i	$a0, %got_pc_hi20(LAST)
	ld.d	$t1, $a0, %got_pc_lo12(LAST)
	pcalau12i	$a0, %got_pc_hi20(CROSSING)
	ld.d	$s2, $a0, %got_pc_lo12(CROSSING)
	pcalau12i	$a0, %got_pc_hi20(VCG)
	ld.d	$s0, $a0, %got_pc_lo12(VCG)
	pcalau12i	$a0, %got_pc_hi20(HCG)
	ld.d	$a0, $a0, %got_pc_lo12(HCG)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(netsAssign)
	pcalau12i	$a0, %pc_hi20(costMatrix)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(channelTracks)
	ld.d	$s4, $a0, %got_pc_lo12(channelTracks)
	move	$t2, $zero
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 96                   # 32-byte Folded Spill
	lu12i.w	$s8, 244
	ori	$s5, $s8, 576
	lu12i.w	$a0, 2
	ori	$s6, $a0, 1808
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	st.d	$a7, $sp, 32                    # 8-byte Folded Spill
	st.d	$t0, $sp, 24                    # 8-byte Folded Spill
	st.d	$t1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	b	.LBB5_8
	.p2align	4, , 16
.LBB5_6:                                #   in Loop: Header=BB5_8 Depth=1
	move	$t2, $zero
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 16                    # 8-byte Folded Reload
.LBB5_7:                                # %.loopexit
                                        #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a0, $a5, 0
	addi.d	$a4, $a4, 1
	bltu	$a0, $a4, .LBB5_4
.LBB5_8:                                # %.lr.ph63
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_23 Depth 2
                                        #       Child Loop BB5_27 Depth 3
                                        #         Child Loop BB5_29 Depth 4
                                        #       Child Loop BB5_37 Depth 3
                                        #         Child Loop BB5_45 Depth 4
                                        #       Child Loop BB5_57 Depth 3
                                        #         Child Loop BB5_61 Depth 4
                                        #         Child Loop BB5_64 Depth 4
                                        #       Child Loop BB5_68 Depth 3
	ld.d	$a0, $a6, 0
	ld.d	$a1, $a7, 0
	slli.d	$a3, $a4, 3
	ldx.d	$a2, $a0, $a3
	ldx.d	$a0, $a1, $a3
	slli.d	$a1, $a2, 3
	bne	$a2, $a0, .LBB5_11
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=1
	beqz	$a2, .LBB5_17
# %bb.10:                               #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a3, $t0, 0
	ldx.d	$a3, $a3, $a1
	beq	$a3, $a4, .LBB5_16
	b	.LBB5_17
	.p2align	4, , 16
.LBB5_11:                               #   in Loop: Header=BB5_8 Depth=1
	beqz	$a2, .LBB5_14
# %bb.12:                               #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a2, $t0, 0
	ldx.d	$a2, $a2, $a1
	bne	$a2, $a4, .LBB5_14
# %bb.13:                               #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a2, $s2, 0
	ori	$a3, $zero, 1
	stx.d	$a3, $a2, $a1
	addi.d	$t2, $t2, 1
.LBB5_14:                               #   in Loop: Header=BB5_8 Depth=1
	beqz	$a0, .LBB5_17
# %bb.15:                               #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a2, $t0, 0
	slli.d	$a3, $a0, 3
	ldx.d	$a3, $a2, $a3
	move	$a2, $a0
	bne	$a3, $a4, .LBB5_17
.LBB5_16:                               # %.sink.split
                                        #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a3, $s2, 0
	slli.d	$a2, $a2, 3
	ori	$t3, $zero, 1
	stx.d	$t3, $a3, $a2
	addi.d	$t2, $t2, 1
.LBB5_17:                               #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a2, $t1, 0
	ldx.d	$a1, $a2, $a1
	beq	$a1, $a4, .LBB5_19
# %bb.18:                               #   in Loop: Header=BB5_8 Depth=1
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a2, $a0
	bne	$a0, $a4, .LBB5_7
.LBB5_19:                               #   in Loop: Header=BB5_8 Depth=1
	beqz	$t2, .LBB5_69
# %bb.20:                               # %.lr.ph57.preheader
                                        #   in Loop: Header=BB5_8 Depth=1
	st.d	$t2, $sp, 136                   # 8-byte Folded Spill
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	ld.d	$s7, $s2, 0
	b	.LBB5_23
	.p2align	4, , 16
.LBB5_21:                               #   in Loop: Header=BB5_23 Depth=2
	move	$fp, $zero
.LBB5_22:                               # %Select.exit
                                        #   in Loop: Header=BB5_23 Depth=2
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s1, %pc_lo12(netsAssign)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(Assign)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s2, 0
	slli.d	$a0, $fp, 3
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	addi.d	$a1, $a1, -1
	stx.d	$zero, $s7, $a0
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	beqz	$a1, .LBB5_6
.LBB5_23:                               # %.lr.ph57
                                        #   Parent Loop BB5_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_27 Depth 3
                                        #         Child Loop BB5_29 Depth 4
                                        #       Child Loop BB5_37 Depth 3
                                        #         Child Loop BB5_45 Depth 4
                                        #       Child Loop BB5_57 Depth 3
                                        #         Child Loop BB5_61 Depth 4
                                        #         Child Loop BB5_64 Depth 4
                                        #       Child Loop BB5_68 Depth 3
	ld.d	$a3, $s3, 0
	beqz	$a3, .LBB5_21
# %bb.24:                               # %.lr.ph66.i
                                        #   in Loop: Header=BB5_23 Depth=2
	ld.d	$a0, $s0, 0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a1, $s4, 0
	ld.d	$s1, $s1, %pc_lo12(netsAssign)
	beqz	$a1, .LBB5_33
# %bb.25:                               # %.lr.ph66.split.i.preheader
                                        #   in Loop: Header=BB5_23 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(costMatrix)
	ori	$a4, $zero, 1
	ori	$a2, $zero, 1
	b	.LBB5_27
	.p2align	4, , 16
.LBB5_26:                               #   in Loop: Header=BB5_27 Depth=3
	move	$a4, $zero
	addi.d	$a2, $a2, 1
	bltu	$a3, $a2, .LBB5_31
.LBB5_27:                               # %.lr.ph66.split.i
                                        #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_23 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_29 Depth 4
	beqz	$a4, .LBB5_26
# %bb.28:                               # %.lr.ph.i41.preheader
                                        #   in Loop: Header=BB5_27 Depth=3
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $a0, $a1
	addi.d	$a3, $a1, 8
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB5_29:                               # %.lr.ph.i41
                                        #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_23 Depth=2
                                        #       Parent Loop BB5_27 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	st.d	$zero, $a3, 0
	ld.d	$a1, $s4, 0
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 8
	bgeu	$a1, $a4, .LBB5_29
# %bb.30:                               # %._crit_edge.loopexit.i
                                        #   in Loop: Header=BB5_27 Depth=3
	ld.d	$a3, $s3, 0
	move	$a4, $a1
	addi.d	$a2, $a2, 1
	bgeu	$a3, $a2, .LBB5_27
.LBB5_31:                               # %.preheader.i
                                        #   in Loop: Header=BB5_23 Depth=2
	bnez	$a3, .LBB5_34
# %bb.32:                               #   in Loop: Header=BB5_23 Depth=2
	move	$fp, $zero
	b	.LBB5_66
	.p2align	4, , 16
.LBB5_33:                               #   in Loop: Header=BB5_23 Depth=2
	move	$a1, $zero
.LBB5_34:                               # %.lr.ph74.i.preheader
                                        #   in Loop: Header=BB5_23 Depth=2
	ori	$s2, $zero, 1
	b	.LBB5_37
	.p2align	4, , 16
.LBB5_35:                               #   in Loop: Header=BB5_37 Depth=3
	move	$a1, $zero
	move	$s3, $fp
.LBB5_36:                               # %.loopexit.i
                                        #   in Loop: Header=BB5_37 Depth=3
	ld.d	$a0, $s3, 0
	addi.d	$s2, $s2, 1
	bltu	$a0, $s2, .LBB5_52
.LBB5_37:                               # %.lr.ph74.i
                                        #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_23 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_45 Depth 4
	slli.d	$a0, $s2, 3
	ldx.d	$a2, $s7, $a0
	beqz	$a2, .LBB5_36
# %bb.38:                               #   in Loop: Header=BB5_37 Depth=3
	move	$fp, $s3
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(costMatrix)
	ldx.d	$s0, $a1, $a0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	move	$a1, $s2
	pcaddu18i	$ra, %call36(LongestPathVCG)
	jirl	$ra, $ra, 0
	pcalau12i	$s3, %pc_hi20(tracksNoHCV)
	ld.d	$a3, $s3, %pc_lo12(tracksNoHCV)
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(NoHCV)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cardTopNotPref)
	ld.d	$a3, $a0, %pc_lo12(cardTopNotPref)
	pcalau12i	$a2, %pc_hi20(cardBotNotPref)
	ld.d	$a4, $a2, %pc_lo12(cardBotNotPref)
	ld.d	$a1, $s4, 0
	add.d	$a5, $a4, $a3
	beqz	$a5, .LBB5_40
# %bb.39:                               #   in Loop: Header=BB5_37 Depth=3
	sub.d	$a6, $a1, $a4
	mul.d	$a6, $a6, $a3
	addi.d	$a3, $a3, 1
	mul.d	$a3, $a4, $a3
	add.d	$a3, $a6, $a3
	div.du	$a4, $a3, $a5
	bnez	$a1, .LBB5_41
	b	.LBB5_35
	.p2align	4, , 16
.LBB5_40:                               #   in Loop: Header=BB5_37 Depth=3
	ori	$a4, $zero, 1
	beqz	$a1, .LBB5_35
.LBB5_41:                               # %.lr.ph71.i
                                        #   in Loop: Header=BB5_37 Depth=3
	pcalau12i	$a3, %pc_hi20(tracksNotPref)
	ld.d	$a5, $a3, %pc_lo12(tracksNotPref)
	ld.d	$a6, $s3, %pc_lo12(tracksNoHCV)
	addi.d	$a3, $s0, 8
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 8
	ori	$a7, $zero, 1
	move	$s3, $fp
	ori	$t3, $zero, 100
	b	.LBB5_45
	.p2align	4, , 16
.LBB5_42:                               #   in Loop: Header=BB5_45 Depth=4
	ld.d	$a1, $a5, 0
	move	$t0, $s6
	beqz	$a1, .LBB5_50
.LBB5_43:                               # %.thread.i
                                        #   in Loop: Header=BB5_45 Depth=4
	srai.d	$a1, $a4, 63
	xor	$t1, $a4, $a1
	sub.d	$a1, $t1, $a1
	add.d	$a1, $t0, $a1
	st.d	$a1, $a3, 0
.LBB5_44:                               #   in Loop: Header=BB5_45 Depth=4
	addi.d	$a7, $a7, 1
	ld.d	$a1, $s4, 0
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 8
	bltu	$a1, $a7, .LBB5_36
.LBB5_45:                               #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_23 Depth=2
                                        #       Parent Loop BB5_37 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$t0, $a6, 0
	beqz	$t0, .LBB5_51
# %bb.46:                               #   in Loop: Header=BB5_45 Depth=4
	pcalau12i	$t0, %pc_hi20(cardNotPref)
	ld.d	$t1, $t0, %pc_lo12(cardNotPref)
	bne	$t1, $a1, .LBB5_42
# %bb.47:                               #   in Loop: Header=BB5_45 Depth=4
	ld.d	$t1, $a2, %pc_lo12(cardBotNotPref)
	sub.d	$t2, $a1, $t1
	move	$t0, $s6
	bgeu	$t2, $a7, .LBB5_43
# %bb.48:                               #   in Loop: Header=BB5_45 Depth=4
	ld.d	$t2, $a0, %pc_lo12(cardTopNotPref)
	move	$t0, $s6
	bltu	$t2, $a7, .LBB5_43
# %bb.49:                               #   in Loop: Header=BB5_45 Depth=4
	slli.d	$a1, $a1, 1
	add.d	$t0, $t1, $t2
	sub.d	$t1, $a1, $t0
.LBB5_50:                               #   in Loop: Header=BB5_45 Depth=4
	mul.d	$t0, $t1, $t3
	ori	$a1, $s8, 575
	st.d	$t0, $a3, 0
	bge	$a1, $t0, .LBB5_43
	b	.LBB5_44
	.p2align	4, , 16
.LBB5_51:                               #   in Loop: Header=BB5_45 Depth=4
	st.d	$s5, $a3, 0
	b	.LBB5_44
	.p2align	4, , 16
.LBB5_52:                               # %BuildCostMatrix.exit
                                        #   in Loop: Header=BB5_23 Depth=2
	beqz	$a0, .LBB5_65
# %bb.53:                               # %.lr.ph35.i
                                        #   in Loop: Header=BB5_23 Depth=2
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	beqz	$a1, .LBB5_67
# %bb.54:                               # %.lr.ph35.split.preheader.i
                                        #   in Loop: Header=BB5_23 Depth=2
	move	$fp, $zero
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(costMatrix)
	addi.d	$a1, $a1, 1
	ori	$a4, $zero, 2
	sltu	$a3, $a4, $a1
	masknez	$a4, $a4, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $a4
	addi.d	$a4, $a3, -1
	addi.w	$a6, $zero, -1
	move	$a5, $a4
	bstrins.d	$a5, $zero, 2, 0
	ori	$t1, $zero, 1
	move	$a7, $a4
	bstrins.d	$a7, $t1, 2, 0
	b	.LBB5_57
	.p2align	4, , 16
.LBB5_55:                               # %._crit_edge.i
                                        #   in Loop: Header=BB5_57 Depth=3
	slt	$t1, $a6, $t2
	masknez	$t3, $fp, $t1
	maskeqz	$t4, $t0, $t1
	or	$fp, $t4, $t3
	masknez	$a6, $a6, $t1
	maskeqz	$t1, $t2, $t1
	or	$a6, $t1, $a6
.LBB5_56:                               #   in Loop: Header=BB5_57 Depth=3
	addi.d	$t1, $t0, 1
	beq	$t0, $a0, .LBB5_22
.LBB5_57:                               # %.lr.ph35.split.i
                                        #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_23 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_61 Depth 4
                                        #         Child Loop BB5_64 Depth 4
	move	$t0, $t1
	slli.d	$t1, $t1, 3
	ldx.d	$t2, $s7, $t1
	beqz	$t2, .LBB5_56
# %bb.58:                               # %.lr.ph.i
                                        #   in Loop: Header=BB5_57 Depth=3
	ldx.d	$t1, $a2, $t1
	ori	$t2, $zero, 9
	bgeu	$a1, $t2, .LBB5_60
# %bb.59:                               #   in Loop: Header=BB5_57 Depth=3
	move	$t2, $zero
	ori	$t4, $zero, 1
	b	.LBB5_63
	.p2align	4, , 16
.LBB5_60:                               # %vector.body.preheader
                                        #   in Loop: Header=BB5_57 Depth=3
	addi.d	$t2, $t1, 40
	move	$t3, $a5
	xvld	$xr1, $sp, 96                   # 32-byte Folded Reload
	xvori.b	$xr0, $xr1, 0
	.p2align	4, , 16
.LBB5_61:                               # %vector.body
                                        #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_23 Depth=2
                                        #       Parent Loop BB5_57 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr2, $t2, -32
	xvld	$xr3, $t2, 0
	xvadd.d	$xr0, $xr2, $xr0
	xvadd.d	$xr1, $xr3, $xr1
	addi.d	$t3, $t3, -8
	addi.d	$t2, $t2, 64
	bnez	$t3, .LBB5_61
# %bb.62:                               # %middle.block
                                        #   in Loop: Header=BB5_57 Depth=3
	xvadd.d	$xr0, $xr1, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$t2, $xr0, 0
	move	$t4, $a7
	beq	$a4, $a5, .LBB5_55
.LBB5_63:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB5_57 Depth=3
	sub.d	$t3, $a3, $t4
	alsl.d	$t1, $t4, $t1, 3
	.p2align	4, , 16
.LBB5_64:                               # %scalar.ph
                                        #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_23 Depth=2
                                        #       Parent Loop BB5_57 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$t4, $t1, 0
	add.d	$t2, $t4, $t2
	addi.d	$t3, $t3, -1
	addi.d	$t1, $t1, 8
	bnez	$t3, .LBB5_64
	b	.LBB5_55
.LBB5_65:                               #   in Loop: Header=BB5_23 Depth=2
	move	$fp, $zero
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
.LBB5_66:                               # %Select.exit
                                        #   in Loop: Header=BB5_23 Depth=2
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	b	.LBB5_22
.LBB5_67:                               # %.lr.ph35.split.us.i.preheader
                                        #   in Loop: Header=BB5_23 Depth=2
	move	$a1, $zero
	move	$fp, $zero
	addi.d	$a2, $s7, 8
	addi.w	$a3, $zero, -1
	.p2align	4, , 16
.LBB5_68:                               # %.lr.ph35.split.us.i
                                        #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a4, $a2, 0
	addi.d	$a1, $a1, 1
	sltui	$a4, $a4, 1
	slti	$a5, $a3, 0
	masknez	$a6, $fp, $a5
	maskeqz	$a5, $a1, $a5
	or	$a5, $a5, $a6
	masknez	$a5, $a5, $a4
	maskeqz	$a6, $fp, $a4
	or	$fp, $a6, $a5
	maskeqz	$a3, $a3, $a4
	addi.d	$a2, $a2, 8
	bne	$a0, $a1, .LBB5_68
	b	.LBB5_22
	.p2align	4, , 16
.LBB5_69:                               #   in Loop: Header=BB5_8 Depth=1
	move	$t2, $zero
	b	.LBB5_7
.Lfunc_end5:
	.size	RightNetsAssign, .Lfunc_end5-RightNetsAssign
                                        # -- End function
	.globl	Select                          # -- Begin function Select
	.p2align	5
	.type	Select,@function
Select:                                 # @Select
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a4
	move	$fp, $a3
	move	$a3, $a4
	pcaddu18i	$ra, %call36(BuildCostMatrix)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$a0, $a0, %got_pc_lo12(channelNets)
	ld.d	$a4, $a0, 0
	beqz	$a4, .LBB6_13
# %bb.1:                                # %.lr.ph35
	pcalau12i	$a0, %got_pc_hi20(channelTracks)
	ld.d	$a0, $a0, %got_pc_lo12(channelTracks)
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB6_14
# %bb.2:                                # %.lr.ph35.split.preheader
	move	$a0, $zero
	pcalau12i	$a1, %pc_hi20(costMatrix)
	ld.d	$a1, $a1, %pc_lo12(costMatrix)
	addi.d	$a2, $a2, 1
	ori	$a5, $zero, 2
	sltu	$a3, $a5, $a2
	masknez	$a6, $a5, $a3
	maskeqz	$a3, $a2, $a3
	or	$a3, $a3, $a6
	addi.d	$a4, $a4, 1
	sltu	$a6, $a5, $a4
	masknez	$a5, $a5, $a6
	maskeqz	$a6, $a4, $a6
	addi.d	$a4, $a3, -1
	or	$a5, $a6, $a5
	move	$a6, $a4
	bstrins.d	$a6, $zero, 2, 0
	ori	$a7, $zero, 1
	move	$t0, $a4
	bstrins.d	$t0, $a7, 2, 0
	addi.w	$t2, $zero, -1
	ori	$t1, $zero, 9
	xvrepli.b	$xr0, 0
	b	.LBB6_5
	.p2align	4, , 16
.LBB6_3:                                # %._crit_edge
                                        #   in Loop: Header=BB6_5 Depth=1
	slt	$t3, $t2, $t4
	masknez	$a0, $a0, $t3
	maskeqz	$t5, $a7, $t3
	or	$a0, $t5, $a0
	masknez	$t2, $t2, $t3
	maskeqz	$t3, $t4, $t3
	or	$t2, $t3, $t2
.LBB6_4:                                #   in Loop: Header=BB6_5 Depth=1
	addi.d	$a7, $a7, 1
	beq	$a7, $a5, .LBB6_16
.LBB6_5:                                # %.lr.ph35.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_9 Depth 2
                                        #     Child Loop BB6_12 Depth 2
	slli.d	$t3, $a7, 3
	ldx.d	$t4, $s0, $t3
	beqz	$t4, .LBB6_4
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB6_5 Depth=1
	ldx.d	$t3, $a1, $t3
	bgeu	$a2, $t1, .LBB6_8
# %bb.7:                                #   in Loop: Header=BB6_5 Depth=1
	move	$t4, $zero
	ori	$t6, $zero, 1
	b	.LBB6_11
	.p2align	4, , 16
.LBB6_8:                                # %vector.body.preheader
                                        #   in Loop: Header=BB6_5 Depth=1
	addi.d	$t4, $t3, 40
	move	$t5, $a6
	xvori.b	$xr1, $xr0, 0
	xvori.b	$xr2, $xr0, 0
	.p2align	4, , 16
.LBB6_9:                                # %vector.body
                                        #   Parent Loop BB6_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr3, $t4, -32
	xvld	$xr4, $t4, 0
	xvadd.d	$xr1, $xr3, $xr1
	xvadd.d	$xr2, $xr4, $xr2
	addi.d	$t5, $t5, -8
	addi.d	$t4, $t4, 64
	bnez	$t5, .LBB6_9
# %bb.10:                               # %middle.block
                                        #   in Loop: Header=BB6_5 Depth=1
	xvadd.d	$xr1, $xr2, $xr1
	xvhaddw.q.d	$xr1, $xr1, $xr1
	xvpermi.d	$xr2, $xr1, 2
	xvadd.d	$xr1, $xr2, $xr1
	xvpickve2gr.d	$t4, $xr1, 0
	move	$t6, $t0
	beq	$a4, $a6, .LBB6_3
.LBB6_11:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB6_5 Depth=1
	sub.d	$t5, $a3, $t6
	alsl.d	$t3, $t6, $t3, 3
	.p2align	4, , 16
.LBB6_12:                               # %scalar.ph
                                        #   Parent Loop BB6_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t6, $t3, 0
	add.d	$t4, $t6, $t4
	addi.d	$t5, $t5, -1
	addi.d	$t3, $t3, 8
	bnez	$t5, .LBB6_12
	b	.LBB6_3
.LBB6_13:
	move	$a0, $zero
	b	.LBB6_16
.LBB6_14:                               # %.lr.ph35.split.us.preheader
	move	$a0, $zero
	addi.d	$a1, $a4, 1
	ori	$a2, $zero, 2
	sltu	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	addi.d	$a2, $s0, 8
	ori	$a3, $zero, 1
	addi.w	$a4, $zero, -1
	.p2align	4, , 16
.LBB6_15:                               # %.lr.ph35.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a2, 0
	sltui	$a5, $a5, 1
	slti	$a6, $a4, 0
	masknez	$a7, $a0, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $a7
	masknez	$a6, $a6, $a5
	maskeqz	$a0, $a0, $a5
	or	$a0, $a0, $a6
	maskeqz	$a4, $a4, $a5
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 8
	bne	$a1, $a3, .LBB6_15
.LBB6_16:                               # %._crit_edge36
	st.d	$a0, $fp, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	Select, .Lfunc_end6-Select
                                        # -- End function
	.globl	Assign                          # -- Begin function Assign
	.p2align	5
	.type	Assign,@function
Assign:                                 # @Assign
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
	move	$fp, $a1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$a1, $a2
	pcaddu18i	$ra, %call36(LongestPathVCG)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(HCG)
	ld.d	$a0, $a0, %got_pc_lo12(HCG)
	ld.d	$a0, $a0, 0
	pcalau12i	$s2, %pc_hi20(tracksNoHCV)
	ld.d	$a3, $s2, %pc_lo12(tracksNoHCV)
	move	$a1, $s0
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	move	$a2, $fp
	pcaddu18i	$ra, %call36(NoHCV)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cardTopNotPref)
	ld.d	$a0, $a0, %pc_lo12(cardTopNotPref)
	pcalau12i	$a1, %pc_hi20(cardBotNotPref)
	ld.d	$a3, $a1, %pc_lo12(cardBotNotPref)
	add.d	$a2, $a3, $a0
	pcalau12i	$a1, %got_pc_hi20(channelTracks)
	ld.d	$s3, $a1, %got_pc_lo12(channelTracks)
	ld.d	$a1, $s3, 0
	beqz	$a2, .LBB7_2
# %bb.1:
	sub.d	$a4, $a1, $a3
	mul.d	$a4, $a4, $a0
	addi.d	$a0, $a0, 1
	mul.d	$a0, $a3, $a0
	add.d	$a0, $a4, $a0
	div.du	$a0, $a0, $a2
	pcalau12i	$s4, %pc_hi20(tracksAssign)
	bnez	$a1, .LBB7_3
	b	.LBB7_19
.LBB7_2:
	ori	$a0, $zero, 1
	pcalau12i	$s4, %pc_hi20(tracksAssign)
	beqz	$a1, .LBB7_19
.LBB7_3:                                # %.lr.ph
	ld.d	$a1, $s4, %pc_lo12(tracksAssign)
	addi.d	$a2, $a1, 8
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB7_4:                                # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a2, 0
	ld.d	$a1, $s3, 0
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 8
	bgeu	$a1, $a3, .LBB7_4
# %bb.5:                                # %.preheader94
	beqz	$a1, .LBB7_19
# %bb.6:                                # %.lr.ph100
	pcalau12i	$a2, %pc_hi20(tracksNotPref)
	ld.d	$a4, $s4, %pc_lo12(tracksAssign)
	ld.d	$a5, $a2, %pc_lo12(tracksNotPref)
	ld.d	$a6, $s2, %pc_lo12(tracksNoHCV)
	move	$a3, $zero
	addi.d	$a4, $a4, 8
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 8
	ori	$a7, $zero, 1
	ori	$t0, $zero, 1
	b	.LBB7_8
	.p2align	4, , 16
.LBB7_7:                                #   in Loop: Header=BB7_8 Depth=1
	addi.d	$t0, $t0, 1
	addi.d	$a4, $a4, 8
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 8
	bltu	$a1, $t0, .LBB7_11
.LBB7_8:                                # =>This Inner Loop Header: Depth=1
	ld.d	$t1, $a6, 0
	beqz	$t1, .LBB7_7
# %bb.9:                                #   in Loop: Header=BB7_8 Depth=1
	ld.d	$t1, $a5, 0
	bnez	$t1, .LBB7_7
# %bb.10:                               #   in Loop: Header=BB7_8 Depth=1
	st.d	$a7, $a4, 0
	ld.d	$a1, $s3, 0
	addi.d	$a3, $a3, 1
	b	.LBB7_7
.LBB7_11:                               # %._crit_edge
	bnez	$a3, .LBB7_24
# %bb.12:                               # %.preheader93
	beqz	$a1, .LBB7_19
# %bb.13:                               # %.lr.ph104
	move	$a3, $zero
	pcalau12i	$a4, %pc_hi20(tracksTopNotPref)
	pcalau12i	$a5, %pc_hi20(tracksBotNotPref)
	ld.d	$a6, $s4, %pc_lo12(tracksAssign)
	ld.d	$a5, $a5, %pc_lo12(tracksBotNotPref)
	ld.d	$a7, $a4, %pc_lo12(tracksTopNotPref)
	ld.d	$t0, $s2, %pc_lo12(tracksNoHCV)
	addi.d	$a4, $a6, 8
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a7, 8
	addi.d	$a7, $t0, 8
	ori	$t0, $zero, 1
	ori	$t1, $zero, 1
	b	.LBB7_15
	.p2align	4, , 16
.LBB7_14:                               #   in Loop: Header=BB7_15 Depth=1
	addi.d	$t1, $t1, 1
	addi.d	$a4, $a4, 8
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, 8
	bltu	$a1, $t1, .LBB7_34
.LBB7_15:                               # =>This Inner Loop Header: Depth=1
	ld.d	$t2, $a7, 0
	beqz	$t2, .LBB7_14
# %bb.16:                               #   in Loop: Header=BB7_15 Depth=1
	ld.d	$t2, $a6, 0
	beqz	$t2, .LBB7_14
# %bb.17:                               #   in Loop: Header=BB7_15 Depth=1
	ld.d	$t2, $a5, 0
	beqz	$t2, .LBB7_14
# %bb.18:                               #   in Loop: Header=BB7_15 Depth=1
	st.d	$t0, $a4, 0
	ld.d	$a1, $s3, 0
	addi.d	$a3, $a3, 1
	b	.LBB7_14
.LBB7_19:
	move	$a1, $zero
.LBB7_20:                               # %._crit_edge110.thread
	ld.d	$a2, $s2, %pc_lo12(tracksNoHCV)
	ld.d	$a3, $a2, 8
	beqz	$a3, .LBB7_22
# %bb.21:
	ld.d	$a3, $s4, %pc_lo12(tracksAssign)
	ori	$a4, $zero, 1
	st.d	$a4, $a3, 8
.LBB7_22:
	slli.d	$a3, $a1, 3
	ldx.d	$a2, $a2, $a3
	beqz	$a2, .LBB7_24
# %bb.23:
	ld.d	$a1, $s4, %pc_lo12(tracksAssign)
	ori	$a2, $zero, 1
	stx.d	$a2, $a1, $a3
	ld.d	$a1, $s3, 0
.LBB7_24:                               # %.thread91
	move	$s6, $zero
	beqz	$a1, .LBB7_33
# %bb.25:                               # %.lr.ph117.preheader
	ld.d	$a1, $s4, %pc_lo12(tracksAssign)
	sub.d	$s5, $zero, $a0
	ori	$s2, $zero, 1
	ori	$s7, $zero, 8
	lu12i.w	$a0, 244
	ori	$s1, $a0, 576
	pcalau12i	$s8, %pc_hi20(netsAssign)
                                        # implicit-def: $r22
	b	.LBB7_28
	.p2align	4, , 16
.LBB7_26:                               #   in Loop: Header=BB7_28 Depth=1
	move	$a0, $s1
.LBB7_27:                               #   in Loop: Header=BB7_28 Depth=1
	ld.d	$a2, $s3, 0
	addi.d	$s2, $s2, 1
	addi.d	$s7, $s7, 8
	move	$s1, $a0
	bltu	$a2, $s2, .LBB7_33
.LBB7_28:                               # %.lr.ph117
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $a1, $s7
	beqz	$a0, .LBB7_26
# %bb.29:                               #   in Loop: Header=BB7_28 Depth=1
	ld.d	$a3, $s8, %pc_lo12(netsAssign)
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(VCV)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(tracksAssign)
	bgeu	$a0, $s1, .LBB7_31
# %bb.30:                               #   in Loop: Header=BB7_28 Depth=1
	add.d	$a2, $s5, $s2
	srai.d	$a3, $a2, 63
	xor	$a2, $a2, $a3
	sub.d	$fp, $a2, $a3
	move	$s6, $s2
	b	.LBB7_27
	.p2align	4, , 16
.LBB7_31:                               #   in Loop: Header=BB7_28 Depth=1
	bne	$a0, $s1, .LBB7_26
# %bb.32:                               #   in Loop: Header=BB7_28 Depth=1
	add.d	$a0, $s5, $s2
	srai.d	$a2, $a0, 63
	xor	$a0, $a0, $a2
	sub.d	$a0, $a0, $a2
	slt	$a2, $a0, $fp
	masknez	$a3, $s6, $a2
	maskeqz	$a4, $s2, $a2
	or	$s6, $a4, $a3
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $fp, $a2
	or	$fp, $a0, $a2
	b	.LBB7_26
.LBB7_33:                               # %._crit_edge118
	slli.d	$a0, $s0, 3
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	stx.d	$s6, $a1, $a0
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
.LBB7_34:                               # %._crit_edge105
	bnez	$a3, .LBB7_24
# %bb.35:                               # %.preheader
	ori	$a3, $zero, 3
	bltu	$a1, $a3, .LBB7_20
# %bb.36:                               # %.lr.ph109
	ld.d	$a3, $s4, %pc_lo12(tracksAssign)
	ld.d	$a4, $a2, %pc_lo12(tracksNotPref)
	ld.d	$a5, $s2, %pc_lo12(tracksNoHCV)
	move	$a2, $zero
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	ori	$a6, $zero, 2
	ori	$a7, $zero, 1
	b	.LBB7_38
	.p2align	4, , 16
.LBB7_37:                               #   in Loop: Header=BB7_38 Depth=1
	addi.d	$a6, $a6, 1
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 8
	addi.d	$a5, $a5, 8
	bgeu	$a6, $a1, .LBB7_41
.LBB7_38:                               # =>This Inner Loop Header: Depth=1
	ld.d	$t0, $a5, 0
	beqz	$t0, .LBB7_37
# %bb.39:                               #   in Loop: Header=BB7_38 Depth=1
	ld.d	$t0, $a4, 0
	beqz	$t0, .LBB7_37
# %bb.40:                               #   in Loop: Header=BB7_38 Depth=1
	st.d	$a7, $a3, 0
	ld.d	$a1, $s3, 0
	addi.d	$a2, $a2, 1
	b	.LBB7_37
.LBB7_41:                               # %._crit_edge110
	bnez	$a2, .LBB7_24
	b	.LBB7_20
.Lfunc_end7:
	.size	Assign, .Lfunc_end7-Assign
                                        # -- End function
	.globl	IdealTrack                      # -- Begin function IdealTrack
	.p2align	5
	.type	IdealTrack,@function
IdealTrack:                             # @IdealTrack
# %bb.0:
	add.d	$a4, $a2, $a1
	beqz	$a4, .LBB8_2
# %bb.1:
	sub.d	$a0, $a0, $a2
	mul.d	$a0, $a0, $a1
	addi.d	$a1, $a1, 1
	mul.d	$a1, $a2, $a1
	add.d	$a0, $a0, $a1
	div.du	$a0, $a0, $a4
	st.d	$a0, $a3, 0
	ret
.LBB8_2:
	ori	$a0, $zero, 1
	st.d	$a0, $a3, 0
	ret
.Lfunc_end8:
	.size	IdealTrack, .Lfunc_end8-IdealTrack
                                        # -- End function
	.globl	BuildCostMatrix                 # -- Begin function BuildCostMatrix
	.p2align	5
	.type	BuildCostMatrix,@function
BuildCostMatrix:                        # @BuildCostMatrix
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
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$s1, $a0, %got_pc_lo12(channelNets)
	ld.d	$a2, $s1, 0
	beqz	$a2, .LBB9_26
# %bb.1:                                # %.lr.ph66
	pcalau12i	$a0, %pc_hi20(costMatrix)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(channelTracks)
	ld.d	$s6, $a0, %got_pc_lo12(channelTracks)
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB9_9
# %bb.2:                                # %.lr.ph66.split.preheader
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(costMatrix)
	ori	$a3, $zero, 1
	ori	$a1, $zero, 1
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_3:                                #   in Loop: Header=BB9_4 Depth=1
	move	$a3, $zero
	addi.d	$a1, $a1, 1
	bltu	$a2, $a1, .LBB9_8
.LBB9_4:                                # %.lr.ph66.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
	beqz	$a3, .LBB9_3
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB9_4 Depth=1
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $a0, $a2
	addi.d	$a2, $a2, 8
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB9_6:                                # %.lr.ph
                                        #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$zero, $a2, 0
	ld.d	$a3, $s6, 0
	addi.d	$a4, $a4, 1
	addi.d	$a2, $a2, 8
	bgeu	$a3, $a4, .LBB9_6
# %bb.7:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a2, $s1, 0
	addi.d	$a1, $a1, 1
	bgeu	$a2, $a1, .LBB9_4
.LBB9_8:                                # %.preheader
	beqz	$a2, .LBB9_26
.LBB9_9:                                # %.lr.ph74.preheader
	ori	$s3, $zero, 1
	pcalau12i	$a0, %pc_hi20(tracksNoHCV)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$s8, %pc_hi20(cardTopNotPref)
	pcalau12i	$s0, %pc_hi20(cardBotNotPref)
	pcalau12i	$a0, %pc_hi20(tracksNotPref)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$s7, 244
	ori	$s2, $s7, 576
	pcalau12i	$s5, %pc_hi20(cardNotPref)
	lu12i.w	$a0, 2
	ori	$fp, $a0, 1808
	b	.LBB9_11
	.p2align	4, , 16
.LBB9_10:                               # %.loopexit
                                        #   in Loop: Header=BB9_11 Depth=1
	ld.d	$a0, $s1, 0
	addi.d	$s3, $s3, 1
	bltu	$a0, $s3, .LBB9_26
.LBB9_11:                               # %.lr.ph74
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_19 Depth 2
	slli.d	$a0, $s3, 3
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a1, $a1, $a0
	beqz	$a1, .LBB9_10
# %bb.12:                               #   in Loop: Header=BB9_11 Depth=1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(costMatrix)
	ldx.d	$s4, $a1, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $s3
	pcaddu18i	$ra, %call36(LongestPathVCG)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a3, $a0, %pc_lo12(tracksNoHCV)
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $s3
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(NoHCV)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, %pc_lo12(cardTopNotPref)
	ld.d	$a1, $s0, %pc_lo12(cardBotNotPref)
	ld.d	$a5, $s6, 0
	add.d	$a2, $a1, $a0
	beqz	$a2, .LBB9_14
# %bb.13:                               #   in Loop: Header=BB9_11 Depth=1
	sub.d	$a3, $a5, $a1
	mul.d	$a3, $a3, $a0
	addi.d	$a0, $a0, 1
	mul.d	$a0, $a1, $a0
	add.d	$a0, $a3, $a0
	div.du	$a1, $a0, $a2
	ori	$t3, $zero, 100
	bnez	$a5, .LBB9_15
	b	.LBB9_10
	.p2align	4, , 16
.LBB9_14:                               #   in Loop: Header=BB9_11 Depth=1
	ori	$a1, $zero, 1
	ori	$t3, $zero, 100
	beqz	$a5, .LBB9_10
.LBB9_15:                               # %.lr.ph71
                                        #   in Loop: Header=BB9_11 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $a0, %pc_lo12(tracksNotPref)
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a3, $a0, %pc_lo12(tracksNoHCV)
	addi.d	$a0, $s4, 8
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 8
	ori	$a4, $zero, 1
	b	.LBB9_19
	.p2align	4, , 16
.LBB9_16:                               #   in Loop: Header=BB9_19 Depth=2
	ld.d	$a5, $a2, 0
	move	$a6, $fp
	beqz	$a5, .LBB9_24
.LBB9_17:                               # %.thread
                                        #   in Loop: Header=BB9_19 Depth=2
	srai.d	$a5, $a1, 63
	xor	$a7, $a1, $a5
	sub.d	$a5, $a7, $a5
	add.d	$a5, $a6, $a5
	st.d	$a5, $a0, 0
.LBB9_18:                               #   in Loop: Header=BB9_19 Depth=2
	addi.d	$a4, $a4, 1
	ld.d	$a5, $s6, 0
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 8
	bltu	$a5, $a4, .LBB9_10
.LBB9_19:                               #   Parent Loop BB9_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a3, 0
	beqz	$a6, .LBB9_25
# %bb.20:                               #   in Loop: Header=BB9_19 Depth=2
	ld.d	$a7, $s5, %pc_lo12(cardNotPref)
	bne	$a7, $a5, .LBB9_16
# %bb.21:                               #   in Loop: Header=BB9_19 Depth=2
	ld.d	$a7, $s0, %pc_lo12(cardBotNotPref)
	sub.d	$t0, $a5, $a7
	move	$a6, $fp
	bgeu	$t0, $a4, .LBB9_17
# %bb.22:                               #   in Loop: Header=BB9_19 Depth=2
	ld.d	$t0, $s8, %pc_lo12(cardTopNotPref)
	move	$a6, $fp
	bltu	$t0, $a4, .LBB9_17
# %bb.23:                               #   in Loop: Header=BB9_19 Depth=2
	slli.d	$a5, $a5, 1
	add.d	$a6, $a7, $t0
	sub.d	$a7, $a5, $a6
.LBB9_24:                               #   in Loop: Header=BB9_19 Depth=2
	mul.d	$a6, $a7, $t3
	ori	$a5, $s7, 575
	st.d	$a6, $a0, 0
	bge	$a5, $a6, .LBB9_17
	b	.LBB9_18
	.p2align	4, , 16
.LBB9_25:                               #   in Loop: Header=BB9_19 Depth=2
	st.d	$s2, $a0, 0
	b	.LBB9_18
.LBB9_26:                               # %._crit_edge75
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
.Lfunc_end9:
	.size	BuildCostMatrix, .Lfunc_end9-BuildCostMatrix
                                        # -- End function
	.type	costMatrix,@object              # @costMatrix
	.bss
	.globl	costMatrix
	.p2align	3, 0x0
costMatrix:
	.dword	0
	.size	costMatrix, 8

	.type	tracksNotPref,@object           # @tracksNotPref
	.globl	tracksNotPref
	.p2align	3, 0x0
tracksNotPref:
	.dword	0
	.size	tracksNotPref, 8

	.type	tracksTopNotPref,@object        # @tracksTopNotPref
	.globl	tracksTopNotPref
	.p2align	3, 0x0
tracksTopNotPref:
	.dword	0
	.size	tracksTopNotPref, 8

	.type	tracksBotNotPref,@object        # @tracksBotNotPref
	.globl	tracksBotNotPref
	.p2align	3, 0x0
tracksBotNotPref:
	.dword	0
	.size	tracksBotNotPref, 8

	.type	tracksNoHCV,@object             # @tracksNoHCV
	.globl	tracksNoHCV
	.p2align	3, 0x0
tracksNoHCV:
	.dword	0
	.size	tracksNoHCV, 8

	.type	tracksAssign,@object            # @tracksAssign
	.globl	tracksAssign
	.p2align	3, 0x0
tracksAssign:
	.dword	0
	.size	tracksAssign, 8

	.type	netsAssign,@object              # @netsAssign
	.globl	netsAssign
	.p2align	3, 0x0
netsAssign:
	.dword	0
	.size	netsAssign, 8

	.type	netsAssignCopy,@object          # @netsAssignCopy
	.globl	netsAssignCopy
	.p2align	3, 0x0
netsAssignCopy:
	.dword	0
	.size	netsAssignCopy, 8

	.type	cardTopNotPref,@object          # @cardTopNotPref
	.globl	cardTopNotPref
	.p2align	3, 0x0
cardTopNotPref:
	.dword	0                               # 0x0
	.size	cardTopNotPref, 8

	.type	cardBotNotPref,@object          # @cardBotNotPref
	.globl	cardBotNotPref
	.p2align	3, 0x0
cardBotNotPref:
	.dword	0                               # 0x0
	.size	cardBotNotPref, 8

	.type	cardNotPref,@object             # @cardNotPref
	.globl	cardNotPref
	.p2align	3, 0x0
cardNotPref:
	.dword	0                               # 0x0
	.size	cardNotPref, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
