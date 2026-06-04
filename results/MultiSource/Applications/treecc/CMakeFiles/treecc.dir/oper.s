	.file	"oper.c"
	.text
	.globl	TreeCCOperationFree             # -- Begin function TreeCCOperationFree
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	TreeCCOperationFree,@function
TreeCCOperationFree:                    # @TreeCCOperationFree
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB0_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_2:
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 32
	bnez	$s0, .LBB0_8
.LBB0_3:                                # %._crit_edge
	ld.d	$s0, $fp, 72
	bnez	$s0, .LBB0_11
.LBB0_4:                                # %._crit_edge51
	ld.d	$a0, $fp, 88
	beqz	$a0, .LBB0_6
# %bb.5:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_6:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB0_3
.LBB0_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$s1, $s0, 24
	beqz	$a0, .LBB0_7
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_10:                               # %._crit_edge46
                                        #   in Loop: Header=BB0_11 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB0_4
.LBB0_11:                               # %.lr.ph50
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
	ld.d	$a0, $s0, 8
	ld.d	$s1, $s0, 64
	beqz	$a0, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a1, $s0, 72
	beqz	$a1, .LBB0_15
.LBB0_13:                               #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB0_10
	.p2align	4, , 16
.LBB0_14:                               # %.lr.ph45
                                        #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	bnez	$s2, .LBB0_14
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_11 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	bnez	$a0, .LBB0_14
	b	.LBB0_10
.Lfunc_end0:
	.size	TreeCCOperationFree, .Lfunc_end0-TreeCCOperationFree
                                        # -- End function
	.globl	TreeCCOperationCreate           # -- Begin function TreeCCOperationCreate
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	TreeCCOperationCreate,@function
TreeCCOperationCreate:                  # @TreeCCOperationCreate
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
	move	$fp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 48
	ldx.hu	$a0, $fp, $a0
	ld.d	$s0, $sp, 120
	andi	$a0, $a0, 1
	st.d	$a7, $sp, 16                    # 8-byte Folded Spill
	move	$s3, $a6
	move	$s5, $a5
	st.d	$a4, $sp, 8                     # 8-byte Folded Spill
	move	$s6, $a3
	move	$s1, $a2
	move	$s7, $a1
	beqz	$a0, .LBB1_4
# %bb.1:
	sltui	$a0, $s6, 1
	masknez	$a1, $s6, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	maskeqz	$a2, $a2, $a0
	or	$a3, $a2, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	masknez	$a0, $a1, $a0
	or	$a4, $a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	move	$a2, $s7
	move	$a5, $s1
	move	$a6, $s3
	pcaddu18i	$ra, %call36(TreeCCDebug)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB1_4
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s2, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s8, $a0, %pc_lo12(.L.str.3)
	move	$s4, $s5
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	ld.d	$a2, $s4, 8
	sltui	$a1, $a0, 1
	ld.w	$a4, $s4, 16
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s2, $a1
	or	$a3, $a1, $a0
	move	$a0, $s0
	move	$a1, $s8
	pcaddu18i	$ra, %call36(TreeCCDebug)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 24
	bnez	$s4, .LBB1_3
.LBB1_4:                                # %.loopexit
	ld.d	$s2, $sp, 112
	ori	$a0, $zero, 120
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	bnez	$a0, .LBB1_6
# %bb.5:
	ldptr.d	$a0, $fp, 8192
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB1_6:
	st.d	$s1, $s8, 0
	st.d	$s6, $s8, 8
	st.d	$s7, $s8, 16
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $s8, 24
	st.d	$s5, $s8, 32
	st.w	$s3, $s8, 40
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $s8, 44
	st.d	$s2, $s8, 48
	vrepli.b	$vr0, 0
	vst	$vr0, $s8, 80
	lu12i.w	$a0, 2
	ori	$a0, $a0, 16
	vldx	$vr0, $fp, $a0
	st.d	$s0, $s8, 56
	st.d	$zero, $s8, 72
	st.w	$zero, $s8, 96
	vst	$vr0, $s8, 104
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCHashString)
	jirl	$ra, $ra, 0
	andi	$a0, $a0, 511
	alsl.d	$a0, $a0, $fp, 3
	ldptr.d	$a1, $a0, 4096
	st.d	$a1, $s8, 64
	stptr.d	$s8, $a0, 4096
	move	$a0, $s8
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
.Lfunc_end1:
	.size	TreeCCOperationCreate, .Lfunc_end1-TreeCCOperationCreate
                                        # -- End function
	.globl	TreeCCOperationFind             # -- Begin function TreeCCOperationFind
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	TreeCCOperationFind,@function
TreeCCOperationFind:                    # @TreeCCOperationFind
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(TreeCCHashString)
	jirl	$ra, $ra, 0
	andi	$a0, $a0, 511
	alsl.d	$a0, $a0, $s0, 3
	ldptr.d	$s0, $a0, 4096
	beqz	$s0, .LBB2_3
	.p2align	4, , 16
