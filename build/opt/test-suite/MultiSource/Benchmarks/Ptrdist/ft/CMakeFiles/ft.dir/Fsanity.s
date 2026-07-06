	.file	"Fsanity.c"
	.text
	.globl	SanityCheck1                    # -- Begin function SanityCheck1
	.p2align	5
	.type	SanityCheck1,@function
SanityCheck1:                           # @SanityCheck1
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ori	$fp, $zero, 1
	beqz	$a0, .LBB0_6
# %bb.1:                                # %.preheader.preheader
	move	$s0, $a1
	move	$s1, $a0
	move	$s2, $a0
	.p2align	4, , 16
.LBB0_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(LessThan)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $s2, 16
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(SanityCheck1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	ld.d	$s2, $s2, 24
	bne	$s2, $s1, .LBB0_2
	b	.LBB0_6
.LBB0_5:
	move	$fp, $zero
.LBB0_6:                                # %.loopexit
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	SanityCheck1, .Lfunc_end0-SanityCheck1
                                        # -- End function
	.globl	SanityCheck2                    # -- Begin function SanityCheck2
	.p2align	5
	.type	SanityCheck2,@function
SanityCheck2:                           # @SanityCheck2
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ori	$fp, $zero, 1
	beqz	$a0, .LBB1_9
# %bb.1:                                # %.preheader26.preheader
	move	$s0, $a0
	move	$s1, $a0
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s1, $s1, 24
	beq	$s1, $s0, .LBB1_9
.LBB1_3:                                # %.preheader26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
	ld.d	$a0, $s1, 16
	beqz	$a0, .LBB1_2
# %bb.4:                                # %.preheader.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a1, $zero
	move	$a2, $a0
	.p2align	4, , 16
.LBB1_5:                                # %.preheader
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a2, 40
	ld.d	$a2, $a2, 24
	add.d	$a1, $a1, $a3
	addi.w	$a1, $a1, 1
	bne	$a2, $a0, .LBB1_5
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a2, $s1, 40
	bne	$a1, $a2, .LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(SanityCheck2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
.LBB1_8:
	move	$fp, $zero
.LBB1_9:                                # %.loopexit
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	SanityCheck2, .Lfunc_end1-SanityCheck2
                                        # -- End function
	.globl	SanityCheck3                    # -- Begin function SanityCheck3
	.p2align	5
	.type	SanityCheck3,@function
SanityCheck3:                           # @SanityCheck3
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	bnez	$a0, .LBB2_2
# %bb.1:
	ori	$a0, $zero, 1
	beqz	$a1, .LBB2_7
.LBB2_2:                                # %.preheader.preheader
	move	$s1, $a1
	move	$s2, $zero
	move	$s3, $fp
	.p2align	4, , 16
.LBB2_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$s0, $s3, 40
	ld.d	$a0, $s3, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(SanityCheck3)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_6
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s3, $s3, 24
	add.d	$a0, $s2, $s0
	addi.w	$s2, $a0, 1
	bne	$s3, $fp, .LBB2_3
# %bb.5:
	xor	$a0, $s2, $s1
	sltui	$a0, $a0, 1
	b	.LBB2_7
.LBB2_6:
	move	$a0, $zero
.LBB2_7:                                # %.loopexit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	SanityCheck3, .Lfunc_end2-SanityCheck3
                                        # -- End function
	.globl	PrettyPrint                     # -- Begin function PrettyPrint
	.p2align	5
	.type	PrettyPrint,@function
PrettyPrint:                            # @PrettyPrint
# %bb.0:
	beqz	$a0, .LBB3_4
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	move	$s1, $fp
	.p2align	4, , 16
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	pcaddu18i	$ra, %call36(PrettyPrint)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 24
	bne	$s1, $fp, .LBB3_2
# %bb.3:
	ori	$a0, $zero, 41
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.LBB3_4:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end3:
	.size	PrettyPrint, .Lfunc_end3-PrettyPrint
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" nil "
	.size	.L.str, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"[%u] "
	.size	.L.str.2, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
