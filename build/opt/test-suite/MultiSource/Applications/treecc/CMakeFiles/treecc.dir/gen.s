	.file	"gen.c"
	.text
	.globl	TreeCCGenerate                  # -- Begin function TreeCCGenerate
	.p2align	5
	.type	TreeCCGenerate,@function
TreeCCGenerate:                         # @TreeCCGenerate
# %bb.0:
	ldptr.w	$a1, $a0, 8276
	ori	$a2, $zero, 5
	bltu	$a2, $a1, .LBB0_8
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB0_2:
	pcaddu18i	$t8, %call36(TreeCCGenerateC)
	jr	$t8
.LBB0_3:
	pcaddu18i	$t8, %call36(TreeCCGenerateRuby)
	jr	$t8
.LBB0_4:
	pcaddu18i	$t8, %call36(TreeCCGenerateJava)
	jr	$t8
.LBB0_5:
	pcaddu18i	$t8, %call36(TreeCCGenerateCSharp)
	jr	$t8
.LBB0_6:
	pcaddu18i	$t8, %call36(TreeCCGenerateCPP)
	jr	$t8
.LBB0_7:
	pcaddu18i	$t8, %call36(TreeCCGeneratePHP)
	jr	$t8
.LBB0_8:
	ret
.Lfunc_end0:
	.size	TreeCCGenerate, .Lfunc_end0-TreeCCGenerate
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
                                        # -- End function
	.text
	.globl	TreeCCGenerateNonVirtuals       # -- Begin function TreeCCGenerateNonVirtuals
	.p2align	5
	.type	TreeCCGenerateNonVirtuals,@function
TreeCCGenerateNonVirtuals:              # @TreeCCGenerateNonVirtuals
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	move	$s7, $zero
	lu12i.w	$a0, 1
	add.d	$a0, $s0, $a0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$s8, $zero, 2
	ori	$s6, $zero, 1
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %._crit_edge
                                        #   in Loop: Header=BB1_2 Depth=1
	addi.d	$s7, $s7, 1
	ori	$a0, $zero, 512
	beq	$s7, $a0, .LBB1_62
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
                                        #       Child Loop BB1_15 Depth 3
                                        #       Child Loop BB1_28 Depth 3
                                        #       Child Loop BB1_37 Depth 3
                                        #       Child Loop BB1_48 Depth 3
                                        #       Child Loop BB1_22 Depth 3
                                        #       Child Loop BB1_32 Depth 3
                                        #       Child Loop BB1_57 Depth 3
	slli.d	$a0, $s7, 3
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ldx.d	$s1, $a1, $a0
	bnez	$s1, .LBB1_6
	b	.LBB1_1
.LBB1_3:                                #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a4, $s1, 72
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $fp
	move	$a3, $s1
	move	$a5, $zero
	pcaddu18i	$ra, %call36(GenerateSwitch)
	jirl	$ra, $ra, 0
.LBB1_4:                                # %GenerateNonVirtual.exit
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a3, $fp, 96
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s1
	jirl	$ra, $a3, 0
	ld.d	$a3, $fp, 104
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s1
	jirl	$ra, $a3, 0
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=2
	ld.d	$s1, $s1, 64
	beqz	$s1, .LBB1_1
.LBB1_6:                                # %.lr.ph
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_15 Depth 3
                                        #       Child Loop BB1_28 Depth 3
                                        #       Child Loop BB1_37 Depth 3
                                        #       Child Loop BB1_48 Depth 3
                                        #       Child Loop BB1_22 Depth 3
                                        #       Child Loop BB1_32 Depth 3
                                        #       Child Loop BB1_57 Depth 3
	ld.bu	$a0, $s1, 40
	andi	$a0, $a0, 1
	bnez	$a0, .LBB1_5
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=2
	ldptr.w	$a0, $s0, 8276
	bne	$a0, $s8, .LBB1_11
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a1, $s1, 8
	bnez	$a1, .LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a1, $s1, 0
.LBB1_10:                               #   in Loop: Header=BB1_6 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamGetJava)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	b	.LBB1_12
	.p2align	4, , 16
.LBB1_11:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$s2, $s1, 112
.LBB1_12:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a3, $fp, 0
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s1
	jirl	$ra, $a3, 0
	ld.bu	$a0, $s1, 40
	andi	$a0, $a0, 2
	bnez	$a0, .LBB1_16