.LBB2_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_4
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	ld.d	$s0, $s0, 64
	bnez	$s0, .LBB2_1
.LBB2_3:
	move	$s0, $zero
.LBB2_4:                                # %._crit_edge
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	TreeCCOperationFind, .Lfunc_end2-TreeCCOperationFind
                                        # -- End function
	.globl	TreeCCOperationAddCase          # -- Begin function TreeCCOperationAddCase
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	TreeCCOperationAddCase,@function
TreeCCOperationAddCase:                 # @TreeCCOperationAddCase
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s2, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 48
	ldx.hu	$a0, $s2, $a0
	andi	$a0, $a0, 1
	move	$s0, $a4
	move	$s1, $a3
	move	$s3, $a2
	move	$fp, $a1
	beqz	$a0, .LBB3_3
# %bb.1:
	beqz	$s3, .LBB3_9
# %bb.2:
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 32
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCDebug)
	jirl	$ra, $ra, 0
.LBB3_3:
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_5
.LBB3_4:
	ldptr.d	$a1, $s2, 8192
	move	$s2, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	move	$a0, $s2
.LBB3_5:
	st.d	$s3, $a0, 0
	st.d	$zero, $a0, 8
	st.d	$fp, $a0, 16
	st.w	$zero, $a0, 24
	st.d	$s1, $a0, 32
	ld.d	$a1, $fp, 80
	st.d	$s0, $a0, 40
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	beqz	$a1, .LBB3_7
# %bb.6:
	st.d	$a0, $a1, 64
	b	.LBB3_8
.LBB3_7:
	st.d	$a0, $fp, 72
.LBB3_8:
	ld.w	$a1, $fp, 96
	st.d	$a0, $fp, 80
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 96
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_9:
	ld.d	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCDebug)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_5
	b	.LBB3_4
.Lfunc_end3:
	.size	TreeCCOperationAddCase, .Lfunc_end3-TreeCCOperationAddCase
                                        # -- End function
	.globl	TreeCCOperationValidate         # -- Begin function TreeCCOperationValidate
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	TreeCCOperationValidate,@function
TreeCCOperationValidate:                # @TreeCCOperationValidate
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
	move	$fp, $a0
	lu12i.w	$a0, 1
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s8, $zero, 2
	lu12i.w	$a0, 15
	ori	$s0, $a0, 3840
	pcalau12i	$a0, %pc_hi20(CaseCompare)
	addi.d	$a0, $a0, %pc_lo12(CaseCompare)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s3, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s1, $zero
	b	.LBB4_2
	.p2align	4, , 16
.LBB4_1:                                # %._crit_edge
                                        #   in Loop: Header=BB4_2 Depth=1
	addi.d	$s1, $s1, 1
	ori	$a0, $zero, 512
	beq	$s1, $a0, .LBB4_73
.LBB4_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_5 Depth 2
                                        #       Child Loop BB4_12 Depth 3
                                        #       Child Loop BB4_15 Depth 3
                                        #       Child Loop BB4_41 Depth 3
                                        #         Child Loop BB4_45 Depth 4
                                        #       Child Loop BB4_58 Depth 3
                                        #       Child Loop BB4_67 Depth 3
                                        #       Child Loop BB4_28 Depth 3
                                        #       Child Loop BB4_23 Depth 3
                                        #       Child Loop BB4_34 Depth 3
	slli.d	$a0, $s1, 3
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ldx.d	$s5, $a1, $a0
	bnez	$s5, .LBB4_5
	b	.LBB4_1
.LBB4_3:                                #   in Loop: Header=BB4_5 Depth=2
	ldptr.d	$a0, $fp, 8192
	ld.d	$a1, $s5, 48
	ld.d	$a2, $s5, 56
	pcalau12i	$a3, %pc_hi20(.L.str.12)
	addi.d	$a3, $a3, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	ori	$s8, $zero, 2
	.p2align	4, , 16
.LBB4_4:                                # %OperationTest.exit
                                        #   in Loop: Header=BB4_5 Depth=2
	ld.d	$s5, $s5, 64
	beqz	$s5, .LBB4_1
.LBB4_5:                                # %.lr.ph
                                        #   Parent Loop BB4_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_12 Depth 3
                                        #       Child Loop BB4_15 Depth 3
                                        #       Child Loop BB4_41 Depth 3
                                        #         Child Loop BB4_45 Depth 4
                                        #       Child Loop BB4_58 Depth 3
                                        #       Child Loop BB4_67 Depth 3
                                        #       Child Loop BB4_28 Depth 3
                                        #       Child Loop BB4_23 Depth 3
                                        #       Child Loop BB4_34 Depth 3
	ld.bu	$a0, $s5, 40
	andi	$a0, $a0, 1
	bnez	$a0, .LBB4_17
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=2
	ld.w	$a0, $s5, 96
	blt	$a0, $s8, .LBB4_17
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=2
	ld.w	$a0, $s5, 44
	beqz	$a0, .LBB4_17
