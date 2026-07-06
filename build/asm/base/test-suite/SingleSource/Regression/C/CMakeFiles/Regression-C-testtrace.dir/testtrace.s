	.file	"testtrace.c"
	.text
	.globl	AddCounts                       # -- Begin function AddCounts
	.p2align	5
	.type	AddCounts,@function
AddCounts:                              # @AddCounts
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	bnez	$a3, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_2:
	ld.w	$a0, $s1, 8
	ld.w	$a1, $s0, 8
	ld.w	$a2, $fp, 8
	add.d	$a0, $a1, $a0
	add.w	$a0, $a0, $a2
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	AddCounts, .Lfunc_end0-AddCounts
                                        # -- End function
	.globl	testAllocaOrder                 # -- Begin function testAllocaOrder
	.p2align	5
	.type	testAllocaOrder,@function
testAllocaOrder:                        # @testAllocaOrder
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a4, %pc_hi20(testAllocaOrder.count)
	ld.w	$a3, $a4, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a3, 1
	st.w	$a1, $sp, 48
	addi.d	$a2, $a3, 2
	st.w	$a2, $sp, 32
	addi.d	$a3, $a3, 3
	st.w	$a3, $a4, %pc_lo12(testAllocaOrder.count)
	st.w	$a3, $sp, 16
	bnez	$a0, .LBB1_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	addi.d	$a1, $sp, 40
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 8
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 48
	ld.w	$a2, $sp, 32
	ld.w	$a3, $sp, 16
.LBB1_2:                                # %AddCounts.exit
	add.d	$a0, $a2, $a1
	add.w	$a1, $a0, $a3
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	testAllocaOrder, .Lfunc_end1-testAllocaOrder
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	ori	$a2, $zero, 2
	blt	$a0, $a2, .LBB2_4
# %bb.1:                                # %sub_0
	ld.d	$a0, $a1, 8
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 45
	bne	$a1, $a2, .LBB2_4
# %bb.2:                                # %sub_1
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 100
	bne	$a1, $a2, .LBB2_4
# %bb.3:                                # %.tail
	ld.bu	$a0, $a0, 2
	beqz	$a0, .LBB2_6
.LBB2_4:                                # %testAllocaOrder.exit.preheader
	pcalau12i	$s0, %pc_hi20(testAllocaOrder.count)
	ld.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a2, $a0, 2
	st.w	$a2, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	add.d	$a0, $a2, $a0
	add.w	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a2, $a0, 2
	st.w	$a2, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	add.d	$a0, $a2, $a0
	add.w	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a2, $a0, 2
	st.w	$a2, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	add.d	$a0, $a2, $a0
	add.w	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a2, $a0, 2
	st.w	$a2, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	add.d	$a0, $a2, $a0
	add.w	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a2, $a0, 2
	st.w	$a2, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	add.d	$a0, $a2, $a0
	add.w	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a2, $a0, 2
	st.w	$a2, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	add.d	$a0, $a2, $a0
	add.w	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a2, $a0, 2
	st.w	$a2, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	add.d	$a0, $a2, $a0
	add.w	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a2, $a0, 2
	st.w	$a2, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	add.d	$a0, $a2, $a0
	add.w	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a2, $a0, 2
	st.w	$a2, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	add.d	$a0, $a2, $a0
	add.w	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a2, $a0, 2
	st.w	$a2, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s0, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	add.d	$a0, $a2, $a0
	add.w	$a1, $a0, $a1
.LBB2_5:                                # %.split7.us
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB2_6:                                # %testAllocaOrder.exit.us.preheader
	pcalau12i	$s1, %pc_hi20(testAllocaOrder.count)
	ld.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a1, $a0, 2
	st.w	$a1, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 40
	ld.w	$a1, $sp, 24
	ld.w	$a2, $sp, 56
	add.d	$a0, $a0, $a1
	add.w	$a1, $a0, $a2
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a1, $a0, 2
	st.w	$a1, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 40
	ld.w	$a1, $sp, 24
	ld.w	$a2, $sp, 56
	add.d	$a0, $a0, $a1
	add.w	$a1, $a0, $a2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a1, $a0, 2
	st.w	$a1, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 40
	ld.w	$a1, $sp, 24
	ld.w	$a2, $sp, 56
	add.d	$a0, $a0, $a1
	add.w	$a1, $a0, $a2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a1, $a0, 2
	st.w	$a1, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 40
	ld.w	$a1, $sp, 24
	ld.w	$a2, $sp, 56
	add.d	$a0, $a0, $a1
	add.w	$a1, $a0, $a2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a1, $a0, 2
	st.w	$a1, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 40
	ld.w	$a1, $sp, 24
	ld.w	$a2, $sp, 56
	add.d	$a0, $a0, $a1
	add.w	$a1, $a0, $a2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a1, $a0, 2
	st.w	$a1, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 40
	ld.w	$a1, $sp, 24
	ld.w	$a2, $sp, 56
	add.d	$a0, $a0, $a1
	add.w	$a1, $a0, $a2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a1, $a0, 2
	st.w	$a1, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 40
	ld.w	$a1, $sp, 24
	ld.w	$a2, $sp, 56
	add.d	$a0, $a0, $a1
	add.w	$a1, $a0, $a2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a1, $a0, 2
	st.w	$a1, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 40
	ld.w	$a1, $sp, 24
	ld.w	$a2, $sp, 56
	add.d	$a0, $a0, $a1
	add.w	$a1, $a0, $a2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a1, $a0, 2
	st.w	$a1, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 40
	ld.w	$a1, $sp, 24
	ld.w	$a2, $sp, 56
	add.d	$a0, $a0, $a1
	add.w	$a1, $a0, $a2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 56
	addi.d	$a1, $a0, 2
	st.w	$a1, $sp, 40
	addi.d	$a0, $a0, 3
	st.w	$a0, $s1, %pc_lo12(testAllocaOrder.count)
	st.w	$a0, $sp, 24
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 40
	ld.w	$a1, $sp, 24
	ld.w	$a2, $sp, 56
	add.d	$a0, $a0, $a1
	add.w	$a1, $a0, $a2
	b	.LBB2_5
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"&S1 = %p\t&S2 = %p\t&S3 = %p\n"
	.size	.L.str, 28

	.type	testAllocaOrder.count,@object   # @testAllocaOrder.count
	.local	testAllocaOrder.count
	.comm	testAllocaOrder.count,4,4
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"sum = %d\n"
	.size	.L.str.1, 10

	.section	".note.GNU-stack","",@progbits
	.addrsig
