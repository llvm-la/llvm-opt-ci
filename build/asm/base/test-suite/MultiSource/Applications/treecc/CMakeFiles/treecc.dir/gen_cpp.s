	.file	"gen_cpp.c"
	.text
	.globl	TreeCCGenerateCPP               # -- Begin function TreeCCGenerateCPP
	.p2align	5
	.type	TreeCCGenerateCPP,@function
TreeCCGenerateCPP:                      # @TreeCCGenerateCPP
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
	beqz	$s0, .LBB0_10
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
	beqz	$s0, .LBB0_10
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 52
	andi	$a0, $a0, 4
	bnez	$a0, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamSourceTop)
	jirl	$ra, $ra, 0
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamHeaderTop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 8264
	beqz	$a2, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$a0, $s0, 52
	andi	$a1, $a0, 8
	beqz	$a1, .LBB0_2
# %bb.9:                                #   in Loop: Header=BB0_3 Depth=1
	andi	$a0, $a0, 239
	st.b	$a0, $s0, 52
	b	.LBB0_2
.LBB0_10:                               # %WriteCPPHeaders.exit
	pcalau12i	$a0, %pc_hi20(DefineNodeNumbers)
	addi.d	$a1, $a0, %pc_lo12(DefineNodeNumbers)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 8208
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$s0, $a1, %pc_lo12(.L.str)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(DeclareTypeDefs)
	addi.d	$a1, $a0, %pc_lo12(DeclareTypeDefs)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 8208
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a1, $fp, 8224
	bnez	$a1, .LBB0_12
# %bb.11:
	ldptr.d	$a1, $fp, 8208
.LBB0_12:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DeclareStateType)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(BuildTypeDecls)
	addi.d	$a1, $a0, %pc_lo12(BuildTypeDecls)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 8208
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$s0, $a1, %pc_lo12(.L.str)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(DeclareNonVirtuals)
	addi.d	$a1, $a0, %pc_lo12(DeclareNonVirtuals)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCOperationVisitAll)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 8208
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a1, $fp, 8232
	bnez	$a1, .LBB0_14
# %bb.13:
	ldptr.d	$a1, $fp, 8216
.LBB0_14:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ImplementStateType)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ImplementNodeTypes)
	addi.d	$a1, $a0, %pc_lo12(ImplementNodeTypes)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(TreeCCNonVirtualFuncsC)
	ld.d	$a1, $a0, %got_pc_lo12(TreeCCNonVirtualFuncsC)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCGenerateNonVirtuals)
	jirl	$ra, $ra, 0
	ldptr.d	$s0, $fp, 8200
	beqz	$s0, .LBB0_24
# %bb.15:                               # %.lr.ph.i24
	ori	$s2, $zero, 8
	pcalau12i	$a0, %pc_hi20(.L.str.105)
	addi.d	$s1, $a0, %pc_lo12(.L.str.105)
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_18 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamClear)
	jirl	$ra, $ra, 0
.LBB0_17:                               #   in Loop: Header=BB0_18 Depth=1
	ld.d	$s0, $s0, 72
	beqz	$s0, .LBB0_24
.LBB0_18:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 52
	andi	$a1, $a0, 24
	beq	$a1, $s2, .LBB0_16
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
	ldptr.d	$a1, $fp, 8264
	beqz	$a1, .LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_18 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 52
.LBB0_21:                               #   in Loop: Header=BB0_18 Depth=1
	andi	$a0, $a0, 4
	bnez	$a0, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_18 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamSourceBottom)
	jirl	$ra, $ra, 0
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_23:                               #   in Loop: Header=BB0_18 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamHeaderBottom)
	jirl	$ra, $ra, 0
	b	.LBB0_17
.LBB0_24:                               # %WriteCPPFooters.exit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	TreeCCGenerateCPP, .Lfunc_end0-TreeCCGenerateCPP
                                        # -- End function
	.p2align	5                               # -- Begin function DefineNodeNumbers
	.type	DefineNodeNumbers,@function
DefineNodeNumbers:                      # @DefineNodeNumbers
# %bb.0:
	ld.bu	$a0, $a1, 40
	andi	$a0, $a0, 24
	beqz	$a0, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	ld.d	$a0, $a1, 96
	ld.d	$a2, $a1, 32
	ld.w	$a3, $a1, 44
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end1:
	.size	DefineNodeNumbers, .Lfunc_end1-DefineNodeNumbers
                                        # -- End function
	.p2align	5                               # -- Begin function DeclareTypeDefs
	.type	DeclareTypeDefs,@function
DeclareTypeDefs:                        # @DeclareTypeDefs
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.wu	$a0, $a1, 40
	ld.d	$s0, $a1, 96
	andi	$a1, $a0, 8
	bnez	$a1, .LBB2_3
# %bb.1:
	andi	$a0, $a0, 16
	bnez	$a0, .LBB2_9
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s1, $a0, %pc_lo12(.L.str.7)
	b	.LBB2_8
.LBB2_3:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s3, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	beqz	$s3, .LBB2_8
# %bb.4:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s2, $a0, %pc_lo12(.L.str.5)
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_6 Depth=1
	ld.d	$s3, $s3, 24
	beqz	$s3, .LBB2_8
.LBB2_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s3, 40
	andi	$a0, $a0, 16
	beqz	$a0, .LBB2_5
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	ld.d	$a2, $s3, 32
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB2_5
.LBB2_8:                                # %.sink.split
	ld.d	$a2, $fp, 32
	move	$a0, $s0
	move	$a1, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.LBB2_9:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	DeclareTypeDefs, .Lfunc_end2-DeclareTypeDefs
                                        # -- End function
	.p2align	5                               # -- Begin function DeclareStateType
	.type	DeclareStateType,@function
