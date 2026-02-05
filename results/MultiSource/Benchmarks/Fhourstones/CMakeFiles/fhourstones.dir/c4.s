	.file	"c4.c"
	.text
	.globl	c4_init                         # -- Begin function c4_init
	.p2align	5
	.type	c4_init,@function
c4_init:                                # @c4_init
# %bb.0:
	pcaddu18i	$t8, %call36(trans_init)
	jr	$t8
.Lfunc_end0:
	.size	c4_init, .Lfunc_end0-c4_init
                                        # -- End function
	.globl	ab                              # -- Begin function ab
	.p2align	5
	.type	ab,@function
ab:                                     # @ab
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(nodes)
	ld.d	$a3, $a2, %pc_lo12(nodes)
	move	$s0, $a1
	addi.d	$a1, $a3, 1
	st.d	$a1, $a2, %pc_lo12(nodes)
	pcalau12i	$a1, %got_pc_hi20(plycnt)
	ld.d	$s6, $a1, %got_pc_lo12(plycnt)
	ld.w	$s8, $s6, 0
	ori	$a1, $zero, 41
	bne	$s8, $a1, .LBB1_2
# %bb.1:
	move	$s2, $zero
	b	.LBB1_54
.LBB1_2:
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$s4, $zero, 1
	andi	$a0, $s8, 1
	sll.w	$s1, $s4, $a0
	pcalau12i	$a0, %got_pc_hi20(height)
	ld.d	$s5, $a0, %got_pc_lo12(height)
	ld.w	$s2, $s5, 4
	ori	$fp, $zero, 6
	blt	$fp, $s2, .LBB1_8
# %bb.3:
	ori	$a0, $zero, 1
	ori	$a2, $zero, 3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_5
# %bb.4:
	ori	$s3, $zero, 1
	ori	$a0, $zero, 6
	beq	$s2, $a0, .LBB1_46
	b	.LBB1_37
.LBB1_5:
	pcalau12i	$a0, %got_pc_hi20(columns)
	ld.d	$a0, $a0, %got_pc_lo12(columns)
	ld.w	$a0, $a0, 4
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %got_pc_hi20(colthr)
	ld.d	$a1, $a1, %got_pc_lo12(colthr)
	ldx.w	$a0, $a1, $a0
	ori	$s3, $zero, 1
	bnez	$a0, .LBB1_36
# %bb.6:
	ori	$a0, $zero, 6
	beq	$s2, $a0, .LBB1_14
# %bb.7:
	addi.w	$a1, $s2, 1
	ori	$a0, $zero, 1
	move	$a2, $s1
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_14
.LBB1_8:
	move	$s7, $zero
	ld.w	$s2, $s5, 8
	blt	$fp, $s2, .LBB1_15
.LBB1_9:
	ori	$a0, $zero, 2
	ori	$a2, $zero, 3
	ori	$s3, $zero, 2
	move	$a1, $s2
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_36
# %bb.10:
	pcalau12i	$a0, %got_pc_hi20(columns)
	ld.d	$a0, $a0, %got_pc_lo12(columns)
	ld.w	$a0, $a0, 8
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %got_pc_hi20(colthr)
	ld.d	$a1, $a1, %got_pc_lo12(colthr)
	ldx.w	$a0, $a1, $a0
	bnez	$a0, .LBB1_36
# %bb.11:
	ori	$a0, $zero, 6
	beq	$s2, $a0, .LBB1_13
# %bb.12:
	addi.w	$a1, $s2, 1
	ori	$a0, $zero, 2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_15
.LBB1_13:
	slli.d	$a0, $s7, 2
	addi.d	$s7, $s7, 1
	addi.d	$a1, $sp, 104
	ori	$a2, $zero, 2
	stx.w	$a2, $a0, $a1
	b	.LBB1_15
.LBB1_14:
	ori	$s7, $zero, 1
	st.w	$s7, $sp, 104
	ld.w	$s2, $s5, 8
	bge	$fp, $s2, .LBB1_9
.LBB1_15:
	ld.w	$s2, $s5, 12
	ori	$fp, $zero, 6
	blt	$fp, $s2, .LBB1_21
# %bb.16:
	ori	$a0, $zero, 3
	ori	$a2, $zero, 3
	ori	$s3, $zero, 3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_36