# %bb.13:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$s3, $s1, 72
	beqz	$s3, .LBB1_16
# %bb.14:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB1_15:                               # %.lr.ph.i
                                        #   Parent Loop BB1_2 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a4, $fp, 48
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s3
	move	$a3, $s4
	jirl	$ra, $a4, 0
	st.w	$s4, $s3, 24
	ld.d	$s3, $s3, 64
	addi.w	$s4, $s4, 1
	bnez	$s3, .LBB1_15
.LBB1_16:                               # %.loopexit.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.w	$a0, $s1, 44
	blt	$a0, $s8, .LBB1_18
# %bb.17:                               #   in Loop: Header=BB1_6 Depth=2
	ld.bu	$a0, $s1, 40
	andi	$a0, $a0, 4
	bnez	$a0, .LBB1_25
.LBB1_18:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a3, $fp, 8
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s1
	jirl	$ra, $a3, 0
	ld.w	$a0, $s1, 44
	bge	$s6, $a0, .LBB1_3
# %bb.19:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$s3, $s1, 32
	bnez	$s3, .LBB1_22
# %bb.20:                               # %AssignTriggerPosns.exit74.i.thread
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$s3, $s1, 88
	b	.LBB1_34
	.p2align	4, , 16
.LBB1_21:                               #   in Loop: Header=BB1_22 Depth=3
	ld.d	$s3, $s3, 24
	beqz	$s3, .LBB1_31
.LBB1_22:                               # %.lr.ph.i68.i
                                        #   Parent Loop BB1_2 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a0, $s3, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB1_21
# %bb.23:                               #   in Loop: Header=BB1_22 Depth=3
	ld.d	$a1, $s3, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_21
# %bb.24:                               #   in Loop: Header=BB1_22 Depth=3
	pcaddu18i	$ra, %call36(TreeCCNodeAssignPositions)
	jirl	$ra, $ra, 0
	b	.LBB1_21
.LBB1_25:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$s3, $s1, 32
	bnez	$s3, .LBB1_28
# %bb.26:                               # %AssignTriggerPosns.exit.i.thread
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$s3, $s1, 88
	b	.LBB1_39
	.p2align	4, , 16
.LBB1_27:                               #   in Loop: Header=BB1_28 Depth=3
	ld.d	$s3, $s3, 24
	beqz	$s3, .LBB1_36
.LBB1_28:                               # %.lr.ph.i.i
                                        #   Parent Loop BB1_2 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a0, $s3, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB1_27
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=3
	ld.d	$a1, $s3, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_27
# %bb.30:                               #   in Loop: Header=BB1_28 Depth=3
	pcaddu18i	$ra, %call36(TreeCCNodeAssignPositions)
	jirl	$ra, $ra, 0
	b	.LBB1_27
.LBB1_31:                               # %AssignTriggerPosns.exit74.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$s4, $s1, 32
	ld.d	$s3, $s1, 88
	beqz	$s4, .LBB1_34
	.p2align	4, , 16
.LBB1_32:                               # %.lr.ph.i10
                                        #   Parent Loop BB1_2 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a0, $s4, 16
	andi	$a0, $a0, 1
	bnez	$a0, .LBB1_52
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=3
	ld.d	$s4, $s4, 24
	bnez	$s4, .LBB1_32
.LBB1_34:                               # %.critedge61.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.bu	$a0, $s1, 40
	ld.d	$a2, $s3, 0
	andi	$a0, $a0, 2
	bnez	$a0, .LBB1_44
# %bb.35:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a5, $fp, 56
	ld.w	$a3, $a2, 24
	addi.w	$a4, $zero, -1
	move	$a0, $s0
	move	$a1, $s2
	jirl	$ra, $a5, 0
	b	.LBB1_4
.LBB1_36:                               # %AssignTriggerPosns.exit.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$s5, $s1, 32
	ld.d	$s3, $s1, 88
	beqz	$s5, .LBB1_39
	.p2align	4, , 16
.LBB1_37:                               # %.lr.ph.i12
                                        #   Parent Loop BB1_2 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a0, $s5, 16
	andi	$a0, $a0, 1
	bnez	$a0, .LBB1_40
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=3
	ld.d	$s5, $s5, 24
	bnez	$s5, .LBB1_37
