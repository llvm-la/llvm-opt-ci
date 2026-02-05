	.file	"20000815-1.c"
	.text
	.globl	invalidate_memory               # -- Begin function invalidate_memory
	.p2align	5
	.type	invalidate_memory,@function
invalidate_memory:                      # @invalidate_memory
# %bb.0:
	ld.b	$a0, $a0, 0
	andi	$a1, $a0, 8
	bnez	$a1, .LBB0_3
# %bb.1:                                # %.split23.us
	andi	$a0, $a0, 4
	bnez	$a0, .LBB0_8
.LBB0_2:                                # %.split30.us
	ret
.LBB0_3:                                # %.split23.preheader
	pcalau12i	$a0, %pc_hi20(table)
	addi.d	$a0, $a0, %pc_lo12(table)
	move	$a1, $zero
	ori	$a2, $zero, 31
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_4:                                # %._crit_edge.split
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a1, $a1, 1
	beq	$a1, $a2, .LBB0_2
.LBB0_5:                                # %.split23
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
	slli.d	$a3, $a1, 3
	ldx.d	$a3, $a0, $a3
	beqz	$a3, .LBB0_4
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a4, $a3, 64
	bnez	$a4, .LBB0_14
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=2
	ld.d	$a3, $a3, 8
	bnez	$a3, .LBB0_6
	b	.LBB0_4
.LBB0_8:                                # %.split23.us.split.preheader
	pcalau12i	$a0, %pc_hi20(table)
	addi.d	$a0, $a0, %pc_lo12(table)
	move	$a1, $zero
	ori	$a2, $zero, 31
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                # %._crit_edge.split.us.split.us27
                                        #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a1, $a1, 1
	beq	$a1, $a2, .LBB0_2
.LBB0_10:                               # %.split23.us.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_12 Depth 2
	slli.d	$a3, $a1, 3
	ldx.d	$a3, $a0, $a3
	bnez	$a3, .LBB0_12
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_12 Depth=2
	move	$a3, $a4
	beqz	$a4, .LBB0_9
.LBB0_12:                               # %.lr.ph.us
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a5, $a3, 64
	ld.d	$a4, $a3, 8
	beqz	$a5, .LBB0_11
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=2
	ld.bu	$a3, $a3, 65
	beqz	$a3, .LBB0_11
.LBB0_14:                               # %.split.us
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	invalidate_memory, .Lfunc_end0-invalidate_memory
                                        # -- End function
	.globl	cse_rtx_addr_varies_p           # -- Begin function cse_rtx_addr_varies_p
	.p2align	5
	.type	cse_rtx_addr_varies_p,@function
cse_rtx_addr_varies_p:                  # @cse_rtx_addr_varies_p
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	cse_rtx_addr_varies_p, .Lfunc_end1-cse_rtx_addr_varies_p
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	remove_from_table               # -- Begin function remove_from_table
	.p2align	5
	.type	remove_from_table,@function
remove_from_table:                      # @remove_from_table
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	remove_from_table, .Lfunc_end2-remove_from_table
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.split23.us.i
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 72
	addi.d	$fp, $sp, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 72
	pcalau12i	$a0, %pc_hi20(table)
	addi.d	$a0, $a0, %pc_lo12(table)
	move	$a1, $zero
	st.d	$fp, $a0, 0
	ori	$a2, $zero, 31
	b	.LBB3_2
	.p2align	4, , 16
.LBB3_1:                                # %._crit_edge.split.us.split.us27.i
                                        #   in Loop: Header=BB3_2 Depth=1
	addi.d	$a1, $a1, 1
	beq	$a1, $a2, .LBB3_7
.LBB3_2:                                # %.split23.us.split.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
	slli.d	$a3, $a1, 3
	ldx.d	$a3, $a0, $a3
	bnez	$a3, .LBB3_4
	b	.LBB3_1
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=2
	move	$a3, $a4
	beqz	$a4, .LBB3_1
.LBB3_4:                                # %.lr.ph.us.i
                                        #   Parent Loop BB3_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a5, $a3, 64
	ld.d	$a4, $a3, 8
	beqz	$a5, .LBB3_3
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=2
	ld.bu	$a3, $a3, 65
	beqz	$a3, .LBB3_3
# %bb.6:                                # %.split.us.i
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_7:                                # %invalidate_memory.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	table,@object                   # @table
	.local	table
	.comm	table,256,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
