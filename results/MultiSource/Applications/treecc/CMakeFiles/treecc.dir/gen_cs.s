	.file	"gen_cs.c"
	.text
	.globl	TreeCCGenerateCSharp            # -- Begin function TreeCCGenerateCSharp
	.p2align	5
	.type	TreeCCGenerateCSharp,@function
TreeCCGenerateCSharp:                   # @TreeCCGenerateCSharp
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ldptr.d	$s0, $a0, 8200
	beqz	$s0, .LBB0_9
# %bb.1:                                # %.lr.ph.i
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s2, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s3, $a0, %pc_lo12(.L.str.1)
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s0, $s0, 72
	beqz	$s0, .LBB0_9
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 52
	andi	$a1, $a0, 4
	beqz	$a1, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	andi	$a1, $a0, 8
	beqz	$a1, .LBB0_2
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a2, $s0, 16
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8264
	beqz	$a2, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamSourceTopCS)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 52
	andi	$a1, $a0, 8
	beqz	$a1, .LBB0_2
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=1
	andi	$a0, $a0, 239
	st.b	$a0, $s0, 52
	b	.LBB0_2
.LBB0_9:                                # %WriteCSharpHeaders.exit
	pcalau12i	$a0, %pc_hi20(DeclareTypeDefs)
	addi.d	$a1, $a0, %pc_lo12(DeclareTypeDefs)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	ldptr.d	$a1, $fp, 8232
	bnez	$a1, .LBB0_11
# %bb.10:
	ldptr.d	$a1, $fp, 8216
.LBB0_11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ImplementStateType)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(BuildTypeDecls)
	addi.d	$a1, $a0, %pc_lo12(BuildTypeDecls)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(TreeCCNonVirtualFuncsJava)
	ld.d	$a1, $a0, %got_pc_lo12(TreeCCNonVirtualFuncsJava)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCGenerateNonVirtuals)
	jirl	$ra, $ra, 0
	ldptr.d	$s0, $fp, 8200
	beqz	$s0, .LBB0_19
# %bb.12:                               # %.lr.ph.i10
	ori	$s2, $zero, 8
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$s1, $a0, %pc_lo12(.L.str.80)
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_15 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamClear)
	jirl	$ra, $ra, 0
.LBB0_14:                               #   in Loop: Header=BB0_15 Depth=1
	ld.d	$s0, $s0, 72
	beqz	$s0, .LBB0_19
.LBB0_15:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 52
	andi	$a1, $a0, 24
	beq	$a1, $s2, .LBB0_13
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=1
	andi	$a0, $a0, 4
	bnez	$a0, .LBB0_14
# %bb.17:                               #   in Loop: Header=BB0_15 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamSourceBottom)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 8264
	beqz	$a0, .LBB0_14
# %bb.18:                               #   in Loop: Header=BB0_15 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB0_14
.LBB0_19:                               # %WriteCSharpFooters.exit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	TreeCCGenerateCSharp, .Lfunc_end0-TreeCCGenerateCSharp
                                        # -- End function
	.p2align	5                               # -- Begin function DeclareTypeDefs
	.type	DeclareTypeDefs,@function
DeclareTypeDefs:                        # @DeclareTypeDefs
# %bb.0:
	ld.bu	$a2, $a1, 40
	andi	$a2, $a2, 8
	bnez	$a2, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	lu12i.w	$a2, 2
	ori	$a2, $a2, 48
	ldx.hu	$a0, $a0, $a2
	ld.d	$fp, $a1, 104
	ld.d	$a2, $a1, 32
	andi	$a0, $a0, 1024
	sltui	$a0, $a0, 1
	pcalau12i	$a3, %pc_hi20(.L.str.3)
	addi.d	$a3, $a3, %pc_lo12(.L.str.3)
	masknez	$a3, $a3, $a0
	pcalau12i	$a4, %pc_hi20(.L.str.4)
	addi.d	$a4, $a4, %pc_lo12(.L.str.4)
	maskeqz	$a0, $a4, $a0
	or	$a3, $a0, $a3
	move	$a0, $fp
	move	$s0, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 8
	beqz	$s1, .LBB1_7
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s0, $a0, %pc_lo12(.L.str.6)
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_4:                                #   in Loop: Header=BB1_5 Depth=1
	ld.d	$s1, $s1, 24
	beqz	$s1, .LBB1_7
