	.file	"libclamav_wwunpack.c"
	.text
	.globl	wwunpack                        # -- Begin function wwunpack
	.p2align	5
	.type	wwunpack,@function
wwunpack:                               # @wwunpack
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	move	$s1, $a7
	move	$s2, $a6
	move	$s7, $a5
	move	$s5, $a4
	move	$s8, $a3
	move	$s3, $a2
	move	$s6, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 17
	bgeu	$s1, $a0, .LBB0_2
.LBB0_1:                                # %.split143
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	b	.LBB0_218
.LBB0_2:                                # %.split
	beqz	$s6, .LBB0_221
# %bb.3:                                # %.split.split.preheader
	ld.d	$s4, $sp, 240
	bstrpick.d	$a0, $s1, 31, 0
	add.d	$a2, $s2, $a0
	bstrpick.d	$a0, $s3, 31, 0
	bstrpick.d	$a1, $s8, 31, 0
	sub.d	$a0, $a0, $a1
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	bstrpick.d	$a0, $s6, 31, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	addi.d	$a1, $s2, 673
	lu12i.w	$a0, 1
	ori	$a0, $a0, 4065
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, 5
	ori	$a0, $a0, 4065
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	move	$a3, $a1
.LBB0_4:                                # %.split.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
                                        #       Child Loop BB0_207 Depth 3
                                        #       Child Loop BB0_211 Depth 3
	bltu	$a1, $s2, .LBB0_1
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $a3, 17
	bltu	$a2, $a1, .LBB0_1
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	ld.w	$s0, $a3, 8
	ld.w	$a0, $a3, 12
	slli.d	$fp, $s0, 2
	addi.w	$a4, $fp, 0
	addi.w	$a0, $a0, 4
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	bne	$a4, $a0, .LBB0_225
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s7, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	ld.w	$s3, $a3, 0
	bstrpick.d	$s5, $fp, 31, 0
	ori	$a1, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_226
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	move	$s7, $a0
	beqz	$s0, .LBB0_224
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	bltu	$s6, $a0, .LBB0_224
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $s3
	bstrpick.d	$a0, $a0, 31, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	add.d	$fp, $a1, $a0
	bltz	$fp, .LBB0_224
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	add.d	$a0, $fp, $s5
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB0_224
# %bb.12:                               #   in Loop: Header=BB0_4 Depth=1
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	add.d	$s8, $a0, $fp
	move	$a0, $s7
	move	$a1, $s8
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	sub.w	$t7, $s6, $fp
	addi.d	$a0, $s7, 4
	ld.w	$a2, $s7, 0
	st.d	$a0, $sp, 144
	add.d	$s5, $s7, $s5
	bstrpick.d	$a0, $t7, 31, 0
	add.d	$s0, $s8, $a0
	ori	$a3, $zero, 32
	addi.w	$s3, $fp, 0
	move	$s4, $s8
	ori	$t0, $zero, 1
	ori	$t1, $zero, 32
	ori	$t2, $zero, 3
	ori	$t3, $zero, 511
	ori	$t4, $zero, 2
	ori	$t5, $zero, 4
	ori	$t6, $zero, 64
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_15 Depth=2
	ld.b	$a0, $a0, 0
	st.d	$a2, $sp, 144
	st.b	$a0, $s4, 0
.LBB0_14:                               # %thread-pre-split.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a2, $sp, 140
	ld.bu	$a3, $sp, 135
	move	$s4, $a1
.LBB0_15:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_207 Depth 3
                                        #       Child Loop BB0_211 Depth 3
	slli.d	$a0, $a2, 1
	st.w	$a0, $sp, 140
	addi.d	$a1, $a3, -1
	st.b	$a1, $sp, 135
	andi	$a3, $a1, 255
	bltz	$a2, .LBB0_22
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=2
	beqz	$a3, .LBB0_22
# %bb.17:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a0, $sp, 144
	bltu	$a0, $s7, .LBB0_217
# %bb.18:                               #   in Loop: Header=BB0_15 Depth=2
	beq	$s6, $s3, .LBB0_217
# %bb.19:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a2, $a0, 1
	bltu	$s5, $a2, .LBB0_217
# %bb.20:                               #   in Loop: Header=BB0_15 Depth=2
	bltu	$s4, $s8, .LBB0_217
# %bb.21:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a1, $s4, 1
	bgeu	$s0, $a1, .LBB0_13
	b	.LBB0_217
	.p2align	4, , 16
.LBB0_22:                               #   in Loop: Header=BB0_15 Depth=2
	beqz	$a3, .LBB0_33
# %bb.23:                               #   in Loop: Header=BB0_15 Depth=2
	bstrpick.d	$a2, $a0, 31, 30
	bgeu	$a3, $t2, .LBB0_49
# %bb.24:                               #   in Loop: Header=BB0_15 Depth=2
	bne	$a3, $t4, .LBB0_45
# %bb.25:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a0, $sp, 144
	bltu	$a0, $s7, .LBB0_217
# %bb.26:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a1, $a0, 4
	bltu	$s5, $a1, .LBB0_217
# %bb.27:                               # %getbitmap.exit41.i.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a4, $a0, 0
	st.d	$a1, $sp, 144
	ori	$a1, $zero, 32
	andi	$a0, $a2, 255
	andi	$a2, $a1, 255
	bgeu	$a0, $t2, .LBB0_50
.LBB0_28:                               #   in Loop: Header=BB0_15 Depth=2
	bstrpick.d	$a3, $a4, 31, 29
	bltu	$a2, $t5, .LBB0_41
# %bb.29:                               #   in Loop: Header=BB0_15 Depth=2
	slli.d	$a2, $a4, 3
	addi.d	$a1, $a1, -3
	andi	$a4, $a3, 255
	bltu	$t2, $a4, .LBB0_60
.LBB0_30:                               #   in Loop: Header=BB0_15 Depth=2
	bne	$a4, $t2, .LBB0_73
