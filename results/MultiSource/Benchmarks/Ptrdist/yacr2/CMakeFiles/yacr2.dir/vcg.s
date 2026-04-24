	.file	"vcg.c"
	.text
	.globl	AllocVCG                        # -- Begin function AllocVCG
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	AllocVCG,@function
AllocVCG:                               # @AllocVCG
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$a0, $a0, %got_pc_lo12(channelNets)
	ld.d	$fp, $a0, 0
	slli.d	$a0, $fp, 6
	addi.d	$a0, $a0, 64
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(VCG)
	st.d	$a0, $a1, %pc_lo12(VCG)
	addi.d	$a0, $fp, 1
	mul.d	$s0, $a0, $a0
	slli.d	$a0, $s0, 5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(storageRootVCG)
	st.d	$a0, $a1, %pc_lo12(storageRootVCG)
	pcalau12i	$a1, %pc_hi20(storageVCG)
	st.d	$a0, $a1, %pc_lo12(storageVCG)
	pcalau12i	$a0, %pc_hi20(storageLimitVCG)
	st.d	$s0, $a0, %pc_lo12(storageLimitVCG)
	slli.d	$a0, $fp, 3
	addi.d	$fp, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(SCC)
	st.d	$a0, $a1, %pc_lo12(SCC)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(perSCC)
	st.d	$a0, $a1, %pc_lo12(perSCC)
	slli.d	$a0, $s0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(removeVCG)
	st.d	$a0, $a1, %pc_lo12(removeVCG)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	AllocVCG, .Lfunc_end0-AllocVCG
                                        # -- End function
	.globl	FreeVCG                         # -- Begin function FreeVCG
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	FreeVCG,@function
FreeVCG:                                # @FreeVCG
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(VCG)
	ld.d	$a0, $a0, %pc_lo12(VCG)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(storageRootVCG)
	ld.d	$a0, $a0, %pc_lo12(storageRootVCG)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(SCC)
	ld.d	$a0, $a0, %pc_lo12(SCC)
	pcalau12i	$a1, %pc_hi20(storageLimitVCG)
	st.d	$zero, $a1, %pc_lo12(storageLimitVCG)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(perSCC)
	ld.d	$a0, $a0, %pc_lo12(perSCC)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(removeVCG)
	ld.d	$a0, $a0, %pc_lo12(removeVCG)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	FreeVCG, .Lfunc_end1-FreeVCG
                                        # -- End function
	.globl	BuildVCG                        # -- Begin function BuildVCG
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	BuildVCG,@function
BuildVCG:                               # @BuildVCG
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
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$s2, $a0, %got_pc_lo12(channelNets)
	ld.d	$s5, $s2, 0
	slli.d	$a0, $s5, 6
	addi.d	$a0, $a0, 64
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(VCG)
	st.d	$fp, $a0, %pc_lo12(VCG)
	addi.d	$a0, $s5, 1
	mul.d	$s6, $a0, $a0
	slli.d	$a0, $s6, 5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(storageRootVCG)
	st.d	$s0, $a0, %pc_lo12(storageRootVCG)
	pcalau12i	$s3, %pc_hi20(storageVCG)
	st.d	$s0, $s3, %pc_lo12(storageVCG)
	pcalau12i	$s4, %pc_hi20(storageLimitVCG)
	st.d	$s6, $s4, %pc_lo12(storageLimitVCG)
	slli.d	$a0, $s5, 3
	addi.d	$s1, $a0, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(SCC)
	st.d	$a0, $a1, %pc_lo12(SCC)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(perSCC)
	st.d	$a0, $a1, %pc_lo12(perSCC)
	slli.d	$a0, $s6, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(removeVCG)
	st.d	$a0, $a1, %pc_lo12(removeVCG)
	beqz	$s5, .LBB2_25
# %bb.1:                                # %.lr.ph100
	pcalau12i	$a0, %got_pc_hi20(TOP)
	ld.d	$a0, $a0, %got_pc_lo12(TOP)
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(BOT)
	ld.d	$a2, $a2, %got_pc_lo12(BOT)
	ld.d	$a3, $a2, 0
	pcalau12i	$a4, %got_pc_hi20(channelColumns)
	ld.d	$a4, $a4, %got_pc_lo12(channelColumns)
	ld.d	$a7, $a4, 0
	ori	$a5, $zero, 1
	move	$t2, $a7
	move	$t0, $s0
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                # %._crit_edge.thread
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$t2, $zero
	move	$t3, $zero
	st.d	$zero, $a6, 8
	st.d	$t0, $a6, 32
.LBB2_3:                                # %._crit_edge95
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t1, $s2, 0
	addi.d	$a5, $a5, 1
	st.d	$t3, $a6, 40
	bltu	$t1, $a5, .LBB2_25
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
                                        #       Child Loop BB2_12 Depth 3
                                        #     Child Loop BB2_18 Depth 2
                                        #       Child Loop BB2_22 Depth 3
	slli.d	$t1, $a5, 6
	add.d	$a6, $fp, $t1
	stx.d	$t0, $fp, $t1
	beqz	$t2, .LBB2_2
# %bb.5:                                # %.lr.ph86
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t3, $a2, 0
	move	$t4, $zero
	addi.d	$t5, $t0, 8
	ori	$t6, $zero, 1
	move	$t1, $t0
	move	$t7, $t0
	b	.LBB2_8
.LBB2_6:                                # %.critedge
                                        #   in Loop: Header=BB2_8 Depth=2
	alsl.d	$a7, $t6, $t3, 3
	slli.d	$t1, $t4, 5
	stx.d	$a5, $t0, $t1
	ld.d	$a7, $a7, 0
	add.d	$t1, $t0, $t1
	st.d	$a7, $t1, 8
	st.d	$t6, $t1, 16
	st.d	$zero, $t1, 24
	ld.d	$t1, $s4, %pc_lo12(storageLimitVCG)
	addi.d	$s0, $t7, 32
	ld.d	$a7, $a4, 0
	st.d	$s0, $s3, %pc_lo12(storageVCG)
	addi.d	$t1, $t1, -1
	st.d	$t1, $s4, %pc_lo12(storageLimitVCG)
	addi.d	$t4, $t4, 1
	move	$t2, $a7
	move	$t1, $s0
	move	$t7, $s0
	.p2align	4, , 16
.LBB2_7:                                # %.loopexit81
                                        #   in Loop: Header=BB2_8 Depth=2
	addi.d	$t6, $t6, 1
	bltu	$t2, $t6, .LBB2_14
.LBB2_8:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_12 Depth 3
	slli.d	$t8, $t6, 3
	ldx.d	$s1, $a1, $t8
	bne	$s1, $a5, .LBB2_7
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=2
	ldx.d	$t8, $t3, $t8
	beq	$t8, $a5, .LBB2_7
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=2
	beqz	$t8, .LBB2_7
# %bb.11:                               # %.preheader80
                                        #   in Loop: Header=BB2_8 Depth=2
	move	$s1, $t5
	move	$s5, $t4
	beqz	$t4, .LBB2_6
	.p2align	4, , 16
.LBB2_12:                               # %.lr.ph
                                        #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $s1, 0
	beq	$s6, $t8, .LBB2_7
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=3
	addi.d	$s5, $s5, -1
	addi.d	$s1, $s1, 32
	bnez	$s5, .LBB2_12
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_14:                               # %._crit_edge
                                        #   in Loop: Header=BB2_4 Depth=1
	st.d	$t4, $a6, 8
	st.d	$t1, $a6, 32
	beqz	$t2, .LBB2_24
# %bb.15:                               # %.lr.ph94
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t4, $a0, 0
	move	$t3, $zero
	ori	$t5, $zero, 1
	move	$t0, $s0
	b	.LBB2_18
.LBB2_16:                               # %.critedge79
                                        #   in Loop: Header=BB2_18 Depth=2
	alsl.d	$a7, $t5, $a3, 3
	slli.d	$t6, $t3, 5
	stx.d	$t2, $t1, $t6
	ld.d	$a7, $a7, 0
	add.d	$t2, $t1, $t6
	st.d	$a7, $t2, 8
	st.d	$t5, $t2, 16
	st.d	$zero, $t2, 24
	ld.d	$t2, $s4, %pc_lo12(storageLimitVCG)
	addi.d	$s0, $t0, 32
	st.d	$s0, $s3, %pc_lo12(storageVCG)
	ld.d	$a7, $a4, 0
	addi.d	$t0, $t2, -1
	st.d	$t0, $s4, %pc_lo12(storageLimitVCG)
	addi.d	$t3, $t3, 1
	move	$t0, $s0
	.p2align	4, , 16
