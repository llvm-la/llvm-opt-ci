	.file	"main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -1280
	st.d	$ra, $sp, 1272                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1264                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1256                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1248                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1240                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1232                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1224                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1216                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1208                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1192                  # 8-byte Folded Spill
	move	$s5, $a1
	ld.d	$a1, $a1, 0
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	move	$s0, $a0
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	bnez	$a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB0_2:
	ori	$t0, $zero, 2
	blt	$s0, $t0, .LBB0_118
# %bb.3:                                # %.lr.ph573.preheader
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	ori	$a4, $zero, 1
	ori	$t1, $zero, 45
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $zero
	move	$s6, $zero
	move	$a6, $zero
	move	$a5, $zero
	move	$s7, $zero
	ori	$s2, $zero, 39
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	b	.LBB0_9
.LBB0_4:                                #   in Loop: Header=BB0_9 Depth=1
	ori	$t0, $zero, 2
	beq	$s0, $t0, .LBB0_118
.LBB0_5:                                #   in Loop: Header=BB0_9 Depth=1
	addi.w	$s0, $s0, -1
	move	$s5, $s3
	move	$a1, $s6
	move	$a4, $s4
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	move	$a5, $s7
.LBB0_6:                                # %.loopexit276
                                        #   in Loop: Header=BB0_9 Depth=1
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
.LBB0_7:                                # %.loopexit276
                                        #   in Loop: Header=BB0_9 Depth=1
	ori	$t1, $zero, 45
.LBB0_8:                                # %.loopexit276
                                        #   in Loop: Header=BB0_9 Depth=1
	move	$a0, $s0
	addi.w	$s0, $s0, -1
	addi.d	$s5, $s5, 8
	move	$s6, $a1
	bge	$t0, $a0, .LBB0_118
.LBB0_9:                                # %.lr.ph573
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_19 Depth 2
	ld.d	$s8, $s5, 8
	ld.bu	$a0, $s8, 0
	bne	$a0, $t1, .LBB0_67
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	ld.bu	$a2, $s8, 1
	beq	$a2, $t1, .LBB0_44
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=1
	beqz	$a2, .LBB0_67
# %bb.12:                               #   in Loop: Header=BB0_9 Depth=1
	addi.d	$a0, $s8, 1
	b	.LBB0_19
.LBB0_13:                               #   in Loop: Header=BB0_19 Depth=2
	bge	$t0, $s0, .LBB0_118
# %bb.14:                               #   in Loop: Header=BB0_19 Depth=2
	ld.d	$s7, $s5, 16
.LBB0_15:                               #   in Loop: Header=BB0_19 Depth=2
	addi.d	$s5, $s5, 8
	addi.w	$s0, $s0, -1
.LBB0_16:                               #   in Loop: Header=BB0_19 Depth=2
	move	$a0, $a2
.LBB0_17:                               #   in Loop: Header=BB0_19 Depth=2
	move	$a1, $s6
.LBB0_18:                               #   in Loop: Header=BB0_19 Depth=2
	ld.bu	$a2, $a0, 0
	move	$s6, $a1
	beqz	$a2, .LBB0_8
.LBB0_19:                               # %.lr.ph
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a3, $a2, -79
	bltu	$s2, $a3, .LBB0_118
