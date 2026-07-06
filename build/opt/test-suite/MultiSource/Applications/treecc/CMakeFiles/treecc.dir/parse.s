	.file	"parse.c"
	.text
	.globl	TreeCCParse                     # -- Begin function TreeCCParse
	.p2align	5
	.type	TreeCCParse,@function
TreeCCParse:                            # @TreeCCParse
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	move	$s7, $a0
	ldptr.d	$a0, $a0, 8192
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_280
# %bb.1:                                # %.preheader
	ldptr.d	$s1, $s7, 8192
	ld.w	$a0, $s1, 0
	ori	$s8, $zero, 36
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	ori	$s4, $zero, 1
	ori	$s0, $zero, 3
	ori	$s3, $zero, 2
	ori	$s5, $zero, 4
	lu12i.w	$a1, -293760
	ori	$a1, $a1, 23
	lu32i.d	$a1, 31
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	lu12i.w	$a1, 8
	ori	$a1, $a1, 259
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 48
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	b	.LBB0_6
.LBB0_2:                                #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
.LBB0_3:                                # %.critedge121
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
.LBB0_4:                                # %.critedge121
                                        #   in Loop: Header=BB0_6 Depth=1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_5:                                # %.critedge121
                                        #   in Loop: Header=BB0_6 Depth=1
	ldptr.d	$s1, $s7, 8192
	ld.w	$a0, $s1, 0
	ori	$s3, $zero, 2
	ori	$s5, $zero, 4
	beqz	$a0, .LBB0_280
.LBB0_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_113 Depth 2
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_199 Depth 2
                                        #     Child Loop BB0_274 Depth 2
                                        #     Child Loop BB0_137 Depth 2
                                        #     Child Loop BB0_142 Depth 2
                                        #       Child Loop BB0_143 Depth 3
                                        #         Child Loop BB0_161 Depth 4
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_46 Depth 2
                                        #       Child Loop BB0_53 Depth 3
                                        #       Child Loop BB0_75 Depth 3
                                        #       Child Loop BB0_86 Depth 3
                                        #     Child Loop BB0_98 Depth 2
	addi.d	$a1, $a0, -1
	bltu	$s8, $a1, .LBB0_174
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	slli.d	$a1, $a1, 2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB0_8:                                #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $s7, 8192
.LBB0_9:                                #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $s7, 8192
	ld.w	$a1, $a0, 0
	bltu	$s8, $a1, .LBB0_9
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=2
	sll.d	$a1, $s4, $a1
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	and	$a1, $a1, $a2
	beqz	$a1, .LBB0_9
	b	.LBB0_5
.LBB0_11:                               #   in Loop: Header=BB0_6 Depth=1
	move	$fp, $zero
	addi.w	$a1, $a0, -31
	bltu	$s3, $a1, .LBB0_13
	.p2align	4, , 16
.LBB0_12:                               # %.critedge
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a1, $a0, -32
	sltui	$a1, $a1, 1
	masknez	$a2, $s5, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	addi.d	$a0, $a0, -31
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	or	$fp, $fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ldptr.d	$s1, $s7, 8192
	ld.w	$a0, $s1, 0
	addi.w	$a1, $a0, -31
	bltu	$a1, $s0, .LBB0_12
.LBB0_13:                               # %._crit_edge
                                        #   in Loop: Header=BB0_6 Depth=1
	nor	$a1, $fp, $zero
	bstrpick.d	$a1, $a1, 1, 1
	or	$s2, $a1, $fp
	beq	$a0, $s5, .LBB0_16
# %bb.14:                               # %._crit_edge
                                        #   in Loop: Header=BB0_6 Depth=1
	bne	$a0, $s3, .LBB0_2
# %bb.15:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCValue)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	move	$a2, $s2
	b	.LBB0_17
.LBB0_16:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCValue)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a2, $s2, 4
	move	$a0, $s7
.LBB0_17:                               # %.thread
                                        #   in Loop: Header=BB0_6 Depth=1
	pcaddu18i	$ra, %call36(TreeCCAddLiteralDefn)
	jirl	$ra, $ra, 0
	b	.LBB0_174
.LBB0_18:                               #   in Loop: Header=BB0_6 Depth=1
	move	$s2, $zero
	.p2align	4, , 16
.LBB0_19:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	addi.w	$a0, $a0, -24
	bltu	$s3, $a0, .LBB0_21
# %bb.20:                               # %switch.lookup
                                        #   in Loop: Header=BB0_19 Depth=2
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.TreeCCParse)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.TreeCCParse)
	ldx.w	$a0, $a1, $a0
	or	$s2, $a0, $s2
	b	.LBB0_19
.LBB0_21:                               #   in Loop: Header=BB0_6 Depth=1
	andi	$a0, $s2, 3
	bne	$a0, $s0, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	bstrins.d	$s2, $zero, 1, 1
.LBB0_23:                               #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a1, $sp, 160
	addi.d	$a2, $sp, 152
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ParseTypeAndName)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 160
	ld.d	$fp, $sp, 152
	beqz	$s5, .LBB0_120
# %bb.24:                               #   in Loop: Header=BB0_6 Depth=1
	beqz	$fp, .LBB0_120
# %bb.25:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $s1, 32
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.w	$a0, $s1, 0
	ld.d	$a1, $s1, 40
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	ori	$a1, $zero, 16
	bne	$a0, $a1, .LBB0_128
# %bb.26:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	bne	$a0, $s4, .LBB0_176
# %bb.27:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCValue)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $sp, 152
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	andi	$a0, $s2, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	beqz	$a0, .LBB0_129
	b	.LBB0_197
.LBB0_28:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	bne	$a0, $s4, .LBB0_122
# %bb.29:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s2, $s1, 40
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCValue)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	bne	$a0, $s4, .LBB0_133
# %bb.30:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCValue)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	b	.LBB0_134
.LBB0_31:                               #   in Loop: Header=BB0_6 Depth=1
	lu12i.w	$a1, 2
	ori	$a0, $a1, 16
	vldx	$vr0, $s7, $a0
	ori	$a0, $a1, 32
	vstx	$vr0, $s7, $a0
	b	.LBB0_174
.LBB0_32:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $s7, 8192
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 37
	bne	$a1, $a2, .LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_6 Depth=1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $s7, 8192
	ld.w	$a1, $a0, 0
.LBB0_34:                               #   in Loop: Header=BB0_6 Depth=1
	ori	$a2, $zero, 17
	bne	$a1, $a2, .LBB0_123