DeclareStateType:                       # @DeclareStateType
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ldptr.d	$a2, $a0, 8256
	move	$fp, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $s0, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $s0, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$s1, $a0, 48
	ldx.hu	$a0, $s0, $s1
	lu12i.w	$a1, 1
	and	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.13)
	addi.d	$a2, $a2, %pc_lo12(.L.str.13)
	maskeqz	$a0, $a2, $a0
	or	$a2, $a0, $a1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(TreeCCIncludeSkeleton)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s0, $s1
	andi	$a0, $a0, 8
	bnez	$a0, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $s0, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
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
	ldptr.d	$a2, $s0, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s0, $s1
	andi	$a0, $a0, 8
	beqz	$a0, .LBB3_3
.LBB3_2:                                # %.thread
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(DeclareCreateFuncs)
	addi.d	$a1, $a0, %pc_lo12(DeclareCreateFuncs)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeVisitAll)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB3_3:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s0, $s1
	andi	$a0, $a0, 2
	beqz	$a0, .LBB3_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB3_5:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end3:
	.size	DeclareStateType, .Lfunc_end3-DeclareStateType
                                        # -- End function
	.p2align	5                               # -- Begin function BuildTypeDecls
	.type	BuildTypeDecls,@function
BuildTypeDecls:                         # @BuildTypeDecls
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.bu	$a1, $a1, 40
	andi	$a1, $a1, 24
	beqz	$a1, .LBB4_2
# %bb.1:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_2:
	move	$s1, $a0
	ld.d	$a0, $s0, 0
	ld.d	$fp, $s0, 96
	lu12i.w	$s2, 2
	beqz	$a0, .LBB4_4
# %bb.3:
	ld.d	$a2, $s0, 32
	ld.d	$a3, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB4_13
.LBB4_4:
	ldptr.d	$a3, $s1, 8296
	ld.d	$a2, $s0, 32
	beqz	$a3, .LBB4_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB4_7
.LBB4_6:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB4_7:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s3, $s2, 48
	ldx.hu	$a0, $s1, $s3
	andi	$a0, $a0, 2
	beqz	$a0, .LBB4_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB4_9:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s1, $s3
	andi	$a0, $a0, 2
	beqz	$a0, .LBB4_11
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a1, $a0, %pc_lo12(.L.str.44)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB4_11:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s1, $s3
	andi	$a0, $a0, 8
	bnez	$a0, .LBB4_13
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB4_13:
	ori	$s2, $s2, 48
	ldx.hu	$a0, $s1, $s2
	andi	$a1, $a0, 8
	bnez	$a1, .LBB4_16
# %bb.14:
	ld.bu	$a0, $s0, 40
	andi	$a0, $a0, 2
	bnez	$a0, .LBB4_18
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	b	.LBB4_19
.LBB4_16:
	andi	$a0, $a0, 96
	beqz	$a0, .LBB4_28
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	b	.LBB4_19
.LBB4_18:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
.LBB4_19:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB4_20:
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a1, $a0, %pc_lo12(.L.str.52)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s1, $s2
	andi	$a0, $a0, 8
	bnez	$a0, .LBB4_22
# %bb.21:
	move	$a2, $zero
	b	.LBB4_23
.LBB4_22:                               # %.split65
	ldptr.d	$a2, $s1, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB4_23:                               # %.split
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(CreateParams)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a1, $a0, %pc_lo12(.L.str.54)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s0, 72
	beqz	$s3, .LBB4_27
# %bb.24:                               # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$s2, $a0, %pc_lo12(.L.str.58)
	.p2align	4, , 16
.LBB4_25:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s3, 8
	ld.d	$a3, $s3, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 48
	bnez	$s3, .LBB4_25
# %bb.26:                               # %DeclareFields.exit
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB4_27:
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s0
	pcaddu18i	$ra, %call36(DeclareVirtuals)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a1, $a0, %pc_lo12(.L.str.57)
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.LBB4_28:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $s1, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB4_20
.Lfunc_end4:
	.size	BuildTypeDecls, .Lfunc_end4-BuildTypeDecls
                                        # -- End function
	.p2align	5                               # -- Begin function DeclareNonVirtuals
	.type	DeclareNonVirtuals,@function
DeclareNonVirtuals:                     # @DeclareNonVirtuals
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	ld.bu	$a0, $a1, 40
	andi	$a0, $a0, 1
	bnez	$a0, .LBB5_14
# %bb.1:
	move	$fp, $a1
	ld.d	$a2, $a1, 8
	ld.d	$s0, $a1, 104
	beqz	$a2, .LBB5_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a1, $a0, %pc_lo12(.L.str.61)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a1, $a0, %pc_lo12(.L.str.62)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a1, $a0, %pc_lo12(.L.str.63)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB5_3:
	ld.d	$a2, $fp, 16
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a1, $a0, %pc_lo12(.L.str.64)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 32
	beqz	$s2, .LBB5_6
# %bb.4:
	ld.d	$a3, $s2, 0
	ld.d	$a2, $s2, 8
	beqz	$a3, .LBB5_7
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	ld.d	$s5, $s2, 24
	bnez	$s5, .LBB5_8
	b	.LBB5_12
.LBB5_6:                                # %.critedge
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a1, $a0, %pc_lo12(.L.str.65)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB5_12
.LBB5_7:
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a1, $a0, %pc_lo12(.L.str.60)
	ori	$a3, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 2
	ld.d	$s5, $s2, 24
	beqz	$s5, .LBB5_12
.LBB5_8:                                # %.lr.ph.peel.next.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s2, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$s3, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$s4, $a0, %pc_lo12(.L.str.36)
	b	.LBB5_10
	.p2align	4, , 16
