	.file	"s7.c"
	.text
	.globl	S7_Sort                         # -- Begin function S7_Sort
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	S7_Sort,@function
S7_Sort:                                # @S7_Sort
# %bb.0:
	addi.d	$a3, $a2, -4
	ori	$a2, $zero, 10
	bltu	$a2, $a3, .LBB0_2
# %bb.1:
	bstrpick.d	$a2, $a1, 31, 31
	add.w	$a2, $a1, $a2
	srai.d	$a2, $a2, 1
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LJTI0_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI0_0)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB0_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_5 Depth=1
	move	$a5, $a4
.LBB0_4:                                # %._crit_edge237
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.w	$a3, $a5, 0
	slli.d	$a3, $a3, 2
	fstx.s	$fa0, $a0, $a3
.LBB0_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
	addi.w	$a3, $a2, 0
	blez	$a3, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	addi.w	$a2, $a2, -1
	slli.d	$a3, $a2, 2
	fldx.s	$fa0, $a0, $a3
	slli.d	$a6, $a2, 1
	addi.w	$a3, $a6, 1
	move	$a5, $a2
	bge	$a3, $a1, .LBB0_4
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_5 Depth=1
	addi.w	$a1, $a1, -1
	beqz	$a1, .LBB0_62
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=1
	slli.d	$a3, $a1, 2
	fld.s	$fa1, $a0, 0
	fldx.s	$fa0, $a0, $a3
	fstx.s	$fa1, $a0, $a3
	slli.d	$a6, $a2, 1
	addi.w	$a3, $a6, 1
	move	$a5, $a2
	bge	$a3, $a1, .LBB0_4
.LBB0_9:                                # %.lr.ph236.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph236
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a6, $a6, 2
	bge	$a6, $a1, .LBB0_13
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=2
	slli.d	$a5, $a6, 2
	fldx.s	$fa1, $a0, $a5
	slli.d	$a5, $a3, 2
	fldx.s	$fa2, $a0, $a5
	fcmp.cule.s	$fcc0, $fa1, $fa2
	move	$a5, $a3
	bcnez	$fcc0, .LBB0_14
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=2
	move	$a3, $a6
	move	$a5, $a6
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_13:                               # %.lr.ph236._crit_edge
                                        #   in Loop: Header=BB0_10 Depth=2
	move	$a5, $a3
.LBB0_14:                               #   in Loop: Header=BB0_10 Depth=2
	slli.d	$a3, $a3, 2
	fldx.s	$fa1, $a0, $a3
	fcmp.cule.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB0_3
# %bb.15:                               #   in Loop: Header=BB0_10 Depth=2
	addi.w	$a3, $a4, 0
	slli.d	$a4, $a3, 2
	slli.d	$a6, $a5, 1
	addi.w	$a3, $a6, 1
	fstx.s	$fa1, $a0, $a4
	move	$a4, $a5
	blt	$a3, $a1, .LBB0_10
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_18 Depth=1
	move	$a5, $a4
.LBB0_17:                               # %._crit_edge
                                        #   in Loop: Header=BB0_18 Depth=1
	addi.w	$a3, $a5, 0
	slli.d	$a3, $a3, 3
	fstx.d	$fa0, $a0, $a3
.LBB0_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_23 Depth 2
	addi.w	$a3, $a2, 0
	blez	$a3, .LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
	addi.w	$a2, $a2, -1
	slli.d	$a3, $a2, 3
	fldx.d	$fa0, $a0, $a3
	slli.d	$a6, $a2, 1
	addi.w	$a3, $a6, 1
	move	$a5, $a2
	bge	$a3, $a1, .LBB0_17
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_18 Depth=1
	addi.w	$a1, $a1, -1
	beqz	$a1, .LBB0_62
# %bb.21:                               #   in Loop: Header=BB0_18 Depth=1
	slli.d	$a3, $a1, 3
	fld.d	$fa1, $a0, 0
	fldx.d	$fa0, $a0, $a3
	fstx.d	$fa1, $a0, $a3
	slli.d	$a6, $a2, 1
	addi.w	$a3, $a6, 1
	move	$a5, $a2
	bge	$a3, $a1, .LBB0_17
.LBB0_22:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_23:                               # %.lr.ph
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a6, $a6, 2
	bge	$a6, $a1, .LBB0_26
# %bb.24:                               #   in Loop: Header=BB0_23 Depth=2
	slli.d	$a5, $a6, 3
	fldx.d	$fa1, $a0, $a5
	slli.d	$a5, $a3, 3
	fldx.d	$fa2, $a0, $a5
	fcmp.cule.d	$fcc0, $fa1, $fa2
	move	$a5, $a3
	bcnez	$fcc0, .LBB0_27
# %bb.25:                               #   in Loop: Header=BB0_23 Depth=2
	move	$a3, $a6
	move	$a5, $a6
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_26:                               # %.lr.ph._crit_edge
                                        #   in Loop: Header=BB0_23 Depth=2
	move	$a5, $a3
.LBB0_27:                               #   in Loop: Header=BB0_23 Depth=2
	slli.d	$a3, $a3, 3
	fldx.d	$fa1, $a0, $a3
	fcmp.cule.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB0_16
# %bb.28:                               #   in Loop: Header=BB0_23 Depth=2
	addi.w	$a3, $a4, 0
	slli.d	$a4, $a3, 3
	slli.d	$a6, $a5, 1
	addi.w	$a3, $a6, 1
	fstx.d	$fa1, $a0, $a4
	move	$a4, $a5
	blt	$a3, $a1, .LBB0_23
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_29:                               #   in Loop: Header=BB0_31 Depth=1
	move	$a6, $a4
.LBB0_30:                               # %._crit_edge248
                                        #   in Loop: Header=BB0_31 Depth=1
	addi.w	$a4, $a6, 0
	slli.d	$a4, $a4, 3
	stx.d	$a3, $a0, $a4
.LBB0_31:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_36 Depth 2
	addi.w	$a3, $a2, 0
	blez	$a3, .LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	addi.w	$a2, $a2, -1
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $a0, $a3
	slli.d	$a7, $a2, 1
	addi.w	$a5, $a7, 1
	move	$a6, $a2
	bge	$a5, $a1, .LBB0_30
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_33:                               #   in Loop: Header=BB0_31 Depth=1
	addi.w	$a1, $a1, -1
	beqz	$a1, .LBB0_62
# %bb.34:                               #   in Loop: Header=BB0_31 Depth=1
	slli.d	$a4, $a1, 3
	ld.d	$a5, $a0, 0
	ldx.d	$a3, $a0, $a4
	stx.d	$a5, $a0, $a4
	slli.d	$a7, $a2, 1
	addi.w	$a5, $a7, 1
	move	$a6, $a2
	bge	$a5, $a1, .LBB0_30
.LBB0_35:                               # %.lr.ph247.preheader
                                        #   in Loop: Header=BB0_31 Depth=1
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_36:                               # %.lr.ph247
                                        #   Parent Loop BB0_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a6, $a7, 2
	bge	$a6, $a1, .LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $a0, $a7
	slli.d	$t0, $a5, 3
	ldx.d	$t0, $a0, $t0
	slt	$a7, $t0, $a7
	masknez	$a5, $a5, $a7
	maskeqz	$a6, $a6, $a7
	or	$a6, $a6, $a5
	slli.d	$a5, $a6, 3
	ldx.d	$t0, $a0, $a5
	blt	$a3, $t0, .LBB0_39
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_38:                               #   in Loop: Header=BB0_36 Depth=2
	move	$a6, $a5
	slli.d	$a5, $a6, 3
	ldx.d	$t0, $a0, $a5
	bge	$a3, $t0, .LBB0_29
.LBB0_39:                               #   in Loop: Header=BB0_36 Depth=2
	addi.w	$a4, $a4, 0
	slli.d	$a4, $a4, 3
	slli.d	$a7, $a6, 1
	addi.w	$a5, $a7, 1
	stx.d	$t0, $a0, $a4
	move	$a4, $a6
	blt	$a5, $a1, .LBB0_36
	b	.LBB0_30
	.p2align	4, , 16
.LBB0_40:                               #   in Loop: Header=BB0_42 Depth=1
	move	$a6, $a4
.LBB0_41:                               # %._crit_edge270
                                        #   in Loop: Header=BB0_42 Depth=1
	addi.w	$a4, $a6, 0
	slli.d	$a4, $a4, 2
	stx.w	$a3, $a0, $a4
.LBB0_42:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_47 Depth 2
	addi.w	$a3, $a2, 0
	blez	$a3, .LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	addi.w	$a2, $a2, -1
	slli.d	$a3, $a2, 2
	ldx.w	$a3, $a0, $a3
	slli.d	$a7, $a2, 1
	addi.w	$a5, $a7, 1
	move	$a6, $a2
	bge	$a5, $a1, .LBB0_41
	b	.LBB0_46
	.p2align	4, , 16