# %bb.35:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a2, $a0, 32
	ld.d	$a1, $a0, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(TreeCCResolvePathname)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_173
# %bb.36:                               #   in Loop: Header=BB0_6 Depth=1
	move	$s3, $a0
	ori	$a0, $zero, 1096
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ldptr.d	$s4, $s7, 8192
	move	$s2, $a0
	move	$a0, $s4
	bnez	$s2, .LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $s7, 8192
.LBB0_38:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $a0, 16
	move	$a0, $s2
	move	$a2, $s3
	move	$a3, $s1
	pcaddu18i	$ra, %call36(TreeCCOpen)
	jirl	$ra, $ra, 0
	stptr.d	$s2, $s7, 8192
	move	$a0, $s7
	pcaddu18i	$ra, %call36(TreeCCParse)
	jirl	$ra, $ra, 0
	stptr.d	$s4, $s7, 8192
	ori	$a1, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(TreeCCClose)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	b	.LBB0_174
.LBB0_39:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	bne	$a0, $s4, .LBB0_124
# %bb.40:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCValue)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 40
	move	$a2, $a0
	ori	$a4, $zero, 14
	move	$a0, $s7
	move	$a3, $zero
	pcaddu18i	$ra, %call36(TreeCCNodeCreate)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 12
	bne	$a0, $a1, .LBB0_171
# %bb.41:                               #   in Loop: Header=BB0_6 Depth=1
	st.w	$zero, $s1, 64
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	st.w	$s4, $s1, 64
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB0_181
# %bb.42:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ld.w	$s4, $s1, 0
	move	$a0, $s4
	ori	$fp, $zero, 1
	beq	$s4, $a1, .LBB0_113
	b	.LBB0_116
.LBB0_43:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	b	.LBB0_46
	.p2align	4, , 16
.LBB0_44:                               # %.backedgethread-pre-split.i
                                        #   in Loop: Header=BB0_46 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
.LBB0_45:                               # %.backedge.i
                                        #   in Loop: Header=BB0_46 Depth=2
	bne	$a0, $s4, .LBB0_95
.LBB0_46:                               # %.lr.ph.i
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_53 Depth 3
                                        #       Child Loop BB0_75 Depth 3
                                        #       Child Loop BB0_86 Depth 3
	ori	$s0, $zero, 1
	ldptr.d	$s5, $s7, 8192
	ld.d	$a0, $s5, 32
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a0, $s5, 40
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a1, $s5, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(TreeCCOperationFind)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	beqz	$a0, .LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	move	$s8, $zero
	b	.LBB0_49
	.p2align	4, , 16
.LBB0_48:                               #   in Loop: Header=BB0_46 Depth=2
	ld.d	$a2, $s5, 8
	move	$a0, $s5
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ori	$s8, $zero, 1
.LBB0_49:                               #   in Loop: Header=BB0_46 Depth=2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB0_62
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	bne	$a0, $s0, .LBB0_63
# %bb.51:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB0_46 Depth=2
	move	$fp, $zero
	move	$s3, $zero
	ori	$a2, $zero, 1
	b	.LBB0_53
	.p2align	4, , 16
.LBB0_52:                               #   in Loop: Header=BB0_53 Depth=3
	addi.w	$a2, $s2, 1
	move	$fp, $s6
	move	$s3, $s7
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	bne	$a0, $s0, .LBB0_64
.LBB0_53:                               # %.lr.ph.i.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s5, 8
	move	$s2, $a2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(TreeCCNodeFind)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	beqz	$a0, .LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=3
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	beqz	$a0, .LBB0_61
.LBB0_55:                               #   in Loop: Header=BB0_53 Depth=3
	st.d	$s6, $s7, 0
	st.d	$zero, $s7, 8
	move	$s6, $s7
	beqz	$s3, .LBB0_57
.LBB0_56:                               #   in Loop: Header=BB0_53 Depth=3
	st.d	$s7, $s3, 8
	move	$s6, $fp
.LBB0_57:                               #   in Loop: Header=BB0_53 Depth=3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB0_66
# %bb.58:                               #   in Loop: Header=BB0_53 Depth=3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_52
# %bb.59:                               #   in Loop: Header=BB0_53 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	b	.LBB0_52
	.p2align	4, , 16
.LBB0_60:                               #   in Loop: Header=BB0_53 Depth=3
	ld.d	$a2, $s5, 8
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ori	$s8, $zero, 1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	bnez	$a0, .LBB0_55
.LBB0_61:                               #   in Loop: Header=BB0_53 Depth=3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	st.d	$s6, $s7, 0
	st.d	$zero, $s7, 8
	move	$s6, $s7
	bnez	$s3, .LBB0_56
	b	.LBB0_57
	.p2align	4, , 16
.LBB0_62:                               #   in Loop: Header=BB0_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	move	$s6, $zero
	ori	$s0, $zero, 3
	bnez	$s4, .LBB0_70
	b	.LBB0_83
	.p2align	4, , 16
.LBB0_63:                               #   in Loop: Header=BB0_46 Depth=2
	move	$s2, $zero
	move	$s6, $zero
.LBB0_64:                               # %.loopexit119.i.i
                                        #   in Loop: Header=BB0_46 Depth=2
	ori	$a1, $zero, 6
	beq	$a0, $a1, .LBB0_69
.LBB0_65:                               #   in Loop: Header=BB0_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 3
	bnez	$s4, .LBB0_70
	b	.LBB0_83
.LBB0_66:                               #   in Loop: Header=BB0_46 Depth=2
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB0_68
# %bb.67:                               # %.thread.i.i.loopexit
                                        #   in Loop: Header=BB0_46 Depth=2
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_69
.LBB0_68:                               #   in Loop: Header=BB0_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB0_65
	.p2align	4, , 16
.LBB0_69:                               # %.thread.i.i
                                        #   in Loop: Header=BB0_46 Depth=2
	ori	$s0, $zero, 3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB0_83
.LBB0_70:                               #   in Loop: Header=BB0_46 Depth=2
	ld.w	$a0, $s4, 44
	bne	$a0, $s2, .LBB0_80
# %bb.71:                               #   in Loop: Header=BB0_46 Depth=2
	ld.d	$s2, $s4, 32
	beqz	$s2, .LBB0_83
# %bb.72:                               # %.lr.ph145.i.i.preheader
                                        #   in Loop: Header=BB0_46 Depth=2
	move	$fp, $zero
	move	$s3, $s6
	b	.LBB0_75
	.p2align	4, , 16
