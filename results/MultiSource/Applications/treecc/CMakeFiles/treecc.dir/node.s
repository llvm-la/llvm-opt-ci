	.file	"node.c"
	.text
	.globl	TreeCCHashString                # -- Begin function TreeCCHashString
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	TreeCCHashString,@function
TreeCCHashString:                       # @TreeCCHashString
# %bb.0:
	ld.bu	$a2, $a0, 0
	beqz	$a2, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	move	$a1, $a0
	move	$a0, $zero
	addi.d	$a1, $a1, 1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ext.w.b	$a3, $a2
	ld.bu	$a2, $a1, 0
	slli.d	$a4, $a0, 5
	add.d	$a0, $a4, $a0
	add.w	$a0, $a0, $a3
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB0_2
# %bb.3:                                # %._crit_edge
	ret
.LBB0_4:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	TreeCCHashString, .Lfunc_end0-TreeCCHashString
                                        # -- End function
	.globl	TreeCCNodeFree                  # -- Begin function TreeCCNodeFree
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	TreeCCNodeFree,@function
TreeCCNodeFree:                         # @TreeCCNodeFree
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 72
	bnez	$s0, .LBB1_5
.LBB1_1:                                # %._crit_edge
	ld.d	$a0, $fp, 80
	beqz	$a0, .LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph25
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bnez	$s0, .LBB1_2
.LBB1_3:                                # %._crit_edge26
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
	.p2align	4, , 16
.LBB1_4:                                #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB1_1
.LBB1_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s0, 48
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB1_4
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB1_4
.Lfunc_end1:
	.size	TreeCCNodeFree, .Lfunc_end1-TreeCCNodeFree
                                        # -- End function
	.globl	TreeCCNodeCreate                # -- Begin function TreeCCNodeCreate
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	TreeCCNodeCreate,@function
TreeCCNodeCreate:                       # @TreeCCNodeCreate
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
	move	$fp, $a0
	lu12i.w	$s5, 2
	ori	$a0, $s5, 48
	ldx.hu	$a0, $fp, $a0
	andi	$a0, $a0, 1
	move	$s2, $a4
	move	$s4, $a3
	move	$s0, $a2
	move	$s1, $a1
	beqz	$a0, .LBB2_2
# %bb.1:
	sltui	$a0, $s4, 1
	masknez	$a1, $s4, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	maskeqz	$a0, $a2, $a0
	or	$a3, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s1
	move	$a2, $s0
	move	$a4, $s2
	pcaddu18i	$ra, %call36(TreeCCDebug)
	jirl	$ra, $ra, 0
.LBB2_2:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	beqz	$s4, .LBB2_15
# %bb.3:
	ld.bu	$a0, $s4, 0
	beqz	$a0, .LBB2_16
# %bb.4:                                # %.lr.ph.i.i.preheader
	move	$a1, $zero
	addi.d	$a2, $s4, 1
	.p2align	4, , 16
.LBB2_5:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ext.w.b	$a3, $a0
	ld.bu	$a0, $a2, 0
	slli.d	$a4, $a1, 5
	add.d	$a1, $a4, $a1
	add.d	$a1, $a1, $a3
	addi.d	$a2, $a2, 1
	bnez	$a0, .LBB2_5
# %bb.6:                                # %TreeCCHashString.exit.loopexit.i
	andi	$a0, $a1, 511
	slli.d	$a0, $a0, 3
	ldx.d	$s3, $fp, $a0
	beqz	$s3, .LBB2_9
	.p2align	4, , 16
.LBB2_7:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 32
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_17
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	ld.d	$s3, $s3, 88
	bnez	$s3, .LBB2_7
.LBB2_9:                                # %.loopexit154
	ori	$a0, $zero, 112
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bnez	$a0, .LBB2_11
# %bb.10:
	ldptr.d	$a0, $fp, 8192
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB2_11:
	ori	$a0, $s5, 80
	ldx.w	$a0, $fp, $a0
	xvrepli.b	$xr0, 0
	ori	$a1, $zero, 1
	st.w	$a1, $s3, 40
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $fp, 8272
	ldptr.d	$a1, $fp, 8192
	xvst	$xr0, $s3, 0
	st.d	$s4, $s3, 32
	st.w	$a0, $s3, 44
	ld.d	$a1, $a1, 32
	ori	$a0, $s5, 16
	vldx	$vr0, $fp, $a0
	ld.bu	$a0, $s4, 0
	st.d	$a1, $s3, 56
	st.d	$s1, $s3, 64
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
	vst	$vr1, $s3, 72
	vst	$vr0, $s3, 96
	beqz	$a0, .LBB2_19
# %bb.12:                               # %.lr.ph.i.i117.preheader
	move	$a1, $zero
	addi.d	$a2, $s4, 1
	.p2align	4, , 16
.LBB2_13:                               # %.lr.ph.i.i117
                                        # =>This Inner Loop Header: Depth=1
	ext.w.b	$a3, $a0
	ld.bu	$a0, $a2, 0
	slli.d	$a4, $a1, 5
	add.d	$a1, $a4, $a1
	add.d	$a1, $a1, $a3
	addi.d	$a2, $a2, 1
	bnez	$a0, .LBB2_13