.LBB5_9:                                #   in Loop: Header=BB5_10 Depth=1
	move	$a1, $s3
	move	$a3, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
	ld.d	$s5, $s5, 24
	beqz	$s5, .LBB5_12
.LBB5_10:                               # %.lr.ph.peel.next
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s5, 0
	ld.d	$a2, $s5, 8
	move	$a0, $s0
	beqz	$a3, .LBB5_9
# %bb.11:                               #   in Loop: Header=BB5_10 Depth=1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s5, 24
	bnez	$s5, .LBB5_10
.LBB5_12:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB5_14
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a1, $a0, %pc_lo12(.L.str.57)
	move	$a0, $s0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.LBB5_14:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end5:
	.size	DeclareNonVirtuals, .Lfunc_end5-DeclareNonVirtuals
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
	move	$fp, $a0
	ldptr.w	$a3, $a0, 8280
	move	$s0, $a1
	beqz	$a3, .LBB6_2
# %bb.1:
	ldptr.d	$a2, $fp, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a1, $a0, %pc_lo12(.L.str.66)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB6_2:
	lu12i.w	$a0, 2
	ori	$s1, $a0, 48
	ldx.hu	$a0, $fp, $s1
	andi	$a1, $a0, 8
	bnez	$a1, .LBB6_8
# %bb.3:
	andi	$a1, $a0, 2
	bnez	$a1, .LBB6_9
.LBB6_4:
	slli.d	$a1, $a0, 52
	bgez	$a1, .LBB6_6
.LBB6_5:
	ldptr.d	$a2, $fp, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a1, $a0, %pc_lo12(.L.str.69)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s1
.LBB6_6:
	lu12i.w	$a1, 1
	and	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.70)
	addi.d	$a1, $a1, %pc_lo12(.L.str.70)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.71)
	addi.d	$a2, $a2, %pc_lo12(.L.str.71)
	maskeqz	$a0, $a2, $a0
	or	$a2, $a0, $a1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCIncludeSkeleton)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s1
	andi	$a0, $a0, 72
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB6_10
# %bb.7:
	pcalau12i	$a0, %pc_hi20(ImplementCreateFuncs)
	addi.d	$a1, $a0, %pc_lo12(ImplementCreateFuncs)
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCNodeVisitAll)
	jr	$t8
.LBB6_8:
	ldptr.d	$a2, $fp, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a1, $a0, %pc_lo12(.L.str.67)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s1
	andi	$a1, $a0, 2
	beqz	$a1, .LBB6_4
.LBB6_9:
	ldptr.d	$a2, $fp, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a1, $a0, %pc_lo12(.L.str.68)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $fp, $s1
	slli.d	$a1, $a0, 52
	bltz	$a1, .LBB6_5
	b	.LBB6_6
.LBB6_10:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	ImplementStateType, .Lfunc_end6-ImplementStateType
                                        # -- End function
	.p2align	5                               # -- Begin function ImplementNodeTypes
	.type	ImplementNodeTypes,@function
ImplementNodeTypes:                     # @ImplementNodeTypes
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
	beqz	$a1, .LBB7_2
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
.LBB7_2:
	move	$s1, $a0
	ld.d	$a0, $fp, 0
	ld.d	$s0, $fp, 104
	lu12i.w	$s4, 2
	bnez	$a0, .LBB7_5
# %bb.3:
	ori	$a0, $s4, 48
	ldx.hu	$a0, $s1, $a0
	andi	$a0, $a0, 8
	bnez	$a0, .LBB7_5
# %bb.4:
	ld.d	$a2, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a1, $a0, %pc_lo12(.L.str.79)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$s2, $a0, %pc_lo12(.L.str.62)
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $s1, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a1, $a0, %pc_lo12(.L.str.80)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$s3, $a0, %pc_lo12(.L.str.77)
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a1, $a0, %pc_lo12(.L.str.81)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $s1, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$a1, $a0, %pc_lo12(.L.str.82)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB7_5:
	ld.d	$a2, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$a1, $a0, %pc_lo12(.L.str.93)
	move	$a0, $s0
	move	$a3, $a2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s2, $s4, 48
	ldx.hu	$a0, $s1, $s2
	andi	$a0, $a0, 8
	bnez	$a0, .LBB7_7
# %bb.6:
	move	$a2, $zero
	b	.LBB7_8
.LBB7_7:                                # %.split46.i
	ldptr.d	$a2, $s1, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB7_8:                                # %.split.i
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(CreateParamsSource)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB7_13
# %bb.9:
	ld.d	$a2, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.94)
	addi.d	$a1, $a0, %pc_lo12(.L.str.94)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s1, $s2
	andi	$a0, $a0, 8
	bnez	$a0, .LBB7_11
# %bb.10:
	move	$a2, $zero
	b	.LBB7_12
.LBB7_11:
	pcalau12i	$a0, %pc_hi20(.L.str.95)
	addi.d	$a1, $a0, %pc_lo12(.L.str.95)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB7_12:
	ld.d	$a1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(InheritParamsSource)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB7_13:
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a1, $a0, %pc_lo12(.L.str.62)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.96)
	addi.d	$a1, $a0, %pc_lo12(.L.str.96)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s1, $s2
	andi	$a1, $a0, 2
	beqz	$a1, .LBB7_18
# %bb.14:
	ld.d	$a1, $fp, 0
	bnez	$a1, .LBB7_18
# %bb.15:
	andi	$a0, $a0, 8
	bnez	$a0, .LBB7_17
