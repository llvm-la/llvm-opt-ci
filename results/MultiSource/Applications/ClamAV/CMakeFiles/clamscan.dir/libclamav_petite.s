	.file	"libclamav_petite.c"
	.text
	.globl	petite_inflate2x_1to9           # -- Begin function petite_inflate2x_1to9
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	petite_inflate2x_1to9,@function
petite_inflate2x_1to9:                  # @petite_inflate2x_1to9
# %bb.0:
	addi.d	$sp, $sp, -400
	st.d	$ra, $sp, 392                   # 8-byte Folded Spill
	st.d	$fp, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.d	$s2, $sp, 360                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$s4, $sp, 344                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	st.d	$s6, $sp, 328                   # 8-byte Folded Spill
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	st.d	$s8, $sp, 312                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 400
	move	$s7, $a2
	move	$s1, $a0
	bstrpick.d	$t1, $a1, 31, 0
	ori	$a0, $zero, 2
	sub.d	$s8, $s1, $t1
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	bne	$t0, $a0, .LBB0_2
# %bb.1:
	ori	$t2, $zero, 53
	ori	$t3, $zero, 853
	ori	$a0, $zero, 440
	b	.LBB0_4
.LBB0_2:
	ori	$a0, $zero, 1
	bne	$t0, $a0, .LBB0_5
# %bb.3:
	ori	$t2, $zero, 52
	ori	$t3, $zero, 803
	ori	$a0, $zero, 376
.LBB0_4:                                # %.sink.split
	addi.d	$a1, $a4, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 2
	ldx.wu	$a1, $a3, $a1
	add.d	$a1, $s8, $a1
	add.d	$s3, $a1, $a0
	ori	$a0, $zero, 4
	bgeu	$s7, $a0, .LBB0_6
	b	.LBB0_146
.LBB0_5:
	move	$s3, $zero
	ori	$t2, $zero, 53
	ori	$t3, $zero, 853
	ori	$a0, $zero, 4
	bltu	$s7, $a0, .LBB0_146
.LBB0_6:
	bltu	$s3, $s1, .LBB0_146
# %bb.7:                                # %.lr.ph1277
	st.d	$a6, $sp, 88                    # 8-byte Folded Spill
	st.d	$t0, $sp, 96                    # 8-byte Folded Spill
	st.d	$a3, $sp, 200                   # 8-byte Folded Spill
	st.d	$a5, $sp, 160                   # 8-byte Folded Spill
	st.d	$a7, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 416
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 408
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	bstrpick.d	$a0, $s7, 31, 0
	add.d	$ra, $s1, $a0
	nor	$a1, $t1, $zero
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	st.d	$t1, $sp, 240                   # 8-byte Folded Spill
	add.d	$a0, $t1, $a0
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	addi.d	$a0, $ra, -1
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $t3
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	st.d	$t3, $sp, 176                   # 8-byte Folded Spill
	add.d	$a0, $t2, $t3
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	st.d	$t2, $sp, 64                    # 8-byte Folded Spill
	sub.d	$a0, $zero, $t2
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	st.d	$a4, $sp, 216                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a4, 31, 0
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	st.d	$zero, $sp, 296                 # 8-byte Folded Spill
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	move	$fp, $zero
	move	$t8, $zero
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	move	$s5, $zero
	lu12i.w	$a0, 3
	ori	$a0, $a0, 3999
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	lu12i.w	$a0, 411116
	ori	$a0, $a0, 51
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	lu12i.w	$a0, 112817
	ori	$a0, $a0, 2187
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, 476906
	ori	$a0, $a0, 1321
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, -403866
	ori	$a0, $a0, 426
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, -456439
	ori	$a0, $a0, 144
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$ra, $sp, 304                   # 8-byte Folded Spill
	st.d	$s7, $sp, 248                   # 8-byte Folded Spill
	st.d	$s8, $sp, 256                   # 8-byte Folded Spill
.LBB0_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #       Child Loop BB0_43 Depth 3
                                        #       Child Loop BB0_55 Depth 3
                                        #       Child Loop BB0_73 Depth 3
                                        #       Child Loop BB0_101 Depth 3
                                        #       Child Loop BB0_95 Depth 3
                                        #       Child Loop BB0_98 Depth 3
	addi.d	$a0, $s3, 4
	bltu	$ra, $a0, .LBB0_151
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	ld.w	$s2, $s3, 0
	beqz	$s2, .LBB0_153
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=1
	bltz	$s2, .LBB0_105
# %bb.11:                               #   in Loop: Header=BB0_8 Depth=1
	ori	$a0, $zero, 8
	bltu	$s7, $a0, .LBB0_149
# %bb.12:                               #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a0, $s3, 12
	bltu	$ra, $a0, .LBB0_149
# %bb.13:                               #   in Loop: Header=BB0_8 Depth=1
	ori	$a0, $zero, 95
	blt	$a0, $s5, .LBB0_159
# %bb.14:                               #   in Loop: Header=BB0_8 Depth=1
	st.d	$t8, $sp, 272                   # 8-byte Folded Spill
	ld.w	$s7, $s3, 4
	ld.wu	$s8, $s3, 8
	addi.w	$s6, $s5, 1
	slli.d	$a0, $s6, 5
	alsl.d	$a1, $s6, $a0, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_149