.LBB1_39:                               #   in Loop: Header=BB1_6 Depth=2
	move	$s5, $zero
.LBB1_40:                               # %.critedge.i13
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a1, $s5, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 44
	move	$s4, $a0
	beq	$a1, $s6, .LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_6 Depth=2
	st.d	$s4, $sp, 8
	ori	$a6, $zero, 1
	st.d	$zero, $sp, 0
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $fp
	move	$a3, $s1
	move	$a4, $s3
	move	$a5, $zero
	move	$a7, $s5
	pcaddu18i	$ra, %call36(GenerateSplitMultiScanFunc)
	jirl	$ra, $ra, 0
.LBB1_42:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a3, $fp, 8
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s1
	jirl	$ra, $a3, 0
	ld.w	$a0, $s4, 40
	ld.d	$a2, $s5, 0
	bstrpick.d	$s6, $a0, 3, 3
	beqz	$a2, .LBB1_45
# %bb.43:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a5, $fp, 24
	b	.LBB1_51
.LBB1_44:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a4, $fp, 64
	addi.w	$a3, $zero, -1
	move	$a0, $s0
	move	$a1, $s2
	jirl	$ra, $a4, 0
	b	.LBB1_4
.LBB1_45:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a0, $s1, 32
	move	$a2, $zero
	beqz	$a0, .LBB1_50
# %bb.46:                               #   in Loop: Header=BB1_6 Depth=2
	beq	$a0, $s5, .LBB1_50
# %bb.47:                               # %.lr.ph77.i.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	move	$a2, $zero
	.p2align	4, , 16
.LBB1_48:                               # %.lr.ph77.i
                                        #   Parent Loop BB1_2 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 24
	sltui	$a1, $a1, 1
	add.w	$a2, $a2, $a1
	beqz	$a0, .LBB1_50
# %bb.49:                               # %.lr.ph77.i
                                        #   in Loop: Header=BB1_48 Depth=3
	bne	$a0, $s5, .LBB1_48
.LBB1_50:                               # %._crit_edge.i15
                                        #   in Loop: Header=BB1_6 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a5, $fp, 24
	addi.d	$a2, $sp, 40
.LBB1_51:                               # %GenerateSplitMultiSwitch.exit
                                        #   in Loop: Header=BB1_6 Depth=2
	move	$a0, $s0
	move	$a1, $s2
	move	$a3, $zero
	move	$a4, $s6
	jirl	$ra, $a5, 0
	ori	$a6, $zero, 1
	st.d	$s4, $sp, 0
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $fp
	move	$a3, $s1
	move	$a4, $s3
	move	$a5, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(GenerateSplitMultiScan)
	jirl	$ra, $ra, 0
	b	.LBB1_61
.LBB1_52:                               # %.critedge.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a1, $s4, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.w	$a0, $a0, 40
	ld.d	$a2, $s4, 0
	bstrpick.d	$s6, $a0, 3, 3
	beqz	$a2, .LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a5, $fp, 24
	b	.LBB1_60
.LBB1_54:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a0, $s1, 32
	move	$a2, $zero
	beqz	$a0, .LBB1_59
# %bb.55:                               #   in Loop: Header=BB1_6 Depth=2
	beq	$a0, $s4, .LBB1_59
# %bb.56:                               # %.lr.ph68.i.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	move	$a2, $zero
	.p2align	4, , 16
.LBB1_57:                               # %.lr.ph68.i
                                        #   Parent Loop BB1_2 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 24
	sltui	$a1, $a1, 1
	add.w	$a2, $a2, $a1
	beqz	$a0, .LBB1_59
# %bb.58:                               # %.lr.ph68.i
                                        #   in Loop: Header=BB1_57 Depth=3
	bne	$a0, $s4, .LBB1_57
.LBB1_59:                               # %._crit_edge.i
                                        #   in Loop: Header=BB1_6 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a5, $fp, 24
	addi.d	$a2, $sp, 40
.LBB1_60:                               #   in Loop: Header=BB1_6 Depth=2
	move	$a0, $s0
	move	$a1, $s2
	move	$a3, $zero
	move	$a4, $s6
	jirl	$ra, $a5, 0
	st.d	$s5, $sp, 8
	ori	$a6, $zero, 1
	st.d	$zero, $sp, 0
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $fp
	move	$a3, $s1
	move	$a4, $s3
	move	$a5, $zero
	move	$a7, $s4
	pcaddu18i	$ra, %call36(GenerateMultiScan)
	jirl	$ra, $ra, 0