.LBB2_17:                               # %.loopexit
                                        #   in Loop: Header=BB2_18 Depth=2
	addi.d	$t5, $t5, 1
	move	$t2, $a7
	bltu	$a7, $t5, .LBB2_3
.LBB2_18:                               #   Parent Loop BB2_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_22 Depth 3
	slli.d	$t2, $t5, 3
	ldx.d	$t6, $a3, $t2
	bne	$t6, $a5, .LBB2_17
# %bb.19:                               #   in Loop: Header=BB2_18 Depth=2
	ldx.d	$t2, $t4, $t2
	beq	$t2, $a5, .LBB2_17
# %bb.20:                               #   in Loop: Header=BB2_18 Depth=2
	beqz	$t2, .LBB2_17
# %bb.21:                               # %.preheader
                                        #   in Loop: Header=BB2_18 Depth=2
	move	$t6, $t1
	move	$t7, $t3
	beqz	$t3, .LBB2_16
	.p2align	4, , 16
.LBB2_22:                               # %.lr.ph88
                                        #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t8, $t6, 0
	beq	$t8, $t2, .LBB2_17
# %bb.23:                               #   in Loop: Header=BB2_22 Depth=3
	addi.d	$t7, $t7, -1
	addi.d	$t6, $t6, 32
	bnez	$t7, .LBB2_22
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_24:                               #   in Loop: Header=BB2_4 Depth=1
	move	$t2, $zero
	move	$t3, $zero
	move	$t0, $t1
	b	.LBB2_3
.LBB2_25:                               # %._crit_edge101
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
.Lfunc_end2:
	.size	BuildVCG, .Lfunc_end2-BuildVCG
                                        # -- End function
	.globl	DFSClearVCG                     # -- Begin function DFSClearVCG
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	DFSClearVCG,@function
DFSClearVCG:                            # @DFSClearVCG
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(channelNets)
	ld.d	$a1, $a1, %got_pc_lo12(channelNets)
	ld.d	$a2, $a1, 0
	beqz	$a2, .LBB3_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $a0, 112
	ori	$a2, $zero, 1
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, 0
	ld.d	$a3, $a1, 0
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 64
	bgeu	$a3, $a2, .LBB3_2
.LBB3_3:                                # %._crit_edge
	ret
.Lfunc_end3:
	.size	DFSClearVCG, .Lfunc_end3-DFSClearVCG
                                        # -- End function
	.globl	DumpVCG                         # -- Begin function DumpVCG
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	DumpVCG,@function
DumpVCG:                                # @DumpVCG
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
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$s6, $a0, %got_pc_lo12(channelNets)
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB4_13
# %bb.1:                                # %.lr.ph33.preheader
	ori	$s0, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s3, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$s4, $a0, %pc_lo12(.Lstr)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s5, $a0, %pc_lo12(.L.str.2)
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                # %._crit_edge29
                                        #   in Loop: Header=BB4_3 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	addi.d	$s0, $s0, 1
	bltu	$a0, $s0, .LBB4_13
.LBB4_3:                                # %.lr.ph33
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_11 Depth 2
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s0, 6
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$s7, $a1, $a0
	ld.d	$a0, $s7, 8
	beqz	$a0, .LBB4_8
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_3 Depth=1
	move	$s8, $zero
	move	$fp, $zero
	b	.LBB4_6
	.p2align	4, , 16
.LBB4_5:                                #   in Loop: Header=BB4_6 Depth=2
	addi.d	$fp, $fp, 1
	addi.d	$s8, $s8, 32
	bgeu	$fp, $a0, .LBB4_8
.LBB4_6:                                # %.lr.ph
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s7, 0
	add.d	$a1, $a1, $s8
	ld.d	$a2, $a1, 24
	bnez	$a2, .LBB4_5
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a1, $a1, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 8
	b	.LBB4_5
	.p2align	4, , 16
.LBB4_8:                                # %._crit_edge
                                        #   in Loop: Header=BB4_3 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 40
	beqz	$a0, .LBB4_2
# %bb.9:                                # %.lr.ph28
                                        #   in Loop: Header=BB4_3 Depth=1
	move	$s8, $zero
	move	$fp, $zero
	b	.LBB4_11
	.p2align	4, , 16
.LBB4_10:                               #   in Loop: Header=BB4_11 Depth=2
	addi.d	$fp, $fp, 1
	addi.d	$s8, $s8, 32
	bgeu	$fp, $a0, .LBB4_2
.LBB4_11:                               #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s7, 32
	add.d	$a2, $a1, $s8
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB4_10
# %bb.12:                               #   in Loop: Header=BB4_11 Depth=2
	ldx.d	$a1, $a1, $s8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 40
	b	.LBB4_10
.LBB4_13:                               # %._crit_edge34
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
.Lfunc_end4:
	.size	DumpVCG, .Lfunc_end4-DumpVCG
                                        # -- End function
	.globl	DFSAboveVCG                     # -- Begin function DFSAboveVCG
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	DFSAboveVCG,@function
DFSAboveVCG:                            # @DFSAboveVCG
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	slli.d	$a0, $a1, 6
	add.d	$s0, $fp, $a0
	ld.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	st.d	$a1, $s0, 24
	beqz	$a0, .LBB5_6
# %bb.1:                                # %.lr.ph.preheader
	move	$s1, $zero
	move	$s2, $zero
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_3 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 32
	bgeu	$s2, $a0, .LBB5_6
.LBB5_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	add.d	$a1, $a1, $s1
	ld.d	$a2, $a1, 24
	bnez	$a2, .LBB5_2
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a1, $a1, 8
	slli.d	$a2, $a1, 6
	add.d	$a2, $fp, $a2
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB5_2
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DFSAboveVCG)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	b	.LBB5_2
.LBB5_6:                                # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	DFSAboveVCG, .Lfunc_end5-DFSAboveVCG
                                        # -- End function
	.globl	DFSBelowVCG                     # -- Begin function DFSBelowVCG
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	DFSBelowVCG,@function
DFSBelowVCG:                            # @DFSBelowVCG
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	slli.d	$a0, $a1, 6
	add.d	$s0, $fp, $a0
	ld.d	$a0, $s0, 40
	ori	$a1, $zero, 1
	st.d	$a1, $s0, 56
	beqz	$a0, .LBB6_6
# %bb.1:                                # %.lr.ph
	move	$s1, $zero
	move	$s2, $zero
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_3 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 32
	bgeu	$s2, $a0, .LBB6_6
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 32
	add.d	$a2, $a1, $s1
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB6_2
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	ldx.d	$a1, $a1, $s1
	slli.d	$a2, $a1, 6
	add.d	$a2, $fp, $a2
	ld.d	$a2, $a2, 56
	bnez	$a2, .LBB6_2
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DFSBelowVCG)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 40
	b	.LBB6_2
.LBB6_6:                                # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	DFSBelowVCG, .Lfunc_end6-DFSBelowVCG
                                        # -- End function
	.globl	SCCofVCG                        # -- Begin function SCCofVCG
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	SCCofVCG,@function
SCCofVCG:                               # @SCCofVCG
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	st.d	$zero, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$s3, $a0, %got_pc_lo12(channelNets)
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB7_5
# %bb.1:                                # %.lr.ph.preheader
	ori	$s2, $zero, 1
	ori	$s4, $zero, 88
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_3 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s4, $s4, 64
	bltu	$a0, $s2, .LBB7_6
.LBB7_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a1, $s1, $s4
	bnez	$a1, .LBB7_2
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	addi.d	$a2, $sp, 16
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(SCC_DFSAboveVCG)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	b	.LBB7_2
.LBB7_5:
	move	$a0, $zero
.LBB7_6:                                # %.preheader64
	beqz	$a0, .LBB7_16
# %bb.7:                                # %.lr.ph72.preheader.preheader
	move	$s2, $zero
	ori	$s4, $zero, 2
	.p2align	4, , 16
.LBB7_8:                                # %.lr.ph72.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_9 Depth 2
                                        #       Child Loop BB7_11 Depth 3
	move	$a2, $zero
	move	$a4, $zero
	move	$a3, $zero
	addi.d	$a0, $a0, 1
	sltu	$a1, $s4, $a0
	masknez	$a5, $s4, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a5
	addi.d	$a5, $a0, -1
	ori	$a7, $zero, 1