.LBB1_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s1, 40
	andi	$a0, $a0, 16
	beqz	$a0, .LBB1_4
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a2, $s1, 32
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB1_4
.LBB1_7:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end1:
	.size	DeclareTypeDefs, .Lfunc_end1-DeclareTypeDefs
                                        # -- End function
	.p2align	5                               # -- Begin function ImplementStateType
	.type	ImplementStateType,@function
ImplementStateType:                     # @ImplementStateType
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	lu12i.w	$a0, 2
	ori	$s1, $a0, 48
	ldx.hu	$a0, $s0, $s1
	move	$fp, $a1
	andi	$a1, $a0, 72
	addi.d	$a1, $a1, -72
	ldptr.d	$a2, $s0, 8256
	sltui	$a1, $a1, 1
	andi	$a0, $a0, 1024
	sltui	$a0, $a0, 1
	pcalau12i	$a3, %pc_hi20(.L.str.10)
	addi.d	$a3, $a3, %pc_lo12(.L.str.10)
	masknez	$a3, $a3, $a0
	pcalau12i	$a4, %pc_hi20(.L.str.11)
	addi.d	$a4, $a4, %pc_lo12(.L.str.11)
	maskeqz	$a4, $a4, $a0
	or	$a3, $a4, $a3
	pcalau12i	$a4, %pc_hi20(.L.str.8)
	addi.d	$a4, $a4, %pc_lo12(.L.str.8)
	masknez	$a4, $a4, $a0
	pcalau12i	$a5, %pc_hi20(.L.str.9)
	addi.d	$a5, $a5, %pc_lo12(.L.str.9)
	maskeqz	$a0, $a5, $a0
	or	$a0, $a0, $a4
	masknez	$a3, $a3, $a1
	maskeqz	$a0, $a0, $a1
	or	$a1, $a0, $a3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s0, $s1
	andi	$a1, $a0, 8
	bnez	$a1, .LBB2_2
# %bb.1:
	ldptr.d	$a2, $s0, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $s0, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $s0, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s0, $s1
.LBB2_2:
	ldptr.d	$a2, $s0, 8256
	andi	$a0, $a0, 8
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	masknez	$a1, $a1, $a0
	pcalau12i	$a3, %pc_hi20(.L.str.20)
	addi.d	$a3, $a3, %pc_lo12(.L.str.20)
	maskeqz	$a0, $a3, $a0
	or	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s0, $s1
	andi	$a1, $a0, 8
	beqz	$a1, .LBB2_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(ImplementCreateFuncs)
	addi.d	$a1, $a0, %pc_lo12(ImplementCreateFuncs)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s0, $s1
.LBB2_4:
	andi	$a0, $a0, 2
	beqz	$a0, .LBB2_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB2_6:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end2:
	.size	ImplementStateType, .Lfunc_end2-ImplementStateType
                                        # -- End function
	.p2align	5                               # -- Begin function BuildTypeDecls
	.type	BuildTypeDecls,@function
BuildTypeDecls:                         # @BuildTypeDecls
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.bu	$a1, $a1, 40
	andi	$a1, $a1, 24
	beqz	$a1, .LBB3_2
# %bb.1:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB3_2:
	move	$s1, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeHasAbstracts)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 2
	ori	$s3, $a1, 48
	ldx.hu	$a1, $s1, $s3
	andi	$a1, $a1, 1024
	sltui	$a2, $a1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	masknez	$a3, $a1, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a4, $a1, %pc_lo12(.L.str.33)
	ld.d	$a1, $fp, 0
	ld.d	$s0, $fp, 104
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	beqz	$a1, .LBB3_5
# %bb.3:
	ld.d	$a3, $fp, 32
	ld.d	$a4, $a1, 32
	beqz	$a0, .LBB3_8
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	b	.LBB3_9
.LBB3_5:
	ldptr.d	$a4, $s1, 8296
	ld.d	$a3, $fp, 32
	beqz	$a0, .LBB3_10