# %bb.31:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a1, $a1, -1
	andi	$a5, $a1, 255
	bstrpick.d	$a4, $a2, 31, 31
	beqz	$a5, .LBB0_89
# %bb.32:                               #   in Loop: Header=BB0_15 Depth=2
	slli.d	$a2, $a2, 1
	b	.LBB0_92
.LBB0_33:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a1, $sp, 144
	bltu	$a1, $s7, .LBB0_217
# %bb.34:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a3, $a1, 4
	bltu	$s5, $a3, .LBB0_217
# %bb.35:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a0, $a1, 0
	st.w	$a0, $sp, 140
	st.d	$a3, $sp, 144
	st.b	$t1, $sp, 135
	bltz	$a2, .LBB0_48
# %bb.36:                               #   in Loop: Header=BB0_15 Depth=2
	beq	$s6, $s3, .LBB0_217
# %bb.37:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a0, $a1, 5
	bltu	$s5, $a0, .LBB0_217
# %bb.38:                               #   in Loop: Header=BB0_15 Depth=2
	bltu	$s4, $s8, .LBB0_217
# %bb.39:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a1, $s4, 1
	bltu	$s0, $a1, .LBB0_217
# %bb.40:                               #   in Loop: Header=BB0_15 Depth=2
	ld.b	$a2, $a3, 0
	st.d	$a0, $sp, 144
	st.b	$a2, $s4, 0
	b	.LBB0_14
.LBB0_41:                               #   in Loop: Header=BB0_15 Depth=2
	bne	$a2, $t2, .LBB0_57
# %bb.42:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a1, $sp, 144
	bltu	$a1, $s7, .LBB0_217
# %bb.43:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a4, $a1, 4
	bltu	$s5, $a4, .LBB0_217
# %bb.44:                               # %getbitmap.exit41.i335.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a2, $a1, 0
	st.d	$a4, $sp, 144
	ori	$a1, $zero, 32
	andi	$a4, $a3, 255
	bgeu	$t2, $a4, .LBB0_30
	b	.LBB0_60
.LBB0_45:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a1, $sp, 144
	bltu	$a1, $s7, .LBB0_217
# %bb.46:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a2, $a1, 4
	bltu	$s5, $a2, .LBB0_217
# %bb.47:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a1, $a1, 0
	bstrpick.d	$a0, $a0, 31, 31
	st.d	$a2, $sp, 144
	slli.d	$a0, $a0, 1
	bstrpick.d	$a2, $a1, 31, 31
	or	$a2, $a0, $a2
	slli.d	$a4, $a1, 1
	ori	$a1, $zero, 31
	andi	$a0, $a2, 255
	andi	$a2, $a1, 255
	bgeu	$a0, $t2, .LBB0_50
	b	.LBB0_28
.LBB0_48:                               # %.thread.i
                                        #   in Loop: Header=BB0_15 Depth=2
	bstrpick.d	$a2, $a0, 31, 30
	ori	$a1, $zero, 32
.LBB0_49:                               #   in Loop: Header=BB0_15 Depth=2
	slli.d	$a4, $a0, 2
	addi.d	$a1, $a1, -2
	andi	$a0, $a2, 255
	andi	$a2, $a1, 255
	bltu	$a0, $t2, .LBB0_28
.LBB0_50:                               #   in Loop: Header=BB0_15 Depth=2
	bstrpick.d	$a0, $a4, 31, 30
	bltu	$a2, $t2, .LBB0_53
# %bb.51:                               #   in Loop: Header=BB0_15 Depth=2
	slli.d	$a3, $a4, 2
	addi.d	$a1, $a1, -2
	addi.w	$a2, $a0, 0
	blt	$t0, $a2, .LBB0_66
.LBB0_52:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a4, $a0, 5
	andi	$a5, $a4, 255
	sll.w	$a2, $t0, $a4
	addi.d	$a0, $a2, 225
	bstrpick.d	$a2, $a2, 15, 8
	bstrins.d	$a0, $a2, 63, 8
	b	.LBB0_67
.LBB0_53:                               #   in Loop: Header=BB0_15 Depth=2
	bne	$a2, $t4, .LBB0_63
# %bb.54:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a1, $sp, 144
	bltu	$a1, $s7, .LBB0_217
# %bb.55:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a2, $a1, 4
	bltu	$s5, $a2, .LBB0_217
# %bb.56:                               # %getbitmap.exit41.i311.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a3, $a1, 0
	st.d	$a2, $sp, 144
	ori	$a1, $zero, 32
	addi.w	$a2, $a0, 0
	bge	$t0, $a2, .LBB0_52
	b	.LBB0_66
.LBB0_57:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a2, $sp, 144
	bltu	$a2, $s7, .LBB0_217
# %bb.58:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a4, $a2, 4
	bltu	$s5, $a4, .LBB0_217
# %bb.59:                               #   in Loop: Header=BB0_15 Depth=2
	sub.d	$a5, $t2, $a1
	andi	$a6, $a5, 255
	ld.wu	$a2, $a2, 0
	srl.w	$a3, $a3, $a5
	st.d	$a4, $sp, 144
	slli.d	$a3, $a3, 32
	or	$a3, $a3, $a2
	andi	$a4, $a6, 31
	sll.d	$a3, $a3, $a4
	srli.d	$a3, $a3, 32
	sll.w	$a2, $a2, $a6
	addi.d	$a1, $a1, 29
	andi	$a4, $a3, 255
	bgeu	$t2, $a4, .LBB0_30
.LBB0_60:                               #   in Loop: Header=BB0_15 Depth=2
	bne	$a4, $t5, .LBB0_74
# %bb.61:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a1, $a1, -1
	andi	$a4, $a1, 255
	beqz	$a4, .LBB0_93
# %bb.62:                               #   in Loop: Header=BB0_15 Depth=2
	slli.d	$a4, $a2, 1
	b	.LBB0_96
.LBB0_63:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a0, $sp, 144
	bltu	$a0, $s7, .LBB0_217
# %bb.64:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a1, $a0, 4
	bltu	$s5, $a1, .LBB0_217
