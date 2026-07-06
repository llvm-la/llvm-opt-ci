	.file	"main.c"
	.text
	.globl	print_graph                     # -- Begin function print_graph
	.p2align	5
	.type	print_graph,@function
print_graph:                            # @print_graph
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	slli.d	$a0, $a1, 3
	ldx.d	$s2, $s0, $a0
	beqz	$s2, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	ld.w	$a2, $s2, 40
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 8
	bnez	$s2, .LBB0_2
.LBB0_3:                                # %._crit_edge
	alsl.d	$a0, $fp, $s0, 3
	ld.d	$s0, $a0, 8
	beqz	$s0, .LBB0_6
# %bb.4:                                # %.lr.ph19.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph19
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.w	$a2, $s0, 40
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 8
	bnez	$s0, .LBB0_5
.LBB0_6:                                # %._crit_edge20
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	print_graph, .Lfunc_end0-print_graph
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	pcaddu18i	$ra, %call36(dealwithargs)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(n_nodes)
	ld.d	$a0, $a0, %got_pc_lo12(n_nodes)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(d_nodes)
	ld.d	$a0, $a0, %got_pc_lo12(d_nodes)
	ld.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(local_p)
	ld.d	$a0, $a0, %got_pc_lo12(local_p)
	ld.w	$a3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(NumNodes)
	ld.d	$s2, $a0, %got_pc_lo12(NumNodes)
	ld.w	$a4, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(initialize_graph)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(DebugFlag)
	ld.w	$a1, $a1, %pc_lo12(DebugFlag)
	move	$fp, $a0
	beqz	$a1, .LBB1_8
# %bb.1:
	ld.w	$a0, $s2, 0
	blez	$a0, .LBB1_8
# %bb.2:                                # %.lr.ph
	addi.d	$s3, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	move	$s4, $zero
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                # %print_graph.exit
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a0, $s2, 0
	addi.d	$s4, $s4, 1
	bge	$s4, $a0, .LBB1_8
.LBB1_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
                                        #     Child Loop BB1_7 Depth 2
	slli.d	$s5, $s4, 3
	ldx.d	$s6, $fp, $s5
	beqz	$s6, .LBB1_6
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph.i
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, 0
	ld.w	$a2, $s6, 40
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 8
	bnez	$s6, .LBB1_5
.LBB1_6:                                # %._crit_edge.i
                                        #   in Loop: Header=BB1_4 Depth=1
	ldx.d	$s5, $s3, $s5
	beqz	$s5, .LBB1_3
	.p2align	4, , 16
.LBB1_7:                                # %.lr.ph19.i
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 0
	ld.w	$a2, $s5, 40
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s5, 8
	bnez	$s5, .LBB1_7
	b	.LBB1_3
.LBB1_8:                                # %.loopexit
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(compute_nodes)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(compute_nodes)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(nonlocals)
	ld.d	$a0, $a0, %got_pc_lo12(nonlocals)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(printstats)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"E: value %f, from_count %d\n"
	.size	.L.str, 28

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"H: value %f, from_count %d\n"
	.size	.L.str.1, 28

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Hello world--Doing em3d with args %d %d %d %d\n"
	.size	.L.str.2, 47

	.type	DebugFlag,@object               # @DebugFlag
	.bss
	.globl	DebugFlag
	.p2align	2, 0x0
DebugFlag:
	.word	0                               # 0x0
	.size	DebugFlag, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"nonlocals = %d\n"
	.size	.L.str.3, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