.LBB0_73:                               #   in Loop: Header=BB0_75 Depth=3
	ld.d	$s3, $s3, 8
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
.LBB0_74:                               #   in Loop: Header=BB0_75 Depth=3
	ld.d	$s2, $s2, 24
	beqz	$s2, .LBB0_81
.LBB0_75:                               # %.lr.ph145.i.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a0, $s2, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_74
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=3
	ld.d	$a1, $s2, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_73
# %bb.77:                               #   in Loop: Header=BB0_75 Depth=3
	move	$s7, $a0
	ld.d	$a0, $s3, 0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(TreeCCNodeInheritsFrom)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_73
# %bb.78:                               #   in Loop: Header=BB0_75 Depth=3
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB0_73
# %bb.79:                               #   in Loop: Header=BB0_75 Depth=3
	ld.d	$a4, $a0, 32
	ld.d	$a5, $s7, 32
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a3, $a0, %pc_lo12(.L.str.17)
	move	$a0, $s5
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	ori	$s8, $zero, 1
	ori	$fp, $zero, 1
	b	.LBB0_73
	.p2align	4, , 16
.LBB0_80:                               # %.thread164.i.i
                                        #   in Loop: Header=BB0_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a3, $a0, %pc_lo12(.L.str.15)
	move	$a0, $s5
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 48
	ld.d	$a2, $s4, 56
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a3, $a0, %pc_lo12(.L.str.16)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	b	.LBB0_84
.LBB0_81:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB0_46 Depth=2
	beqz	$fp, .LBB0_83
# %bb.82:                               #   in Loop: Header=BB0_46 Depth=2
	ld.d	$a1, $s4, 48
	ld.d	$a2, $s4, 56
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a3, $a0, %pc_lo12(.L.str.16)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_83:                               # %._crit_edge.thread.i.i
                                        #   in Loop: Header=BB0_46 Depth=2
	beqz	$s8, .LBB0_90
.LBB0_84:                               # %.preheader.i.i
                                        #   in Loop: Header=BB0_46 Depth=2
	beqz	$s6, .LBB0_92
# %bb.85:                               # %.lr.ph150.i.i.preheader
                                        #   in Loop: Header=BB0_46 Depth=2
	ori	$s8, $zero, 36
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB0_86:                               # %.lr.ph150.i.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$fp, $s6, 8
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s6, $fp
	bnez	$fp, .LBB0_86
# %bb.87:                               # %ParseOperationHeader.exit.thread.i
                                        #   in Loop: Header=BB0_46 Depth=2
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 11
	beq	$a0, $a1, .LBB0_93
.LBB0_88:                               # %ParseOperationHeader.exit.thread.i
                                        #   in Loop: Header=BB0_46 Depth=2
	bne	$a0, $s4, .LBB0_95
# %bb.89:                               #   in Loop: Header=BB0_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	b	.LBB0_44
	.p2align	4, , 16
.LBB0_90:                               # %ParseOperationHeader.exit.i
                                        #   in Loop: Header=BB0_46 Depth=2
	move	$a0, $s7
	move	$a1, $s4
	move	$a2, $s6
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCOperationAddCase)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_92
# %bb.91:                               #   in Loop: Header=BB0_46 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $a0, 72
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
.LBB0_92:                               # %ParseOperationHeader.exit.thread.i
                                        #   in Loop: Header=BB0_46 Depth=2
	ori	$s8, $zero, 36
	ori	$s4, $zero, 1
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB0_88
.LBB0_93:                               #   in Loop: Header=BB0_46 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_45
# %bb.94:                               #   in Loop: Header=BB0_46 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	b	.LBB0_44
.LBB0_95:                               # %ParseOperationHeader.exit.thread._crit_edge.i
                                        #   in Loop: Header=BB0_6 Depth=1
	bne	$a0, $s0, .LBB0_125
# %bb.96:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$fp, $s1, 32
	ld.d	$s3, $s1, 40
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCValue)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beqz	$s2, .LBB0_5
# %bb.97:                               #   in Loop: Header=BB0_6 Depth=1
	beqz	$a0, .LBB0_5
	.p2align	4, , 16
.LBB0_98:                               # %.lr.ph53.i
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$s2, $a0, 8
	st.d	$fp, $a0, 48
	st.d	$s3, $a0, 56
	ld.d	$a0, $a0, 72
	bnez	$a0, .LBB0_98
	b	.LBB0_5
.LBB0_99:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $s7, 8192
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 17
	bne	$a1, $a2, .LBB0_111
# %bb.100:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a2, $a0, 32
	ld.d	$a1, $a0, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(TreeCCResolvePathname)
	jirl	$ra, $ra, 0
	stptr.d	$a0, $s7, 8288
	b	.LBB0_174
.LBB0_101:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $s7, 8192
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 17
	bne	$a1, $a2, .LBB0_126
# %bb.102:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $a0, 8
	ori	$a3, $zero, 1
	move	$a0, $s7
	move	$a2, $a1
	pcaddu18i	$ra, %call36(TreeCCStreamCreate)
	jirl	$ra, $ra, 0
	ldptr.d	$a1, $s7, 8192
	stptr.d	$a0, $s7, 8208
	ld.b	$a1, $a1, 68
	ld.b	$a2, $a0, 52
	slli.d	$a1, $a1, 1
	andi	$a1, $a1, 2
	or	$a1, $a1, $a2
	st.b	$a1, $a0, 52
	ldptr.d	$a1, $s7, 8224
	bnez	$a1, .LBB0_174
# %bb.103:                              #   in Loop: Header=BB0_6 Depth=1
	stptr.d	$a0, $s7, 8224
	b	.LBB0_174
.LBB0_104:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	bne	$a0, $s4, .LBB0_127
# %bb.105:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCValue)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s1, 32
	ld.d	$s4, $s1, 40
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 12
	bne	$a0, $a1, .LBB0_186
# %bb.106:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ori	$a0, $a0, 16
	ori	$a1, $zero, 17
	bne	$a0, $a1, .LBB0_185
# %bb.107:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCValue)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ldx.hu	$a0, $s7, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_187
	b	.LBB0_190
.LBB0_108:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $s7, 8192
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 17
	bne	$a1, $a2, .LBB0_111