# %bb.15:                               #   in Loop: Header=BB0_8 Depth=1
	move	$s0, $a0
	addi.d	$s4, $s3, 16
	slli.d	$a0, $s5, 5
	alsl.d	$a0, $s5, $a0, 2
	add.d	$fp, $s0, $a0
	stx.w	$s8, $s0, $a0
	st.w	$s7, $fp, 12
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	sub.w	$a0, $a0, $s8
	slt	$a1, $zero, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a0, $a0, $a1
	st.w	$a0, $fp, 4
	st.w	$zero, $fp, 8
	beqz	$s7, .LBB0_114
# %bb.16:                               #   in Loop: Header=BB0_8 Depth=1
	addi.w	$a0, $s8, 0
	ld.d	$ra, $sp, 304                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 232                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 272                   # 8-byte Folded Reload
	bnez	$t8, .LBB0_23
# %bb.17:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	beqz	$a1, .LBB0_23
# %bb.18:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_19:                               #   in Loop: Header=BB0_20 Depth=2
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 36
	beqz	$a2, .LBB0_23
.LBB0_20:                               # %.lr.ph
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a1, 0
	bgeu	$a3, $a0, .LBB0_19
# %bb.21:                               #   in Loop: Header=BB0_20 Depth=2
	ld.w	$a4, $a1, 4
	add.w	$a4, $a4, $a3
	bgeu	$a0, $a4, .LBB0_19
# %bb.22:                               #   in Loop: Header=BB0_8 Depth=1
	st.w	$a3, $fp, 0
	ld.w	$a1, $a1, 0
	add.d	$a2, $s8, $s7
	sub.d	$a1, $a2, $a1
	st.w	$a1, $fp, 12
	.p2align	4, , 16
.LBB0_23:                               # %.loopexit1103
                                        #   in Loop: Header=BB0_8 Depth=1
	ori	$s3, $zero, 1
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	bltu	$s2, $a1, .LBB0_150
# %bb.24:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	bgeu	$s2, $a2, .LBB0_150
# %bb.25:                               #   in Loop: Header=BB0_8 Depth=1
	bltu	$a0, $a1, .LBB0_150
# %bb.26:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	bgeu	$s8, $a0, .LBB0_150
# %bb.27:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	add.d	$a6, $a0, $s2
	ld.b	$a1, $a6, 0
	add.d	$a2, $a0, $s8
	move	$s8, $a0
	addi.d	$a4, $a2, 1
	addi.w	$a0, $s7, -1
	st.b	$a1, $a2, 0
	beqz	$a0, .LBB0_115
# %bb.28:                               # %.lr.ph1263.preheader
                                        #   in Loop: Header=BB0_8 Depth=1
	move	$a5, $zero
	move	$t1, $zero
	bstrpick.d	$a1, $s7, 31, 16
	sltui	$a3, $a1, 1
	bstrpick.d	$a1, $s7, 31, 18
	sltui	$a7, $a1, 1
	lu12i.w	$a2, 7
	ori	$a1, $a2, 3327
	masknez	$a1, $a1, $a7
	ori	$a2, $a2, 3711
	maskeqz	$a2, $a2, $a7
	or	$a1, $a2, $a1
	ori	$a2, $zero, 1279
	masknez	$a2, $a2, $a7
	ori	$t0, $zero, 1663
	maskeqz	$t0, $t0, $a7
	or	$a2, $t0, $a2
	masknez	$a1, $a1, $a3
	ld.d	$t0, $sp, 208                   # 8-byte Folded Reload
	maskeqz	$t0, $t0, $a3
	or	$a1, $t0, $a1
	masknez	$a2, $a2, $a3
	ori	$t0, $zero, 927
	maskeqz	$t0, $t0, $a3
	or	$a2, $t0, $a2
	ori	$t0, $zero, 8
	sub.d	$a7, $t0, $a7
	masknez	$a7, $a7, $a3
	ori	$t0, $zero, 5
	maskeqz	$a3, $t0, $a3
	or	$a3, $a3, $a7
	addi.d	$a6, $a6, 1
	ld.d	$s7, $sp, 248                   # 8-byte Folded Reload
.LBB0_29:                               # %.lr.ph1263
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_43 Depth 3
                                        #       Child Loop BB0_55 Depth 3
                                        #       Child Loop BB0_73 Depth 3
                                        #       Child Loop BB0_101 Depth 3
                                        #       Child Loop BB0_95 Depth 3
                                        #       Child Loop BB0_98 Depth 3
	andi	$a7, $t1, 127
	beqz	$a7, .LBB0_37
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=2
	slli.d	$a7, $t1, 1
	ext.w.b	$t0, $t1
	bltz	$t0, .LBB0_40
.LBB0_31:                               #   in Loop: Header=BB0_29 Depth=2
	bltu	$a6, $s1, .LBB0_150
# %bb.32:                               #   in Loop: Header=BB0_29 Depth=2
	addi.d	$t2, $a6, 1
	bltu	$ra, $t2, .LBB0_150
# %bb.33:                               #   in Loop: Header=BB0_29 Depth=2
	bltu	$a4, $s1, .LBB0_150
# %bb.34:                               #   in Loop: Header=BB0_29 Depth=2
	addi.d	$t0, $a4, 1
	bltu	$ra, $t0, .LBB0_150
# %bb.35:                               #   in Loop: Header=BB0_29 Depth=2
	ld.b	$a6, $a6, 0
	xor	$a6, $a6, $a0
	st.b	$a6, $a4, 0
	addi.w	$a0, $a0, -1
.LBB0_36:                               # %.loopexit1099
                                        #   in Loop: Header=BB0_29 Depth=2
	move	$a4, $t0
	move	$t1, $a7
	move	$a6, $t2
	bnez	$a0, .LBB0_29
	b	.LBB0_116
	.p2align	4, , 16