# %bb.14:                               # %TreeCCHashString.exit.loopexit.i121
	andi	$a0, $a1, 511
	b	.LBB2_20
.LBB2_15:
	move	$s3, $zero
	ld.bu	$a0, $s0, 0
	bnez	$a0, .LBB2_21
	b	.LBB2_18
.LBB2_16:
	move	$a0, $zero
	slli.d	$a0, $a0, 3
	ldx.d	$s3, $fp, $a0
	bnez	$s3, .LBB2_7
	b	.LBB2_9
.LBB2_17:                               # %TreeCCNodeFind.exit
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bnez	$a0, .LBB2_21
.LBB2_18:
	move	$a0, $zero
	slli.d	$a0, $a0, 3
	ldx.d	$s4, $fp, $a0
	bnez	$s4, .LBB2_24
	b	.LBB2_26
.LBB2_19:
	move	$a0, $zero
.LBB2_20:                               # %AddToHash.exit
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $fp, $a0
	st.d	$a1, $s3, 88
	stx.d	$s3, $fp, $a0
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB2_18
.LBB2_21:                               # %.lr.ph.i.i125.preheader
	move	$a1, $zero
	addi.d	$a2, $s0, 1
	.p2align	4, , 16
.LBB2_22:                               # %.lr.ph.i.i125
                                        # =>This Inner Loop Header: Depth=1
	ext.w.b	$a3, $a0
	ld.bu	$a0, $a2, 0
	slli.d	$a4, $a1, 5
	add.d	$a1, $a4, $a1
	add.d	$a1, $a1, $a3
	addi.d	$a2, $a2, 1
	bnez	$a0, .LBB2_22
# %bb.23:                               # %TreeCCHashString.exit.loopexit.i129
	andi	$a0, $a1, 511
	slli.d	$a0, $a0, 3
	ldx.d	$s4, $fp, $a0
	beqz	$s4, .LBB2_26
	.p2align	4, , 16
.LBB2_24:                               # %.lr.ph.i134
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 32
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_31
# %bb.25:                               #   in Loop: Header=BB2_24 Depth=1
	ld.d	$s4, $s4, 88
	bnez	$s4, .LBB2_24
.LBB2_26:                               # %.loopexit
	ori	$a0, $zero, 112
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	bnez	$a0, .LBB2_28
# %bb.27:
	ldptr.d	$a0, $fp, 8192
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB2_28:
	ori	$a0, $s5, 80
	ldx.w	$a0, $fp, $a0
	st.d	$s3, $s4, 0
	st.w	$s2, $s4, 40
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $fp, 8272
	ldptr.d	$a1, $fp, 8192
	st.d	$zero, $s4, 8
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s4, 16
	st.d	$s0, $s4, 32
	ld.d	$a1, $a1, 32
	vst	$vr0, $s4, 72
	ori	$a2, $s5, 16
	vldx	$vr0, $fp, $a2
	st.w	$a0, $s4, 44
	st.d	$a1, $s4, 56
	st.d	$s1, $s4, 64
	vst	$vr0, $s4, 96
	beqz	$s3, .LBB2_35
# %bb.29:
	ld.d	$a0, $s3, 16
	beqz	$a0, .LBB2_33
# %bb.30:
	st.d	$s4, $a0, 24
	b	.LBB2_34
.LBB2_31:                               # %TreeCCNodeFind.exit140
	ld.bu	$a0, $s4, 40
	andi	$a0, $a0, 1
	bnez	$a0, .LBB2_42
# %bb.32:
	ldptr.d	$a0, $fp, 8192
	ld.d	$a1, $a0, 32
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a3, $a2, %pc_lo12(.L.str.2)
	move	$a2, $s1
	move	$a4, $s0
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 8192
	ld.d	$a1, $s4, 56
	ld.d	$a2, $s4, 64
	pcalau12i	$a3, %pc_hi20(.L.str.3)
	addi.d	$a3, $a3, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB2_41
.LBB2_33:
	st.d	$s4, $s3, 8
.LBB2_34:
	st.d	$s4, $s3, 16
.LBB2_35:
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB2_39
# %bb.36:                               # %.lr.ph.i.i142.preheader
	move	$a1, $zero
	addi.d	$a2, $s0, 1
	.p2align	4, , 16
.LBB2_37:                               # %.lr.ph.i.i142
                                        # =>This Inner Loop Header: Depth=1
	ext.w.b	$a3, $a0
	ld.bu	$a0, $a2, 0
	slli.d	$a4, $a1, 5
	add.d	$a1, $a4, $a1
	add.d	$a1, $a1, $a3
	addi.d	$a2, $a2, 1
	bnez	$a0, .LBB2_37
# %bb.38:                               # %TreeCCHashString.exit.loopexit.i146
	andi	$a0, $a1, 511
	b	.LBB2_40
.LBB2_39:
	move	$a0, $zero
.LBB2_40:                               # %AddToHash.exit149
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $fp, $a0
	st.d	$a1, $s4, 88
	stx.d	$s4, $fp, $a0