.LBB1_61:                               # %GenerateNonVirtual.exit
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a3, $fp, 88
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $zero
	jirl	$ra, $a3, 0
	ori	$s6, $zero, 1
	b	.LBB1_4
.LBB1_62:
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end1:
	.size	TreeCCGenerateNonVirtuals, .Lfunc_end1-TreeCCGenerateNonVirtuals
                                        # -- End function
	.p2align	5                               # -- Begin function GenerateSplitMultiSwitch
	.type	GenerateSplitMultiSwitch,@function
GenerateSplitMultiSwitch:               # @GenerateSplitMultiSwitch
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	ld.d	$s3, $sp, 192
	move	$s6, $a6
	move	$s5, $a5
	move	$s4, $a4
	move	$fp, $a3
	move	$s2, $a2
	move	$s0, $a1
	move	$s1, $a0
	beqz	$a7, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s8, $a7
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s8, 16
	andi	$a0, $a0, 1
	bnez	$a0, .LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$s8, $s8, 24
	bnez	$s8, .LBB2_2
.LBB2_4:
	move	$s8, $zero
.LBB2_5:                                # %.critedge
	ld.d	$a1, $s8, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	addi.w	$a1, $a1, -1
	move	$s7, $a0
	beq	$s3, $a1, .LBB2_7
# %bb.6:
	st.d	$s7, $sp, 8
	st.d	$s3, $sp, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $fp
	move	$a4, $s4
	move	$a5, $s5
	move	$a6, $s6
	move	$a7, $s8
	pcaddu18i	$ra, %call36(GenerateSplitMultiScanFunc)
	jirl	$ra, $ra, 0
.LBB2_7:
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	beqz	$s3, .LBB2_10
# %bb.8:
	ld.d	$a4, $s2, 16
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $s5
	jirl	$ra, $a4, 0
	ld.w	$a0, $s7, 40
	ld.d	$a2, $s8, 0
	bstrpick.d	$s4, $a0, 3, 3
	beqz	$a2, .LBB2_11
.LBB2_9:
	ld.d	$a5, $s2, 24
	b	.LBB2_17
.LBB2_10:
	ld.d	$a3, $s2, 8
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	jirl	$ra, $a3, 0
	ld.w	$a0, $s7, 40
	ld.d	$a2, $s8, 0
	bstrpick.d	$s4, $a0, 3, 3
	bnez	$a2, .LBB2_9
.LBB2_11:
	ld.d	$a0, $fp, 32
	move	$a2, $zero
	beqz	$a0, .LBB2_16
# %bb.12:
	beq	$a0, $s8, .LBB2_16
# %bb.13:                               # %.lr.ph77.preheader
	move	$a2, $zero
	.p2align	4, , 16
.LBB2_14:                               # %.lr.ph77
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 24
	sltui	$a1, $a1, 1
	add.w	$a2, $a2, $a1
	beqz	$a0, .LBB2_16
# %bb.15:                               # %.lr.ph77
                                        #   in Loop: Header=BB2_14 Depth=1
	bne	$a0, $s8, .LBB2_14
.LBB2_16:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a5, $s2, 24
	addi.d	$a2, $sp, 40
.LBB2_17:
	move	$a0, $s1
	move	$a1, $s0
	move	$a3, $zero
	move	$a4, $s4
	jirl	$ra, $a5, 0
	st.d	$s7, $sp, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $fp
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	move	$a5, $s5
	move	$a6, $s6
	move	$a7, $s3
	pcaddu18i	$ra, %call36(GenerateSplitMultiScan)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, 88
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $zero
	jirl	$ra, $a3, 0
	ld.d	$a3, $s2, 96
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	jirl	$ra, $a3, 0
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end2:
	.size	GenerateSplitMultiSwitch, .Lfunc_end2-GenerateSplitMultiSwitch
                                        # -- End function
	.p2align	5                               # -- Begin function GenerateSwitch
	.type	GenerateSwitch,@function