# %bb.65:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a2, $a0, 0
	bstrpick.d	$a0, $a4, 31, 31
	st.d	$a1, $sp, 144
	slli.d	$a0, $a0, 1
	bstrpick.d	$a1, $a2, 31, 31
	or	$a0, $a0, $a1
	slli.d	$a3, $a2, 1
	ori	$a1, $zero, 31
	addi.w	$a2, $a0, 0
	bge	$t0, $a2, .LBB0_52
.LBB0_66:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a4, $a0, 6
	andi	$a5, $a4, 255
	sll.w	$a0, $t0, $a4
	addu16i.d	$a0, $a0, 1
	addi.w	$a0, $a0, -159
.LBB0_67:                               #   in Loop: Header=BB0_15 Depth=2
	sub.d	$a2, $t1, $a5
	andi	$a6, $a1, 255
	andi	$a7, $a4, 255
	srl.w	$a2, $a3, $a2
	bgeu	$a7, $a6, .LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_15 Depth=2
	sll.w	$a3, $a3, $a5
	st.w	$a3, $sp, 140
	sub.d	$a1, $a1, $a4
	b	.LBB0_81
.LBB0_69:                               #   in Loop: Header=BB0_15 Depth=2
	bgeu	$a6, $a7, .LBB0_78
# %bb.70:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a3, $sp, 144
	bltu	$a3, $s7, .LBB0_217
# %bb.71:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a5, $a3, 4
	bltu	$s5, $a5, .LBB0_217
# %bb.72:                               #   in Loop: Header=BB0_15 Depth=2
	sub.d	$a1, $a4, $a1
	andi	$a4, $a1, 255
	ld.w	$a3, $a3, 0
	st.d	$a5, $sp, 144
	addi.d	$a5, $zero, -1
	sll.w	$a5, $a5, $a4
	and	$a2, $a5, $a2
	sub.d	$a5, $t1, $a4
	srl.w	$a5, $a3, $a5
	or	$a2, $a5, $a2
	sll.w	$a3, $a3, $a4
	st.w	$a3, $sp, 140
	sub.d	$a1, $t1, $a1
	b	.LBB0_81
.LBB0_73:                               #   in Loop: Header=BB0_15 Depth=2
	move	$a4, $zero
	b	.LBB0_92
.LBB0_74:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a5, $a3, 7
	andi	$a3, $a5, 255
	ori	$a4, $zero, 13
	bltu	$a3, $a4, .LBB0_97
# %bb.75:                               #   in Loop: Header=BB0_15 Depth=2
	bne	$a3, $a4, .LBB0_127
# %bb.76:                               #   in Loop: Header=BB0_15 Depth=2
	andi	$a4, $a1, 255
	bstrpick.d	$a3, $a2, 31, 18
	ori	$a5, $zero, 15
	bltu	$a4, $a5, .LBB0_132
# %bb.77:                               #   in Loop: Header=BB0_15 Depth=2
	slli.d	$a2, $a2, 14
	st.w	$a2, $sp, 140
	addi.d	$a1, $a1, -14
	b	.LBB0_152
.LBB0_78:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a1, $sp, 144
	bltu	$a1, $s7, .LBB0_217
# %bb.79:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a3, $a1, 4
	bltu	$s5, $a3, .LBB0_217
# %bb.80:                               # %getbitmap.exit41.i323.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a1, $a1, 0
	st.w	$a1, $sp, 140
	st.d	$a3, $sp, 144
	ori	$a1, $zero, 32
.LBB0_81:                               #   in Loop: Header=BB0_15 Depth=2
	bstrpick.d	$a3, $a2, 15, 0
	st.b	$a1, $sp, 135
	beq	$a3, $t3, .LBB0_212
# %bb.82:                               #   in Loop: Header=BB0_15 Depth=2
	st.w	$a3, $sp, 136
	bltu	$t7, $t4, .LBB0_217
# %bb.83:                               #   in Loop: Header=BB0_15 Depth=2
	add.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 15, 0
	sub.d	$a1, $s4, $a0
	bltu	$a1, $s8, .LBB0_217
# %bb.84:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a1, $a1, 2
	bltu	$s0, $a1, .LBB0_217
# %bb.85:                               #   in Loop: Header=BB0_15 Depth=2
	bgeu	$s8, $a1, .LBB0_217
# %bb.86:                               #   in Loop: Header=BB0_15 Depth=2
	bltu	$s4, $s8, .LBB0_217
# %bb.87:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a1, $s4, 2
	bltu	$s0, $a1, .LBB0_217
# %bb.88:                               #   in Loop: Header=BB0_15 Depth=2
	sub.d	$a0, $zero, $a0
	ldx.b	$a2, $s4, $a0
	st.b	$a2, $s4, 0
	addi.d	$a2, $s4, 1
	ldx.b	$a0, $a2, $a0
	st.b	$a0, $s4, 1
	b	.LBB0_14
.LBB0_89:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a1, $sp, 144
	bltu	$a1, $s7, .LBB0_217
# %bb.90:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a5, $a1, 4
	bltu	$s5, $a5, .LBB0_217
# %bb.91:                               # %getbitmap.exit348.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a2, $a1, 0
	st.d	$a5, $sp, 144
	ori	$a1, $zero, 32
.LBB0_92:                               #   in Loop: Header=BB0_15 Depth=2
	add.d	$a3, $a3, $a4
	addi.d	$a5, $a3, 5
	b	.LBB0_97
.LBB0_93:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a1, $sp, 144
	bltu	$a1, $s7, .LBB0_217
# %bb.94:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a5, $a1, 4
	bltu	$s5, $a5, .LBB0_217
# %bb.95:                               # %getbitmap.exit353.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a4, $a1, 0
	st.d	$a5, $sp, 144
	ori	$a1, $zero, 32
.LBB0_96:                               #   in Loop: Header=BB0_15 Depth=2
	bstrpick.d	$a2, $a2, 31, 31
	add.d	$a2, $a3, $a2
	addi.d	$a5, $a2, 6
	move	$a2, $a4