.LBB2_41:
	move	$a0, $s4
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
.LBB2_42:
	ldptr.d	$a0, $fp, 8192
	st.w	$s2, $s4, 40
	ld.d	$a0, $a0, 32
	ori	$a1, $s5, 16
	vldx	$vr0, $fp, $a1
	st.d	$s3, $s4, 0
	st.d	$a0, $s4, 56
	st.d	$s1, $s4, 64
	vst	$vr0, $s4, 96
	st.d	$zero, $s4, 24
	beqz	$s3, .LBB2_41
# %bb.43:
	ld.d	$a0, $s3, 16
	beqz	$a0, .LBB2_45
# %bb.44:
	st.d	$s4, $a0, 24
	st.d	$s4, $s3, 16
	b	.LBB2_41
.LBB2_45:
	st.d	$s4, $s3, 8
	st.d	$s4, $s3, 16
	b	.LBB2_41
.Lfunc_end2:
	.size	TreeCCNodeCreate, .Lfunc_end2-TreeCCNodeCreate
                                        # -- End function
	.globl	TreeCCNodeFind                  # -- Begin function TreeCCNodeFind
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	TreeCCNodeFind,@function
TreeCCNodeFind:                         # @TreeCCNodeFind
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB3_8
# %bb.1:                                # %.lr.ph.i.preheader
	move	$a2, $zero
	addi.d	$a3, $fp, 1
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ext.w.b	$a4, $a1
	ld.bu	$a1, $a3, 0
	slli.d	$a5, $a2, 5
	add.d	$a2, $a5, $a2
	add.d	$a2, $a2, $a4
	addi.d	$a3, $a3, 1
	bnez	$a1, .LBB3_2
# %bb.3:                                # %TreeCCHashString.exit.loopexit
	andi	$a1, $a2, 511
	slli.d	$a1, $a1, 3
	ldx.d	$s0, $a0, $a1
	beqz	$s0, .LBB3_6
	.p2align	4, , 16
.LBB3_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_7
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$s0, $s0, 88
	bnez	$s0, .LBB3_4
.LBB3_6:
	move	$s0, $zero
.LBB3_7:                                # %._crit_edge
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_8:
	move	$a1, $zero
	slli.d	$a1, $a1, 3
	ldx.d	$s0, $a0, $a1
	bnez	$s0, .LBB3_4
	b	.LBB3_6
.Lfunc_end3:
	.size	TreeCCNodeFind, .Lfunc_end3-TreeCCNodeFind
                                        # -- End function
	.globl	TreeCCNodeFindByType            # -- Begin function TreeCCNodeFindByType
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	TreeCCNodeFindByType,@function
TreeCCNodeFindByType:                   # @TreeCCNodeFindByType
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	ori	$a2, $zero, 2
	blt	$a1, $a2, .LBB4_5
# %bb.1:
	addi.d	$a1, $a0, -1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $fp, $a1
	ori	$a2, $zero, 42
	bne	$a1, $a2, .LBB4_5
# %bb.2:
	addi.w	$a1, $a0, -2
	ldx.bu	$a2, $fp, $a1
	ori	$a3, $zero, 32
	bne	$a2, $a3, .LBB4_5
# %bb.3:
	move	$s2, $zero
	addi.w	$s1, $a1, 0
	bgtz	$s1, .LBB4_6
.LBB4_4:
	move	$a0, $zero
	slli.d	$a0, $a0, 3
	ldx.d	$s3, $s0, $a0
	bnez	$s3, .LBB4_12
	b	.LBB4_9
.LBB4_5:
	ori	$s2, $zero, 1
	move	$a1, $a0
	addi.w	$s1, $a1, 0
	blez	$s1, .LBB4_4
.LBB4_6:                                # %.lr.ph.i.preheader
	move	$a2, $zero
	addi.d	$a0, $a1, 1
	ori	$a1, $zero, 1
	move	$a3, $fp
	.p2align	4, , 16
.LBB4_7:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a4, $a2, 5
	ld.b	$a5, $a3, 0
	add.d	$a2, $a4, $a2
	addi.d	$a3, $a3, 1
	addi.w	$a0, $a0, -1
	add.d	$a2, $a2, $a5
	bltu	$a1, $a0, .LBB4_7
# %bb.8:                                # %HashStringLen.exit.loopexit
	andi	$a0, $a2, 511
	slli.d	$a0, $a0, 3
	ldx.d	$s3, $s0, $a0
	bnez	$s3, .LBB4_12
.LBB4_9:
	move	$a0, $zero
.LBB4_10:                               # %.loopexit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
	.p2align	4, , 16
.LBB4_11:                               #   in Loop: Header=BB4_12 Depth=1
	ld.d	$s3, $s3, 88
	beqz	$s3, .LBB4_9
.LBB4_12:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s3, 32
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_11
# %bb.13:                               #   in Loop: Header=BB4_12 Depth=1
	ldx.bu	$a0, $s0, $s1
	bnez	$a0, .LBB4_11
# %bb.14:
	ld.wu	$a0, $s3, 40
	andi	$a1, $a0, 8
	bnez	$a1, .LBB4_16
# %bb.15:
	andi	$a0, $a0, 16
	sltui	$a0, $a0, 1
	maskeqz	$a0, $s3, $a0
	b	.LBB4_10
