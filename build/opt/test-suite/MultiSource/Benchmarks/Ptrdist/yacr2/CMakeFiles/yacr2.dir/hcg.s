	.file	"hcg.c"
	.text
	.globl	AllocHCG                        # -- Begin function AllocHCG
	.p2align	5
	.type	AllocHCG,@function
AllocHCG:                               # @AllocHCG
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$a0, $a0, %got_pc_lo12(channelNets)
	ld.d	$fp, $a0, 0
	alsl.d	$a0, $fp, $fp, 1
	slli.d	$a0, $a0, 3
	addi.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(HCG)
	st.d	$a0, $a1, %pc_lo12(HCG)
	addi.d	$a0, $fp, 1
	mul.d	$fp, $a0, $a0
	slli.d	$a0, $fp, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(storageRootHCG)
	st.d	$a0, $a1, %pc_lo12(storageRootHCG)
	pcalau12i	$a1, %pc_hi20(storageHCG)
	st.d	$a0, $a1, %pc_lo12(storageHCG)
	pcalau12i	$a0, %pc_hi20(storageLimitHCG)
	st.d	$fp, $a0, %pc_lo12(storageLimitHCG)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	AllocHCG, .Lfunc_end0-AllocHCG
                                        # -- End function
	.globl	FreeHCG                         # -- Begin function FreeHCG
	.p2align	5
	.type	FreeHCG,@function
FreeHCG:                                # @FreeHCG
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(HCG)
	ld.d	$a0, $a0, %pc_lo12(HCG)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(storageRootHCG)
	ld.d	$a0, $a0, %pc_lo12(storageRootHCG)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(storageLimitHCG)
	st.d	$zero, $a0, %pc_lo12(storageLimitHCG)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	FreeHCG, .Lfunc_end1-FreeHCG
                                        # -- End function
	.globl	BuildHCG                        # -- Begin function BuildHCG
	.p2align	5
	.type	BuildHCG,@function
BuildHCG:                               # @BuildHCG
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$s0, $a0, %got_pc_lo12(channelNets)
	ld.d	$s1, $s0, 0
	alsl.d	$a0, $s1, $s1, 1
	slli.d	$a0, $a0, 3
	addi.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(HCG)
	st.d	$fp, $a0, %pc_lo12(HCG)
	addi.d	$a0, $s1, 1
	mul.d	$s2, $a0, $a0
	slli.d	$a0, $s2, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(storageRootHCG)
	st.d	$a0, $a1, %pc_lo12(storageRootHCG)
	pcalau12i	$a1, %pc_hi20(storageHCG)
	st.d	$a0, $a1, %pc_lo12(storageHCG)
	pcalau12i	$a2, %pc_hi20(storageLimitHCG)
	st.d	$s2, $a2, %pc_lo12(storageLimitHCG)
	beqz	$s1, .LBB2_12
# %bb.1:                                # %.lr.ph44.split.preheader
	pcalau12i	$a3, %got_pc_hi20(FIRST)
	ld.d	$a3, $a3, %got_pc_lo12(FIRST)
	ld.d	$a3, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(LAST)
	ld.d	$a4, $a4, %got_pc_lo12(LAST)
	ld.d	$a4, $a4, 0
	addi.d	$a5, $a4, 8
	addi.d	$a6, $a3, 8
	ori	$a7, $zero, 1
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_4 Depth=1
	move	$s1, $zero
	move	$t3, $zero
	move	$t4, $a0
.LBB2_3:                                # %._crit_edge40
                                        #   in Loop: Header=BB2_4 Depth=1
	add.d	$a0, $fp, $t0
	addi.d	$a7, $a7, 1
	st.d	$t3, $a0, 8
	move	$a0, $t4
	bltu	$s1, $a7, .LBB2_12