.LBB0_97:                               # %.critedge.i
                                        #   in Loop: Header=BB0_15 Depth=2
	andi	$a3, $a5, 255
	sub.d	$a4, $t1, $a3
	andi	$a6, $a1, 255
	srl.w	$a4, $a2, $a4
	bgeu	$a3, $a6, .LBB0_99
# %bb.98:                               #   in Loop: Header=BB0_15 Depth=2
	sll.w	$a2, $a2, $a3
	st.w	$a2, $sp, 140
	sub.d	$a1, $a1, $a5
	b	.LBB0_106
.LBB0_99:                               #   in Loop: Header=BB0_15 Depth=2
	bgeu	$a6, $a3, .LBB0_103
# %bb.100:                              #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a2, $sp, 144
	bltu	$a2, $s7, .LBB0_217
# %bb.101:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a6, $a2, 4
	bltu	$s5, $a6, .LBB0_217
# %bb.102:                              #   in Loop: Header=BB0_15 Depth=2
	sub.d	$a1, $a5, $a1
	andi	$a5, $a1, 255
	ld.w	$a2, $a2, 0
	st.d	$a6, $sp, 144
	addi.d	$a6, $zero, -1
	sll.w	$a6, $a6, $a5
	and	$a4, $a6, $a4
	sub.d	$a6, $t1, $a5
	srl.w	$a6, $a2, $a6
	or	$a4, $a6, $a4
	sll.w	$a2, $a2, $a5
	st.w	$a2, $sp, 140
	sub.d	$a1, $t1, $a1
	b	.LBB0_106
.LBB0_103:                              #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a1, $sp, 144
	bltu	$a1, $s7, .LBB0_217
# %bb.104:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a5, $a1, 4
	bltu	$s5, $a5, .LBB0_217
# %bb.105:                              # %getbitmap.exit41.i381.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a2, $a1, 0
	st.w	$a2, $sp, 140
	st.d	$a5, $sp, 144
	ori	$a1, $zero, 32
.LBB0_106:                              #   in Loop: Header=BB0_15 Depth=2
	st.b	$a1, $sp, 135
	sll.w	$a3, $t0, $a3
	add.d	$a3, $a3, $a4
	addu16i.d	$a3, $a3, 1
	addi.w	$a3, $a3, -31
.LBB0_107:                              #   in Loop: Header=BB0_15 Depth=2
	bstrpick.d	$fp, $a3, 15, 0
	st.w	$fp, $sp, 136
	beqz	$a0, .LBB0_109
# %bb.108:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	sub.d	$a0, $t5, $a0
	b	.LBB0_196
.LBB0_109:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a4, $a1, -1
	andi	$a5, $a4, 255
	beqz	$a5, .LBB0_115
# %bb.110:                              #   in Loop: Header=BB0_15 Depth=2
	addi.w	$a0, $a2, 0
	slli.d	$a3, $a2, 1
	bltz	$a0, .LBB0_121
# %bb.111:                              #   in Loop: Header=BB0_15 Depth=2
	bstrpick.d	$a0, $a3, 31, 31
	slli.d	$a2, $a2, 2
	st.w	$a2, $sp, 140
	addi.d	$a1, $a1, -2
	andi	$a2, $a1, 255
	st.b	$a1, $sp, 135
	bnez	$a2, .LBB0_120
# %bb.112:                              #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a1, $sp, 144
	bltu	$a1, $s7, .LBB0_217
# %bb.113:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a2, $a1, 4
	bltu	$s5, $a2, .LBB0_217
# %bb.114:                              # %getbitmap.exit399.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a1, $a1, 0
	st.w	$a1, $sp, 140
	st.d	$a2, $sp, 144
	ori	$a1, $zero, 32
	b	.LBB0_119
.LBB0_115:                              #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a0, $sp, 144
	bltu	$a0, $s7, .LBB0_217
# %bb.116:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a1, $a0, 4
	bltu	$s5, $a1, .LBB0_217
# %bb.117:                              # %.thread629.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a3, $a0, 0
	addi.w	$a0, $a2, 0
	st.d	$a1, $sp, 144
	bltz	$a0, .LBB0_129
# %bb.118:                              # %.thread635.i
                                        #   in Loop: Header=BB0_15 Depth=2
	bstrpick.d	$a0, $a3, 31, 31
	slli.d	$a1, $a3, 1
	st.w	$a1, $sp, 140
	ori	$a1, $zero, 31
.LBB0_119:                              # %.sink.split.i
                                        #   in Loop: Header=BB0_15 Depth=2
	st.b	$a1, $sp, 135
.LBB0_120:                              #   in Loop: Header=BB0_15 Depth=2
	addi.w	$a0, $a0, 5
	b	.LBB0_195
.LBB0_121:                              #   in Loop: Header=BB0_15 Depth=2
	bstrpick.d	$a0, $a3, 31, 29
	bgeu	$a5, $t5, .LBB0_130
# %bb.122:                              #   in Loop: Header=BB0_15 Depth=2
	bne	$a5, $t2, .LBB0_140
# %bb.123:                              #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a1, $sp, 144
	bltu	$a1, $s7, .LBB0_217
# %bb.124:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a4, $a1, 4
	bltu	$s5, $a4, .LBB0_217
# %bb.125:                              # %.thread632.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a2, $a1, 0
	st.w	$a2, $sp, 140
	st.d	$a4, $sp, 144
	bstrpick.d	$a1, $a3, 31, 29
	st.b	$t1, $sp, 135
	bnez	$a1, .LBB0_131
# %bb.126:                              # %.thread634.i
                                        #   in Loop: Header=BB0_15 Depth=2
	bstrpick.d	$a0, $a2, 31, 28
	st.w	$a0, $sp, 136
	ori	$a1, $zero, 32
	b	.LBB0_144
.LBB0_127:                              #   in Loop: Header=BB0_15 Depth=2
	andi	$a4, $a1, 255
	bstrpick.d	$a3, $a2, 31, 17
	ori	$a5, $zero, 16
	bltu	$a4, $a5, .LBB0_136