# %bb.16:
	ldptr.d	$a2, $s1, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.99)
	addi.d	$a1, $a0, %pc_lo12(.L.str.99)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $s1, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.100)
	addi.d	$a1, $a0, %pc_lo12(.L.str.100)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB7_18
.LBB7_17:
	pcalau12i	$a0, %pc_hi20(.L.str.97)
	addi.d	$a1, $a0, %pc_lo12(.L.str.97)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.98)
	addi.d	$a1, $a0, %pc_lo12(.L.str.98)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB7_18:
	ld.d	$s3, $fp, 72
	beqz	$s3, .LBB7_26
# %bb.19:                               # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.101)
	addi.d	$s2, $a0, %pc_lo12(.L.str.101)
	b	.LBB7_23
	.p2align	4, , 16
.LBB7_20:                               #   in Loop: Header=BB7_23 Depth=1
	ld.d	$a2, $s3, 0
	move	$a0, $s0
	move	$a1, $s2
	move	$a3, $a2
.LBB7_21:                               #   in Loop: Header=BB7_23 Depth=1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB7_22:                               #   in Loop: Header=BB7_23 Depth=1
	ld.d	$s3, $s3, 48
	beqz	$s3, .LBB7_26
.LBB7_23:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s3, 24
	andi	$a0, $a0, 1
	beqz	$a0, .LBB7_20
# %bb.24:                               #   in Loop: Header=BB7_23 Depth=1
	ld.d	$a3, $s3, 16
	beqz	$a3, .LBB7_22
# %bb.25:                               #   in Loop: Header=BB7_23 Depth=1
	ld.d	$a2, $s3, 0
	move	$a0, $s0
	move	$a1, $s2
	b	.LBB7_21
.LBB7_26:                               # %ImplementConstructor.exit
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$s2, $a0, %pc_lo12(.L.str.77)
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$a1, $a0, %pc_lo12(.L.str.83)
	move	$a0, $s0
	move	$a3, $a2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$s3, $a0, %pc_lo12(.L.str.62)
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.84)
	addi.d	$a1, $a0, %pc_lo12(.L.str.84)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
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
	ld.d	$a2, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$a1, $a0, %pc_lo12(.L.str.86)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$a1, $a0, %pc_lo12(.L.str.87)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.88)
	addi.d	$a1, $a0, %pc_lo12(.L.str.88)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB7_28
# %bb.27:
	ld.d	$a2, $a0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a1, $a0, %pc_lo12(.L.str.89)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB7_29
.LBB7_28:
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a1, $a0, %pc_lo12(.L.str.90)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB7_29:
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$s1, $a0, %pc_lo12(.L.str.77)
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$a1, $a0, %pc_lo12(.L.str.91)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a1, $a0, %pc_lo12(.L.str.62)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$a1, $a0, %pc_lo12(.L.str.92)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
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
.Lfunc_end7:
	.size	ImplementNodeTypes, .Lfunc_end7-ImplementNodeTypes
                                        # -- End function
	.p2align	5                               # -- Begin function DeclareCreateFuncs
	.type	DeclareCreateFuncs,@function
DeclareCreateFuncs:                     # @DeclareCreateFuncs
# %bb.0:
	ld.bu	$a2, $a1, 40
	andi	$a2, $a2, 26
	beqz	$a2, .LBB8_2
# %bb.1:
	ret
.LBB8_2:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ldptr.d	$fp, $a0, 8224
	bnez	$fp, .LBB8_4
# %bb.3:
	ldptr.d	$fp, $a0, 8208
.LBB8_4:                                # %.sink.split
	lu12i.w	$a2, 2
	ori	$s1, $a2, 48
	ldx.hu	$a3, $a0, $s1
	ld.d	$a2, $a1, 32
	andi	$a3, $a3, 96
	sltui	$a3, $a3, 1
	pcalau12i	$a4, %pc_hi20(.L.str.31)
	addi.d	$a4, $a4, %pc_lo12(.L.str.31)
	masknez	$a4, $a4, $a3
	pcalau12i	$a5, %pc_hi20(.L.str.32)
	addi.d	$a5, $a5, %pc_lo12(.L.str.32)
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	move	$s2, $a0
	move	$a0, $fp
	move	$s0, $a1
	move	$a1, $a3
	move	$a3, $a2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(FactoryCreateParams)
	jirl	$ra, $ra, 0
	ldx.hu	$a0, $s2, $s1
	andi	$a0, $a0, 64
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a1, $a1, %pc_lo12(.L.str.33)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.34)
	addi.d	$a2, $a2, %pc_lo12(.L.str.34)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end8:
	.size	DeclareCreateFuncs, .Lfunc_end8-DeclareCreateFuncs
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
	beqz	$a1, .LBB9_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FactoryCreateParams)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 72
	bnez	$s2, .LBB9_3
	b	.LBB9_9
.LBB9_2:
	move	$a0, $zero
	ld.d	$s2, $s0, 72
	beqz	$s2, .LBB9_9
.LBB9_3:                                # %.lr.ph.preheader
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$s0, $a1, %pc_lo12(.L.str.36)
	pcalau12i	$a1, %pc_hi20(.L.str.35)
	addi.d	$s1, $a1, %pc_lo12(.L.str.35)
	b	.LBB9_6
	.p2align	4, , 16
.LBB9_4:                                #   in Loop: Header=BB9_6 Depth=1
	ld.d	$a2, $s2, 8
	ld.d	$a3, $s2, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB9_5:                                #   in Loop: Header=BB9_6 Depth=1
	ld.d	$s2, $s2, 48
	beqz	$s2, .LBB9_9
.LBB9_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s2, 24
	andi	$a1, $a1, 1
	bnez	$a1, .LBB9_5