# %bb.20:                               # %.lr.ph
                                        #   in Loop: Header=BB0_19 Depth=2
	addi.d	$a2, $a0, 1
	ori	$a1, $zero, 1
	slli.d	$a0, $a3, 2
	pcalau12i	$a3, %pc_hi20(.LJTI0_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a3, $a0
	add.d	$a3, $a3, $a0
	move	$a0, $a2
	jr	$a3
.LBB0_21:                               #   in Loop: Header=BB0_19 Depth=2
	ld.bu	$a0, $a2, 0
	beqz	$a0, .LBB0_38
# %bb.22:                               #   in Loop: Header=BB0_19 Depth=2
	addi.w	$a3, $fp, 1
	slli.d	$a0, $fp, 3
	stx.d	$a2, $s4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	move	$a1, $s6
	move	$fp, $a3
	b	.LBB0_18
.LBB0_23:                               #   in Loop: Header=BB0_19 Depth=2
	move	$a4, $zero
	b	.LBB0_16
.LBB0_24:                               #   in Loop: Header=BB0_19 Depth=2
	ld.bu	$a0, $a2, 0
	beqz	$a0, .LBB0_34
# %bb.25:                               #   in Loop: Header=BB0_19 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	move	$s1, $a2
	b	.LBB0_17
.LBB0_26:                               #   in Loop: Header=BB0_19 Depth=2
	ld.bu	$a0, $a2, 0
	beqz	$a0, .LBB0_36
# %bb.27:                               #   in Loop: Header=BB0_19 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	move	$a6, $a2
	b	.LBB0_17
.LBB0_28:                               #   in Loop: Header=BB0_19 Depth=2
	ld.bu	$a0, $a2, 0
	beqz	$a0, .LBB0_40
# %bb.29:                               #   in Loop: Header=BB0_19 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	b	.LBB0_17
.LBB0_30:                               #   in Loop: Header=BB0_19 Depth=2
	ld.bu	$a0, $a2, 0
	beqz	$a0, .LBB0_13
# %bb.31:                               #   in Loop: Header=BB0_19 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	move	$s7, $a2
	b	.LBB0_17
.LBB0_32:                               #   in Loop: Header=BB0_19 Depth=2
	ld.bu	$a0, $a2, 0
	beqz	$a0, .LBB0_42
# %bb.33:                               #   in Loop: Header=BB0_19 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	move	$a5, $a2
	b	.LBB0_17
.LBB0_34:                               #   in Loop: Header=BB0_19 Depth=2
	bge	$t0, $s0, .LBB0_118
# %bb.35:                               #   in Loop: Header=BB0_19 Depth=2
	ld.d	$s1, $s5, 16
	b	.LBB0_15
.LBB0_36:                               #   in Loop: Header=BB0_19 Depth=2
	bge	$t0, $s0, .LBB0_118
# %bb.37:                               #   in Loop: Header=BB0_19 Depth=2
	ld.d	$a6, $s5, 16
	b	.LBB0_15
.LBB0_38:                               #   in Loop: Header=BB0_19 Depth=2
	bge	$t0, $s0, .LBB0_118
# %bb.39:                               #   in Loop: Header=BB0_19 Depth=2
	addi.w	$s0, $s0, -1
	ld.d	$a0, $s5, 16
	addi.d	$s5, $s5, 8
	slli.d	$a1, $fp, 3
	addi.w	$fp, $fp, 1
	stx.d	$a0, $s4, $a1
	b	.LBB0_16
.LBB0_40:                               #   in Loop: Header=BB0_19 Depth=2
	bge	$t0, $s0, .LBB0_118
# %bb.41:                               #   in Loop: Header=BB0_19 Depth=2
	addi.w	$s0, $s0, -1
	addi.d	$s5, $s5, 8
	b	.LBB0_16
.LBB0_42:                               #   in Loop: Header=BB0_19 Depth=2
	bge	$t0, $s0, .LBB0_118
# %bb.43:                               #   in Loop: Header=BB0_19 Depth=2
	ld.d	$a5, $s5, 16
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_44:                               #   in Loop: Header=BB0_9 Depth=1
	ld.bu	$a0, $s8, 2
	addi.d	$s3, $s5, 8
	beqz	$a0, .LBB0_103
# %bb.45:                               #   in Loop: Header=BB0_9 Depth=1
	st.d	$a6, $sp, 80                    # 8-byte Folded Spill
	st.d	$s7, $sp, 72                    # 8-byte Folded Spill
	move	$s7, $a5
	move	$s4, $a4
	move	$a0, $s8
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_54
# %bb.46:                               #   in Loop: Header=BB0_9 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_9 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_58
# %bb.48:                               #   in Loop: Header=BB0_9 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.49:                               #   in Loop: Header=BB0_9 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_60
# %bb.50:                               #   in Loop: Header=BB0_9 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_62
# %bb.51:                               #   in Loop: Header=BB0_9 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_64
# %bb.52:                               #   in Loop: Header=BB0_9 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_115
# %bb.53:                               #   in Loop: Header=BB0_9 Depth=1
	move	$a4, $zero
	move	$a1, $s6
	b	.LBB0_65
.LBB0_54:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	ori	$t0, $zero, 2
	beq	$s0, $t0, .LBB0_118
# %bb.55:                               #   in Loop: Header=BB0_9 Depth=1
	move	$a4, $s4
	move	$a5, $s7
	ld.d	$s7, $s5, 16
	addi.w	$s0, $s0, -1
	move	$s5, $s3
	move	$a1, $s6
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	b	.LBB0_7
.LBB0_56:                               #   in Loop: Header=BB0_9 Depth=1
	ori	$t0, $zero, 2
	beq	$s0, $t0, .LBB0_118
# %bb.57:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a5, $s5, 16
	addi.w	$s0, $s0, -1
	move	$s5, $s3
	move	$a1, $s6
	move	$a4, $s4
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	b	.LBB0_6
.LBB0_58:                               #   in Loop: Header=BB0_9 Depth=1
	ori	$t0, $zero, 2
	beq	$s0, $t0, .LBB0_118
# %bb.59:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a6, $s5, 16
	addi.w	$s0, $s0, -1
	move	$s5, $s3
	move	$a1, $s6
	move	$a4, $s4
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	move	$a5, $s7
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_7
.LBB0_60:                               #   in Loop: Header=BB0_9 Depth=1
	ori	$t0, $zero, 2
	beq	$s0, $t0, .LBB0_118
# %bb.61:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$s1, $s5, 16
	b	.LBB0_5
.LBB0_62:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	ori	$t0, $zero, 2
	beq	$s0, $t0, .LBB0_118
# %bb.63:                               #   in Loop: Header=BB0_9 Depth=1
	move	$a4, $s4
	move	$a5, $s7
	ld.d	$a0, $s5, 16
	addi.w	$s0, $s0, -1
	slli.d	$a1, $fp, 3
	addi.w	$fp, $fp, 1
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	stx.d	$a0, $s4, $a1
	move	$s5, $s3
	move	$a1, $s6
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_7
.LBB0_64:                               #   in Loop: Header=BB0_9 Depth=1
	ori	$a1, $zero, 1
	move	$a4, $s4
.LBB0_65:                               # %.loopexit276
                                        #   in Loop: Header=BB0_9 Depth=1
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	move	$a5, $s7
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	ori	$t0, $zero, 2
	b	.LBB0_7
.LBB0_66:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	b	.LBB0_120
.LBB0_67:
	st.d	$a4, $sp, 72                    # 8-byte Folded Spill
	move	$s3, $s5
	beqz	$s7, .LBB0_105
.LBB0_68:
	move	$s1, $a6
	beqz	$a5, .LBB0_106
.LBB0_69:
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 96
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(TreeCCOpen)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB0_93
# %bb.70:
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(TreeCCContextCreate)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	bnez	$a0, .LBB0_72
.LBB0_71:
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB0_72:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 48
	ldx.hu	$a1, $s5, $a0
	slli.d	$a2, $s6, 4
	lu12i.w	$a3, 15
	ori	$a3, $a3, 4079
	and	$a1, $a1, $a3
	or	$a1, $a1, $a2
	stx.h	$a1, $s5, $a0
	stptr.d	$s1, $s5, 8288
	ori	$s1, $zero, 61
	move	$s2, $s4
	b	.LBB0_74
	.p2align	4, , 16
.LBB0_73:                               #   in Loop: Header=BB0_74 Depth=1
	st.b	$zero, $a2, -1
	move	$a0, $s5
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCOptionProcess)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_79
.LBB0_74:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_76 Depth 2
	blez	$fp, .LBB0_80
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	ld.d	$s4, $s2, 0
	addi.w	$fp, $fp, -1
	addi.d	$s2, $s2, 8
	addi.d	$a2, $s4, 1
	ld.bu	$a0, $a2, -1
	beqz	$a0, .LBB0_78
	.p2align	4, , 16