# %bb.109:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $a0, 8
	move	$a0, $s7
	move	$a2, $a1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(TreeCCStreamCreate)
	jirl	$ra, $ra, 0
	ldptr.d	$a1, $s7, 8192
	stptr.d	$a0, $s7, 8216
	ld.b	$a1, $a1, 68
	ld.b	$a2, $a0, 52
	slli.d	$a1, $a1, 1
	andi	$a1, $a1, 2
	or	$a1, $a1, $a2
	st.b	$a1, $a0, 52
	ldptr.d	$a1, $s7, 8232
	bnez	$a1, .LBB0_174
# %bb.110:                              #   in Loop: Header=BB0_6 Depth=1
	stptr.d	$a0, $s7, 8232
	b	.LBB0_174
.LBB0_111:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_112:                              #   in Loop: Header=BB0_113 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 3
	ld.w	$a0, $s1, 0
	bne	$a0, $fp, .LBB0_116
.LBB0_113:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s1, 40
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCValue)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 32
	move	$s3, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(TreeCCDupString)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	ori	$a4, $zero, 16
	move	$a0, $s7
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(TreeCCNodeCreate)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	beq	$a0, $fp, .LBB0_112
# %bb.114:                              #   in Loop: Header=BB0_113 Depth=2
	ori	$a1, $zero, 11
	ori	$s0, $zero, 3
	bne	$a0, $a1, .LBB0_116
# %bb.115:                              #   in Loop: Header=BB0_113 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	beq	$a0, $fp, .LBB0_113
.LBB0_116:                              # %._crit_edge.i
                                        #   in Loop: Header=BB0_6 Depth=1
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB0_182
# %bb.117:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	beq	$s4, $fp, .LBB0_183
.LBB0_118:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 8
	beq	$a0, $a1, .LBB0_184
.LBB0_119:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	b	.LBB0_5
.LBB0_120:                              #   in Loop: Header=BB0_6 Depth=1
	beqz	$s5, .LBB0_172
# %bb.121:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB0_177
	b	.LBB0_178
.LBB0_122:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	b	.LBB0_3
.LBB0_123:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	b	.LBB0_174
.LBB0_124:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a1, $a0, %pc_lo12(.L.str.52)
	b	.LBB0_3
.LBB0_125:                              # %.thread.i
                                        #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	b	.LBB0_3
.LBB0_126:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	b	.LBB0_4
.LBB0_127:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a1, $a0, %pc_lo12(.L.str.44)
	b	.LBB0_3
.LBB0_128:                              #   in Loop: Header=BB0_6 Depth=1
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $zero
	andi	$a0, $s2, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	bnez	$a0, .LBB0_197
.LBB0_129:                              #   in Loop: Header=BB0_6 Depth=1
	ldptr.w	$a0, $s7, 8276
	bne	$a0, $s0, .LBB0_197
# %bb.130:                              #   in Loop: Header=BB0_6 Depth=1
	beqz	$fp, .LBB0_195
# %bb.131:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_197
# %bb.132:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a3, $a0, %pc_lo12(.L.str.32)
	b	.LBB0_196
.LBB0_133:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s4, $zero
.LBB0_134:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s5, $zero
	b	.LBB0_137
	.p2align	4, , 16
.LBB0_135:                              #   in Loop: Header=BB0_137 Depth=2
	ori	$a0, $zero, 4
.LBB0_136:                              #   in Loop: Header=BB0_137 Depth=2
	or	$s5, $a0, $s5
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
.LBB0_137:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s1, 0
	ori	$a0, $zero, 2
	ori	$a2, $zero, 20
	beq	$a1, $a2, .LBB0_136
# %bb.138:                              #   in Loop: Header=BB0_137 Depth=2
	ori	$a0, $zero, 21
	beq	$a1, $a0, .LBB0_135
# %bb.139:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s7
	move	$a1, $s2
	move	$a2, $s3
	move	$a3, $s4
	move	$a4, $s5
	pcaddu18i	$ra, %call36(TreeCCNodeCreate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	move	$s2, $a0
	ori	$s4, $zero, 1
	ori	$a0, $zero, 12
	bne	$a1, $a0, .LBB0_5
# %bb.140:                              #   in Loop: Header=BB0_6 Depth=1
	st.w	$zero, $s1, 64
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	st.w	$s4, $s1, 64
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB0_179
# %bb.141:                              # %.backedge.i123.sink.split.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	ori	$s5, $zero, 15
.LBB0_142:                              # %.backedge.i123.sink.split
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_143 Depth 3
                                        #         Child Loop BB0_161 Depth 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_143:                              # %.backedge.i123
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_142 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_161 Depth 4
	ld.w	$fp, $s1, 0
	beqz	$fp, .LBB0_180
# %bb.144:                              # %.backedge.i123
                                        #   in Loop: Header=BB0_143 Depth=3
	ori	$a0, $zero, 8
	beq	$fp, $a0, .LBB0_180
# %bb.145:                              # %.backedge.i123
                                        #   in Loop: Header=BB0_143 Depth=3
	beq	$fp, $s5, .LBB0_142
# %bb.146:                              #   in Loop: Header=BB0_143 Depth=3
	ori	$a0, $zero, 23
	bne	$fp, $a0, .LBB0_148
# %bb.147:                              #   in Loop: Header=BB0_143 Depth=3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	b	.LBB0_149
	.p2align	4, , 16
.LBB0_148:                              #   in Loop: Header=BB0_143 Depth=3
	move	$s4, $zero
.LBB0_149:                              #   in Loop: Header=BB0_143 Depth=3
	addi.d	$a1, $sp, 152
	addi.d	$a2, $sp, 160
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ParseTypeAndName)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 152
	ld.d	$s3, $sp, 160
	beqz	$s5, .LBB0_156
# %bb.150:                              #   in Loop: Header=BB0_143 Depth=3
	beqz	$s3, .LBB0_156
# %bb.151:                              #   in Loop: Header=BB0_143 Depth=3
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 12
	bne	$a0, $a1, .LBB0_163
# %bb.152:                              #   in Loop: Header=BB0_143 Depth=3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	bne	$a0, $s0, .LBB0_165
# %bb.153:                              #   in Loop: Header=BB0_143 Depth=3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCValue)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 23
	beq	$fp, $a0, .LBB0_167
# %bb.154:                              #   in Loop: Header=BB0_143 Depth=3
	beqz	$s6, .LBB0_167
# %bb.155:                              #   in Loop: Header=BB0_143 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	b	.LBB0_166
	.p2align	4, , 16