# %bb.8:                                #   in Loop: Header=BB4_5 Depth=2
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeClearMarking)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 96
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	beqz	$a0, .LBB4_10
# %bb.9:                                #   in Loop: Header=BB4_5 Depth=2
	ld.d	$a0, $s5, 72
	bnez	$a0, .LBB4_11
	b	.LBB4_13
.LBB4_10:                               #   in Loop: Header=BB4_5 Depth=2
	ldptr.d	$a0, $fp, 8192
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 72
	beqz	$a0, .LBB4_13
.LBB4_11:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB4_5 Depth=2
	move	$a1, $s6
	.p2align	4, , 16
.LBB4_12:                               # %.lr.ph.i
                                        #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.d	$a0, $a1, 0
	ld.d	$a0, $a0, 64
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB4_12
.LBB4_13:                               # %._crit_edge.i
                                        #   in Loop: Header=BB4_5 Depth=2
	ld.w	$a1, $s5, 96
	ori	$a2, $zero, 8
	move	$a0, $s6
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	ld.w	$a0, $s5, 96
	st.d	$a1, $s5, 72
	blt	$a0, $s8, .LBB4_16
# %bb.14:                               # %.lr.ph36.preheader.i
                                        #   in Loop: Header=BB4_5 Depth=2
	addi.d	$a1, $a0, -1
	addi.d	$a2, $s6, 8
	.p2align	4, , 16
.LBB4_15:                               # %.lr.ph36.i
                                        #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a2, 0
	ld.d	$a4, $a2, -8
	st.d	$a3, $a4, 64
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB4_15
.LBB4_16:                               # %._crit_edge37.i
                                        #   in Loop: Header=BB4_5 Depth=2
	alsl.d	$a0, $a0, $s6, 3
	ld.d	$a0, $a0, -8
	st.d	$a0, $s5, 80
	st.d	$zero, $a0, 64
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB4_17:                               # %SortCases.exit
                                        #   in Loop: Header=BB4_5 Depth=2
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeClearMarking)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s5, 72
	beqz	$s4, .LBB4_31
# %bb.18:                               #   in Loop: Header=BB4_5 Depth=2
	ld.w	$a0, $s5, 44
	beqz	$a0, .LBB4_32
.LBB4_19:                               #   in Loop: Header=BB4_5 Depth=2
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB4_36
# %bb.20:                               # %.preheader.i
                                        #   in Loop: Header=BB4_5 Depth=2
	bnez	$s4, .LBB4_28
.LBB4_21:                               # %._crit_edge.i13
                                        #   in Loop: Header=BB4_5 Depth=2
	ld.d	$s2, $s5, 32
	bnez	$s2, .LBB4_23
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_22:                               #   in Loop: Header=BB4_23 Depth=3
	ld.d	$s2, $s2, 24
	beqz	$s2, .LBB4_4
.LBB4_23:                               # %.lr.ph70.i
                                        #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a0, $s2, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB4_22
# %bb.24:                               #   in Loop: Header=BB4_23 Depth=3
	ld.d	$a1, $s2, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_22
# %bb.25:                               #   in Loop: Header=BB4_23 Depth=3
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(VerifyHierarchy)
	jirl	$ra, $ra, 0
	b	.LBB4_22
	.p2align	4, , 16
.LBB4_26:                               #   in Loop: Header=BB4_28 Depth=3
	ori	$a0, $a0, 256
	st.w	$a0, $a3, 40
.LBB4_27:                               #   in Loop: Header=BB4_28 Depth=3
	ld.d	$s4, $s4, 64
	beqz	$s4, .LBB4_21
.LBB4_28:                               # %.lr.ph.i12
                                        #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB4_27
# %bb.29:                               #   in Loop: Header=BB4_28 Depth=3
	ld.d	$a3, $a0, 0
	ld.wu	$a0, $a3, 40
	andi	$a1, $a0, 256
	beqz	$a1, .LBB4_26
# %bb.30:                               #   in Loop: Header=BB4_28 Depth=3
	ldptr.d	$a0, $fp, 8192
	ld.d	$a1, $s4, 32
	ld.d	$a2, $s4, 40
	ld.d	$a4, $a3, 32
	ld.d	$a5, $s5, 0
	pcalau12i	$a3, %pc_hi20(.L.str.8)
	addi.d	$a3, $a3, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	b	.LBB4_27
	.p2align	4, , 16
.LBB4_31:                               #   in Loop: Header=BB4_5 Depth=2
	ldptr.d	$a0, $fp, 8192
	ld.d	$a1, $s5, 48
	ld.d	$a2, $s5, 56
	ld.d	$a4, $s5, 0
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s5, 72
	ld.w	$a0, $s5, 44
	bnez	$a0, .LBB4_19