.LBB7_9:                                # %.lr.ph72.outer
                                        #   Parent Loop BB7_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_11 Depth 3
	slli.d	$a1, $a7, 6
	addi.d	$a6, $a1, 56
	move	$a1, $a7
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_10:                               #   in Loop: Header=BB7_11 Depth=3
	addi.d	$a1, $a1, 1
	addi.d	$a6, $a6, 64
	beq	$a0, $a1, .LBB7_14
.LBB7_11:                               # %.lr.ph72
                                        #   Parent Loop BB7_8 Depth=1
                                        #     Parent Loop BB7_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a7, $s1, $a6
	bnez	$a7, .LBB7_10
# %bb.12:                               #   in Loop: Header=BB7_11 Depth=3
	add.d	$a7, $s1, $a6
	ld.d	$t0, $a7, -40
	bgeu	$a4, $t0, .LBB7_10
# %bb.13:                               # %.thread
                                        #   in Loop: Header=BB7_9 Depth=2
	addi.d	$a7, $a1, 1
	ori	$a2, $zero, 1
	move	$a4, $t0
	move	$a3, $a1
	bne	$a5, $a1, .LBB7_9
	b	.LBB7_15
	.p2align	4, , 16
.LBB7_14:                               # %._crit_edge
                                        #   in Loop: Header=BB7_8 Depth=1
	andi	$a0, $a2, 1
	move	$a1, $a3
	beqz	$a0, .LBB7_18
.LBB7_15:                               # %._crit_edge.thread109
                                        #   in Loop: Header=BB7_8 Depth=1
	addi.d	$s2, $s2, 1
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(SCC_DFSBelowVCG)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	bnez	$a0, .LBB7_8
.LBB7_16:                               # %.thread113
	pcalau12i	$a0, %pc_hi20(totalSCC)
	st.d	$zero, $a0, %pc_lo12(totalSCC)
.LBB7_17:                               # %._crit_edge86
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB7_18:
	pcalau12i	$a0, %pc_hi20(totalSCC)
	st.d	$zero, $a0, %pc_lo12(totalSCC)
	addi.d	$a1, $s0, 8
	addi.d	$a2, $s1, 112
	ori	$a3, $zero, 1
	ori	$a4, $zero, 2
	b	.LBB7_21
	.p2align	4, , 16
.LBB7_19:                               #   in Loop: Header=BB7_21 Depth=1
	ld.d	$a5, $s3, 0
	bltu	$a5, $a4, .LBB7_23
.LBB7_20:                               #   in Loop: Header=BB7_21 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 64
.LBB7_21:                               # %.lr.ph77
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a2, 0
	st.d	$a5, $a1, 0
	ld.d	$a6, $a0, %pc_lo12(totalSCC)
	bgeu	$a6, $a5, .LBB7_19
# %bb.22:                               # %.thread115
                                        #   in Loop: Header=BB7_21 Depth=1
	ld.d	$a6, $s3, 0
	st.d	$a5, $a0, %pc_lo12(totalSCC)
	bgeu	$a6, $a4, .LBB7_20
	b	.LBB7_24
.LBB7_23:                               # %.preheader63
	beqz	$a6, .LBB7_17
.LBB7_24:                               # %.preheader.preheader
	addi.d	$a1, $s0, 40
	ori	$a2, $zero, 1
	ori	$a3, $zero, 2
	ori	$a4, $zero, 9
	xvrepli.b	$xr0, 0
	ori	$a5, $zero, 1
	b	.LBB7_27
	.p2align	4, , 16
.LBB7_25:                               #   in Loop: Header=BB7_27 Depth=1
	move	$t1, $zero
.LBB7_26:                               # %._crit_edge82
                                        #   in Loop: Header=BB7_27 Depth=1
	slli.d	$a6, $a5, 3
	stx.d	$t1, $fp, $a6
	ld.d	$a6, $a0, %pc_lo12(totalSCC)
	addi.d	$a5, $a5, 1
	bltu	$a6, $a5, .LBB7_17
.LBB7_27:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_31 Depth 2
                                        #     Child Loop BB7_34 Depth 2
	ld.d	$a6, $s3, 0
	beqz	$a6, .LBB7_25
# %bb.28:                               # %.lr.ph81.preheader
                                        #   in Loop: Header=BB7_27 Depth=1
	addi.d	$a7, $a6, 1
	sltu	$a6, $a3, $a7
	masknez	$t0, $a3, $a6
	maskeqz	$a6, $a7, $a6
	or	$a6, $a6, $t0
	bgeu	$a7, $a4, .LBB7_30
# %bb.29:                               #   in Loop: Header=BB7_27 Depth=1
	move	$t1, $zero
	ori	$a7, $zero, 1
	b	.LBB7_33
	.p2align	4, , 16
.LBB7_30:                               # %vector.ph
                                        #   in Loop: Header=BB7_27 Depth=1
	addi.d	$t0, $a6, -1
	move	$t2, $t0
	bstrins.d	$t2, $zero, 2, 0
	move	$a7, $t0
	bstrins.d	$a7, $a2, 2, 0
	xvreplgr2vr.d	$xr1, $a5
	move	$t1, $t2
	move	$t3, $a1
	xvori.b	$xr2, $xr0, 0
	xvori.b	$xr3, $xr0, 0
	.p2align	4, , 16
.LBB7_31:                               # %vector.body
                                        #   Parent Loop BB7_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr4, $t3, -32
	xvld	$xr5, $t3, 0
	xvseq.d	$xr4, $xr4, $xr1
	xvseq.d	$xr5, $xr5, $xr1
	xvsub.d	$xr2, $xr2, $xr4
	xvsub.d	$xr3, $xr3, $xr5
	addi.d	$t1, $t1, -8
	addi.d	$t3, $t3, 64
	bnez	$t1, .LBB7_31
# %bb.32:                               # %middle.block
                                        #   in Loop: Header=BB7_27 Depth=1
	xvadd.d	$xr1, $xr3, $xr2
	xvhaddw.q.d	$xr1, $xr1, $xr1
	xvpermi.d	$xr2, $xr1, 2
	xvadd.d	$xr1, $xr2, $xr1
	xvpickve2gr.d	$t1, $xr1, 0
	beq	$t0, $t2, .LBB7_26
.LBB7_33:                               # %.lr.ph81.preheader136
                                        #   in Loop: Header=BB7_27 Depth=1
	sub.d	$a6, $a6, $a7
	alsl.d	$a7, $a7, $s0, 3
	.p2align	4, , 16
.LBB7_34:                               # %.lr.ph81
                                        #   Parent Loop BB7_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a7, 0
	xor	$t0, $t0, $a5
	sltui	$t0, $t0, 1
	add.d	$t1, $t1, $t0
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, 8
	bnez	$a6, .LBB7_34
	b	.LBB7_26
.Lfunc_end7:
	.size	SCCofVCG, .Lfunc_end7-SCCofVCG
                                        # -- End function
	.globl	SCC_DFSAboveVCG                 # -- Begin function SCC_DFSAboveVCG
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	SCC_DFSAboveVCG,@function
SCC_DFSAboveVCG:                        # @SCC_DFSAboveVCG
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	slli.d	$a0, $a1, 6
	add.d	$s1, $fp, $a0
	ld.d	$a0, $s1, 8
	move	$s0, $a2
	ori	$a1, $zero, 1
	st.d	$a1, $s1, 24
	beqz	$a0, .LBB8_6
# %bb.1:                                # %.lr.ph.preheader
	move	$s2, $zero
	move	$s3, $zero
	b	.LBB8_3
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 32
	bgeu	$s3, $a0, .LBB8_6
.LBB8_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 0
	add.d	$a1, $a1, $s2
	ld.d	$a2, $a1, 24
	bnez	$a2, .LBB8_2
# %bb.4:                                #   in Loop: Header=BB8_3 Depth=1
	ld.d	$a1, $a1, 8
	slli.d	$a2, $a1, 6
	add.d	$a2, $fp, $a2
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB8_2
# %bb.5:                                #   in Loop: Header=BB8_3 Depth=1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(SCC_DFSAboveVCG)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	b	.LBB8_2
.LBB8_6:                                # %._crit_edge
	ld.d	$a0, $s0, 0
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 0
	st.d	$a0, $s1, 16
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	SCC_DFSAboveVCG, .Lfunc_end8-SCC_DFSAboveVCG
                                        # -- End function
	.globl	SCC_DFSBelowVCG                 # -- Begin function SCC_DFSBelowVCG
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	SCC_DFSBelowVCG,@function
SCC_DFSBelowVCG:                        # @SCC_DFSBelowVCG
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	slli.d	$a0, $a1, 6
	add.d	$s1, $fp, $a0
	ld.d	$a0, $s1, 40
	move	$s0, $a2
	ori	$a1, $zero, 1
	st.d	$a1, $s1, 56
	beqz	$a0, .LBB9_6