.LBB0_44:                               #   in Loop: Header=BB0_42 Depth=1
	addi.w	$a1, $a1, -1
	beqz	$a1, .LBB0_62
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	slli.d	$a4, $a1, 2
	ld.w	$a5, $a0, 0
	ldx.w	$a3, $a0, $a4
	stx.w	$a5, $a0, $a4
	slli.d	$a7, $a2, 1
	addi.w	$a5, $a7, 1
	move	$a6, $a2
	bge	$a5, $a1, .LBB0_41
.LBB0_46:                               # %.lr.ph269.preheader
                                        #   in Loop: Header=BB0_42 Depth=1
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_47:                               # %.lr.ph269
                                        #   Parent Loop BB0_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a6, $a7, 2
	bge	$a6, $a1, .LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	slli.d	$a7, $a6, 2
	ldx.w	$a7, $a0, $a7
	slli.d	$t0, $a5, 2
	ldx.w	$t0, $a0, $t0
	slt	$a7, $t0, $a7
	masknez	$a5, $a5, $a7
	maskeqz	$a6, $a6, $a7
	or	$a6, $a6, $a5
	slli.d	$a5, $a6, 2
	ldx.w	$t0, $a0, $a5
	blt	$a3, $t0, .LBB0_50
	b	.LBB0_40
	.p2align	4, , 16
.LBB0_49:                               #   in Loop: Header=BB0_47 Depth=2
	move	$a6, $a5
	slli.d	$a5, $a6, 2
	ldx.w	$t0, $a0, $a5
	bge	$a3, $t0, .LBB0_40
.LBB0_50:                               #   in Loop: Header=BB0_47 Depth=2
	addi.w	$a4, $a4, 0
	slli.d	$a4, $a4, 2
	slli.d	$a7, $a6, 1
	addi.w	$a5, $a7, 1
	stx.w	$t0, $a0, $a4
	move	$a4, $a6
	blt	$a5, $a1, .LBB0_47
	b	.LBB0_41
	.p2align	4, , 16
.LBB0_51:                               #   in Loop: Header=BB0_53 Depth=1
	move	$a6, $a4
.LBB0_52:                               # %._crit_edge259
                                        #   in Loop: Header=BB0_53 Depth=1
	addi.w	$a4, $a6, 0
	slli.d	$a4, $a4, 3
	stx.d	$a3, $a0, $a4
.LBB0_53:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_58 Depth 2
	addi.w	$a3, $a2, 0
	blez	$a3, .LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	addi.w	$a2, $a2, -1
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $a0, $a3
	slli.d	$a7, $a2, 1
	addi.w	$a5, $a7, 1
	move	$a6, $a2
	bge	$a5, $a1, .LBB0_52
	b	.LBB0_57
	.p2align	4, , 16
.LBB0_55:                               #   in Loop: Header=BB0_53 Depth=1
	addi.w	$a1, $a1, -1
	beqz	$a1, .LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=1
	slli.d	$a4, $a1, 3
	ld.d	$a5, $a0, 0
	ldx.d	$a3, $a0, $a4
	stx.d	$a5, $a0, $a4
	slli.d	$a7, $a2, 1
	addi.w	$a5, $a7, 1
	move	$a6, $a2
	bge	$a5, $a1, .LBB0_52
.LBB0_57:                               # %.lr.ph258.preheader
                                        #   in Loop: Header=BB0_53 Depth=1
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_58:                               # %.lr.ph258
                                        #   Parent Loop BB0_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a6, $a7, 2
	bge	$a6, $a1, .LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $a0, $a7
	slli.d	$t0, $a5, 3
	ldx.d	$t0, $a0, $t0
	slt	$a7, $t0, $a7
	masknez	$a5, $a5, $a7
	maskeqz	$a6, $a6, $a7
	or	$a6, $a6, $a5
	slli.d	$a5, $a6, 3
	ldx.d	$t0, $a0, $a5
	blt	$a3, $t0, .LBB0_61
	b	.LBB0_51
	.p2align	4, , 16
.LBB0_60:                               #   in Loop: Header=BB0_58 Depth=2
	move	$a6, $a5
	slli.d	$a5, $a6, 3
	ldx.d	$t0, $a0, $a5
	bge	$a3, $t0, .LBB0_51
.LBB0_61:                               #   in Loop: Header=BB0_58 Depth=2
	addi.w	$a4, $a4, 0
	slli.d	$a4, $a4, 3
	slli.d	$a7, $a6, 1
	addi.w	$a5, $a7, 1
	stx.d	$t0, $a0, $a4
	move	$a4, $a6
	blt	$a5, $a1, .LBB0_58
	b	.LBB0_52
.LBB0_62:                               # %.loopexit
	ret
.Lfunc_end0:
	.size	S7_Sort, .Lfunc_end0-S7_Sort
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
                                        # -- End function
	.text
	.globl	S7_Sort_2Arrays                 # -- Begin function S7_Sort_2Arrays
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	S7_Sort_2Arrays,@function
S7_Sort_2Arrays:                        # @S7_Sort_2Arrays
# %bb.0:
	addi.d	$a4, $a3, -4
	ori	$a3, $zero, 10
	bltu	$a3, $a4, .LBB1_2
# %bb.1:
	bstrpick.d	$a3, $a2, 31, 31
	add.w	$a3, $a2, $a3
	srai.d	$a3, $a3, 1
	slli.d	$a4, $a4, 2
	pcalau12i	$a5, %pc_hi20(.LJTI1_0)
	addi.d	$a5, $a5, %pc_lo12(.LJTI1_0)
	ldx.w	$a4, $a5, $a4
	add.d	$a4, $a5, $a4
	jr	$a4
.LBB1_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB1_3:                                #   in Loop: Header=BB1_5 Depth=1
	move	$a6, $a5
.LBB1_4:                                # %._crit_edge317
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.w	$a4, $a6, 0
	slli.d	$a4, $a4, 2
	fstx.s	$fa0, $a0, $a4
	fstx.s	$fa1, $a1, $a4
.LBB1_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_10 Depth 2
	addi.w	$a4, $a3, 0
	blez	$a4, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	addi.w	$a3, $a3, -1
	slli.d	$a4, $a3, 2
	fldx.s	$fa0, $a0, $a4
	fldx.s	$fa1, $a1, $a4
	slli.d	$a7, $a3, 1
	addi.w	$a4, $a7, 1
	move	$a6, $a3
	bge	$a4, $a2, .LBB1_4
	b	.LBB1_9
	.p2align	4, , 16
.LBB1_7:                                #   in Loop: Header=BB1_5 Depth=1
	addi.w	$a2, $a2, -1
	beqz	$a2, .LBB1_62
# %bb.8:                                #   in Loop: Header=BB1_5 Depth=1
	fld.s	$fa2, $a0, 0
	slli.d	$a4, $a2, 2
	fldx.s	$fa0, $a0, $a4
	fldx.s	$fa1, $a1, $a4
	fstx.s	$fa2, $a0, $a4
	fld.s	$fa2, $a1, 0
	fstx.s	$fa2, $a1, $a4
	slli.d	$a7, $a3, 1
	addi.w	$a4, $a7, 1
	move	$a6, $a3
	bge	$a4, $a2, .LBB1_4
.LBB1_9:                                # %.lr.ph316.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$a5, $a3
	.p2align	4, , 16
.LBB1_10:                               # %.lr.ph316
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a7, $a7, 2
	bge	$a7, $a2, .LBB1_13
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=2
	slli.d	$a6, $a7, 2
	fldx.s	$fa2, $a0, $a6
	slli.d	$a6, $a4, 2
	fldx.s	$fa3, $a0, $a6
	fcmp.cule.s	$fcc0, $fa2, $fa3
	move	$a6, $a4
	bcnez	$fcc0, .LBB1_14
# %bb.12:                               #   in Loop: Header=BB1_10 Depth=2
	move	$a4, $a7
	move	$a6, $a7
	b	.LBB1_14
	.p2align	4, , 16
.LBB1_13:                               # %.lr.ph316._crit_edge
                                        #   in Loop: Header=BB1_10 Depth=2
	move	$a6, $a4
.LBB1_14:                               #   in Loop: Header=BB1_10 Depth=2
	slli.d	$a4, $a4, 2
	fldx.s	$fa2, $a0, $a4
	fcmp.cule.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB1_3
# %bb.15:                               #   in Loop: Header=BB1_10 Depth=2
	addi.w	$a5, $a5, 0
	slli.d	$a5, $a5, 2
	fstx.s	$fa2, $a0, $a5
	fldx.s	$fa2, $a1, $a4
	slli.d	$a7, $a6, 1
	addi.w	$a4, $a7, 1
	fstx.s	$fa2, $a1, $a5
	move	$a5, $a6
	blt	$a4, $a2, .LBB1_10
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_16:                               #   in Loop: Header=BB1_18 Depth=1
	move	$a6, $a5
.LBB1_17:                               # %._crit_edge
                                        #   in Loop: Header=BB1_18 Depth=1
	addi.w	$a4, $a6, 0
	slli.d	$a4, $a4, 3
	fstx.d	$fa0, $a0, $a4
	fstx.d	$fa1, $a1, $a4
