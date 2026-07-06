	.file	"ft.c"
	.text
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
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ori	$fp, $zero, 9
	ori	$s3, $zero, 2
	ori	$s0, $zero, 10
	blt	$a0, $s3, .LBB0_4
# %bb.1:
	move	$s1, $a1
	move	$s2, $a0
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beq	$s2, $s3, .LBB0_4
# %bb.2:
	ld.d	$a0, $s1, 16
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	move	$fp, $a0
	bltu	$s2, $a1, .LBB0_4
# %bb.3:
	ld.d	$a0, $s1, 24
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(srandom)
	jirl	$ra, $ra, 0
.LBB0_4:
	pcalau12i	$s1, %pc_hi20(debug)
	ld.w	$a0, $s1, %pc_lo12(debug)
	beqz	$a0, .LBB0_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_6:
	addi.w	$a0, $s0, 0
	addi.w	$a1, $fp, 0
	pcaddu18i	$ra, %call36(GenGraph)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(debug)
	move	$fp, $a0
	beqz	$a1, .LBB0_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(MST)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(debug)
	beqz	$a0, .LBB0_14
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(PrintGraph)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 16
	beq	$s2, $fp, .LBB0_12
# %bb.10:                               # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s0, $a0, %pc_lo12(.L.str.5)
	.p2align	4, , 16
.LBB0_11:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 32
	ld.d	$a0, $a0, 8
	ld.w	$a1, $s2, 0
	ld.w	$a2, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 16
	bne	$s2, $fp, .LBB0_11
.LBB0_12:                               # %PrintMST.exit
	ld.w	$a0, $s1, %pc_lo12(debug)
	beqz	$a0, .LBB0_14
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_14:                               # %PrintMST.exit.thread
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	MST                             # -- Begin function MST
	.p2align	5
	.type	MST,@function
MST:                                    # @MST
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(InitFHeap)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 24
	pcaddu18i	$ra, %call36(MakeHeap)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	addi.d	$a0, $sp, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(Insert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	beq	$a0, $fp, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a1, $a0, 24
	ld.d	$a0, $a0, 16
	bne	$a0, $fp, .LBB1_2
.LBB1_3:                                # %._crit_edge
	ld.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(FindMin)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_11
# %bb.4:                                # %.lr.ph41.preheader
	move	$s0, $a0
	lu12i.w	$s1, -524288
	lu32i.d	$s1, 0
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_5:                                # %._crit_edge37.loopexit
                                        #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a0, $sp, 0
.LBB1_6:                                # %._crit_edge37
                                        #   in Loop: Header=BB1_7 Depth=1
	pcaddu18i	$ra, %call36(FindMin)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$a0, .LBB1_11
.LBB1_7:                                # %.lr.ph41
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_9 Depth 2
	ld.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(DeleteMin)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 8
	st.d	$a0, $sp, 0
	st.w	$s1, $s0, 24
	bnez	$s2, .LBB1_9
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_8:                                #   in Loop: Header=BB1_9 Depth=2
	ld.d	$s2, $s2, 24
	beqz	$s2, .LBB1_5
.LBB1_9:                                # %.lr.ph36
                                        #   Parent Loop BB1_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s2, 16
	ld.w	$a0, $s2, 0
	ld.w	$a2, $a1, 24
	bge	$a0, $a2, .LBB1_8
# %bb.10:                               #   in Loop: Header=BB1_9 Depth=2
	st.w	$a0, $a1, 24
	st.d	$s2, $a1, 32
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(Insert)
	jirl	$ra, $ra, 0
	b	.LBB1_8
.LBB1_11:                               # %._crit_edge42
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	MST, .Lfunc_end1-MST
                                        # -- End function
	.globl	PrintMST                        # -- Begin function PrintMST
	.p2align	5
	.type	PrintMST,@function
PrintMST:                               # @PrintMST
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s1, $a0, 16
	beq	$s1, $a0, .LBB2_3
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s0, $a0, %pc_lo12(.L.str.5)
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 32
	ld.d	$a0, $a0, 8
	ld.w	$a1, $s1, 0
	ld.w	$a2, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 16
	bne	$s1, $fp, .LBB2_2
.LBB2_3:                                # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	PrintMST, .Lfunc_end2-PrintMST
                                        # -- End function
	.type	debug,@object                   # @debug
	.data
	.globl	debug
	.p2align	2, 0x0
debug:
	.word	1                               # 0x1
	.size	debug, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Generating a connected graph ... "
	.size	.L.str, 34

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"done\nFinding the mininmum spanning tree ... "
	.size	.L.str.1, 45

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"vertex %d to %d\n"
	.size	.L.str.5, 17

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"done\nThe graph:"
	.size	.Lstr, 16

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"The minimum spanning tree:"
	.size	.Lstr.1, 27

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Time spent in finding the mininum spanning tree:"
	.size	.Lstr.2, 49

	.section	".note.GNU-stack","",@progbits
	.addrsig