# %bb.6:
	beqz	$a4, .LBB3_13
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	b	.LBB3_12
.LBB3_8:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
.LBB3_9:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB3_21
.LBB3_10:
	beqz	$a4, .LBB3_14
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
.LBB3_12:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB3_16
.LBB3_13:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	b	.LBB3_15
.LBB3_14:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
.LBB3_15:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB3_16:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s1, $s3
	andi	$a0, $a0, 2
	beqz	$a0, .LBB3_18
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB3_18:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s1, $s3
	andi	$a0, $a0, 2
	beqz	$a0, .LBB3_20
# %bb.19:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a1, $a0, %pc_lo12(.L.str.44)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB3_20:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB3_21:
	ld.d	$a0, $fp, 0
	ld.w	$a2, $fp, 44
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.47)
	addi.d	$a1, $a1, %pc_lo12(.L.str.47)
	masknez	$a1, $a1, $a0
	pcalau12i	$a3, %pc_hi20(.L.str.48)
	addi.d	$a3, $a3, %pc_lo12(.L.str.48)
	maskeqz	$a0, $a3, $a0
	or	$a1, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s4, $fp, 72
	beqz	$s4, .LBB3_25
# %bb.22:                               # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$s2, $a0, %pc_lo12(.L.str.72)
	.p2align	4, , 16
.LBB3_23:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s4, 8
	ld.d	$a3, $s4, 0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 48
	bnez	$s4, .LBB3_23
# %bb.24:                               # %DeclareFields.exit
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB3_25:
	ldx.hu	$a0, $s1, $s3
	andi	$a0, $a0, 8
	bnez	$a0, .LBB3_27
# %bb.26:
	ld.bu	$a0, $fp, 40
	andi	$a0, $a0, 2
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.50)
	addi.d	$a1, $a1, %pc_lo12(.L.str.50)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.49)
	addi.d	$a2, $a2, %pc_lo12(.L.str.49)
	maskeqz	$a0, $a2, $a0
	or	$a2, $a0, $a1
	b	.LBB3_28
.LBB3_27:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a2, $a0, %pc_lo12(.L.str.49)
.LBB3_28:
	ld.d	$a3, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s1, $s3
	andi	$a0, $a0, 8
	bnez	$a0, .LBB3_30
# %bb.29:
	move	$a2, $zero
	b	.LBB3_31
.LBB3_30:                               # %.split125
	ldptr.d	$a2, $s1, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a1, $a0, %pc_lo12(.L.str.52)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB3_31:                               # %.split
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(CreateParams)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB3_36
# %bb.32:
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s1, $s3
	andi	$a0, $a0, 8
	bnez	$a0, .LBB3_34
# %bb.33:
	move	$a2, $zero
	b	.LBB3_35
.LBB3_34:
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a1, $a0, %pc_lo12(.L.str.54)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB3_35:
	ld.d	$a1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(InheritParamsSource)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB3_36:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s1, $s3
	andi	$a1, $a0, 2
	beqz	$a1, .LBB3_41
# %bb.37:
	ld.d	$a1, $fp, 0
	bnez	$a1, .LBB3_41
# %bb.38:
	andi	$a0, $a0, 8
	bnez	$a0, .LBB3_40
# %bb.39:
	ldptr.d	$a2, $s1, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a1, $a0, %pc_lo12(.L.str.58)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $s1, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a1, $a0, %pc_lo12(.L.str.59)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB3_41
.LBB3_40:
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a1, $a0, %pc_lo12(.L.str.57)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB3_41:
	ld.d	$s3, $fp, 72
	beqz	$s3, .LBB3_49
# %bb.42:                               # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$s2, $a0, %pc_lo12(.L.str.60)
	b	.LBB3_46
	.p2align	4, , 16