.LBB4_16:
	maskeqz	$a0, $s3, $s2
	b	.LBB4_10
.Lfunc_end4:
	.size	TreeCCNodeFindByType, .Lfunc_end4-TreeCCNodeFindByType
                                        # -- End function
	.globl	TreeCCNodeValidate              # -- Begin function TreeCCNodeValidate
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	TreeCCNodeValidate,@function
TreeCCNodeValidate:                     # @TreeCCNodeValidate
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
	ldptr.w	$a0, $a0, 8276
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB5_29
# %bb.1:                                # %.split.us.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s0, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$a1, $zero
	addi.w	$a0, $zero, -2
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                # %._crit_edge.split.us.us
                                        #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ori	$a0, $zero, 512
	beq	$a1, $a0, .LBB5_38
.LBB5_3:                                # %.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_5 Depth 2
                                        #       Child Loop BB5_13 Depth 3
                                        #         Child Loop BB5_19 Depth 4
                                        #         Child Loop BB5_23 Depth 4
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	slli.d	$a0, $a1, 3
	ldx.d	$s1, $fp, $a0
	bnez	$s1, .LBB5_5
	b	.LBB5_2
	.p2align	4, , 16
.LBB5_4:                                # %.loopexit.us.us
                                        #   in Loop: Header=BB5_5 Depth=2
	ld.d	$s1, $s1, 88
	beqz	$s1, .LBB5_2
.LBB5_5:                                # %.lr.ph58.us
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_13 Depth 3
                                        #         Child Loop BB5_19 Depth 4
                                        #         Child Loop BB5_23 Depth 4
	ld.bu	$a0, $s1, 40
	andi	$a0, $a0, 1
	beqz	$a0, .LBB5_7
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=2
	ldptr.d	$a0, $fp, 8192
	ld.d	$a1, $s1, 56
	ld.d	$a2, $s1, 64
	ld.d	$a4, $s1, 32
	pcalau12i	$a3, %pc_hi20(.L.str.4)
	addi.d	$a3, $a3, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
.LBB5_7:                                #   in Loop: Header=BB5_5 Depth=2
	ld.d	$a0, $s1, 0
	bnez	$a0, .LBB5_9
# %bb.8:                                #   in Loop: Header=BB5_5 Depth=2
	ld.bu	$a0, $s1, 40
	andi	$a0, $a0, 5
	beqz	$a0, .LBB5_10
.LBB5_9:                                #   in Loop: Header=BB5_5 Depth=2
	ld.d	$s7, $s1, 72
	bnez	$s7, .LBB5_13
	b	.LBB5_4
.LBB5_10:                               #   in Loop: Header=BB5_5 Depth=2
	ldptr.d	$a0, $fp, 8192
	ld.d	$a1, $s1, 56
	ld.d	$a2, $s1, 64
	ld.d	$a4, $s1, 32
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s1, 72
	bnez	$s7, .LBB5_13
	b	.LBB5_4
.LBB5_11:                               #   in Loop: Header=BB5_13 Depth=3
	ldptr.d	$a0, $fp, 8192
	ld.d	$a1, $s7, 32
	ld.d	$a2, $s7, 40
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB5_12:                               # %TreeCCNodeFindByType.exit.thread.us.us
                                        #   in Loop: Header=BB5_13 Depth=3
	ld.d	$s7, $s7, 48
	beqz	$s7, .LBB5_4
.LBB5_13:                               # %.lr.ph.us.us
                                        #   Parent Loop BB5_3 Depth=1
                                        #     Parent Loop BB5_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_19 Depth 4
                                        #         Child Loop BB5_23 Depth 4
	ld.d	$s2, $s7, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.w	$s8, $a0, 0
	ori	$a0, $zero, 2
	blt	$s8, $a0, .LBB5_16
# %bb.14:                               #   in Loop: Header=BB5_13 Depth=3
	addi.d	$a0, $s3, -1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s2, $a0
	ori	$a1, $zero, 42
	bne	$a0, $a1, .LBB5_16
# %bb.15:                               #   in Loop: Header=BB5_13 Depth=3
	addi.w	$a0, $s3, -2
	ldx.bu	$a1, $s2, $a0
	ori	$a2, $zero, 32
	beq	$a1, $a2, .LBB5_17
	.p2align	4, , 16
.LBB5_16:                               #   in Loop: Header=BB5_13 Depth=3
	move	$a0, $s3
.LBB5_17:                               #   in Loop: Header=BB5_13 Depth=3
	addi.w	$s4, $a0, 0
	blez	$s4, .LBB5_21
# %bb.18:                               # %.lr.ph.i.i.us.us.preheader
                                        #   in Loop: Header=BB5_13 Depth=3
	move	$a1, $zero
	addi.d	$a0, $a0, 1
	move	$a2, $s2
	.p2align	4, , 16
.LBB5_19:                               # %.lr.ph.i.i.us.us
                                        #   Parent Loop BB5_3 Depth=1
                                        #     Parent Loop BB5_5 Depth=2
                                        #       Parent Loop BB5_13 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$a3, $a1, 5
	ld.b	$a4, $a2, 0
	add.d	$a1, $a3, $a1
	addi.d	$a2, $a2, 1
	addi.w	$a0, $a0, -1
	add.d	$a1, $a1, $a4
	bltu	$s0, $a0, .LBB5_19