.LBB1_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_23 Depth 2
	addi.w	$a4, $a3, 0
	blez	$a4, .LBB1_20
# %bb.19:                               #   in Loop: Header=BB1_18 Depth=1
	addi.w	$a3, $a3, -1
	slli.d	$a4, $a3, 3
	fldx.d	$fa0, $a0, $a4
	fldx.d	$fa1, $a1, $a4
	slli.d	$a7, $a3, 1
	addi.w	$a4, $a7, 1
	move	$a6, $a3
	bge	$a4, $a2, .LBB1_17
	b	.LBB1_22
	.p2align	4, , 16
.LBB1_20:                               #   in Loop: Header=BB1_18 Depth=1
	addi.w	$a2, $a2, -1
	beqz	$a2, .LBB1_62
# %bb.21:                               #   in Loop: Header=BB1_18 Depth=1
	fld.d	$fa2, $a0, 0
	slli.d	$a4, $a2, 3
	fldx.d	$fa0, $a0, $a4
	fldx.d	$fa1, $a1, $a4
	fstx.d	$fa2, $a0, $a4
	fld.d	$fa2, $a1, 0
	fstx.d	$fa2, $a1, $a4
	slli.d	$a7, $a3, 1
	addi.w	$a4, $a7, 1
	move	$a6, $a3
	bge	$a4, $a2, .LBB1_17
.LBB1_22:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_18 Depth=1
	move	$a5, $a3
	.p2align	4, , 16
.LBB1_23:                               # %.lr.ph
                                        #   Parent Loop BB1_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a7, $a7, 2
	bge	$a7, $a2, .LBB1_26
# %bb.24:                               #   in Loop: Header=BB1_23 Depth=2
	slli.d	$a6, $a7, 3
	fldx.d	$fa2, $a0, $a6
	slli.d	$a6, $a4, 3
	fldx.d	$fa3, $a0, $a6
	fcmp.cule.d	$fcc0, $fa2, $fa3
	move	$a6, $a4
	bcnez	$fcc0, .LBB1_27
# %bb.25:                               #   in Loop: Header=BB1_23 Depth=2
	move	$a4, $a7
	move	$a6, $a7
	b	.LBB1_27
	.p2align	4, , 16
.LBB1_26:                               # %.lr.ph._crit_edge
                                        #   in Loop: Header=BB1_23 Depth=2
	move	$a6, $a4
.LBB1_27:                               #   in Loop: Header=BB1_23 Depth=2
	slli.d	$a4, $a4, 3
	fldx.d	$fa2, $a0, $a4
	fcmp.cule.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB1_16
# %bb.28:                               #   in Loop: Header=BB1_23 Depth=2
	addi.w	$a5, $a5, 0
	slli.d	$a5, $a5, 3
	fstx.d	$fa2, $a0, $a5
	fldx.d	$fa2, $a1, $a4
	slli.d	$a7, $a6, 1
	addi.w	$a4, $a7, 1
	fstx.d	$fa2, $a1, $a5
	move	$a5, $a6
	blt	$a4, $a2, .LBB1_23
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_29:                               #   in Loop: Header=BB1_31 Depth=1
	move	$a7, $a6
.LBB1_30:                               # %._crit_edge328
                                        #   in Loop: Header=BB1_31 Depth=1
	addi.w	$a6, $a7, 0
	slli.d	$a6, $a6, 3
	stx.d	$a4, $a0, $a6
	stx.d	$a5, $a1, $a6
.LBB1_31:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_36 Depth 2
	addi.w	$a4, $a3, 0
	blez	$a4, .LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	addi.w	$a3, $a3, -1
	slli.d	$a5, $a3, 3
	ldx.d	$a4, $a0, $a5
	ldx.d	$a5, $a1, $a5
	slli.d	$t1, $a3, 1
	addi.w	$t0, $t1, 1
	move	$a7, $a3
	bge	$t0, $a2, .LBB1_30
	b	.LBB1_35
	.p2align	4, , 16
.LBB1_33:                               #   in Loop: Header=BB1_31 Depth=1
	addi.w	$a2, $a2, -1
	beqz	$a2, .LBB1_62
# %bb.34:                               #   in Loop: Header=BB1_31 Depth=1
	ld.d	$a6, $a0, 0
	slli.d	$a7, $a2, 3
	ldx.d	$a4, $a0, $a7
	ldx.d	$a5, $a1, $a7
	stx.d	$a6, $a0, $a7
	ld.d	$a6, $a1, 0
	stx.d	$a6, $a1, $a7
	slli.d	$t1, $a3, 1
	addi.w	$t0, $t1, 1
	move	$a7, $a3
	bge	$t0, $a2, .LBB1_30
.LBB1_35:                               # %.lr.ph327.preheader
                                        #   in Loop: Header=BB1_31 Depth=1
	move	$a6, $a3
	.p2align	4, , 16
.LBB1_36:                               # %.lr.ph327
                                        #   Parent Loop BB1_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a7, $t1, 2
	bge	$a7, $a2, .LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=2
	slli.d	$t1, $a7, 3
	ldx.d	$t1, $a0, $t1
	slli.d	$t2, $t0, 3
	ldx.d	$t2, $a0, $t2
	slt	$t1, $t2, $t1
	masknez	$t0, $t0, $t1
	maskeqz	$a7, $a7, $t1
	or	$a7, $a7, $t0
	slli.d	$t0, $a7, 3
	ldx.d	$t1, $a0, $t0
	blt	$a4, $t1, .LBB1_39
	b	.LBB1_29
	.p2align	4, , 16
.LBB1_38:                               #   in Loop: Header=BB1_36 Depth=2
	move	$a7, $t0
	slli.d	$t0, $a7, 3
	ldx.d	$t1, $a0, $t0
	bge	$a4, $t1, .LBB1_29
.LBB1_39:                               #   in Loop: Header=BB1_36 Depth=2
	addi.w	$a6, $a6, 0
	slli.d	$a6, $a6, 3
	stx.d	$t1, $a0, $a6
	ldx.d	$t2, $a1, $t0
	slli.d	$t1, $a7, 1
	addi.w	$t0, $t1, 1
	stx.d	$t2, $a1, $a6
	move	$a6, $a7
	blt	$t0, $a2, .LBB1_36
	b	.LBB1_30
	.p2align	4, , 16
.LBB1_40:                               #   in Loop: Header=BB1_42 Depth=1
	move	$a7, $a6
.LBB1_41:                               # %._crit_edge350
                                        #   in Loop: Header=BB1_42 Depth=1
	addi.w	$a6, $a7, 0
	slli.d	$a6, $a6, 2
	stx.w	$a4, $a0, $a6
	stx.w	$a5, $a1, $a6
.LBB1_42:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_47 Depth 2
	addi.w	$a4, $a3, 0
	blez	$a4, .LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	addi.w	$a3, $a3, -1
	slli.d	$a5, $a3, 2
	ldx.w	$a4, $a0, $a5
	ldx.w	$a5, $a1, $a5
	slli.d	$t1, $a3, 1
	addi.w	$t0, $t1, 1
	move	$a7, $a3
	bge	$t0, $a2, .LBB1_41
	b	.LBB1_46
	.p2align	4, , 16
.LBB1_44:                               #   in Loop: Header=BB1_42 Depth=1
	addi.w	$a2, $a2, -1
	beqz	$a2, .LBB1_62
# %bb.45:                               #   in Loop: Header=BB1_42 Depth=1
	ld.w	$a6, $a0, 0
	slli.d	$a7, $a2, 2
	ldx.w	$a4, $a0, $a7
	ldx.w	$a5, $a1, $a7
	stx.w	$a6, $a0, $a7
	ld.w	$a6, $a1, 0
	stx.w	$a6, $a1, $a7
	slli.d	$t1, $a3, 1
	addi.w	$t0, $t1, 1
	move	$a7, $a3
	bge	$t0, $a2, .LBB1_41
.LBB1_46:                               # %.lr.ph349.preheader
                                        #   in Loop: Header=BB1_42 Depth=1
	move	$a6, $a3
	.p2align	4, , 16
.LBB1_47:                               # %.lr.ph349
                                        #   Parent Loop BB1_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a7, $t1, 2
	bge	$a7, $a2, .LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=2
	slli.d	$t1, $a7, 2
	ldx.w	$t1, $a0, $t1
	slli.d	$t2, $t0, 2
	ldx.w	$t2, $a0, $t2
	slt	$t1, $t2, $t1
	masknez	$t0, $t0, $t1
	maskeqz	$a7, $a7, $t1
	or	$a7, $a7, $t0
	slli.d	$t0, $a7, 2
	ldx.w	$t1, $a0, $t0
	blt	$a4, $t1, .LBB1_50
	b	.LBB1_40
	.p2align	4, , 16
.LBB1_49:                               #   in Loop: Header=BB1_47 Depth=2
	move	$a7, $t0
	slli.d	$t0, $a7, 2
	ldx.w	$t1, $a0, $t0
	bge	$a4, $t1, .LBB1_40