# %bb.1:                                # %.lr.ph
	move	$s2, $zero
	move	$s3, $zero
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 32
	bgeu	$s3, $a0, .LBB9_6
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 32
	add.d	$a2, $a1, $s2
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB9_2
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	ldx.d	$a1, $a1, $s2
	slli.d	$a2, $a1, 6
	add.d	$a2, $fp, $a2
	ld.d	$a2, $a2, 56
	bnez	$a2, .LBB9_2
# %bb.5:                                #   in Loop: Header=BB9_3 Depth=1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(SCC_DFSBelowVCG)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 40
	b	.LBB9_2
.LBB9_6:                                # %._crit_edge
	st.d	$s0, $s1, 48
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	SCC_DFSBelowVCG, .Lfunc_end9-SCC_DFSBelowVCG
                                        # -- End function
	.globl	DumpSCC                         # -- Begin function DumpSCC
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	DumpSCC,@function
DumpSCC:                                # @DumpSCC
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
	pcalau12i	$s5, %pc_hi20(totalSCC)
	ld.d	$a2, $s5, %pc_lo12(totalSCC)
	beqz	$a2, .LBB10_8
# %bb.1:                                # %.lr.ph18.preheader
	move	$fp, $a1
	addi.d	$s6, $a0, 8
	ori	$s0, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$s7, $a0, %got_pc_lo12(channelNets)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s2, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s3, $a0, %pc_lo12(.L.str.2)
	b	.LBB10_3
	.p2align	4, , 16
.LBB10_2:                               # %._crit_edge
                                        #   in Loop: Header=BB10_3 Depth=1
	slli.d	$a0, $s0, 3
	ldx.d	$a1, $fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(totalSCC)
	addi.d	$s0, $s0, 1
	bltu	$a0, $s0, .LBB10_8
.LBB10_3:                               # %.lr.ph18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_6 Depth 2
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB10_2
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB10_3 Depth=1
	ori	$s4, $zero, 1
	move	$s8, $s6
	b	.LBB10_6
	.p2align	4, , 16
.LBB10_5:                               #   in Loop: Header=BB10_6 Depth=2
	addi.d	$s4, $s4, 1
	addi.d	$s8, $s8, 8
	bltu	$a0, $s4, .LBB10_2
.LBB10_6:                               # %.lr.ph
                                        #   Parent Loop BB10_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s8, 0
	bne	$a1, $s0, .LBB10_5
# %bb.7:                                #   in Loop: Header=BB10_6 Depth=2
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	b	.LBB10_5
.LBB10_8:                               # %._crit_edge19
	ori	$a0, $zero, 10
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
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end10:
	.size	DumpSCC, .Lfunc_end10-DumpSCC
                                        # -- End function
	.globl	AcyclicVCG                      # -- Begin function AcyclicVCG
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	AcyclicVCG,@function
AcyclicVCG:                             # @AcyclicVCG
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
	ld.d	$s0, $a0, %got_pc_lo12(channelNets)
	ld.d	$a0, $s0, 0
	pcalau12i	$t1, %pc_hi20(VCG)
	beqz	$a0, .LBB11_19
# %bb.1:                                # %.preheader89.lr.ph
	ld.d	$a0, $t1, %pc_lo12(VCG)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               # %._crit_edge
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a3, $s0, 0
	addi.d	$a2, $a2, 1
	bltu	$a3, $a2, .LBB11_20
.LBB11_3:                               # %.preheader89
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_7 Depth 2
                                        #     Child Loop BB11_10 Depth 2
                                        #     Child Loop BB11_15 Depth 2
                                        #     Child Loop BB11_18 Depth 2
	slli.d	$a3, $a2, 6
	add.d	$a3, $a0, $a3
	ld.d	$a4, $a3, 8
	beqz	$a4, .LBB11_11
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a5, $a3, 0
	bne	$a4, $a1, .LBB11_6
# %bb.5:                                #   in Loop: Header=BB11_3 Depth=1
	move	$a6, $zero
	b	.LBB11_9
	.p2align	4, , 16
.LBB11_6:                               # %vector.ph195
                                        #   in Loop: Header=BB11_3 Depth=1
	move	$a6, $a4
	bstrins.d	$a6, $zero, 0, 0
	addi.d	$a7, $a5, 56
	move	$t0, $a6
	.p2align	4, , 16
.LBB11_7:                               # %vector.body198
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$zero, $a7, -32
	st.d	$zero, $a7, 0
	addi.d	$t0, $t0, -2
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB11_7
# %bb.8:                                # %middle.block201
                                        #   in Loop: Header=BB11_3 Depth=1
	beq	$a4, $a6, .LBB11_11
.LBB11_9:                               # %scalar.ph193.preheader
                                        #   in Loop: Header=BB11_3 Depth=1
	sub.d	$a4, $a4, $a6
	slli.d	$a6, $a6, 5
	add.d	$a5, $a5, $a6
	addi.d	$a5, $a5, 24
	.p2align	4, , 16
.LBB11_10:                              # %scalar.ph193
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$zero, $a5, 0
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 32
	bnez	$a4, .LBB11_10
.LBB11_11:                              # %.preheader88
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a4, $a3, 40
	beqz	$a4, .LBB11_2
# %bb.12:                               # %.lr.ph101
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a3, $a3, 32
	bne	$a4, $a1, .LBB11_14
# %bb.13:                               #   in Loop: Header=BB11_3 Depth=1
	move	$a5, $zero
	b	.LBB11_17
	.p2align	4, , 16
.LBB11_14:                              # %vector.ph
                                        #   in Loop: Header=BB11_3 Depth=1
	move	$a5, $a4
	bstrins.d	$a5, $zero, 0, 0
	addi.d	$a6, $a3, 56
	move	$a7, $a5
	.p2align	4, , 16
.LBB11_15:                              # %vector.body
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$zero, $a6, -32
	st.d	$zero, $a6, 0
	addi.d	$a7, $a7, -2
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB11_15
# %bb.16:                               # %middle.block
                                        #   in Loop: Header=BB11_3 Depth=1
	beq	$a4, $a5, .LBB11_2
.LBB11_17:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB11_3 Depth=1
	sub.d	$a4, $a4, $a5
	slli.d	$a5, $a5, 5
	add.d	$a3, $a3, $a5
	addi.d	$a3, $a3, 24
	.p2align	4, , 16
.LBB11_18:                              # %scalar.ph
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$zero, $a3, 0
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB11_18
	b	.LBB11_2
.LBB11_19:
	move	$a3, $zero
.LBB11_20:                              # %._crit_edge104
	move	$s1, $zero
	pcalau12i	$a0, %pc_hi20(removeTotalVCG)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$zero, $a0, %pc_lo12(removeTotalVCG)
	pcalau12i	$a0, %pc_hi20(SCC)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(perSCC)
	pcalau12i	$a0, %pc_hi20(totalSCC)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ori	$fp, $zero, 2
	pcalau12i	$a0, %pc_hi20(removeVCG)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	move	$s3, $t1
	ld.d	$a0, $t1, %pc_lo12(VCG)
	beqz	$a3, .LBB11_23
.LBB11_21:                              # %.lr.ph.i.preheader
	addi.d	$a1, $a0, 112
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB11_22:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, 0
	ld.d	$a3, $s0, 0
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 64
	bgeu	$a3, $a2, .LBB11_22
.LBB11_23:                              # %DFSClearVCG.exit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_25 Depth 2
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(SCC)
	ld.d	$a2, $s4, %pc_lo12(perSCC)
	pcaddu18i	$ra, %call36(SCCofVCG)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(totalSCC)
	move	$a5, $s3
	beqz	$a0, .LBB11_28
# %bb.24:                               # %.lr.ph107
                                        #   in Loop: Header=BB11_23 Depth=1
	ld.d	$a2, $s4, %pc_lo12(perSCC)
	ori	$a1, $zero, 1
	ori	$a3, $zero, 8
	.p2align	4, , 16