# %bb.17:
	pcalau12i	$a0, %got_pc_hi20(columns)
	ld.d	$a0, $a0, %got_pc_lo12(columns)
	ld.w	$a0, $a0, 12
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %got_pc_hi20(colthr)
	ld.d	$a1, $a1, %got_pc_lo12(colthr)
	ldx.w	$a0, $a1, $a0
	bnez	$a0, .LBB1_36
# %bb.18:
	ori	$a0, $zero, 6
	beq	$s2, $a0, .LBB1_20
# %bb.19:
	addi.w	$a1, $s2, 1
	ori	$a0, $zero, 3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_21
.LBB1_20:
	slli.d	$a0, $s7, 2
	addi.d	$s7, $s7, 1
	addi.d	$a1, $sp, 104
	ori	$a2, $zero, 3
	stx.w	$a2, $a0, $a1
.LBB1_21:
	ld.w	$s2, $s5, 16
	blt	$fp, $s2, .LBB1_27
# %bb.22:
	ori	$a0, $zero, 4
	ori	$a2, $zero, 3
	ori	$s3, $zero, 4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_36
# %bb.23:
	pcalau12i	$a0, %got_pc_hi20(columns)
	ld.d	$a0, $a0, %got_pc_lo12(columns)
	ld.w	$a0, $a0, 16
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %got_pc_hi20(colthr)
	ld.d	$a1, $a1, %got_pc_lo12(colthr)
	ldx.w	$a0, $a1, $a0
	bnez	$a0, .LBB1_36
# %bb.24:
	ori	$a0, $zero, 6
	beq	$s2, $a0, .LBB1_26
# %bb.25:
	addi.w	$a1, $s2, 1
	ori	$a0, $zero, 4
	move	$a2, $s1
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_27
.LBB1_26:
	slli.d	$a0, $s7, 2
	addi.d	$s7, $s7, 1
	addi.d	$a1, $sp, 104
	ori	$a2, $zero, 4
	stx.w	$a2, $a0, $a1
.LBB1_27:
	ld.w	$s2, $s5, 20
	ori	$fp, $zero, 6
	blt	$fp, $s2, .LBB1_33
# %bb.28:
	ori	$a0, $zero, 5
	ori	$a2, $zero, 3
	ori	$s3, $zero, 5
	move	$a1, $s2
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_36
# %bb.29:
	pcalau12i	$a0, %got_pc_hi20(columns)
	ld.d	$a0, $a0, %got_pc_lo12(columns)
	ld.w	$a0, $a0, 20
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %got_pc_hi20(colthr)
	ld.d	$a1, $a1, %got_pc_lo12(colthr)
	ldx.w	$a0, $a1, $a0
	bnez	$a0, .LBB1_36
# %bb.30:
	ori	$a0, $zero, 6
	beq	$s2, $a0, .LBB1_32
# %bb.31:
	addi.w	$a1, $s2, 1
	ori	$a0, $zero, 5
	move	$a2, $s1
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_33
.LBB1_32:
	slli.d	$a0, $s7, 2
	addi.d	$s7, $s7, 1
	addi.d	$a1, $sp, 104
	ori	$a2, $zero, 5
	stx.w	$a2, $a0, $a1
.LBB1_33:
	ld.w	$s2, $s5, 24
	blt	$fp, $s2, .LBB1_42
# %bb.34:
	ori	$a0, $zero, 6
	ori	$a2, $zero, 3
	ori	$s3, $zero, 6
	move	$a1, $s2
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_36
# %bb.35:
	pcalau12i	$a0, %got_pc_hi20(columns)
	ld.d	$a0, $a0, %got_pc_lo12(columns)
	ld.w	$a0, $a0, 24
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %got_pc_hi20(colthr)
	ld.d	$a1, $a1, %got_pc_lo12(colthr)
	ldx.w	$a0, $a1, $a0
	beqz	$a0, .LBB1_39
.LBB1_36:
	ori	$s4, $zero, 1
	ori	$a0, $zero, 6
	beq	$s2, $a0, .LBB1_46
.LBB1_37:
	addi.w	$a1, $s2, 1
	move	$a0, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_46
.LBB1_38:
	addi.d	$s2, $zero, -2
	b	.LBB1_54
.LBB1_39:
	ori	$fp, $zero, 6
	beq	$s2, $fp, .LBB1_41