.LBB1_50:                               #   in Loop: Header=BB1_47 Depth=2
	addi.w	$a6, $a6, 0
	slli.d	$a6, $a6, 2
	stx.w	$t1, $a0, $a6
	ldx.w	$t2, $a1, $t0
	slli.d	$t1, $a7, 1
	addi.w	$t0, $t1, 1
	stx.w	$t2, $a1, $a6
	move	$a6, $a7
	blt	$t0, $a2, .LBB1_47
	b	.LBB1_41
	.p2align	4, , 16
.LBB1_51:                               #   in Loop: Header=BB1_53 Depth=1
	move	$a7, $a6
.LBB1_52:                               # %._crit_edge339
                                        #   in Loop: Header=BB1_53 Depth=1
	addi.w	$a6, $a7, 0
	slli.d	$a6, $a6, 3
	stx.d	$a4, $a0, $a6
	stx.d	$a5, $a1, $a6
.LBB1_53:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_58 Depth 2
	addi.w	$a4, $a3, 0
	blez	$a4, .LBB1_55
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=1
	addi.w	$a3, $a3, -1
	slli.d	$a5, $a3, 3
	ldx.d	$a4, $a0, $a5
	ldx.d	$a5, $a1, $a5
	slli.d	$t1, $a3, 1
	addi.w	$t0, $t1, 1
	move	$a7, $a3
	bge	$t0, $a2, .LBB1_52
	b	.LBB1_57
	.p2align	4, , 16
.LBB1_55:                               #   in Loop: Header=BB1_53 Depth=1
	addi.w	$a2, $a2, -1
	beqz	$a2, .LBB1_62
# %bb.56:                               #   in Loop: Header=BB1_53 Depth=1
	ld.d	$a6, $a0, 0
	slli.d	$a7, $a2, 3
	ldx.d	$a4, $a0, $a7
	ldx.d	$a5, $a1, $a7
	stx.d	$a6, $a0, $a7
	ld.d	$a6, $a1, 0
	stx.d	$a6, $a1, $a7
	slli.d	$t1, $a3, 1
	addi.w	$t0, $t1, 1
	move	$a7, $a3
	bge	$t0, $a2, .LBB1_52
.LBB1_57:                               # %.lr.ph338.preheader
                                        #   in Loop: Header=BB1_53 Depth=1
	move	$a6, $a3
	.p2align	4, , 16
.LBB1_58:                               # %.lr.ph338
                                        #   Parent Loop BB1_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a7, $t1, 2
	bge	$a7, $a2, .LBB1_60
# %bb.59:                               #   in Loop: Header=BB1_58 Depth=2
	slli.d	$t1, $a7, 3
	ldx.d	$t1, $a0, $t1
	slli.d	$t2, $t0, 3
	ldx.d	$t2, $a0, $t2
	slt	$t1, $t2, $t1
	masknez	$t0, $t0, $t1
	maskeqz	$a7, $a7, $t1
	or	$a7, $a7, $t0
	slli.d	$t0, $a7, 3
	ldx.d	$t1, $a0, $t0
	blt	$a4, $t1, .LBB1_61
	b	.LBB1_51
	.p2align	4, , 16
.LBB1_60:                               #   in Loop: Header=BB1_58 Depth=2
	move	$a7, $t0
	slli.d	$t0, $a7, 3
	ldx.d	$t1, $a0, $t0
	bge	$a4, $t1, .LBB1_51
.LBB1_61:                               #   in Loop: Header=BB1_58 Depth=2
	addi.w	$a6, $a6, 0
	slli.d	$a6, $a6, 3
	stx.d	$t1, $a0, $a6
	ldx.d	$t2, $a1, $t0
	slli.d	$t1, $a7, 1
	addi.w	$t0, $t1, 1
	stx.d	$t2, $a1, $a6
	move	$a6, $a7
	blt	$t0, $a2, .LBB1_58
	b	.LBB1_52
.LBB1_62:                               # %.loopexit
	ret
.Lfunc_end1:
	.size	S7_Sort_2Arrays, .Lfunc_end1-S7_Sort_2Arrays
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_42-.LJTI1_0
	.word	.LBB1_53-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_18-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_42-.LJTI1_0
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_18-.LJTI1_0
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function S7_Index_Sort
.LCPI2_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI2_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	S7_Index_Sort
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	S7_Index_Sort,@function
S7_Index_Sort:                          # @S7_Index_Sort
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	blez	$a1, .LBB2_14
# %bb.1:                                # %iter.check
	ori	$a4, $zero, 4
	bgeu	$a1, $a4, .LBB2_3
# %bb.2:
	move	$a4, $zero
	b	.LBB2_12
.LBB2_3:                                # %vector.main.loop.iter.check
	ori	$a4, $zero, 16
	bgeu	$a1, $a4, .LBB2_5
# %bb.4:
	move	$a4, $zero
	b	.LBB2_9
.LBB2_5:                                # %vector.ph
	andi	$a5, $a1, 12
	pcalau12i	$a4, %pc_hi20(.LCPI2_0)
	xvld	$xr0, $a4, %pc_lo12(.LCPI2_0)
	bstrpick.d	$a4, $a1, 30, 4
	slli.d	$a4, $a4, 4
	addi.d	$a6, $a3, 32
	move	$a7, $a4
	.p2align	4, , 16
.LBB2_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.wu	$xr1, $xr0, 8
	xvst	$xr0, $a6, -32
	xvst	$xr1, $a6, 0
	xvaddi.wu	$xr0, $xr0, 16
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB2_6
# %bb.7:                                # %middle.block
	beq	$a4, $a1, .LBB2_14
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$a5, .LBB2_12
.LBB2_9:                                # %vec.epilog.ph
	move	$a6, $a4
	pcalau12i	$a4, %pc_hi20(.LCPI2_1)
	vld	$vr0, $a4, %pc_lo12(.LCPI2_1)
	bstrpick.d	$a4, $a1, 30, 2
	slli.d	$a4, $a4, 2
	vreplgr2vr.w	$vr1, $a6
	vor.v	$vr0, $vr1, $vr0
	sub.d	$a5, $a6, $a4
	alsl.d	$a6, $a6, $a3, 2
	.p2align	4, , 16
.LBB2_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a6, 0
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 16
	bnez	$a5, .LBB2_10
# %bb.11:                               # %vec.epilog.middle.block
	beq	$a4, $a1, .LBB2_14
.LBB2_12:                               # %.lr.ph.preheader
	alsl.d	$a5, $a4, $a3, 2
	sub.d	$a6, $a1, $a4
	.p2align	4, , 16
.LBB2_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a4, $a5, 0
	addi.d	$a4, $a4, 1
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 4
	bnez	$a6, .LBB2_13
.LBB2_14:                               # %._crit_edge
	addi.d	$a4, $a2, -4
	ori	$a2, $zero, 10
	bltu	$a2, $a4, .LBB2_16
# %bb.15:                               # %._crit_edge
	bstrpick.d	$a2, $a1, 31, 31
	add.w	$a2, $a1, $a2
	srai.d	$a2, $a2, 1
	slli.d	$a4, $a4, 2
	pcalau12i	$a5, %pc_hi20(.LJTI2_0)
	addi.d	$a5, $a5, %pc_lo12(.LJTI2_0)
	ldx.w	$a4, $a5, $a4
	add.d	$a4, $a5, $a4
	jr	$a4
.LBB2_16:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB2_17:                               #   in Loop: Header=BB2_19 Depth=1
	move	$a7, $a6
.LBB2_18:                               # %._crit_edge284
                                        #   in Loop: Header=BB2_19 Depth=1
	addi.w	$a5, $a7, 0
	slli.d	$a5, $a5, 2
	stx.w	$a4, $a3, $a5
.LBB2_19:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_24 Depth 2
	addi.w	$a4, $a2, 0
	blez	$a4, .LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_19 Depth=1
	addi.w	$a2, $a2, -1
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a3, $a4
	slli.d	$a5, $a4, 2
	fldx.s	$fa0, $a0, $a5
	slli.d	$t0, $a2, 1
	addi.w	$a5, $t0, 1
	move	$a7, $a2
	bge	$a5, $a1, .LBB2_18
	b	.LBB2_23
	.p2align	4, , 16
.LBB2_21:                               #   in Loop: Header=BB2_19 Depth=1
	addi.w	$a1, $a1, -1
	beqz	$a1, .LBB2_79
# %bb.22:                               #   in Loop: Header=BB2_19 Depth=1
	slli.d	$a5, $a1, 2
	ldx.w	$a4, $a3, $a5
	slli.d	$a6, $a4, 2
	ld.w	$a7, $a3, 0
	fldx.s	$fa0, $a0, $a6
	stx.w	$a7, $a3, $a5
	slli.d	$t0, $a2, 1
	addi.w	$a5, $t0, 1
	move	$a7, $a2
	bge	$a5, $a1, .LBB2_18
.LBB2_23:                               # %.lr.ph283.preheader
                                        #   in Loop: Header=BB2_19 Depth=1
	move	$a6, $a2
	.p2align	4, , 16
.LBB2_24:                               # %.lr.ph283
                                        #   Parent Loop BB2_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t0, $t0, 2
	bge	$t0, $a1, .LBB2_27