.LBB11_25:                              #   Parent Loop BB11_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a4, $a2, $a3
	bgeu	$a4, $fp, .LBB11_27
# %bb.26:                               #   in Loop: Header=BB11_25 Depth=2
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, 8
	bgeu	$a0, $a1, .LBB11_25
	b	.LBB11_28
	.p2align	4, , 16
.LBB11_27:                              #   in Loop: Header=BB11_23 Depth=1
	ld.d	$a0, $a5, %pc_lo12(VCG)
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(SCC)
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(removeVCG)
	pcaddu18i	$ra, %call36(RemoveConstraintVCG)
	jirl	$ra, $ra, 0
	move	$t1, $s3
	ld.d	$a3, $s0, 0
	ori	$s1, $zero, 1
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	move	$s3, $t1
	ld.d	$a0, $t1, %pc_lo12(VCG)
	bnez	$a3, .LBB11_21
	b	.LBB11_23
.LBB11_28:                              # %.critedge
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(removeTotalVCG)
	beqz	$fp, .LBB11_59
# %bb.29:                               # %.lr.ph128.preheader
	move	$s8, $zero
	ori	$s6, $zero, 2
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	b	.LBB11_32
	.p2align	4, , 16
.LBB11_30:                              # %.critedge77
                                        #   in Loop: Header=BB11_32 Depth=1
	addi.d	$fp, $fp, -1
.LBB11_31:                              # %.loopexit
                                        #   in Loop: Header=BB11_32 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(removeTotalVCG)
	addi.d	$s8, $s8, 1
	bgeu	$s8, $a0, .LBB11_60
.LBB11_32:                              # %.lr.ph128
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_34 Depth 2
                                        #     Child Loop BB11_39 Depth 2
                                        #     Child Loop BB11_44 Depth 2
                                        #     Child Loop BB11_47 Depth 2
                                        #     Child Loop BB11_51 Depth 2
                                        #     Child Loop BB11_56 Depth 2
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(removeVCG)
	slli.d	$a1, $s8, 3
	ldx.d	$a3, $a0, $a1
	ld.d	$s1, $a3, 0
	ld.d	$a0, $a5, %pc_lo12(VCG)
	slli.d	$s2, $s1, 6
	add.d	$a2, $a0, $s2
	ld.d	$a1, $a2, 8
	ld.d	$s7, $a3, 8
	beqz	$a1, .LBB11_36
# %bb.33:                               # %.lr.ph112
                                        #   in Loop: Header=BB11_32 Depth=1
	ld.d	$a2, $a2, 0
	addi.d	$a2, $a2, 24
	.p2align	4, , 16
.LBB11_34:                              #   Parent Loop BB11_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a2, -16
	beq	$a3, $s7, .LBB11_37
# %bb.35:                               #   in Loop: Header=BB11_34 Depth=2
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 32
	bnez	$a1, .LBB11_34
.LBB11_36:                              # %.loopexit87
                                        #   in Loop: Header=BB11_32 Depth=1
	slli.d	$s5, $s7, 6
	add.d	$a2, $a0, $s5
	ld.d	$a1, $a2, 40
	bnez	$a1, .LBB11_38
	b	.LBB11_41
	.p2align	4, , 16
.LBB11_37:                              #   in Loop: Header=BB11_32 Depth=1
	st.d	$zero, $a2, 0
	slli.d	$s5, $s7, 6
	add.d	$a2, $a0, $s5
	ld.d	$a1, $a2, 40
	beqz	$a1, .LBB11_41
.LBB11_38:                              # %.lr.ph116
                                        #   in Loop: Header=BB11_32 Depth=1
	ld.d	$a2, $a2, 32
	.p2align	4, , 16
.LBB11_39:                              #   Parent Loop BB11_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a2, 0
	beq	$a3, $s1, .LBB11_42
# %bb.40:                               #   in Loop: Header=BB11_39 Depth=2
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 32
	bnez	$a1, .LBB11_39
.LBB11_41:                              # %.loopexit86
                                        #   in Loop: Header=BB11_32 Depth=1
	ld.d	$a1, $s0, 0
	bnez	$a1, .LBB11_43
	b	.LBB11_45
	.p2align	4, , 16
.LBB11_42:                              #   in Loop: Header=BB11_32 Depth=1
	st.d	$zero, $a2, 24
	ld.d	$a1, $s0, 0
	beqz	$a1, .LBB11_45
.LBB11_43:                              # %.lr.ph.i79.preheader
                                        #   in Loop: Header=BB11_32 Depth=1
	addi.d	$a1, $a0, 112
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB11_44:                              # %.lr.ph.i79
                                        #   Parent Loop BB11_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, 0
	ld.d	$a3, $s0, 0
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 64
	bgeu	$a3, $a2, .LBB11_44
.LBB11_45:                              # %DFSClearVCG.exit82
                                        #   in Loop: Header=BB11_32 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(SCC)
	ld.d	$a2, $s4, %pc_lo12(perSCC)
	pcaddu18i	$ra, %call36(SCCofVCG)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(totalSCC)
	move	$a5, $s3
	beqz	$a0, .LBB11_30
# %bb.46:                               # %.lr.ph119
                                        #   in Loop: Header=BB11_32 Depth=1
	ld.d	$a1, $s4, %pc_lo12(perSCC)
	addi.d	$a1, $a1, 8
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB11_47:                              #   Parent Loop BB11_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a1, 0
	bgeu	$a3, $s6, .LBB11_49
# %bb.48:                               #   in Loop: Header=BB11_47 Depth=2
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 8
	bgeu	$a0, $a2, .LBB11_47
	b	.LBB11_30
	.p2align	4, , 16
.LBB11_49:                              # %.preheader
                                        #   in Loop: Header=BB11_32 Depth=1
	ld.d	$a0, $a5, %pc_lo12(VCG)
	add.d	$a2, $a0, $s2
	ld.d	$a1, $a2, 8
	beqz	$a1, .LBB11_53
# %bb.50:                               # %.lr.ph121
                                        #   in Loop: Header=BB11_32 Depth=1
	ld.d	$a2, $a2, 0
	addi.d	$a2, $a2, 24
	.p2align	4, , 16
.LBB11_51:                              #   Parent Loop BB11_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a2, -16
	beq	$a3, $s7, .LBB11_54
# %bb.52:                               #   in Loop: Header=BB11_51 Depth=2
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 32
	bnez	$a1, .LBB11_51
.LBB11_53:                              # %.loopexit85
                                        #   in Loop: Header=BB11_32 Depth=1
	add.d	$a1, $a0, $s5
	ld.d	$a0, $a1, 40
	bnez	$a0, .LBB11_55
	b	.LBB11_31
.LBB11_54:                              #   in Loop: Header=BB11_32 Depth=1
	ori	$a1, $zero, 1
	st.d	$a1, $a2, 0
	add.d	$a1, $a0, $s5
	ld.d	$a0, $a1, 40
	beqz	$a0, .LBB11_31
.LBB11_55:                              # %.lr.ph125
                                        #   in Loop: Header=BB11_32 Depth=1
	ld.d	$a1, $a1, 32
	.p2align	4, , 16
.LBB11_56:                              #   Parent Loop BB11_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 0
	beq	$a2, $s1, .LBB11_58
# %bb.57:                               #   in Loop: Header=BB11_56 Depth=2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB11_56
	b	.LBB11_31
.LBB11_58:                              #   in Loop: Header=BB11_32 Depth=1
	ori	$a0, $zero, 1
	st.d	$a0, $a1, 24
	b	.LBB11_31
.LBB11_59:
	move	$fp, $zero
.LBB11_60:                              # %._crit_edge129
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	andi	$a0, $a0, 1
	beqz	$a0, .LBB11_62
# %bb.61:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	move	$a1, $fp
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
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB11_62:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
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
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end11:
	.size	AcyclicVCG, .Lfunc_end11-AcyclicVCG
                                        # -- End function
	.globl	RemoveConstraintVCG             # -- Begin function RemoveConstraintVCG
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	RemoveConstraintVCG,@function
RemoveConstraintVCG:                    # @RemoveConstraintVCG
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
	pcalau12i	$s3, %pc_hi20(totalSCC)
	ld.d	$a4, $s3, %pc_lo12(totalSCC)
	beqz	$a4, .LBB12_40