.LBB0_76:                               #   Parent Loop BB0_74 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a0, $s1, .LBB0_73
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=2
	addi.d	$a2, $a2, 1
	ld.bu	$a0, $a2, -1
	bnez	$a0, .LBB0_76
.LBB0_78:                               # %.loopexit.i.loopexit
                                        #   in Loop: Header=BB0_74 Depth=1
	move	$a2, $zero
	move	$a0, $s5
	move	$a1, $s4
	pcaddu18i	$ra, %call36(TreeCCOptionProcess)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_74
.LBB0_79:                               # %ExtraOptions.exit.thread
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a1, $a1, %pc_lo12(.L.str.40)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_119
.LBB0_80:                               # %ExtraOptions.exit
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	move	$a1, $s7
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(TreeCCStreamCreate)
	jirl	$ra, $ra, 0
	stptr.d	$a0, $s5, 8216
	ld.b	$a1, $a0, 52
	ori	$a1, $a1, 8
	st.b	$a1, $a0, 52
	ori	$a3, $zero, 1
	move	$a0, $s5
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	move	$a2, $zero
	pcaddu18i	$ra, %call36(TreeCCStreamCreate)
	jirl	$ra, $ra, 0
	stptr.d	$a0, $s5, 8208
	ld.b	$a1, $a0, 52
	ori	$a1, $a1, 8
	ori	$s2, $zero, 2
	st.b	$a1, $a0, 52
	blt	$s0, $s2, .LBB0_91
