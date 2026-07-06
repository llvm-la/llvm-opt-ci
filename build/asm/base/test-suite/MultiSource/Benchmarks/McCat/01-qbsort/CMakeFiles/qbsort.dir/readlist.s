	.file	"readlist.c"
	.text
	.globl	ReadList                        # -- Begin function ReadList
	.p2align	5
	.type	ReadList,@function
ReadList:                               # @ReadList
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
	move	$s3, $a1
	move	$s0, $a0
	ori	$a0, $zero, 45
	st.b	$a0, $sp, 19
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s2, $a0, %pc_lo12(.L.str)
	addi.w	$s5, $zero, -1
	ori	$fp, $zero, 91
	ori	$s1, $zero, 7
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 19
	move	$a0, $s2
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB0_14
# %bb.2:                                # %thread-pre-split
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$a0, $sp, 19
	bne	$a0, $fp, .LBB0_1
# %bb.3:
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	ori	$s7, $zero, 44
	st.b	$s7, $sp, 19
	st.d	$zero, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	ori	$s8, $zero, 32
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s3, $a0, %pc_lo12(.L.str)
	move	$s4, $zero
	move	$s6, $zero
	ori	$fp, $zero, 10
	ori	$a0, $zero, 44
	andi	$a0, $a0, 255
	bne	$a0, $s7, .LBB0_10
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	addi.d	$a1, $sp, 20
	move	$a0, $s2
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB0_14
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	ld.d	$a2, $s0, 0
	st.w	$a1, $a0, 0
	st.d	$a2, $a0, 8
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 32
	st.b	$a0, $sp, 19
	andi	$a1, $a0, 255
	beq	$a1, $s8, .LBB0_7
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_4 Depth=1
	bne	$a1, $fp, .LBB0_9
.LBB0_7:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a1, $sp, 19
	move	$a0, $s3
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB0_14
# %bb.8:                                # %thread-pre-split27
                                        #   in Loop: Header=BB0_7 Depth=2
	ld.bu	$a0, $sp, 19
	andi	$a1, $a0, 255
	bne	$a1, $s8, .LBB0_6
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s6, $s6, 1
	addi.d	$s4, $s4, 1
	andi	$a0, $a0, 255
	beq	$a0, $s7, .LBB0_4
.LBB0_10:
	ori	$a1, $zero, 93
	ori	$s1, $zero, 42
	bne	$a0, $a1, .LBB0_14
# %bb.11:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.w	$s6, $a0, 0
	slli.d	$a0, $s6, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 8
	beqz	$s6, .LBB0_13
	.p2align	4, , 16
.LBB0_12:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	ld.w	$a2, $a1, 0
	st.w	$a2, $a0, 0
	addi.d	$s0, $a1, 8
	addi.d	$s4, $s4, -1
	addi.d	$a0, $a0, 4
	bnez	$s4, .LBB0_12
.LBB0_13:                               # %._crit_edge
	move	$s1, $zero
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$s2, $a0, 0
.LBB0_14:                               # %.loopexit
	move	$a0, $s1
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
.Lfunc_end0:
	.size	ReadList, .Lfunc_end0-ReadList
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%c"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