.LBB4_32:                               #   in Loop: Header=BB4_5 Depth=2
	beqz	$s4, .LBB4_4
# %bb.33:                               #   in Loop: Header=BB4_5 Depth=2
	ld.d	$s2, $s4, 64
	beqz	$s2, .LBB4_4
	.p2align	4, , 16
.LBB4_34:                               # %.preheader61.i
                                        #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldptr.d	$a0, $fp, 8192
	ld.d	$a1, $s2, 32
	ld.d	$a2, $s2, 40
	ld.d	$a4, $s5, 0
	move	$a3, $s3
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 64
	bnez	$s2, .LBB4_34
# %bb.35:                               #   in Loop: Header=BB4_5 Depth=2
	ld.d	$a2, $s5, 72
	ldptr.d	$a0, $fp, 8192
	ld.d	$a1, $a2, 32
	ld.d	$a2, $a2, 40
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_36:                               #   in Loop: Header=BB4_5 Depth=2
	beqz	$s4, .LBB4_4
# %bb.37:                               #   in Loop: Header=BB4_5 Depth=2
	ld.d	$s4, $s5, 32
	beqz	$s4, .LBB4_51
# %bb.38:                               # %.lr.ph78.i.i.preheader
                                        #   in Loop: Header=BB4_5 Depth=2
	ori	$s6, $zero, 1
	b	.LBB4_41
.LBB4_39:                               #   in Loop: Header=BB4_41 Depth=3
	ori	$s8, $zero, 2
	.p2align	4, , 16
.LBB4_40:                               # %.loopexit.i.i
                                        #   in Loop: Header=BB4_41 Depth=3
	ld.d	$s4, $s4, 24
	beqz	$s4, .LBB4_52
.LBB4_41:                               # %.lr.ph78.i.i
                                        #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_45 Depth 4
	ld.bu	$a0, $s4, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB4_40
# %bb.42:                               #   in Loop: Header=BB4_41 Depth=3
	ld.d	$a1, $s4, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_40
# %bb.43:                               #   in Loop: Header=BB4_41 Depth=3
	move	$s7, $a0
	pcaddu18i	$ra, %call36(TreeCCNodeAssignPositions)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s5, 32
	st.w	$a0, $s4, 20
	mul.w	$s6, $a0, $s6
	bnez	$s2, .LBB4_45
	b	.LBB4_40
	.p2align	4, , 16
.LBB4_44:                               #   in Loop: Header=BB4_45 Depth=4
	ld.d	$s2, $s2, 24
	beqz	$s2, .LBB4_39
.LBB4_45:                               # %.lr.ph.i.i
                                        #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_5 Depth=2
                                        #       Parent Loop BB4_41 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	beq	$s2, $s4, .LBB4_44
# %bb.46:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB4_45 Depth=4
	ld.wu	$a0, $s2, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB4_44
# %bb.47:                               #   in Loop: Header=BB4_45 Depth=4
	ld.d	$a1, $s2, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_44
# %bb.48:                               #   in Loop: Header=BB4_45 Depth=4
	move	$s8, $a0
	beq	$a0, $s7, .LBB4_44
# %bb.49:                               #   in Loop: Header=BB4_45 Depth=4
	move	$a0, $s7
	move	$a1, $s8
	pcaddu18i	$ra, %call36(TreeCCNodeInheritsFrom)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_3
# %bb.50:                               #   in Loop: Header=BB4_45 Depth=4
	move	$a0, $s8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(TreeCCNodeInheritsFrom)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_44
	b	.LBB4_3
.LBB4_51:                               #   in Loop: Header=BB4_5 Depth=2
	ori	$s6, $zero, 1
.LBB4_52:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB4_5 Depth=2
	ori	$a1, $zero, 8
	move	$a0, $s6
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 88
	beqz	$a0, .LBB4_54
# %bb.53:                               #   in Loop: Header=BB4_5 Depth=2
	ld.d	$s6, $s5, 72
	bnez	$s6, .LBB4_55
	b	.LBB4_69
.LBB4_54:                               #   in Loop: Header=BB4_5 Depth=2
	ldptr.d	$a0, $fp, 8192
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s5, 72
	beqz	$s6, .LBB4_69
.LBB4_55:                               # %.lr.ph83.i.i
                                        #   in Loop: Header=BB4_5 Depth=2
	ld.d	$a3, $s5, 32
	beqz	$a3, .LBB4_65
	.p2align	4, , 16
# %bb.56:                               # %.lr.ph83.split.i.i
                                        #   in Loop: Header=BB4_5 Depth=2
	ld.d	$a0, $s5, 88
	beqz	$a3, .LBB4_60
.LBB4_57:                               # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB4_5 Depth=2
	ld.d	$a5, $s6, 0
	.p2align	4, , 16