# %bb.81:                               # %sub_0.lr.ph
	addi.d	$s4, $s0, 1
	addi.d	$s3, $s3, 8
	ori	$s6, $zero, 45
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$s7, $a0, %got_pc_lo12(stdin)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s0, $a0, %pc_lo12(.L.str.14)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s1, $a0, %pc_lo12(.L.str.15)
	move	$s8, $zero
	b	.LBB0_84
.LBB0_82:                               #   in Loop: Header=BB0_84 Depth=1
	ori	$fp, $zero, 1
	beqz	$s8, .LBB0_89
	.p2align	4, , 16
.LBB0_83:                               #   in Loop: Header=BB0_84 Depth=1
	addi.w	$s4, $s4, -1
	addi.d	$s3, $s3, 8
	move	$s8, $fp
	bge	$s2, $s4, .LBB0_91
.LBB0_84:                               # %sub_0
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	ld.bu	$a1, $a0, 0
	bne	$a1, $s6, .LBB0_86
# %bb.85:                               # %.tail
                                        #   in Loop: Header=BB0_84 Depth=1
	ld.bu	$a1, $a0, 1
	beqz	$a1, .LBB0_82
.LBB0_86:                               # %.tail.thread
                                        #   in Loop: Header=BB0_84 Depth=1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s3, 0
	beqz	$a0, .LBB0_90
# %bb.87:                               #   in Loop: Header=BB0_84 Depth=1
	move	$a2, $a0
	addi.d	$a0, $sp, 96
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(TreeCCOpen)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCParse)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 96
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(TreeCCClose)
	jirl	$ra, $ra, 0
.LBB0_88:                               #   in Loop: Header=BB0_84 Depth=1
	move	$fp, $s8
	b	.LBB0_83
.LBB0_89:                               #   in Loop: Header=BB0_84 Depth=1
	ld.d	$a2, $s7, 0
	addi.d	$a0, $sp, 96
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	move	$a3, $s0
	pcaddu18i	$ra, %call36(TreeCCOpen)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCParse)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 96
	move	$a1, $zero
	pcaddu18i	$ra, %call36(TreeCCClose)
	jirl	$ra, $ra, 0
	b	.LBB0_83
.LBB0_90:                               #   in Loop: Header=BB0_84 Depth=1
	move	$a0, $a3
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 152
	b	.LBB0_88
.LBB0_91:                               # %._crit_edge
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCNodeValidate)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCOperationValidate)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 152
	beqz	$a0, .LBB0_99
# %bb.92:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCContextDestroy)
	jirl	$ra, $ra, 0
	b	.LBB0_119
.LBB0_93:
	ld.d	$s5, $s3, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB0_113
# %bb.94:                               # %.lr.ph575.preheader
	bstrpick.d	$a1, $a0, 30, 0
	addi.d	$a0, $s5, -1
	ori	$a2, $zero, 47
	ori	$a3, $zero, 92
	ori	$a4, $zero, 1
	move	$a6, $a1
	.p2align	4, , 16
.LBB0_95:                               # %.lr.ph575
                                        # =>This Inner Loop Header: Depth=1
	move	$a5, $a6
	ldx.bu	$a6, $a0, $a6
	beq	$a6, $a2, .LBB0_109
# %bb.96:                               # %.lr.ph575
                                        #   in Loop: Header=BB0_95 Depth=1
	beq	$a6, $a3, .LBB0_109
# %bb.97:                               #   in Loop: Header=BB0_95 Depth=1
	addi.d	$a6, $a5, -1
	addi.d	$a1, $a1, -1
	blt	$a4, $a5, .LBB0_95
# %bb.98:
	move	$a1, $zero
	move	$a0, $zero
	add.w	$s8, $a0, $a1
	bgtz	$s8, .LBB0_110
	b	.LBB0_114