.LBB2_4:                                # %.lr.ph44.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
	slli.d	$t0, $a7, 3
	ldx.d	$t1, $a3, $t0
	ldx.d	$t2, $a4, $t0
	slli.d	$t0, $a7, 4
	alsl.d	$t0, $a7, $t0, 3
	stx.d	$a0, $fp, $t0
	beqz	$s1, .LBB2_2
# %bb.5:                                # %.lr.ph39.preheader
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$t3, $zero
	ori	$t5, $zero, 1
	move	$t6, $a6
	move	$t7, $a5
	move	$t4, $a0
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_6:                                # %._crit_edge
                                        #   in Loop: Header=BB2_8 Depth=2
	slli.d	$t8, $t3, 3
	stx.d	$t5, $a0, $t8
	ld.d	$t8, $a2, %pc_lo12(storageLimitHCG)
	addi.d	$t4, $t4, 8
	st.d	$t4, $a1, %pc_lo12(storageHCG)
	ld.d	$s1, $s0, 0
	addi.d	$t8, $t8, -1
	st.d	$t8, $a2, %pc_lo12(storageLimitHCG)
	addi.d	$t3, $t3, 1
.LBB2_7:                                #   in Loop: Header=BB2_8 Depth=2
	addi.d	$t5, $t5, 1
	addi.d	$t7, $t7, 8
	addi.d	$t6, $t6, 8
	bltu	$s1, $t5, .LBB2_3
.LBB2_8:                                # %.lr.ph39
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t8, $t6, 0
	bgeu	$t8, $t1, .LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=2
	ld.d	$s2, $t7, 0
	bltu	$s2, $t1, .LBB2_7
.LBB2_10:                               #   in Loop: Header=BB2_8 Depth=2
	bgeu	$t2, $t8, .LBB2_6
# %bb.11:                               #   in Loop: Header=BB2_8 Depth=2
	ld.d	$t8, $t7, 0
	bgeu	$t2, $t8, .LBB2_6
	b	.LBB2_7
.LBB2_12:                               # %._crit_edge45
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	BuildHCG, .Lfunc_end2-BuildHCG
                                        # -- End function
	.globl	DFSClearHCG                     # -- Begin function DFSClearHCG
	.p2align	5
	.type	DFSClearHCG,@function
DFSClearHCG:                            # @DFSClearHCG
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(channelNets)
	ld.d	$a1, $a1, %got_pc_lo12(channelNets)
	ld.d	$a2, $a1, 0
	beqz	$a2, .LBB3_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $a0, 40
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a0, 0
	ld.d	$a3, $a1, 0
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 24
	bgeu	$a3, $a2, .LBB3_2
.LBB3_3:                                # %._crit_edge
	ret
.Lfunc_end3:
	.size	DFSClearHCG, .Lfunc_end3-DFSClearHCG
                                        # -- End function
	.globl	DumpHCG                         # -- Begin function DumpHCG
	.p2align	5
	.type	DumpHCG,@function
DumpHCG:                                # @DumpHCG
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$s4, $a0, %got_pc_lo12(channelNets)
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB4_6
# %bb.1:                                # %.lr.ph14.preheader
	ori	$s0, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$s2, $a0, %pc_lo12(.Lstr)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s3, $a0, %pc_lo12(.L.str.1)
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                # %._crit_edge
                                        #   in Loop: Header=BB4_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	addi.d	$s0, $s0, 1
	bltu	$a0, $s0, .LBB4_6
.LBB4_3:                                # %.lr.ph14
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_5 Depth 2
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s0, 4
	alsl.d	$a0, $s0, $a0, 3
	add.d	$s5, $fp, $a0
	ld.d	$a0, $s5, 8
	beqz	$a0, .LBB4_2
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_3 Depth=1
	move	$s6, $zero
	move	$s7, $zero
	.p2align	4, , 16
.LBB4_5:                                # %.lr.ph
                                        #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 0
	ldx.d	$a1, $a0, $s6
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 8
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 8
	bltu	$s7, $a0, .LBB4_5
	b	.LBB4_2