# %bb.20:                               # %HashStringLen.exit.loopexit.i.us.us
                                        #   in Loop: Header=BB5_13 Depth=3
	andi	$a0, $a1, 511
	slli.d	$a0, $a0, 3
	ldx.d	$s6, $fp, $a0
	bnez	$s6, .LBB5_23
	b	.LBB5_12
	.p2align	4, , 16
.LBB5_21:                               #   in Loop: Header=BB5_13 Depth=3
	move	$a0, $zero
	slli.d	$a0, $a0, 3
	ldx.d	$s6, $fp, $a0
	bnez	$s6, .LBB5_23
	b	.LBB5_12
	.p2align	4, , 16
.LBB5_22:                               #   in Loop: Header=BB5_23 Depth=4
	ld.d	$s6, $s6, 88
	beqz	$s6, .LBB5_12
.LBB5_23:                               #   Parent Loop BB5_3 Depth=1
                                        #     Parent Loop BB5_5 Depth=2
                                        #       Parent Loop BB5_13 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$s5, $s6, 32
	move	$a0, $s5
	move	$a1, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_22
# %bb.24:                               #   in Loop: Header=BB5_23 Depth=4
	ldx.bu	$a0, $s5, $s4
	bnez	$a0, .LBB5_22
# %bb.25:                               #   in Loop: Header=BB5_13 Depth=3
	ld.bu	$a0, $s6, 40
	andi	$a0, $a0, 24
	bnez	$a0, .LBB5_12
# %bb.26:                               #   in Loop: Header=BB5_13 Depth=3
	ori	$a0, $zero, 2
	blt	$s8, $a0, .LBB5_11
# %bb.27:                               #   in Loop: Header=BB5_13 Depth=3
	addi.d	$a0, $s3, -1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s2, $a0
	ori	$a1, $zero, 42
	bne	$a0, $a1, .LBB5_11
# %bb.28:                               #   in Loop: Header=BB5_13 Depth=3
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	add.d	$a0, $s3, $a0
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s2, $a0
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB5_11
	b	.LBB5_12
.LBB5_29:                               # %.split.preheader
	ori	$s2, $zero, 512
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s1, $a0, %pc_lo12(.L.str.4)
	move	$s3, $zero
	b	.LBB5_31
	.p2align	4, , 16
.LBB5_30:                               # %._crit_edge.split
                                        #   in Loop: Header=BB5_31 Depth=1
	addi.d	$s3, $s3, 1
	beq	$s3, $s2, .LBB5_38
.LBB5_31:                               # %.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_34 Depth 2
	slli.d	$a0, $s3, 3
	ldx.d	$s4, $fp, $a0
	bnez	$s4, .LBB5_34
	b	.LBB5_30
	.p2align	4, , 16
.LBB5_32:                               #   in Loop: Header=BB5_34 Depth=2
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB5_36
.LBB5_33:                               #   in Loop: Header=BB5_34 Depth=2
	ld.d	$s4, $s4, 88
	beqz	$s4, .LBB5_30
.LBB5_34:                               # %.lr.ph58
                                        #   Parent Loop BB5_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s4, 40
	andi	$a0, $a0, 1
	beqz	$a0, .LBB5_32
# %bb.35:                               #   in Loop: Header=BB5_34 Depth=2
	ldptr.d	$a0, $fp, 8192
	ld.d	$a1, $s4, 56
	ld.d	$a2, $s4, 64
	ld.d	$a4, $s4, 32
	move	$a3, $s1
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	b	.LBB5_32
	.p2align	4, , 16
.LBB5_36:                               #   in Loop: Header=BB5_34 Depth=2
	ld.bu	$a0, $s4, 40
	andi	$a0, $a0, 5
	bnez	$a0, .LBB5_33
# %bb.37:                               #   in Loop: Header=BB5_34 Depth=2
	ldptr.d	$a0, $fp, 8192
	ld.d	$a1, $s4, 56
	ld.d	$a2, $s4, 64
	ld.d	$a4, $s4, 32
	move	$a3, $s0
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	b	.LBB5_33
.LBB5_38:                               # %.split61.us
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
.Lfunc_end5:
	.size	TreeCCNodeValidate, .Lfunc_end5-TreeCCNodeValidate
                                        # -- End function
	.globl	TreeCCNodeVisitAll              # -- Begin function TreeCCNodeVisitAll
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	TreeCCNodeVisitAll,@function
TreeCCNodeVisitAll:                     # @TreeCCNodeVisitAll
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	move	$s2, $zero
	ori	$s3, $zero, 512
	b	.LBB6_2
	.p2align	4, , 16
.LBB6_1:                                # %._crit_edge
                                        #   in Loop: Header=BB6_2 Depth=1
	addi.d	$s2, $s2, 1
	beq	$s2, $s3, .LBB6_6
.LBB6_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_4 Depth 2
	slli.d	$a0, $s2, 3
	ldx.d	$s1, $s0, $a0
	bnez	$s1, .LBB6_4
	b	.LBB6_1
	.p2align	4, , 16