.LBB0_156:                              #   in Loop: Header=BB0_143 Depth=3
	beqz	$s5, .LBB0_164
# %bb.157:                              #   in Loop: Header=BB0_143 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	ori	$s5, $zero, 15
	beqz	$s3, .LBB0_159
.LBB0_158:                              #   in Loop: Header=BB0_143 Depth=3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_159:                              # %.preheader238
                                        #   in Loop: Header=BB0_143 Depth=3
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_161
	.p2align	4, , 16
.LBB0_160:                              #   in Loop: Header=BB0_161 Depth=4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
.LBB0_161:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_142 Depth=2
                                        #       Parent Loop BB0_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a0, $s1, 0
	bltu	$s5, $a0, .LBB0_160
# %bb.162:                              #   in Loop: Header=BB0_161 Depth=4
	sll.d	$a1, $s4, $a0
	and	$a1, $a1, $fp
	beqz	$a1, .LBB0_160
	b	.LBB0_168
	.p2align	4, , 16
.LBB0_163:                              #   in Loop: Header=BB0_143 Depth=3
	move	$s6, $zero
	b	.LBB0_167
.LBB0_164:                              # %.thread88.i
                                        #   in Loop: Header=BB0_143 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	ori	$s5, $zero, 15
	bnez	$s3, .LBB0_158
	b	.LBB0_159
.LBB0_165:                              #   in Loop: Header=BB0_143 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$s6, $zero
.LBB0_166:                              # %.thread.sink.split.i
                                        #   in Loop: Header=BB0_143 Depth=3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
.LBB0_167:                              # %.thread.i126
                                        #   in Loop: Header=BB0_143 Depth=3
	move	$a0, $s7
	move	$a1, $s2
	move	$a2, $s3
	move	$a3, $s5
	move	$a4, $s6
	move	$a5, $s4
	pcaddu18i	$ra, %call36(TreeCCFieldCreate)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ori	$s4, $zero, 1
	ori	$s5, $zero, 15
.LBB0_168:                              # %.critedge3.i
                                        #   in Loop: Header=BB0_143 Depth=3
	beq	$a0, $s5, .LBB0_142
# %bb.169:                              #   in Loop: Header=BB0_143 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	beq	$a0, $s4, .LBB0_143
# %bb.170:                              #   in Loop: Header=BB0_143 Depth=3
	ori	$a1, $zero, 8
	beq	$a0, $a1, .LBB0_143
	b	.LBB0_142
.LBB0_171:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	b	.LBB0_3
.LBB0_172:                              # %.thread.i131
                                        #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB0_177
	b	.LBB0_178
.LBB0_173:                              #   in Loop: Header=BB0_6 Depth=1
	ldptr.d	$a0, $s7, 8192
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_174:                              # %.thread
                                        #   in Loop: Header=BB0_6 Depth=1
	ldptr.d	$a0, $s7, 8192
.LBB0_175:                              # %.critedge121
                                        #   in Loop: Header=BB0_6 Depth=1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	b	.LBB0_5
.LBB0_176:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_177:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_178:                              # %ParseOperation.exit
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ori	$s0, $zero, 3
	b	.LBB0_5
.LBB0_179:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	b	.LBB0_3
.LBB0_180:                              # %.critedge.i
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	b	.LBB0_175
.LBB0_181:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a1, $a0, %pc_lo12(.L.str.54)
	b	.LBB0_3
.LBB0_182:                              #   in Loop: Header=BB0_6 Depth=1
	bne	$s4, $fp, .LBB0_118
.LBB0_183:                              #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB0_119
.LBB0_184:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	b	.LBB0_5
.LBB0_185:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
.LBB0_186:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s5, $zero
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ldx.hu	$a0, $s7, $a0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_190
.LBB0_187:                              #   in Loop: Header=BB0_6 Depth=1
	beqz	$s5, .LBB0_189
# %bb.188:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	move	$a0, $s4
	move	$a2, $s2
	move	$a3, $s5
	pcaddu18i	$ra, %call36(TreeCCDebug)
	jirl	$ra, $ra, 0
	b	.LBB0_190
.LBB0_189:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	move	$a0, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(TreeCCDebug)
	jirl	$ra, $ra, 0
.LBB0_190:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s7
	move	$a1, $s2
	move	$a2, $s5
	pcaddu18i	$ra, %call36(TreeCCOptionProcess)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	addi.w	$a0, $a0, -2
	bltu	$s0, $a0, .LBB0_192
# %bb.191:                              # %switch.lookup235
                                        #   in Loop: Header=BB0_6 Depth=1
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.TreeCCParse.1)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.TreeCCParse.1)
	ldx.d	$a3, $a1, $a0
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s4
	move	$a4, $s2
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
.LBB0_192:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	beq	$s6, $s4, .LBB0_5
# %bb.193:                              #   in Loop: Header=BB0_6 Depth=1
	beqz	$s5, .LBB0_5
# %bb.194:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_5
.LBB0_195:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a3, $a0, %pc_lo12(.L.str.31)
.LBB0_196:                              # %.sink.split.i
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
.LBB0_197:                              #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 5
	st.d	$s5, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	bne	$a0, $a1, .LBB0_228
# %bb.198:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$s3, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	move	$s7, $zero
	move	$s0, $zero
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	ori	$a1, $zero, 9
	.p2align	4, , 16
.LBB0_199:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s4, $s1, 0
	ori	$a0, $s4, 8
	bne	$a0, $a1, .LBB0_233
# %bb.200:                              # %.critedge.i134
                                        #   in Loop: Header=BB0_199 Depth=2
	bne	$s4, $s3, .LBB0_215
# %bb.201:                              #   in Loop: Header=BB0_199 Depth=2
	addi.d	$a1, $sp, 144
	addi.d	$a2, $sp, 136
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ParseTypeAndName)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	ld.d	$s6, $sp, 144
	beqz	$s6, .LBB0_219
.LBB0_202:                              #   in Loop: Header=BB0_199 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_220
# %bb.203:                              #   in Loop: Header=BB0_199 Depth=2
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	bnez	$a0, .LBB0_205
# %bb.204:                              #   in Loop: Header=BB0_199 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB0_205:                              #   in Loop: Header=BB0_199 Depth=2
	ld.d	$a0, $sp, 136
	st.d	$a0, $s5, 0
	st.d	$s6, $s5, 8
	st.w	$fp, $s5, 16
	st.w	$zero, $s5, 20
	st.d	$zero, $s5, 24
	move	$s8, $s5
	beqz	$s0, .LBB0_207