.LBB3_43:                               #   in Loop: Header=BB3_46 Depth=1
	ld.d	$a2, $s3, 0
	move	$a0, $s0
	move	$a1, $s2
	move	$a3, $a2
.LBB3_44:                               #   in Loop: Header=BB3_46 Depth=1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB3_45:                               #   in Loop: Header=BB3_46 Depth=1
	ld.d	$s3, $s3, 48
	beqz	$s3, .LBB3_49
.LBB3_46:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s3, 24
	andi	$a0, $a0, 1
	beqz	$a0, .LBB3_43
# %bb.47:                               #   in Loop: Header=BB3_46 Depth=1
	ld.d	$a3, $s3, 16
	beqz	$a3, .LBB3_45
# %bb.48:                               #   in Loop: Header=BB3_46 Depth=1
	ld.d	$a2, $s3, 0
	move	$a0, $s0
	move	$a1, $s2
	b	.LBB3_44
.LBB3_49:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s2, $a0, %pc_lo12(.L.str.18)
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ImplementVirtuals)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.62)
	addi.d	$a2, $a2, %pc_lo12(.L.str.62)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a1, $a0, %pc_lo12(.L.str.63)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a1, $a0, %pc_lo12(.L.str.64)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a1, $a0, %pc_lo12(.L.str.65)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.67)
	addi.d	$a2, $a2, %pc_lo12(.L.str.67)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.68)
	addi.d	$a1, $a1, %pc_lo12(.L.str.68)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.69)
	addi.d	$a2, $a2, %pc_lo12(.L.str.69)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a1, $a0, %pc_lo12(.L.str.70)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a1, $a0, %pc_lo12(.L.str.71)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end3:
	.size	BuildTypeDecls, .Lfunc_end3-BuildTypeDecls
                                        # -- End function
	.p2align	5                               # -- Begin function ImplementCreateFuncs
	.type	ImplementCreateFuncs,@function
ImplementCreateFuncs:                   # @ImplementCreateFuncs
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.bu	$a1, $a1, 40
	andi	$a1, $a1, 26
	beqz	$a1, .LBB4_2
# %bb.1:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_2:
	move	$s1, $a0
	ldptr.d	$fp, $a0, 8232
	bnez	$fp, .LBB4_4
# %bb.3:
	ldptr.d	$fp, $s1, 8216
.LBB4_4:
	lu12i.w	$a0, 2
	ori	$s2, $a0, 48
	ldx.hu	$a0, $s1, $s2
	andi	$a1, $a0, 64
	bnez	$a1, .LBB4_7
# %bb.5:
	ld.d	$a2, $s0, 32
	andi	$a0, $a0, 32
	bnez	$a0, .LBB4_8
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	b	.LBB4_9
.LBB4_7:
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	b	.LBB4_9
.LBB4_8:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
.LBB4_9:
	move	$a0, $fp
	move	$a3, $a2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(FactoryCreateParams)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s1, $s2
	andi	$a0, $a0, 64
	bnez	$a0, .LBB4_11
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(FactoryInvokeParams)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	b	.LBB4_12
.LBB4_11:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
.LBB4_12:                               # %.sink.split
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end4:
	.size	ImplementCreateFuncs, .Lfunc_end4-ImplementCreateFuncs
                                        # -- End function
	.p2align	5                               # -- Begin function FactoryCreateParams
	.type	FactoryCreateParams,@function
FactoryCreateParams:                    # @FactoryCreateParams
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	beqz	$a1, .LBB5_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FactoryCreateParams)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 72
	bnez	$s2, .LBB5_3
	b	.LBB5_9
.LBB5_2:
	move	$a0, $zero
	ld.d	$s2, $s0, 72
	beqz	$s2, .LBB5_9
.LBB5_3:                                # %.lr.ph.preheader
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$s0, $a1, %pc_lo12(.L.str.30)
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$s1, $a1, %pc_lo12(.L.str.29)
	b	.LBB5_6
	.p2align	4, , 16
