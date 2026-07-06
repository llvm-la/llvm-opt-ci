	.file	"main.c"
	.text
	.globl	print_tree                      # -- Begin function print_tree
	.p2align	5
	.type	print_tree,@function
print_tree:                             # @print_tree
# %bb.0:
	beqz	$a0, .LBB0_4
# %bb.1:                                # %tailrecurse.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB0_2:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 16
	ld.d	$a1, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.d	$fp, $fp, 32
	pcaddu18i	$ra, %call36(print_tree)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB0_2
# %bb.3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB0_4:                                # %tailrecurse._crit_edge
	ret
.Lfunc_end0:
	.size	print_tree, .Lfunc_end0-print_tree
                                        # -- End function
	.globl	print_list                      # -- Begin function print_list
	.p2align	5
	.type	print_list,@function
print_list:                             # @print_list
# %bb.0:
	beqz	$a0, .LBB1_5
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a2, $a0, 16
	ld.d	$a1, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 40
	beq	$s1, $fp, .LBB1_4
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s1, 16
	ld.d	$a1, $s1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 40
	bne	$s1, $fp, .LBB1_3
.LBB1_4:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB1_5:                                # %.loopexit
	ret
.Lfunc_end1:
	.size	print_list, .Lfunc_end1-print_list
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(dealwithargs)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(NumNodes)
	ld.d	$s0, $a0, %got_pc_lo12(NumNodes)
	ld.w	$a3, $s0, 0
	movgr2fr.d	$fa0, $zero
	vldi	$vr1, -912
	vldi	$vr3, -912
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	fmov.d	$fa2, $fa0
	pcaddu18i	$ra, %call36(build_tree)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(flag)
	ld.d	$s1, $a0, %got_pc_lo12(flag)
	ld.w	$a0, $s1, 0
	bnez	$a0, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB2_4
.LBB2_2:                                # %.thread
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB2_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB2_4:                                # %.thread14
	ld.w	$a2, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 150
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, 0
	ori	$a1, $zero, 150
	move	$a0, $fp
	pcaddu18i	$ra, %call36(tsp)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB2_11
# %bb.5:
	beqz	$fp, .LBB2_10
# %bb.6:
	ld.d	$a2, $fp, 16
	ld.d	$a1, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 40
	beq	$s2, $fp, .LBB2_9
# %bb.7:                                # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB2_8:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s2, 16
	ld.d	$a1, $s2, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 40
	bne	$s2, $fp, .LBB2_8
.LBB2_9:                                # %print_list.exit
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB2_11
.LBB2_10:                               # %print_list.exit.thread18
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB2_11:                               # %print_list.exit.thread
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"x=%f,y=%f\n"
	.size	.L.str, 11

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%f %f\n"
	.size	.L.str.1, 7

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Building tree of size %d\n"
	.size	.L.str.2, 26

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Call tsp(t, %d, %d)\n"
	.size	.L.str.6, 21

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Past build"
	.size	.Lstr, 11

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"newgraph"
	.size	.Lstr.1, 9

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"newcurve pts"
	.size	.Lstr.2, 13

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"linetype solid"
	.size	.Lstr.3, 15

	.section	".note.GNU-stack","",@progbits
	.addrsig
