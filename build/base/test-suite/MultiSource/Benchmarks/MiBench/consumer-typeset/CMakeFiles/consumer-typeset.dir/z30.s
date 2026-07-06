	.file	"z30.c"
	.text
	.globl	InsertUses                      # -- Begin function InsertUses
	.p2align	5
	.type	InsertUses,@function
InsertUses:                             # @InsertUses
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.bu	$a3, $a0, 32
	ori	$a2, $zero, 143
	bne	$a3, $a2, .LBB0_3
# %bb.1:
	ld.bu	$a3, $a1, 32
	bne	$a3, $a2, .LBB0_3
# %bb.2:
	ld.hu	$a2, $a1, 120
	beqz	$a2, .LBB0_6
.LBB0_3:
	ld.bu	$a2, $a1, 32
	addi.d	$a2, $a2, -144
	ori	$a3, $zero, 2
	bltu	$a3, $a2, .LBB0_10
.LBB0_4:
	ld.d	$a2, $a1, 48
	ld.b	$a3, $a1, 124
	xor	$a0, $a2, $a0
	ld.h	$a4, $a1, 41
	sltui	$a0, $a0, 1
	sub.d	$a0, $a3, $a0
	addi.d	$a0, $a0, 2
	st.b	$a0, $a1, 124
	bltz	$a4, .LBB0_13
# %bb.5:
	andi	$a0, $a0, 255
	ori	$a1, $zero, 1
	bgeu	$a1, $a0, .LBB0_14
	b	.LBB0_13
.LBB0_6:
	pcalau12i	$a2, %got_pc_hi20(zz_size)
	ld.d	$a2, $a2, %got_pc_lo12(zz_size)
	ori	$a3, $zero, 2
	st.w	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(zz_free)
	ld.d	$a3, $a2, %got_pc_lo12(zz_free)
	ld.d	$a2, $a3, 16
	beqz	$a2, .LBB0_15
# %bb.7:
	pcalau12i	$a4, %got_pc_hi20(zz_hold)
	ld.d	$a4, $a4, %got_pc_lo12(zz_hold)
	st.d	$a2, $a4, 0
	ld.d	$a4, $a2, 0
	st.d	$a4, $a3, 16
	st.d	$a1, $a2, 0
	ld.d	$a4, $a0, 64
	move	$a3, $a2
	beqz	$a4, .LBB0_9
.LBB0_8:
	ld.d	$a3, $a4, 8
	st.d	$a3, $a2, 8
	ld.d	$a3, $a0, 64
.LBB0_9:
	st.d	$a2, $a3, 8
	st.d	$a2, $a0, 64
	ld.bu	$a2, $a1, 32
	addi.d	$a2, $a2, -144
	ori	$a3, $zero, 2
	bgeu	$a3, $a2, .LBB0_4
.LBB0_10:
	ld.d	$a2, $a1, 56
	beqz	$a2, .LBB0_12
# %bb.11:
	ld.h	$a1, $a1, 41
	move	$a2, $a0
	bgez	$a1, .LBB0_14
	b	.LBB0_13
.LBB0_12:
	move	$a2, $a0
.LBB0_13:                               # %.sink.split
	ld.h	$a0, $a2, 41
	lu12i.w	$a1, 8
	or	$a0, $a0, $a1
	st.h	$a0, $a2, 41
.LBB0_14:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_15:
	pcalau12i	$a2, %got_pc_hi20(no_fpos)
	ld.d	$a2, $a2, %got_pc_lo12(no_fpos)
	ld.d	$a2, $a2, 0
	move	$fp, $a0
	ori	$a0, $zero, 2
	move	$s0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a2, $a0
	move	$a0, $fp
	st.d	$a1, $a2, 0
	ld.d	$a4, $a0, 64
	move	$a3, $a2
	bnez	$a4, .LBB0_8
	b	.LBB0_9
.Lfunc_end0:
	.size	InsertUses, .Lfunc_end0-InsertUses
                                        # -- End function
	.globl	FlattenUses                     # -- Begin function FlattenUses
	.p2align	5
	.type	FlattenUses,@function
FlattenUses:                            # @FlattenUses
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(StartSym)
	ld.d	$a0, $a0, %got_pc_lo12(StartSym)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(GatherAllUses)
	jr	$t8
.Lfunc_end1:
	.size	FlattenUses, .Lfunc_end1-FlattenUses
                                        # -- End function
	.p2align	5                               # -- Begin function GatherAllUses
	.type	GatherAllUses,@function
GatherAllUses:                          # @GatherAllUses
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s1, $a0, 8
	beq	$s1, $a0, .LBB2_7
# %bb.1:                                # %.preheader.preheader
	move	$fp, $a0
	ori	$s2, $zero, 143
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %.loopexit
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(GatherAllUses)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 8
	beq	$s1, $fp, .LBB2_7
.LBB2_3:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	move	$s0, $s1
	.p2align	4, , 16
.LBB2_4:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	bne	$a0, $s2, .LBB2_2
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	move	$a0, $s0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(GatherUses)
	jirl	$ra, $ra, 0
	b	.LBB2_2
.LBB2_7:                                # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	GatherAllUses, .Lfunc_end2-GatherAllUses
                                        # -- End function
	.globl	SearchUses                      # -- Begin function SearchUses
	.p2align	5
	.type	SearchUses,@function
SearchUses:                             # @SearchUses
# %bb.0:
	move	$a2, $a0
	ori	$a0, $zero, 1
	beq	$a2, $a1, .LBB3_6
# %bb.1:
	ld.d	$a2, $a2, 72
	beqz	$a2, .LBB3_5