.LBB0_99:
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_107
# %bb.100:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCGenerate)
	jirl	$ra, $ra, 0
	ldptr.d	$s0, $s5, 8200
	beqz	$s0, .LBB0_107
# %bb.101:                              # %.lr.ph592.preheader
	move	$fp, $zero
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB0_102:                              # %.lr.ph592
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamFlush)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 72
	sltui	$a0, $a0, 1
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s1, $a0
	or	$fp, $a0, $a1
	bnez	$s0, .LBB0_102
	b	.LBB0_108
.LBB0_103:                              # %.critedge
	ori	$a0, $zero, 2
	beq	$s0, $a0, .LBB0_118
# %bb.104:
	st.d	$a4, $sp, 72                    # 8-byte Folded Spill
	addi.w	$s0, $s0, -1
	bnez	$s7, .LBB0_68
.LBB0_105:
	ld.bu	$a1, $s1, 0
	ld.d	$a0, $s3, 8
	addi.d	$a1, $a1, -46
	sltui	$a1, $a1, 1
	add.d	$a1, $s1, $a1
	move	$s1, $a5
	move	$s2, $a6
	pcaddu18i	$ra, %call36(GetDefault)
	jirl	$ra, $ra, 0
	move	$a6, $s2
	move	$a5, $s1
	move	$s7, $a0
	move	$s1, $a6
	bnez	$a5, .LBB0_69
.LBB0_106:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $s7
	pcaddu18i	$ra, %call36(GetDefault)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	b	.LBB0_69
.LBB0_107:
	move	$fp, $zero
.LBB0_108:                              # %.loopexit
	move	$a0, $s5
	pcaddu18i	$ra, %call36(TreeCCContextDestroy)
	jirl	$ra, $ra, 0
	b	.LBB0_120
.LBB0_109:                              # %.critedge2.loopexit.split.loop.exit
	addi.d	$a0, $zero, -1
	add.w	$s8, $a0, $a1
	blez	$s8, .LBB0_114
.LBB0_110:
	addi.w	$a0, $s8, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	bnez	$a0, .LBB0_112
# %bb.111:
	addi.d	$a0, $sp, 96
	move	$s1, $a3
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	move	$a3, $s1
	ld.d	$s5, $s3, 8
.LBB0_112:
	move	$a0, $a3
	move	$a1, $s5
	move	$a2, $s8
	move	$s1, $a3
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s1, $s8
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(TreeCCContextCreate)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	bnez	$a0, .LBB0_72
	b	.LBB0_71
.LBB0_113:
	move	$a0, $zero
	add.w	$s8, $a0, $a1
	bgtz	$s8, .LBB0_110
.LBB0_114:
	move	$s1, $zero
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(TreeCCContextCreate)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	bnez	$a0, .LBB0_72
	b	.LBB0_71
.LBB0_115:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_118
# %bb.116:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_118
# %bb.117:
	pcaddu18i	$ra, %call36(Version)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	b	.LBB0_120
.LBB0_118:
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Usage)
	jirl	$ra, $ra, 0
.LBB0_119:
	ori	$fp, $zero, 1
.LBB0_120:
	move	$a0, $fp
	ld.d	$s8, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1208                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1216                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1224                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1232                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1240                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1248                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1256                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1264                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1272                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1280
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_21-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_28-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_66-.LJTI0_0
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function Usage
	.type	Usage,@function
Usage:                                  # @Usage
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 38
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 59
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 27
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 41
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 27
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 48
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 31
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 29
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 57
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 54
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 26
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	ori	$a1, $zero, 42
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	ori	$a1, $zero, 33
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	ori	$a1, $zero, 23
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end1:
	.size	Usage, .Lfunc_end1-Usage
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function Version
	.type	Version,@function
Version:                                # @Version
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end2:
	.size	Version, .Lfunc_end2-Version
                                        # -- End function
	.p2align	5                               # -- Begin function GetDefault
	.type	GetDefault,@function
GetDefault:                             # @GetDefault
# %bb.0:                                # %sub_0
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.bu	$a0, $a0, 0
	ori	$a2, $zero, 45
	move	$fp, $a1
	bne	$a0, $a2, .LBB3_2
# %bb.1:                                # %sub_1
	ld.bu	$a0, $s0, 1
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.41)
	addi.d	$a2, $a2, %pc_lo12(.L.str.41)
	maskeqz	$a0, $a2, $a0
	or	$s0, $a0, $a1