GenerateSwitch:                         # @GenerateSwitch
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	move	$s4, $a3
	ld.d	$s6, $a3, 32
	move	$s0, $a5
	move	$s3, $a4
	move	$s2, $a2
	move	$fp, $a1
	move	$s1, $a0
	beqz	$s6, .LBB3_6
# %bb.1:                                # %.lr.ph.preheader
	move	$a0, $zero
	ori	$s5, $zero, 1
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a1, $s6, 0
	ld.d	$s6, $s6, 24
	sltui	$a1, $a1, 1
	add.w	$s5, $s5, $a1
	beqz	$s6, .LBB3_6
.LBB3_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s6, 16
	andi	$a1, $a1, 1
	beqz	$a1, .LBB3_2
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	beq	$a0, $s0, .LBB3_9
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	addi.w	$a0, $a0, 1
	b	.LBB3_2
.LBB3_6:                                # %.critedge98
	ld.bu	$a0, $s4, 40
	andi	$a0, $a0, 2
	bnez	$a0, .LBB3_8
# %bb.7:
	ld.d	$a5, $s2, 56
	ld.w	$a3, $s3, 24
	addi.w	$a4, $s0, -1
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s3
	jirl	$ra, $a5, 0
	ld.d	$a0, $s3, 64
	b	.LBB3_30
.LBB3_8:
	ld.d	$a4, $s2, 64
	addi.w	$a3, $s0, -1
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s3
	jirl	$ra, $a4, 0
	ld.d	$a0, $s3, 64
	b	.LBB3_30
.LBB3_9:
	ld.d	$a1, $s6, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 40
	ld.d	$a2, $s6, 0
	bstrpick.d	$s6, $a0, 3, 3
	beqz	$a2, .LBB3_11
# %bb.10:
	ld.d	$a5, $s2, 24
	b	.LBB3_12
.LBB3_11:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 16
	move	$a2, $s5
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a5, $s2, 24
	addi.d	$a2, $sp, 16
.LBB3_12:
	move	$a0, $s1
	move	$a1, $fp
	move	$a3, $s0
	move	$a4, $s6
	jirl	$ra, $a5, 0
	ori	$a0, $zero, 256
	sll.w	$s6, $a0, $s0
	move	$a0, $s1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(TreeCCNodeClearMarking)
	jirl	$ra, $ra, 0
	addi.w	$s5, $s0, 1
	blez	$s0, .LBB3_23
# %bb.13:                               # %LevelsMatch.exit
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB3_20
# %bb.14:                               # %.lr.ph114.preheader
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB3_15:                               # %.lr.ph114
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB3_17
# %bb.16:                               # %.lr.ph114
                                        #   in Loop: Header=BB3_15 Depth=1
	move	$a2, $a1
	addi.w	$a1, $a1, 1
	blt	$a2, $s0, .LBB3_15
.LBB3_17:                               # %._crit_edge
	beqz	$a0, .LBB3_20
# %bb.18:
	ld.d	$a3, $a0, 0
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s2
	move	$a4, $s6
	move	$a5, $s0
	pcaddu18i	$ra, %call36(GenerateSelectors)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_20
# %bb.19:
	ldptr.d	$a0, $s1, 8192
	ld.d	$a1, $s3, 32
	ld.d	$a2, $s3, 40
	pcalau12i	$a3, %pc_hi20(.L.str.1)
	addi.d	$a3, $a3, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
.LBB3_20:                               # %._crit_edge.thread
	ld.d	$a3, $s2, 40
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	jirl	$ra, $a3, 0
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s4
	move	$a4, $s3
	move	$a5, $s5
	pcaddu18i	$ra, %call36(GenerateSwitch)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, 80
	move	$s4, $a0
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	jirl	$ra, $a3, 0
	beqz	$s4, .LBB3_28
# %bb.21:                               # %.lr.ph.split.us.i
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s4, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a1, 0
	bne	$a2, $a3, .LBB3_29
	.p2align	4, , 16
.LBB3_22:                               # %.lr.ph18.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a1, 0
	beq	$a2, $a3, .LBB3_22
	b	.LBB3_29
.LBB3_23:                               # %LevelsMatch.exit.us.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s7, $a0, %pc_lo12(.L.str.1)
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_24:                               #   in Loop: Header=BB3_25 Depth=1
	ld.d	$a3, $s2, 40
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	jirl	$ra, $a3, 0
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s4
	move	$a4, $s3
	move	$a5, $s5
	pcaddu18i	$ra, %call36(GenerateSwitch)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, 80
	move	$s3, $a0
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	jirl	$ra, $a3, 0
	beqz	$s3, .LBB3_28