.LBB0_37:                               #   in Loop: Header=BB0_29 Depth=2
	bltu	$a6, $s1, .LBB0_150
# %bb.38:                               #   in Loop: Header=BB0_29 Depth=2
	bgeu	$a6, $t7, .LBB0_150
# %bb.39:                               #   in Loop: Header=BB0_29 Depth=2
	ld.bu	$t1, $a6, 0
	slli.d	$a7, $t1, 1
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 1
	ext.w.b	$t0, $t1
	bgez	$t0, .LBB0_31
.LBB0_40:                               # %.preheader1101.preheader
                                        #   in Loop: Header=BB0_29 Depth=2
	ori	$t1, $zero, 1
	b	.LBB0_43
	.p2align	4, , 16
.LBB0_41:                               #   in Loop: Header=BB0_43 Depth=3
	slli.d	$a7, $t2, 1
.LBB0_42:                               # %doubledl.exit908
                                        #   in Loop: Header=BB0_43 Depth=3
	bstrpick.d	$t0, $t0, 7, 7
	slli.w	$t1, $t1, 1
	ext.w.b	$t2, $t2
	or	$t1, $t1, $t0
	bgez	$t2, .LBB0_51
.LBB0_43:                               # %.preheader1101
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$t0, $a7, 127
	beqz	$t0, .LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=3
	slli.d	$t2, $a7, 1
	move	$t0, $a7
	andi	$a7, $t2, 127
	bnez	$a7, .LBB0_41
	b	.LBB0_48
	.p2align	4, , 16
.LBB0_45:                               #   in Loop: Header=BB0_43 Depth=3
	bltu	$a6, $s1, .LBB0_147
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=3
	bgeu	$a6, $t7, .LBB0_147
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=3
	ld.bu	$t0, $a6, 0
	slli.d	$a7, $t0, 1
	addi.d	$t2, $a7, 1
	addi.d	$a6, $a6, 1
	andi	$a7, $t2, 127
	bnez	$a7, .LBB0_41
.LBB0_48:                               #   in Loop: Header=BB0_43 Depth=3
	bltu	$a6, $s1, .LBB0_147
# %bb.49:                               #   in Loop: Header=BB0_43 Depth=3
	bgeu	$a6, $t7, .LBB0_147
# %bb.50:                               #   in Loop: Header=BB0_43 Depth=3
	ld.bu	$t2, $a6, 0
	slli.d	$a7, $t2, 1
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 1
	b	.LBB0_42
.LBB0_51:                               #   in Loop: Header=BB0_29 Depth=2
	ori	$t0, $zero, 3
	blt	$t1, $t0, .LBB0_59
# %bb.52:                               #   in Loop: Header=BB0_29 Depth=2
	addi.d	$t0, $t1, -3
	move	$a5, $a3
	b	.LBB0_55
	.p2align	4, , 16
.LBB0_53:                               #   in Loop: Header=BB0_55 Depth=3
	slli.d	$t1, $a7, 1
.LBB0_54:                               # %doubledl.exit915
                                        #   in Loop: Header=BB0_55 Depth=3
	bstrpick.d	$a7, $a7, 7, 7
	slli.w	$t0, $t0, 1
	addi.w	$a5, $a5, -1
	or	$t0, $t0, $a7
	move	$a7, $t1
	beqz	$a5, .LBB0_62
.LBB0_55:                               #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$t1, $a7, 127
	bnez	$t1, .LBB0_53
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=3
	bltu	$a6, $s1, .LBB0_147
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=3
	bgeu	$a6, $t7, .LBB0_147
# %bb.58:                               #   in Loop: Header=BB0_55 Depth=3
	ld.bu	$a7, $a6, 0
	slli.d	$t1, $a7, 1
	addi.d	$t1, $t1, 1
	addi.d	$a6, $a6, 1
	b	.LBB0_54
.LBB0_59:                               #   in Loop: Header=BB0_29 Depth=2
	move	$t0, $zero
	addi.d	$t2, $zero, -4
	alsl.w	$t2, $t1, $t2, 1
	move	$t1, $a7
	andi	$a7, $t1, 127
	beqz	$a7, .LBB0_63
.LBB0_60:                               #   in Loop: Header=BB0_29 Depth=2
	slli.d	$t3, $t1, 1
	andi	$a7, $t3, 127
	beqz	$a7, .LBB0_66
.LBB0_61:                               #   in Loop: Header=BB0_29 Depth=2
	slli.d	$a7, $t3, 1
	b	.LBB0_69
.LBB0_62:                               #   in Loop: Header=BB0_29 Depth=2
	move	$t2, $zero
	nor	$a5, $t0, $zero
	slt	$a7, $a2, $t0
	slt	$t0, $a1, $t0
	add.d	$a7, $a7, $t0
	addi.d	$t0, $a7, 1
	andi	$a7, $t1, 127
	bnez	$a7, .LBB0_60
.LBB0_63:                               #   in Loop: Header=BB0_29 Depth=2
	bltu	$a6, $s1, .LBB0_147
# %bb.64:                               #   in Loop: Header=BB0_29 Depth=2
	bgeu	$a6, $t7, .LBB0_147
# %bb.65:                               #   in Loop: Header=BB0_29 Depth=2
	ld.bu	$t1, $a6, 0
	slli.d	$a7, $t1, 1
	addi.d	$t3, $a7, 1
	addi.d	$a6, $a6, 1
	andi	$a7, $t3, 127
	bnez	$a7, .LBB0_61