# %bb.128:                              #   in Loop: Header=BB0_15 Depth=2
	slli.d	$a2, $a2, 15
	st.w	$a2, $sp, 140
	addi.d	$a1, $a1, -15
	b	.LBB0_156
.LBB0_129:                              # %.thread631.i
                                        #   in Loop: Header=BB0_15 Depth=2
	bstrpick.d	$a0, $a3, 31, 29
	ori	$a4, $zero, 32
.LBB0_130:                              #   in Loop: Header=BB0_15 Depth=2
	slli.d	$a2, $a3, 3
	st.w	$a2, $sp, 140
	addi.d	$a1, $a4, -3
	andi	$a3, $a0, 255
	st.b	$a1, $sp, 135
	beqz	$a3, .LBB0_143
.LBB0_131:                              #   in Loop: Header=BB0_15 Depth=2
	addi.w	$a0, $a0, 6
	b	.LBB0_195
.LBB0_132:                              #   in Loop: Header=BB0_15 Depth=2
	ori	$a2, $zero, 14
	bne	$a4, $a2, .LBB0_149
# %bb.133:                              #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a1, $sp, 144
	bltu	$a1, $s7, .LBB0_217
# %bb.134:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a4, $a1, 4
	bltu	$s5, $a4, .LBB0_217
# %bb.135:                              # %getbitmap.exit41.i357.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a2, $a1, 0
	st.w	$a2, $sp, 140
	st.d	$a4, $sp, 144
	ori	$a1, $zero, 32
	b	.LBB0_152
.LBB0_136:                              #   in Loop: Header=BB0_15 Depth=2
	ori	$a2, $zero, 15
	bne	$a4, $a2, .LBB0_153
# %bb.137:                              #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a1, $sp, 144
	bltu	$a1, $s7, .LBB0_217
# %bb.138:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a4, $a1, 4
	bltu	$s5, $a4, .LBB0_217
# %bb.139:                              # %getbitmap.exit41.i369.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a2, $a1, 0
	st.w	$a2, $sp, 140
	st.d	$a4, $sp, 144
	ori	$a1, $zero, 32
	b	.LBB0_156
.LBB0_140:                              #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a2, $sp, 144
	bltu	$a2, $s7, .LBB0_217
# %bb.141:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a3, $a2, 4
	bltu	$s5, $a3, .LBB0_217
# %bb.142:                              #   in Loop: Header=BB0_15 Depth=2
	sub.d	$a4, $t5, $a1
	andi	$a5, $a4, 255
	ld.wu	$a2, $a2, 0
	srl.w	$a0, $a0, $a4
	st.d	$a3, $sp, 144
	slli.d	$a0, $a0, 32
	or	$a0, $a0, $a2
	andi	$a3, $a5, 31
	sll.d	$a0, $a0, $a3
	srli.d	$a0, $a0, 32
	sll.w	$a2, $a2, $a5
	st.w	$a2, $sp, 140
	addi.d	$a1, $a1, 28
	andi	$a3, $a0, 255
	st.b	$a1, $sp, 135
	bnez	$a3, .LBB0_131
.LBB0_143:                              #   in Loop: Header=BB0_15 Depth=2
	bstrpick.d	$a0, $a2, 31, 28
	andi	$a3, $a1, 255
	st.w	$a0, $sp, 136
	ori	$a4, $zero, 5
	bltu	$a3, $a4, .LBB0_145
.LBB0_144:                              #   in Loop: Header=BB0_15 Depth=2
	slli.w	$a3, $a2, 4
	st.w	$a3, $sp, 140
	addi.d	$a1, $a1, -4
	b	.LBB0_160
.LBB0_145:                              #   in Loop: Header=BB0_15 Depth=2
	bne	$a3, $t5, .LBB0_157
# %bb.146:                              #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a1, $sp, 144
	bltu	$a1, $s7, .LBB0_217
# %bb.147:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a2, $a1, 4
	bltu	$s5, $a2, .LBB0_217
# %bb.148:                              # %getbitmap.exit41.i415.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a3, $a1, 0
	st.w	$a3, $sp, 140
	st.d	$a2, $sp, 144
	ori	$a1, $zero, 32
	b	.LBB0_160
.LBB0_149:                              #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a2, $sp, 144
	bltu	$a2, $s7, .LBB0_217
# %bb.150:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a4, $a2, 4
	bltu	$s5, $a4, .LBB0_217
# %bb.151:                              #   in Loop: Header=BB0_15 Depth=2
	ori	$a5, $zero, 14
	sub.d	$a5, $a5, $a1
	andi	$a6, $a5, 255
	ld.wu	$a2, $a2, 0
	srl.w	$a3, $a3, $a5
	st.d	$a4, $sp, 144
	slli.d	$a3, $a3, 32
	or	$a3, $a3, $a2
	andi	$a4, $a6, 31
	sll.d	$a3, $a3, $a4
	srli.d	$a3, $a3, 32
	st.w	$a3, $sp, 136
	sll.w	$a2, $a2, $a6
	st.w	$a2, $sp, 140
	addi.d	$a1, $a1, 18
.LBB0_152:                              #   in Loop: Header=BB0_15 Depth=2
	st.b	$a1, $sp, 135
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	add.w	$a3, $a3, $a4
	b	.LBB0_107
.LBB0_153:                              #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a2, $sp, 144
	bltu	$a2, $s7, .LBB0_217
# %bb.154:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a4, $a2, 4
	bltu	$s5, $a4, .LBB0_217
# %bb.155:                              #   in Loop: Header=BB0_15 Depth=2
	ori	$a5, $zero, 15
	sub.d	$a5, $a5, $a1
	andi	$a6, $a5, 255
	ld.wu	$a2, $a2, 0
	srl.w	$a3, $a3, $a5
	st.d	$a4, $sp, 144
	slli.d	$a3, $a3, 32
	or	$a3, $a3, $a2
	andi	$a4, $a6, 31
	sll.d	$a3, $a3, $a4
	srli.d	$a3, $a3, 32
	st.w	$a3, $sp, 136
	sll.w	$a2, $a2, $a6
	st.w	$a2, $sp, 140
	addi.d	$a1, $a1, 17