.LBB6_3:                                #   in Loop: Header=BB6_4 Depth=2
	ld.d	$s1, $s1, 88
	beqz	$s1, .LBB6_1
.LBB6_4:                                # %.lr.ph
                                        #   Parent Loop BB6_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 0
	bnez	$a0, .LBB6_3
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=2
	move	$a0, $s0
	move	$a1, $s1
	jirl	$ra, $fp, 0
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(Visit)
	jirl	$ra, $ra, 0
	b	.LBB6_3
.LBB6_6:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	TreeCCNodeVisitAll, .Lfunc_end6-TreeCCNodeVisitAll
                                        # -- End function
	.p2align	2                               # -- Begin function Visit
	.prefalign	5, .Lfunc_end7, nop
	.type	Visit,@function
Visit:                                  # @Visit
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s2, $a1, 8
	beqz	$s2, .LBB7_5
# %bb.1:
	move	$s1, $a1
	move	$fp, $a2
	move	$s0, $a0
	.p2align	4, , 16
.LBB7_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s2
	jirl	$ra, $fp, 0
	ld.d	$s2, $s2, 24
	bnez	$s2, .LBB7_2
# %bb.3:                                # %.preheader
	ld.d	$s1, $s1, 8
	beqz	$s1, .LBB7_5
	.p2align	4, , 16
.LBB7_4:                                # %.lr.ph19
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(Visit)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 24
	bnez	$s1, .LBB7_4
.LBB7_5:                                # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	Visit, .Lfunc_end7-Visit
                                        # -- End function
	.globl	TreeCCNodeIsSingleton           # -- Begin function TreeCCNodeIsSingleton
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	TreeCCNodeIsSingleton,@function
TreeCCNodeIsSingleton:                  # @TreeCCNodeIsSingleton
# %bb.0:
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB8_3
	.p2align	4, , 16
.LBB8_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 72
	bnez	$a2, .LBB8_4
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB8_1
.LBB8_3:                                # %._crit_edge
	ret
.LBB8_4:
	move	$a0, $zero
	ret
.Lfunc_end8:
	.size	TreeCCNodeIsSingleton, .Lfunc_end8-TreeCCNodeIsSingleton
                                        # -- End function
	.globl	TreeCCNodeHasAbstracts          # -- Begin function TreeCCNodeHasAbstracts
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	TreeCCNodeHasAbstracts,@function
TreeCCNodeHasAbstracts:                 # @TreeCCNodeHasAbstracts
# %bb.0:
	move	$a2, $a1
	pcaddu18i	$t8, %call36(HasAbstracts)
	jr	$t8
.Lfunc_end9:
	.size	TreeCCNodeHasAbstracts, .Lfunc_end9-TreeCCNodeHasAbstracts
                                        # -- End function
	.p2align	2                               # -- Begin function HasAbstracts
	.prefalign	5, .Lfunc_end10, nop
	.type	HasAbstracts,@function
HasAbstracts:                           # @HasAbstracts
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a1
	ld.d	$a1, $a1, 0
	move	$fp, $a2
	move	$s0, $a0
	beqz	$a1, .LBB10_2
# %bb.1:
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(HasAbstracts)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB10_10
.LBB10_2:
	ld.d	$s2, $s1, 80
	bnez	$s2, .LBB10_5
.LBB10_3:
	move	$a0, $zero
	b	.LBB10_10
	.p2align	4, , 16
.LBB10_4:                               # %.loopexit
                                        #   in Loop: Header=BB10_5 Depth=1
	ld.d	$s2, $s2, 32
	beqz	$s2, .LBB10_3
.LBB10_5:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_7 Depth 2
	ld.d	$a2, $s2, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(TreeCCOperationFindCase)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_4
# %bb.6:                                # %.preheader.preheader
                                        #   in Loop: Header=BB10_5 Depth=1
	move	$s1, $fp
	.p2align	4, , 16
.LBB10_7:                               # %.preheader
                                        #   Parent Loop BB10_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB10_9
# %bb.8:                                #   in Loop: Header=BB10_7 Depth=2
	ld.d	$a2, $s2, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(TreeCCOperationFindCase)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_7
	b	.LBB10_4
.LBB10_9:
	ori	$a0, $zero, 1
.LBB10_10:                              # %.critedge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end10:
	.size	HasAbstracts, .Lfunc_end10-HasAbstracts
                                        # -- End function
	.globl	TreeCCNodeAddVirtual            # -- Begin function TreeCCNodeAddVirtual
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	TreeCCNodeAddVirtual,@function
TreeCCNodeAddVirtual:                   # @TreeCCNodeAddVirtual
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 48
	ldx.hu	$a0, $s2, $a0
	andi	$a0, $a0, 1
	move	$s0, $a2
	move	$fp, $a1
	beqz	$a0, .LBB11_2
# %bb.1:
	ld.d	$a0, $s0, 56
	ld.d	$a2, $fp, 32
	ld.d	$a3, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(TreeCCDebug)
	jirl	$ra, $ra, 0