# %bb.25:                               #   in Loop: Header=BB2_24 Depth=2
	slli.d	$a7, $t0, 2
	ldx.w	$a7, $a3, $a7
	slli.d	$t1, $a5, 2
	ldx.w	$t1, $a3, $t1
	slli.d	$a7, $a7, 2
	fldx.s	$fa1, $a0, $a7
	slli.d	$a7, $t1, 2
	fldx.s	$fa2, $a0, $a7
	fcmp.cule.s	$fcc0, $fa1, $fa2
	move	$a7, $a5
	bcnez	$fcc0, .LBB2_28
# %bb.26:                               #   in Loop: Header=BB2_24 Depth=2
	move	$a5, $t0
	move	$a7, $t0
	b	.LBB2_28
	.p2align	4, , 16
.LBB2_27:                               # %.lr.ph283._crit_edge
                                        #   in Loop: Header=BB2_24 Depth=2
	move	$a7, $a5
.LBB2_28:                               #   in Loop: Header=BB2_24 Depth=2
	slli.d	$a5, $a5, 2
	ldx.w	$t1, $a3, $a5
	slli.d	$a5, $t1, 2
	fldx.s	$fa1, $a0, $a5
	fcmp.cule.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_17
# %bb.29:                               #   in Loop: Header=BB2_24 Depth=2
	addi.w	$a5, $a6, 0
	slli.d	$a6, $a5, 2
	slli.d	$t0, $a7, 1
	addi.w	$a5, $t0, 1
	stx.w	$t1, $a3, $a6
	move	$a6, $a7
	blt	$a5, $a1, .LBB2_24
	b	.LBB2_18
	.p2align	4, , 16
.LBB2_30:                               #   in Loop: Header=BB2_32 Depth=1
	move	$a7, $a6
.LBB2_31:                               # %._crit_edge274
                                        #   in Loop: Header=BB2_32 Depth=1
	addi.w	$a5, $a7, 0
	slli.d	$a5, $a5, 2
	stx.w	$a4, $a3, $a5
.LBB2_32:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_37 Depth 2
	addi.w	$a4, $a2, 0
	blez	$a4, .LBB2_34
# %bb.33:                               #   in Loop: Header=BB2_32 Depth=1
	addi.w	$a2, $a2, -1
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a3, $a4
	slli.d	$a5, $a4, 3
	fldx.d	$fa0, $a0, $a5
	slli.d	$t0, $a2, 1
	addi.w	$a5, $t0, 1
	move	$a7, $a2
	bge	$a5, $a1, .LBB2_31
	b	.LBB2_36
	.p2align	4, , 16
.LBB2_34:                               #   in Loop: Header=BB2_32 Depth=1
	addi.w	$a1, $a1, -1
	beqz	$a1, .LBB2_79
# %bb.35:                               #   in Loop: Header=BB2_32 Depth=1
	slli.d	$a5, $a1, 2
	ldx.w	$a4, $a3, $a5
	slli.d	$a6, $a4, 3
	ld.w	$a7, $a3, 0
	fldx.d	$fa0, $a0, $a6
	stx.w	$a7, $a3, $a5
	slli.d	$t0, $a2, 1
	addi.w	$a5, $t0, 1
	move	$a7, $a2
	bge	$a5, $a1, .LBB2_31
.LBB2_36:                               # %.lr.ph273.preheader
                                        #   in Loop: Header=BB2_32 Depth=1
	move	$a6, $a2
	.p2align	4, , 16
.LBB2_37:                               # %.lr.ph273
                                        #   Parent Loop BB2_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t0, $t0, 2
	bge	$t0, $a1, .LBB2_40
# %bb.38:                               #   in Loop: Header=BB2_37 Depth=2
	slli.d	$a7, $t0, 2
	ldx.w	$a7, $a3, $a7
	slli.d	$t1, $a5, 2
	ldx.w	$t1, $a3, $t1
	slli.d	$a7, $a7, 3
	fldx.d	$fa1, $a0, $a7
	slli.d	$a7, $t1, 3
	fldx.d	$fa2, $a0, $a7
	fcmp.cule.d	$fcc0, $fa1, $fa2
	move	$a7, $a5
	bcnez	$fcc0, .LBB2_41
# %bb.39:                               #   in Loop: Header=BB2_37 Depth=2
	move	$a5, $t0
	move	$a7, $t0
	b	.LBB2_41
	.p2align	4, , 16
.LBB2_40:                               # %.lr.ph273._crit_edge
                                        #   in Loop: Header=BB2_37 Depth=2
	move	$a7, $a5
.LBB2_41:                               #   in Loop: Header=BB2_37 Depth=2
	slli.d	$a5, $a5, 2
	ldx.w	$t1, $a3, $a5
	slli.d	$a5, $t1, 3
	fldx.d	$fa1, $a0, $a5
	fcmp.cule.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_30
# %bb.42:                               #   in Loop: Header=BB2_37 Depth=2
	addi.w	$a5, $a6, 0
	slli.d	$a6, $a5, 2
	slli.d	$t0, $a7, 1
	addi.w	$a5, $t0, 1
	stx.w	$t1, $a3, $a6
	move	$a6, $a7
	blt	$a5, $a1, .LBB2_37
	b	.LBB2_31
	.p2align	4, , 16
.LBB2_43:                               #   in Loop: Header=BB2_45 Depth=1
	move	$t0, $a6
.LBB2_44:                               # %._crit_edge295
                                        #   in Loop: Header=BB2_45 Depth=1
	addi.w	$a5, $t0, 0
	slli.d	$a5, $a5, 2
	stx.w	$a4, $a3, $a5
.LBB2_45:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_50 Depth 2
	addi.w	$a4, $a2, 0
	blez	$a4, .LBB2_47
# %bb.46:                               #   in Loop: Header=BB2_45 Depth=1
	addi.w	$a2, $a2, -1
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a3, $a4
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a0, $a5
	slli.d	$t1, $a2, 1
	addi.w	$a7, $t1, 1
	move	$t0, $a2
	bge	$a7, $a1, .LBB2_44
	b	.LBB2_49
	.p2align	4, , 16
.LBB2_47:                               #   in Loop: Header=BB2_45 Depth=1
	addi.w	$a1, $a1, -1
	beqz	$a1, .LBB2_79
# %bb.48:                               #   in Loop: Header=BB2_45 Depth=1
	slli.d	$a6, $a1, 2
	ldx.w	$a4, $a3, $a6
	slli.d	$a5, $a4, 3
	ld.w	$a7, $a3, 0
	ldx.d	$a5, $a0, $a5
	stx.w	$a7, $a3, $a6
	slli.d	$t1, $a2, 1
	addi.w	$a7, $t1, 1
	move	$t0, $a2
	bge	$a7, $a1, .LBB2_44
.LBB2_49:                               # %.lr.ph294.preheader
                                        #   in Loop: Header=BB2_45 Depth=1
	move	$a6, $a2
	.p2align	4, , 16
.LBB2_50:                               # %.lr.ph294
                                        #   Parent Loop BB2_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t0, $t1, 2
	bge	$t0, $a1, .LBB2_52
# %bb.51:                               #   in Loop: Header=BB2_50 Depth=2
	slli.d	$t1, $t0, 2
	ldx.w	$t1, $a3, $t1
	slli.d	$t2, $a7, 2
	ldx.w	$t2, $a3, $t2
	slli.d	$t1, $t1, 3
	ldx.d	$t1, $a0, $t1
	slli.d	$t2, $t2, 3
	ldx.d	$t2, $a0, $t2
	slt	$t1, $t2, $t1
	masknez	$a7, $a7, $t1
	maskeqz	$t0, $t0, $t1
	or	$t0, $t0, $a7
	b	.LBB2_53
	.p2align	4, , 16
.LBB2_52:                               #   in Loop: Header=BB2_50 Depth=2
	move	$t0, $a7
.LBB2_53:                               #   in Loop: Header=BB2_50 Depth=2
	slli.d	$a7, $t0, 2
	ldx.w	$t2, $a3, $a7
	slli.d	$a7, $t2, 3
	ldx.d	$a7, $a0, $a7
	bge	$a5, $a7, .LBB2_43
# %bb.54:                               #   in Loop: Header=BB2_50 Depth=2
	addi.w	$a6, $a6, 0
	slli.d	$a6, $a6, 2
	slli.d	$t1, $t0, 1
	addi.w	$a7, $t1, 1
	stx.w	$t2, $a3, $a6
	move	$a6, $t0
	blt	$a7, $a1, .LBB2_50
	b	.LBB2_44
	.p2align	4, , 16
.LBB2_55:                               #   in Loop: Header=BB2_57 Depth=1
	move	$t0, $a6
.LBB2_56:                               # %._crit_edge317
                                        #   in Loop: Header=BB2_57 Depth=1
	addi.w	$a5, $t0, 0
	slli.d	$a5, $a5, 2
	stx.w	$a4, $a3, $a5