.LBB4_58:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a1, $a3, 16
	andi	$a1, $a1, 1
	bnez	$a1, .LBB4_62
# %bb.59:                               #   in Loop: Header=BB4_58 Depth=3
	ld.d	$a3, $a3, 24
	bnez	$a3, .LBB4_58
.LBB4_60:                               # %.critedge15.i.i.i
                                        #   in Loop: Header=BB4_5 Depth=2
	ld.d	$a1, $a0, 0
	bnez	$a1, .LBB4_63
# %bb.61:                               #   in Loop: Header=BB4_5 Depth=2
	st.d	$s6, $a0, 0
	b	.LBB4_63
	.p2align	4, , 16
.LBB4_62:                               # %.critedge.i.i.i
                                        #   in Loop: Header=BB4_5 Depth=2
	ld.d	$a6, $a5, 0
	ori	$a2, $zero, 1
	move	$a1, $zero
	move	$a4, $s6
	pcaddu18i	$ra, %call36(MarkMultiScan)
	jirl	$ra, $ra, 0
.LBB4_63:                               # %MarkMultiCase.exit.i.i
                                        #   in Loop: Header=BB4_5 Depth=2
	ld.d	$s6, $s6, 64
	beqz	$s6, .LBB4_69
# %bb.64:                               # %.lr.ph83.splitthread-pre-split.i.i
                                        #   in Loop: Header=BB4_5 Depth=2
	ld.d	$a3, $s5, 32
	ld.d	$a0, $s5, 88
	bnez	$a3, .LBB4_57
	b	.LBB4_60
.LBB4_65:                               # %.lr.ph83.split.us.i.i
                                        #   in Loop: Header=BB4_5 Depth=2
	ld.d	$a0, $s5, 88
	ld.d	$a1, $a0, 0
	b	.LBB4_67
	.p2align	4, , 16
.LBB4_66:                               # %MarkMultiCase.exit.us.i.i
                                        #   in Loop: Header=BB4_67 Depth=3
	ld.d	$s6, $s6, 64
	beqz	$s6, .LBB4_69
.LBB4_67:                               # %.critedge15.i.us.i.i
                                        #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bnez	$a1, .LBB4_66
# %bb.68:                               #   in Loop: Header=BB4_67 Depth=3
	st.d	$s6, $a0, 0
	move	$a1, $s6
	b	.LBB4_66
.LBB4_69:                               # %._crit_edge84.i.i
                                        #   in Loop: Header=BB4_5 Depth=2
	ld.w	$a0, $s5, 44
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	beqz	$a0, .LBB4_71
# %bb.70:                               # %.split.i.i
                                        #   in Loop: Header=BB4_5 Depth=2
	ld.d	$a2, $s5, 88
	ld.d	$a5, $s5, 32
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $s5
	move	$a3, $zero
	move	$a6, $s6
	move	$a7, $s6
	b	.LBB4_72
.LBB4_71:                               # %.split52.i.i
                                        #   in Loop: Header=BB4_5 Depth=2
	ldptr.d	$a0, $fp, 8192
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s5, 88
	ld.d	$a5, $s5, 32
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $s5
	move	$a3, $zero
	move	$a6, $zero
	move	$a7, $zero
.LBB4_72:                               #   in Loop: Header=BB4_5 Depth=2
	pcaddu18i	$ra, %call36(VerifyMultiCoverage)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_73:
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
.Lfunc_end4:
	.size	TreeCCOperationValidate, .Lfunc_end4-TreeCCOperationValidate
                                        # -- End function
	.globl	TreeCCOperationFindCase         # -- Begin function TreeCCOperationFindCase
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	TreeCCOperationFindCase,@function
TreeCCOperationFindCase:                # @TreeCCOperationFindCase
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(TreeCCHashString)
	jirl	$ra, $ra, 0
	andi	$a0, $a0, 511
	alsl.d	$a0, $a0, $s1, 3
	ldptr.d	$s1, $a0, 4096
	beqz	$s1, .LBB5_4
	.p2align	4, , 16
.LBB5_1:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_3
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	ld.d	$s1, $s1, 64
	bnez	$s1, .LBB5_1
	b	.LBB5_4
.LBB5_3:                                # %TreeCCOperationFind.exit
	ld.d	$a0, $s1, 72
	bnez	$a0, .LBB5_7
.LBB5_4:
	move	$a0, $zero
.LBB5_5:                                # %TreeCCOperationFind.exit.thread
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
	.p2align	4, , 16
.LBB5_6:                                #   in Loop: Header=BB5_7 Depth=1
	ld.d	$a0, $a0, 64
	beqz	$a0, .LBB5_4
.LBB5_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB5_6
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=1
	ld.d	$a1, $a1, 0
	bne	$a1, $fp, .LBB5_6
	b	.LBB5_5