.LBB5_4:                                #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a2, $s2, 8
	ld.d	$a3, $s2, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB5_5:                                #   in Loop: Header=BB5_6 Depth=1
	ld.d	$s2, $s2, 48
	beqz	$s2, .LBB5_9
.LBB5_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s2, 24
	andi	$a1, $a1, 1
	bnez	$a1, .LBB5_5
# %bb.7:                                #   in Loop: Header=BB5_6 Depth=1
	beqz	$a0, .LBB5_4
# %bb.8:                                #   in Loop: Header=BB5_6 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB5_4
.LBB5_9:                                # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	FactoryCreateParams, .Lfunc_end5-FactoryCreateParams
                                        # -- End function
	.p2align	5                               # -- Begin function FactoryInvokeParams
	.type	FactoryInvokeParams,@function
FactoryInvokeParams:                    # @FactoryInvokeParams
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	beqz	$a1, .LBB6_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FactoryInvokeParams)
	jirl	$ra, $ra, 0
.LBB6_2:
	ld.d	$s2, $s0, 72
	beqz	$s2, .LBB6_7
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$s0, $a0, %pc_lo12(.L.str.29)
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$s1, $a0, %pc_lo12(.L.str.31)
	b	.LBB6_5
	.p2align	4, , 16
.LBB6_4:                                #   in Loop: Header=BB6_5 Depth=1
	ld.d	$s2, $s2, 48
	beqz	$s2, .LBB6_7
.LBB6_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 24
	andi	$a0, $a0, 1
	bnez	$a0, .LBB6_4
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB6_4
.LBB6_7:                                # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	FactoryInvokeParams, .Lfunc_end6-FactoryInvokeParams
                                        # -- End function
	.p2align	5                               # -- Begin function CreateParams
	.type	CreateParams,@function
CreateParams:                           # @CreateParams
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	beqz	$a1, .LBB7_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(CreateParams)
	jirl	$ra, $ra, 0
	move	$a2, $a0
.LBB7_2:
	ld.d	$s2, $s0, 72
	beqz	$s2, .LBB7_9
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$s0, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$s1, $a0, %pc_lo12(.L.str.29)
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_4:                                #   in Loop: Header=BB7_6 Depth=1
	ld.d	$a2, $s2, 8
	ld.d	$a3, $s2, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB7_5:                                #   in Loop: Header=BB7_6 Depth=1
	ld.d	$s2, $s2, 48
	beqz	$s2, .LBB7_9
.LBB7_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 24
	andi	$a0, $a0, 1
	bnez	$a0, .LBB7_5
# %bb.7:                                #   in Loop: Header=BB7_6 Depth=1
	beqz	$a2, .LBB7_4
# %bb.8:                                #   in Loop: Header=BB7_6 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB7_4
.LBB7_9:                                # %._crit_edge
	move	$a0, $a2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	CreateParams, .Lfunc_end7-CreateParams
                                        # -- End function
	.p2align	5                               # -- Begin function InheritParamsSource
	.type	InheritParamsSource,@function
InheritParamsSource:                    # @InheritParamsSource
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	beqz	$a1, .LBB8_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(InheritParamsSource)
	jirl	$ra, $ra, 0
	move	$a2, $a0
.LBB8_2:
	ld.d	$s2, $s0, 72
	beqz	$s2, .LBB8_9
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$s0, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$s1, $a0, %pc_lo12(.L.str.29)
	b	.LBB8_6
	.p2align	4, , 16
.LBB8_4:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$a2, $s2, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB8_5:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$s2, $s2, 48
	beqz	$s2, .LBB8_9
.LBB8_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 24
	andi	$a0, $a0, 1
	bnez	$a0, .LBB8_5
# %bb.7:                                #   in Loop: Header=BB8_6 Depth=1
	beqz	$a2, .LBB8_4
# %bb.8:                                #   in Loop: Header=BB8_6 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB8_4
.LBB8_9:                                # %._crit_edge
	move	$a0, $a2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	InheritParamsSource, .Lfunc_end8-InheritParamsSource
                                        # -- End function
	.p2align	5                               # -- Begin function ImplementVirtuals
	.type	ImplementVirtuals,@function