.LBB0_66:                               #   in Loop: Header=BB0_29 Depth=2
	bltu	$a6, $s1, .LBB0_147
# %bb.67:                               #   in Loop: Header=BB0_29 Depth=2
	bgeu	$a6, $t7, .LBB0_147
# %bb.68:                               #   in Loop: Header=BB0_29 Depth=2
	ld.bu	$t3, $a6, 0
	slli.d	$a7, $t3, 1
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 1
.LBB0_69:                               # %doubledl.exit929
                                        #   in Loop: Header=BB0_29 Depth=2
	bstrpick.d	$t1, $t1, 7, 7
	bstrpick.d	$t3, $t3, 7, 7
	add.d	$t1, $t2, $t1
	slli.w	$t1, $t1, 1
	or	$t1, $t1, $t3
	bnez	$t1, .LBB0_82
# %bb.70:                               # %.preheader1100.preheader
                                        #   in Loop: Header=BB0_29 Depth=2
	ori	$t1, $zero, 1
	b	.LBB0_73
	.p2align	4, , 16
.LBB0_71:                               #   in Loop: Header=BB0_73 Depth=3
	slli.d	$a7, $t3, 1
.LBB0_72:                               # %doubledl.exit943
                                        #   in Loop: Header=BB0_73 Depth=3
	bstrpick.d	$t2, $t2, 7, 7
	slli.d	$t1, $t1, 1
	ext.w.b	$t3, $t3
	or	$t1, $t1, $t2
	bgez	$t3, .LBB0_81
.LBB0_73:                               # %.preheader1100
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$t2, $a7, 127
	beqz	$t2, .LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=3
	slli.d	$t3, $a7, 1
	move	$t2, $a7
	andi	$a7, $t3, 127
	bnez	$a7, .LBB0_71
	b	.LBB0_78
	.p2align	4, , 16
.LBB0_75:                               #   in Loop: Header=BB0_73 Depth=3
	bltu	$a6, $s1, .LBB0_147
# %bb.76:                               #   in Loop: Header=BB0_73 Depth=3
	bgeu	$a6, $t7, .LBB0_147
# %bb.77:                               #   in Loop: Header=BB0_73 Depth=3
	ld.bu	$t2, $a6, 0
	slli.d	$a7, $t2, 1
	addi.d	$t3, $a7, 1
	addi.d	$a6, $a6, 1
	andi	$a7, $t3, 127
	bnez	$a7, .LBB0_71
.LBB0_78:                               #   in Loop: Header=BB0_73 Depth=3
	bltu	$a6, $s1, .LBB0_147
# %bb.79:                               #   in Loop: Header=BB0_73 Depth=3
	bgeu	$a6, $t7, .LBB0_147
# %bb.80:                               #   in Loop: Header=BB0_73 Depth=3
	ld.bu	$t3, $a6, 0
	slli.d	$a7, $t3, 1
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 1
	b	.LBB0_72
.LBB0_81:                               #   in Loop: Header=BB0_29 Depth=2
	addi.d	$t1, $t1, 2
.LBB0_82:                               #   in Loop: Header=BB0_29 Depth=2
	add.w	$t2, $t1, $t0
	blez	$t2, .LBB0_147
# %bb.83:                               #   in Loop: Header=BB0_29 Depth=2
	bltu	$s7, $t2, .LBB0_147
# %bb.84:                               #   in Loop: Header=BB0_29 Depth=2
	bltu	$a4, $s1, .LBB0_147
# %bb.85:                               #   in Loop: Header=BB0_29 Depth=2
	add.d	$t0, $a4, $t2
	bltu	$ra, $t0, .LBB0_147
# %bb.86:                               #   in Loop: Header=BB0_29 Depth=2
	bgeu	$s1, $t0, .LBB0_147
# %bb.87:                               #   in Loop: Header=BB0_29 Depth=2
	addi.w	$t1, $a5, 0
	add.d	$t0, $a4, $t1
	bltu	$t0, $s1, .LBB0_147
# %bb.88:                               #   in Loop: Header=BB0_29 Depth=2
	add.d	$t0, $t0, $t2
	bltu	$ra, $t0, .LBB0_147
# %bb.89:                               #   in Loop: Header=BB0_29 Depth=2
	bgeu	$s1, $t0, .LBB0_147
# %bb.90:                               # %iter.check
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.w	$a0, $a0, $t2
	ori	$t0, $zero, 16
	bltu	$t2, $t0, .LBB0_97
# %bb.91:                               # %iter.check
                                        #   in Loop: Header=BB0_29 Depth=2
	addi.d	$t0, $t1, 31
	ori	$t3, $zero, 32
	bltu	$t0, $t3, .LBB0_97
# %bb.92:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_29 Depth=2
	bgeu	$t2, $t3, .LBB0_100
# %bb.93:                               #   in Loop: Header=BB0_29 Depth=2
	move	$t4, $zero
.LBB0_94:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_29 Depth=2
	bstrpick.d	$t0, $t2, 30, 4
	slli.d	$t5, $t0, 4
	sub.d	$t3, $t2, $t5
	alsl.d	$t0, $t0, $a4, 4
	sub.d	$t6, $t4, $t5
	add.d	$a4, $a4, $t4
	.p2align	4, , 16
.LBB0_95:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vldx	$vr0, $a4, $t1
	vst	$vr0, $a4, 0
	addi.d	$t6, $t6, 16
	addi.d	$a4, $a4, 16
	bnez	$t6, .LBB0_95