# %bb.206:                              #   in Loop: Header=BB0_199 Depth=2
	st.d	$s5, $s0, 24
	move	$s8, $s7
.LBB0_207:                              #   in Loop: Header=BB0_199 Depth=2
	beq	$s4, $s3, .LBB0_223
# %bb.208:                              #   in Loop: Header=BB0_199 Depth=2
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_227
# %bb.209:                              #   in Loop: Header=BB0_199 Depth=2
	move	$s0, $a0
	ld.d	$s7, $s1, 32
	ld.d	$s4, $s1, 40
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $fp, 8276
	bltu	$s3, $a1, .LBB0_223
# %bb.210:                              #   in Loop: Header=BB0_199 Depth=2
	ld.bu	$a1, $s0, 40
	andi	$a1, $a1, 24
	bnez	$a1, .LBB0_223
# %bb.211:                              #   in Loop: Header=BB0_199 Depth=2
	addi.w	$a1, $a0, 0
	ori	$s0, $zero, 3
	ori	$a2, $zero, 2
	blt	$a1, $a2, .LBB0_214
# %bb.212:                              #   in Loop: Header=BB0_199 Depth=2
	addi.d	$a1, $a0, -1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s6, $a1
	ori	$a2, $zero, 42
	bne	$a1, $a2, .LBB0_214
# %bb.213:                              #   in Loop: Header=BB0_199 Depth=2
	addi.w	$a1, $zero, -2
	lu32i.d	$a1, 0
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s6, $a0
	ori	$a1, $zero, 32
	beq	$a0, $a1, .LBB0_224
.LBB0_214:                              #   in Loop: Header=BB0_199 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ldptr.d	$a0, $a0, 8192
	pcalau12i	$a1, %pc_hi20(.L.str.43)
	addi.d	$a3, $a1, %pc_lo12(.L.str.43)
	move	$a1, $s7
	move	$a2, $s4
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	b	.LBB0_224
	.p2align	4, , 16
.LBB0_215:                              #   in Loop: Header=BB0_199 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 144
	addi.d	$a2, $sp, 136
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ParseTypeAndName)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB0_217
# %bb.216:                              #   in Loop: Header=BB0_199 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	b	.LBB0_218
	.p2align	4, , 16
.LBB0_217:                              #   in Loop: Header=BB0_199 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
.LBB0_218:                              #   in Loop: Header=BB0_199 Depth=2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ori	$fp, $zero, 1
	ld.d	$s6, $sp, 144
	bnez	$s6, .LBB0_202
.LBB0_219:                              #   in Loop: Header=BB0_199 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	b	.LBB0_222
	.p2align	4, , 16
.LBB0_220:                              #   in Loop: Header=BB0_199 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136
	beqz	$a0, .LBB0_222
# %bb.221:                              #   in Loop: Header=BB0_199 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_222:                              #   in Loop: Header=BB0_199 Depth=2
	move	$s8, $s7
	move	$s5, $s0
.LBB0_223:                              # %ValidateSuffixes.exit.i
                                        #   in Loop: Header=BB0_199 Depth=2
	ori	$s0, $zero, 3
.LBB0_224:                              # %ValidateSuffixes.exit.i
                                        #   in Loop: Header=BB0_199 Depth=2
	ld.w	$s4, $s1, 0
	ori	$a0, $zero, 11
	bne	$s4, $a0, .LBB0_231
# %bb.225:                              #   in Loop: Header=BB0_199 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ori	$a0, $a0, 8
	move	$s7, $s8
	move	$s0, $s5
	ori	$a1, $zero, 9
	beq	$a0, $a1, .LBB0_199
# %bb.226:                              #   in Loop: Header=BB0_199 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	move	$s7, $s8
	move	$s0, $s5
	b	.LBB0_199
.LBB0_227:                              #   in Loop: Header=BB0_199 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	move	$a0, $s1
	move	$a2, $s6
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	b	.LBB0_223
.LBB0_228:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	move	$s7, $zero
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 12
	bne	$a0, $a1, .LBB0_237
.LBB0_229:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	bne	$a0, $s0, .LBB0_232
# %bb.230:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCValue)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 15
	bne	$a0, $a1, .LBB0_243
	b	.LBB0_242
.LBB0_231:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s7, $s8
	b	.LBB0_234
.LBB0_232:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	b	.LBB0_240
.LBB0_233:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$s0, $zero, 3
.LBB0_234:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	ori	$s8, $zero, 36
	ori	$a0, $zero, 6
	ori	$s3, $zero, 2
	bne	$s4, $a0, .LBB0_236
# %bb.235:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 12
	beq	$a0, $a1, .LBB0_229
	b	.LBB0_237
.LBB0_236:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 12
	beq	$a0, $a1, .LBB0_229
.LBB0_237:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	bnez	$a1, .LBB0_252
# %bb.238:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_241
# %bb.239:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
.LBB0_240:                              # %thread-pre-split.i
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
.LBB0_241:                              # %thread-pre-split.i
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$s5, $zero
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 15
	bne	$a0, $a1, .LBB0_243
.LBB0_242:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
.LBB0_243:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_254
# %bb.244:                              #   in Loop: Header=BB0_6 Depth=1
	beqz	$s7, .LBB0_254
# %bb.245:                              #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $s7, 16
	ld.d	$a1, $s7, 8
	ori	$a0, $a0, 1
	st.w	$a0, $s7, 16
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s7, 8
	beqz	$a0, .LBB0_253
# %bb.246:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s0, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $fp, 8276
	ori	$a3, $zero, 1
	ori	$a2, $zero, 1
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	bltu	$a3, $a1, .LBB0_254
# %bb.247:                              #   in Loop: Header=BB0_6 Depth=1
	ld.bu	$a1, $s0, 40
	andi	$a1, $a1, 24
	bnez	$a1, .LBB0_254
# %bb.248:                              #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a1, $a0, 0
	blt	$a1, $s3, .LBB0_251
# %bb.249:                              #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a1, $a0, -1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s6, $a1
	ori	$a2, $zero, 42
	bne	$a1, $a2, .LBB0_251
# %bb.250:                              #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a1, $zero, -2
	lu32i.d	$a1, 0
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s6, $a0
	ori	$a1, $zero, 32
	beq	$a0, $a1, .LBB0_254