# %bb.40:
	addi.w	$a1, $s2, 1
	ori	$a0, $zero, 6
	move	$a2, $s1
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_42
.LBB1_41:
	slli.d	$a0, $s7, 2
	addi.d	$s7, $s7, 1
	addi.d	$a1, $sp, 104
	stx.w	$fp, $a0, $a1
.LBB1_42:
	ld.w	$s2, $s5, 28
	ori	$a0, $zero, 6
	blt	$a0, $s2, .LBB1_58
# %bb.43:
	ori	$a0, $zero, 7
	ori	$a2, $zero, 3
	ori	$s3, $zero, 7
	move	$a1, $s2
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_45
# %bb.44:
	pcalau12i	$a0, %got_pc_hi20(columns)
	ld.d	$a0, $a0, %got_pc_lo12(columns)
	ld.w	$a0, $a0, 28
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %got_pc_hi20(colthr)
	ld.d	$a1, $a1, %got_pc_lo12(colthr)
	ldx.w	$a0, $a1, $a0
	beqz	$a0, .LBB1_55
.LBB1_45:
	move	$s4, $zero
	ori	$a0, $zero, 6
	bne	$s2, $a0, .LBB1_37
.LBB1_46:
	ori	$a0, $zero, 7
	beqz	$s4, .LBB1_53
# %bb.47:                               # %.lr.ph.preheader
	move	$s7, $s0
	addi.d	$fp, $s3, -7
	slli.d	$a0, $s3, 2
	addi.d	$a0, $a0, 4
	add.d	$s0, $s5, $a0
	pcalau12i	$a1, %got_pc_hi20(columns)
	ld.d	$a1, $a1, %got_pc_lo12(columns)
	add.d	$s4, $a1, $a0
	addi.w	$s1, $s3, 1
	ori	$s5, $zero, 6
	addi.d	$s2, $zero, -2
	pcalau12i	$a0, %got_pc_hi20(colthr)
	ld.d	$s6, $a0, %got_pc_lo12(colthr)
	b	.LBB1_49
	.p2align	4, , 16
.LBB1_48:                               #   in Loop: Header=BB1_49 Depth=1
	addi.d	$fp, $fp, 1
	addi.d	$s0, $s0, 4
	addi.d	$s4, $s4, 4
	addi.w	$s1, $s1, 1
	beqz	$fp, .LBB1_52
.LBB1_49:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	blt	$s5, $a1, .LBB1_48
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	ori	$a2, $zero, 3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_54
# %bb.51:                               #   in Loop: Header=BB1_49 Depth=1
	ld.w	$a0, $s4, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s6, $a0
	beqz	$a0, .LBB1_48
	b	.LBB1_54
.LBB1_52:
	move	$a0, $s3
	move	$s0, $s7
.LBB1_53:                               # %.thread
	pcaddu18i	$ra, %call36(makemove)
	jirl	$ra, $ra, 0
	sub.w	$a0, $zero, $s0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	sub.w	$a1, $zero, $a1
	pcaddu18i	$ra, %call36(ab)
	jirl	$ra, $ra, 0
	sub.d	$s2, $zero, $a0
	pcaddu18i	$ra, %call36(backmove)
	jirl	$ra, $ra, 0
.LBB1_54:                               # %.loopexit
	addi.w	$a0, $s2, 0
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB1_55:
	ori	$a0, $zero, 6
	beq	$s2, $a0, .LBB1_57
# %bb.56:
	addi.w	$a1, $s2, 1
	ori	$a0, $zero, 7
	move	$a2, $s1
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_58
.LBB1_57:
	slli.d	$a0, $s7, 2
	addi.d	$s7, $s7, 1
	addi.d	$a1, $sp, 104
	ori	$a2, $zero, 7
	stx.w	$a2, $a0, $a1
.LBB1_58:
	beqz	$s7, .LBB1_38
# %bb.59:
	ori	$a0, $zero, 1
	bne	$s7, $a0, .LBB1_61
# %bb.60:                               # %..thread_crit_edge
	ld.w	$a0, $sp, 104
	b	.LBB1_53
.LBB1_61:
	pcaddu18i	$ra, %call36(transpose)
	jirl	$ra, $ra, 0
	addi.w	$a2, $zero, -128
	bne	$a0, $a2, .LBB1_75
