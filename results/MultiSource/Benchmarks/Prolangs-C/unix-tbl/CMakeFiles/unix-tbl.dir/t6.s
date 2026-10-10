	.file	"t6.c"
	.text
	.globl	maktab                          # -- Begin function maktab
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	maktab,@function
maktab:                                 # @maktab
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	st.d	$s8, $sp, 232                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$a0, $a0, %got_pc_lo12(ncol)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB0_69
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(sep)
	ld.d	$a0, $a0, %got_pc_lo12(sep)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$a0, $zero, 80
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$a1, $a0, %got_pc_lo12(tabout)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(font)
	ld.d	$a0, $a0, %got_pc_lo12(font)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(csize)
	ld.d	$a0, $a0, %got_pc_lo12(csize)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(nlin)
	ld.d	$s7, $a0, %got_pc_lo12(nlin)
	pcalau12i	$a0, %got_pc_hi20(instead)
	ld.d	$s8, $a0, %got_pc_lo12(instead)
	pcalau12i	$a0, %got_pc_hi20(fullbot)
	ld.d	$fp, $a0, %got_pc_lo12(fullbot)
	pcalau12i	$a0, %got_pc_hi20(cll)
	ld.d	$a0, $a0, %got_pc_lo12(cll)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s1, $zero
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	addi.d	$s1, $s1, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 4
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	bge	$s1, $a0, .LBB0_69
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #       Child Loop BB0_12 Depth 3
                                        #         Child Loop BB0_16 Depth 4
                                        #     Child Loop BB0_54 Depth 2
                                        #       Child Loop BB0_61 Depth 3
                                        #       Child Loop BB0_67 Depth 3
	addi.d	$a2, $sp, 152
	alsl.d	$a0, $s1, $a2, 2
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a0, $a1, 0
	slli.d	$a1, $s1, 2
	stx.w	$zero, $a1, $a2
	addi.d	$a2, $s1, 80
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
	st.d	$zero, $sp, 120                 # 8-byte Folded Spill
	move	$s0, $zero
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 2
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=2
	ori	$s0, $zero, 1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_45
.LBB0_5:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_12 Depth 3
                                        #         Child Loop BB0_16 Depth 4
	andi	$a0, $s0, 1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	addi.d	$a2, $s1, 80
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_7:                                #   in Loop: Header=BB0_5 Depth=2
	ld.w	$a0, $s7, 0
	blez	$a0, .LBB0_4
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=2
	move	$s3, $zero
	b	.LBB0_12
.LBB0_9:                                #   in Loop: Header=BB0_12 Depth=3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_10:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_12 Depth=3
	ld.w	$a0, $s7, 0
	addi.d	$s3, $s3, 1
	bge	$s3, $a0, .LBB0_4
.LBB0_12:                               #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_16 Depth 4
	slli.d	$s2, $s3, 3
	ldx.d	$a0, $s8, $s2
	bnez	$a0, .LBB0_11
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=3
	slli.d	$a0, $s3, 2
	ldx.w	$a0, $fp, $a0
	bnez	$a0, .LBB0_11
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(prev)
	jirl	$ra, $ra, 0
	slli.d	$s6, $s1, 4
	bltz	$a0, .LBB0_18