# %bb.7:                                #   in Loop: Header=BB9_6 Depth=1
	beqz	$a0, .LBB9_4
# %bb.8:                                #   in Loop: Header=BB9_6 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB9_4
.LBB9_9:                                # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	FactoryCreateParams, .Lfunc_end9-FactoryCreateParams
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
	beqz	$a1, .LBB10_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(CreateParams)
	jirl	$ra, $ra, 0
	move	$a2, $a0
.LBB10_2:
	ld.d	$s2, $s0, 72
	beqz	$s2, .LBB10_9
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$s0, $a0, %pc_lo12(.L.str.36)
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s1, $a0, %pc_lo12(.L.str.35)
	b	.LBB10_6
	.p2align	4, , 16
.LBB10_4:                               #   in Loop: Header=BB10_6 Depth=1
	ld.d	$a2, $s2, 8
	ld.d	$a3, $s2, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB10_5:                               #   in Loop: Header=BB10_6 Depth=1
	ld.d	$s2, $s2, 48
	beqz	$s2, .LBB10_9
.LBB10_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 24
	andi	$a0, $a0, 1
	bnez	$a0, .LBB10_5
# %bb.7:                                #   in Loop: Header=BB10_6 Depth=1
	beqz	$a2, .LBB10_4
# %bb.8:                                #   in Loop: Header=BB10_6 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB10_4
.LBB10_9:                               # %._crit_edge
	move	$a0, $a2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end10:
	.size	CreateParams, .Lfunc_end10-CreateParams
                                        # -- End function
	.p2align	5                               # -- Begin function DeclareVirtuals
	.type	DeclareVirtuals,@function
DeclareVirtuals:                        # @DeclareVirtuals
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$s2, $a2
	ld.d	$a2, $a2, 0
	move	$fp, $a3
	move	$s0, $a1
	move	$s1, $a0
	beqz	$a2, .LBB11_2
# %bb.1:
	move	$a0, $s1
	move	$a1, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(DeclareVirtuals)
	jirl	$ra, $ra, 0
.LBB11_2:
	ld.d	$s8, $s2, 80
	beqz	$s8, .LBB11_17
# %bb.3:                                # %.lr.ph71.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$s3, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s4, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$s5, $a0, %pc_lo12(.L.str.36)
	b	.LBB11_6
	.p2align	4, , 16
.LBB11_4:                               # %._crit_edge
                                        #   in Loop: Header=BB11_6 Depth=1
	sltui	$a0, $s6, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB11_5:                               # %.loopexit61
                                        #   in Loop: Header=BB11_6 Depth=1
	ld.d	$s8, $s8, 32
	beqz	$s8, .LBB11_17
.LBB11_6:                               # %.lr.ph71
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_11 Depth 2
                                        #     Child Loop BB11_15 Depth 2
	ld.d	$a2, $s8, 0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(TreeCCOperationFindCase)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	beqz	$a0, .LBB11_10
.LBB11_7:                               # %.loopexit
                                        #   in Loop: Header=BB11_6 Depth=1
	ld.d	$a2, $s8, 8
	ld.d	$a3, $s8, 0
	move	$a0, $s0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s8, 16
	beqz	$s2, .LBB11_4
# %bb.8:                                #   in Loop: Header=BB11_6 Depth=1
	ld.d	$a3, $s2, 0
	ld.d	$a2, $s2, 8
	beqz	$a3, .LBB11_13
# %bb.9:                                #   in Loop: Header=BB11_6 Depth=1
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	ld.d	$s2, $s2, 24
	bnez	$s2, .LBB11_15
	b	.LBB11_4
	.p2align	4, , 16
.LBB11_10:                              # %.preheader.preheader
                                        #   in Loop: Header=BB11_6 Depth=1
	move	$s7, $fp
	.p2align	4, , 16
.LBB11_11:                              # %.preheader
                                        #   Parent Loop BB11_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 0
	beqz	$s7, .LBB11_7
# %bb.12:                               #   in Loop: Header=BB11_11 Depth=2
	ld.d	$a2, $s8, 0
	move	$a0, $s1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(TreeCCOperationFindCase)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_11
	b	.LBB11_5
.LBB11_13:                              #   in Loop: Header=BB11_6 Depth=1
	ori	$a3, $zero, 1
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 2
	ld.d	$s2, $s2, 24
	bnez	$s2, .LBB11_15
	b	.LBB11_4
	.p2align	4, , 16
.LBB11_14:                              #   in Loop: Header=BB11_15 Depth=2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 24
	beqz	$s2, .LBB11_4
.LBB11_15:                              # %.lr.ph.peel.next
                                        #   Parent Loop BB11_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, 0
	ld.d	$a2, $s2, 8
	move	$a0, $s0
	bnez	$a3, .LBB11_14
# %bb.16:                               #   in Loop: Header=BB11_15 Depth=2
	move	$a1, $s3
	move	$a3, $s7
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.w	$s7, $s7, 1
	ld.d	$s2, $s2, 24
	bnez	$s2, .LBB11_15
	b	.LBB11_4
.LBB11_17:                              # %._crit_edge72
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end11:
	.size	DeclareVirtuals, .Lfunc_end11-DeclareVirtuals
                                        # -- End function
	.p2align	5                               # -- Begin function ImplementCreateFuncs
	.type	ImplementCreateFuncs,@function
ImplementCreateFuncs:                   # @ImplementCreateFuncs
# %bb.0:
	ld.bu	$a2, $a1, 40
	andi	$a2, $a2, 26
	beqz	$a2, .LBB12_2
# %bb.1:
	ret
.LBB12_2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ldptr.d	$fp, $a0, 8232
	bnez	$fp, .LBB12_4