.LBB0_251:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ldptr.d	$a0, $a0, 8192
	pcalau12i	$a1, %pc_hi20(.L.str.43)
	addi.d	$a3, $a1, %pc_lo12(.L.str.43)
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	b	.LBB0_254
.LBB0_252:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s5, $zero
	ori	$a1, $zero, 15
	beq	$a0, $a1, .LBB0_242
	b	.LBB0_243
.LBB0_253:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a3, $a0, %pc_lo12(.L.str.35)
	move	$a0, $s1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	move	$a4, $s6
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
.LBB0_254:                              # %ValidateSuffixes.exit211.i
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_256
# %bb.255:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	b	.LBB0_267
.LBB0_256:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	beqz	$s7, .LBB0_262
# %bb.257:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	bne	$a0, $s4, .LBB0_262
# %bb.258:                              #   in Loop: Header=BB0_6 Depth=1
	ld.bu	$a0, $s7, 16
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_263
# %bb.259:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $s7, 8
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_266
# %bb.260:                              #   in Loop: Header=BB0_6 Depth=1
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 8
	beqz	$a0, .LBB0_267
# %bb.261:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	b	.LBB0_265
.LBB0_262:                              #   in Loop: Header=BB0_6 Depth=1
	beqz	$s7, .LBB0_264
.LBB0_263:                              # %.thread213.i
                                        #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	b	.LBB0_265
.LBB0_264:                              #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
.LBB0_265:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
.LBB0_266:                              #   in Loop: Header=BB0_6 Depth=1
	bstrins.d	$s2, $zero, 0, 0
.LBB0_267:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCOperationFind)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_278
# %bb.268:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a3, $a0, %pc_lo12(.L.str.41)
	move	$a0, $s1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	move	$a4, $s0
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 48
	ld.d	$a2, $s4, 56
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a3, $a0, %pc_lo12(.L.str.42)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCErrorOnLine)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_270
# %bb.269:                              #   in Loop: Header=BB0_6 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_270:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$s4, $zero, 1
	beqz	$s5, .LBB0_272
# %bb.271:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_272:                              #   in Loop: Header=BB0_6 Depth=1
	bnez	$s7, .LBB0_274
	b	.LBB0_178
	.p2align	4, , 16
.LBB0_273:                              #   in Loop: Header=BB0_274 Depth=2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s7, $fp
	beqz	$fp, .LBB0_178
.LBB0_274:                              # %.lr.ph.i132
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s7, 0
	ld.d	$fp, $s7, 24
	beqz	$a0, .LBB0_276
# %bb.275:                              #   in Loop: Header=BB0_274 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_276:                              #   in Loop: Header=BB0_274 Depth=2
	ld.d	$a0, $s7, 8
	beqz	$a0, .LBB0_273
# %bb.277:                              #   in Loop: Header=BB0_274 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_273
.LBB0_278:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $sp, 8
	addi.w	$a6, $s2, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $fp
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	move	$a2, $s0
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	move	$a4, $s5
	move	$a5, $s7
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCOperationCreate)
	jirl	$ra, $ra, 0
	andi	$a1, $s2, 1
	ori	$s4, $zero, 1
	beqz	$a1, .LBB0_178
# %bb.279:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s0, $a0
	ld.d	$a1, $s7, 8
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCNodeFindByType)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(TreeCCNodeAddVirtual)
	jirl	$ra, $ra, 0
	b	.LBB0_178
.LBB0_280:                              # %.loopexit
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end0:
	.size	TreeCCParse, .Lfunc_end0-TreeCCParse
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_43-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_28-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_104-.LJTI0_0
	.word	.LBB0_101-.LJTI0_0
	.word	.LBB0_108-.LJTI0_0
	.word	.LBB0_99-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function ParseTypeAndName
	.type	ParseTypeAndName,@function
ParseTypeAndName:                       # @ParseTypeAndName
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
	move	$s1, $a0
	ld.w	$a0, $a0, 0
	ori	$fp, $zero, 1
	move	$s6, $a2
	move	$s7, $a1
	bne	$a0, $fp, .LBB1_28
# %bb.1:                                # %.preheader.preheader
	move	$s3, $zero
	move	$s2, $zero
	ori	$s0, $zero, 32
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCValue)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	bne	$a0, $fp, .LBB1_9
.LBB1_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	beqz	$s2, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	beqz	$s3, .LBB1_8
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.w	$s5, $a0, $s4
	addi.w	$a1, $s5, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB1_7:                                # %AppendStrings.exit
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.w	$a0, $s4, 0
	add.d	$a1, $s2, $a0
	stx.b	$s0, $s2, $a0
	addi.d	$a0, $a1, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $s5
	st.b	$zero, $a0, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_8:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCValue)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	beq	$a0, $fp, .LBB1_3
.LBB1_9:
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	beqz	$s3, .LBB1_15
# %bb.10:
	ori	$a1, $zero, 14
	bltu	$a1, $a0, .LBB1_16
# %bb.11:
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	lu12i.w	$a1, 6
	ori	$a1, $a1, 512
	and	$a0, $a0, $a1
	beqz	$a0, .LBB1_16
# %bb.12:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.w	$fp, $a0, $s4
	addi.w	$a1, $fp, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB1_14
# %bb.13:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB1_14:                               # %AppendStrings.exit59
	addi.w	$a0, $s4, 0
	add.d	$a1, $s2, $a0
	ori	$a2, $zero, 32
	stx.b	$a2, $s2, $a0
	addi.d	$a0, $a1, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $fp
	st.b	$zero, $a0, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_15:
	move	$s3, $zero
.LBB1_16:
	ori	$s5, $zero, 9
	ori	$s6, $zero, 0
	ori	$s7, $zero, 0
	lu32i.d	$s7, 3
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s8, $a0, %pc_lo12(.L.str.26)
	ori	$fp, $zero, 0
	lu32i.d	$fp, 2
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu32i.d	$s6, 1
	ld.w	$a0, $s1, 0
	bne	$a0, $s5, .LBB1_18
	b	.LBB1_25
	.p2align	4, , 16
.LBB1_17:                               #   in Loop: Header=BB1_25 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	beq	$a0, $s5, .LBB1_25
	.p2align	4, , 16
.LBB1_18:                               # %.backedge
	ori	$a1, $zero, 14
	beq	$a0, $a1, .LBB1_21
# %bb.19:                               # %.backedge
	ori	$a1, $zero, 13
	bne	$a0, $a1, .LBB1_30