# %bb.1:                                # %.lr.ph127.preheader
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	ori	$s4, $zero, 1
	ori	$s5, $zero, 2
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$a0, $a0, %got_pc_lo12(channelNets)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$s8, %pc_hi20(removeTotalVCG)
	pcalau12i	$a0, %got_pc_hi20(channelColumns)
	ld.d	$a0, $a0, %got_pc_lo12(channelColumns)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(TOP)
	ld.d	$a0, $a0, %got_pc_lo12(TOP)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(BOT)
	ld.d	$a0, $a0, %got_pc_lo12(BOT)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s6, $zero, 1
	b	.LBB12_4
.LBB12_2:                               #   in Loop: Header=BB12_4 Depth=1
	st.d	$s4, $a2, 24
	.p2align	4, , 16
.LBB12_3:                               # %.loopexit108
                                        #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a0, $s3, %pc_lo12(totalSCC)
	addi.d	$s6, $s6, 1
	bltu	$a0, $s6, .LBB12_40
.LBB12_4:                               # %.lr.ph127
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_8 Depth 2
                                        #       Child Loop BB12_15 Depth 3
                                        #     Child Loop BB12_38 Depth 2
	slli.d	$a0, $s6, 3
	ldx.d	$a0, $s0, $a0
	bltu	$a0, $s5, .LBB12_3
# %bb.5:                                # %.preheader109
                                        #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	beqz	$a3, .LBB12_35
# %bb.6:                                # %.lr.ph118
                                        #   in Loop: Header=BB12_4 Depth=1
	move	$s7, $zero
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	addi.d	$a3, $a3, 1
	sltu	$a4, $s5, $a3
	masknez	$a5, $s5, $a4
	maskeqz	$a3, $a3, $a4
	or	$a3, $a3, $a5
	slli.d	$a4, $a0, 3
	addi.d	$a5, $a4, -8
	add.d	$a4, $a1, $a5
	add.d	$a5, $a2, $a5
	ori	$a7, $zero, 7
	ori	$a6, $zero, 1
	b	.LBB12_8
	.p2align	4, , 16
.LBB12_7:                               # %.loopexit
                                        #   in Loop: Header=BB12_8 Depth=2
	addi.d	$a6, $a6, 1
	beq	$a6, $a3, .LBB12_36
.LBB12_8:                               #   Parent Loop BB12_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_15 Depth 3
	slli.d	$t0, $a6, 3
	ldx.d	$t0, $s1, $t0
	bne	$t0, $s6, .LBB12_7
# %bb.9:                                # %.preheader
                                        #   in Loop: Header=BB12_8 Depth=2
	slli.d	$t0, $a6, 6
	add.d	$t1, $s2, $t0
	ld.d	$t0, $t1, 8
	beqz	$t0, .LBB12_7
# %bb.10:                               # %.lr.ph
                                        #   in Loop: Header=BB12_8 Depth=2
	ld.d	$t1, $t1, 0
	b	.LBB12_15
.LBB12_11:                              #   in Loop: Header=BB12_15 Depth=3
	beqz	$t3, .LBB12_29
.LBB12_12:                              #   in Loop: Header=BB12_15 Depth=3
	ori	$t2, $zero, 5
.LBB12_13:                              #   in Loop: Header=BB12_15 Depth=3
	sltu	$t3, $t2, $a7
	masknez	$a7, $a7, $t3
	maskeqz	$t2, $t2, $t3
	or	$a7, $t2, $a7
	masknez	$t2, $s7, $t3
	maskeqz	$t3, $t1, $t3
	or	$s7, $t3, $t2
	.p2align	4, , 16
.LBB12_14:                              #   in Loop: Header=BB12_15 Depth=3
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 32
	beqz	$t0, .LBB12_7
.LBB12_15:                              #   Parent Loop BB12_4 Depth=1
                                        #     Parent Loop BB12_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t2, $t1, 8
	slli.d	$t2, $t2, 3
	ldx.d	$t2, $s1, $t2
	bne	$t2, $s6, .LBB12_14
# %bb.16:                               #   in Loop: Header=BB12_15 Depth=3
	ld.d	$t2, $t1, 24
	bnez	$t2, .LBB12_14
# %bb.17:                               #   in Loop: Header=BB12_15 Depth=3
	ld.d	$t2, $t1, 16
	bne	$t2, $s4, .LBB12_20
# %bb.18:                               #   in Loop: Header=BB12_15 Depth=3
	ld.d	$t2, $a1, 16
	ld.d	$t3, $a2, 16
	beqz	$t2, .LBB12_11
# %bb.19:                               #   in Loop: Header=BB12_15 Depth=3
	ori	$t2, $zero, 6
	bnez	$t3, .LBB12_13
	b	.LBB12_12
.LBB12_20:                              #   in Loop: Header=BB12_15 Depth=3
	bne	$t2, $a0, .LBB12_23
# %bb.21:                               #   in Loop: Header=BB12_15 Depth=3
	ld.d	$t2, $a4, 0
	beqz	$t2, .LBB12_28
# %bb.22:                               #   in Loop: Header=BB12_15 Depth=3
	ld.d	$t3, $a5, 0
	ori	$t2, $zero, 6
	bnez	$t3, .LBB12_13
	b	.LBB12_12
.LBB12_23:                              #   in Loop: Header=BB12_15 Depth=3
	slli.d	$t3, $t2, 3
	addi.d	$t2, $t3, -8
	ldx.d	$t5, $a1, $t2
	ldx.d	$t4, $a2, $t2
	beqz	$t5, .LBB12_30
# %bb.24:                               #   in Loop: Header=BB12_15 Depth=3
	ori	$t2, $zero, 3
	beqz	$t4, .LBB12_31
# %bb.25:                               #   in Loop: Header=BB12_15 Depth=3
	addi.d	$t3, $t3, 8
	ldx.d	$t4, $a1, $t3
	ldx.d	$t3, $a2, $t3
	beqz	$t4, .LBB12_32
.LBB12_26:                              #   in Loop: Header=BB12_15 Depth=3
	beqz	$t3, .LBB12_33
# %bb.27:                               #   in Loop: Header=BB12_15 Depth=3
	addi.d	$t2, $t2, 3
	b	.LBB12_13
.LBB12_28:                              #   in Loop: Header=BB12_15 Depth=3
	ld.d	$t2, $a5, 0
	bnez	$t2, .LBB12_12
.LBB12_29:                              #   in Loop: Header=BB12_15 Depth=3
	ori	$t2, $zero, 3
	b	.LBB12_13
.LBB12_30:                              #   in Loop: Header=BB12_15 Depth=3
	beqz	$t4, .LBB12_34
.LBB12_31:                              #   in Loop: Header=BB12_15 Depth=3
	ori	$t2, $zero, 2
	addi.d	$t3, $t3, 8
	ldx.d	$t4, $a1, $t3
	ldx.d	$t3, $a2, $t3
	bnez	$t4, .LBB12_26
.LBB12_32:                              #   in Loop: Header=BB12_15 Depth=3
	beqz	$t3, .LBB12_13
.LBB12_33:                              #   in Loop: Header=BB12_15 Depth=3
	addi.d	$t2, $t2, 2
	b	.LBB12_13
.LBB12_34:                              #   in Loop: Header=BB12_15 Depth=3
	move	$t2, $zero
	addi.d	$t3, $t3, 8
	ldx.d	$t4, $a1, $t3
	ldx.d	$t3, $a2, $t3
	bnez	$t4, .LBB12_26
	b	.LBB12_32
.LBB12_35:                              #   in Loop: Header=BB12_4 Depth=1
	move	$s7, $zero
.LBB12_36:                              # %._crit_edge
                                        #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s8, %pc_lo12(removeTotalVCG)
	ld.d	$a0, $s7, 8
	addi.d	$a1, $a3, 1
	st.d	$a1, $s8, %pc_lo12(removeTotalVCG)
	slli.d	$a0, $a0, 6
	add.d	$a2, $s2, $a0
	ld.d	$a0, $a2, 40
	ld.d	$a1, $s7, 0
	slli.d	$a3, $a3, 3
	stx.d	$s7, $fp, $a3
	st.d	$s4, $s7, 24
	beqz	$a0, .LBB12_3
# %bb.37:                               # %.lr.ph122
                                        #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a2, $a2, 32
	.p2align	4, , 16
.LBB12_38:                              #   Parent Loop BB12_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a2, 0
	beq	$a3, $a1, .LBB12_2
# %bb.39:                               #   in Loop: Header=BB12_38 Depth=2
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 32
	bnez	$a0, .LBB12_38
	b	.LBB12_3