# %bb.3:
	ldptr.d	$fp, $a0, 8216
.LBB12_4:
	ld.d	$a2, $a1, 32
	ldptr.d	$a3, $a0, 8256
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a4, $a0, %pc_lo12(.L.str.72)
	move	$a0, $fp
	move	$s0, $a1
	move	$a1, $a4
	move	$a4, $a2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(FactoryCreateParams)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a1, $a0, %pc_lo12(.L.str.62)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a1, $a0, %pc_lo12(.L.str.75)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a1, $a0, %pc_lo12(.L.str.76)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(FactoryInvokeParams)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a1, $a0, %pc_lo12(.L.str.77)
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end12:
	.size	ImplementCreateFuncs, .Lfunc_end12-ImplementCreateFuncs
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
	beqz	$a1, .LBB13_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FactoryInvokeParams)
	jirl	$ra, $ra, 0
.LBB13_2:
	ld.d	$s2, $s0, 72
	beqz	$s2, .LBB13_7
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s0, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$s1, $a0, %pc_lo12(.L.str.78)
	b	.LBB13_5
	.p2align	4, , 16
.LBB13_4:                               #   in Loop: Header=BB13_5 Depth=1
	ld.d	$s2, $s2, 48
	beqz	$s2, .LBB13_7
.LBB13_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 24
	andi	$a0, $a0, 1
	bnez	$a0, .LBB13_4
# %bb.6:                                #   in Loop: Header=BB13_5 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB13_4
.LBB13_7:                               # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end13:
	.size	FactoryInvokeParams, .Lfunc_end13-FactoryInvokeParams
                                        # -- End function
	.p2align	5                               # -- Begin function ImplementVirtuals
	.type	ImplementVirtuals,@function
ImplementVirtuals:                      # @ImplementVirtuals
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$s2, $a2
	ld.d	$a2, $a2, 0
	move	$fp, $a3
	move	$s0, $a1
	move	$s1, $a0
	beqz	$a2, .LBB14_2
# %bb.1:
	move	$a0, $s1
	move	$a1, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(ImplementVirtuals)
	jirl	$ra, $ra, 0
.LBB14_2:
	ld.d	$s6, $s2, 80
	beqz	$s6, .LBB14_20
# %bb.3:                                # %.lr.ph86
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a0, $a0, %pc_lo12(.L.str.73)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.104)
	addi.d	$a0, $a0, %pc_lo12(.L.str.104)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.105)
	addi.d	$a0, $a0, %pc_lo12(.L.str.105)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.106)
	addi.d	$a0, $a0, %pc_lo12(.L.str.106)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.107)
	addi.d	$a0, $a0, %pc_lo12(.L.str.107)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$s8, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s4, $a0, %pc_lo12(.L.str.35)
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$s7, $a0, %pc_lo12(.L.str.36)
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	b	.LBB14_7
	.p2align	4, , 16
.LBB14_4:                               #   in Loop: Header=BB14_7 Depth=1
	ld.d	$a1, $s2, 56
	ld.d	$a2, $s2, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamLine)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamCode)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamFixLine)
	jirl	$ra, $ra, 0
.LBB14_5:                               #   in Loop: Header=BB14_7 Depth=1
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	move	$a0, $s0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB14_6:                               # %.backedge
                                        #   in Loop: Header=BB14_7 Depth=1
	ld.d	$s6, $s6, 32
	beqz	$s6, .LBB14_20
.LBB14_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s6, 0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(TreeCCOperationFindCase)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_6
# %bb.8:                                #   in Loop: Header=BB14_7 Depth=1
	move	$s2, $a0
	ld.d	$a2, $s6, 8
	ld.d	$a3, $fp, 32
	ld.d	$a4, $s6, 0
	move	$a0, $s0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s2, 16
	ld.d	$a0, $s5, 32
	beqz	$a0, .LBB14_17
# %bb.9:                                #   in Loop: Header=BB14_7 Depth=1
	ld.d	$s1, $a0, 24
	beqz	$s1, .LBB14_17
# %bb.10:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB14_7 Depth=1
	ld.d	$a0, $a0, 0
	ld.d	$a3, $s1, 0
	ld.d	$a2, $s1, 8
	sltui	$a0, $a0, 1
	addi.d	$s3, $a0, 1
	move	$a0, $s0
	bnez	$a3, .LBB14_12
# %bb.11:                               #   in Loop: Header=BB14_7 Depth=1
	move	$a1, $s8
	move	$a3, $s3
	b	.LBB14_16
	.p2align	4, , 16
.LBB14_12:                              #   in Loop: Header=BB14_7 Depth=1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 24
	beqz	$s1, .LBB14_17
.LBB14_13:                              # %.lr.ph
                                        #   in Loop: Header=BB14_7 Depth=1
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	ld.d	$a2, $s1, 8
	beqz	$a3, .LBB14_15
# %bb.14:                               #   in Loop: Header=BB14_7 Depth=1
	move	$a0, $s0
	b	.LBB14_12
	.p2align	4, , 16
.LBB14_15:                              #   in Loop: Header=BB14_7 Depth=1
	addi.w	$a3, $s3, 0
	move	$a0, $s0
	move	$a1, $s8
.LBB14_16:                              #   in Loop: Header=BB14_7 Depth=1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 1
	ld.d	$s1, $s1, 24
	bnez	$s1, .LBB14_13
	.p2align	4, , 16
.LBB14_17:                              # %._crit_edge
                                        #   in Loop: Header=BB14_7 Depth=1
	move	$a0, $s0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 32
	ld.d	$s3, $a0, 0
	beqz	$s3, .LBB14_4