.Lfunc_end5:
	.size	TreeCCOperationFindCase, .Lfunc_end5-TreeCCOperationFindCase
                                        # -- End function
	.globl	TreeCCOperationVisitAll         # -- Begin function TreeCCOperationVisitAll
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	TreeCCOperationVisitAll,@function
TreeCCOperationVisitAll:                # @TreeCCOperationVisitAll
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
	move	$s0, $a0
	move	$s2, $zero
	lu12i.w	$a0, 1
	add.d	$s3, $s0, $a0
	ori	$s4, $zero, 512
	b	.LBB6_2
	.p2align	4, , 16
.LBB6_1:                                # %._crit_edge
                                        #   in Loop: Header=BB6_2 Depth=1
	addi.d	$s2, $s2, 1
	beq	$s2, $s4, .LBB6_4
.LBB6_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_3 Depth 2
	slli.d	$a0, $s2, 3
	ldx.d	$s1, $s3, $a0
	beqz	$s1, .LBB6_1
	.p2align	4, , 16
.LBB6_3:                                # %.lr.ph
                                        #   Parent Loop BB6_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	move	$a1, $s1
	jirl	$ra, $fp, 0
	ld.d	$s1, $s1, 64
	bnez	$s1, .LBB6_3
	b	.LBB6_1
.LBB6_4:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end6:
	.size	TreeCCOperationVisitAll, .Lfunc_end6-TreeCCOperationVisitAll
                                        # -- End function
	.p2align	2                               # -- Begin function CaseCompare
	.prefalign	5, .Lfunc_end7, nop
	.type	CaseCompare,@function
CaseCompare:                            # @CaseCompare
# %bb.0:
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 0
	move	$a0, $zero
	beqz	$a3, .LBB7_9
# %bb.1:
	ld.d	$a1, $a1, 0
	ld.d	$a4, $a1, 0
	beqz	$a4, .LBB7_9
# %bb.2:                                # %.lr.ph.preheader
	move	$a0, $zero
	.p2align	4, , 16
.LBB7_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a3, 0
	ld.d	$a2, $a4, 0
	bne	$a1, $a2, .LBB7_6
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	ld.d	$a3, $a3, 8
	beqz	$a3, .LBB7_9
# %bb.5:                                #   in Loop: Header=BB7_3 Depth=1
	ld.d	$a4, $a4, 8
	bnez	$a4, .LBB7_3
	b	.LBB7_9
.LBB7_6:                                # %.preheader66.preheader
	addi.w	$a0, $zero, -1
	move	$a3, $a1
	.p2align	4, , 16
.LBB7_7:                                # %.preheader66
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	beqz	$a4, .LBB7_10
# %bb.8:                                #   in Loop: Header=BB7_7 Depth=1
	move	$a3, $a4
	bne	$a4, $a2, .LBB7_7
.LBB7_9:                                # %.loopexit
	ret
.LBB7_10:
	move	$a0, $a2
	.p2align	4, , 16
.LBB7_11:                               # %.preheader65
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a0, 0
	beqz	$a4, .LBB7_14
# %bb.12:                               #   in Loop: Header=BB7_11 Depth=1
	move	$a0, $a4
	bne	$a4, $a1, .LBB7_11
# %bb.13:
	ori	$a0, $zero, 1
	ret
.LBB7_14:
	bne	$a3, $a0, .LBB7_24
# %bb.15:                               # %.preheader64
	ld.d	$a3, $a1, 0
	beqz	$a3, .LBB7_19
# %bb.16:                               # %.lr.ph78.preheader
	move	$a0, $a3
	.p2align	4, , 16
.LBB7_17:                               # %.lr.ph78
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a0, 40
	ori	$a4, $a4, 256
	st.w	$a4, $a0, 40
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB7_17
	b	.LBB7_19
	.p2align	4, , 16
.LBB7_18:                               #   in Loop: Header=BB7_19 Depth=1
	ld.bu	$a4, $a2, 41
	andi	$a4, $a4, 1
	bnez	$a4, .LBB7_20
.LBB7_19:                               # %.preheader63
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB7_18
.LBB7_20:
	beqz	$a3, .LBB7_23
# %bb.21:                               # %.lr.ph80.preheader
	addi.w	$a4, $zero, -257
	lu32i.d	$a4, 0
	.p2align	4, , 16
.LBB7_22:                               # %.lr.ph80
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a5, $a3, 40
	and	$a5, $a5, $a4
	st.w	$a5, $a3, 40
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB7_22
	.p2align	4, , 16
.LBB7_23:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a3, $a1
	ld.d	$a1, $a1, 0
	bne	$a1, $a2, .LBB7_23
.LBB7_24:                               # %.loopexit.sink.split
	ld.w	$a1, $a3, 44
	ld.w	$a0, $a0, 44
	slt	$a0, $a1, $a0
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
	ret
