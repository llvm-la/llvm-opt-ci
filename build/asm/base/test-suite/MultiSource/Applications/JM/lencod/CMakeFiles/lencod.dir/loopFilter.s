	.file	"loopFilter.c"
	.text
	.globl	DeblockFrame                    # -- Begin function DeblockFrame
	.p2align	5
	.type	DeblockFrame,@function
DeblockFrame:                           # @DeblockFrame
# %bb.0:
	ldptr.w	$a3, $a0, 15348
	beqz	$a3, .LBB0_17
# %bb.1:                                # %.lr.ph
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$s0, $a2
	move	$s1, $a1
	ldptr.d	$a1, $a0, 14224
	ori	$a2, $zero, 4
	bstrpick.d	$a0, $a3, 31, 0
	bgeu	$a3, $a2, .LBB0_3
# %bb.2:
	move	$a2, $zero
	b	.LBB0_18
.LBB0_3:                                # %vector.ph
	bstrpick.d	$a2, $a0, 31, 2
	slli.d	$a2, $a2, 2
	addi.d	$a3, $a1, 1080
	move	$a4, $a2
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_4:                                # %pred.store.continue22
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 2047
	addi.d	$a3, $a3, 97
	beqz	$a4, .LBB0_13
.LBB0_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, -1008
	ld.w	$a6, $a3, -472
	ld.w	$a7, $a3, 64
	ld.w	$t0, $a3, 600
	vinsgr2vr.w	$vr0, $a5, 0
	vinsgr2vr.w	$vr0, $a6, 1
	vinsgr2vr.w	$vr0, $a7, 2
	vinsgr2vr.w	$vr0, $t0, 3
	vseqi.w	$vr0, $vr0, 14
	vpickve2gr.w	$a5, $vr0, 0
	andi	$a5, $a5, 1
	bnez	$a5, .LBB0_9
# %bb.6:                                # %pred.store.continue
                                        #   in Loop: Header=BB0_5 Depth=1
	vpickve2gr.w	$a5, $vr0, 1
	andi	$a5, $a5, 1
	bnez	$a5, .LBB0_10
.LBB0_7:                                # %pred.store.continue18
                                        #   in Loop: Header=BB0_5 Depth=1
	vpickve2gr.w	$a5, $vr0, 2
	andi	$a5, $a5, 1
	bnez	$a5, .LBB0_11
.LBB0_8:                                # %pred.store.continue20
                                        #   in Loop: Header=BB0_5 Depth=1
	vpickve2gr.w	$a5, $vr0, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB0_4
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_9:                                # %pred.store.if
                                        #   in Loop: Header=BB0_5 Depth=1
	st.w	$zero, $a3, -1072
	vpickve2gr.w	$a5, $vr0, 1
	andi	$a5, $a5, 1
	beqz	$a5, .LBB0_7
.LBB0_10:                               # %pred.store.if17
                                        #   in Loop: Header=BB0_5 Depth=1
	st.w	$zero, $a3, -536
	vpickve2gr.w	$a5, $vr0, 2
	andi	$a5, $a5, 1
	beqz	$a5, .LBB0_8
.LBB0_11:                               # %pred.store.if19
                                        #   in Loop: Header=BB0_5 Depth=1
	st.w	$zero, $a3, 0
	vpickve2gr.w	$a5, $vr0, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB0_4
.LBB0_12:                               # %pred.store.if21
                                        #   in Loop: Header=BB0_5 Depth=1
	st.w	$zero, $a3, 536
	b	.LBB0_4
.LBB0_13:                               # %middle.block
	bne	$a2, $a0, .LBB0_18
.LBB0_14:                               # %.lr.ph15.preheader
	move	$s2, $zero
	.p2align	4, , 16
.LBB0_15:                               # %.lr.ph15
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $s2
	pcaddu18i	$ra, %call36(DeblockMb)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $fp, 15348
	addi.w	$s2, $s2, 1
	bltu	$s2, $a0, .LBB0_15
# %bb.16:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB0_17:                               # %._crit_edge
	ret
.LBB0_18:                               # %scalar.ph.preheader
	ori	$a3, $zero, 536
	mul.d	$a3, $a2, $a3
	add.d	$a1, $a3, $a1
	addi.d	$a1, $a1, 72
	sub.d	$a0, $a0, $a2
	ori	$a2, $zero, 14
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_19:                               #   in Loop: Header=BB0_20 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 536
	beqz	$a0, .LBB0_14
.LBB0_20:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	bne	$a3, $a2, .LBB0_19
# %bb.21:                               #   in Loop: Header=BB0_20 Depth=1
	st.w	$zero, $a1, -64
	b	.LBB0_19
.Lfunc_end0:
	.size	DeblockFrame, .Lfunc_end0-DeblockFrame
                                        # -- End function
	.globl	DeblockMb                       # -- Begin function DeblockMb
	.p2align	5
	.type	DeblockMb,@function
DeblockMb:                              # @DeblockMb
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
	move	$fp, $a3
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L__const.DeblockMb.filterNon8x8LumaEdgesFlag)
	addi.d	$a0, $a0, %pc_lo12(.L__const.DeblockMb.filterNon8x8LumaEdgesFlag)
	ld.w	$a1, $a0, 8
	ld.d	$a0, $a0, 0
	st.w	$a1, $sp, 152
	st.d	$a0, $sp, 144
	ori	$a0, $zero, 1
	stptr.w	$a0, $s0, 15420
	addi.d	$a1, $sp, 164
	addi.d	$a2, $sp, 160
	move	$a0, $a3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(get_mb_pos)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $s0, 14224
	ld.w	$a2, $sp, 160
	ori	$a1, $zero, 536
	mul.d	$a1, $fp, $a1
	add.d	$s7, $a0, $a1
	ld.w	$a3, $s7, 472
	ld.w	$a0, $sp, 164
	ldptr.w	$a1, $s0, 15268
	sltu	$a4, $zero, $a2
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	sltui	$a3, $a3, 1
	st.w	$a3, $sp, 156
	st.w	$a3, $sp, 148
	beqz	$a1, .LBB1_3
# %bb.1:
	ori	$a3, $zero, 16
	bne	$a2, $a3, .LBB1_3
# %bb.2:
	ld.w	$a2, $s7, 424
	sltui	$a2, $a2, 1
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
.LBB1_3:
	ld.w	$a2, $s0, 24
	beqz	$a2, .LBB1_11
.LBB1_4:                                # %.thread
	ori	$a2, $zero, 2
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
.LBB1_5:                                # %.thread143
	ld.w	$a2, $s7, 516
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB1_38
# %bb.6:                                # %.thread143
	ori	$a3, $zero, 2
	bne	$a2, $a3, .LBB1_13
# %bb.7:
	ld.w	$s1, $s7, 452
	beqz	$a1, .LBB1_10
# %bb.8:
	andi	$a0, $fp, 1
	beqz	$a0, .LBB1_10
# %bb.9:
	ld.w	$a0, $s7, 424
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	beqz	$a0, .LBB1_14
.LBB1_10:
	ld.w	$a0, $s7, 456
	sltu	$a0, $zero, $a0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB1_14
.LBB1_11:
	ori	$a2, $zero, 4
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	beqz	$a1, .LBB1_5
# %bb.12:
	ld.w	$a2, $s7, 424
	bnez	$a2, .LBB1_4
	b	.LBB1_5