ImplementVirtuals:                      # @ImplementVirtuals
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
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a2, $a2, 0
	move	$s0, $a3
	move	$s1, $a1
	move	$s2, $a0
	beqz	$a2, .LBB9_2
# %bb.1:
	move	$a0, $s2
	move	$a1, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(ImplementVirtuals)
	jirl	$ra, $ra, 0
.LBB9_2:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $a0, 80
	beqz	$s6, .LBB9_29
# %bb.3:                                # %.lr.ph125
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a0, $a0, %pc_lo12(.L.str.73)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a0, $a0, %pc_lo12(.L.str.81)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a0, $a0, %pc_lo12(.L.str.77)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a0, $a0, %pc_lo12(.L.str.80)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a0, $a0, %pc_lo12(.L.str.78)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a0, $a0, %pc_lo12(.L.str.79)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$s3, $a0, %pc_lo12(.L.str.76)
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$s8, $a0, %pc_lo12(.L.str.29)
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$s7, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a0, $a0, %pc_lo12(.L.str.75)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	b	.LBB9_7
	.p2align	4, , 16
.LBB9_4:                                #   in Loop: Header=BB9_7 Depth=1
	ld.d	$a1, $fp, 8
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamCodeIndent)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamFixLine)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
.LBB9_5:                                # %.backedge.sink.split
                                        #   in Loop: Header=BB9_7 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB9_6:                                # %.backedge
                                        #   in Loop: Header=BB9_7 Depth=1
	ld.d	$s6, $s6, 32
	beqz	$s6, .LBB9_29
.LBB9_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_11 Depth 2
	ld.d	$a2, $s6, 0
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCOperationFindCase)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	beqz	$a0, .LBB9_10
# %bb.8:                                #   in Loop: Header=BB9_7 Depth=1
	ld.d	$a2, $s6, 8
	ld.d	$a3, $s6, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beq	$a0, $s0, .LBB9_13
# %bb.9:                                #   in Loop: Header=BB9_7 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	b	.LBB9_14
	.p2align	4, , 16
.LBB9_10:                               # %.preheader.preheader
                                        #   in Loop: Header=BB9_7 Depth=1
	move	$s5, $s0
	.p2align	4, , 16
.LBB9_11:                               # %.preheader
                                        #   Parent Loop BB9_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s5, 0
	beqz	$s5, .LBB9_18
# %bb.12:                               #   in Loop: Header=BB9_11 Depth=2
	ld.d	$a2, $s6, 0
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(TreeCCOperationFindCase)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_11
	b	.LBB9_6
	.p2align	4, , 16
.LBB9_13:                               #   in Loop: Header=BB9_7 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
.LBB9_14:                               #   in Loop: Header=BB9_7 Depth=1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$fp, $s4
	ld.d	$a0, $s6, 24
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB9_25
.LBB9_15:                               #   in Loop: Header=BB9_7 Depth=1
	ld.d	$s0, $a0, 24
	beqz	$s0, .LBB9_25
# %bb.16:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB9_7 Depth=1
	ld.d	$a0, $a0, 0
	ld.d	$a3, $s0, 0
	ld.d	$a2, $s0, 8
	sltui	$a0, $a0, 1
	addi.d	$s5, $a0, 1
	move	$a0, $s1
	bnez	$a3, .LBB9_20
# %bb.17:                               #   in Loop: Header=BB9_7 Depth=1
	move	$a1, $s3
	move	$a3, $s5
	b	.LBB9_24
.LBB9_18:                               #   in Loop: Header=BB9_7 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	bne	$a0, $s0, .LBB9_6
# %bb.19:                               #   in Loop: Header=BB9_7 Depth=1
	ld.d	$a2, $s6, 8
	ld.d	$a3, $s6, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	ld.d	$a0, $s6, 24
	ld.d	$a0, $a0, 32
	bnez	$a0, .LBB9_15
	b	.LBB9_25
	.p2align	4, , 16