.LBB3_2:                                # %.tail
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$s3, $a0, 0
	blez	$s3, .LBB3_8
# %bb.3:                                # %.lr.ph.preheader
	bstrpick.d	$a4, $a0, 30, 0
	ori	$a0, $zero, 46
	ori	$a1, $zero, 47
	ori	$a2, $zero, 92
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB3_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$s2, $a4
	add.d	$a4, $s0, $a4
	ld.bu	$a4, $a4, -1
	beq	$a4, $a0, .LBB3_12
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	beq	$a4, $a1, .LBB3_8
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	beq	$a4, $a2, .LBB3_8
# %bb.7:                                #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a4, $s2, -1
	blt	$a3, $s2, .LBB3_4
.LBB3_8:                                # %.critedge40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s3, $a0
	addi.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$a0, .LBB3_10
# %bb.9:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB3_10:
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $s3
	ori	$a1, $zero, 46
	stx.b	$a1, $s1, $s3
	addi.d	$a0, $a0, 1
.LBB3_11:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_12:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $s2
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$a0, .LBB3_14
# %bb.13:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB3_14:
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $s2
	b	.LBB3_11
.Lfunc_end3:
	.size	GetDefault, .Lfunc_end3-GetDefault
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"c"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"--output"
	.size	.L.str.1, 9

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"--header"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"--output-dir"
	.size	.L.str.3, 13

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"--skeleton-dir"
	.size	.L.str.4, 15

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"--extension"
	.size	.L.str.5, 12

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"--option"
	.size	.L.str.6, 9

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"--force-create"
	.size	.L.str.7, 15

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"--no-output"
	.size	.L.str.8, 12

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"--help"
	.size	.L.str.9, 7

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"--version"
	.size	.L.str.10, 10

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.space	1
	.size	.L.str.11, 1

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"h"
	.size	.L.str.12, 2

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"stdin"
	.size	.L.str.14, 6

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"r"
	.size	.L.str.15, 2

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"TREECC 0.2.8 - Tree Compiler-Compiler\n"
	.size	.L.str.16, 39

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Copyright (c) 2001, 2002 Southern Storm Software, Pty Ltd.\n"
	.size	.L.str.17, 60

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Usage: %s [options] input ...\n"
	.size	.L.str.19, 31

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"    -o file, --output file\n"
	.size	.L.str.20, 28

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"        Set the name of the output file.\n"
	.size	.L.str.21, 42

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"    -h file, --header file\n"
	.size	.L.str.22, 28

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"        Set the name of the header output file.\n"
	.size	.L.str.23, 49

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"    -d dir,  --output-dir file\n"
	.size	.L.str.24, 32

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"        Set the name of the Java output directory.\n"
	.size	.L.str.25, 52

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"    -e ext,  --extension ext\n"
	.size	.L.str.26, 30

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"        Set the output file extension (default is \".c\").\n"
	.size	.L.str.27, 58

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"    -f,      --force-create\n"
	.size	.L.str.28, 29

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"        Force the creation of unchanged output files.\n"
	.size	.L.str.29, 55

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"    -O opt,  --option opt\n"
	.size	.L.str.30, 27

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"        Set a treecc source option value.\n"
	.size	.L.str.31, 43

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"    --help\n"
	.size	.L.str.32, 12

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"        Print this help message.\n"
	.size	.L.str.33, 34

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"    -v,      --version\n"
	.size	.L.str.34, 24

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"        Print the program version.\n"
	.size	.L.str.35, 36

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"%s: unknown option or invalid value\n"
	.size	.L.str.40, 37

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"yy_tree.tc"
	.size	.L.str.41, 11

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"TREECC 0.2.8 - Tree Compiler-Compiler"
	.size	.Lstr, 38

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Copyright (c) 2001, 2002 Southern Storm Software, Pty Ltd."
	.size	.Lstr.1, 59

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"TREECC comes with ABSOLUTELY NO WARRANTY.  This is free software,"
	.size	.Lstr.2, 66

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"and you are welcome to redistribute it under the terms of the"
	.size	.Lstr.3, 62

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"GNU General Public License.  See the file COPYING for further details."
	.size	.Lstr.4, 71

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"Use the `--help' option to get help on the command-line options."
	.size	.Lstr.5, 65

	.section	".note.GNU-stack","",@progbits
	.addrsig