.LBB11_2:
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$a0, .LBB11_4
# %bb.3:
	ldptr.d	$a0, $s2, 8192
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB11_4:
	ld.d	$a0, $s0, 32
	ld.d	$a1, $s0, 0
	ld.d	$a2, $s0, 16
	ld.d	$a3, $a0, 24
	st.d	$a1, $s1, 0
	ld.d	$a0, $fp, 80
	st.d	$a2, $s1, 8
	st.d	$a3, $s1, 16
	st.d	$s0, $s1, 24
	st.d	$zero, $s1, 32
	beqz	$a0, .LBB11_7
	.p2align	4, , 16
.LBB11_5:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a0
	ld.d	$a0, $a0, 32
	bnez	$a0, .LBB11_5
# %bb.6:
	st.d	$s1, $a1, 32
	b	.LBB11_8
.LBB11_7:
	st.d	$s1, $fp, 80
.LBB11_8:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	TreeCCNodeAddVirtual, .Lfunc_end11-TreeCCNodeAddVirtual
                                        # -- End function
	.globl	TreeCCNodeInheritsFrom          # -- Begin function TreeCCNodeInheritsFrom
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	TreeCCNodeInheritsFrom,@function
TreeCCNodeInheritsFrom:                 # @TreeCCNodeInheritsFrom
# %bb.0:
	beqz	$a0, .LBB12_3
	.p2align	4, , 16
.LBB12_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	beq	$a0, $a1, .LBB12_4
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB12_1
.LBB12_3:
	move	$a0, $zero
	ret
.LBB12_4:
	ori	$a0, $zero, 1
	ret
.Lfunc_end12:
	.size	TreeCCNodeInheritsFrom, .Lfunc_end12-TreeCCNodeInheritsFrom
                                        # -- End function
	.globl	TreeCCNodeClearMarking          # -- Begin function TreeCCNodeClearMarking
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	TreeCCNodeClearMarking,@function
TreeCCNodeClearMarking:                 # @TreeCCNodeClearMarking
# %bb.0:
	move	$a2, $zero
	nor	$a1, $a1, $zero
	ori	$a3, $zero, 512
	b	.LBB13_2
	.p2align	4, , 16
.LBB13_1:                               # %._crit_edge
                                        #   in Loop: Header=BB13_2 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $a3, .LBB13_4
.LBB13_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_3 Depth 2
	slli.d	$a4, $a2, 3
	ldx.d	$a4, $a0, $a4
	beqz	$a4, .LBB13_1
	.p2align	4, , 16
.LBB13_3:                               # %.lr.ph
                                        #   Parent Loop BB13_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a5, $a4, 40
	and	$a5, $a5, $a1
	st.w	$a5, $a4, 40
	ld.d	$a4, $a4, 88
	bnez	$a4, .LBB13_3
	b	.LBB13_1
.LBB13_4:
	ret
.Lfunc_end13:
	.size	TreeCCNodeClearMarking, .Lfunc_end13-TreeCCNodeClearMarking
                                        # -- End function
	.globl	TreeCCNodeAssignPositions       # -- Begin function TreeCCNodeAssignPositions
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	TreeCCNodeAssignPositions,@function
TreeCCNodeAssignPositions:              # @TreeCCNodeAssignPositions
# %bb.0:
	move	$a1, $zero
	pcaddu18i	$t8, %call36(AssignPositions)
	jr	$t8
.Lfunc_end14:
	.size	TreeCCNodeAssignPositions, .Lfunc_end14-TreeCCNodeAssignPositions
                                        # -- End function
	.p2align	2                               # -- Begin function AssignPositions
	.prefalign	5, .Lfunc_end15, nop
	.type	AssignPositions,@function
AssignPositions:                        # @AssignPositions
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 8
	beqz	$s0, .LBB15_2
	.p2align	4, , 16
.LBB15_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AssignPositions)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 24
	move	$a1, $a0
	bnez	$s0, .LBB15_1
.LBB15_2:                               # %._crit_edge
	addi.w	$a0, $a1, 1
	st.w	$a1, $fp, 48
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	AssignPositions, .Lfunc_end15-AssignPositions
                                        # -- End function
	.globl	TreeCCFieldCreate               # -- Begin function TreeCCFieldCreate
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	TreeCCFieldCreate,@function
TreeCCFieldCreate:                      # @TreeCCFieldCreate
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 48
	ldx.hu	$a0, $s1, $a0
	andi	$a0, $a0, 1
	move	$s3, $a5
	move	$fp, $a4
	move	$s0, $a3
	move	$s2, $a2
	move	$s4, $a1
	beqz	$a0, .LBB16_2
# %bb.1:
	ldptr.d	$a0, $s1, 8192
	ld.d	$a0, $a0, 40
	sltui	$a1, $s0, 1
	masknez	$a2, $s0, $a1
	pcalau12i	$a3, %pc_hi20(.L.str.9)
	addi.d	$a3, $a3, %pc_lo12(.L.str.9)
	maskeqz	$a1, $a3, $a1
	or	$a3, $a1, $a2
	sltui	$a1, $fp, 1
	masknez	$a2, $fp, $a1
	pcalau12i	$a4, %pc_hi20(.L.str.10)
	addi.d	$a4, $a4, %pc_lo12(.L.str.10)
	maskeqz	$a1, $a4, $a1
	or	$a4, $a1, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	move	$a2, $s2
	move	$a5, $s3
	pcaddu18i	$ra, %call36(TreeCCDebug)
	jirl	$ra, $ra, 0