.LBB2_57:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_62 Depth 2
	addi.w	$a4, $a2, 0
	blez	$a4, .LBB2_59
# %bb.58:                               #   in Loop: Header=BB2_57 Depth=1
	addi.w	$a2, $a2, -1
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a3, $a4
	slli.d	$a5, $a4, 2
	ldx.w	$a5, $a0, $a5
	slli.d	$t1, $a2, 1
	addi.w	$a7, $t1, 1
	move	$t0, $a2
	bge	$a7, $a1, .LBB2_56
	b	.LBB2_61
	.p2align	4, , 16
.LBB2_59:                               #   in Loop: Header=BB2_57 Depth=1
	addi.w	$a1, $a1, -1
	beqz	$a1, .LBB2_79
# %bb.60:                               #   in Loop: Header=BB2_57 Depth=1
	slli.d	$a6, $a1, 2
	ldx.w	$a4, $a3, $a6
	slli.d	$a5, $a4, 2
	ld.w	$a7, $a3, 0
	ldx.w	$a5, $a0, $a5
	stx.w	$a7, $a3, $a6
	slli.d	$t1, $a2, 1
	addi.w	$a7, $t1, 1
	move	$t0, $a2
	bge	$a7, $a1, .LBB2_56
.LBB2_61:                               # %.lr.ph316.preheader
                                        #   in Loop: Header=BB2_57 Depth=1
	move	$a6, $a2
	.p2align	4, , 16
.LBB2_62:                               # %.lr.ph316
                                        #   Parent Loop BB2_57 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t0, $t1, 2
	bge	$t0, $a1, .LBB2_64
# %bb.63:                               #   in Loop: Header=BB2_62 Depth=2
	slli.d	$t1, $t0, 2
	ldx.w	$t1, $a3, $t1
	slli.d	$t2, $a7, 2
	ldx.w	$t2, $a3, $t2
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a0, $t1
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $a0, $t2
	slt	$t1, $t2, $t1
	masknez	$a7, $a7, $t1
	maskeqz	$t0, $t0, $t1
	or	$t0, $t0, $a7
	b	.LBB2_65
	.p2align	4, , 16
.LBB2_64:                               #   in Loop: Header=BB2_62 Depth=2
	move	$t0, $a7
.LBB2_65:                               #   in Loop: Header=BB2_62 Depth=2
	slli.d	$a7, $t0, 2
	ldx.w	$t2, $a3, $a7
	slli.d	$a7, $t2, 2
	ldx.w	$a7, $a0, $a7
	bge	$a5, $a7, .LBB2_55
# %bb.66:                               #   in Loop: Header=BB2_62 Depth=2
	addi.w	$a6, $a6, 0
	slli.d	$a6, $a6, 2
	slli.d	$t1, $t0, 1
	addi.w	$a7, $t1, 1
	stx.w	$t2, $a3, $a6
	move	$a6, $t0
	blt	$a7, $a1, .LBB2_62
	b	.LBB2_56
	.p2align	4, , 16
.LBB2_67:                               #   in Loop: Header=BB2_69 Depth=1
	move	$t0, $a6
.LBB2_68:                               # %._crit_edge306
                                        #   in Loop: Header=BB2_69 Depth=1
	addi.w	$a5, $t0, 0
	slli.d	$a5, $a5, 2
	stx.w	$a4, $a3, $a5
.LBB2_69:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_74 Depth 2
	addi.w	$a4, $a2, 0
	blez	$a4, .LBB2_71
# %bb.70:                               #   in Loop: Header=BB2_69 Depth=1
	addi.w	$a2, $a2, -1
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $a3, $a4
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a0, $a5
	slli.d	$t1, $a2, 1
	addi.w	$a7, $t1, 1
	move	$t0, $a2
	bge	$a7, $a1, .LBB2_68
	b	.LBB2_73
	.p2align	4, , 16
.LBB2_71:                               #   in Loop: Header=BB2_69 Depth=1
	addi.w	$a1, $a1, -1
	beqz	$a1, .LBB2_79
# %bb.72:                               #   in Loop: Header=BB2_69 Depth=1
	slli.d	$a6, $a1, 2
	ldx.w	$a4, $a3, $a6
	slli.d	$a5, $a4, 3
	ld.w	$a7, $a3, 0
	ldx.d	$a5, $a0, $a5
	stx.w	$a7, $a3, $a6
	slli.d	$t1, $a2, 1
	addi.w	$a7, $t1, 1
	move	$t0, $a2
	bge	$a7, $a1, .LBB2_68
.LBB2_73:                               # %.lr.ph305.preheader
                                        #   in Loop: Header=BB2_69 Depth=1
	move	$a6, $a2
	.p2align	4, , 16
.LBB2_74:                               # %.lr.ph305
                                        #   Parent Loop BB2_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t0, $t1, 2
	bge	$t0, $a1, .LBB2_76
# %bb.75:                               #   in Loop: Header=BB2_74 Depth=2
	slli.d	$t1, $t0, 2
	ldx.w	$t1, $a3, $t1
	slli.d	$t2, $a7, 2
	ldx.w	$t2, $a3, $t2
	slli.d	$t1, $t1, 3
	ldx.d	$t1, $a0, $t1
	slli.d	$t2, $t2, 3
	ldx.d	$t2, $a0, $t2
	slt	$t1, $t2, $t1
	masknez	$a7, $a7, $t1
	maskeqz	$t0, $t0, $t1
	or	$t0, $t0, $a7
	b	.LBB2_77
	.p2align	4, , 16
.LBB2_76:                               #   in Loop: Header=BB2_74 Depth=2
	move	$t0, $a7
.LBB2_77:                               #   in Loop: Header=BB2_74 Depth=2
	slli.d	$a7, $t0, 2
	ldx.w	$t2, $a3, $a7
	slli.d	$a7, $t2, 3
	ldx.d	$a7, $a0, $a7
	bge	$a5, $a7, .LBB2_67
# %bb.78:                               #   in Loop: Header=BB2_74 Depth=2
	addi.w	$a6, $a6, 0
	slli.d	$a6, $a6, 2
	slli.d	$t1, $t0, 1
	addi.w	$a7, $t1, 1
	stx.w	$t2, $a3, $a6
	move	$a6, $t0
	blt	$a7, $a1, .LBB2_74
	b	.LBB2_68
.LBB2_79:                               # %.loopexit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	S7_Index_Sort, .Lfunc_end2-S7_Index_Sort
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_57-.LJTI2_0
	.word	.LBB2_69-.LJTI2_0
	.word	.LBB2_45-.LJTI2_0
	.word	.LBB2_19-.LJTI2_0
	.word	.LBB2_32-.LJTI2_0
	.word	.LBB2_16-.LJTI2_0
	.word	.LBB2_16-.LJTI2_0
	.word	.LBB2_57-.LJTI2_0
	.word	.LBB2_45-.LJTI2_0
	.word	.LBB2_19-.LJTI2_0
	.word	.LBB2_32-.LJTI2_0
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function S7_Indexi8_Sort
.LCPI3_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	S7_Indexi8_Sort
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	S7_Indexi8_Sort,@function
S7_Indexi8_Sort:                        # @S7_Indexi8_Sort
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	blez	$a1, .LBB3_8
# %bb.1:                                # %.lr.ph.preheader
	ori	$a4, $zero, 8
	bgeu	$a1, $a4, .LBB3_3
# %bb.2:
	move	$a4, $zero
	b	.LBB3_6
.LBB3_3:                                # %vector.ph
	pcalau12i	$a4, %pc_hi20(.LCPI3_0)
	xvld	$xr0, $a4, %pc_lo12(.LCPI3_0)
	bstrpick.d	$a4, $a1, 30, 3
	slli.d	$a4, $a4, 3
	addi.d	$a5, $a3, 32
	move	$a6, $a4
	.p2align	4, , 16
.LBB3_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr1, $xr0, 4
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB3_4
# %bb.5:                                # %middle.block
	beq	$a4, $a1, .LBB3_8
.LBB3_6:                                # %.lr.ph.preheader354
	alsl.d	$a5, $a4, $a3, 3
	.p2align	4, , 16
.LBB3_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a4, $a5, 0
	addi.d	$a4, $a4, 1
	addi.d	$a5, $a5, 8
	bne	$a1, $a4, .LBB3_7
.LBB3_8:                                # %._crit_edge
	addi.d	$a4, $a2, -4
	ori	$a2, $zero, 10
	bltu	$a2, $a4, .LBB3_10
# %bb.9:                                # %._crit_edge
	bstrpick.d	$a2, $a1, 31, 31
	add.w	$a2, $a1, $a2
	srai.d	$a2, $a2, 1
	slli.d	$a4, $a4, 2
	pcalau12i	$a5, %pc_hi20(.LJTI3_0)
	addi.d	$a5, $a5, %pc_lo12(.LJTI3_0)
	ldx.w	$a4, $a5, $a4
	add.d	$a4, $a5, $a4
	jr	$a4
.LBB3_10:
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB3_11:                               #   in Loop: Header=BB3_13 Depth=1
	move	$a7, $a6