# %bb.96:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_29 Depth=2
	bne	$t5, $t2, .LBB0_98
	b	.LBB0_99
.LBB0_97:                               #   in Loop: Header=BB0_29 Depth=2
	move	$t3, $t2
	move	$t0, $a4
	.p2align	4, , 16
.LBB0_98:                               # %.lr.ph1256
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.b	$a4, $t0, $t1
	addi.w	$t3, $t3, -1
	st.b	$a4, $t0, 0
	addi.d	$t0, $t0, 1
	bnez	$t3, .LBB0_98
.LBB0_99:                               #   in Loop: Header=BB0_29 Depth=2
	move	$t2, $a6
	b	.LBB0_36
.LBB0_100:                              # %vector.ph
                                        #   in Loop: Header=BB0_29 Depth=2
	andi	$t5, $t2, 16
	bstrpick.d	$t0, $t2, 30, 5
	slli.d	$t4, $t0, 5
	sub.d	$t3, $t2, $t4
	add.d	$t0, $a4, $t4
	move	$t6, $a4
	move	$t7, $t4
	.p2align	4, , 16
.LBB0_101:                              # %vector.body
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t8, $t6, $t1
	vldx	$vr0, $t6, $t1
	vld	$vr1, $t8, 16
	vst	$vr0, $t6, 0
	vst	$vr1, $t6, 16
	addi.d	$t7, $t7, -32
	addi.d	$t6, $t6, 32
	bnez	$t7, .LBB0_101
# %bb.102:                              # %middle.block
                                        #   in Loop: Header=BB0_29 Depth=2
	bne	$t4, $t2, .LBB0_104
# %bb.103:                              #   in Loop: Header=BB0_29 Depth=2
	move	$t2, $a6
	ld.d	$t7, $sp, 232                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 272                   # 8-byte Folded Reload
	b	.LBB0_36
.LBB0_104:                              # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.d	$t7, $sp, 232                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 272                   # 8-byte Folded Reload
	beqz	$t5, .LBB0_98
	b	.LBB0_94
	.p2align	4, , 16
.LBB0_105:                              #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a5, $sp, 240                   # 8-byte Folded Reload
	ori	$a0, $zero, 8
	bltu	$s7, $a0, .LBB0_149
# %bb.106:                              #   in Loop: Header=BB0_8 Depth=1
	addi.d	$s4, $s3, 12
	bltu	$ra, $s4, .LBB0_149
# %bb.107:                              #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a0, $zero, -1
	alsl.w	$a0, $s2, $a0, 2
	bgeu	$a0, $s7, .LBB0_149
# %bb.108:                              #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a0, $s3, 4
	slli.d	$a2, $s2, 2
	addi.d	$a1, $a2, -4
	bstrpick.d	$a1, $a1, 31, 2
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	blt	$a0, $a5, .LBB0_149
# %bb.109:                              #   in Loop: Header=BB0_8 Depth=1
	bstrpick.d	$a2, $a2, 31, 0
	sub.d	$a3, $a2, $a5
	add.d	$a3, $a3, $a0
	ld.d	$a4, $sp, 288                   # 8-byte Folded Reload
	blt	$a4, $a3, .LBB0_149
# %bb.110:                              #   in Loop: Header=BB0_8 Depth=1
	blez	$a3, .LBB0_149
# %bb.111:                              #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a4, $s3, 8
	sub.d	$a3, $a4, $a1
	blt	$a3, $a5, .LBB0_149
# %bb.112:                              #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	ld.d	$a5, $sp, 288                   # 8-byte Folded Reload
	bgeu	$a1, $a5, .LBB0_149
# %bb.113:                              #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a1, $a4, 4
	st.d	$a1, $sp, 296                   # 8-byte Folded Spill
	add.d	$a1, $s8, $a0
	add.d	$a0, $s8, $a3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 304                   # 8-byte Folded Reload
	move	$t8, $zero
	move	$s6, $s5
	move	$s0, $fp
	b	.LBB0_122
.LBB0_114:                              #   in Loop: Header=BB0_8 Depth=1
	ld.d	$s7, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 304                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 272                   # 8-byte Folded Reload
	b	.LBB0_122
.LBB0_115:                              #   in Loop: Header=BB0_8 Depth=1
	move	$t0, $a4
	ld.d	$s7, $sp, 248                   # 8-byte Folded Reload
.LBB0_116:                              # %._crit_edge
                                        #   in Loop: Header=BB0_8 Depth=1
	beqz	$s6, .LBB0_121
# %bb.117:                              #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a0, $fp, 12
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB0_119
# %bb.118:                              #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	add.d	$a1, $t0, $a1
	addi.d	$a2, $a1, 84
	bgeu	$a2, $s1, .LBB0_123
.LBB0_119:                              # %.thread1022
                                        #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB0_121
# %bb.120:                              #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	add.d	$a0, $t0, $a0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	addi.d	$a1, $a0, 84
	bgeu	$a1, $s1, .LBB0_128
.LBB0_121:                              # %.thread1027
                                        #   in Loop: Header=BB0_8 Depth=1
	addi.w	$t8, $t8, 1
.LBB0_122:                              # %.thread1035
                                        #   in Loop: Header=BB0_8 Depth=1
	move	$s3, $s4
	move	$fp, $s0
	move	$s5, $s6
	bgeu	$s4, $s1, .LBB0_8
	b	.LBB0_152
.LBB0_123:                              #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a3, $a1, 92
	bltu	$ra, $a3, .LBB0_119