.LBB1_13:
	sltu	$s1, $zero, $a0
.LBB1_14:
	st.w	$fp, $s0, 12
	pcaddu18i	$ra, %call36(CheckAvailabilityOfNeighbors)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(chroma_edge)
	addi.d	$a0, $a0, %pc_lo12(chroma_edge)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$s4, $zero
	addi.d	$s2, $sp, 168
	ori	$s8, $zero, 14
	addi.d	$s3, $sp, 144
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(mixedModeEdgeFlag)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	sltu	$a0, $zero, $s1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	b	.LBB1_16
	.p2align	4, , 16
.LBB1_15:                               #   in Loop: Header=BB1_16 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	andi	$a0, $a0, 1
	ori	$s4, $zero, 1
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	beqz	$a0, .LBB1_38
.LBB1_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_21 Depth 2
                                        #       Child Loop BB1_24 Depth 3
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	and	$a0, $s4, $a0
	andi	$a0, $a0, 1
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	bnez	$a0, .LBB1_18
# %bb.17:                               #   in Loop: Header=BB1_16 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	andn	$a0, $a0, $s4
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
.LBB1_18:                               #   in Loop: Header=BB1_16 Depth=1
	move	$s5, $zero
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$a0, $s4, $a0, 4
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	b	.LBB1_21
.LBB1_19:                               #   in Loop: Header=BB1_21 Depth=2
	ori	$a0, $zero, 1
	stptr.w	$a0, $s0, 15420
	.p2align	4, , 16
.LBB1_20:                               #   in Loop: Header=BB1_21 Depth=2
	addi.d	$s5, $s5, 1
	ori	$a0, $zero, 4
	beq	$s5, $a0, .LBB1_15
.LBB1_21:                               #   Parent Loop BB1_16 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_24 Depth 3
	sltu	$s1, $zero, $s5
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	or	$a0, $s1, $a0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB1_20
# %bb.22:                               #   in Loop: Header=BB1_21 Depth=2
	ldptr.w	$a0, $s0, 15536
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$a1, $s5, $a1, 2
	ldx.b	$s6, $a1, $a0
	addi.d	$a0, $sp, 168
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $s4
	move	$a4, $s5
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(GetStrength)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 168
	bnez	$a0, .LBB1_27
# %bb.23:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_21 Depth=2
	ori	$a0, $zero, 1
	.p2align	4, , 16
.LBB1_24:                               # %.lr.ph
                                        #   Parent Loop BB1_16 Depth=1
                                        #     Parent Loop BB1_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$a1, $a0, $s2
	bltu	$s8, $a0, .LBB1_26
# %bb.25:                               # %.lr.ph
                                        #   in Loop: Header=BB1_24 Depth=3
	addi.d	$a0, $a0, 1
	beqz	$a1, .LBB1_24
.LBB1_26:                               # %._crit_edge
                                        #   in Loop: Header=BB1_21 Depth=2
	beqz	$a1, .LBB1_32
.LBB1_27:                               # %._crit_edge.thread
                                        #   in Loop: Header=BB1_21 Depth=2
	slli.d	$a0, $s5, 2
	ldx.w	$a0, $a0, $s3
	beqz	$a0, .LBB1_29
# %bb.28:                               #   in Loop: Header=BB1_21 Depth=2
	ld.w	$a4, $s7, 520
	ld.w	$a5, $s7, 524
	ld.w	$a0, $s0, 52
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 8
	addi.d	$a1, $sp, 168
	st.d	$a0, $sp, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	move	$a2, $s0
	move	$a3, $fp
	move	$a6, $s4
	move	$a7, $s5
	pcaddu18i	$ra, %call36(EdgeLoop)
	jirl	$ra, $ra, 0
.LBB1_29:                               #   in Loop: Header=BB1_21 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	beqz	$a0, .LBB1_32
# %bb.30:                               #   in Loop: Header=BB1_21 Depth=2
	bltz	$s6, .LBB1_32