.LBB3_12:                               # %._crit_edge284
                                        #   in Loop: Header=BB3_13 Depth=1
	addi.w	$a5, $a7, 0
	slli.d	$a5, $a5, 3
	stx.d	$a4, $a3, $a5
.LBB3_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_18 Depth 2
	addi.w	$a4, $a2, 0
	blez	$a4, .LBB3_15
# %bb.14:                               #   in Loop: Header=BB3_13 Depth=1
	addi.w	$a2, $a2, -1
	slli.d	$a4, $a2, 3
	ldx.d	$a4, $a3, $a4
	slli.d	$a5, $a4, 2
	fldx.s	$fa0, $a0, $a5
	slli.d	$t0, $a2, 1
	addi.w	$a5, $t0, 1
	move	$a7, $a2
	bge	$a5, $a1, .LBB3_12
	b	.LBB3_17
	.p2align	4, , 16
.LBB3_15:                               #   in Loop: Header=BB3_13 Depth=1
	addi.w	$a1, $a1, -1
	beqz	$a1, .LBB3_73
# %bb.16:                               #   in Loop: Header=BB3_13 Depth=1
	slli.d	$a5, $a1, 3
	ldx.d	$a4, $a3, $a5
	slli.d	$a6, $a4, 2
	ld.d	$a7, $a3, 0
	fldx.s	$fa0, $a0, $a6
	stx.d	$a7, $a3, $a5
	slli.d	$t0, $a2, 1
	addi.w	$a5, $t0, 1
	move	$a7, $a2
	bge	$a5, $a1, .LBB3_12
.LBB3_17:                               # %.lr.ph283.preheader
                                        #   in Loop: Header=BB3_13 Depth=1
	move	$a6, $a2
	.p2align	4, , 16
.LBB3_18:                               # %.lr.ph283
                                        #   Parent Loop BB3_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t0, $t0, 2
	bge	$t0, $a1, .LBB3_21
# %bb.19:                               #   in Loop: Header=BB3_18 Depth=2
	slli.d	$a7, $t0, 3
	ldx.d	$a7, $a3, $a7
	slli.d	$t1, $a5, 3
	ldx.d	$t1, $a3, $t1
	slli.d	$a7, $a7, 2
	fldx.s	$fa1, $a0, $a7
	slli.d	$a7, $t1, 2
	fldx.s	$fa2, $a0, $a7
	fcmp.cule.s	$fcc0, $fa1, $fa2
	move	$a7, $a5
	bcnez	$fcc0, .LBB3_22
# %bb.20:                               #   in Loop: Header=BB3_18 Depth=2
	move	$a5, $t0
	move	$a7, $t0
	b	.LBB3_22
	.p2align	4, , 16
.LBB3_21:                               # %.lr.ph283._crit_edge
                                        #   in Loop: Header=BB3_18 Depth=2
	move	$a7, $a5
.LBB3_22:                               #   in Loop: Header=BB3_18 Depth=2
	slli.d	$a5, $a5, 3
	ldx.d	$t1, $a3, $a5
	slli.d	$a5, $t1, 2
	fldx.s	$fa1, $a0, $a5
	fcmp.cule.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB3_11
# %bb.23:                               #   in Loop: Header=BB3_18 Depth=2
	addi.w	$a5, $a6, 0
	slli.d	$a6, $a5, 3
	slli.d	$t0, $a7, 1
	addi.w	$a5, $t0, 1
	stx.d	$t1, $a3, $a6
	move	$a6, $a7
	blt	$a5, $a1, .LBB3_18
	b	.LBB3_12
	.p2align	4, , 16
.LBB3_24:                               #   in Loop: Header=BB3_26 Depth=1
	move	$a7, $a6
.LBB3_25:                               # %._crit_edge274
                                        #   in Loop: Header=BB3_26 Depth=1
	addi.w	$a5, $a7, 0
	slli.d	$a5, $a5, 3
	stx.d	$a4, $a3, $a5
.LBB3_26:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_31 Depth 2
	addi.w	$a4, $a2, 0
	blez	$a4, .LBB3_28
# %bb.27:                               #   in Loop: Header=BB3_26 Depth=1
	addi.w	$a2, $a2, -1
	slli.d	$a4, $a2, 3
	ldx.d	$a4, $a3, $a4
	slli.d	$a5, $a4, 3
	fldx.d	$fa0, $a0, $a5
	slli.d	$t0, $a2, 1
	addi.w	$a5, $t0, 1
	move	$a7, $a2
	bge	$a5, $a1, .LBB3_25
	b	.LBB3_30
	.p2align	4, , 16
.LBB3_28:                               #   in Loop: Header=BB3_26 Depth=1
	addi.w	$a1, $a1, -1
	beqz	$a1, .LBB3_73
# %bb.29:                               #   in Loop: Header=BB3_26 Depth=1
	slli.d	$a5, $a1, 3
	ldx.d	$a4, $a3, $a5
	slli.d	$a6, $a4, 3
	ld.d	$a7, $a3, 0
	fldx.d	$fa0, $a0, $a6
	stx.d	$a7, $a3, $a5
	slli.d	$t0, $a2, 1
	addi.w	$a5, $t0, 1
	move	$a7, $a2
	bge	$a5, $a1, .LBB3_25
.LBB3_30:                               # %.lr.ph273.preheader
                                        #   in Loop: Header=BB3_26 Depth=1
	move	$a6, $a2
	.p2align	4, , 16
.LBB3_31:                               # %.lr.ph273
                                        #   Parent Loop BB3_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t0, $t0, 2
	bge	$t0, $a1, .LBB3_34
# %bb.32:                               #   in Loop: Header=BB3_31 Depth=2
	slli.d	$a7, $t0, 3
	ldx.d	$a7, $a3, $a7
	slli.d	$t1, $a5, 3
	ldx.d	$t1, $a3, $t1
	slli.d	$a7, $a7, 3
	fldx.d	$fa1, $a0, $a7
	slli.d	$a7, $t1, 3
	fldx.d	$fa2, $a0, $a7
	fcmp.cule.d	$fcc0, $fa1, $fa2
	move	$a7, $a5
	bcnez	$fcc0, .LBB3_35
# %bb.33:                               #   in Loop: Header=BB3_31 Depth=2
	move	$a5, $t0
	move	$a7, $t0
	b	.LBB3_35
	.p2align	4, , 16
.LBB3_34:                               # %.lr.ph273._crit_edge
                                        #   in Loop: Header=BB3_31 Depth=2
	move	$a7, $a5
.LBB3_35:                               #   in Loop: Header=BB3_31 Depth=2
	slli.d	$a5, $a5, 3
	ldx.d	$t1, $a3, $a5
	slli.d	$a5, $t1, 3
	fldx.d	$fa1, $a0, $a5
	fcmp.cule.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB3_24
# %bb.36:                               #   in Loop: Header=BB3_31 Depth=2
	addi.w	$a5, $a6, 0
	slli.d	$a6, $a5, 3
	slli.d	$t0, $a7, 1
	addi.w	$a5, $t0, 1
	stx.d	$t1, $a3, $a6
	move	$a6, $a7
	blt	$a5, $a1, .LBB3_31
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_37:                               #   in Loop: Header=BB3_39 Depth=1
	move	$t0, $a6
.LBB3_38:                               # %._crit_edge295
                                        #   in Loop: Header=BB3_39 Depth=1
	addi.w	$a5, $t0, 0
	slli.d	$a5, $a5, 3
	stx.d	$a4, $a3, $a5
.LBB3_39:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_44 Depth 2
	addi.w	$a4, $a2, 0
	blez	$a4, .LBB3_41
# %bb.40:                               #   in Loop: Header=BB3_39 Depth=1
	addi.w	$a2, $a2, -1
	slli.d	$a4, $a2, 3
	ldx.d	$a4, $a3, $a4
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a0, $a5
	slli.d	$t1, $a2, 1
	addi.w	$a7, $t1, 1
	move	$t0, $a2
	bge	$a7, $a1, .LBB3_38
	b	.LBB3_43
	.p2align	4, , 16
.LBB3_41:                               #   in Loop: Header=BB3_39 Depth=1
	addi.w	$a1, $a1, -1
	beqz	$a1, .LBB3_73
# %bb.42:                               #   in Loop: Header=BB3_39 Depth=1
	slli.d	$a6, $a1, 3
	ldx.d	$a4, $a3, $a6
	slli.d	$a5, $a4, 3
	ld.d	$a7, $a3, 0
	ldx.d	$a5, $a0, $a5
	stx.d	$a7, $a3, $a6
	slli.d	$t1, $a2, 1
	addi.w	$a7, $t1, 1
	move	$t0, $a2
	bge	$a7, $a1, .LBB3_38
.LBB3_43:                               # %.lr.ph294.preheader
                                        #   in Loop: Header=BB3_39 Depth=1
	move	$a6, $a2
	.p2align	4, , 16
.LBB3_44:                               # %.lr.ph294
                                        #   Parent Loop BB3_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t0, $t1, 2
	bge	$t0, $a1, .LBB3_46