.LBB3_25:                               # %LevelsMatch.exit.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB3_24
# %bb.26:                               #   in Loop: Header=BB3_25 Depth=1
	ld.d	$a3, $a0, 0
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s2
	move	$a4, $s6
	move	$a5, $s0
	pcaddu18i	$ra, %call36(GenerateSelectors)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_24
# %bb.27:                               #   in Loop: Header=BB3_25 Depth=1
	ldptr.d	$a0, $s1, 8192
	ld.d	$a1, $s3, 32
	ld.d	$a2, $s3, 40
	move	$a3, $s7
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	b	.LBB3_24
.LBB3_28:
	move	$s4, $zero
.LBB3_29:                               # %.critedge
	ld.d	$a3, $s2, 88
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	jirl	$ra, $a3, 0
	move	$a0, $s4
.LBB3_30:
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end3:
	.size	GenerateSwitch, .Lfunc_end3-GenerateSwitch
                                        # -- End function
	.p2align	5                               # -- Begin function GenerateMultiSwitch
	.type	GenerateMultiSwitch,@function
GenerateMultiSwitch:                    # @GenerateMultiSwitch
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 192
	move	$s2, $a2
	move	$s0, $a1
	move	$s1, $a0
	beqz	$a7, .LBB4_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s3, $a7
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s3, 16
	andi	$a0, $a0, 1
	bnez	$a0, .LBB4_7
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	ld.d	$s3, $s3, 24
	bnez	$s3, .LBB4_2
.LBB4_4:                                # %.critedge61
	ld.bu	$a0, $a3, 40
	slli.d	$a1, $a5, 3
	ldx.d	$a2, $a4, $a1
	andi	$a0, $a0, 2
	bnez	$a0, .LBB4_6
# %bb.5:
	ld.d	$a5, $s2, 56
	ld.w	$a3, $a2, 24
	addi.w	$a4, $fp, -1
	move	$a0, $s1
	move	$a1, $s0
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	jr	$a5
.LBB4_6:
	ld.d	$a4, $s2, 64
	addi.w	$a3, $fp, -1
	move	$a0, $s1
	move	$a1, $s0
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	jr	$a4
.LBB4_7:                                # %.critedge
	move	$s7, $a3
	st.d	$a6, $sp, 32                    # 8-byte Folded Spill
	move	$s6, $a4
	move	$s5, $a5
	ld.d	$a1, $s3, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ld.w	$a0, $a0, 40
	ld.d	$a2, $s3, 0
	bstrpick.d	$s4, $a0, 3, 3
	beqz	$a2, .LBB4_9
# %bb.8:
	ld.d	$a5, $s2, 24
	b	.LBB4_15
.LBB4_9:
	ld.d	$a0, $s7, 32
	move	$a2, $zero
	beqz	$a0, .LBB4_14
# %bb.10:
	beq	$a0, $s3, .LBB4_14
# %bb.11:                               # %.lr.ph68.preheader
	move	$a2, $zero
	.p2align	4, , 16
.LBB4_12:                               # %.lr.ph68
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 24
	sltui	$a1, $a1, 1
	add.w	$a2, $a2, $a1
	beqz	$a0, .LBB4_14
# %bb.13:                               # %.lr.ph68
                                        #   in Loop: Header=BB4_12 Depth=1
	bne	$a0, $s3, .LBB4_12
.LBB4_14:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a5, $s2, 24
	addi.d	$a2, $sp, 40
.LBB4_15:
	move	$a0, $s1
	move	$a1, $s0
	move	$a3, $fp
	move	$a4, $s4
	jirl	$ra, $a5, 0
	st.d	$s8, $sp, 8
	st.d	$fp, $sp, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $s7
	move	$a4, $s6
	move	$a5, $s5
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	move	$a7, $s3
	pcaddu18i	$ra, %call36(GenerateMultiScan)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, 88
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	jirl	$ra, $a3, 0
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end4:
	.size	GenerateMultiSwitch, .Lfunc_end4-GenerateMultiSwitch
                                        # -- End function
	.p2align	5                               # -- Begin function GenerateSplitMultiScanFunc
	.type	GenerateSplitMultiScanFunc,@function