.LBB12_40:                              # %._crit_edge128
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
.Lfunc_end12:
	.size	RemoveConstraintVCG, .Lfunc_end12-RemoveConstraintVCG
                                        # -- End function
	.globl	ExistPathAboveVCG               # -- Begin function ExistPathAboveVCG
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	ExistPathAboveVCG,@function
ExistPathAboveVCG:                      # @ExistPathAboveVCG
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$a0, $a0, %got_pc_lo12(channelNets)
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB13_3
# %bb.1:                                # %.lr.ph.i.preheader
	addi.d	$a2, $s0, 112
	ori	$a3, $zero, 1
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB13_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a2, -32
	vst	$vr0, $a2, 0
	ld.d	$a4, $a0, 0
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 64
	bgeu	$a4, $a3, .LBB13_2
.LBB13_3:                               # %DFSClearVCG.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(DFSAboveVCG)
	jirl	$ra, $ra, 0
	slli.d	$a0, $fp, 6
	add.d	$a0, $s0, $a0
	ld.d	$a0, $a0, 24
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	ExistPathAboveVCG, .Lfunc_end13-ExistPathAboveVCG
                                        # -- End function
	.globl	LongestPathVCG                  # -- Begin function LongestPathVCG
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	LongestPathVCG,@function
LongestPathVCG:                         # @LongestPathVCG
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$s2, $a0, %got_pc_lo12(channelNets)
	ld.d	$a0, $s2, 0
	vrepli.b	$vr0, 0
	beqz	$a0, .LBB14_3
# %bb.1:                                # %.lr.ph.i.preheader
	addi.d	$a0, $s0, 112
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB14_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, 0
	ld.d	$a2, $s2, 0
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 64
	bgeu	$a2, $a1, .LBB14_2
.LBB14_3:                               # %DFSClearVCG.exit
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(DFSAboveLongestPathVCG)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	pcalau12i	$a1, %got_pc_hi20(cardBotNotPref)
	ld.d	$a1, $a1, %got_pc_lo12(cardBotNotPref)
	st.d	$a0, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(channelTracks)
	ld.d	$s1, $a1, %got_pc_lo12(channelTracks)
	ld.d	$a1, $s1, 0
	beqz	$a1, .LBB14_6
# %bb.4:                                # %.lr.ph
	pcalau12i	$a2, %got_pc_hi20(tracksBotNotPref)
	ld.d	$a2, $a2, %got_pc_lo12(tracksBotNotPref)
	ld.d	$a2, $a2, 0
	alsl.d	$a2, $a1, $a2, 3
	.p2align	4, , 16
.LBB14_5:                               # =>This Inner Loop Header: Depth=1
	sltu	$a3, $zero, $a0
	sub.d	$a0, $a0, $a3
	st.d	$a3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, -8
	bnez	$a1, .LBB14_5
.LBB14_6:                               # %._crit_edge
	ld.d	$a0, $s2, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	beqz	$a0, .LBB14_9
# %bb.7:                                # %.lr.ph.i38.preheader
	addi.d	$a0, $s0, 112
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB14_8:                               # %.lr.ph.i38
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a0, -32
	vst	$vr0, $a0, 0
	ld.d	$a2, $s2, 0
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 64
	bgeu	$a2, $a1, .LBB14_8
.LBB14_9:                               # %DFSClearVCG.exit41
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(DFSBelowLongestPathVCG)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	pcalau12i	$a1, %got_pc_hi20(cardTopNotPref)
	ld.d	$a1, $a1, %got_pc_lo12(cardTopNotPref)
	ld.d	$a2, $s1, 0
	st.d	$a0, $a1, 0
	beqz	$a2, .LBB14_19
# %bb.10:                               # %.lr.ph48
	pcalau12i	$a1, %got_pc_hi20(tracksTopNotPref)
	ld.d	$a1, $a1, %got_pc_lo12(tracksTopNotPref)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, 8
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB14_11:                              # =>This Inner Loop Header: Depth=1
	sltu	$a5, $zero, $a0
	st.d	$a5, $a2, 0
	ld.d	$a4, $s1, 0
	sub.d	$a0, $a0, $a5
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 8
	bgeu	$a4, $a3, .LBB14_11
# %bb.12:                               # %.preheader
	beqz	$a4, .LBB14_19
# %bb.13:                               # %.lr.ph52
	ld.d	$a3, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(tracksBotNotPref)
	ld.d	$a0, $a0, %got_pc_lo12(tracksBotNotPref)
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(tracksNotPref)
	ld.d	$a0, $a0, %got_pc_lo12(tracksNotPref)
	ld.d	$a1, $a0, 0
	move	$a0, $zero
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 8
	ori	$a4, $zero, 1
	ori	$a5, $zero, 1
	b	.LBB14_16
	.p2align	4, , 16
.LBB14_14:                              #   in Loop: Header=BB14_16 Depth=1
	st.d	$a4, $a1, 0
	addi.d	$a0, $a0, 1
.LBB14_15:                              #   in Loop: Header=BB14_16 Depth=1
	ld.d	$a6, $s1, 0
	addi.d	$a5, $a5, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 8
	bltu	$a6, $a5, .LBB14_20
.LBB14_16:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a3, 0
	bnez	$a6, .LBB14_14
# %bb.17:                               #   in Loop: Header=BB14_16 Depth=1
	ld.d	$a6, $a2, 0
	bnez	$a6, .LBB14_14
# %bb.18:                               #   in Loop: Header=BB14_16 Depth=1
	st.d	$zero, $a1, 0
	b	.LBB14_15
.LBB14_19:
	move	$a0, $zero
.LBB14_20:                              # %._crit_edge53
	pcalau12i	$a1, %got_pc_hi20(cardNotPref)
	ld.d	$a1, $a1, %got_pc_lo12(cardNotPref)
	st.d	$a0, $a1, 0
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end14:
	.size	LongestPathVCG, .Lfunc_end14-LongestPathVCG
                                        # -- End function
	.globl	DFSAboveLongestPathVCG          # -- Begin function DFSAboveLongestPathVCG
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	DFSAboveLongestPathVCG,@function
DFSAboveLongestPathVCG:                 # @DFSAboveLongestPathVCG
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	slli.d	$a0, $a1, 6
	add.d	$s0, $fp, $a0
	ld.d	$a2, $s0, 8
	ori	$a0, $zero, 1
	st.d	$a0, $s0, 24
	beqz	$a2, .LBB15_7
# %bb.1:                                # %.lr.ph.preheader
	move	$s1, $zero
	move	$s2, $zero
	move	$s3, $zero
	b	.LBB15_3
	.p2align	4, , 16
.LBB15_2:                               #   in Loop: Header=BB15_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s1, $s1, 32
	bgeu	$s3, $a2, .LBB15_6
.LBB15_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	add.d	$a0, $a0, $s1
	ld.d	$a1, $a0, 24
	bnez	$a1, .LBB15_2
# %bb.4:                                #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a1, $a0, 8
	slli.d	$a0, $a1, 6
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 24
	bnez	$a0, .LBB15_2
# %bb.5:                                #   in Loop: Header=BB15_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DFSAboveLongestPathVCG)
	jirl	$ra, $ra, 0
	sltu	$a1, $s2, $a0
	ld.d	$a2, $s0, 8
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$s2, $a0, $a1
	b	.LBB15_2
.LBB15_6:                               # %._crit_edge.loopexit
	addi.d	$a0, $s2, 1
.LBB15_7:                               # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	DFSAboveLongestPathVCG, .Lfunc_end15-DFSAboveLongestPathVCG
                                        # -- End function
	.globl	DFSBelowLongestPathVCG          # -- Begin function DFSBelowLongestPathVCG
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	DFSBelowLongestPathVCG,@function
DFSBelowLongestPathVCG:                 # @DFSBelowLongestPathVCG
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	slli.d	$a0, $a1, 6
	add.d	$s0, $fp, $a0
	ld.d	$a2, $s0, 40
	ori	$a0, $zero, 1
	st.d	$a0, $s0, 56
	beqz	$a2, .LBB16_7
# %bb.1:                                # %.lr.ph
	move	$s1, $zero
	move	$s2, $zero
	move	$s3, $zero
	b	.LBB16_3
	.p2align	4, , 16
.LBB16_2:                               #   in Loop: Header=BB16_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s1, $s1, 32
	bgeu	$s3, $a2, .LBB16_6