# %bb.18:                               #   in Loop: Header=BB14_7 Depth=1
	move	$a0, $s3
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_4
# %bb.19:                               #   in Loop: Header=BB14_7 Depth=1
	ld.d	$a2, $fp, 32
	move	$a0, $s0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	move	$a3, $s3
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 56
	ld.d	$a2, $s2, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamLine)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 8
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamCodeIndent)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamFixLine)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB14_5
.LBB14_20:                              # %._crit_edge87
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end14:
	.size	ImplementVirtuals, .Lfunc_end14-ImplementVirtuals
                                        # -- End function
	.p2align	5                               # -- Begin function CreateParamsSource
	.type	CreateParamsSource,@function
CreateParamsSource:                     # @CreateParamsSource
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
	beqz	$a1, .LBB15_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(CreateParamsSource)
	jirl	$ra, $ra, 0
	move	$a2, $a0
.LBB15_2:
	ld.d	$s2, $s0, 72
	beqz	$s2, .LBB15_9
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$s0, $a0, %pc_lo12(.L.str.36)
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s1, $a0, %pc_lo12(.L.str.35)
	b	.LBB15_6
	.p2align	4, , 16
.LBB15_4:                               #   in Loop: Header=BB15_6 Depth=1
	ld.d	$a2, $s2, 8
	ld.d	$a3, $s2, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB15_5:                               #   in Loop: Header=BB15_6 Depth=1
	ld.d	$s2, $s2, 48
	beqz	$s2, .LBB15_9
.LBB15_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 24
	andi	$a0, $a0, 1
	bnez	$a0, .LBB15_5
# %bb.7:                                #   in Loop: Header=BB15_6 Depth=1
	beqz	$a2, .LBB15_4
# %bb.8:                                #   in Loop: Header=BB15_6 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB15_4
.LBB15_9:                               # %._crit_edge
	move	$a0, $a2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	CreateParamsSource, .Lfunc_end15-CreateParamsSource
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
	beqz	$a1, .LBB16_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(InheritParamsSource)
	jirl	$ra, $ra, 0
	move	$a2, $a0
.LBB16_2:
	ld.d	$s2, $s0, 72
	beqz	$s2, .LBB16_9
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$s0, $a0, %pc_lo12(.L.str.78)
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s1, $a0, %pc_lo12(.L.str.35)
	b	.LBB16_6
	.p2align	4, , 16
.LBB16_4:                               #   in Loop: Header=BB16_6 Depth=1
	ld.d	$a2, $s2, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB16_5:                               #   in Loop: Header=BB16_6 Depth=1
	ld.d	$s2, $s2, 48
	beqz	$s2, .LBB16_9
.LBB16_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 24
	andi	$a0, $a0, 1
	bnez	$a0, .LBB16_5
# %bb.7:                                #   in Loop: Header=BB16_6 Depth=1
	beqz	$a2, .LBB16_4