# %bb.62:
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
.LBB1_63:                               # %.preheader147.lr.ph
	andn	$a1, $s4, $s8
	pcalau12i	$a0, %got_pc_hi20(posed)
	ld.d	$a0, $a0, %got_pc_lo12(posed)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $zero, 224
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	mul.d	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(history)
	addi.d	$a1, $a1, %pc_lo12(history)
	move	$t0, $zero
	move	$s8, $zero
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	move	$fp, $zero
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	add.d	$s3, $a1, $a0
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	sub.w	$a0, $zero, $s0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, -245
	ori	$a0, $a0, 3521
	addi.d	$s0, $sp, 104
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	b	.LBB1_66
.LBB1_64:                               #   in Loop: Header=BB1_66 Depth=1
	move	$s2, $a0
.LBB1_65:                               #   in Loop: Header=BB1_66 Depth=1
	addi.d	$s8, $s8, 1
	addi.d	$s0, $s0, 4
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	addi.w	$t0, $t0, 1
	move	$a0, $s2
	beq	$s8, $s7, .LBB1_83
.LBB1_66:                               # %.preheader147
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_67 Depth 2
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	move	$a0, $t0
	move	$a1, $s0
	move	$a2, $s8
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_67:                               #   Parent Loop BB1_66 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $a1, 0
	slli.d	$a5, $a4, 2
	ldx.w	$a5, $s5, $a5
	slli.w	$a5, $a5, 3
	or	$a4, $a5, $a4
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $s3, $a4
	slt	$a5, $a3, $a4
	masknez	$a6, $fp, $a5
	maskeqz	$a7, $a0, $a5
	or	$fp, $a7, $a6
	maskeqz	$a4, $a4, $a5
	masknez	$a3, $a3, $a5
	or	$a3, $a4, $a3
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 4
	addi.w	$a0, $a0, 1
	bltu	$a2, $s7, .LBB1_67
# %bb.68:                               #   in Loop: Header=BB1_66 Depth=1
	st.d	$t0, $sp, 88                    # 8-byte Folded Spill
	slli.d	$a0, $fp, 2
	addi.d	$a1, $sp, 104
	ldx.w	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 0
	beq	$s8, $a1, .LBB1_70
# %bb.69:                               #   in Loop: Header=BB1_66 Depth=1
	slli.d	$a1, $s8, 2
	addi.d	$a4, $sp, 104
	ldx.w	$a2, $a1, $a4
	alsl.d	$a3, $fp, $a4, 2
	st.w	$a2, $a3, 0
	stx.w	$a0, $a1, $a4