.LBB0_156:                              #   in Loop: Header=BB0_15 Depth=2
	st.b	$a1, $sp, 135
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	add.w	$a3, $a3, $a4
	b	.LBB0_107
.LBB0_157:                              #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a2, $sp, 144
	bltu	$a2, $s7, .LBB0_217
# %bb.158:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a3, $a2, 4
	bltu	$s5, $a3, .LBB0_217
# %bb.159:                              #   in Loop: Header=BB0_15 Depth=2
	sub.d	$a4, $t5, $a1
	andi	$a5, $a4, 255
	ld.wu	$a2, $a2, 0
	srl.w	$a0, $a0, $a4
	st.d	$a3, $sp, 144
	slli.d	$a0, $a0, 32
	or	$a0, $a0, $a2
	andi	$a3, $a5, 31
	sll.d	$a0, $a0, $a3
	srli.d	$a0, $a0, 32
	st.w	$a0, $sp, 136
	sll.w	$a3, $a2, $a5
	st.w	$a3, $sp, 140
	addi.d	$a1, $a1, 28
.LBB0_160:                              #   in Loop: Header=BB0_15 Depth=2
	andi	$a2, $a0, 255
	st.b	$a1, $sp, 135
	beqz	$a2, .LBB0_162
# %bb.161:                              #   in Loop: Header=BB0_15 Depth=2
	addi.w	$a0, $a0, 13
	b	.LBB0_195
.LBB0_162:                              # %.preheader488.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a0, $sp, 144
	addi.d	$a1, $a1, -1
	andi	$a2, $a1, 255
	beqz	$a2, .LBB0_164
# %bb.163:                              #   in Loop: Header=BB0_15 Depth=2
	slli.w	$a2, $a3, 1
	b	.LBB0_167
.LBB0_164:                              #   in Loop: Header=BB0_15 Depth=2
	bltu	$a0, $s7, .LBB0_217
# %bb.165:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a4, $a0, 4
	bltu	$s5, $a4, .LBB0_217
# %bb.166:                              # %getbitmap.exit428.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a2, $a0, 0
	ori	$a1, $zero, 32
	move	$a0, $a4
.LBB0_167:                              #   in Loop: Header=BB0_15 Depth=2
	bltz	$a3, .LBB0_170
# %bb.168:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a1, $a1, -1
	andi	$a3, $a1, 255
	beqz	$a3, .LBB0_171
# %bb.169:                              #   in Loop: Header=BB0_15 Depth=2
	slli.w	$a4, $a2, 1
	b	.LBB0_174
.LBB0_170:                              #   in Loop: Header=BB0_15 Depth=2
	ori	$a3, $zero, 29
	ori	$a5, $zero, 5
	b	.LBB0_185
.LBB0_171:                              #   in Loop: Header=BB0_15 Depth=2
	bltu	$a0, $s7, .LBB0_217
# %bb.172:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a3, $a0, 4
	bltu	$s5, $a3, .LBB0_217
# %bb.173:                              # %getbitmap.exit428.1.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a4, $a0, 0
	ori	$a1, $zero, 32
	move	$a0, $a3
.LBB0_174:                              #   in Loop: Header=BB0_15 Depth=2
	bltz	$a2, .LBB0_177
# %bb.175:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a1, $a1, -1
	andi	$a2, $a1, 255
	beqz	$a2, .LBB0_178
# %bb.176:                              #   in Loop: Header=BB0_15 Depth=2
	slli.d	$a2, $a4, 1
	b	.LBB0_181
.LBB0_177:                              #   in Loop: Header=BB0_15 Depth=2
	ori	$a3, $zero, 61
	ori	$a5, $zero, 6
	move	$a2, $a4
	b	.LBB0_185
.LBB0_178:                              #   in Loop: Header=BB0_15 Depth=2
	bltu	$a0, $s7, .LBB0_217
# %bb.179:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a3, $a0, 4
	bltu	$s5, $a3, .LBB0_217
# %bb.180:                              # %getbitmap.exit428.2.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a2, $a0, 0
	ori	$a1, $zero, 32
	move	$a0, $a3
.LBB0_181:                              #   in Loop: Header=BB0_15 Depth=2
	bltz	$a4, .LBB0_184
# %bb.182:                              #   in Loop: Header=BB0_15 Depth=2
	st.w	$a2, $sp, 140
	st.b	$a1, $sp, 135
	st.d	$a0, $sp, 144
	ori	$a0, $zero, 14
	addi.d	$a1, $sp, 136
	addi.d	$a2, $sp, 140
	addi.d	$a3, $sp, 135
	addi.d	$a4, $sp, 144
	move	$a5, $s7
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	st.d	$t7, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(getbits)
	jirl	$ra, $ra, 0
	ld.d	$t7, $sp, 8                     # 8-byte Folded Reload
	ori	$t6, $zero, 64
	ori	$t5, $zero, 4
	ori	$t4, $zero, 2
	ori	$t3, $zero, 511
	ori	$t2, $zero, 3
	ori	$t1, $zero, 32
	ori	$t0, $zero, 1
	bnez	$a0, .LBB0_217
# %bb.183:                              # %..critedge297_crit_edge.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a0, $sp, 136
	b	.LBB0_196
.LBB0_184:                              #   in Loop: Header=BB0_15 Depth=2
	ori	$a3, $zero, 125
	ori	$a5, $zero, 7
.LBB0_185:                              #   in Loop: Header=BB0_15 Depth=2
	st.w	$a2, $sp, 140
	st.d	$a0, $sp, 144
	sub.d	$a4, $zero, $a5
	srl.w	$a4, $a2, $a4
	andi	$a6, $a1, 255
	st.w	$a4, $sp, 136
	bgeu	$a5, $a6, .LBB0_187