.LBB16_2:
	beqz	$s4, .LBB16_10
# %bb.3:                                # %.lr.ph.preheader
	move	$s6, $s4
	b	.LBB16_5
	.p2align	4, , 16
.LBB16_4:                               # %.loopexit
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$s6, $s6, 0
	beqz	$s6, .LBB16_10
.LBB16_5:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_6 Depth 2
	ld.d	$s5, $s6, 72
	beqz	$s5, .LBB16_4
	.p2align	4, , 16
.LBB16_6:                               # %.lr.ph.i
                                        #   Parent Loop BB16_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_8
# %bb.7:                                #   in Loop: Header=BB16_6 Depth=2
	ld.d	$s5, $s5, 48
	bnez	$s5, .LBB16_6
	b	.LBB16_4
.LBB16_8:
	ldptr.d	$a0, $s1, 8192
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	move	$a2, $s2
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $s1, 8192
	ld.d	$a1, $s5, 32
	ld.d	$a2, $s5, 40
	pcalau12i	$a3, %pc_hi20(.L.str.3)
	addi.d	$a3, $a3, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB16_17
# %bb.9:
	move	$a0, $fp
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB16_10:                              # %._crit_edge
	move	$a0, $s1
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(IsDeclaredInChildren)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 72
	move	$a1, $zero
	move	$a0, $s4
	.p2align	4, , 16
.LBB16_11:                              # =>This Inner Loop Header: Depth=1
	move	$s5, $a1
	ld.d	$a1, $a0, 0
	addi.d	$a0, $a1, 48
	bnez	$a1, .LBB16_11
# %bb.12:
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB16_14
# %bb.13:
	ldptr.d	$a1, $s1, 8192
	move	$s6, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	move	$a0, $s6
.LBB16_14:
	st.d	$s2, $a0, 0
	ldptr.d	$a1, $s1, 8192
	st.d	$s0, $a0, 8
	st.d	$fp, $a0, 16
	st.w	$s3, $a0, 24
	vld	$vr0, $a1, 32
	vst	$vr0, $a0, 32
	st.d	$zero, $a0, 48
	beqz	$s5, .LBB16_16
# %bb.15:
	st.d	$a0, $s5, 48
	b	.LBB16_17
.LBB16_16:
	st.d	$a0, $s4, 0
.LBB16_17:
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end16:
	.size	TreeCCFieldCreate, .Lfunc_end16-TreeCCFieldCreate
                                        # -- End function
	.p2align	2                               # -- Begin function IsDeclaredInChildren
	.prefalign	5, .Lfunc_end17, nop
	.type	IsDeclaredInChildren,@function
IsDeclaredInChildren:                   # @IsDeclaredInChildren
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s1, $a1, 8
	beqz	$s1, .LBB17_7
# %bb.1:
	move	$s0, $a2
	move	$fp, $a0
.LBB17_2:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_3 Depth 2
	ld.d	$s2, $s1, 72
	beqz	$s2, .LBB17_5
	.p2align	4, , 16
.LBB17_3:                               # %.lr.ph.i
                                        #   Parent Loop BB17_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_8
# %bb.4:                                #   in Loop: Header=BB17_3 Depth=2
	ld.d	$s2, $s2, 48
	bnez	$s2, .LBB17_3
.LBB17_5:                               # %.loopexit
                                        #   in Loop: Header=BB17_2 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(IsDeclaredInChildren)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB17_9
# %bb.6:                                #   in Loop: Header=BB17_2 Depth=1
	ld.d	$s1, $s1, 24
	bnez	$s1, .LBB17_2
.LBB17_7:
	move	$a0, $zero
	b	.LBB17_10
.LBB17_8:                               # %IsDeclared.exit
	ldptr.d	$a0, $fp, 8192
	ld.d	$a1, $s2, 32
	ld.d	$a2, $s2, 40
	pcalau12i	$a3, %pc_hi20(.L.str.11)
	addi.d	$a3, $a3, %pc_lo12(.L.str.11)
	move	$a4, $s0
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 8192
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
.LBB17_9:
	ori	$a0, $zero, 1
.LBB17_10:                              # %.loopexit14
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end17:
	.size	IsDeclaredInChildren, .Lfunc_end17-IsDeclaredInChildren
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%%node %s %s %d"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"no_parent"
	.size	.L.str.1, 10

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"node type `%s' is already declared"
	.size	.L.str.2, 35

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"previous declaration here"
	.size	.L.str.3, 26

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"node type `%s' is not declared"
	.size	.L.str.4, 31

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"base node type `%s' must be declared with %%typedef"
	.size	.L.str.5, 52

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"field type does not end in `*'"
	.size	.L.str.6, 31

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%%virtual %s %s"
	.size	.L.str.7, 16

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%%field %s %s %s %d"
	.size	.L.str.8, 20

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"no_type"
	.size	.L.str.9, 8

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"no_value"
	.size	.L.str.10, 9

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"field `%s' is already declared"
	.size	.L.str.11, 31

	.section	".note.GNU-stack","",@progbits
	.addrsig