# %bb.2:
	ld.d	$a2, $a2, 8
	move	$a3, $a2
	.p2align	4, , 16
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	beq	$a4, $a1, .LBB3_6
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a3, $a3, 8
	bne	$a3, $a2, .LBB3_3
.LBB3_5:
	move	$a0, $zero
.LBB3_6:                                # %.loopexit
	ret
.Lfunc_end3:
	.size	SearchUses, .Lfunc_end3-SearchUses
                                        # -- End function
	.globl	FirstExternTarget               # -- Begin function FirstExternTarget
	.p2align	5
	.type	FirstExternTarget,@function
FirstExternTarget:                      # @FirstExternTarget
# %bb.0:
	st.d	$zero, $a1, 0
	ld.hu	$a2, $a0, 41
	slli.d	$a2, $a2, 51
	bltz	$a2, .LBB4_7
# %bb.1:
	ld.d	$a2, $a0, 72
	beqz	$a2, .LBB4_5
# %bb.2:
	ld.d	$a3, $a2, 8
	st.d	$a3, $a1, 0
	.p2align	4, , 16
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a3, 0
	ld.hu	$a4, $a2, 41
	slli.d	$a4, $a4, 51
	bltz	$a4, .LBB4_6
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a3, $a3, 8
	st.d	$a3, $a1, 0
	ld.d	$a2, $a0, 72
	ld.d	$a2, $a2, 8
	bne	$a3, $a2, .LBB4_3
.LBB4_5:
	move	$a2, $zero
.LBB4_6:                                # %.loopexit
	move	$a0, $a2
.LBB4_7:
	ret
.Lfunc_end4:
	.size	FirstExternTarget, .Lfunc_end4-FirstExternTarget
                                        # -- End function
	.globl	NextExternTarget                # -- Begin function NextExternTarget
	.p2align	5
	.type	NextExternTarget,@function
NextExternTarget:                       # @NextExternTarget
# %bb.0:
	ld.d	$a3, $a1, 0
	beqz	$a3, .LBB5_4
	.p2align	4, , 16
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a3, 8
	st.d	$a3, $a1, 0
	ld.d	$a2, $a0, 72
	ld.d	$a2, $a2, 8
	beq	$a3, $a2, .LBB5_4
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	ld.d	$a2, $a3, 0
	ld.hu	$a4, $a2, 41
	slli.d	$a4, $a4, 51
	bgez	$a4, .LBB5_1
# %bb.3:                                # %.loopexit
	move	$a0, $a2
	ret
.LBB5_4:
	move	$a2, $zero
	move	$a0, $a2
	ret
.Lfunc_end5:
	.size	NextExternTarget, .Lfunc_end5-NextExternTarget
                                        # -- End function
	.p2align	5                               # -- Begin function GatherUses
	.type	GatherUses,@function
GatherUses:                             # @GatherUses
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
	ld.d	$a0, $a0, 64
	beqz	$a0, .LBB6_15
# %bb.1:
	move	$s0, $a1
	ld.d	$s2, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$s3, $a0, %got_pc_lo12(zz_size)
	ori	$s4, $zero, 2
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$s5, $a0, %got_pc_lo12(zz_free)
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$s6, $a0, %got_pc_lo12(no_fpos)
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$s7, $a0, %got_pc_lo12(zz_hold)
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_4 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(GatherUses)
	jirl	$ra, $ra, 0
.LBB6_3:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$s2, $s2, 8
	ld.d	$a0, $a0, 8
	beq	$s2, $a0, .LBB6_15
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s2, 0
	ld.d	$a0, $s1, 80
	beq	$a0, $s0, .LBB6_3
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	beq	$s1, $s0, .LBB6_13
# %bb.6:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $s5, 16
	st.d	$s0, $s1, 80
	st.w	$s4, $s3, 0
	beqz	$a0, .LBB6_14
# %bb.7:                                #   in Loop: Header=BB6_4 Depth=1
	st.d	$a0, $s7, 0
	ld.d	$a1, $a0, 0
	st.d	$a1, $s5, 16
	st.d	$s1, $a0, 0
	ld.d	$a2, $s0, 72
	move	$a1, $a0
	beqz	$a2, .LBB6_9
.LBB6_8:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a1, $a2, 8
	st.d	$a1, $a0, 8
	ld.d	$a1, $s0, 72
.LBB6_9:                                #   in Loop: Header=BB6_4 Depth=1
	st.d	$a0, $a1, 8
	st.d	$a0, $s0, 72
	ld.hu	$a0, $s1, 41
	andi	$a1, $a0, 512
	beqz	$a1, .LBB6_11
# %bb.10:                               #   in Loop: Header=BB6_4 Depth=1
	ld.h	$a0, $s0, 41
	ori	$a0, $a0, 512
	st.h	$a0, $s0, 41
	ld.hu	$a0, $s1, 41
.LBB6_11:                               #   in Loop: Header=BB6_4 Depth=1
	slli.d	$a0, $a0, 52
	bgez	$a0, .LBB6_2
# %bb.12:                               #   in Loop: Header=BB6_4 Depth=1
	ld.h	$a0, $s0, 41
	ori	$a0, $a0, 2048
	st.h	$a0, $s0, 41
	b	.LBB6_2
	.p2align	4, , 16
.LBB6_13:                               #   in Loop: Header=BB6_4 Depth=1
	ld.h	$a0, $s0, 41
	ori	$a0, $a0, 1024
	st.h	$a0, $s0, 41
	b	.LBB6_3
.LBB6_14:                               #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a1, $s6, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 0
	ld.d	$a2, $s0, 72
	move	$a1, $a0
	bnez	$a2, .LBB6_8
	b	.LBB6_9
.LBB6_15:                               # %.loopexit
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
.Lfunc_end6:
	.size	GatherUses, .Lfunc_end6-GatherUses
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
