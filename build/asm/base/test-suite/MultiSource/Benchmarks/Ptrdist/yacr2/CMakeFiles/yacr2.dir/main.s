	.file	"main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(channelTracks)
	ld.d	$s5, $a0, %got_pc_lo12(channelTracks)
	pcalau12i	$a0, %got_pc_hi20(channelTracksCopy)
	ld.d	$s6, $a0, %got_pc_lo12(channelTracksCopy)
	pcalau12i	$a0, %got_pc_hi20(channelNets)
	ld.d	$s7, $a0, %got_pc_lo12(channelNets)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s3, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s4, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %got_pc_hi20(netsAssignCopy)
	ld.d	$a0, $a0, %got_pc_lo12(netsAssignCopy)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(netsAssign)
	ld.d	$fp, $a0, %got_pc_lo12(netsAssign)
	move	$s0, $zero
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.critedge
                                        #   in Loop: Header=BB0_2 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(PrintChannel)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, 1
	ori	$a0, $zero, 20
	beq	$s0, $a0, .LBB0_24
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
                                        #       Child Loop BB0_8 Depth 3
                                        #         Child Loop BB0_16 Depth 4
                                        #         Child Loop BB0_21 Depth 4
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Option)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(BuildChannel)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(BuildVCG)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(AcyclicVCG)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(BuildHCG)
	jirl	$ra, $ra, 0
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
                                        #       Child Loop BB0_8 Depth 3
                                        #         Child Loop BB0_16 Depth 4
                                        #         Child Loop BB0_21 Depth 4
	pcaddu18i	$ra, %call36(AllocAssign)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(NetsAssign)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(InitAllocMaps)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	ld.d	$a1, $s7, 0
	st.d	$a0, $s6, 0
	beqz	$a1, .LBB0_6
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $fp, 0
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB0_5:                                #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a1, 0
	st.d	$a3, $a0, 0
	ld.d	$a3, $s7, 0
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	bgeu	$a3, $a2, .LBB0_5
.LBB0_6:                                # %.preheader56.preheader
                                        #   in Loop: Header=BB0_3 Depth=2
	move	$s8, $zero
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_7:                                # %.loopexit
                                        #   in Loop: Header=BB0_8 Depth=3
	ld.d	$a0, $s6, 0
	addi.d	$a0, $a0, 1
	bltu	$a0, $s8, .LBB0_23
.LBB0_8:                                # %.preheader56
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_16 Depth 4
                                        #         Child Loop BB0_21 Depth 4
	pcaddu18i	$ra, %call36(DrawNets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_1
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=3
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Maze1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_1
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=3
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Maze2)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_1
# %bb.11:                               #   in Loop: Header=BB0_8 Depth=3
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Maze3)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_1
# %bb.12:                               #   in Loop: Header=BB0_8 Depth=3
	move	$a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	beqz	$s8, .LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_8 Depth=3
	ld.d	$a0, $s7, 0
	addi.d	$s8, $s8, 1
	bnez	$a0, .LBB0_15
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_8 Depth=3
	ld.d	$a0, $s5, 0
	addi.d	$a0, $a0, 1
	st.d	$a0, $s5, 0
	ld.d	$a0, $s7, 0
	addi.d	$s8, $s8, 1
	beqz	$a0, .LBB0_7
.LBB0_15:                               # %.lr.ph61
                                        #   in Loop: Header=BB0_8 Depth=3
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $a1, 0
	addi.d	$a1, $a0, 8
	addi.d	$a2, $a2, 8
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB0_16:                               #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        #       Parent Loop BB0_8 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $a2, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s7, 0
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bgeu	$a0, $a3, .LBB0_16
# %bb.17:                               # %._crit_edge
                                        #   in Loop: Header=BB0_8 Depth=3
	beqz	$s8, .LBB0_7
# %bb.18:                               # %._crit_edge
                                        #   in Loop: Header=BB0_8 Depth=3
	beqz	$a0, .LBB0_7
# %bb.19:                               # %.lr.ph64
                                        #   in Loop: Header=BB0_8 Depth=3
	ld.d	$a1, $fp, 0
	addi.d	$a1, $a1, 8
	ori	$a2, $zero, 1
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_21 Depth=4
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 8
	bltu	$a0, $a2, .LBB0_7
.LBB0_21:                               #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        #       Parent Loop BB0_8 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a3, $a1, 0
	bltu	$a3, $s8, .LBB0_20
# %bb.22:                               #   in Loop: Header=BB0_21 Depth=4
	addi.d	$a0, $a3, 1
	st.d	$a0, $a1, 0
	ld.d	$a0, $s7, 0
	b	.LBB0_20
.LBB0_23:                               #   in Loop: Header=BB0_3 Depth=2
	pcaddu18i	$ra, %call36(FreeAllocMaps)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(FreeAssign)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_24:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Assignment could not route %d columns, trying maze1...\n"
	.size	.L.str, 56

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Maze1 could not route %d columns, trying maze2...\n"
	.size	.L.str.1, 51

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Maze2 could not route %d columns, trying maze3...\n"
	.size	.L.str.2, 51

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Maze3 could not route %d columns, adding a track...\n"
	.size	.L.str.3, 53

	.section	".note.GNU-stack","",@progbits
	.addrsig