# %bb.124:                              #   in Loop: Header=BB0_8 Depth=1
	bgeu	$s1, $a3, .LBB0_119
# %bb.125:                              #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a2, $a2, 0
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	bne	$a2, $a3, .LBB0_119
# %bb.126:                              #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a1, $a1, 88
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	bne	$a1, $a2, .LBB0_119
# %bb.127:                              #   in Loop: Header=BB0_8 Depth=1
	move	$s2, $zero
	b	.LBB0_132
.LBB0_128:                              #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a2, $a1, 8
	bltu	$ra, $a2, .LBB0_121
# %bb.129:                              #   in Loop: Header=BB0_8 Depth=1
	bgeu	$s1, $a2, .LBB0_121
# %bb.130:                              #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a1, $a1, 0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	bne	$a1, $a2, .LBB0_121
# %bb.131:                              #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a0, $a0, 88
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_121
.LBB0_132:                              # %.thread1030
                                        #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	add.d	$s8, $t0, $a0
	sub.d	$a0, $s8, $s2
	addi.d	$a0, $a0, 7
	bgeu	$a0, $s1, .LBB0_134
.LBB0_133:                              #   in Loop: Header=BB0_8 Depth=1
	ld.d	$s8, $sp, 256                   # 8-byte Folded Reload
	b	.LBB0_121
.LBB0_134:                              #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a1, $a0, 8
	bltu	$ra, $a1, .LBB0_133
# %bb.135:                              #   in Loop: Header=BB0_8 Depth=1
	bgeu	$s1, $a1, .LBB0_133
# %bb.136:                              #   in Loop: Header=BB0_8 Depth=1
	sub.d	$a1, $zero, $s2
	ld.w	$s3, $a0, 0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $s8, $a1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a0, $a0, 11
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 437
	bltu	$s7, $a0, .LBB0_141
# %bb.137:                              #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	xor	$a0, $a0, $s3
	ld.d	$ra, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 272                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_140
# %bb.138:                              #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a0, $s8, 15
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	ld.d	$s7, $sp, 248                   # 8-byte Folded Reload
	bgeu	$a0, $s1, .LBB0_142
# %bb.139:                              #   in Loop: Header=BB0_8 Depth=1
	ld.d	$s8, $sp, 256                   # 8-byte Folded Reload
	b	.LBB0_145
.LBB0_140:                              #   in Loop: Header=BB0_8 Depth=1
	ld.d	$s7, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 256                   # 8-byte Folded Reload
	b	.LBB0_145
.LBB0_141:                              #   in Loop: Header=BB0_8 Depth=1
	ld.d	$s7, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 304                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 272                   # 8-byte Folded Reload
	b	.LBB0_145
.LBB0_142:                              #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a1, $a0, 437
	ld.d	$s8, $sp, 256                   # 8-byte Folded Reload
	bltu	$ra, $a1, .LBB0_145
# %bb.143:                              #   in Loop: Header=BB0_8 Depth=1
	bgeu	$s1, $a1, .LBB0_145
# %bb.144:                              #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a2, $a1, 289
	ld.w	$a3, $a1, 448
	xor	$a0, $s3, $a0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	xor	$a0, $a0, $a1
	addi.w	$a1, $a0, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	xor	$a0, $a3, $a0
	sltu	$a0, $zero, $a0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$t8, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 304                   # 8-byte Folded Reload
.LBB0_145:                              #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a0, $fp, 12
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	add.d	$a1, $s2, $a1
	sub.d	$a0, $a0, $a1
	st.w	$a0, $fp, 12
	b	.LBB0_121
.LBB0_146:
	ori	$a0, $zero, 1
	b	.LBB0_206
.LBB0_147:
	move	$fp, $s0
.LBB0_148:                              # %.thread1057.sink.split
	ori	$s3, $zero, 1
	b	.LBB0_205
.LBB0_149:
	ori	$s3, $zero, 1
	ori	$a0, $zero, 1
	bnez	$fp, .LBB0_205
	b	.LBB0_206
.LBB0_150:
	move	$fp, $s0
	b	.LBB0_205
.LBB0_151:
	move	$s0, $fp
.LBB0_152:                              # %._crit_edge1278
	ori	$s3, $zero, 1
	move	$fp, $s0
	ori	$a0, $zero, 1
	bnez	$s0, .LBB0_205
	b	.LBB0_206
.LBB0_153:
	ld.d	$t4, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 144                   # 8-byte Folded Reload
	ori	$a0, $zero, 1
	blez	$s5, .LBB0_206
# %bb.154:                              # %.preheader1097
	ori	$a0, $zero, 1
	ld.d	$t5, $sp, 240                   # 8-byte Folded Reload
	bne	$s5, $a0, .LBB0_160
.LBB0_155:                              # %._crit_edge1289
	beqz	$t6, .LBB0_170
# %bb.156:
	ori	$a1, $zero, 2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 5
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	bne	$a2, $a1, .LBB0_195
# %bb.157:                              # %.preheader
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	bgeu	$a3, $a1, .LBB0_171
.LBB0_158:                              # %.critedge
	ld.w	$s0, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	b	.LBB0_196
.LBB0_159:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	b	.LBB0_213
.LBB0_160:                              # %.preheader1096.us.preheader
	addi.w	$a0, $s5, -1
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a2, $fp, 36
	b	.LBB0_162
	.p2align	4, , 16
.LBB0_161:                              # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB0_162 Depth=1
	beqz	$a6, .LBB0_166