GenerateSplitMultiScanFunc:             # @GenerateSplitMultiScanFunc
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
	ld.d	$s8, $sp, 120
	ld.bu	$t0, $s8, 40
	ld.d	$s7, $sp, 112
	andi	$t0, $t0, 2
	move	$fp, $a7
	move	$s0, $a6
	move	$s1, $a5
	move	$s2, $a4
	move	$s3, $a3
	move	$s4, $a2
	move	$s5, $a1
	move	$s6, $a0
	bnez	$t0, .LBB5_2
# %bb.1:
	ld.w	$a0, $s8, 48
	ld.w	$a1, $fp, 20
	mul.d	$a0, $a0, $s0
	ld.d	$a7, $fp, 24
	add.w	$a5, $a0, $s1
	mul.w	$a6, $a1, $s0
	addi.w	$a0, $s7, 1
	st.d	$a0, $sp, 0
	move	$a0, $s6
	move	$a1, $s5
	move	$a2, $s4
	move	$a3, $s3
	move	$a4, $s2
	pcaddu18i	$ra, %call36(GenerateSplitMultiSwitch)
	jirl	$ra, $ra, 0
.LBB5_2:
	ld.d	$s8, $s8, 8
	beqz	$s8, .LBB5_4
	.p2align	4, , 16
.LBB5_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$s8, $sp, 8
	st.d	$s7, $sp, 0
	move	$a0, $s6
	move	$a1, $s5
	move	$a2, $s4
	move	$a3, $s3
	move	$a4, $s2
	move	$a5, $s1
	move	$a6, $s0
	move	$a7, $fp
	pcaddu18i	$ra, %call36(GenerateSplitMultiScanFunc)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s8, 24
	bnez	$s8, .LBB5_3
.LBB5_4:                                # %._crit_edge
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
.Lfunc_end5:
	.size	GenerateSplitMultiScanFunc, .Lfunc_end5-GenerateSplitMultiScanFunc
                                        # -- End function
	.p2align	5                               # -- Begin function GenerateSplitMultiScan
	.type	GenerateSplitMultiScan,@function
GenerateSplitMultiScan:                 # @GenerateSplitMultiScan
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
	ld.d	$s7, $sp, 96
	ld.bu	$t0, $s7, 40
	andi	$t0, $t0, 2
	move	$fp, $a7
	move	$s0, $a6
	move	$s1, $a5
	move	$s2, $a4
	move	$s3, $a3
	move	$s4, $a2
	move	$s5, $a1
	move	$s6, $a0
	bnez	$t0, .LBB6_8
# %bb.1:
	ld.d	$a4, $s4, 32
	move	$a0, $s6
	move	$a1, $s5
	move	$a2, $s7
	move	$a3, $zero
	jirl	$ra, $a4, 0
	ld.d	$a3, $s4, 40
	move	$a0, $s6
	move	$a1, $s5
	move	$a2, $zero
	jirl	$ra, $a3, 0
	ld.w	$a0, $s7, 48
	ld.w	$a1, $s3, 44
	mul.d	$a0, $a0, $s0
	addi.w	$a1, $a1, -1
	add.w	$a3, $a0, $s1
	bne	$fp, $a1, .LBB6_4
# %bb.2:
	ld.bu	$a0, $s3, 40
	slli.d	$a1, $a3, 3
	ldx.d	$a2, $s2, $a1
	andi	$a0, $a0, 2
	bnez	$a0, .LBB6_6
# %bb.3:
	ld.d	$a5, $s4, 56
	ld.w	$a3, $a2, 24
	b	.LBB6_5
.LBB6_4:
	ld.d	$a5, $s4, 72
	slli.d	$a0, $a3, 3
	ldx.d	$a2, $s2, $a0
.LBB6_5:
	move	$a0, $s6
	move	$a1, $s5
	move	$a4, $zero
	jirl	$ra, $a5, 0
	b	.LBB6_7
.LBB6_6:
	ld.d	$a4, $s4, 64
	move	$a0, $s6
	move	$a1, $s5
	move	$a3, $zero
	jirl	$ra, $a4, 0
.LBB6_7:
	ld.d	$a3, $s4, 80
	move	$a0, $s6
	move	$a1, $s5
	move	$a2, $zero
	jirl	$ra, $a3, 0