# %bb.31:                               #   in Loop: Header=BB1_21 Depth=2
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	ld.w	$a4, $s7, 520
	ld.w	$a5, $s7, 524
	ld.w	$a2, $s0, 64
	st.d	$zero, $sp, 16
	ori	$s3, $zero, 1
	st.d	$s3, $sp, 8
	addi.d	$a1, $sp, 168
	st.d	$a2, $sp, 0
	move	$a2, $s0
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	move	$a6, $s4
	move	$a7, $s6
	pcaddu18i	$ra, %call36(EdgeLoop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a4, $s7, 520
	ld.w	$a5, $s7, 524
	ld.w	$a2, $s0, 64
	st.d	$s3, $sp, 16
	st.d	$s3, $sp, 8
	addi.d	$s3, $sp, 144
	addi.d	$a1, $sp, 168
	st.d	$a2, $sp, 0
	move	$a2, $s0
	move	$a3, $fp
	move	$a6, $s4
	move	$a7, $s6
	pcaddu18i	$ra, %call36(EdgeLoop)
	jirl	$ra, $ra, 0
.LBB1_32:                               #   in Loop: Header=BB1_21 Depth=2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	or	$a0, $a0, $s1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB1_20
# %bb.33:                               #   in Loop: Header=BB1_21 Depth=2
	ld.w	$a0, $s7, 424
	bnez	$a0, .LBB1_20
# %bb.34:                               #   in Loop: Header=BB1_21 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, %pc_lo12(mixedModeEdgeFlag)
	beqz	$a0, .LBB1_20
# %bb.35:                               #   in Loop: Header=BB1_21 Depth=2
	ori	$a0, $zero, 2
	stptr.w	$a0, $s0, 15420
	addi.d	$a0, $sp, 168
	ori	$a3, $zero, 1
	ori	$a4, $zero, 4
	move	$a1, $s0
	move	$a2, $fp
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(GetStrength)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s7, 520
	ld.w	$a5, $s7, 524
	ld.w	$a0, $s0, 52
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 8
	addi.d	$a1, $sp, 168
	ori	$a6, $zero, 1
	ori	$a7, $zero, 4
	st.d	$a0, $sp, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(EdgeLoop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	beqz	$a0, .LBB1_19
# %bb.36:                               #   in Loop: Header=BB1_21 Depth=2
	bltz	$s6, .LBB1_19
# %bb.37:                               #   in Loop: Header=BB1_21 Depth=2
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	ld.w	$a4, $s7, 520
	ld.w	$a5, $s7, 524
	ld.w	$a2, $s0, 64
	st.d	$zero, $sp, 16
	ori	$s1, $zero, 1
	st.d	$s1, $sp, 8
	addi.d	$a1, $sp, 168
	ori	$a6, $zero, 1
	ori	$a7, $zero, 4
	st.d	$a2, $sp, 0
	move	$a2, $s0
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(EdgeLoop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a4, $s7, 520
	ld.w	$a5, $s7, 524
	ld.w	$a2, $s0, 64
	st.d	$s1, $sp, 16
	st.d	$s1, $sp, 8
	addi.d	$a1, $sp, 168
	ori	$a6, $zero, 1
	ori	$a7, $zero, 4
	st.d	$a2, $sp, 0
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(EdgeLoop)
	jirl	$ra, $ra, 0
	b	.LBB1_19
.LBB1_38:                               # %.loopexit
	stptr.w	$zero, $s0, 15420
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
	.size	DeblockMb, .Lfunc_end1-DeblockMb
                                        # -- End function
	.globl	GetStrength                     # -- Begin function GetStrength
	.p2align	5
	.type	GetStrength,@function
GetStrength:                            # @GetStrength
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
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	move	$s3, $a1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(enc_picture)
	ld.d	$a0, $a0, %got_pc_lo12(enc_picture)
	ld.d	$a0, $a0, 0
	ldptr.d	$a1, $a0, 6512
	move	$s5, $zero
	move	$s6, $zero
	ldptr.d	$a5, $a0, 6488
	ld.d	$a6, $a1, 0
	st.d	$a6, $sp, 32                    # 8-byte Folded Spill
	ldptr.d	$a0, $a0, 6496
	ld.d	$a1, $a1, 8
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a1, $a5, 0
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a1, $a5, 8
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ldptr.d	$a0, $s3, 14224
	addi.d	$a1, $a3, -1
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	ori	$a1, $zero, 536
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	mul.d	$a1, $a2, $a1
	add.d	$s7, $a0, $a1
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	sltui	$s8, $a3, 1
	slli.d	$a0, $a4, 2
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	slti	$a1, $a4, 4
	ori	$a2, $zero, 1
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	maskeqz	$fp, $a0, $s8
	masknez	$s4, $a1, $s8
	pcalau12i	$s2, %pc_hi20(getNeighbour)
	lu12i.w	$a0, 6
	ori	$a0, $a0, 1536
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_1:                                #   in Loop: Header=BB2_5 Depth=1
	ori	$a1, $zero, 3
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	beqz	$a2, .LBB2_11
.LBB2_2:                                #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
.LBB2_3:                                #   in Loop: Header=BB2_5 Depth=1
	stx.b	$a1, $a0, $s6
.LBB2_4:                                #   in Loop: Header=BB2_5 Depth=1
	addi.d	$s6, $s6, 1
	addi.w	$s5, $s5, 1
	ori	$a0, $zero, 16
	beq	$s6, $a0, .LBB2_51
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	masknez	$a0, $s5, $s8
	or	$s1, $fp, $a0
	maskeqz	$a0, $s5, $s8
	ld.d	$a5, $s2, %pc_lo12(getNeighbour)
	or	$s0, $a0, $s4
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	add.w	$a1, $a0, $s1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	sub.w	$a2, $s0, $a0
	addi.d	$a4, $sp, 120
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.w	$a0, $sp, 124
	ldptr.d	$a1, $s3, 14224
	ori	$a2, $zero, 536
	mul.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	ld.w	$a3, $s7, 424
	ld.w	$a4, $a0, 424
	ld.w	$a1, $sp, 128
	ld.wu	$a2, $sp, 132
	ld.w	$a5, $s3, 20
	xor	$a3, $a3, $a4
	sltu	$a4, $zero, $a3
	pcalau12i	$a3, %pc_hi20(mixedModeEdgeFlag)
	addi.w	$a5, $a5, -3
	st.b	$a4, $a3, %pc_lo12(mixedModeEdgeFlag)
	ori	$a4, $zero, 1
	bgeu	$a4, $a5, .LBB2_1
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	ori	$a4, $zero, 3
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	bnez	$a5, .LBB2_17
# %bb.7:                                #   in Loop: Header=BB2_5 Depth=1
	ldptr.w	$a4, $s3, 15268
	beqz	$a4, .LBB2_15
# %bb.8:                                #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a4, $a0, 424
	bnez	$a4, .LBB2_16
# %bb.9:                                #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a4, $s7, 424
	bnez	$a4, .LBB2_16
.LBB2_10:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a4, $zero, 4
	b	.LBB2_17
.LBB2_11:                               #   in Loop: Header=BB2_5 Depth=1
	ldptr.w	$a1, $s3, 15268
	beqz	$a1, .LBB2_24
# %bb.12:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $a0, 424
	bnez	$a0, .LBB2_25
# %bb.13:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $s7, 424
	bnez	$a0, .LBB2_25
.LBB2_14:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a1, $zero, 4
	b	.LBB2_2
.LBB2_15:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a4, $s3, 24
	beqz	$a4, .LBB2_10
.LBB2_16:                               # %.thread239
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a4, $s8, 3
.LBB2_17:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	stx.b	$a4, $a5, $s6
	ld.w	$a4, $a0, 72
	ori	$a5, $zero, 14
	bltu	$a5, $a4, .LBB2_19
# %bb.18:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a5, $zero, 1
	sll.d	$a4, $a5, $a4
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	and	$a4, $a4, $a5
	bnez	$a4, .LBB2_4
.LBB2_19:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a4, $s7, 72
	ori	$a5, $zero, 14
	bltu	$a5, $a4, .LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a5, $zero, 1
	sll.d	$a4, $a5, $a4
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	and	$a4, $a4, $a5
	bnez	$a4, .LBB2_4
.LBB2_21:                               #   in Loop: Header=BB2_5 Depth=1
	addi.w	$a4, $s1, 0
	ld.d	$a5, $s7, 368
	bstrpick.d	$a6, $s0, 31, 2
	srai.d	$s0, $a4, 2
	alsl.w	$s1, $a6, $s0, 2
	srl.d	$a4, $a5, $s1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB2_23
# %bb.22:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $a0, 368
	bstrpick.d	$a2, $a2, 31, 2
	srli.d	$a1, $a1, 2
	alsl.w	$a1, $a2, $a1, 2
	srl.d	$a0, $a0, $a1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB2_26
.LBB2_23:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ori	$a1, $zero, 2
	b	.LBB2_3
.LBB2_24:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $s3, 24
	beqz	$a0, .LBB2_14
.LBB2_25:                               # %.thread236
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a1, $s8, 3
	b	.LBB2_2
.LBB2_26:                               #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $a3, %pc_lo12(mixedModeEdgeFlag)
	beqz	$a0, .LBB2_28
.LBB2_27:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ori	$a1, $zero, 1
	b	.LBB2_3
.LBB2_28:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(get_mb_block_pos)
	ld.d	$a3, $a0, %pc_lo12(get_mb_block_pos)
	addi.d	$a1, $sp, 148
	addi.d	$a2, $sp, 144
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	ld.w	$a0, $sp, 144
	srli.d	$a1, $s1, 2
	alsl.w	$a0, $a0, $a1, 2
	ld.w	$a1, $sp, 148
	slli.d	$a3, $a0, 3
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a3
	bstrins.d	$s0, $a1, 63, 2
	addi.w	$a5, $s0, 0
	ldx.b	$a0, $a0, $a5
	slli.d	$a2, $a5, 3
	lu52i.d	$t4, $zero, -2048
	move	$a4, $t4
	bltz	$a0, .LBB2_30
# %bb.29:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a3
	ldx.d	$a4, $a0, $a2
.LBB2_30:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $sp, 140
	srai.d	$a0, $a0, 2
	ld.w	$a6, $sp, 136
	slli.d	$a1, $a0, 3
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a1
	srai.d	$t0, $a6, 2
	ldx.b	$a7, $a0, $t0
	slli.d	$a0, $t0, 3
	move	$a6, $t4
	ld.d	$t3, $sp, 16                    # 8-byte Folded Reload
	bltz	$a7, .LBB2_32
# %bb.31:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	ldx.d	$a6, $a6, $a1
	ldx.d	$a6, $a6, $a0
.LBB2_32:                               #   in Loop: Header=BB2_5 Depth=1
	ldx.d	$a7, $t3, $a3
	ldx.b	$a5, $a7, $a5
	move	$a7, $t4
	ld.d	$t1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 24                    # 8-byte Folded Reload
	bltz	$a5, .LBB2_34
# %bb.33:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$a5, $a5, $a3
	ldx.d	$a7, $a5, $a2
.LBB2_34:                               #   in Loop: Header=BB2_5 Depth=1
	ldx.d	$a5, $t3, $a1
	ldx.b	$t0, $a5, $t0
	move	$a5, $t4
	bltz	$t0, .LBB2_36
# %bb.35:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$a5, $a5, $a1
	ldx.d	$a5, $a5, $a0
.LBB2_36:                               #   in Loop: Header=BB2_5 Depth=1
	bne	$a4, $a6, .LBB2_38
# %bb.37:                               #   in Loop: Header=BB2_5 Depth=1
	beq	$a7, $a5, .LBB2_40
.LBB2_38:                               #   in Loop: Header=BB2_5 Depth=1
	bne	$a4, $a5, .LBB2_27
# %bb.39:                               #   in Loop: Header=BB2_5 Depth=1
	bne	$a7, $a6, .LBB2_27
.LBB2_40:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	stx.b	$zero, $a5, $s6
	ldx.d	$a5, $t1, $a3
	ldx.d	$t0, $a5, $a2
	ld.h	$a5, $t0, 0
	bne	$a4, $a7, .LBB2_45
# %bb.41:                               #   in Loop: Header=BB2_5 Depth=1
	ldx.d	$a4, $t1, $a1
	ldx.d	$a6, $a4, $a0
	ld.h	$a4, $t0, 2
	ldx.d	$a7, $t2, $a3
	ldx.d	$t0, $t2, $a1
	ld.h	$a1, $a6, 2
	ld.h	$a3, $a6, 0
	ldx.d	$a6, $a7, $a2
	ldx.d	$t0, $t0, $a0
	sub.d	$t1, $a4, $a1
	srai.d	$t2, $t1, 63
	ld.h	$a2, $a6, 0
	ld.h	$a7, $t0, 0
	ld.h	$a0, $a6, 2
	ld.h	$a6, $t0, 2
	xor	$t0, $t1, $t2
	sub.d	$t0, $t0, $t2
	ld.d	$t1, $sp, 40                    # 8-byte Folded Reload
	bge	$t0, $t1, .LBB2_47
# %bb.42:                               #   in Loop: Header=BB2_5 Depth=1
	sub.w	$t0, $a5, $a3
	srai.d	$t1, $t0, 31
	xor	$t0, $t0, $t1
	sub.w	$t0, $t0, $t1
	sub.d	$t1, $a2, $a7
	srai.d	$t2, $t1, 63
	xor	$t1, $t1, $t2
	sub.w	$t1, $t1, $t2
	or	$t0, $t1, $t0
	ori	$t1, $zero, 3
	bltu	$t1, $t0, .LBB2_47
# %bb.43:                               #   in Loop: Header=BB2_5 Depth=1
	sub.d	$t0, $a0, $a6
	srai.d	$t1, $t0, 63
	xor	$t0, $t0, $t1
	sub.w	$t0, $t0, $t1
	ld.d	$t1, $sp, 40                    # 8-byte Folded Reload
	bge	$t0, $t1, .LBB2_47
# %bb.44:                               #   in Loop: Header=BB2_5 Depth=1
	move	$a0, $zero
	b	.LBB2_50
.LBB2_45:                               #   in Loop: Header=BB2_5 Depth=1
	ldx.d	$a3, $t2, $a3
	ldx.d	$a2, $a3, $a2
	ld.h	$a7, $t0, 2
	ld.h	$a3, $a2, 0
	bne	$a4, $a6, .LBB2_48
# %bb.46:                               #   in Loop: Header=BB2_5 Depth=1
	ldx.d	$a4, $t1, $a1
	ldx.d	$a4, $a4, $a0
	ld.h	$a6, $a4, 0
	sub.w	$a5, $a5, $a6
	srai.d	$a6, $a5, 31
	ldx.d	$a1, $t2, $a1
	b	.LBB2_49
.LBB2_47:                               #   in Loop: Header=BB2_5 Depth=1
	sub.w	$a5, $a5, $a7
	srai.d	$a7, $a5, 31
	xor	$a5, $a5, $a7
	sub.w	$a5, $a5, $a7
	sub.w	$a4, $a4, $a6
	srai.d	$a6, $a4, 31
	xor	$a4, $a4, $a6
	sub.w	$a4, $a4, $a6
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	slt	$a4, $a4, $a6
	xori	$a4, $a4, 1
	sub.w	$a2, $a2, $a3
	srai.d	$a3, $a2, 31
	xor	$a2, $a2, $a3
	sub.w	$a2, $a2, $a3
	or	$a2, $a5, $a2
	ori	$a3, $zero, 3
	sltu	$a2, $a3, $a2
	sub.w	$a0, $a0, $a1
	srai.d	$a1, $a0, 31
	xor	$a0, $a0, $a1
	sub.w	$a0, $a0, $a1
	slt	$a0, $a0, $a6
	xori	$a0, $a0, 1
	or	$a0, $a4, $a0
	or	$a0, $a0, $a2
	b	.LBB2_50
.LBB2_48:                               #   in Loop: Header=BB2_5 Depth=1
	ldx.d	$a4, $t2, $a1
	ldx.d	$a4, $a4, $a0
	ld.h	$a6, $a4, 0
	sub.w	$a5, $a5, $a6
	srai.d	$a6, $a5, 31
	ldx.d	$a1, $t1, $a1
.LBB2_49:                               #   in Loop: Header=BB2_5 Depth=1
	ld.h	$a4, $a4, 2
	xor	$a5, $a5, $a6
	sub.w	$a5, $a5, $a6
	ldx.d	$a0, $a1, $a0
	sub.w	$a1, $a7, $a4
	srai.d	$a4, $a1, 31
	xor	$a1, $a1, $a4
	ld.h	$a6, $a0, 0
	sub.w	$a1, $a1, $a4
	ld.d	$a7, $sp, 40                    # 8-byte Folded Reload
	slt	$a1, $a1, $a7
	xori	$a1, $a1, 1
	sub.w	$a3, $a3, $a6
	srai.d	$a4, $a3, 31
	xor	$a3, $a3, $a4
	ld.h	$a2, $a2, 2
	ld.h	$a0, $a0, 2
	sub.w	$a3, $a3, $a4
	or	$a3, $a3, $a5
	ori	$a4, $zero, 3
	sltu	$a3, $a4, $a3
	sub.d	$a0, $a2, $a0
	srai.d	$a2, $a0, 63
	xor	$a0, $a0, $a2
	sub.d	$a0, $a0, $a2
	slt	$a0, $a0, $a7
	xori	$a0, $a0, 1
	or	$a0, $a1, $a0
	or	$a0, $a0, $a3
.LBB2_50:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	stx.b	$a0, $a1, $s6
	b	.LBB2_4
.LBB2_51:
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
.Lfunc_end2:
	.size	GetStrength, .Lfunc_end2-GetStrength
                                        # -- End function
	.globl	EdgeLoop                        # -- Begin function EdgeLoop
	.p2align	5
	.type	EdgeLoop,@function
EdgeLoop:                               # @EdgeLoop
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	st.d	$s8, $sp, 232                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 328
	sltu	$t2, $zero, $fp
	lu12i.w	$t1, 3
	ori	$t0, $t1, 3156
	masknez	$t0, $t0, $t2
	ori	$t1, $t1, 3160
	st.d	$t2, $sp, 24                    # 8-byte Folded Spill
	maskeqz	$t1, $t1, $t2
	or	$t0, $t1, $t0
	ldx.w	$t0, $a2, $t0
	st.d	$a5, $sp, 64                    # 8-byte Folded Spill
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	move	$s4, $a3
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	st.d	$a6, $sp, 168                   # 8-byte Folded Spill
	beqz	$fp, .LBB3_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(EdgeLoop.pelnum_cr)
	addi.d	$a0, $a0, %pc_lo12(EdgeLoop.pelnum_cr)
	ldptr.w	$a1, $a2, 15536
	alsl.d	$a0, $a6, $a0, 4
	slli.d	$a1, $a1, 2
	ldx.w	$a0, $a0, $a1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	bgtz	$a0, .LBB3_4
.LBB3_2:                                # %._crit_edge
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.LBB3_3:
	ori	$a0, $zero, 16
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
.LBB3_4:                                # %.lr.ph
	move	$s3, $zero
	move	$s5, $zero
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 336
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$t1, $sp, 320
	addi.d	$a0, $t0, -8
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a6, 31, 0
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	srli.d	$a0, $a0, 32
	slli.w	$a1, $a7, 2
	slti	$a2, $a7, 4
	ori	$a3, $zero, 1
	masknez	$a4, $a3, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a4
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	addi.d	$a4, $a4, -8
	sltui	$a4, $a4, 1
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	and	$a4, $a5, $a4
	st.d	$a4, $sp, 144                   # 8-byte Folded Spill
	masknez	$a3, $a3, $a0
	st.d	$t1, $sp, 72                    # 8-byte Folded Spill
	maskeqz	$a0, $t1, $a0
	or	$s1, $a0, $a3
	sltu	$s0, $zero, $a6
	masknez	$a0, $a1, $s0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	maskeqz	$a0, $a2, $s0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$s2, %pc_hi20(getNeighbour)
	ori	$a0, $zero, 536
	mul.d	$a0, $s4, $a0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$s6, %pc_hi20(fieldModeFilteringFlag)
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_5:                                #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a4, $a0, 516
	beqz	$a4, .LBB3_14
.LBB3_6:                                #   in Loop: Header=BB3_7 Depth=1
	addi.w	$s5, $s5, 1
	addi.w	$s3, $s3, 2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	beq	$a0, $s5, .LBB3_2
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	maskeqz	$a0, $s5, $s0
	ld.d	$a5, $s2, %pc_lo12(getNeighbour)
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	or	$s7, $a0, $a1
	masknez	$a0, $s5, $s0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	or	$s8, $a1, $a0
	addi.d	$a4, $sp, 184
	move	$a0, $s4
	move	$a1, $s7
	move	$a2, $s8
	move	$a3, $fp
	jirl	$ra, $a5, 0
	ld.d	$a5, $s2, %pc_lo12(getNeighbour)
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	add.w	$a1, $a0, $s7
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	sub.w	$a2, $s8, $a0
	addi.d	$a4, $sp, 208
	move	$a0, $s4
	move	$a3, $fp
	jirl	$ra, $a5, 0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ldptr.d	$a1, $a0, 14224
	ld.w	$a2, $sp, 212
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.w	$a4, $a0, 424
	ori	$a3, $zero, 536
	mul.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	ori	$a3, $zero, 1
	beqz	$a4, .LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	st.b	$a3, $s6, %pc_lo12(fieldModeFilteringFlag)
	move	$a2, $s5
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	bnez	$a4, .LBB3_10
	b	.LBB3_13
	.p2align	4, , 16
.LBB3_9:                                #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a2, $a1, 424
	sltu	$a3, $zero, $a2
	st.b	$a3, $s6, %pc_lo12(fieldModeFilteringFlag)
	move	$a2, $s5
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	beqz	$a4, .LBB3_13
.LBB3_10:                               #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a2, $a0, 424
	beqz	$a2, .LBB3_12
# %bb.11:                               #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a4, $a1, 424
	move	$a2, $s3
	beqz	$a4, .LBB3_13
.LBB3_12:                               #   in Loop: Header=BB3_7 Depth=1
	andi	$a4, $s5, 1
	move	$a2, $s3
	bstrins.d	$a2, $a4, 1, 0
.LBB3_13:                               #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a4, $sp, 208
	ori	$a7, $zero, 51
	beqz	$a4, .LBB3_5
.LBB3_14:                               #   in Loop: Header=BB3_7 Depth=1
	and	$a3, $s0, $a3
	move	$t3, $s1
	move	$t4, $s1
	beqz	$a3, .LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a3, $a0, 424
	ld.w	$a4, $a1, 424
	sltui	$a3, $a3, 1
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	sll.w	$t3, $a5, $a3
	sltui	$a3, $a4, 1
	sll.w	$t4, $a5, $a3
.LBB3_16:                               # %.thread240
                                        #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	beqz	$fp, .LBB3_18
# %bb.17:                               #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$a1, $a3, $a1, 2
	ld.w	$a1, $a1, 12
	alsl.d	$a0, $a3, $a0, 2
	ld.w	$a0, $a0, 12
	b	.LBB3_19
	.p2align	4, , 16
.LBB3_18:                               #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a1, $a1, 8
	ld.w	$a0, $a0, 8
.LBB3_19:                               #   in Loop: Header=BB3_7 Depth=1
	add.d	$a3, $a0, $a1
	addi.w	$a0, $a2, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ldx.bu	$t7, $a1, $a0
	beqz	$t7, .LBB3_6
# %bb.20:                               #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a0, $sp, 204
	ld.w	$a1, $sp, 228
	slli.d	$a0, $a0, 3
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	ldx.d	$a0, $a4, $a0
	ld.w	$a2, $sp, 200
	slli.d	$a1, $a1, 3
	ldx.d	$a4, $a4, $a1
	ld.w	$a5, $sp, 224
	alsl.d	$a1, $a2, $a0, 1
	alsl.d	$a0, $a5, $a4, 1
	addi.w	$a2, $a3, 1
	srai.d	$a2, $a2, 1
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	add.w	$a3, $a2, $a3
	srai.d	$a4, $a3, 63
	andn	$a3, $a3, $a4
	slti	$a4, $a3, 51
	maskeqz	$a3, $a3, $a4
	masknez	$a4, $a7, $a4
	or	$a4, $a3, $a4
	pcalau12i	$a3, %pc_hi20(ALPHA_TABLE)
	addi.d	$a3, $a3, %pc_lo12(ALPHA_TABLE)
	ldx.bu	$a3, $a3, $a4
	ld.hu	$t0, $a0, 0
	ld.hu	$t2, $a1, 0
	sll.w	$s7, $a3, $a6
	sub.d	$t8, $t2, $t0
	addi.w	$a3, $t8, 0
	srai.d	$a3, $a3, 31
	xor	$a5, $t8, $a3
	sub.w	$s8, $a5, $a3
	bge	$s8, $s7, .LBB3_6
# %bb.21:                               #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	add.w	$a2, $a2, $a3
	srai.d	$a3, $a2, 63
	andn	$a2, $a2, $a3
	slti	$a3, $a2, 51
	maskeqz	$a2, $a2, $a3
	masknez	$a3, $a7, $a3
	or	$a2, $a2, $a3
	pcalau12i	$a3, %pc_hi20(BETA_TABLE)
	addi.d	$a3, $a3, %pc_lo12(BETA_TABLE)
	ldx.bu	$a2, $a3, $a2
	sll.w	$ra, $a2, $a6
	addi.w	$a6, $t3, 0
	slli.d	$a2, $a6, 1
	ldx.hu	$a3, $a1, $a2
	sub.w	$t1, $zero, $t4
	slli.d	$a5, $t1, 1
	ldx.hu	$a2, $a0, $a5
	sub.w	$a7, $t2, $a3
	srai.d	$t5, $a7, 31
	xor	$a7, $a7, $t5
	sub.d	$a7, $a7, $t5
	sub.w	$a7, $a7, $ra
	sub.w	$t5, $t0, $a2
	srai.d	$t6, $t5, 31
	xor	$t5, $t5, $t6
	sub.d	$t5, $t5, $t6
	sub.w	$t5, $t5, $ra
	and	$a7, $a7, $t5
	bgez	$a7, .LBB3_6
# %bb.22:                               #   in Loop: Header=BB3_7 Depth=1
	alsl.d	$a4, $a4, $a4, 2
	pcalau12i	$a7, %pc_hi20(CLIP_TAB)
	addi.d	$a7, $a7, %pc_lo12(CLIP_TAB)
	add.d	$a7, $a7, $a4
	addi.w	$t5, $a5, 0
	slli.d	$a4, $t5, 1
	ldx.hu	$a5, $a0, $a4
	slli.w	$t6, $t3, 1
	slli.d	$a4, $t6, 1
	ldx.hu	$a4, $a1, $a4
	ldx.bu	$a7, $a7, $t7
	alsl.d	$t1, $t1, $a0, 1
	st.d	$t1, $sp, 32                    # 8-byte Folded Spill
	alsl.d	$t1, $a6, $a1, 1
	add.d	$a6, $t2, $t0
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	beqz	$fp, .LBB3_25
# %bb.23:                               #   in Loop: Header=BB3_7 Depth=1
	ori	$a6, $zero, 4
	bne	$t7, $a6, .LBB3_28
# %bb.24:                               #   in Loop: Header=BB3_7 Depth=1
	add.d	$a4, $t2, $a2
	alsl.d	$a4, $a3, $a4, 1
	addi.d	$a4, $a4, 2
	srli.d	$a4, $a4, 2
	st.h	$a4, $a1, 0
	alsl.d	$a1, $a2, $t0, 1
	add.d	$a1, $a1, $a3
	addi.d	$a1, $a1, 2
	srli.d	$a1, $a1, 2
	st.h	$a1, $a0, 0
	b	.LBB3_6
.LBB3_25:                               # %.thread243
                                        #   in Loop: Header=BB3_7 Depth=1
	st.d	$t1, $sp, 8                     # 8-byte Folded Spill
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	sub.w	$a6, $t2, $a4
	srai.d	$t1, $a6, 31
	xor	$a6, $a6, $t1
	sub.w	$a6, $a6, $t1
	slt	$a4, $a6, $ra
	sub.w	$a6, $t0, $a5
	srai.d	$t1, $a6, 31
	xor	$a6, $a6, $t1
	sub.w	$a6, $a6, $t1
	slt	$a6, $a6, $ra
	st.d	$a6, $sp, 56                    # 8-byte Folded Spill
	ori	$a6, $zero, 4
	bne	$t7, $a6, .LBB3_29
# %bb.26:                               #   in Loop: Header=BB3_7 Depth=1
	bstrpick.d	$a6, $s7, 31, 2
	addi.d	$a6, $a6, 2
	sltu	$a7, $s8, $a6
	and	$t1, $a4, $a7
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	add.d	$t7, $a6, $a3
	beqz	$t1, .LBB3_36
# %bb.27:                               #   in Loop: Header=BB3_7 Depth=1
	alsl.d	$a6, $t7, $a2, 1
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	add.d	$a6, $a6, $a4
	addi.d	$a6, $a6, 4
	bstrpick.d	$t8, $a6, 21, 3
	b	.LBB3_37
.LBB3_28:                               #   in Loop: Header=BB3_7 Depth=1
	st.d	$t1, $sp, 8                     # 8-byte Folded Spill
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	b	.LBB3_30
.LBB3_29:                               #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
.LBB3_30:                               #   in Loop: Header=BB3_7 Depth=1
	sll.w	$t3, $a7, $a6
	addi.w	$a6, $t3, 1
	ld.d	$t5, $sp, 56                    # 8-byte Folded Reload
	add.d	$a7, $t5, $t3
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	add.w	$a7, $a7, $a4
	ld.d	$t1, $sp, 24                    # 8-byte Folded Reload
	maskeqz	$a6, $a6, $t1
	masknez	$a7, $a7, $t1
	or	$a6, $a6, $a7
	sub.w	$a7, $zero, $a6
	sub.d	$t1, $a2, $a3
	alsl.d	$t1, $t8, $t1, 2
	addi.w	$t1, $t1, 4
	srai.d	$t1, $t1, 3
	slt	$t4, $a7, $t1
	masknez	$a7, $a7, $t4
	maskeqz	$t1, $t1, $t4
	or	$a7, $t1, $a7
	slt	$t1, $a7, $a6
	maskeqz	$a7, $a7, $t1
	masknez	$a6, $a6, $t1
	or	$a6, $a7, $a6
	add.w	$a7, $a6, $t0
	srai.d	$t0, $a7, 63
	andn	$t0, $a7, $t0
	sub.w	$a6, $t2, $a6
	srai.d	$a7, $a6, 63
	andn	$a7, $a6, $a7
	beqz	$fp, .LBB3_32
# %bb.31:                               #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	ldptr.w	$a2, $a2, 15524
	slt	$a3, $t0, $a2
	masknez	$a4, $a2, $a3
	maskeqz	$a3, $t0, $a3
	or	$a3, $a3, $a4
	st.h	$a3, $a0, 0
	slt	$a0, $a7, $a2
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a7, $a0
	or	$a0, $a0, $a2
	st.h	$a0, $a1, 0
	b	.LBB3_6
.LBB3_32:                               #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	ldptr.w	$a6, $a6, 15520
	slt	$t1, $t0, $a6
	masknez	$t2, $a6, $t1
	maskeqz	$t0, $t0, $t1
	or	$t0, $t0, $t2
	st.h	$t0, $a0, 0
	slt	$a0, $a7, $a6
	masknez	$a6, $a6, $a0
	maskeqz	$a0, $a7, $a0
	or	$a0, $a0, $a6
	st.h	$a0, $a1, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	beqz	$t5, .LBB3_34
# %bb.33:                               #   in Loop: Header=BB3_7 Depth=1
	sub.w	$a1, $zero, $t3
	srli.d	$a6, $a0, 1
	slli.d	$a2, $a2, 1
	sub.d	$a2, $a5, $a2
	add.d	$a2, $a2, $a6
	srai.d	$a2, $a2, 1
	slt	$a5, $a1, $a2
	masknez	$a1, $a1, $a5
	maskeqz	$a2, $a2, $a5
	or	$a1, $a2, $a1
	slt	$a2, $a1, $t3
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ld.h	$a5, $a4, 0
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $t3, $a2
	or	$a1, $a1, $a2
	add.d	$a1, $a5, $a1
	st.h	$a1, $a4, 0
.LBB3_34:                               #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	beqz	$a1, .LBB3_47
# %bb.35:                               #   in Loop: Header=BB3_7 Depth=1
	sub.w	$a1, $zero, $t3
	srli.d	$a0, $a0, 1
	slli.d	$a2, $a3, 1
	sub.d	$a2, $a4, $a2
	add.d	$a0, $a2, $a0
	srai.d	$a0, $a0, 1
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	slt	$a1, $a0, $t3
	ld.h	$a2, $a5, 0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $t3, $a1
	or	$a0, $a0, $a1
	add.d	$a0, $a2, $a0
	st.h	$a0, $a5, 0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB3_6
.LBB3_36:                               #   in Loop: Header=BB3_7 Depth=1
	add.d	$a6, $t2, $a2
	alsl.d	$a6, $a3, $a6, 1
	addi.d	$a6, $a6, 2
	srli.d	$t8, $a6, 2
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
.LBB3_37:                               #   in Loop: Header=BB3_7 Depth=1
	alsl.d	$a6, $t4, $t4, 1
	sub.w	$a6, $zero, $a6
	slli.d	$a6, $a6, 1
	ldx.hu	$t4, $a0, $a6
	alsl.w	$a6, $t3, $t3, 1
	slli.d	$a6, $a6, 1
	ldx.hu	$t3, $a1, $a6
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	and	$a6, $a6, $a7
	st.h	$t8, $a1, 0
	st.d	$a6, $sp, 56                    # 8-byte Folded Spill
	beqz	$a6, .LBB3_48
# %bb.38:                               #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	add.d	$a6, $a6, $a2
	alsl.d	$a6, $a6, $a3, 1
	add.d	$a6, $a6, $a5
	addi.d	$a6, $a6, 4
	bstrpick.d	$a7, $a6, 21, 3
	st.h	$a7, $a0, 0
	add.d	$a7, $t0, $t2
	beqz	$t1, .LBB3_40
.LBB3_39:                               #   in Loop: Header=BB3_7 Depth=1
	add.d	$a3, $a7, $a3
	add.d	$a3, $a3, $a4
	addi.d	$a3, $a3, 2
	srli.d	$a3, $a3, 2
.LBB3_40:                               #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 8                     # 8-byte Folded Reload
	st.h	$a3, $t0, 0
	move	$a3, $a2
	beqz	$a6, .LBB3_42
# %bb.41:                               #   in Loop: Header=BB3_7 Depth=1
	add.d	$a3, $a7, $a2
	add.d	$a3, $a3, $a5
	addi.d	$a3, $a3, 2
	srli.d	$a3, $a3, 2
.LBB3_42:                               #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	st.h	$a3, $a7, 0
	beqz	$t1, .LBB3_44
# %bb.43:                               #   in Loop: Header=BB3_7 Depth=1
	add.d	$a3, $t3, $a4
	add.d	$a4, $t7, $a4
	alsl.d	$a3, $a3, $a4, 1
	addi.d	$a3, $a3, 4
	srli.d	$a4, $a3, 3
.LBB3_44:                               #   in Loop: Header=BB3_7 Depth=1
	st.d	$t1, $sp, 48                    # 8-byte Folded Spill
	alsl.d	$a1, $t6, $a1, 1
	st.h	$a4, $a1, 0
	beqz	$a6, .LBB3_46
# %bb.45:                               #   in Loop: Header=BB3_7 Depth=1
	add.d	$a1, $t4, $a5
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	add.d	$a2, $a2, $a3
	add.d	$a2, $a2, $a5
	alsl.d	$a1, $a1, $a2, 1
	addi.d	$a1, $a1, 4
	srli.d	$a5, $a1, 3
.LBB3_46:                               #   in Loop: Header=BB3_7 Depth=1
	alsl.d	$a0, $t5, $a0, 1
	st.h	$a5, $a0, 0
	b	.LBB3_6
.LBB3_47:                               #   in Loop: Header=BB3_7 Depth=1
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	b	.LBB3_6
.LBB3_48:                               #   in Loop: Header=BB3_7 Depth=1
	alsl.d	$a6, $a2, $t0, 1
	add.d	$a6, $a6, $a3
	addi.d	$a6, $a6, 2
	srli.d	$a7, $a6, 2
	st.h	$a7, $a0, 0
	add.d	$a7, $t0, $t2
	bnez	$t1, .LBB3_39
	b	.LBB3_40
.Lfunc_end3:
	.size	EdgeLoop, .Lfunc_end3-EdgeLoop
                                        # -- End function
	.type	.L__const.DeblockMb.filterNon8x8LumaEdgesFlag,@object # @__const.DeblockMb.filterNon8x8LumaEdgesFlag
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__const.DeblockMb.filterNon8x8LumaEdgesFlag:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.size	.L__const.DeblockMb.filterNon8x8LumaEdgesFlag, 16

	.type	chroma_edge,@object             # @chroma_edge
	.section	.rodata.cst32,"aM",@progbits,32
chroma_edge:
	.asciz	"\377\000\000"
	.ascii	"\377\377\377\001"
	.ascii	"\377\001\001\002"
	.ascii	"\377\377\377\003"
	.asciz	"\377\000\000"
	.ascii	"\377\377\001\001"
	.ascii	"\377\001\002\002"
	.ascii	"\377\377\003\003"
	.size	chroma_edge, 32

	.type	mixedModeEdgeFlag,@object       # @mixedModeEdgeFlag
	.comm	mixedModeEdgeFlag,1,1
	.type	getNeighbour,@object            # @getNeighbour
	.comm	getNeighbour,8,8
	.type	get_mb_block_pos,@object        # @get_mb_block_pos
	.comm	get_mb_block_pos,8,8
	.type	EdgeLoop.pelnum_cr,@object      # @EdgeLoop.pelnum_cr
	.p2align	2, 0x0
EdgeLoop.pelnum_cr:
	.word	0                               # 0x0
	.word	8                               # 0x8
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	0                               # 0x0
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	16                              # 0x10
	.size	EdgeLoop.pelnum_cr, 32

	.type	fieldModeFilteringFlag,@object  # @fieldModeFilteringFlag
	.comm	fieldModeFilteringFlag,1,1
	.type	ALPHA_TABLE,@object             # @ALPHA_TABLE
	.section	.rodata,"a",@progbits
ALPHA_TABLE:
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\004\005\006\007\b\t\n\f\r\017\021\024\026\031\034 $(-28?GPZeq\177\220\242\266\313\342\377\377"
	.size	ALPHA_TABLE, 52

	.type	BETA_TABLE,@object              # @BETA_TABLE
BETA_TABLE:
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\002\002\003\003\003\003\004\004\004\006\006\007\007\b\b\t\t\n\n\013\013\f\f\r\r\016\016\017\017\020\020\021\021\022\022"
	.size	BETA_TABLE, 52

	.type	CLIP_TAB,@object                # @CLIP_TAB
CLIP_TAB:
	.space	5
	.space	5
	.space	5
	.space	5
	.space	5
	.space	5
	.space	5
	.space	5
	.space	5
	.space	5
	.space	5
	.space	5
	.space	5
	.space	5
	.space	5
	.space	5
	.space	5
	.ascii	"\000\000\000\001\001"
	.ascii	"\000\000\000\001\001"
	.ascii	"\000\000\000\001\001"
	.ascii	"\000\000\000\001\001"
	.ascii	"\000\000\001\001\001"
	.ascii	"\000\000\001\001\001"
	.ascii	"\000\001\001\001\001"
	.ascii	"\000\001\001\001\001"
	.ascii	"\000\001\001\001\001"
	.ascii	"\000\001\001\001\001"
	.ascii	"\000\001\001\002\002"
	.ascii	"\000\001\001\002\002"
	.ascii	"\000\001\001\002\002"
	.ascii	"\000\001\001\002\002"
	.ascii	"\000\001\002\003\003"
	.ascii	"\000\001\002\003\003"
	.ascii	"\000\002\002\003\003"
	.ascii	"\000\002\002\004\004"
	.ascii	"\000\002\003\004\004"
	.ascii	"\000\002\003\004\004"
	.ascii	"\000\003\003\005\005"
	.ascii	"\000\003\004\006\006"
	.ascii	"\000\003\004\006\006"
	.ascii	"\000\004\005\007\007"
	.ascii	"\000\004\005\b\b"
	.ascii	"\000\004\006\t\t"
	.ascii	"\000\005\007\n\n"
	.ascii	"\000\006\b\013\013"
	.ascii	"\000\006\b\r\r"
	.ascii	"\000\007\n\016\016"
	.ascii	"\000\b\013\020\020"
	.ascii	"\000\t\f\022\022"
	.ascii	"\000\n\r\024\024"
	.ascii	"\000\013\017\027\027"
	.ascii	"\000\r\021\031\031"
	.size	CLIP_TAB, 260

	.type	color_formats,@object           # @color_formats
	.comm	color_formats,4,4
	.type	top_pic,@object                 # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object              # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object               # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic_1,@object             # @frame_pic_1
	.comm	frame_pic_1,8,8
	.type	frame_pic_2,@object             # @frame_pic_2
	.comm	frame_pic_2,8,8
	.type	frame_pic_3,@object             # @frame_pic_3
	.comm	frame_pic_3,8,8
	.type	frame_pic_si,@object            # @frame_pic_si
	.comm	frame_pic_si,8,8
	.type	Bit_Buffer,@object              # @Bit_Buffer
	.comm	Bit_Buffer,8,8
	.type	imgY_org,@object                # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object               # @imgUV_org
	.comm	imgUV_org,8,8
	.type	imgY_sub_tmp,@object            # @imgY_sub_tmp
	.comm	imgY_sub_tmp,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object             # @me_tot_time
	.comm	me_tot_time,8,8
	.type	me_time,@object                 # @me_time
	.comm	me_time,8,8
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	dsr_new_search_range,@object    # @dsr_new_search_range
	.comm	dsr_new_search_range,4,4
	.type	mb_adaptive,@object             # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object           # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object               # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object               # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object              # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object   # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object           # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object         # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object            # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object            # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object           # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object           # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object            # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object           # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object                # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object               # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object          # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object             # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object               # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object             # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object                  # @intras
	.comm	intras,4,4
	.type	frame_ctr,@object               # @frame_ctr
	.comm	frame_ctr,20,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object            # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object            # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	b8_ipredmode8x8,@object         # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,16,1
	.type	b8_intra_pred_modes8x8,@object  # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,16,1
	.type	gop_structure,@object           # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object                   # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object     # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,1752,8
	.type	rddata_bot_frame_mb,@object     # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,1752,8
	.type	rddata_top_field_mb,@object     # @rddata_top_field_mb
	.comm	rddata_top_field_mb,1752,8
	.type	rddata_bot_field_mb,@object     # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,1752,8
	.type	p_stat,@object                  # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object                 # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object                    # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object                   # @p_dec
	.comm	p_dec,4,4
	.type	mb16x16_cost_frame,@object      # @mb16x16_cost_frame
	.comm	mb16x16_cost_frame,8,8
	.type	Bytes_After_Header,@object      # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	encode_one_macroblock,@object   # @encode_one_macroblock
	.comm	encode_one_macroblock,8,8
	.type	lrec,@object                    # @lrec
	.comm	lrec,8,8
	.type	lrec_uv,@object                 # @lrec_uv
	.comm	lrec_uv,8,8
	.type	si_frame_indicator,@object      # @si_frame_indicator
	.comm	si_frame_indicator,4,4
	.type	sp2_frame_indicator,@object     # @sp2_frame_indicator
	.comm	sp2_frame_indicator,4,4
	.type	number_sp2_frames,@object       # @number_sp2_frames
	.comm	number_sp2_frames,4,4
	.type	giRDOpt_B8OnlyFlag,@object      # @giRDOpt_B8OnlyFlag
	.comm	giRDOpt_B8OnlyFlag,4,4
	.type	imgY_tmp,@object                # @imgY_tmp
	.comm	imgY_tmp,8,8
	.type	imgUV_tmp,@object               # @imgUV_tmp
	.comm	imgUV_tmp,16,8
	.type	frameNuminGOP,@object           # @frameNuminGOP
	.comm	frameNuminGOP,4,4
	.type	redundant_coding,@object        # @redundant_coding
	.comm	redundant_coding,4,4
	.type	key_frame,@object               # @key_frame
	.comm	key_frame,4,4
	.type	redundant_ref_idx,@object       # @redundant_ref_idx
	.comm	redundant_ref_idx,4,4
	.type	img_pad_size_uv_x,@object       # @img_pad_size_uv_x
	.comm	img_pad_size_uv_x,4,4
	.type	img_pad_size_uv_y,@object       # @img_pad_size_uv_y
	.comm	img_pad_size_uv_y,4,4
	.type	chroma_mask_mv_y,@object        # @chroma_mask_mv_y
	.comm	chroma_mask_mv_y,1,1
	.type	chroma_mask_mv_x,@object        # @chroma_mask_mv_x
	.comm	chroma_mask_mv_x,1,1
	.type	chroma_shift_y,@object          # @chroma_shift_y
	.comm	chroma_shift_y,4,4
	.type	chroma_shift_x,@object          # @chroma_shift_x
	.comm	chroma_shift_x,4,4
	.type	shift_cr_x,@object              # @shift_cr_x
	.comm	shift_cr_x,4,4
	.type	shift_cr_y,@object              # @shift_cr_y
	.comm	shift_cr_y,4,4
	.type	img_padded_size_x,@object       # @img_padded_size_x
	.comm	img_padded_size_x,4,4
	.type	img_cr_padded_size_x,@object    # @img_cr_padded_size_x
	.comm	img_cr_padded_size_x,4,4
	.type	start_me_refinement_hp,@object  # @start_me_refinement_hp
	.comm	start_me_refinement_hp,4,4
	.type	start_me_refinement_qp,@object  # @start_me_refinement_qp
	.comm	start_me_refinement_qp,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