.LBB1_70:                               #   in Loop: Header=BB1_66 Depth=1
	pcaddu18i	$ra, %call36(makemove)
	jirl	$ra, $ra, 0
	sub.w	$a1, $zero, $s4
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ab)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	sub.w	$s2, $zero, $a0
	pcaddu18i	$ra, %call36(backmove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	bge	$a0, $s2, .LBB1_64
# %bb.71:                               #   in Loop: Header=BB1_66 Depth=1
	bge	$s4, $s2, .LBB1_74
# %bb.72:                               #   in Loop: Header=BB1_66 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bge	$s2, $a0, .LBB1_81
# %bb.73:                               #   in Loop: Header=BB1_66 Depth=1
	st.d	$s8, $sp, 64                    # 8-byte Folded Spill
	move	$s4, $s2
	b	.LBB1_65
.LBB1_74:                               #   in Loop: Header=BB1_66 Depth=1
	st.d	$s8, $sp, 64                    # 8-byte Folded Spill
	b	.LBB1_65
.LBB1_75:
	move	$a1, $a0
	srai.d	$s2, $a0, 5
	ori	$a0, $zero, 1
	beq	$s2, $a0, .LBB1_79
# %bb.76:
	addi.w	$a0, $zero, -1
	bne	$s2, $a0, .LBB1_54
# %bb.77:
	move	$s2, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	bgez	$a0, .LBB1_54
# %bb.78:
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	move	$s0, $zero
	b	.LBB1_63
.LBB1_79:
	ori	$s2, $zero, 1
	blez	$s0, .LBB1_54
# %bb.80:
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
	b	.LBB1_63
.LBB1_81:
	st.d	$s8, $sp, 64                    # 8-byte Folded Spill
	bnez	$s1, .LBB1_83
# %bb.82:
	addi.w	$a0, $s8, 0
	addi.d	$a1, $s7, -1
	slt	$s2, $a0, $a1
	st.d	$s8, $sp, 64                    # 8-byte Folded Spill
.LBB1_83:                               # %.loopexit148
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a1, $a6, 0
	blez	$a1, .LBB1_87
# %bb.84:                               # %.preheader
	ori	$a0, $zero, 224
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	mul.d	$a0, $a2, $a0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	addi.d	$a2, $sp, 104
	move	$a3, $a1
.LBB1_85:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a2, 0
	slli.d	$a5, $a4, 2
	ldx.w	$a5, $s5, $a5
	slli.w	$a5, $a5, 3
	or	$a4, $a5, $a4
	slli.d	$a4, $a4, 2
	ldx.w	$a5, $a0, $a4
	addi.d	$a5, $a5, -1
	stx.w	$a5, $a0, $a4
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB1_85
# %bb.86:
	slli.d	$a1, $a1, 2
	addi.d	$a2, $sp, 104
	ldx.w	$a1, $a1, $a2
	slli.d	$a2, $a1, 2
	ldx.w	$a2, $s5, $a2
	slli.w	$a2, $a2, 3
	or	$a1, $a2, $a1
	slli.d	$a1, $a1, 2
	ldx.w	$a2, $a0, $a1
	add.d	$a2, $a2, $a6
	stx.w	$a2, $a0, $a1
.LBB1_87:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$fp, $zero
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a1
.LBB1_88:                               # =>This Inner Loop Header: Depth=1
	srai.d	$a0, $a0, 1
	addi.w	$fp, $fp, 1
	bnez	$a0, .LBB1_88
# %bb.89:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB1_91
# %bb.90:
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(transtore)
	jirl	$ra, $ra, 0
	b	.LBB1_92
.LBB1_91:
	srai.d	$a0, $a0, 5
	sub.d	$a0, $zero, $a0
	xor	$a0, $s2, $a0
	sltui	$a0, $a0, 1
	masknez	$s2, $s2, $a0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(transrestore)
	jirl	$ra, $ra, 0
.LBB1_92:
	ld.w	$a0, $s6, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB1_54
# %bb.93:
	pcaddu18i	$ra, %call36(printMoves)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	add.d	$a0, $a0, $s2
	ld.b	$a1, $a0, 4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB1_54
.Lfunc_end1:
	.size	ab, .Lfunc_end1-ab
                                        # -- End function
	.globl	solve                           # -- Begin function solve
	.p2align	5
	.type	solve,@function
solve:                                  # @solve
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(nodes)
	st.d	$zero, $a0, %pc_lo12(nodes)
	pcalau12i	$s0, %pc_hi20(msecs)
	ori	$a0, $zero, 1
	st.d	$a0, $s0, %pc_lo12(msecs)
	pcalau12i	$a1, %got_pc_hi20(plycnt)
	ld.d	$a1, $a1, %got_pc_lo12(plycnt)
	ld.wu	$a1, $a1, 0
	andi	$s1, $a1, 1
	xori	$a1, $s1, 1
	sll.w	$fp, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(height)
	ld.d	$s2, $a0, %got_pc_lo12(height)
	ld.w	$a1, $s2, 4
	ori	$s3, $zero, 6
	blt	$s3, $a1, .LBB2_3
# %bb.1:
	ori	$a0, $zero, 1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_21
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(columns)
	ld.d	$a0, $a0, %got_pc_lo12(columns)
	ld.w	$a0, $a0, 4
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %got_pc_hi20(colthr)
	ld.d	$a1, $a1, %got_pc_lo12(colthr)
	ldx.w	$a0, $a1, $a0
	beq	$a0, $fp, .LBB2_21
.LBB2_3:
	ld.w	$a1, $s2, 8
	blt	$s3, $a1, .LBB2_6
# %bb.4:
	ori	$a0, $zero, 2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_21
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(columns)
	ld.d	$a0, $a0, %got_pc_lo12(columns)
	ld.w	$a0, $a0, 8
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %got_pc_hi20(colthr)
	ld.d	$a1, $a1, %got_pc_lo12(colthr)
	ldx.w	$a0, $a1, $a0
	beq	$a0, $fp, .LBB2_21
.LBB2_6:
	ld.w	$a1, $s2, 12
	ori	$s3, $zero, 6
	blt	$s3, $a1, .LBB2_9
# %bb.7:
	ori	$a0, $zero, 3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_21
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(columns)
	ld.d	$a0, $a0, %got_pc_lo12(columns)
	ld.w	$a0, $a0, 12
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %got_pc_hi20(colthr)
	ld.d	$a1, $a1, %got_pc_lo12(colthr)
	ldx.w	$a0, $a1, $a0
	beq	$a0, $fp, .LBB2_21
.LBB2_9:
	ld.w	$a1, $s2, 16
	blt	$s3, $a1, .LBB2_12
# %bb.10:
	ori	$a0, $zero, 4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_21
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(columns)
	ld.d	$a0, $a0, %got_pc_lo12(columns)
	ld.w	$a0, $a0, 16
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %got_pc_hi20(colthr)
	ld.d	$a1, $a1, %got_pc_lo12(colthr)
	ldx.w	$a0, $a1, $a0
	beq	$a0, $fp, .LBB2_21
.LBB2_12:
	ld.w	$a1, $s2, 20
	ori	$s3, $zero, 6
	blt	$s3, $a1, .LBB2_15
# %bb.13:
	ori	$a0, $zero, 5
	move	$a2, $fp
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_21
# %bb.14:
	pcalau12i	$a0, %got_pc_hi20(columns)
	ld.d	$a0, $a0, %got_pc_lo12(columns)
	ld.w	$a0, $a0, 20
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %got_pc_hi20(colthr)
	ld.d	$a1, $a1, %got_pc_lo12(colthr)
	ldx.w	$a0, $a1, $a0
	beq	$a0, $fp, .LBB2_21
.LBB2_15:
	ld.w	$a1, $s2, 24
	blt	$s3, $a1, .LBB2_18
# %bb.16:
	ori	$a0, $zero, 6
	move	$a2, $fp
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_21
# %bb.17:
	pcalau12i	$a0, %got_pc_hi20(columns)
	ld.d	$a0, $a0, %got_pc_lo12(columns)
	ld.w	$a0, $a0, 24
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %got_pc_hi20(colthr)
	ld.d	$a1, $a1, %got_pc_lo12(colthr)
	ldx.w	$a0, $a1, $a0
	beq	$a0, $fp, .LBB2_21
.LBB2_18:
	ld.w	$a1, $s2, 28
	ori	$a0, $zero, 6
	blt	$a0, $a1, .LBB2_23
# %bb.19:
	ori	$a0, $zero, 7
	move	$a2, $fp
	pcaddu18i	$ra, %call36(wins)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_21
# %bb.20:
	pcalau12i	$a0, %got_pc_hi20(columns)
	ld.d	$a0, $a0, %got_pc_lo12(columns)
	ld.w	$a0, $a0, 28
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %got_pc_hi20(colthr)
	ld.d	$a1, $a1, %got_pc_lo12(colthr)
	ldx.w	$a0, $a1, $a0
	bne	$a0, $fp, .LBB2_23
.LBB2_21:
	sltui	$a0, $s1, 1
	addi.w	$a1, $zero, -64
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 64
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.LBB2_22:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_23:
	pcaddu18i	$ra, %call36(transpose)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -128
	beq	$a0, $a1, .LBB2_25
# %bb.24:
	andi	$a1, $a0, 32
	beqz	$a1, .LBB2_22
.LBB2_25:
	pcaddu18i	$ra, %call36(millisecs)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, %pc_lo12(msecs)
	addi.w	$a0, $zero, -2
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(ab)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(posed)
	ld.d	$a0, $a0, %got_pc_lo12(posed)
	ld.d	$a0, $a0, 0
	move	$s1, $zero
	.p2align	4, , 16
.LBB2_26:                               # =>This Inner Loop Header: Depth=1
	srai.d	$a0, $a0, 1
	addi.w	$s1, $s1, 1
	bnez	$a0, .LBB2_26
# %bb.27:
	pcaddu18i	$ra, %call36(millisecs)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, %pc_lo12(msecs)
	sub.d	$a0, $a0, $a1
	st.d	$a0, $s0, %pc_lo12(msecs)
	slli.w	$a0, $fp, 5
	or	$a0, $s1, $a0
	b	.LBB2_22
.Lfunc_end2:
	.size	solve, .Lfunc_end2-solve
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	pcaddu18i	$ra, %call36(trans_init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	lu12i.w	$a1, 256
	ori	$a1, $a1, 1435
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(reset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$s3, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -1
	beq	$a0, $s4, .LBB3_9
# %bb.1:                                # %.lr.ph.preheader
	ori	$s5, $zero, 7
	pcalau12i	$a1, %got_pc_hi20(plycnt)
	ld.d	$a1, $a1, %got_pc_lo12(plycnt)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$fp, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$s0, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$s8, $a1, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$s1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$s6, %pc_hi20(nodes)
	pcalau12i	$s7, %pc_hi20(msecs)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$s2, $a1, %pc_lo12(.L.str.7)
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_2:                                # %.sink.split
                                        #   in Loop: Header=BB3_4 Depth=1
	add.w	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(makemove)
	jirl	$ra, $ra, 0
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB3_9
.LBB3_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a2, $a0, -49
	addi.d	$a1, $zero, -48
	bltu	$a2, $s5, .LBB3_2
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	addi.w	$a2, $a0, -65
	addi.d	$a1, $zero, -64
	bltu	$a2, $s5, .LBB3_2
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	addi.w	$a2, $a0, -97
	addi.d	$a1, $zero, -96
	bltu	$a2, $s5, .LBB3_2
# %bb.7:                                #   in Loop: Header=BB3_4 Depth=1
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB3_3
# %bb.8:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(printMoves)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(emptyTT)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(solve)
	jirl	$ra, $ra, 0
	srai.d	$a1, $a0, 5
	add.d	$a2, $s8, $a1
	ld.b	$a2, $a2, 4
	andi	$a3, $a0, 31
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, %pc_lo12(nodes)
	ld.d	$a2, $s7, %pc_lo12(msecs)
	movgr2fr.d	$fa0, $a1
	ffint.d.l	$fa0, $fa0
	movgr2fr.d	$fa1, $a2
	ffint.d.l	$fa1, $fa1
	fdiv.d	$fa0, $fa0, $fa1
	movfr2gr.d	$a3, $fa0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(htstat)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(reset)
	jirl	$ra, $ra, 0
	b	.LBB3_3
.LBB3_9:                                # %._crit_edge
	move	$a0, $zero
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
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	history,@object                 # @history
	.data
	.globl	history
	.p2align	2, 0x0
history:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	5                               # 0x5
	.word	7                               # 0x7
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
	.word	2                               # 0x2
	.word	5                               # 0x5
	.word	8                               # 0x8
	.word	10                              # 0xa
	.word	8                               # 0x8
	.word	5                               # 0x5
	.word	2                               # 0x2
	.word	4294967295                      # 0xffffffff
	.word	2                               # 0x2
	.word	5                               # 0x5
	.word	8                               # 0x8
	.word	10                              # 0xa
	.word	8                               # 0x8
	.word	5                               # 0x5
	.word	2                               # 0x2
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	5                               # 0x5
	.word	7                               # 0x7
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	5                               # 0x5
	.word	7                               # 0x7
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
	.word	2                               # 0x2
	.word	5                               # 0x5
	.word	8                               # 0x8
	.word	10                              # 0xa
	.word	8                               # 0x8
	.word	5                               # 0x5
	.word	2                               # 0x2
	.word	4294967295                      # 0xffffffff
	.word	2                               # 0x2
	.word	5                               # 0x5
	.word	8                               # 0x8
	.word	10                              # 0xa
	.word	8                               # 0x8
	.word	5                               # 0x5
	.word	2                               # 0x2
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	5                               # 0x5
	.word	7                               # 0x7
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.size	history, 448

	.type	nodes,@object                   # @nodes
	.bss
	.globl	nodes
	.p2align	3, 0x0
nodes:
	.dword	0                               # 0x0
	.size	nodes, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%c%d\n"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"##-<=>+#"
	.size	.L.str.1, 9

	.type	msecs,@object                   # @msecs
	.bss
	.globl	msecs
	.p2align	3, 0x0
msecs:
	.dword	0                               # 0x0
	.size	msecs, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Fhourstones 2.0"
	.size	.L.str.2, 16

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Using %d transposition table entries with %d probes.\n"
	.size	.L.str.3, 54

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Solving %d-ply position after "
	.size	.L.str.4, 31

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" . . ."
	.size	.L.str.5, 7

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"score = %d (%c)  work = %d\n"
	.size	.L.str.6, 28

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%lu pos / %lu msec = %.1f Kpos/sec\n"
	.size	.L.str.7, 36

	.section	".note.GNU-stack","",@progbits
	.addrsig