# %bb.8:                                #   in Loop: Header=BB16_6 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	b	.LBB16_4
.LBB16_9:                               # %._crit_edge
	move	$a0, $a2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end16:
	.size	InheritParamsSource, .Lfunc_end16-InheritParamsSource
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"#include <new>\n"
	.size	.L.str.1, 16

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"namespace %s\n{\n\n"
	.size	.L.str.2, 17

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"const int %s_kind = %d;\n"
	.size	.L.str.3, 25

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"typedef enum {\n"
	.size	.L.str.4, 16

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\t%s,\n"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"} %s;\n\n"
	.size	.L.str.6, 8

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"class %s;\n"
	.size	.L.str.7, 11

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"class %s\n{\n"
	.size	.L.str.8, 12

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"public:\n\n"
	.size	.L.str.9, 10

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\t%s();\n"
	.size	.L.str.10, 8

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\tvirtual ~%s();\n\n"
	.size	.L.str.11, 18

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"cpp_gc_skel.h"
	.size	.L.str.12, 14

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"cpp_skel.h"
	.size	.L.str.13, 11

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"private:\n\n"
	.size	.L.str.14, 11

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"\tstatic %s *state__;\n\n"
	.size	.L.str.15, 23

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"\tstatic %s *getState()\n"
	.size	.L.str.16, 24

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"\t\t{\n"
	.size	.L.str.17, 5

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"\t\t\tif(state__) return state__;\n"
	.size	.L.str.18, 32

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"\t\t\tstate__ = new %s();\n"
	.size	.L.str.19, 24

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"\t\t\treturn state__;\n"
	.size	.L.str.20, 20

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"\t\t}\n\n"
	.size	.L.str.21, 6

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"\tvoid *alloc(size_t);\n"
	.size	.L.str.22, 23

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"\tvoid dealloc(void *, size_t);\n"
	.size	.L.str.23, 32

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"\tint push();\n"
	.size	.L.str.24, 14

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"\tvoid pop();\n"
	.size	.L.str.25, 14

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"\tvoid clear();\n"
	.size	.L.str.26, 16

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"\tvirtual void failed();\n"
	.size	.L.str.27, 25

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"\tvirtual char *currFilename();\n"
	.size	.L.str.28, 32

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"\tvirtual long currLinenum();\n"
	.size	.L.str.29, 30

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"\n};\n\n"
	.size	.L.str.30, 6

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"\tvirtual %s *%sCreate("
	.size	.L.str.31, 23

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"\t%s *%sCreate("
	.size	.L.str.32, 15

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	") = 0;\n"
	.size	.L.str.33, 8

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	");\n"
	.size	.L.str.34, 4

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	", "
	.size	.L.str.35, 3

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"%s %s"
	.size	.L.str.36, 6

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"class %s : public %s\n{\n"
	.size	.L.str.37, 24

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"protected:\n\n"
	.size	.L.str.38, 13

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"\tint kind__;\n"
	.size	.L.str.39, 14

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"\tchar *filename__;\n"
	.size	.L.str.40, 20

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"\tlong linenum__;\n"
	.size	.L.str.41, 18

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"\npublic:\n\n"
	.size	.L.str.42, 11

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"\tint getKind() const { return kind__; }\n"
	.size	.L.str.43, 41

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"\tconst char *getFilename() const { return filename__; }\n"
	.size	.L.str.44, 57

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"\tlong getLinenum() const { return linenum__; }\n"
	.size	.L.str.45, 48

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"\tvoid setFilename(char *filename) { filename__ = filename; }\n"
	.size	.L.str.46, 62

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"\tvoid setLinenum(long linenum) { linenum__ = linenum; }\n"
	.size	.L.str.47, 57

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"\tvoid *operator new(size_t);\n"
	.size	.L.str.48, 30

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"\tvoid operator delete(void *, size_t);\n\n"
	.size	.L.str.49, 41

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"public: // for virtual factory\n\n"
	.size	.L.str.50, 33

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"\tfriend class %s;\n\n"
	.size	.L.str.51, 20

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"\t%s("
	.size	.L.str.52, 5

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"%s *state__"
	.size	.L.str.53, 12

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	");\n\n"
	.size	.L.str.54, 5

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"\tvirtual int isA(int kind) const;\n"
	.size	.L.str.55, 35

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"\tvirtual const char *getKindName() const;\n\n"
	.size	.L.str.56, 44

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"};\n\n"
	.size	.L.str.57, 5

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"\t%s %s;\n"
	.size	.L.str.58, 9

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"\tvirtual %s %s("
	.size	.L.str.59, 16

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"%s P%d__"
	.size	.L.str.60, 9

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"class %s\n"
	.size	.L.str.61, 10

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"{\n"
	.size	.L.str.62, 3

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"\tstatic "
	.size	.L.str.63, 9

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"%s %s("
	.size	.L.str.64, 7

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"void"
	.size	.L.str.65, 5

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"#define %s_BLKSIZ %d\n"
	.size	.L.str.66, 22

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"#define %s_REENTRANT 1\n"
	.size	.L.str.67, 24

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"#define %s_TRACK_LINES 1\n"
	.size	.L.str.68, 26

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"#define %s_USE_ALLOCATOR 1\n"
	.size	.L.str.69, 28

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"cpp_gc_skel.cc"
	.size	.L.str.70, 15

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"cpp_skel.cc"
	.size	.L.str.71, 12

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"%s *%s::%sCreate("
	.size	.L.str.72, 18

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	")\n"
	.size	.L.str.73, 3

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"\tvoid *buf__ = this->alloc(sizeof(%s));\n"
	.size	.L.str.74, 41

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"\tif(buf__ == 0) return 0;\n"
	.size	.L.str.75, 27

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"\treturn new (buf__) %s(this"
	.size	.L.str.76, 28

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"}\n\n"
	.size	.L.str.77, 4

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"%s"
	.size	.L.str.78, 3

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"void *%s::operator new(size_t size__)\n"
	.size	.L.str.79, 39

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"\treturn %s::getState()->alloc(size__);\n"
	.size	.L.str.80, 40

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"void %s::operator delete(void *ptr__, size_t size__)\n"
	.size	.L.str.81, 54

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"\t%s::getState()->dealloc(ptr__, size__);\n"
	.size	.L.str.82, 42

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"%s::~%s()\n"
	.size	.L.str.83, 11

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"\t// not used\n"
	.size	.L.str.84, 14

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"int %s::isA(int kind) const\n"
	.size	.L.str.85, 29

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"\tif(kind == %s_kind)\n"
	.size	.L.str.86, 22

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"\t\treturn 1;\n"
	.size	.L.str.87, 13

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"\telse\n"
	.size	.L.str.88, 7

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"\t\treturn %s::isA(kind);\n"
	.size	.L.str.89, 25

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"\t\treturn 0;\n"
	.size	.L.str.90, 13

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"const char *%s::getKindName() const\n"
	.size	.L.str.91, 37

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"\treturn \"%s\";\n"
	.size	.L.str.92, 15

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"%s::%s("
	.size	.L.str.93, 8

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"\t: %s("
	.size	.L.str.94, 7

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"state__"
	.size	.L.str.95, 8

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"\tthis->kind__ = %s_kind;\n"
	.size	.L.str.96, 26

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"\tthis->filename__ = state__->currFilename();\n"
	.size	.L.str.97, 46

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"\tthis->linenum__ = state__->currLinenum();\n"
	.size	.L.str.98, 44

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"\tthis->filename__ = %s::getState()->currFilename();\n"
	.size	.L.str.99, 53

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"\tthis->linenum__ = %s::getState()->currLinenum();\n"
	.size	.L.str.100, 51

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"\tthis->%s = %s;\n"
	.size	.L.str.101, 17

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"%s %s::%s("
	.size	.L.str.102, 11

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"this"
	.size	.L.str.103, 5

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"{"
	.size	.L.str.104, 2

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"}\n"
	.size	.L.str.105, 3

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"{\n\t%s *%s = this;\n"
	.size	.L.str.106, 19

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"\t{"
	.size	.L.str.107, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym DefineNodeNumbers
	.addrsig_sym DeclareTypeDefs
	.addrsig_sym BuildTypeDecls
	.addrsig_sym DeclareNonVirtuals
	.addrsig_sym ImplementNodeTypes
	.addrsig_sym DeclareCreateFuncs
	.addrsig_sym ImplementCreateFuncs
	.addrsig_sym TreeCCNonVirtualFuncsC