.LBB0_162:                              # %.preheader1096.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_164 Depth 2
	ld.w	$a3, $fp, 0
	move	$a6, $zero
	move	$a4, $a1
	move	$a5, $a2
	b	.LBB0_164
	.p2align	4, , 16
.LBB0_163:                              #   in Loop: Header=BB0_164 Depth=2
	ld.w	$a6, $a5, -24
	ld.w	$t0, $a5, 12
	ld.w	$t1, $a5, 4
	ld.w	$t2, $a5, -32
	st.w	$a7, $a5, -36
	st.w	$t0, $a5, -24
	st.w	$t1, $a5, -32
	st.w	$a3, $a5, 0
	st.w	$a6, $a5, 12
	st.w	$t2, $a5, 4
	ori	$a6, $zero, 1
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 36
	beqz	$a4, .LBB0_161
.LBB0_164:                              #   Parent Loop BB0_162 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a5, 0
	bltu	$a7, $a3, .LBB0_163
# %bb.165:                              #   in Loop: Header=BB0_164 Depth=2
	move	$a3, $a7
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 36
	bnez	$a4, .LBB0_164
	b	.LBB0_161
.LBB0_166:                              # %.lr.ph1288.preheader
	ori	$a1, $zero, 1
	slt	$a3, $a1, $a0
	masknez	$a1, $a1, $a3
	ld.w	$a2, $fp, 0
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
	addi.d	$a1, $fp, 36
	b	.LBB0_168
	.p2align	4, , 16
.LBB0_167:                              #   in Loop: Header=BB0_168 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 36
	beqz	$a0, .LBB0_155
.LBB0_168:                              # %.lr.ph1288
                                        # =>This Inner Loop Header: Depth=1
	move	$a3, $a2
	ld.w	$a2, $a1, 0
	ld.w	$a4, $a1, -32
	sub.w	$a3, $a2, $a3
	beq	$a4, $a3, .LBB0_167
# %bb.169:                              #   in Loop: Header=BB0_168 Depth=1
	st.w	$a3, $a1, -32
	b	.LBB0_167
.LBB0_170:
	move	$s0, $zero
	b	.LBB0_197
.LBB0_171:                              # %.lr.ph1327
	add.w	$a2, $a0, $t4
	bstrpick.d	$a6, $a3, 31, 0
	add.d	$t0, $s8, $a6
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	addi.d	$a1, $a1, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a3, $a1, 5
	alsl.d	$a1, $a1, $a3, 2
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	add.d	$a1, $a3, $a1
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	beqz	$a3, .LBB0_186
# %bb.172:                              # %.lr.ph1327.split.us.preheader
	move	$a5, $zero
	addi.d	$a3, $s8, 4
	add.d	$a4, $a3, $a6
	lu12i.w	$a6, -262399
	ori	$a6, $a6, 823
.LBB0_173:                              # %.lr.ph1327.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_180 Depth 2
	addi.d	$a7, $t0, 4
	bltu	$ra, $a7, .LBB0_158
# %bb.174:                              #   in Loop: Header=BB0_173 Depth=1
	ld.w	$t0, $t0, 0
	beqz	$t0, .LBB0_195
# %bb.175:                              #   in Loop: Header=BB0_173 Depth=1
	blt	$t0, $t5, .LBB0_158
# %bb.176:                              # %.lr.ph1296.us.preheader
                                        #   in Loop: Header=BB0_173 Depth=1
	add.d	$t0, $a3, $t0
	move	$t1, $t0
	b	.LBB0_180
.LBB0_177:                              #   in Loop: Header=BB0_180 Depth=2
	addi.w	$a5, $a5, -1
.LBB0_178:                              #   in Loop: Header=BB0_180 Depth=2
	move	$t2, $a2
	move	$a2, $a6
.LBB0_179:                              #   in Loop: Header=BB0_180 Depth=2
	ld.w	$t3, $a1, 0
	add.w	$t3, $t3, $t4
	sltu	$t3, $t3, $a2
	sltu	$a2, $a2, $t2
	sub.d	$a2, $t6, $a2
	sub.d	$a2, $a2, $t3
	rotri.w	$t6, $a2, 3
	addi.d	$t1, $t1, 4
	move	$a2, $t2
	bltu	$t0, $s1, .LBB0_158
.LBB0_180:                              # %.lr.ph1296.us
                                        #   Parent Loop BB0_173 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$ra, $t1, .LBB0_158
# %bb.181:                              #   in Loop: Header=BB0_180 Depth=2
	ld.w	$t2, $t1, -4
	beqz	$t2, .LBB0_185
# %bb.182:                              #   in Loop: Header=BB0_180 Depth=2
	bltz	$t2, .LBB0_178
# %bb.183:                              #   in Loop: Header=BB0_180 Depth=2
	bgtz	$a5, .LBB0_177
# %bb.184:                              #   in Loop: Header=BB0_180 Depth=2
	addi.w	$t2, $a2, 5
	andi	$a5, $t2, 7
	b	.LBB0_179
.LBB0_185:                              # %.critedge7.us
                                        #   in Loop: Header=BB0_173 Depth=1
	move	$t0, $a7
	bgeu	$a4, $s1, .LBB0_173
	b	.LBB0_158
.LBB0_186:                              # %.lr.ph1327.split
	lu12i.w	$a3, -262399
	ori	$a3, $a3, 823
	sltu	$a2, $a3, $a2
	sub.d	$a2, $zero, $a2
	addi.d	$a4, $s8, 4
	add.d	$a5, $a4, $a6