.LBB9_20:                               #   in Loop: Header=BB9_7 Depth=1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 24
	beqz	$s0, .LBB9_25
.LBB9_21:                               # %.lr.ph
                                        #   in Loop: Header=BB9_7 Depth=1
	move	$a0, $s1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	ld.d	$a2, $s0, 8
	beqz	$a3, .LBB9_23
# %bb.22:                               #   in Loop: Header=BB9_7 Depth=1
	move	$a0, $s1
	b	.LBB9_20
	.p2align	4, , 16
.LBB9_23:                               #   in Loop: Header=BB9_7 Depth=1
	addi.w	$a3, $s5, 0
	move	$a0, $s1
	move	$a1, $s3
.LBB9_24:                               #   in Loop: Header=BB9_7 Depth=1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	ld.d	$s0, $s0, 24
	bnez	$s0, .LBB9_21
	.p2align	4, , 16
.LBB9_25:                               # %._crit_edge
                                        #   in Loop: Header=BB9_7 Depth=1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	beqz	$s4, .LBB9_5
# %bb.26:                               #   in Loop: Header=BB9_7 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 56
	ld.d	$a2, $fp, 48
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamLine)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 24
	ld.d	$a0, $a0, 32
	ld.d	$s4, $a0, 0
	beqz	$s4, .LBB9_4
# %bb.27:                               #   in Loop: Header=BB9_7 Depth=1
	move	$a0, $s4
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_4
# %bb.28:                               #   in Loop: Header=BB9_7 Depth=1
	ld.d	$a2, $s0, 32
	move	$a0, $s1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB9_4