# %bb.15:                               #   in Loop: Header=BB0_12 Depth=3
	move	$s4, $a0
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %got_pc_hi20(table)
	ld.d	$fp, $a1, %got_pc_lo12(table)
	ldx.d	$a0, $fp, $a0
	ldx.d	$a0, $a0, $s6
	pcaddu18i	$ra, %call36(vspen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_18
	.p2align	4, , 16
.LBB0_16:                               #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$s5, $s4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(prev)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_19
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=4
	move	$s4, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $fp, $a0
	ldx.d	$a0, $a0, $s6
	pcaddu18i	$ra, %call36(vspen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_16
	b	.LBB0_19
.LBB0_18:                               #   in Loop: Header=BB0_12 Depth=3
	move	$s5, $s3
.LBB0_19:                               #   in Loop: Header=BB0_12 Depth=3
	addi.w	$s4, $s5, 0
	move	$a0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fspan)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_10
# %bb.20:                               #   in Loop: Header=BB0_12 Depth=3
	pcalau12i	$a0, %got_pc_hi20(table)
	ld.d	$fp, $a0, %got_pc_lo12(table)
	ldx.d	$a0, $fp, $s2
	ldx.d	$s2, $a0, $s6
	addi.w	$a0, $s2, 0
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_23
# %bb.21:                               #   in Loop: Header=BB0_12 Depth=3
	ld.bu	$a0, $s2, 0
	ori	$a1, $zero, 92
	bne	$a0, $a1, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_12 Depth=3
	ld.bu	$a0, $s2, 1
	ori	$a1, $zero, 82
	beq	$a0, $a1, .LBB0_10
.LBB0_23:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -97
	ori	$a1, $zero, 17
	bltu	$a1, $a0, .LBB0_10
# %bb.24:                               #   in Loop: Header=BB0_12 Depth=3
	alsl.d	$s2, $s3, $fp, 3
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_25:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $s2, 0
	ldx.d	$s5, $a0, $s6
	move	$a0, $s5
	pcaddu18i	$ra, %call36(real)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_10
# %bb.26:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(vspen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_10
# %bb.27:                               #   in Loop: Header=BB0_12 Depth=3
	addi.w	$a0, $s5, -1
	sltui	$a0, $a0, 127
	bne	$s0, $a0, .LBB0_10
# %bb.28:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 38
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s4, 2
	pcalau12i	$a1, %got_pc_hi20(stynum)
	ld.d	$a1, $a1, %got_pc_lo12(stynum)
	ldx.w	$a0, $a1, $a0
	slli.d	$a1, $a0, 5
	alsl.d	$a1, $a0, $a1, 3
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	add.d	$a1, $a2, $a1
	slli.d	$a2, $a0, 6
	alsl.d	$a0, $a0, $a2, 4
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(wide)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	ori	$a3, $zero, 38
	ori	$a5, $zero, 38
	addi.d	$a2, $s1, 80
	move	$a4, $a2
	b	.LBB0_9
.LBB0_29:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $s2, 0
	ldx.d	$s5, $a0, $s6
	addi.w	$a0, $s5, -1
	ori	$a1, $zero, 126
	sltu	$a0, $a1, $a0
	orn	$a0, $a0, $s0
	andi	$a0, $a0, 1
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	bnez	$a0, .LBB0_33
# %bb.30:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 31
	ori	$a3, $zero, 32
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_32:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ori	$a3, $zero, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ori	$a2, $zero, 1
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	st.w	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	ori	$a3, $zero, 32
	ori	$a4, $zero, 32
	move	$a2, $s5
	move	$a5, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
.LBB0_33:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $s2, 0
	alsl.d	$a1, $s1, $a0, 4
	ld.d	$a1, $a1, 8
	beqz	$a1, .LBB0_25
# %bb.34:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	or	$a1, $a1, $s0
	bnez	$a1, .LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 31
	ori	$a3, $zero, 32
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
.LBB0_36:                               #   in Loop: Header=BB0_12 Depth=3
	ldx.d	$s5, $a0, $s6
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(real)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(vspen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_43
.LBB0_38:                               #   in Loop: Header=BB0_12 Depth=3
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_10
.LBB0_39:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$a0, $s2, 0
	alsl.d	$a0, $s1, $a0, 4
	ld.d	$s4, $a0, 8
	move	$a0, $s4
	pcaddu18i	$ra, %call36(real)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_10
# %bb.40:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a0, $s4
	pcaddu18i	$ra, %call36(vspen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_10
# %bb.41:                               #   in Loop: Header=BB0_12 Depth=3
	move	$a0, $s4
	pcaddu18i	$ra, %call36(barent)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_10
# %bb.42:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(F1)
	ld.d	$a1, $a1, %got_pc_lo12(F1)
	ld.w	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 38
	move	$a4, $s4
	move	$a5, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 32
	ori	$a3, $zero, 38
	ori	$a4, $zero, 32
	ori	$a5, $zero, 38
	b	.LBB0_9
.LBB0_43:                               #   in Loop: Header=BB0_12 Depth=3
	addi.w	$a0, $s5, -1
	sltui	$a0, $a0, 127
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	bne	$s0, $a0, .LBB0_10
# %bb.44:                               #   in Loop: Header=BB0_12 Depth=3
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 38
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s4, 2
	pcalau12i	$a1, %got_pc_hi20(stynum)
	ld.d	$a1, $a1, %got_pc_lo12(stynum)
	ldx.w	$a0, $a1, $a0
	slli.d	$a1, $a0, 5
	alsl.d	$a1, $a0, $a1, 3
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	add.d	$a1, $a2, $a1
	slli.d	$a2, $a0, 6
	alsl.d	$a0, $a0, $a2, 4
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(wide)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 31
	ori	$a3, $zero, 38
	ori	$a4, $zero, 31
	ori	$a5, $zero, 38
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_10
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_45:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 32
	ori	$a5, $zero, 32
	addi.d	$a3, $s1, 80
	move	$a4, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_47:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	addi.w	$s3, $a1, 60
	addi.w	$s4, $s1, 60
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	ori	$a3, $zero, 31
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 38
	ori	$a4, $zero, 32
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 38
	ori	$a5, $zero, 38
	addi.d	$s2, $s1, 80
	move	$a3, $s2
	move	$a4, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 38
	ori	$a6, $zero, 38
	move	$a3, $s2
	move	$a4, $s3
	move	$a5, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_49:                               #   in Loop: Header=BB0_3 Depth=1
	slli.d	$a0, $s1, 3
	alsl.d	$a1, $s1, $a0, 1
	ldx.bu	$a0, $s0, $a1
	beqz	$a0, .LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $fp, 0
	add.d	$a3, $s0, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 38
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	ori	$a3, $zero, 38
	ori	$a5, $zero, 38
	addi.d	$a2, $s1, 80
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_51:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, 0
	blez	$a0, .LBB0_2
# %bb.52:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s2, $zero
	b	.LBB0_54
	.p2align	4, , 16
.LBB0_53:                               #   in Loop: Header=BB0_54 Depth=2
	ld.w	$a0, $s7, 0
	addi.d	$s2, $s2, 1
	bge	$s2, $a0, .LBB0_2
.LBB0_54:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_61 Depth 3
                                        #       Child Loop BB0_67 Depth 3
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lspan)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_53
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	move	$s3, $a0
	pcalau12i	$a0, %got_pc_hi20(table)
	ld.d	$fp, $a0, %got_pc_lo12(table)
	slli.d	$a0, $s2, 3
	ldx.d	$a0, $fp, $a0
	sub.w	$s0, $s1, $s3
	slli.d	$s5, $s0, 4
	ldx.d	$s4, $a0, $s5
	move	$a0, $s4
	pcaddu18i	$ra, %call36(real)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_53
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(barent)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_53
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(vspen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_53
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	alsl.d	$fp, $s2, $fp, 3
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 38
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ldx.d	$a0, $a0, $s5
	slli.d	$a1, $s2, 2
	pcalau12i	$a2, %got_pc_hi20(stynum)
	ld.d	$a2, $a2, %got_pc_lo12(stynum)
	ldx.w	$a2, $a2, $a1
	slli.d	$a1, $a2, 5
	alsl.d	$a1, $a2, $a1, 3
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	add.d	$a1, $a3, $a1
	alsl.d	$a1, $s0, $a1, 1
	slli.d	$a3, $a2, 6
	alsl.d	$a2, $a2, $a3, 4
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	add.d	$a2, $a3, $a2
	alsl.d	$a2, $s0, $a2, 2
	pcaddu18i	$ra, %call36(wide)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s3, 1
	bltz	$s3, .LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_54 Depth=2
	slli.d	$a0, $s3, 2
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	sub.d	$s5, $a1, $a0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	sub.w	$s4, $a0, $s3
	move	$s6, $s0
	b	.LBB0_61
	.p2align	4, , 16
.LBB0_60:                               #   in Loop: Header=BB0_61 Depth=3
	addi.d	$s5, $s5, 4
	addi.d	$s6, $s6, -1
	addi.w	$s4, $s4, 1
	blez	$s6, .LBB0_64
.LBB0_61:                               #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	beq	$s6, $a0, .LBB0_60
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=3
	pcalau12i	$a0, %got_pc_hi20(expflg)
	ld.d	$a0, $a0, %got_pc_lo12(expflg)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_60
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a2, $s5, 0
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_60
.LBB0_64:                               #   in Loop: Header=BB0_54 Depth=2
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	ori	$a2, $zero, 38
	ori	$a3, $zero, 38
	ori	$a4, $zero, 38
	move	$a5, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 38
	ori	$a3, $zero, 38
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	blez	$s3, .LBB0_53
# %bb.65:                               #   in Loop: Header=BB0_54 Depth=2
	bstrpick.d	$a0, $s0, 31, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	sub.d	$fp, $a1, $s3
	addi.d	$s0, $a0, -1
	b	.LBB0_67
	.p2align	4, , 16
.LBB0_66:                               #   in Loop: Header=BB0_67 Depth=3
	ld.d	$a0, $s4, 0
	addi.w	$a2, $fp, 81
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	ori	$a3, $zero, 38
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	move	$fp, $s3
	beqz	$s0, .LBB0_53
.LBB0_67:                               #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$s3, $fp, 1
	slli.d	$a0, $s3, 2
	addi.d	$a1, $sp, 152
	ldx.w	$a0, $a0, $a1
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_66
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=3
	ld.d	$a0, $s4, 0
	addi.w	$a2, $fp, 61
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	ori	$a3, $zero, 38
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_66
.LBB0_69:
	pcalau12i	$a0, %got_pc_hi20(textflg)
	ld.d	$a0, $a0, %got_pc_lo12(textflg)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_71
# %bb.70:
	pcaddu18i	$ra, %call36(untext)
	jirl	$ra, $ra, 0
.LBB0_71:
	pcalau12i	$a0, %got_pc_hi20(evenflg)
	ld.d	$a0, $a0, %got_pc_lo12(evenflg)
	ld.w	$a0, $a0, 0
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_84
# %bb.72:
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$s2, $a0, %got_pc_lo12(tabout)
	ld.d	$a0, $s2, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a2, $zero, 38
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 0
	blez	$a0, .LBB0_88
# %bb.73:
	ori	$fp, $zero, 80
	pcalau12i	$a1, %got_pc_hi20(evenup)
	ld.d	$s1, $a1, %got_pc_lo12(evenup)
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$s0, $a1, %pc_lo12(.L.str.11)
	move	$s3, $zero
	b	.LBB0_75
	.p2align	4, , 16
.LBB0_74:                               #   in Loop: Header=BB0_75 Depth=1
	addi.d	$s3, $s3, 1
	addi.w	$fp, $fp, 1
	addi.d	$s1, $s1, 4
	bge	$s3, $a0, .LBB0_77
.LBB0_75:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	beqz	$a1, .LBB0_74
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=1
	ld.d	$a0, $s2, 0
	ori	$a3, $zero, 38
	ori	$a4, $zero, 38
	move	$a1, $s0
	move	$a2, $fp
	move	$a5, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 0
	b	.LBB0_74
.LBB0_77:
	blez	$a0, .LBB0_88
# %bb.78:
	ori	$fp, $zero, 80
	pcalau12i	$a1, %got_pc_hi20(evenup)
	ld.d	$s3, $a1, %got_pc_lo12(evenup)
	addi.d	$s4, $sp, 152
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$s0, $a1, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$s1, $a1, %pc_lo12(.L.str.20)
	move	$s5, $zero
	b	.LBB0_81
	.p2align	4, , 16
.LBB0_79:                               #   in Loop: Header=BB0_81 Depth=1
	ld.d	$a0, $s2, 0
	ori	$a3, $zero, 38
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 0
.LBB0_80:                               #   in Loop: Header=BB0_81 Depth=1
	addi.d	$s5, $s5, 1
	addi.w	$fp, $fp, 1
	addi.d	$s3, $s3, 4
	addi.d	$s4, $s4, 4
	bge	$s5, $a0, .LBB0_85
.LBB0_81:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s3, 0
	beqz	$a1, .LBB0_80
# %bb.82:                               #   in Loop: Header=BB0_81 Depth=1
	ld.w	$a0, $s4, 0
	beqz	$a0, .LBB0_79
# %bb.83:                               #   in Loop: Header=BB0_81 Depth=1
	ld.d	$a0, $s2, 0
	addi.w	$a2, $fp, -20
	ori	$a5, $zero, 38
	move	$a1, $s1
	move	$a3, $a2
	move	$a4, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_79
.LBB0_84:
	ld.w	$a0, $s7, 0
.LBB0_85:
	blez	$a0, .LBB0_88
# %bb.86:
	ori	$a1, $zero, 8
	bgeu	$a0, $a1, .LBB0_89
# %bb.87:
	move	$a1, $zero
	move	$s0, $zero
	b	.LBB0_92
.LBB0_88:
	move	$s0, $zero
	b	.LBB0_94
.LBB0_89:
	pcalau12i	$a1, %got_pc_hi20(sep)
	ld.d	$a2, $a1, %got_pc_lo12(sep)
	bstrpick.d	$a1, $a0, 30, 3
	slli.d	$a1, $a1, 3
	vrepli.b	$vr0, 0
	addi.d	$a2, $a2, 16
	move	$a3, $a1
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB0_90:                               # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a2, -16
	vld	$vr3, $a2, 0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr1, $vr3, $vr1
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB0_90
# %bb.91:
	vadd.w	$vr0, $vr1, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$s0, $vr0, 0
	beq	$a1, $a0, .LBB0_94
.LBB0_92:
	pcalau12i	$a2, %got_pc_hi20(sep)
	ld.d	$a2, $a2, %got_pc_lo12(sep)
	alsl.d	$a2, $a1, $a2, 2
	sub.d	$a0, $a0, $a1
	.p2align	4, , 16
.LBB0_93:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a2, 0
	add.d	$s0, $a1, $s0
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB0_93
.LBB0_94:
	pcalau12i	$a0, %got_pc_hi20(expflg)
	ld.d	$a0, $a0, %got_pc_lo12(expflg)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$s3, $a0, %got_pc_lo12(tabout)
	ld.d	$a0, $s3, 0
	beqz	$a1, .LBB0_102
# %bb.95:
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	ori	$a2, $zero, 38
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 0
	blez	$a0, .LBB0_98
# %bb.96:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$fp, $a0, %pc_lo12(.L.str.22)
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_97:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	addi.w	$a2, $s1, 80
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 0
	addi.w	$s1, $s1, 1
	blt	$s1, $a0, .LBB0_97
.LBB0_98:
	ld.d	$a1, $s3, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	ori	$a2, $zero, 38
	ori	$a3, $zero, 38
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(boxflg)
	ld.d	$a0, $a0, %got_pc_lo12(boxflg)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_103
# %bb.99:
	pcalau12i	$a0, %got_pc_hi20(dboxflg)
	ld.d	$a0, $a0, %got_pc_lo12(dboxflg)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_103
# %bb.100:
	pcalau12i	$a0, %got_pc_hi20(allflg)
	ld.d	$a0, $a0, %got_pc_lo12(allflg)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_103
# %bb.101:
	ld.w	$a0, $s7, 0
	pcalau12i	$a1, %got_pc_hi20(sep)
	ld.d	$a1, $a1, %got_pc_lo12(sep)
	alsl.d	$a0, $a0, $a1, 2
	ld.w	$a0, $a0, -4
	sub.w	$a4, $s0, $a0
	b	.LBB0_104
.LBB0_102:
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a1, $a1, %pc_lo12(.L.str.25)
	ori	$a2, $zero, 38
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_105
.LBB0_103:
	addi.w	$a4, $s0, 1
.LBB0_104:
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a1, $a1, %pc_lo12(.L.str.24)
	ori	$a2, $zero, 38
	ori	$a3, $zero, 38
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 38
	ori	$a3, $zero, 38
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_105:
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a2, $zero, 79
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 0
	blez	$a1, .LBB0_110
# %bb.106:
	pcalau12i	$a0, %got_pc_hi20(boxflg)
	ld.d	$a0, $a0, %got_pc_lo12(boxflg)
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(allflg)
	ld.d	$a1, $a1, %got_pc_lo12(allflg)
	ld.w	$a1, $a1, 0
	or	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(dboxflg)
	ld.d	$a1, $a1, %got_pc_lo12(dboxflg)
	ld.w	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(left1flg)
	ld.d	$a2, $a2, %got_pc_lo12(left1flg)
	ld.w	$a2, $a2, 0
	or	$a1, $a1, $a2
	or	$a0, $a0, $a1
	sltu	$a4, $zero, $a0
	ori	$fp, $zero, 40
	addi.d	$s4, $sp, 152
	pcalau12i	$a0, %got_pc_hi20(sep)
	ld.d	$s5, $a0, %got_pc_lo12(sep)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s0, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$s1, $a0, %pc_lo12(.L.str.19)
	move	$s6, $zero
	b	.LBB0_108
	.p2align	4, , 16
.LBB0_107:                              #   in Loop: Header=BB0_108 Depth=1
	ld.w	$a4, $s5, 0
	ld.w	$a1, $s7, 0
	addi.d	$s6, $s6, 1
	addi.w	$fp, $fp, 1
	addi.d	$s4, $s4, 4
	addi.d	$s5, $s5, 4
	bge	$s6, $a1, .LBB0_110
.LBB0_108:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	addi.w	$s2, $fp, 40
	addi.w	$a3, $fp, 39
	ori	$a5, $zero, 38
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	beqz	$a0, .LBB0_107
# %bb.109:                              #   in Loop: Header=BB0_108 Depth=1
	ld.d	$a0, $s3, 0
	addi.w	$a2, $fp, 20
	move	$a1, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_107
.LBB0_110:
	pcalau12i	$a0, %got_pc_hi20(rightl)
	ld.d	$a0, $a0, %got_pc_lo12(rightl)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_112
# %bb.111:
	ld.d	$a0, $s3, 0
	addi.w	$a2, $a1, 79
	addi.w	$a3, $a1, 39
	addi.w	$a4, $a1, 78
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 0
.LBB0_112:
	ld.d	$a0, $s3, 0
	addi.w	$a2, $a1, 79
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a1, $a1, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(boxflg)
	ld.d	$a0, $a0, %got_pc_lo12(boxflg)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_115
# %bb.113:
	pcalau12i	$a0, %got_pc_hi20(allflg)
	ld.d	$a0, $a0, %got_pc_lo12(allflg)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_115
# %bb.114:
	pcalau12i	$a0, %got_pc_hi20(dboxflg)
	ld.d	$a0, $a0, %got_pc_lo12(dboxflg)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_116
.LBB0_115:
	ld.d	$a0, $s3, 0
	ld.w	$a1, $s7, 0
	pcalau12i	$a2, %got_pc_hi20(sep)
	ld.d	$a2, $a2, %got_pc_lo12(sep)
	alsl.d	$a1, $a1, $a2, 2
	ld.w	$a2, $a1, -4
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a1, $a1, %pc_lo12(.L.str.29)
	ori	$a3, $zero, 38
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_116:
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %got_pc_hi20(iline)
	ld.d	$a1, $a1, %got_pc_lo12(iline)
	ld.w	$a1, $a1, 0
	addi.w	$a2, $a1, -1
	pcalau12i	$a1, %got_pc_hi20(ifile)
	ld.d	$a1, $a1, %got_pc_lo12(ifile)
	ld.d	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$a1, $a1, %pc_lo12(.L.str.30)
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end0:
	.size	maktab, .Lfunc_end0-maktab
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI0_0,@object
.LJTI0_0:
	.word	.LBB0_29-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_33-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.size	.LJTI0_0, 72
                                        # -- End function
	.text
	.globl	filler                          # -- Begin function filler
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	filler,@function
filler:                                 # @filler
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_3
# %bb.1:
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 92
	bne	$a0, $a1, .LBB1_3
# %bb.2:
	ld.bu	$a0, $fp, 1
	addi.d	$a0, $a0, -82
	sltui	$a0, $a0, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_3:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	filler, .Lfunc_end1-filler
                                        # -- End function
	.globl	wide                            # -- Begin function wide
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	wide,@function
wide:                                   # @wide
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$s2, $a0, %got_pc_lo12(tabout)
	ld.d	$a0, $s2, 0
	beqz	$a1, .LBB2_10
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(F1)
	ld.d	$s3, $a1, %got_pc_lo12(F1)
	ld.w	$a2, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s1, 0
	blez	$a0, .LBB2_3
# %bb.2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(putfont)
	jirl	$ra, $ra, 0
.LBB2_3:
	ld.bu	$a0, $fp, 0
	beqz	$a0, .LBB2_5
# %bb.4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(putsize)
	jirl	$ra, $ra, 0
.LBB2_5:
	ld.d	$a1, $s2, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s1, 0
	blez	$a0, .LBB2_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(putfont)
	jirl	$ra, $ra, 0
.LBB2_7:
	ld.bu	$a0, $fp, 0
	beqz	$a0, .LBB2_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(putsize)
	jirl	$ra, $ra, 0
.LBB2_9:
	ld.d	$a1, $s2, 0
	ld.w	$a0, $s3, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fputc)
	jr	$t8
.LBB2_10:
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a1, $a1, %pc_lo12(.L.str.36)
	move	$a2, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end2:
	.size	wide, .Lfunc_end2-wide
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	".nr %d 0\n"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	".%02d\n.rm %02d\n"
	.size	.L.str.1, 16

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	".nr %d 0\n.nr %d 0\n"
	.size	.L.str.2, 19

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	".if \\n(%c->\\n(%d .nr %d \\n(%c-\n"
	.size	.L.str.3, 32

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	".nr %d "
	.size	.L.str.4, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	".if \\n(%d<\\n(%d .nr %d \\n(%d\n"
	.size	.L.str.6, 30

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	".nr %d \\w%c%s%c\n"
	.size	.L.str.7, 17

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	".if \\n(%d>=\\n(%d .nr %d \\n(%du+2n\n"
	.size	.L.str.8, 35

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	".nr %d \\n(%d\n"
	.size	.L.str.9, 14

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	".nr %d \\n(%d+\\n(%d\n"
	.size	.L.str.10, 20

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	".if \\n(%d>\\n(%d .nr %d \\n(%d\n"
	.size	.L.str.11, 30

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	".if \\n(%d<\\n(%d .nr %d +(\\n(%d-\\n(%d)/2\n"
	.size	.L.str.12, 41

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	".nr %d %sn\n"
	.size	.L.str.13, 12

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"-\\n(%d"
	.size	.L.str.14, 7

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"-%dn"
	.size	.L.str.15, 5

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	".if \\n(%d>0 .nr %d \\n(%d/%d\n"
	.size	.L.str.16, 29

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	".if \\n(%d<0 .nr %d 0\n"
	.size	.L.str.17, 22

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	".nr %d +\\n(%d/2\n"
	.size	.L.str.18, 17

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	".nr %d +\\n(%d\n"
	.size	.L.str.19, 15

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	".nr %d (100*\\n(%d/\\n(%d)*\\n(%d/100\n"
	.size	.L.str.20, 36

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	".nr %d 0"
	.size	.L.str.21, 9

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"+\\n(%d"
	.size	.L.str.22, 7

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	".nr %d \\n(.l-\\n(%d\n"
	.size	.L.str.23, 20

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	".nr %d \\n(%d/%d\n"
	.size	.L.str.24, 17

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	".nr %d 1n\n"
	.size	.L.str.25, 11

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	".nr %d \\n(%d+(%d*\\n(%d)\n"
	.size	.L.str.26, 25

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	".nr %d (\\n(%d+\\n(%d)/2\n"
	.size	.L.str.27, 24

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	".nr TW \\n(%d\n"
	.size	.L.str.28, 14

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	".nr TW +%d*\\n(%d\n"
	.size	.L.str.29, 18

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	".if t .if \\n(TW>\\n(.li .tm Table at line %d file %s is too wide - \\n(TW units\n"
	.size	.L.str.30, 79

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"\\w%c"
	.size	.L.str.31, 5

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"P"
	.size	.L.str.33, 2

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"0"
	.size	.L.str.34, 2

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"\\n(%c-"
	.size	.L.str.36, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym font
	.addrsig_sym csize
	.addrsig_sym cll
