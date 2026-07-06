	.file	"context.c"
	.text
	.globl	TreeCCContextCreate             # -- Begin function TreeCCContextCreate
	.p2align	5
	.type	TreeCCContextCreate,@function
TreeCCContextCreate:                    # @TreeCCContextCreate
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$s1, 2
	ori	$a1, $s1, 112
	ori	$a0, $zero, 1
	ori	$s0, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_2
# %bb.1:
	move	$s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	move	$a0, $s2
.LBB0_2:
	stptr.d	$fp, $a0, 8192
	ori	$a1, $s1, 48
	ori	$a2, $zero, 2562
	stx.h	$a2, $a0, $a1
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	stptr.d	$a1, $a0, 8248
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	stptr.d	$a1, $a0, 8256
	stptr.w	$s0, $a0, 8272
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	TreeCCContextCreate, .Lfunc_end0-TreeCCContextCreate
                                        # -- End function
	.globl	TreeCCContextDestroy            # -- Begin function TreeCCContextDestroy
	.p2align	5
	.type	TreeCCContextDestroy,@function
TreeCCContextDestroy:                   # @TreeCCContextDestroy
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ldptr.d	$a0, $a0, 8200
	beqz	$a0, .LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 72
	pcaddu18i	$ra, %call36(TreeCCStreamDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bnez	$s0, .LBB1_1
.LBB1_2:                                # %.preheader26.preheader
	move	$s0, $zero
	ori	$s1, $zero, 512
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                # %._crit_edge
                                        #   in Loop: Header=BB1_4 Depth=1
	addi.d	$s0, $s0, 1
	beq	$s0, $s1, .LBB1_6
.LBB1_4:                                # %.preheader26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
	slli.d	$a0, $s0, 3
	ldx.d	$a0, $fp, $a0
	beqz	$a0, .LBB1_3
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph31
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $a0, 88
	pcaddu18i	$ra, %call36(TreeCCNodeFree)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	bnez	$s2, .LBB1_5
	b	.LBB1_3
.LBB1_6:                                # %.preheader
	move	$s0, $zero
	lu12i.w	$a0, 1
	add.d	$s1, $fp, $a0
	ori	$s2, $zero, 512
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_7:                                # %._crit_edge37
                                        #   in Loop: Header=BB1_8 Depth=1
	addi.d	$s0, $s0, 1
	beq	$s0, $s2, .LBB1_10
.LBB1_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_9 Depth 2
	slli.d	$a0, $s0, 3
	ldx.d	$a0, $s1, $a0
	beqz	$a0, .LBB1_7
	.p2align	4, , 16
.LBB1_9:                                # %.lr.ph36
                                        #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $a0, 64
	pcaddu18i	$ra, %call36(TreeCCOperationFree)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	bnez	$s3, .LBB1_9
	b	.LBB1_7
.LBB1_10:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	TreeCCContextDestroy, .Lfunc_end1-TreeCCContextDestroy
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"yy"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"YYNODESTATE"
	.size	.L.str.1, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