# %bb.186:                              #   in Loop: Header=BB0_15 Depth=2
	sll.w	$a0, $a2, $a5
	st.w	$a0, $sp, 140
	sub.d	$a0, $a1, $a5
	b	.LBB0_194
.LBB0_187:                              #   in Loop: Header=BB0_15 Depth=2
	bgeu	$a6, $a5, .LBB0_191
# %bb.188:                              #   in Loop: Header=BB0_15 Depth=2
	sub.d	$a1, $a5, $a1
	srl.w	$a2, $a4, $a1
	st.w	$a2, $sp, 136
	bltu	$a0, $s7, .LBB0_217
# %bb.189:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a4, $a0, 4
	bltu	$s5, $a4, .LBB0_217
# %bb.190:                              #   in Loop: Header=BB0_15 Depth=2
	ld.wu	$a0, $a0, 0
	andi	$a5, $a1, 255
	st.d	$a4, $sp, 144
	slli.d	$a2, $a2, 32
	or	$a2, $a2, $a0
	andi	$a4, $a5, 31
	sll.d	$a2, $a2, $a4
	srli.d	$a4, $a2, 32
	sll.w	$a0, $a0, $a5
	st.w	$a0, $sp, 140
	sub.d	$a0, $t1, $a1
	b	.LBB0_194
.LBB0_191:                              #   in Loop: Header=BB0_15 Depth=2
	bltu	$a0, $s7, .LBB0_217
# %bb.192:                              #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a1, $a0, 4
	bltu	$s5, $a1, .LBB0_217
# %bb.193:                              # %getbitmap.exit41.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a0, $a0, 0
	st.w	$a0, $sp, 140
	st.d	$a1, $sp, 144
	ori	$a0, $zero, 32
.LBB0_194:                              #   in Loop: Header=BB0_15 Depth=2
	st.b	$a0, $sp, 135
	add.d	$a0, $a4, $a3
	srli.d	$a1, $a4, 8
	bstrins.d	$a0, $a1, 63, 8
.LBB0_195:                              #   in Loop: Header=BB0_15 Depth=2
	st.w	$a0, $sp, 136
.LBB0_196:                              #   in Loop: Header=BB0_15 Depth=2
	beq	$s6, $s3, .LBB0_217
# %bb.197:                              #   in Loop: Header=BB0_15 Depth=2
	slli.d	$a1, $a0, 48
	beqz	$a1, .LBB0_217
# %bb.198:                              #   in Loop: Header=BB0_15 Depth=2
	bstrpick.d	$a3, $a0, 15, 0
	bltu	$t7, $a3, .LBB0_217
# %bb.199:                              #   in Loop: Header=BB0_15 Depth=2
	sub.d	$a1, $s4, $fp
	bltu	$a1, $s8, .LBB0_217
# %bb.200:                              #   in Loop: Header=BB0_15 Depth=2
	add.d	$a1, $a1, $a3
	bltu	$s0, $a1, .LBB0_217
# %bb.201:                              #   in Loop: Header=BB0_15 Depth=2
	bgeu	$s8, $a1, .LBB0_217
# %bb.202:                              #   in Loop: Header=BB0_15 Depth=2
	bltu	$s4, $s8, .LBB0_217
# %bb.203:                              #   in Loop: Header=BB0_15 Depth=2
	add.d	$a1, $s4, $a3
	bltu	$s0, $a1, .LBB0_217
# %bb.204:                              # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_15 Depth=2
	sub.d	$a2, $zero, $fp
	bltu	$a3, $t6, .LBB0_210
# %bb.205:                              # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_15 Depth=2
	bltu	$fp, $t6, .LBB0_209
# %bb.206:                              # %vector.ph
                                        #   in Loop: Header=BB0_15 Depth=2
	bstrpick.d	$a1, $a3, 15, 6
	slli.d	$a4, $a1, 6
	add.d	$a1, $s4, $a4
	sub.d	$a0, $a0, $a4
	move	$a5, $a4
	.p2align	4, , 16
.LBB0_207:                              # %vector.body
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a6, $s4, $a2
	xvldx	$xr0, $s4, $a2
	xvld	$xr1, $a6, 32
	xvst	$xr0, $s4, 0
	xvst	$xr1, $s4, 32
	addi.d	$a5, $a5, -64
	addi.d	$s4, $s4, 64
	bnez	$a5, .LBB0_207
# %bb.208:                              # %middle.block
                                        #   in Loop: Header=BB0_15 Depth=2
	bne	$a4, $a3, .LBB0_211
	b	.LBB0_14
.LBB0_209:                              #   in Loop: Header=BB0_15 Depth=2
	move	$a1, $s4
	b	.LBB0_211
.LBB0_210:                              #   in Loop: Header=BB0_15 Depth=2
	move	$a1, $s4
	.p2align	4, , 16
.LBB0_211:                              # %.lr.ph.i
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.b	$a3, $a1, $a2
	addi.d	$a0, $a0, -1
	st.b	$a3, $a1, 0
	slli.d	$a3, $a0, 48
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB0_211
	b	.LBB0_14
.LBB0_212:                              #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, 16
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a1, $s2, 673
	bnez	$a0, .LBB0_4
# %bb.213:
	bstrpick.d	$a0, $s7, 31, 0
	add.d	$fp, $fp, $a0
	st.h	$s4, $fp, 6
	ld.w	$a0, $s2, 661
	add.d	$a0, $s5, $a0
	addi.w	$s2, $a0, 665
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.w	$s2, $fp, 40
	ld.w	$a0, $fp, 80
	andi	$a1, $s1, 4095
	sltu	$a1, $zero, $a1
	slli.d	$a1, $a1, 12
	add.d	$a1, $a1, $s1
	lu12i.w	$a2, -1
	lu32i.d	$a2, 0
	ld.hu	$a3, $fp, 20
	and	$a1, $a1, $a2
	sub.d	$a0, $a0, $a1
	st.w	$a0, $fp, 80
	add.d	$a0, $fp, $a3
	addi.d	$a1, $a0, 24
	beqz	$s4, .LBB0_216