.LBB6_8:
	ld.d	$s7, $s7, 8
	beqz	$s7, .LBB6_10
	.p2align	4, , 16
.LBB6_9:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$s7, $sp, 0
	move	$a0, $s6
	move	$a1, $s5
	move	$a2, $s4
	move	$a3, $s3
	move	$a4, $s2
	move	$a5, $s1
	move	$a6, $s0
	move	$a7, $fp
	pcaddu18i	$ra, %call36(GenerateSplitMultiScan)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s7, 24
	bnez	$s7, .LBB6_9
.LBB6_10:                               # %._crit_edge
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
	.size	GenerateSplitMultiScan, .Lfunc_end6-GenerateSplitMultiScan
                                        # -- End function
	.p2align	5                               # -- Begin function GenerateSelectors
	.type	GenerateSelectors,@function
GenerateSelectors:                      # @GenerateSelectors
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a6, $a3, 40
	move	$fp, $a4
	and	$a4, $a6, $a4
	beqz	$a4, .LBB7_2
# %bb.1:
	move	$a0, $zero
	b	.LBB7_5
.LBB7_2:
	move	$s0, $a5
	move	$s1, $a2
	move	$s2, $a1
	move	$s3, $a0
	ld.d	$a4, $a2, 32
	or	$a0, $a6, $fp
	st.w	$a0, $a3, 40
	move	$a0, $s3
	move	$a2, $a3
	move	$s4, $a3
	move	$a3, $a5
	jirl	$ra, $a4, 0
	ld.d	$s4, $s4, 8
	ori	$a0, $zero, 1
	beqz	$s4, .LBB7_5
	.p2align	4, , 16
.LBB7_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s4
	move	$a4, $fp
	move	$a5, $s0
	pcaddu18i	$ra, %call36(GenerateSelectors)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 24
	bnez	$s4, .LBB7_3
# %bb.4:
	ori	$a0, $zero, 1
.LBB7_5:                                # %.loopexit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end7:
	.size	GenerateSelectors, .Lfunc_end7-GenerateSelectors
                                        # -- End function
	.p2align	5                               # -- Begin function GenerateMultiScan
	.type	GenerateMultiScan,@function
GenerateMultiScan:                      # @GenerateMultiScan
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
	ld.d	$s8, $sp, 120
	ld.bu	$t0, $s8, 40
	ld.d	$fp, $sp, 112
	andi	$t0, $t0, 2
	move	$s0, $a7
	move	$s1, $a6
	move	$s2, $a5
	move	$s3, $a4
	move	$s4, $a3
	move	$s5, $a2
	move	$s6, $a1
	move	$s7, $a0
	bnez	$t0, .LBB8_2
# %bb.1:
	ld.d	$a4, $s5, 32
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s8
	move	$a3, $fp
	jirl	$ra, $a4, 0
	ld.d	$a3, $s5, 40
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $fp
	jirl	$ra, $a3, 0
	ld.w	$a0, $s8, 48
	ld.w	$a1, $s0, 20
	mul.d	$a0, $a0, $s1
	ld.d	$a7, $s0, 24
	add.w	$a5, $a0, $s2
	mul.w	$a6, $a1, $s1
	addi.w	$a0, $fp, 1
	st.d	$a0, $sp, 0
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s5
	move	$a3, $s4
	move	$a4, $s3
	pcaddu18i	$ra, %call36(GenerateMultiSwitch)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s5, 80
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $fp
	jirl	$ra, $a3, 0
.LBB8_2:
	ld.d	$s8, $s8, 8
	beqz	$s8, .LBB8_4
	.p2align	4, , 16
.LBB8_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$s8, $sp, 8
	st.d	$fp, $sp, 0
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s5
	move	$a3, $s4
	move	$a4, $s3
	move	$a5, $s2
	move	$a6, $s1
	move	$a7, $s0
	pcaddu18i	$ra, %call36(GenerateMultiScan)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s8, 24
	bnez	$s8, .LBB8_3
.LBB8_4:                                # %._crit_edge
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
.Lfunc_end8:
	.size	GenerateMultiScan, .Lfunc_end8-GenerateMultiScan
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"P%d__"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"this operation case duplicates another"
	.size	.L.str.1, 39

	.section	".note.GNU-stack","",@progbits
	.addrsig