.Lfunc_end7:
	.size	CaseCompare, .Lfunc_end7-CaseCompare
                                        # -- End function
	.p2align	2                               # -- Begin function VerifyHierarchy
	.prefalign	5, .Lfunc_end8, nop
	.type	VerifyHierarchy,@function
VerifyHierarchy:                        # @VerifyHierarchy
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.wu	$a3, $a2, 40
	andi	$a4, $a3, 256
	bnez	$a4, .LBB8_5
# %bb.1:
	move	$fp, $a1
	move	$s0, $a0
	andi	$a0, $a3, 2
	bnez	$a0, .LBB8_3
# %bb.2:
	ldptr.d	$a0, $s0, 8192
	ld.d	$a1, $fp, 48
	ld.d	$a6, $fp, 56
	ld.d	$a4, $a2, 32
	ld.d	$a5, $fp, 0
	pcalau12i	$a2, %pc_hi20(.L.str.11)
	addi.d	$a3, $a2, %pc_lo12(.L.str.11)
	move	$a2, $a6
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCErrorOnLine)
	jr	$t8
.LBB8_3:
	ld.d	$s1, $a2, 8
	beqz	$s1, .LBB8_5
	.p2align	4, , 16
.LBB8_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(VerifyHierarchy)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 24
	bnez	$s1, .LBB8_4
.LBB8_5:                                # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	VerifyHierarchy, .Lfunc_end8-VerifyHierarchy
                                        # -- End function
	.p2align	2                               # -- Begin function VerifyMultiCoverage
	.prefalign	5, .Lfunc_end9, nop
	.type	VerifyMultiCoverage,@function
VerifyMultiCoverage:                    # @VerifyMultiCoverage
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
	move	$s1, $a6
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a5, .LBB9_3
	.p2align	4, , 16
.LBB9_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $a5, 16
	andi	$a0, $a0, 1
	bnez	$a0, .LBB9_17
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	ld.d	$a5, $a5, 24
	bnez	$a5, .LBB9_1
.LBB9_3:                                # %.critedge47
	slli.d	$a0, $a3, 3
	ldx.d	$a0, $a2, $a0
	bnez	$a0, .LBB9_19
# %bb.4:                                # %.preheader
	ld.w	$a0, $fp, 44
	blez	$a0, .LBB9_15
# %bb.5:
	move	$a1, $s1
	.p2align	4, , 16
.LBB9_6:                                # %.lr.ph56
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	ld.bu	$a2, $a2, 40
	andi	$a2, $a2, 2
	bnez	$a2, .LBB9_19
# %bb.7:                                #   in Loop: Header=BB9_6 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB9_6
# %bb.8:                                # %.lr.ph59
	ori	$s5, $zero, 0
	lu32i.d	$s5, 3
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s6, $a0, %pc_lo12(.L.str.15)
	move	$s7, $zero
	move	$s2, $zero
	b	.LBB9_10
	.p2align	4, , 16
.LBB9_9:                                #   in Loop: Header=BB9_10 Depth=1
	ld.h	$a0, $s6, 0
	ld.b	$a1, $s6, 2
	addi.w	$a2, $s4, 0
	add.d	$a3, $s2, $a2
	stx.h	$a0, $s2, $a2
	st.b	$a1, $a3, 2
	addi.d	$a0, $a3, 2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$s7, $s7, 1
	addi.d	$s1, $s1, 8
	bge	$s7, $a0, .LBB9_14
.LBB9_10:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$s3, $a0, 32
	beqz	$s2, .LBB9_13
# %bb.11:                               #   in Loop: Header=BB9_10 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $s4
	slli.d	$a0, $a0, 32
	add.d	$a0, $a0, $s5
	srai.d	$a1, $a0, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB9_9
# %bb.12:                               #   in Loop: Header=BB9_10 Depth=1
	ldptr.d	$a0, $s0, 8192
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	b	.LBB9_9
	.p2align	4, , 16
.LBB9_13:                               #   in Loop: Header=BB9_10 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(TreeCCDupString)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.w	$a0, $fp, 44
	addi.d	$s7, $s7, 1
	addi.d	$s1, $s1, 8
	blt	$s7, $a0, .LBB9_10
.LBB9_14:                               # %.critedge49._crit_edge
	bnez	$s2, .LBB9_16
.LBB9_15:                               # %.critedge49._crit_edge.thread
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(TreeCCDupString)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.LBB9_16:
	ldptr.d	$a0, $s0, 8192
	ld.d	$a1, $fp, 48
	ld.d	$a2, $fp, 56
	ld.d	$a5, $fp, 0
	pcalau12i	$a3, %pc_hi20(.L.str.14)
	addi.d	$a3, $a3, %pc_lo12(.L.str.14)
	move	$a4, $s2
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	move	$a0, $s2
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
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB9_17:                               # %.critedge
	move	$s6, $a7
	move	$s5, $a2
	move	$s4, $a3
	move	$s3, $a4
	move	$s2, $a5
	ld.d	$a1, $a5, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_19