.LBB0_187:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_191 Depth 2
	addi.d	$a6, $t0, 4
	bltu	$ra, $a6, .LBB0_158
# %bb.188:                              #   in Loop: Header=BB0_187 Depth=1
	ld.w	$a7, $t0, 0
	beqz	$a7, .LBB0_195
# %bb.189:                              #   in Loop: Header=BB0_187 Depth=1
	blt	$a7, $t5, .LBB0_158
# %bb.190:                              # %.lr.ph1296.preheader
                                        #   in Loop: Header=BB0_187 Depth=1
	add.d	$a7, $a4, $a7
	move	$t0, $a7
.LBB0_191:                              # %.lr.ph1296
                                        #   Parent Loop BB0_187 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$ra, $t0, .LBB0_158
# %bb.192:                              #   in Loop: Header=BB0_191 Depth=2
	ld.w	$t1, $t0, -4
	beqz	$t1, .LBB0_194
# %bb.193:                              #   in Loop: Header=BB0_191 Depth=2
	ld.w	$t1, $a1, 0
	add.w	$t1, $t1, $t4
	sltu	$t1, $t1, $a3
	add.d	$t2, $t6, $a2
	sub.d	$t1, $t2, $t1
	rotri.w	$t6, $t1, 3
	addi.d	$t0, $t0, 4
	bgeu	$a7, $s1, .LBB0_191
	b	.LBB0_158
.LBB0_194:                              # %.critedge7
                                        #   in Loop: Header=BB0_187 Depth=1
	move	$t0, $a6
	bgeu	$a5, $s1, .LBB0_187
	b	.LBB0_158
.LBB0_195:                              # %.critedge.thread
	add.w	$s0, $t6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
.LBB0_196:
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_197:
	ld.wu	$a2, $fp, 12
	addi.w	$a0, $a2, -1
	st.w	$zero, $fp, 8
	bgeu	$a0, $s7, .LBB0_200
# %bb.198:
	addi.w	$a0, $a2, 0
	bltu	$s7, $a0, .LBB0_200
# %bb.199:
	ld.wu	$a0, $fp, 0
	add.d	$a1, $s8, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB0_200:
	ori	$a0, $zero, 1
	bstrpick.d	$s2, $s5, 31, 0
	bne	$s5, $a0, .LBB0_207
.LBB0_201:                              # %.lr.ph1351.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s2, 5
	alsl.d	$s4, $s2, $a0, 2
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s2, $a0, %pc_lo12(.L.str.3)
	move	$s6, $zero
	move	$s3, $zero
	.p2align	4, , 16
.LBB0_202:                              # %.lr.ph1351
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $fp, $s6
	ldx.w	$a2, $fp, $s6
	ld.w	$a3, $a0, 4
	ld.w	$a4, $a0, 8
	ld.w	$a5, $a0, 12
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, 36
	addi.w	$s3, $s3, 1
	bne	$s4, $s6, .LBB0_202
# %bb.203:                              # %._crit_edge1352
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s5
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	move	$a4, $s0
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_rebuildpe)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_212
# %bb.204:
	move	$s3, $zero
.LBB0_205:                              # %.thread1057.sink.split
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
.LBB0_206:                              # %.thread1057
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 384                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 400
	ret
.LBB0_207:                              # %.lr.ph1347.peel.next.preheader
	addi.d	$s3, $fp, 48
	addi.d	$s4, $s2, -1
	b	.LBB0_209
	.p2align	4, , 16
.LBB0_208:                              #   in Loop: Header=BB0_209 Depth=1
	addi.d	$s4, $s4, -1
	addi.d	$s3, $s3, 36
	beqz	$s4, .LBB0_201
.LBB0_209:                              # %.lr.ph1347.peel.next
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s3, -40
	ld.w	$a1, $s3, -36
	ld.wu	$a2, $s3, 0
	add.w	$a0, $a1, $a0
	addi.w	$a1, $a2, -1
	st.w	$a0, $s3, -4
	bgeu	$a1, $s7, .LBB0_208
# %bb.210:                              #   in Loop: Header=BB0_209 Depth=1
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a1, $a2, $a0
	ld.d	$a3, $sp, 288                   # 8-byte Folded Reload
	bltu	$a3, $a1, .LBB0_208
# %bb.211:                              #   in Loop: Header=BB0_209 Depth=1
	ld.wu	$a1, $s3, -12
	add.d	$a0, $s1, $a0
	add.d	$a1, $s8, $a1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	b	.LBB0_208
.LBB0_212:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
.LBB0_213:                              # %.thread1057.sink.split.sink.split
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_148
.Lfunc_end0:
	.size	petite_inflate2x_1to9, .Lfunc_end0-petite_inflate2x_1to9
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Petite: Old EP: %x\n"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Petite: In troubles while attempting to decrypt old EP, using bogus %x\n"
	.size	.L.str.1, 72

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Petite: Sections dump:\n"
	.size	.L.str.2, 24

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Petite: .SECT%d RVA:%x VSize:%x ROffset: %x, RSize:%x\n"
	.size	.L.str.3, 55

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Petite: Rebuilding failed\n"
	.size	.L.str.4, 27

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Petite: maximum number of sections exceeded, giving up.\n"
	.size	.L.str.5, 57

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Petite: Found petite code in sect%d(%x). Let's strip it.\n"
	.size	.L.str.6, 58

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Petite: Encrypted EP: %x | Array of imports: %x\n"
	.size	.L.str.7, 49

	.section	".note.GNU-stack","",@progbits
	.addrsig