# %bb.214:                              # %.lr.ph
	sub.d	$a0, $s3, $s8
.LBB0_215:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 8
	ld.w	$a3, $a1, 16
	addi.d	$s4, $s4, -1
	sltu	$a4, $a2, $a3
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	andi	$a3, $a2, 4095
	sltu	$a3, $zero, $a3
	slli.d	$a3, $a3, 12
	add.w	$a2, $a3, $a2
	ld.w	$a3, $a1, 12
	bstrins.d	$a2, $zero, 11, 0
	st.w	$a2, $a1, 8
	st.w	$a2, $a1, 16
	add.d	$a2, $a0, $a3
	st.w	$a2, $a1, 20
	slli.d	$a2, $s4, 48
	addi.d	$a1, $a1, 40
	bnez	$a2, .LBB0_215
.LBB0_216:                              # %._crit_edge
	move	$a0, $zero
	st.d	$zero, $a1, 32
	xvrepli.b	$xr0, 0
	xvst	$xr0, $a1, 0
	b	.LBB0_220
.LBB0_217:                              # %getbits.exit.thread
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
.LBB0_218:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_219:
	ori	$a0, $zero, 1
.LBB0_220:
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB0_221:                              # %.split.split.us
	ori	$a0, $zero, 690
	bltu	$s1, $a0, .LBB0_1
# %bb.222:
	ld.w	$a0, $s2, 681
	ld.w	$a1, $s2, 685
	slli.d	$fp, $a0, 2
	addi.w	$a0, $fp, 0
	addi.w	$a1, $a1, 4
	bne	$a0, $a1, .LBB0_225
# %bb.223:
	bstrpick.d	$a0, $fp, 31, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	beqz	$a0, .LBB0_226
.LBB0_224:                              # %.split151
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	b	.LBB0_218
.LBB0_225:                              # %.split147.us
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	b	.LBB0_218
.LBB0_226:                              # %.split149.us
	addi.w	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_219
.Lfunc_end0:
	.size	wwunpack, .Lfunc_end0-wwunpack
                                        # -- End function
	.p2align	5                               # -- Begin function getbits
	.type	getbits,@function
getbits:                                # @getbits
# %bb.0:
	ld.w	$a7, $a2, 0
	ori	$t0, $zero, 32
	sub.d	$t0, $t0, $a0
	srl.w	$t0, $a7, $t0
	st.w	$t0, $a1, 0
	ld.bu	$a7, $a3, 0
	bgeu	$a0, $a7, .LBB1_4
# %bb.1:
	ld.w	$a1, $a2, 0
	sll.w	$a1, $a1, $a0
	st.w	$a1, $a2, 0
	ld.b	$a1, $a3, 0
	sub.d	$a1, $a1, $a0
.LBB1_2:                                # %getbitmap.exit.thread.sink.split
	move	$a0, $zero
	st.b	$a1, $a3, 0
.LBB1_3:                                # %getbitmap.exit.thread
	ret
.LBB1_4:
	bgeu	$a7, $a0, .LBB1_9
# %bb.5:
	sub.d	$a7, $a0, $a7
	srl.w	$a0, $t0, $a7
	st.w	$a0, $a1, 0
	ori	$t0, $zero, 4
	ori	$a0, $zero, 1
	bltu	$a6, $t0, .LBB1_3
# %bb.6:
	ld.d	$t0, $a4, 0
	bltu	$t0, $a5, .LBB1_3
# %bb.7:
	addi.d	$t1, $t0, 4
	bstrpick.d	$a6, $a6, 31, 0
	add.d	$a5, $a5, $a6
	bltu	$a5, $t1, .LBB1_3
# %bb.8:
	ld.w	$a0, $t0, 0
	st.w	$a0, $a2, 0
	st.d	$t1, $a4, 0
	ori	$a0, $zero, 32
	st.b	$a0, $a3, 0
	ld.w	$a4, $a1, 0
	andi	$a5, $a7, 255
	sll.w	$a4, $a4, $a5
	st.w	$a4, $a1, 0
	ld.w	$a6, $a2, 0
	sub.d	$a0, $a0, $a5
	srl.w	$a0, $a6, $a0
	or	$a0, $a0, $a4
	st.w	$a0, $a1, 0
	ld.w	$a0, $a2, 0
	sll.w	$a0, $a0, $a5
	st.w	$a0, $a2, 0
	ld.b	$a0, $a3, 0
	sub.d	$a1, $a0, $a7
	b	.LBB1_2
.LBB1_9:
	ori	$a1, $zero, 4
	ori	$a0, $zero, 1
	bltu	$a6, $a1, .LBB1_3
# %bb.10:
	ld.d	$a1, $a4, 0
	bltu	$a1, $a5, .LBB1_3
# %bb.11:
	addi.d	$a7, $a1, 4
	bstrpick.d	$a6, $a6, 31, 0
	add.d	$a5, $a5, $a6
	bltu	$a5, $a7, .LBB1_3
# %bb.12:                               # %getbitmap.exit41
	ld.w	$a0, $a1, 0
	st.w	$a0, $a2, 0
	st.d	$a7, $a4, 0
	ori	$a1, $zero, 32
	b	.LBB1_2
.Lfunc_end1:
	.size	getbits, .Lfunc_end1-getbits
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"in wwunpack\n"
	.size	.L.str, 13

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"WWPack: next chunk out ouf file, giving up.\n"
	.size	.L.str.1, 45

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"WWPack: inconsistent/hacked data, go figure!\n"
	.size	.L.str.2, 46

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"WWPack: Can't allocate %d bytes\n"
	.size	.L.str.3, 33

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"WWPack: packed data out of bounds, giving up.\n"
	.size	.L.str.4, 47

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"WWPack: unpacking failed.\n"
	.size	.L.str.5, 27

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"WWPack: found OEP @%x\n"
	.size	.L.str.6, 23

	.section	".note.GNU-stack","",@progbits
	.addrsig