# %bb.18:
	move	$a6, $a0
	st.d	$s6, $sp, 0
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s5
	move	$a3, $s4
	move	$a4, $s3
	move	$a5, $s2
	move	$a7, $s1
	pcaddu18i	$ra, %call36(VerifyMultiScan)
	jirl	$ra, $ra, 0
.LBB9_19:                               # %.loopexit
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
.Lfunc_end9:
	.size	VerifyMultiCoverage, .Lfunc_end9-VerifyMultiCoverage
                                        # -- End function
	.p2align	2                               # -- Begin function MarkMultiScan
	.prefalign	5, .Lfunc_end10, nop
	.type	MarkMultiScan,@function
MarkMultiScan:                          # @MarkMultiScan
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
	move	$s5, $a6
	ld.w	$a6, $a6, 48
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$s4, $a0
	ld.w	$a0, $a3, 20
	ld.d	$a5, $a5, 8
	mul.d	$a1, $a6, $a2
	add.w	$a1, $a1, $s3
	mul.w	$a2, $a0, $a2
	.p2align	4, , 16
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a3, 24
	beqz	$a3, .LBB10_4
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	ld.bu	$a0, $a3, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB10_1
# %bb.3:                                # %.critedge.i
	ld.d	$a6, $a5, 0
	move	$a0, $s4
	move	$a4, $s0
	pcaddu18i	$ra, %call36(MarkMultiScan)
	jirl	$ra, $ra, 0
	b	.LBB10_6
.LBB10_4:                               # %.critedge15.i
	slli.d	$a0, $a1, 3
	ldx.d	$a0, $s4, $a0
	bnez	$a0, .LBB10_6
# %bb.5:
	alsl.d	$a0, $a1, $s4, 3
	st.d	$s0, $a0, 0
.LBB10_6:                               # %MarkMultiCase.exit
	ld.d	$s5, $s5, 8
	beqz	$s5, .LBB10_8
	.p2align	4, , 16
.LBB10_7:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $s1
	move	$a4, $s0
	move	$a5, $fp
	move	$a6, $s5
	pcaddu18i	$ra, %call36(MarkMultiScan)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s5, 24
	bnez	$s5, .LBB10_7
.LBB10_8:                               # %._crit_edge
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
.Lfunc_end10:
	.size	MarkMultiScan, .Lfunc_end10-MarkMultiScan
                                        # -- End function
	.p2align	2                               # -- Begin function VerifyMultiScan
	.prefalign	5, .Lfunc_end11, nop
	.type	VerifyMultiScan,@function
VerifyMultiScan:                        # @VerifyMultiScan
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
	move	$s6, $a6
	ld.w	$a6, $a6, 48
	move	$fp, $a7
	move	$s0, $a5
	move	$s1, $a4
	move	$s2, $a3
	move	$s3, $a2
	move	$s4, $a1
	move	$s5, $a0
	st.d	$s6, $s7, 0
	ld.w	$a0, $a5, 20
	mul.d	$a1, $a6, $a4
	ld.d	$a5, $a5, 24
	add.w	$a3, $a1, $a3
	mul.w	$a4, $a0, $a4
	addi.d	$a7, $s7, 8
	move	$a0, $s5
	move	$a1, $s4
	move	$a6, $fp
	pcaddu18i	$ra, %call36(VerifyMultiCoverage)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 8
	beqz	$s6, .LBB11_2
	.p2align	4, , 16
.LBB11_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$s7, $sp, 0
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	move	$a3, $s2
	move	$a4, $s1
	move	$a5, $s0
	move	$a6, $s6
	move	$a7, $fp
	pcaddu18i	$ra, %call36(VerifyMultiScan)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 24
	bnez	$s6, .LBB11_1
.LBB11_2:                               # %._crit_edge
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
.Lfunc_end11:
	.size	VerifyMultiScan, .Lfunc_end11-VerifyMultiScan
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%%operation %s %s%s%s %d"
	.size	.L.str, 25

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.space	1
	.size	.L.str.1, 1

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"::"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%%param %s %s %d"
	.size	.L.str.3, 17

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"no_name"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%%case %s"
	.size	.L.str.5, 10

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%%case %s %s"
	.size	.L.str.6, 13

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"operation `%s' has no cases"
	.size	.L.str.7, 28

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"node type `%s' is handled multiple times for operation `%s'"
	.size	.L.str.8, 60

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"multiple definitions for operation `%s'"
	.size	.L.str.9, 40

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"first definition here"
	.size	.L.str.10, 22

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"node type `%s' is not handled in operation `%s'"
	.size	.L.str.11, 48

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"overlap between trigger types"
	.size	.L.str.12, 30

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"?"
	.size	.L.str.13, 2

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"case `%s' is missing from operation `%s'"
	.size	.L.str.14, 41

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	", "
	.size	.L.str.15, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym CaseCompare