.LBB4_6:                                # %._crit_edge15
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
.Lfunc_end4:
	.size	DumpHCG, .Lfunc_end4-DumpHCG
                                        # -- End function
	.globl	NoHCV                           # -- Begin function NoHCV
	.p2align	5
	.type	NoHCV,@function
NoHCV:                                  # @NoHCV
# %bb.0:
	pcalau12i	$a4, %got_pc_hi20(channelTracks)
	ld.d	$a4, $a4, %got_pc_lo12(channelTracks)
	ld.d	$a5, $a4, 0
	beqz	$a5, .LBB5_13
# %bb.1:                                # %.preheader23.lr.ph
	slli.d	$a5, $a1, 4
	alsl.d	$a1, $a1, $a5, 3
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	pcalau12i	$a5, %got_pc_hi20(channelNets)
	ld.d	$a5, $a5, %got_pc_lo12(channelNets)
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_4 Depth=1
	move	$a7, $zero
.LBB5_3:                                # %.loopexit
                                        #   in Loop: Header=BB5_4 Depth=1
	slli.d	$a6, $a1, 3
	stx.d	$a7, $a3, $a6
	ld.d	$a6, $a4, 0
	addi.d	$a1, $a1, 1
	bltu	$a6, $a1, .LBB5_13
.LBB5_4:                                # %.preheader23
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
                                        #       Child Loop BB5_10 Depth 3
	ld.d	$a6, $a5, 0
	ori	$a7, $zero, 1
	beqz	$a6, .LBB5_3
# %bb.5:                                # %.lr.ph29.preheader
                                        #   in Loop: Header=BB5_4 Depth=1
	ori	$a7, $zero, 1
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_6:                                # %.critedge
                                        #   in Loop: Header=BB5_7 Depth=2
	addi.d	$a7, $a7, 1
	bltu	$a6, $a7, .LBB5_12
.LBB5_7:                                # %.lr.ph29
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_10 Depth 3
	slli.d	$t0, $a7, 3
	ldx.d	$t0, $a2, $t0
	bne	$t0, $a1, .LBB5_6
# %bb.8:                                # %.preheader
                                        #   in Loop: Header=BB5_7 Depth=2
	ld.d	$t0, $a0, 8
	beqz	$t0, .LBB5_6
# %bb.9:                                # %.lr.ph
                                        #   in Loop: Header=BB5_7 Depth=2
	ld.d	$t1, $a0, 0
	.p2align	4, , 16
.LBB5_10:                               #   Parent Loop BB5_4 Depth=1
                                        #     Parent Loop BB5_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t2, $t1, 0
	beq	$t2, $a7, .LBB5_2
# %bb.11:                               #   in Loop: Header=BB5_10 Depth=3
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 8
	bnez	$t0, .LBB5_10
	b	.LBB5_6
.LBB5_12:                               #   in Loop: Header=BB5_4 Depth=1
	ori	$a7, $zero, 1
	b	.LBB5_3
.LBB5_13:                               # %._crit_edge
	ret
.Lfunc_end5:
	.size	NoHCV, .Lfunc_end5-NoHCV
                                        # -- End function
	.type	HCG,@object                     # @HCG
	.bss
	.globl	HCG
	.p2align	3, 0x0
HCG:
	.dword	0
	.size	HCG, 8

	.type	storageRootHCG,@object          # @storageRootHCG
	.globl	storageRootHCG
	.p2align	3, 0x0
storageRootHCG:
	.dword	0
	.size	storageRootHCG, 8

	.type	storageHCG,@object              # @storageHCG
	.globl	storageHCG
	.p2align	3, 0x0
storageHCG:
	.dword	0
	.size	storageHCG, 8

	.type	storageLimitHCG,@object         # @storageLimitHCG
	.globl	storageLimitHCG
	.p2align	3, 0x0
storageLimitHCG:
	.dword	0                               # 0x0
	.size	storageLimitHCG, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%d]\n"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d "
	.size	.L.str.1, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\n"
	.size	.Lstr, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