# %bb.45:                               #   in Loop: Header=BB3_44 Depth=2
	slli.d	$t1, $t0, 3
	ldx.d	$t1, $a3, $t1
	slli.d	$t2, $a7, 3
	ldx.d	$t2, $a3, $t2
	slli.d	$t1, $t1, 3
	ldx.d	$t1, $a0, $t1
	slli.d	$t2, $t2, 3
	ldx.d	$t2, $a0, $t2
	slt	$t1, $t2, $t1
	masknez	$a7, $a7, $t1
	maskeqz	$t0, $t0, $t1
	or	$t0, $t0, $a7
	b	.LBB3_47
	.p2align	4, , 16
.LBB3_46:                               #   in Loop: Header=BB3_44 Depth=2
	move	$t0, $a7
.LBB3_47:                               #   in Loop: Header=BB3_44 Depth=2
	slli.d	$a7, $t0, 3
	ldx.d	$t2, $a3, $a7
	slli.d	$a7, $t2, 3
	ldx.d	$a7, $a0, $a7
	bge	$a5, $a7, .LBB3_37
# %bb.48:                               #   in Loop: Header=BB3_44 Depth=2
	addi.w	$a6, $a6, 0
	slli.d	$a6, $a6, 3
	slli.d	$t1, $t0, 1
	addi.w	$a7, $t1, 1
	stx.d	$t2, $a3, $a6
	move	$a6, $t0
	blt	$a7, $a1, .LBB3_44
	b	.LBB3_38
	.p2align	4, , 16
.LBB3_49:                               #   in Loop: Header=BB3_51 Depth=1
	move	$t0, $a6
.LBB3_50:                               # %._crit_edge317
                                        #   in Loop: Header=BB3_51 Depth=1
	addi.w	$a5, $t0, 0
	slli.d	$a5, $a5, 3
	stx.d	$a4, $a3, $a5
.LBB3_51:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_56 Depth 2
	addi.w	$a4, $a2, 0
	blez	$a4, .LBB3_53
# %bb.52:                               #   in Loop: Header=BB3_51 Depth=1
	addi.w	$a2, $a2, -1
	slli.d	$a4, $a2, 3
	ldx.d	$a4, $a3, $a4
	slli.d	$a5, $a4, 2
	ldx.w	$a5, $a0, $a5
	slli.d	$t1, $a2, 1
	addi.w	$a7, $t1, 1
	move	$t0, $a2
	bge	$a7, $a1, .LBB3_50
	b	.LBB3_55
	.p2align	4, , 16
.LBB3_53:                               #   in Loop: Header=BB3_51 Depth=1
	addi.w	$a1, $a1, -1
	beqz	$a1, .LBB3_73
# %bb.54:                               #   in Loop: Header=BB3_51 Depth=1
	slli.d	$a6, $a1, 3
	ldx.d	$a4, $a3, $a6
	slli.d	$a5, $a4, 2
	ld.d	$a7, $a3, 0
	ldx.w	$a5, $a0, $a5
	stx.d	$a7, $a3, $a6
	slli.d	$t1, $a2, 1
	addi.w	$a7, $t1, 1
	move	$t0, $a2
	bge	$a7, $a1, .LBB3_50
.LBB3_55:                               # %.lr.ph316.preheader
                                        #   in Loop: Header=BB3_51 Depth=1
	move	$a6, $a2
	.p2align	4, , 16
.LBB3_56:                               # %.lr.ph316
                                        #   Parent Loop BB3_51 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t0, $t1, 2
	bge	$t0, $a1, .LBB3_58
# %bb.57:                               #   in Loop: Header=BB3_56 Depth=2
	slli.d	$t1, $t0, 3
	ldx.d	$t1, $a3, $t1
	slli.d	$t2, $a7, 3
	ldx.d	$t2, $a3, $t2
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a0, $t1
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $a0, $t2
	slt	$t1, $t2, $t1
	masknez	$a7, $a7, $t1
	maskeqz	$t0, $t0, $t1
	or	$t0, $t0, $a7
	b	.LBB3_59
	.p2align	4, , 16
.LBB3_58:                               #   in Loop: Header=BB3_56 Depth=2
	move	$t0, $a7
.LBB3_59:                               #   in Loop: Header=BB3_56 Depth=2
	slli.d	$a7, $t0, 3
	ldx.d	$t2, $a3, $a7
	slli.d	$a7, $t2, 2
	ldx.w	$a7, $a0, $a7
	bge	$a5, $a7, .LBB3_49
# %bb.60:                               #   in Loop: Header=BB3_56 Depth=2
	addi.w	$a6, $a6, 0
	slli.d	$a6, $a6, 3
	slli.d	$t1, $t0, 1
	addi.w	$a7, $t1, 1
	stx.d	$t2, $a3, $a6
	move	$a6, $t0
	blt	$a7, $a1, .LBB3_56
	b	.LBB3_50
	.p2align	4, , 16
.LBB3_61:                               #   in Loop: Header=BB3_63 Depth=1
	move	$t0, $a6
.LBB3_62:                               # %._crit_edge306
                                        #   in Loop: Header=BB3_63 Depth=1
	addi.w	$a5, $t0, 0
	slli.d	$a5, $a5, 3
	stx.d	$a4, $a3, $a5
.LBB3_63:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_68 Depth 2
	addi.w	$a4, $a2, 0
	blez	$a4, .LBB3_65
# %bb.64:                               #   in Loop: Header=BB3_63 Depth=1
	addi.w	$a2, $a2, -1
	slli.d	$a4, $a2, 3
	ldx.d	$a4, $a3, $a4
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a0, $a5
	slli.d	$t1, $a2, 1
	addi.w	$a7, $t1, 1
	move	$t0, $a2
	bge	$a7, $a1, .LBB3_62
	b	.LBB3_67
	.p2align	4, , 16
.LBB3_65:                               #   in Loop: Header=BB3_63 Depth=1
	addi.w	$a1, $a1, -1
	beqz	$a1, .LBB3_73
# %bb.66:                               #   in Loop: Header=BB3_63 Depth=1
	slli.d	$a6, $a1, 3
	ldx.d	$a4, $a3, $a6
	slli.d	$a5, $a4, 3
	ld.d	$a7, $a3, 0
	ldx.d	$a5, $a0, $a5
	stx.d	$a7, $a3, $a6
	slli.d	$t1, $a2, 1
	addi.w	$a7, $t1, 1
	move	$t0, $a2
	bge	$a7, $a1, .LBB3_62
.LBB3_67:                               # %.lr.ph305.preheader
                                        #   in Loop: Header=BB3_63 Depth=1
	move	$a6, $a2
	.p2align	4, , 16
.LBB3_68:                               # %.lr.ph305
                                        #   Parent Loop BB3_63 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t0, $t1, 2
	bge	$t0, $a1, .LBB3_70
# %bb.69:                               #   in Loop: Header=BB3_68 Depth=2
	slli.d	$t1, $t0, 3
	ldx.d	$t1, $a3, $t1
	slli.d	$t2, $a7, 3
	ldx.d	$t2, $a3, $t2
	slli.d	$t1, $t1, 3
	ldx.d	$t1, $a0, $t1
	slli.d	$t2, $t2, 3
	ldx.d	$t2, $a0, $t2
	slt	$t1, $t2, $t1
	masknez	$a7, $a7, $t1
	maskeqz	$t0, $t0, $t1
	or	$t0, $t0, $a7
	b	.LBB3_71
	.p2align	4, , 16
.LBB3_70:                               #   in Loop: Header=BB3_68 Depth=2
	move	$t0, $a7
.LBB3_71:                               #   in Loop: Header=BB3_68 Depth=2
	slli.d	$a7, $t0, 3
	ldx.d	$t2, $a3, $a7
	slli.d	$a7, $t2, 3
	ldx.d	$a7, $a0, $a7
	bge	$a5, $a7, .LBB3_61
# %bb.72:                               #   in Loop: Header=BB3_68 Depth=2
	addi.w	$a6, $a6, 0
	slli.d	$a6, $a6, 3
	slli.d	$t1, $t0, 1
	addi.w	$a7, $t1, 1
	stx.d	$t2, $a3, $a6
	move	$a6, $t0
	blt	$a7, $a1, .LBB3_68
	b	.LBB3_62
.LBB3_73:                               # %.loopexit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	S7_Indexi8_Sort, .Lfunc_end3-S7_Indexi8_Sort
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_51-.LJTI3_0
	.word	.LBB3_63-.LJTI3_0
	.word	.LBB3_39-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_26-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_51-.LJTI3_0
	.word	.LBB3_39-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_26-.LJTI3_0
                                        # -- End function
	.type	.Lstr.1,@object                 # @str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr.1:
	.asciz	"Error -- S7_Datatype not supported in S7_Sort"
	.size	.Lstr.1, 46

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Error -- S7_Datatype not supported in S7_Index_Sort"
	.size	.Lstr.2, 52

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"Error -- S7_Datatype not supported in S7_Indexi8_Sort"
	.size	.Lstr.3, 54

	.section	".note.GNU-stack","",@progbits
	.addrsig