.LBB9_29:                               # %._crit_edge126
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
.Lfunc_end9:
	.size	ImplementVirtuals, .Lfunc_end9-ImplementVirtuals
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/* %s.  Generated automatically by treecc */\n\n"
	.size	.L.str, 47

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"namespace %s\n{\n\n"
	.size	.L.str.1, 17

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"using System;\n\n"
	.size	.L.str.2, 16

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"internal enum %s\n"
	.size	.L.str.3, 18

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"public enum %s\n"
	.size	.L.str.4, 16

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"{\n"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\t%s,\n"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"}\n\n"
	.size	.L.str.7, 4

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"internal abstract class %s\n{\n\n"
	.size	.L.str.8, 31

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"public abstract class %s\n{\n\n"
	.size	.L.str.9, 29

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"internal class %s\n{\n\n"
	.size	.L.str.10, 22

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"public class %s\n{\n\n"
	.size	.L.str.11, 20

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"\tprivate static %s state__;\n\n"
	.size	.L.str.12, 30

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"\tpublic static %s getState()\n"
	.size	.L.str.13, 30

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"\t{\n"
	.size	.L.str.14, 4

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"\t\tif(state__ != null) return state__;\n"
	.size	.L.str.15, 39

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"\t\tstate__ = new %s();\n"
	.size	.L.str.16, 23

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"\t\treturn state__;\n"
	.size	.L.str.17, 19

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"\t}\n\n"
	.size	.L.str.18, 5

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"\tpublic %s() {}\n\n"
	.size	.L.str.19, 18

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"\tpublic %s() { state__ = this; }\n\n"
	.size	.L.str.20, 35

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"\tpublic virtual String currFilename() { return null; }\n"
	.size	.L.str.21, 56

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"\tpublic virtual long currLinenum() { return 0; }\n\n"
	.size	.L.str.22, 51

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"\tpublic virtual abstract %s %sCreate("
	.size	.L.str.23, 38

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"\tpublic virtual %s %sCreate("
	.size	.L.str.24, 29

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"\tpublic %s %sCreate("
	.size	.L.str.25, 21

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	");\n"
	.size	.L.str.26, 4

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	")\n"
	.size	.L.str.27, 3

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"\t\treturn new %s(this"
	.size	.L.str.28, 21

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	", "
	.size	.L.str.29, 3

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"%s %s"
	.size	.L.str.30, 6

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"%s"
	.size	.L.str.31, 3

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"internal"
	.size	.L.str.32, 9

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"public"
	.size	.L.str.33, 7

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"%s abstract class %s : %s\n{\n"
	.size	.L.str.34, 29

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"%s class %s : %s\n{\n"
	.size	.L.str.35, 20

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"%s abstract class %s\n{\n"
	.size	.L.str.36, 24

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"%s class %s\n{\n"
	.size	.L.str.37, 15

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"\tprotected int kind__;\n"
	.size	.L.str.38, 24

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"\tprotected String filename__;\n"
	.size	.L.str.39, 31

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"\tprotected long linenum__;\n"
	.size	.L.str.40, 28

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"\n"
	.size	.L.str.41, 2

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"\tpublic int getKind() { return kind__; }\n"
	.size	.L.str.42, 42

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"\tpublic String getFilename() { return filename__; }\n"
	.size	.L.str.43, 53

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"\tpublic long getLinenum() { return linenum__; }\n"
	.size	.L.str.44, 49

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"\tpublic void setFilename(String filename) { filename__ = filename; }\n"
	.size	.L.str.45, 70

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"\tpublic void setLinenum(long linenum) { linenum__ = linenum; }\n"
	.size	.L.str.46, 64

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"\tpublic new const int KIND = %d;\n\n"
	.size	.L.str.47, 35

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"\tpublic const int KIND = %d;\n\n"
	.size	.L.str.48, 31

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"public "
	.size	.L.str.49, 8

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"protected "
	.size	.L.str.50, 11

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"\t%s%s("
	.size	.L.str.51, 7

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"%s state__"
	.size	.L.str.52, 11

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"\t\t: base("
	.size	.L.str.53, 10

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"state__"
	.size	.L.str.54, 8

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"\t\tthis.kind__ = KIND;\n"
	.size	.L.str.55, 23

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"\t\tthis.filename__ = state__.currFilename();\n"
	.size	.L.str.56, 45

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"\t\tthis.linenum__ = state__.currLinenum();\n"
	.size	.L.str.57, 43

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"\t\tthis.filename__ = %s.getState().currFilename();\n"
	.size	.L.str.58, 51

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"\t\tthis.linenum__ = %s.getState().currLinenum();\n"
	.size	.L.str.59, 49

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"\t\tthis.%s = %s;\n"
	.size	.L.str.60, 17

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"\tpublic override int isA(int kind)\n"
	.size	.L.str.61, 36

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"\tpublic virtual int isA(int kind)\n"
	.size	.L.str.62, 35

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"\t\tif(kind == KIND)\n"
	.size	.L.str.63, 20

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"\t\t\treturn 1;\n"
	.size	.L.str.64, 14

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"\t\telse\n"
	.size	.L.str.65, 8

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"\t\t\treturn base.isA(kind);\n"
	.size	.L.str.66, 27

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"\t\t\treturn 0;\n"
	.size	.L.str.67, 14

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"\tpublic override String getKindName()\n"
	.size	.L.str.68, 39

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"\tpublic virtual String getKindName()\n"
	.size	.L.str.69, 38

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"\t\treturn \"%s\";\n"
	.size	.L.str.70, 16

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"\t}\n"
	.size	.L.str.71, 4

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"\tpublic %s %s;\n"
	.size	.L.str.72, 16

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"\tpublic abstract %s %s("
	.size	.L.str.73, 24

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"\tpublic virtual %s %s("
	.size	.L.str.74, 23

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"\tpublic override %s %s("
	.size	.L.str.75, 24

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"%s P%d__"
	.size	.L.str.76, 9

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"\t{"
	.size	.L.str.77, 3

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"this"
	.size	.L.str.78, 5

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"\n\t\t%s %s = this;\n\t"
	.size	.L.str.79, 19

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"}\n"
	.size	.L.str.80, 3

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	");\n\n"
	.size	.L.str.81, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym DeclareTypeDefs
	.addrsig_sym BuildTypeDecls
	.addrsig_sym ImplementCreateFuncs
	.addrsig_sym TreeCCNonVirtualFuncsJava