.LBB16_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 32
	add.d	$a1, $a0, $s1
	ld.d	$a1, $a1, 24
	bnez	$a1, .LBB16_2
# %bb.4:                                #   in Loop: Header=BB16_3 Depth=1
	ldx.d	$a1, $a0, $s1
	slli.d	$a0, $a1, 6
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 56
	bnez	$a0, .LBB16_2
# %bb.5:                                #   in Loop: Header=BB16_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DFSBelowLongestPathVCG)
	jirl	$ra, $ra, 0
	sltu	$a1, $s2, $a0
	ld.d	$a2, $s0, 40
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$s2, $a0, $a1
	b	.LBB16_2
.LBB16_6:                               # %._crit_edge.loopexit
	addi.d	$a0, $s2, 1
.LBB16_7:                               # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end16:
	.size	DFSBelowLongestPathVCG, .Lfunc_end16-DFSBelowLongestPathVCG
                                        # -- End function
	.globl	VCV                             # -- Begin function VCV
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	VCV,@function
VCV:                                    # @VCV
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
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$s5, $a0, %got_pc_lo12(channelNets)
	ld.d	$a0, $s5, 0
	beqz	$a0, .LBB17_25
# %bb.1:                                # %.lr.ph
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s3, $zero
	slli.d	$a0, $a1, 6
	add.d	$s6, $s2, $a0
	addi.d	$s7, $s2, 112
	ori	$s4, $zero, 1
	vrepli.b	$vr0, 0
	ori	$a0, $zero, 1
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	b	.LBB17_5
	.p2align	4, , 16
.LBB17_2:                               # %ExistPathAboveVCG.exit
                                        #   in Loop: Header=BB17_5 Depth=1
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(DFSAboveVCG)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	ld.d	$a0, $s6, 24
.LBB17_3:                               #   in Loop: Header=BB17_5 Depth=1
	sltu	$a0, $zero, $a0
	add.d	$s3, $s3, $a0
.LBB17_4:                               #   in Loop: Header=BB17_5 Depth=1
	ld.d	$a0, $s5, 0
	addi.d	$s4, $s4, 1
	bltu	$a0, $s4, .LBB17_26
.LBB17_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_17 Depth 2
                                        #     Child Loop BB17_21 Depth 2
                                        #     Child Loop BB17_13 Depth 2
                                        #     Child Loop BB17_9 Depth 2
	slli.d	$a1, $s4, 3
	ldx.d	$a1, $fp, $a1
	beqz	$a1, .LBB17_4
# %bb.6:                                #   in Loop: Header=BB17_5 Depth=1
	bgeu	$a1, $s0, .LBB17_10
# %bb.7:                                #   in Loop: Header=BB17_5 Depth=1
	beqz	$a0, .LBB17_2
# %bb.8:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB17_5 Depth=1
	ori	$a0, $zero, 1
	move	$a1, $s7
	.p2align	4, , 16
.LBB17_9:                               # %.lr.ph.i.i
                                        #   Parent Loop BB17_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, 0
	ld.d	$a2, $s5, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 64
	bgeu	$a2, $a0, .LBB17_9
	b	.LBB17_2
	.p2align	4, , 16
.LBB17_10:                              #   in Loop: Header=BB17_5 Depth=1
	bgeu	$s0, $a1, .LBB17_15
# %bb.11:                               #   in Loop: Header=BB17_5 Depth=1
	beqz	$a0, .LBB17_14
# %bb.12:                               # %.lr.ph.i.i35.preheader
                                        #   in Loop: Header=BB17_5 Depth=1
	ori	$a0, $zero, 1
	move	$a1, $s7
	.p2align	4, , 16
.LBB17_13:                              # %.lr.ph.i.i35
                                        #   Parent Loop BB17_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, 0
	ld.d	$a2, $s5, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 64
	bgeu	$a2, $a0, .LBB17_13
.LBB17_14:                              # %ExistPathAboveVCG.exit38
                                        #   in Loop: Header=BB17_5 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(DFSAboveVCG)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	slli.d	$a0, $s4, 6
	add.d	$a0, $s2, $a0
	ld.d	$a0, $a0, 24
	b	.LBB17_3
.LBB17_15:                              #   in Loop: Header=BB17_5 Depth=1
	beqz	$a0, .LBB17_18
# %bb.16:                               # %.lr.ph.i.i40.preheader
                                        #   in Loop: Header=BB17_5 Depth=1
	ori	$a0, $zero, 1
	move	$a1, $s7
	.p2align	4, , 16
.LBB17_17:                              # %.lr.ph.i.i40
                                        #   Parent Loop BB17_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, 0
	ld.d	$a2, $s5, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 64
	bgeu	$a2, $a0, .LBB17_17
.LBB17_18:                              # %ExistPathAboveVCG.exit43
                                        #   in Loop: Header=BB17_5 Depth=1
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(DFSAboveVCG)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 24
	bnez	$a0, .LBB17_23
# %bb.19:                               #   in Loop: Header=BB17_5 Depth=1
	ld.d	$a0, $s5, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	beqz	$a0, .LBB17_22
# %bb.20:                               # %.lr.ph.i.i45.preheader
                                        #   in Loop: Header=BB17_5 Depth=1
	ori	$a0, $zero, 1
	move	$a1, $s7
	.p2align	4, , 16
.LBB17_21:                              # %.lr.ph.i.i45
                                        #   Parent Loop BB17_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $a1, -32
	vst	$vr0, $a1, 0
	ld.d	$a2, $s5, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 64
	bgeu	$a2, $a0, .LBB17_21
.LBB17_22:                              # %ExistPathAboveVCG.exit48
                                        #   in Loop: Header=BB17_5 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(DFSAboveVCG)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s4, 6
	add.d	$a0, $s2, $a0
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB17_24
.LBB17_23:                              #   in Loop: Header=BB17_5 Depth=1
	addi.d	$s3, $s3, 1
.LBB17_24:                              #   in Loop: Header=BB17_5 Depth=1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	b	.LBB17_4
.LBB17_25:
	move	$s3, $zero
.LBB17_26:                              # %._crit_edge
	move	$a0, $s3
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
.Lfunc_end17:
	.size	VCV, .Lfunc_end17-VCV
                                        # -- End function
	.type	VCG,@object                     # @VCG
	.bss
	.globl	VCG
	.p2align	3, 0x0
VCG:
	.dword	0
	.size	VCG, 8

	.type	storageRootVCG,@object          # @storageRootVCG
	.globl	storageRootVCG
	.p2align	3, 0x0
storageRootVCG:
	.dword	0
	.size	storageRootVCG, 8

	.type	storageVCG,@object              # @storageVCG
	.globl	storageVCG
	.p2align	3, 0x0
storageVCG:
	.dword	0
	.size	storageVCG, 8

	.type	storageLimitVCG,@object         # @storageLimitVCG
	.globl	storageLimitVCG
	.p2align	3, 0x0
storageLimitVCG:
	.dword	0                               # 0x0
	.size	storageLimitVCG, 8

	.type	SCC,@object                     # @SCC
	.globl	SCC
	.p2align	3, 0x0
SCC:
	.dword	0
	.size	SCC, 8

	.type	perSCC,@object                  # @perSCC
	.globl	perSCC
	.p2align	3, 0x0
perSCC:
	.dword	0
	.size	perSCC, 8

	.type	removeVCG,@object               # @removeVCG
	.globl	removeVCG
	.p2align	3, 0x0
removeVCG:
	.dword	0
	.size	removeVCG, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%d]\n"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"above: "
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%d "
	.size	.L.str.2, 4

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"below: "
	.size	.L.str.4, 8

	.type	totalSCC,@object                # @totalSCC
	.bss
	.globl	totalSCC
	.p2align	3, 0x0
totalSCC:
	.dword	0                               # 0x0
	.size	totalSCC, 8

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"[%d]\t"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"<%d>"
	.size	.L.str.7, 5

	.type	removeTotalVCG,@object          # @removeTotalVCG
	.bss
	.globl	removeTotalVCG
	.p2align	3, 0x0
removeTotalVCG:
	.dword	0                               # 0x0
	.size	removeTotalVCG, 8

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"*** VC's removed (%d) ***\n"
	.size	.L.str.10, 27

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\n"
	.size	.Lstr, 2

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"\n*** Input is cyclic! ***"
	.size	.Lstr.1, 26

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"\n*** Input is acyclic! ***"
	.size	.Lstr.2, 27

	.section	".note.GNU-stack","",@progbits
	.addrsig