# %bb.20:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	slli.d	$s4, $a0, 32
	add.d	$a0, $s4, $s7
	srai.d	$a1, $a0, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$s0, $zero, 42
	bnez	$a0, .LBB1_23
	b	.LBB1_22
	.p2align	4, , 16
.LBB1_21:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	slli.d	$s4, $a0, 32
	add.d	$a0, $s4, $s7
	srai.d	$a1, $a0, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$s0, $zero, 38
	bnez	$a0, .LBB1_23
.LBB1_22:                               # %.sink.split.sink.split
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB1_23:                               # %.sink.split
	srai.d	$a0, $s4, 32
	add.d	$a1, $s2, $a0
	ori	$a2, $zero, 32
	stx.b	$a2, $s2, $a0
	st.h	$s0, $a1, 1
	add.d	$a0, $s4, $s6
	srai.d	$a0, $a0, 32
	add.d	$a0, $s2, $a0
	st.b	$zero, $a0, 1
.LBB1_24:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	bne	$a0, $s5, .LBB1_18
.LBB1_25:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	slli.d	$s0, $a0, 32
	add.d	$a0, $s0, $s7
	srai.d	$a1, $a0, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB1_27
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB1_27:                               # %AppendStrings.exit68
                                        #   in Loop: Header=BB1_25 Depth=1
	ld.h	$a0, $s8, 0
	ld.b	$a1, $s8, 2
	srai.d	$a2, $s0, 32
	add.d	$a3, $s2, $a2
	stx.h	$a0, $s2, $a2
	st.b	$a1, $a3, 2
	add.d	$a0, $s0, $fp
	srai.d	$a0, $a0, 32
	stx.b	$zero, $s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB1_17
	b	.LBB1_24
.LBB1_28:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCError)
	jirl	$ra, $ra, 0
	move	$s2, $zero
.LBB1_29:
	move	$s3, $zero
	b	.LBB1_34
.LBB1_30:
	beqz	$s3, .LBB1_32
# %bb.31:
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	b	.LBB1_34
.LBB1_32:
	ori	$a1, $zero, 1
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB1_29
# %bb.33:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCValue)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(TreeCCNextToken)
	jirl	$ra, $ra, 0
.LBB1_34:
	st.d	$s2, $s7, 0
	st.d	$s3, $s6, 0
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
.Lfunc_end1:
	.size	ParseTypeAndName, .Lfunc_end1-ParseTypeAndName
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"literal definition block expected"
	.size	.L.str, 34

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"header filename expected"
	.size	.L.str.1, 25

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"output filename expected"
	.size	.L.str.2, 25

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"r"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"cannot open \"%s\""
	.size	.L.str.4, 17

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"include filename expected"
	.size	.L.str.5, 26

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"declaration expected"
	.size	.L.str.6, 21

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"`,' expected"
	.size	.L.str.7, 13

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"identifier expected"
	.size	.L.str.8, 20

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"code block expected"
	.size	.L.str.9, 20

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"operation `%s' is not declared"
	.size	.L.str.10, 31

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"node type `%s' is not declared"
	.size	.L.str.11, 31

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"type name expected"
	.size	.L.str.12, 19

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"`)' expected"
	.size	.L.str.13, 13

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"`(' expected"
	.size	.L.str.14, 13

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"incorrect number of triggers for operation"
	.size	.L.str.15, 43

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"operation declared here"
	.size	.L.str.16, 24

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"node type `%s' does not inherit from `%s'"
	.size	.L.str.17, 42

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"literal code constant expected"
	.size	.L.str.18, 31

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"default values can only be specified for `%%nocreate' fields"
	.size	.L.str.19, 61

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"field name expected"
	.size	.L.str.20, 20

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"field declaration expected"
	.size	.L.str.21, 27

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"`;' expected"
	.size	.L.str.22, 13

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"field definition block expected"
	.size	.L.str.23, 32

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"[]"
	.size	.L.str.26, 3

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"`]' expected"
	.size	.L.str.27, 13

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"`virtual' and `inline' cannot be used together"
	.size	.L.str.28, 47

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"operation name expected"
	.size	.L.str.29, 24

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"operation return type expected"
	.size	.L.str.30, 31

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"C# requires that a class name be specified"
	.size	.L.str.31, 43

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"C# requires different class and operation names"
	.size	.L.str.32, 48

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"parameter declaration expected"
	.size	.L.str.33, 31

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"void"
	.size	.L.str.34, 5

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"`%s' is not a valid trigger type"
	.size	.L.str.35, 33

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"default value expected"
	.size	.L.str.36, 23

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"default value required"
	.size	.L.str.37, 23

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"virtual operations must have at least one parameter"
	.size	.L.str.38, 52

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"the first parameter of a virtual must be the trigger"
	.size	.L.str.39, 53

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"cannot use enumerated types as triggers for virtual operations"
	.size	.L.str.40, 63

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"operation `%s' is already declared"
	.size	.L.str.41, 35

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"previous declaration here"
	.size	.L.str.42, 26

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"trigger types must end in `*'"
	.size	.L.str.43, 30

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"option name expected"
	.size	.L.str.44, 21

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"identifier or string expected"
	.size	.L.str.45, 30

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"%%option %s %s"
	.size	.L.str.46, 15

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"%%option %s"
	.size	.L.str.47, 12

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"unknown option `%s'"
	.size	.L.str.48, 20

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"invalid value for option `%s'"
	.size	.L.str.49, 30

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"option `%s' requires a value"
	.size	.L.str.50, 29

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"option `%s' does not take a value"
	.size	.L.str.51, 34

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"enumerated type name expected"
	.size	.L.str.52, 30

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"`=' expected"
	.size	.L.str.53, 13

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"`{' expected"
	.size	.L.str.54, 13

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"no values were specified for the enumeration"
	.size	.L.str.55, 45

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"`}' expected"
	.size	.L.str.56, 13

	.type	.Lswitch.table.TreeCCParse,@object # @switch.table.TreeCCParse
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.Lswitch.table.TreeCCParse:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	4                               # 0x4
	.size	.Lswitch.table.TreeCCParse, 12

	.type	.Lswitch.table.TreeCCParse.1,@object # @switch.table.TreeCCParse.1
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table.TreeCCParse.1:
	.dword	.L.str.48
	.dword	.L.str.49
	.dword	.L.str.50
	.dword	.L.str.51
	.size	.Lswitch.table.TreeCCParse.1, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
