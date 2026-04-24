	.file	"libclamav_autoit.c"
	.text
	.globl	cli_scanautoit                  # -- Begin function cli_scanautoit
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	cli_scanautoit,@function
cli_scanautoit:                         # @cli_scanautoit
# %bb.0:
	addi.d	$sp, $sp, -1920
	st.d	$ra, $sp, 1912                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1904                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1896                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1888                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1880                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1872                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1864                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1856                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1848                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1840                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1832                  # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	move	$a1, $a2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 207
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB0_4
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.2:
	move	$fp, $a0
	ori	$a1, $zero, 448
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_6
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -118
	b	.LBB0_621
.LBB0_4:
	addi.w	$s6, $zero, -123
	b	.LBB0_622
.LBB0_5:
	addi.w	$s6, $zero, -118
	b	.LBB0_622
.LBB0_6:
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$s8, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $s8, 0
	beqz	$a0, .LBB0_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_8:
	ld.bu	$a0, $sp, 207
	ori	$a1, $zero, 54
	beq	$a0, $a1, .LBB0_12
# %bb.9:
	ori	$a1, $zero, 53
	bne	$a0, $a1, .LBB0_358
# %bb.10:
	addi.d	$s7, $sp, 1232
	addi.d	$a1, $sp, 1232
	ori	$a2, $zero, 16
	ori	$s2, $zero, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_360
# %bb.11:                               # %.preheader470.preheader.i
	ld.bu	$a0, $sp, 1232
	ld.bu	$a1, $sp, 1233
	ld.bu	$a2, $sp, 1234
	ld.bu	$a3, $sp, 1235
	ld.bu	$a4, $sp, 1236
	ld.bu	$a5, $sp, 1237
	ld.bu	$a6, $sp, 1238
	ld.bu	$a7, $sp, 1239
	ld.bu	$t0, $sp, 1240
	ld.bu	$t1, $sp, 1241
	ld.bu	$t2, $sp, 1242
	ld.bu	$t3, $sp, 1243
	ld.bu	$t4, $sp, 1244
	ld.bu	$t5, $sp, 1245
	ld.bu	$t6, $sp, 1246
	ld.bu	$t7, $sp, 1247
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a4
	add.d	$a0, $a0, $a5
	add.d	$a0, $a0, $a6
	add.d	$a0, $a0, $a7
	add.d	$a0, $a0, $t0
	add.d	$a0, $a0, $t1
	add.d	$a0, $a0, $t2
	add.d	$a0, $a0, $t3
	add.d	$a0, $a0, $t4
	add.d	$a0, $a0, $t5
	add.d	$a0, $a0, $t6
	add.d	$a0, $a0, $t7
	lu12i.w	$a1, 2
	ori	$a2, $a1, 687
	add.w	$a0, $a0, $a2
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$s5, $zero, 8
	lu12i.w	$a0, -201978
	ori	$s6, $a0, 3583
	ori	$a0, $a1, 2492
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cli_debug_flag)
	ld.d	$s4, $a0, %got_pc_lo12(cli_debug_flag)
	lu12i.w	$a0, 10
	ori	$a0, $a0, 606
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ori	$a0, $a1, 2476
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	lu12i.w	$a0, 15
	ori	$a0, $a0, 606
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	lu12i.w	$a0, 4
	ori	$s3, $a0, 1450
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	st.d	$zero, $sp, 168                 # 8-byte Folded Spill
	lu12i.w	$a0, 12
	ori	$a0, $a0, 978
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	lu12i.w	$a0, 217860
	ori	$a0, $a0, 325
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s6, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 176                   # 8-byte Folded Spill
	b	.LBB0_362
.LBB0_12:
	st.d	$s8, $sp, 128                   # 8-byte Folded Spill
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.d	$s6, $sp, 1234
	addi.d	$s3, $sp, 1232
	ori	$s7, $zero, 8
	lu12i.w	$a0, 339108
	ori	$a0, $a0, 875
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	lu12i.w	$a1, 10
	ori	$a0, $a1, 3516
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	lu12i.w	$a0, -5
	ori	$a0, $a0, 831
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	st.d	$zero, $sp, 160                 # 8-byte Folded Spill
	ori	$a0, $a1, 3503
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	lu12i.w	$a0, 267235
	ori	$a0, $a0, 3646
	lu32i.d	$a0, -43947
	lu52i.d	$a0, $a0, 1172
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	lu12i.w	$a0, 275762
	ori	$a0, $a0, 84
	lu32i.d	$a0, 18770
	lu52i.d	$a0, $a0, 1349
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	lu12i.w	$a0, 328853
	ori	$a0, $a0, 579
	lu32i.d	$a0, -246700
	lu52i.d	$a0, $a0, 963
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a0, 15
	ori	$a0, $a0, 2080
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	lu12i.w	$a0, 8
	ori	$s5, $a0, 1980
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1143
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	lu12i.w	$a0, 221956
	ori	$a0, $a0, 325
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	b	.LBB0_14
.LBB0_13:                               #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_14:                               # %.backedge.i40
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_30 Depth 2
                                        #     Child Loop BB0_34 Depth 2
                                        #     Child Loop BB0_51 Depth 2
                                        #     Child Loop BB0_55 Depth 2
                                        #     Child Loop BB0_74 Depth 2
                                        #       Child Loop BB0_238 Depth 3
                                        #       Child Loop BB0_166 Depth 3
                                        #       Child Loop BB0_170 Depth 3
                                        #       Child Loop BB0_174 Depth 3
                                        #     Child Loop BB0_277 Depth 2
                                        #       Child Loop BB0_296 Depth 3
                                        #       Child Loop BB0_304 Depth 3
                                        #       Child Loop BB0_308 Depth 3
	ld.d	$a0, $s0, 32
	beqz	$a0, .LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a1, $a0, 4
	addi.w	$a0, $a1, -1
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	bltu	$a0, $a2, .LBB0_614
.LBB0_16:                               # %.critedge.i24
                                        #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1232
	ori	$a2, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_610
# %bb.17:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a0, $sp, 1232
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_611
# %bb.18:                               #   in Loop: Header=BB0_14 Depth=1
	move	$s8, $s5
	ld.w	$s4, $sp, 1236
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	xor	$s5, $s4, $a0
	slli.w	$s2, $s5, 1
	bltz	$s2, .LBB0_610
# %bb.19:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a0, $zero, 299
	bltu	$a0, $s5, .LBB0_27
# %bb.20:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1232
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_610
# %bb.21:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	bstrpick.d	$a2, $a0, 15, 0
	addi.d	$a0, $sp, 1232
	move	$a1, $s2
	pcaddu18i	$ra, %call36(LAME_decrypt)
	jirl	$ra, $ra, 0
	move	$s5, $s8
	beqz	$s2, .LBB0_35
# %bb.22:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a0, $zero, 5
	bltu	$s2, $a0, .LBB0_28
# %bb.23:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1232
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB0_28
# %bb.24:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1233
	ori	$a1, $zero, 254
	bne	$a0, $a1, .LBB0_28
# %bb.25:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1234
	beqz	$a0, .LBB0_28
# %bb.26:                               #   in Loop: Header=BB0_14 Depth=1
	addi.w	$s2, $s2, -2
	move	$a0, $s6
	b	.LBB0_33
.LBB0_27:                               #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	move	$s5, $s8
	b	.LBB0_37
.LBB0_28:                               # %.lr.ph.preheader.i.i49
                                        #   in Loop: Header=BB0_14 Depth=1
	move	$a2, $zero
	move	$a0, $zero
	sltui	$a1, $s2, 20
	ori	$a3, $zero, 20
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $s2, $a1
	or	$a1, $a1, $a3
	b	.LBB0_30
	.p2align	4, , 16
.LBB0_29:                               #   in Loop: Header=BB0_30 Depth=2
	move	$a3, $zero
	addi.d	$a2, $a2, 2
	add.d	$a0, $a3, $a0
	bgeu	$a2, $a1, .LBB0_32
.LBB0_30:                               # %.lr.ph.i.i50
                                        #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a3, $a2, $s3
	beqz	$a3, .LBB0_29
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=2
	add.d	$a3, $s3, $a2
	ld.bu	$a3, $a3, 1
	sltui	$a3, $a3, 1
	addi.d	$a2, $a2, 2
	add.d	$a0, $a3, $a0
	bltu	$a2, $a1, .LBB0_30
.LBB0_32:                               # %._crit_edge.i.i55
                                        #   in Loop: Header=BB0_14 Depth=1
	slli.w	$a2, $a0, 2
	addi.d	$a0, $sp, 1232
	bltu	$a2, $a1, .LBB0_35
.LBB0_33:                               # %.lr.ph49.preheader.i.i41
                                        #   in Loop: Header=BB0_14 Depth=1
	ori	$a2, $zero, 2
	sltu	$a1, $a2, $s2
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s2, $a1
	or	$a1, $a1, $a2
	addi.d	$a1, $a1, -1
	srli.d	$a1, $a1, 1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $sp, 1232
	.p2align	4, , 16
.LBB0_34:                               # %.lr.ph49.i.i44
                                        #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a3, $a0, 0
	st.b	$a3, $a2, 0
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 2
	bnez	$a1, .LBB0_34
.LBB0_35:                               # %u2a.exit.i48
                                        #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1232
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bne	$s4, $a0, .LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 1232
	ld.d	$a1, $sp, 1240
	ld.d	$a2, $sp, 1243
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	xor	$a0, $a0, $a3
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	sltu	$a0, $zero, $a0
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
.LBB0_37:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1232
	ori	$a2, $zero, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB0_610
# %bb.38:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a0, $sp, 1232
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	xor	$s4, $a0, $a1
	slli.w	$s2, $s4, 1
	bltz	$s2, .LBB0_610
# %bb.39:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a0, $zero, 299
	bltu	$a0, $s4, .LBB0_48
# %bb.40:                               #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %got_pc_hi20(cli_debug_flag)
	ld.d	$a0, $a0, %got_pc_lo12(cli_debug_flag)
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB0_48
# %bb.41:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1232
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_610
# %bb.42:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a0, $s4, -2048
	addi.d	$a0, $a0, -903
	bstrpick.d	$a2, $a0, 15, 0
	addi.d	$a0, $sp, 1232
	move	$a1, $s2
	pcaddu18i	$ra, %call36(LAME_decrypt)
	jirl	$ra, $ra, 0
	stx.h	$zero, $s2, $s3
	beqz	$s2, .LBB0_56
# %bb.43:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a0, $zero, 5
	bltu	$s2, $a0, .LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1232
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1233
	ori	$a1, $zero, 254
	bne	$a0, $a1, .LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1234
	beqz	$a0, .LBB0_49
# %bb.47:                               #   in Loop: Header=BB0_14 Depth=1
	addi.w	$s2, $s2, -2
	move	$a0, $s6
	b	.LBB0_54
.LBB0_48:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	b	.LBB0_57
.LBB0_49:                               # %.lr.ph.preheader.i327.i
                                        #   in Loop: Header=BB0_14 Depth=1
	move	$a2, $zero
	move	$a0, $zero
	sltui	$a1, $s2, 20
	ori	$a3, $zero, 20
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $s2, $a1
	or	$a1, $a1, $a3
	b	.LBB0_51
	.p2align	4, , 16
.LBB0_50:                               #   in Loop: Header=BB0_51 Depth=2
	move	$a3, $zero
	addi.d	$a2, $a2, 2
	add.d	$a0, $a3, $a0
	bgeu	$a2, $a1, .LBB0_53
.LBB0_51:                               # %.lr.ph.i328.i
                                        #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a3, $a2, $s3
	beqz	$a3, .LBB0_50
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	add.d	$a3, $s3, $a2
	ld.bu	$a3, $a3, 1
	sltui	$a3, $a3, 1
	addi.d	$a2, $a2, 2
	add.d	$a0, $a3, $a0
	bltu	$a2, $a1, .LBB0_51
.LBB0_53:                               # %._crit_edge.i333.i
                                        #   in Loop: Header=BB0_14 Depth=1
	slli.w	$a2, $a0, 2
	addi.d	$a0, $sp, 1232
	bltu	$a2, $a1, .LBB0_56
.LBB0_54:                               # %.lr.ph49.preheader.i335.i
                                        #   in Loop: Header=BB0_14 Depth=1
	ori	$a2, $zero, 2
	sltu	$a1, $a2, $s2
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s2, $a1
	or	$a1, $a1, $a2
	addi.d	$a1, $a1, -1
	srli.d	$a1, $a1, 1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $sp, 1232
	.p2align	4, , 16
.LBB0_55:                               # %.lr.ph49.i338.i
                                        #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a3, $a0, 0
	st.b	$a3, $a2, 0
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 2
	bnez	$a1, .LBB0_55
.LBB0_56:                               # %u2a.exit344.i
                                        #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.d	$a1, $sp, 1232
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_57:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1232
	ori	$a2, $zero, 13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 13
	bne	$a0, $a1, .LBB0_610
# %bb.58:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$s4, $sp, 1233
	bltz	$s4, .LBB0_612
# %bb.59:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$s2, $sp, 1232
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$s4, $s5, .LBB0_13
# %bb.60:                               #   in Loop: Header=BB0_14 Depth=1
	xor	$s7, $s4, $s5
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1237
	xor	$a1, $a0, $s5
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1241
	lu12i.w	$a1, 10
	ori	$a1, $a1, 1669
	xor	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	beqz	$a0, .LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a2, $a0, 24
	beqz	$a2, .LBB0_64
# %bb.62:                               #   in Loop: Header=BB0_14 Depth=1
	bgeu	$a2, $s7, .LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 8
	b	.LBB0_14
.LBB0_64:                               #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -114
	beqz	$a0, .LBB0_615
# %bb.65:                               #   in Loop: Header=BB0_14 Depth=1
	move	$s4, $a0
	move	$a0, $s1
	move	$a1, $s4
	move	$a2, $s7
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_624
# %bb.66:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	move	$a0, $s4
	move	$a1, $s7
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(LAME_decrypt)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB0_261
# %bb.67:                               #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_264
# %bb.68:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a0, $s4, 4
	revb.2w	$a1, $a0
	sltui	$a2, $a0, 1
	ld.d	$a3, $s0, 32
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s7, $a2
	or	$s2, $a2, $a1
	bstrpick.d	$a0, $s2, 31, 0
	beqz	$a3, .LBB0_71
# %bb.69:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a1, $a3, 24
	beqz	$a1, .LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_14 Depth=1
	bltu	$a1, $a0, .LBB0_265
.LBB0_71:                               #   in Loop: Header=BB0_14 Depth=1
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_634
# %bb.72:                               #   in Loop: Header=BB0_14 Depth=1
	move	$s5, $a0
	addi.w	$s4, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	beqz	$s4, .LBB0_267
# %bb.73:                               # %.lr.ph816.i.preheader
                                        #   in Loop: Header=BB0_14 Depth=1
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	move	$s4, $zero
	move	$a4, $zero
	move	$a2, $zero
	ori	$t3, $zero, 8
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
.LBB0_74:                               # %.lr.ph816.i
                                        #   Parent Loop BB0_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_238 Depth 3
                                        #       Child Loop BB0_166 Depth 3
                                        #       Child Loop BB0_170 Depth 3
                                        #       Child Loop BB0_174 Depth 3
	bstrpick.d	$a3, $a2, 15, 0
	bnez	$a4, .LBB0_82
# %bb.75:                               # %.lr.ph816.i
                                        #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s7, $t3
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB0_82
# %bb.76:                               # %.thread.i39
                                        #   in Loop: Header=BB0_74 Depth=2
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	st.d	$t3, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s2, $zero
.LBB0_77:                               #   in Loop: Header=BB0_74 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$t5, $zero
	ori	$a0, $zero, 1
	move	$a4, $s2
	ori	$t4, $zero, 1
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	bstrpick.d	$s2, $a2, 15, 0
	ori	$a1, $zero, 1
	bltu	$a1, $a4, .LBB0_142
.LBB0_78:                               # %getbits.exit350.i
                                        #   in Loop: Header=BB0_74 Depth=2
	beqz	$a0, .LBB0_142
# %bb.79:                               #   in Loop: Header=BB0_74 Depth=2
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$t5, $sp, 32                    # 8-byte Folded Spill
	move	$a6, $zero
.LBB0_80:                               # %.loopexit725.sink.split.i
                                        #   in Loop: Header=BB0_74 Depth=2
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	st.d	$t3, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$s2, $a6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a6, $s2
	move	$a0, $zero
	ori	$t4, $zero, 1
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
.LBB0_81:                               # %.loopexit725.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$t5, $sp, 32                    # 8-byte Folded Reload
	b	.LBB0_151
.LBB0_82:                               # %.preheader732.preheader.i
                                        #   in Loop: Header=BB0_74 Depth=2
	bnez	$a4, .LBB0_84
# %bb.83:                               #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $t3, 1
	bstrpick.d	$a1, $t3, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	addi.w	$t3, $t3, 2
	or	$a0, $a1, $a0
	or	$a3, $a0, $a3
	ori	$a4, $zero, 16
.LBB0_84:                               # %getbits.exit.i31
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a3, 1
	bstrpick.d	$a1, $a3, 31, 15
	addi.w	$a5, $a4, -1
	bnez	$a1, .LBB0_88
# %bb.85:                               #   in Loop: Header=BB0_74 Depth=2
	ori	$a1, $zero, 15
	bltu	$a1, $a4, .LBB0_91
# %bb.86:                               #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a1, $s7, $t3
	ori	$a2, $zero, 2
	bgeu	$a1, $a2, .LBB0_91
# %bb.87:                               #   in Loop: Header=BB0_74 Depth=2
	st.d	$t3, $sp, 80                    # 8-byte Folded Spill
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$s2, $a5
	b	.LBB0_77
.LBB0_88:                               #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a0, $a0, 15, 1
	slli.d	$a3, $a0, 1
	ori	$a0, $zero, 8
	bltu	$a0, $a4, .LBB0_94
# %bb.89:                               #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s7, $t3
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB0_94
# %bb.90:                               #   in Loop: Header=BB0_74 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$s2, $t3
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	move	$t3, $s2
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	move	$a0, $zero
	ori	$t4, $zero, 1
	b	.LBB0_195
.LBB0_91:                               # %.preheader730.preheader.i
                                        #   in Loop: Header=BB0_74 Depth=2
	beqz	$a5, .LBB0_97
# %bb.92:                               # %.preheader730.1.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$a4, $a0, .LBB0_107
# %bb.93:                               #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $t3, 1
	bstrpick.d	$a1, $t3, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $a3, 2
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_98
.LBB0_94:                               # %.preheader731.preheader.i
                                        #   in Loop: Header=BB0_74 Depth=2
	beqz	$a5, .LBB0_102
# %bb.95:                               # %.preheader731.1.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$a4, $a0, .LBB0_110
# %bb.96:                               #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $t3, 1
	bstrpick.d	$a1, $t3, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $a3, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_103
.LBB0_97:                               # %.preheader730.1.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_98:                               # %.preheader730.3.i.thread
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$t3, $t3, 2
	slli.d	$a0, $a0, 1
.LBB0_99:                               # %.preheader730.4.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_113
# %bb.100:                              # %.preheader730.4.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_119
# %bb.101:                              # %.preheader730.5.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_114
.LBB0_102:                              # %.preheader731.1.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $t3, 1
	bstrpick.d	$a1, $t3, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a3
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_103:                              # %.preheader731.3.i.thread
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$t3, $t3, 2
	slli.d	$a0, $a0, 1
.LBB0_104:                              # %.preheader731.4.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_115
# %bb.105:                              # %.preheader731.4.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_190
# %bb.106:                              # %.preheader731.5.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_116
.LBB0_107:                              # %.preheader730.2.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a4, -3
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_117
# %bb.108:                              # %.preheader730.2.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a3, 3
	bnez	$a1, .LBB0_99
# %bb.109:                              # %.preheader730.3.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_118
.LBB0_110:                              # %.preheader731.2.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a4, -3
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_188
# %bb.111:                              # %.preheader731.2.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a3, 2
	bnez	$a1, .LBB0_104
# %bb.112:                              # %.preheader731.3.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_189
.LBB0_113:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_114:                              # %.preheader730.7.i.thread
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$t3, $t3, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_122
.LBB0_115:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_116:                              # %.preheader731.6.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$t3, $t3, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_191
.LBB0_117:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $t3, 1
	bstrpick.d	$a1, $t3, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $a3, 4
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_118:                              # %.preheader730.5.i.thread
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$t3, $t3, 2
	slli.d	$a0, $a0, 1
.LBB0_119:                              # %.preheader730.6.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_127
# %bb.120:                              # %.preheader730.6.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_122
# %bb.121:                              # %.preheader730.7.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_128
.LBB0_122:                              # %.preheader730.8.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_125
# %bb.123:                              # %.preheader730.8.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_129
# %bb.124:                              # %.preheader730.9.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_126
.LBB0_125:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_126:                              # %.preheader730.11.i.thread
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$t3, $t3, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_132
.LBB0_127:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_128:                              # %.preheader730.9.i.thread
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$t3, $t3, 2
	slli.d	$a0, $a0, 1
.LBB0_129:                              # %.preheader730.10.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_137
# %bb.130:                              # %.preheader730.10.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_132
# %bb.131:                              # %.preheader730.11.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_138
.LBB0_132:                              # %.preheader730.12.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_135
# %bb.133:                              # %.preheader730.12.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_139
# %bb.134:                              # %.preheader730.13.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_136
.LBB0_135:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_136:                              # %.preheader730.14.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$t3, $t3, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_141
.LBB0_137:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_138:                              # %.preheader730.13.i.thread
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$t3, $t3, 2
	slli.d	$a0, $a0, 1
.LBB0_139:                              # %.preheader730.14.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_141
# %bb.140:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$t3, $t3, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
.LBB0_141:                              #   in Loop: Header=BB0_74 Depth=2
	move	$t4, $zero
	slli.d	$a2, $a0, 1
	addi.w	$a4, $a1, -1
	bstrpick.d	$t5, $a0, 31, 15
	sub.w	$a0, $s7, $t3
	sltui	$a0, $a0, 2
	bstrpick.d	$s2, $a2, 15, 0
	ori	$a1, $zero, 1
	bgeu	$a1, $a4, .LBB0_78
.LBB0_142:                              # %.preheader729.preheader.i
                                        #   in Loop: Header=BB0_74 Depth=2
	beqz	$a4, .LBB0_145
# %bb.143:                              # %.preheader729.1.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a4, -1
	slli.d	$a0, $s2, 1
	bnez	$a1, .LBB0_146
# %bb.144:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$t3, $t3, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_146
.LBB0_145:                              # %.preheader729.1.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $t3, 1
	bstrpick.d	$a1, $t3, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	addi.w	$t3, $t3, 2
	or	$a0, $a1, $a0
	or	$a0, $a0, $s2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_146:                              # %getbits.exit355.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$s2, $a0, 1
	bstrpick.d	$a0, $a0, 31, 15
	addi.w	$a4, $a1, -1
	ori	$a2, $zero, 3
	bne	$a0, $a2, .LBB0_150
# %bb.147:                              #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a0, $s2, 15, 1
	ori	$a6, $zero, 3
	slli.d	$s2, $a0, 1
	bltu	$a6, $a1, .LBB0_162
# %bb.148:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s7, $t3
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_162
# %bb.149:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$t5, $sp, 32                    # 8-byte Folded Spill
	b	.LBB0_80
.LBB0_150:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$t3, $sp, 80                    # 8-byte Folded Spill
	move	$a6, $zero
.LBB0_151:                              # %.loopexit725.i
                                        #   in Loop: Header=BB0_74 Depth=2
	add.d	$a0, $a6, $a0
	addi.w	$a1, $a0, 2
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	bgeu	$a1, $a2, .LBB0_266
# %bb.152:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a0, $a0, 3
	bstrpick.d	$a2, $s4, 31, 0
	bstrpick.d	$a5, $a0, 31, 0
	add.d	$a3, $a5, $a2
	bltu	$t2, $a3, .LBB0_266
# %bb.153:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a4, $s4, $t5
	bstrpick.d	$a3, $a4, 31, 0
	add.d	$a5, $a5, $a3
	bltu	$t2, $a5, .LBB0_266
# %bb.154:                              # %iter.check
                                        #   in Loop: Header=BB0_74 Depth=2
	ori	$a5, $zero, 16
	bgeu	$a0, $a5, .LBB0_156
# %bb.155:                              #   in Loop: Header=BB0_74 Depth=2
	move	$a1, $a0
	move	$a2, $s4
	ld.d	$t3, $sp, 80                    # 8-byte Folded Reload
	b	.LBB0_173
.LBB0_156:                              # %vector.scevcheck
                                        #   in Loop: Header=BB0_74 Depth=2
	nor	$a5, $s4, $zero
	addi.w	$a5, $a5, 0
	ld.d	$t3, $sp, 80                    # 8-byte Folded Reload
	bltu	$a5, $a1, .LBB0_161
# %bb.157:                              # %vector.scevcheck
                                        #   in Loop: Header=BB0_74 Depth=2
	nor	$a4, $a4, $zero
	bltu	$a4, $a1, .LBB0_161
# %bb.158:                              # %vector.scevcheck
                                        #   in Loop: Header=BB0_74 Depth=2
	sub.d	$a1, $a2, $a3
	ori	$a2, $zero, 64
	bltu	$a1, $a2, .LBB0_161
# %bb.159:                              # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_74 Depth=2
	bgeu	$a0, $a2, .LBB0_165
# %bb.160:                              #   in Loop: Header=BB0_74 Depth=2
	move	$a3, $zero
	b	.LBB0_169
.LBB0_161:                              #   in Loop: Header=BB0_74 Depth=2
	move	$a1, $a0
	move	$a2, $s4
	b	.LBB0_173
.LBB0_162:                              # %.preheader728.preheader.i
                                        #   in Loop: Header=BB0_74 Depth=2
	beqz	$a4, .LBB0_176
# %bb.163:                              # %.preheader728.1.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_178
# %bb.164:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $t3, 1
	bstrpick.d	$a1, $t3, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $s2, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_177
.LBB0_165:                              # %vector.ph
                                        #   in Loop: Header=BB0_74 Depth=2
	andi	$a4, $a0, 48
	move	$a3, $a0
	bstrins.d	$a3, $zero, 5, 0
	andi	$a1, $a0, 63
	add.w	$a2, $s4, $a3
	sub.w	$a5, $zero, $t5
	move	$a6, $s4
	move	$a7, $a3
.LBB0_166:                              # %vector.body
                                        #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t0, $a5, $a6
	bstrpick.d	$t0, $t0, 31, 0
	add.d	$t1, $s5, $t0
	xvldx	$xr0, $s5, $t0
	xvld	$xr1, $t1, 32
	bstrpick.d	$t0, $a6, 31, 0
	add.d	$t1, $s5, $t0
	xvstx	$xr0, $s5, $t0
	xvst	$xr1, $t1, 32
	addi.w	$a7, $a7, -64
	addi.w	$a6, $a6, 64
	bnez	$a7, .LBB0_166
# %bb.167:                              # %middle.block
                                        #   in Loop: Header=BB0_74 Depth=2
	beq	$a0, $a3, .LBB0_172
# %bb.168:                              # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_74 Depth=2
	beqz	$a4, .LBB0_173
.LBB0_169:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB0_74 Depth=2
	move	$a4, $a0
	bstrins.d	$a4, $zero, 3, 0
	andi	$a1, $a0, 15
	add.w	$a2, $s4, $a4
	sub.d	$a5, $a3, $a4
	add.w	$a3, $s4, $a3
	sub.w	$a6, $zero, $t5
.LBB0_170:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a7, $a6, $a3
	bstrpick.d	$a7, $a7, 31, 0
	vldx	$vr0, $s5, $a7
	bstrpick.d	$a7, $a3, 31, 0
	vstx	$vr0, $s5, $a7
	addi.w	$a5, $a5, 16
	addi.w	$a3, $a3, 16
	bnez	$a5, .LBB0_170
# %bb.171:                              # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_74 Depth=2
	bne	$a0, $a4, .LBB0_173
.LBB0_172:                              #   in Loop: Header=BB0_74 Depth=2
	move	$s4, $a2
	b	.LBB0_175
.LBB0_173:                              # %.lr.ph.i36.preheader
                                        #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $zero, $t5
	move	$s4, $a2
.LBB0_174:                              # %.lr.ph.i36
                                        #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $a0, $s4
	bstrpick.d	$a2, $a2, 31, 0
	ldx.b	$a2, $s5, $a2
	addi.w	$a1, $a1, -1
	bstrpick.d	$a3, $s4, 31, 0
	stx.b	$a2, $s5, $a3
	addi.w	$s4, $s4, 1
	bnez	$a1, .LBB0_174
.LBB0_175:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	b	.LBB0_196
.LBB0_176:                              # %.preheader728.1.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $t3, 1
	bstrpick.d	$a1, $t3, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $s2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_177:                              # %.preheader728.2.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$t3, $t3, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_180
.LBB0_178:                              # %.preheader728.2.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -3
	slli.d	$a0, $s2, 2
	bnez	$a1, .LBB0_180
# %bb.179:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$t3, $t3, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
.LBB0_180:                              # %getbits.exit360.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$s2, $a0, 1
	addi.w	$a4, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a6, $zero, 3
	ori	$a2, $zero, 7
	bne	$a0, $a2, .LBB0_184
# %bb.181:                              #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a0, $s2, 15, 1
	slli.d	$s2, $a0, 1
	ori	$a0, $zero, 5
	st.d	$t5, $sp, 32                    # 8-byte Folded Spill
	bltu	$a0, $a1, .LBB0_185
# %bb.182:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s7, $t3
	ori	$a6, $zero, 10
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_185
# %bb.183:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	b	.LBB0_80
.LBB0_184:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$t3, $sp, 80                    # 8-byte Folded Spill
	b	.LBB0_151
.LBB0_185:                              # %.preheader727.preheader.i
                                        #   in Loop: Header=BB0_74 Depth=2
	move	$a5, $t4
	beqz	$a4, .LBB0_198
# %bb.186:                              # %.preheader727.1.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_202
# %bb.187:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $t3, 1
	bstrpick.d	$a1, $t3, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $s2, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a1, $a0, $a1
	ori	$a0, $zero, 15
	b	.LBB0_199
.LBB0_188:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $t3, 1
	bstrpick.d	$a1, $t3, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $a3, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_189:                              # %.preheader731.5.i.thread
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$t3, $t3, 2
	slli.d	$a0, $a0, 1
.LBB0_190:                              # %.preheader731.6.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	slli.d	$a0, $a0, 2
	beqz	$a1, .LBB0_193
.LBB0_191:                              # %.preheader731.7.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a0, 1
	bnez	$a1, .LBB0_194
# %bb.192:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$t3, $t3, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_194
.LBB0_193:                              # %.preheader731.7.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$t3, $t3, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_194:                              #   in Loop: Header=BB0_74 Depth=2
	move	$t4, $zero
	slli.d	$a2, $a0, 1
	addi.w	$a4, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
.LBB0_195:                              # %getbits.exit380.i
                                        #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a1, $s4, 31, 0
	stx.b	$a0, $s5, $a1
	addi.w	$s4, $s4, 1
.LBB0_196:                              # %.loopexit.i32
                                        #   in Loop: Header=BB0_74 Depth=2
	bnez	$t4, .LBB0_268
# %bb.197:                              # %.loopexit.i32
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	bltu	$s4, $a0, .LBB0_74
	b	.LBB0_268
.LBB0_198:                              # %.preheader727.1.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $t3, 1
	bstrpick.d	$a1, $t3, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $s2
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
.LBB0_199:                              # %.preheader727.3.i.thread
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$t3, $t3, 2
	st.d	$t3, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a2, $a1, 1
.LBB0_200:                              # %.preheader727.4.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a0, -2
	slli.d	$a0, $a2, 2
	bnez	$a1, .LBB0_207
# %bb.201:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a1, $a6, 1
	bstrpick.d	$a2, $a6, 31, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a4, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a6, $a6, 2
	st.d	$a6, $sp, 80                    # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_207
.LBB0_202:                              # %.preheader727.2.i
                                        #   in Loop: Header=BB0_74 Depth=2
	st.d	$t3, $sp, 80                    # 8-byte Folded Spill
	addi.w	$a0, $a1, -3
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_205
# %bb.203:                              # %.preheader727.2.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a2, $s2, 2
	bnez	$a0, .LBB0_200
# %bb.204:                              # %.preheader727.3.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a4, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a4, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_206
.LBB0_205:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $s2, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_206:                              # %.preheader727.4.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_207:                              # %getbits.exit365.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$s2, $a0, 1
	addi.w	$a4, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a6, $zero, 10
	ori	$a2, $zero, 31
	bne	$a0, $a2, .LBB0_211
# %bb.208:                              #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a0, $s2, 15, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$a0, $zero, 8
	ld.d	$t3, $sp, 80                    # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB0_213
# %bb.209:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s7, $t3
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_213
# %bb.210:                              #   in Loop: Header=BB0_74 Depth=2
	ori	$a6, $zero, 41
	b	.LBB0_80
.LBB0_211:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
.LBB0_212:                              # %.loopexit725.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	move	$t4, $a5
	b	.LBB0_81
.LBB0_213:                              # %.preheader726.preheader.i
                                        #   in Loop: Header=BB0_74 Depth=2
	beqz	$a4, .LBB0_216
# %bb.214:                              # %.preheader726.1.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_221
# %bb.215:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_217
.LBB0_216:                              # %.preheader726.1.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	or	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_217:                              # %.preheader726.3.i.thread
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_218:                              # %.preheader726.4.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_224
# %bb.219:                              # %.preheader726.4.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_228
# %bb.220:                              # %.preheader726.5.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a4, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_225
.LBB0_221:                              # %.preheader726.2.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -3
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_226
# %bb.222:                              # %.preheader726.2.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_218
# %bb.223:                              # %.preheader726.3.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a4, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_227
.LBB0_224:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a4, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_225:                              # %.preheader726.6.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
	b	.LBB0_229
.LBB0_226:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_227:                              # %.preheader726.5.i.thread
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_228:                              # %.preheader726.6.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	slli.d	$a0, $a0, 2
	beqz	$a1, .LBB0_231
.LBB0_229:                              # %.preheader726.7.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a0, 1
	bnez	$a1, .LBB0_232
# %bb.230:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a1, $a6, 1
	bstrpick.d	$a2, $a6, 31, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a4, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a6, $a6, 2
	st.d	$a6, $sp, 80                    # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_232
.LBB0_231:                              # %.preheader726.7.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a1, $a6, 1
	bstrpick.d	$a2, $a6, 31, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a4, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a6, $a6, 2
	st.d	$a6, $sp, 80                    # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_232:                              # %getbits.exit370.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a2, $a0, 1
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	addi.w	$a2, $a1, -1
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB0_236
# %bb.233:                              # %.preheader724.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 15, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$a0, $zero, 8
	bltu	$a0, $a1, .LBB0_237
# %bb.234:                              # %.preheader724.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	sub.w	$a0, $s7, $a0
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB0_237
# %bb.235:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$t3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	ori	$a6, $zero, 296
	b	.LBB0_80
.LBB0_236:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	move	$t4, $a5
	ld.d	$t5, $sp, 32                    # 8-byte Folded Reload
	ori	$a6, $zero, 41
	b	.LBB0_151
.LBB0_237:                              # %.preheader.i37.preheader
                                        #   in Loop: Header=BB0_74 Depth=2
	ori	$a6, $zero, 296
	ld.d	$t3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
.LBB0_238:                              # %.preheader.i37
                                        #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a0, $zero, 1
	beq	$a4, $a0, .LBB0_241
# %bb.239:                              # %.preheader.i37
                                        #   in Loop: Header=BB0_238 Depth=3
	bnez	$a4, .LBB0_246
# %bb.240:                              # %.thread1145.i
                                        #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a0, $t3, 1
	bstrpick.d	$a1, $t3, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	or	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_242
.LBB0_241:                              #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a0, $t3, 1
	bstrpick.d	$a1, $t3, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_242:                              # %.thread168
                                        #   in Loop: Header=BB0_238 Depth=3
	addi.w	$t3, $t3, 2
	slli.d	$a0, $a0, 1
.LBB0_243:                              #   in Loop: Header=BB0_238 Depth=3
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_249
# %bb.244:                              #   in Loop: Header=BB0_238 Depth=3
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_253
# %bb.245:                              # %.thread1164.i
                                        #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a4, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_250
.LBB0_246:                              #   in Loop: Header=BB0_238 Depth=3
	addi.w	$a1, $a4, -2
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_251
# %bb.247:                              #   in Loop: Header=BB0_238 Depth=3
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_243
# %bb.248:                              # %.thread1154.i
                                        #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a4, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_252
.LBB0_249:                              #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a4, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_250:                              # %.thread1170.i
                                        #   in Loop: Header=BB0_238 Depth=3
	addi.w	$t3, $t3, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_254
.LBB0_251:                              #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a0, $t3, 1
	bstrpick.d	$a1, $t3, 31, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_252:                              # %.thread174
                                        #   in Loop: Header=BB0_238 Depth=3
	addi.w	$t3, $t3, 2
	slli.d	$a0, $a0, 1
.LBB0_253:                              #   in Loop: Header=BB0_238 Depth=3
	addi.w	$a1, $a1, -2
	slli.d	$a0, $a0, 2
	beqz	$a1, .LBB0_256
.LBB0_254:                              #   in Loop: Header=BB0_238 Depth=3
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a0, 1
	bnez	$a1, .LBB0_257
# %bb.255:                              #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a4, $a1
	slli.d	$a2, $a2, 8
	addi.w	$t3, $t3, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_257
.LBB0_256:                              # %.thread1174.i
                                        #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ldx.bu	$a2, $a4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a4, $a1
	slli.d	$a2, $a2, 8
	addi.w	$t3, $t3, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_257:                              # %getbits.exit375.i
                                        #   in Loop: Header=BB0_238 Depth=3
	slli.d	$s2, $a0, 1
	bstrpick.d	$a0, $a0, 31, 15
	addi.w	$a4, $a1, -1
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB0_260
# %bb.258:                              #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a6, $a6, 255
	bstrpick.d	$a0, $s2, 15, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$a0, $zero, 8
	bltu	$a0, $a1, .LBB0_238
# %bb.259:                              #   in Loop: Header=BB0_238 Depth=3
	sub.w	$a0, $s7, $t3
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB0_238
	b	.LBB0_80
.LBB0_260:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$t3, $sp, 80                    # 8-byte Folded Spill
	b	.LBB0_212
.LBB0_261:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	move	$s5, $s4
	move	$s4, $s7
.LBB0_262:                              # %.sink.split.i26
                                        #   in Loop: Header=BB0_14 Depth=1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 8
	addi.w	$a1, $s4, 0
	ori	$a0, $zero, 3
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	bltu	$a0, $a1, .LBB0_271
.LBB0_263:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s6, $sp, 1234
	move	$s5, $s8
	b	.LBB0_14
.LBB0_264:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_265:                              #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s6, $sp, 1234
	ori	$s7, $zero, 8
	b	.LBB0_14
.LBB0_266:                              # %.thread669.i
                                        #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_269
.LBB0_267:                              # %.thread1203.i
                                        #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 8
	b	.LBB0_263
.LBB0_268:                              # %._crit_edge.i33
                                        #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	move	$s2, $t4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB0_270
.LBB0_269:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_262
.LBB0_270:                              #   in Loop: Header=BB0_14 Depth=1
	ori	$s7, $zero, 8
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	addi.w	$a1, $s4, 0
	ori	$a0, $zero, 3
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	bgeu	$a0, $a1, .LBB0_263
.LBB0_271:                              #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_346
# %bb.272:                              #   in Loop: Header=BB0_14 Depth=1
	bstrpick.d	$a0, $s4, 31, 0
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	beqz	$a0, .LBB0_635
# %bb.273:                              #   in Loop: Header=BB0_14 Depth=1
	ld.w	$s2, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	beqz	$s2, .LBB0_338
# %bb.274:                              # %.lr.ph827.i
                                        #   in Loop: Header=BB0_14 Depth=1
	move	$t1, $zero
	addi.w	$a0, $s4, -4
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.w	$a0, $s4, -8
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s2, $zero, 4
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$a3, $s4
	b	.LBB0_277
.LBB0_275:                              #   in Loop: Header=BB0_277 Depth=2
	move	$s6, $t1
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
.LBB0_276:                              # %.thread676.i
                                        #   in Loop: Header=BB0_277 Depth=2
	move	$a2, $a4
	move	$t1, $s6
	move	$s2, $s4
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_345
.LBB0_277:                              #   Parent Loop BB0_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_296 Depth 3
                                        #       Child Loop BB0_304 Depth 3
                                        #       Child Loop BB0_308 Depth 3
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bgeu	$s2, $a0, .LBB0_339
# %bb.278:                              #   in Loop: Header=BB0_277 Depth=2
	bstrpick.d	$a0, $s2, 31, 0
	ldx.bu	$s6, $s5, $a0
	addi.d	$a0, $s6, -5
	ori	$a1, $zero, 122
	bltu	$a1, $a0, .LBB0_354
# %bb.279:                              #   in Loop: Header=BB0_277 Depth=2
	addi.w	$s4, $s2, 1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_280:                              #   in Loop: Header=BB0_277 Depth=2
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	addi.w	$a0, $t1, 4
	addi.w	$a1, $a3, 0
	bgeu	$a0, $a1, .LBB0_282
# %bb.281:                              #   in Loop: Header=BB0_277 Depth=2
	move	$s4, $a3
	move	$a4, $a2
	b	.LBB0_283
.LBB0_282:                              #   in Loop: Header=BB0_277 Depth=2
	addi.w	$a3, $a3, 512
	move	$s4, $a3
	bstrpick.d	$a1, $a3, 31, 0
	move	$a0, $a2
	move	$s2, $t1
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$t1, $s2
	move	$a4, $a0
	beqz	$a0, .LBB0_344
.LBB0_283:                              # %.thread686.i
                                        #   in Loop: Header=BB0_277 Depth=2
	bstrpick.d	$a0, $t1, 31, 0
	add.d	$a0, $a4, $a0
	pcalau12i	$a1, %pc_hi20(.L__const.ea06.opers)
	addi.d	$a1, $a1, %pc_lo12(.L__const.ea06.opers)
	alsl.d	$a1, $s6, $a1, 3
	ld.d	$a3, $a1, -512
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a2, $a1, %pc_lo12(.L.str.62)
	ori	$a1, $zero, 4
	move	$s2, $t1
	move	$s6, $a4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	move	$a4, $s6
	add.w	$s6, $a0, $s2
.LBB0_284:                              # %.thread676.i
                                        #   in Loop: Header=BB0_277 Depth=2
	ori	$s7, $zero, 8
	move	$a3, $s4
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_276
.LBB0_285:                              #   in Loop: Header=BB0_277 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bgeu	$s4, $a0, .LBB0_340
# %bb.286:                              #   in Loop: Header=BB0_277 Depth=2
	bstrpick.d	$a0, $s4, 31, 0
	ldx.wu	$s7, $s5, $a0
	slli.d	$t3, $s7, 1
	addi.w	$t4, $t3, 0
	addi.w	$s4, $s2, 5
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bltu	$a0, $t4, .LBB0_342
# %bb.287:                              #   in Loop: Header=BB0_277 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	sub.w	$a0, $a0, $t3
	bgeu	$s4, $a0, .LBB0_342
# %bb.288:                              #   in Loop: Header=BB0_277 Depth=2
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	add.d	$a0, $t1, $s7
	addi.w	$a0, $a0, 3
	addi.w	$a1, $a3, 0
	st.d	$t3, $sp, 40                    # 8-byte Folded Spill
	bgeu	$a0, $a1, .LBB0_290
# %bb.289:                              #   in Loop: Header=BB0_277 Depth=2
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	move	$a0, $a2
	b	.LBB0_291
.LBB0_290:                              #   in Loop: Header=BB0_277 Depth=2
	add.d	$a0, $a3, $s7
	addi.w	$a0, $a0, 512
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $a2
	st.d	$t1, $sp, 16                    # 8-byte Folded Spill
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	move	$s4, $t4
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$t4, $s4
	ld.d	$t3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_344
.LBB0_291:                              #   in Loop: Header=BB0_277 Depth=2
	pcalau12i	$a1, %pc_hi20(.L__const.ea06.prefixes)
	addi.d	$a1, $a1, %pc_lo12(.L__const.ea06.prefixes)
	add.d	$a1, $a1, $s6
	ld.bu	$a3, $a1, -48
	beqz	$a3, .LBB0_293
# %bb.292:                              #   in Loop: Header=BB0_277 Depth=2
	bstrpick.d	$a1, $t1, 31, 0
	addi.w	$t1, $t1, 1
	stx.b	$a3, $a0, $a1
.LBB0_293:                              #   in Loop: Header=BB0_277 Depth=2
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	beqz	$s7, .LBB0_311
# %bb.294:                              # %.preheader722.i
                                        #   in Loop: Header=BB0_277 Depth=2
	bstrpick.d	$a1, $s4, 31, 0
	beqz	$t4, .LBB0_309
# %bb.295:                              # %.lr.ph819.i
                                        #   in Loop: Header=BB0_277 Depth=2
	move	$a2, $zero
	srli.d	$a3, $s7, 8
	bstrpick.d	$t2, $t3, 31, 0
	addi.w	$a4, $s2, 6
.LBB0_296:                              #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_277 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a5, $a4, -1
	bstrpick.d	$a5, $a5, 31, 0
	ldx.b	$a6, $s5, $a5
	bstrpick.d	$a7, $a4, 31, 0
	ldx.b	$t0, $s5, $a7
	xor	$a6, $a6, $s7
	stx.b	$a6, $s5, $a5
	xor	$a5, $t0, $a3
	stx.b	$a5, $s5, $a7
	addi.d	$a2, $a2, 2
	addi.w	$a4, $a4, 2
	bltu	$a2, $t2, .LBB0_296
# %bb.297:                              #   in Loop: Header=BB0_277 Depth=2
	add.d	$a1, $s5, $a1
	ori	$a2, $zero, 5
	bltu	$t4, $a2, .LBB0_302
# %bb.298:                              #   in Loop: Header=BB0_277 Depth=2
	ld.bu	$a2, $a1, 0
	ori	$a3, $zero, 255
	bne	$a2, $a3, .LBB0_302
# %bb.299:                              #   in Loop: Header=BB0_277 Depth=2
	ld.bu	$a2, $a1, 1
	ori	$a3, $zero, 254
	bne	$a2, $a3, .LBB0_302
# %bb.300:                              #   in Loop: Header=BB0_277 Depth=2
	ld.bu	$a2, $a1, 2
	beqz	$a2, .LBB0_302
# %bb.301:                              #   in Loop: Header=BB0_277 Depth=2
	addi.d	$a2, $a1, 2
	addi.d	$a3, $t3, -2
	bstrpick.d	$t2, $a3, 31, 0
	b	.LBB0_307
.LBB0_302:                              # %.lr.ph.preheader.i381.i
                                        #   in Loop: Header=BB0_277 Depth=2
	move	$a3, $zero
	move	$a2, $zero
	sltui	$a4, $t4, 20
	ori	$a5, $zero, 20
	masknez	$a5, $a5, $a4
	maskeqz	$a4, $t4, $a4
	or	$a4, $a4, $a5
	b	.LBB0_304
.LBB0_303:                              #   in Loop: Header=BB0_304 Depth=3
	add.d	$a5, $a1, $a3
	ld.bu	$a5, $a5, 1
	sltui	$a5, $a5, 1
	addi.d	$a3, $a3, 2
	add.d	$a2, $a5, $a2
	bgeu	$a3, $a4, .LBB0_306
.LBB0_304:                              # %.lr.ph.i382.i
                                        #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_277 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$a5, $a1, $a3
	bnez	$a5, .LBB0_303
# %bb.305:                              #   in Loop: Header=BB0_304 Depth=3
	move	$a5, $zero
	addi.d	$a3, $a3, 2
	add.d	$a2, $a5, $a2
	bltu	$a3, $a4, .LBB0_304
.LBB0_306:                              # %._crit_edge.i387.i
                                        #   in Loop: Header=BB0_277 Depth=2
	slli.w	$a3, $a2, 2
	move	$a2, $a1
	bltu	$a3, $a4, .LBB0_310
.LBB0_307:                              # %.lr.ph49.preheader.i389.i
                                        #   in Loop: Header=BB0_277 Depth=2
	move	$a3, $zero
	move	$a4, $a1
.LBB0_308:                              # %.lr.ph49.i392.i
                                        #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_277 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.b	$a5, $a2, $a3
	addi.d	$a6, $a4, 1
	addi.d	$a3, $a3, 2
	st.b	$a5, $a4, 0
	move	$a4, $a6
	bltu	$a3, $t2, .LBB0_308
	b	.LBB0_310
.LBB0_309:                              # %._crit_edge820.thread.i
                                        #   in Loop: Header=BB0_277 Depth=2
	add.d	$a1, $s5, $a1
.LBB0_310:                              # %u2a.exit398.i
                                        #   in Loop: Header=BB0_277 Depth=2
	bstrpick.d	$a2, $t1, 31, 0
	add.d	$a0, $a0, $a2
	move	$a2, $s7
	move	$s2, $t1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.w	$t1, $s2, $s7
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	add.w	$s4, $a0, $s4
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
.LBB0_311:                              #   in Loop: Header=BB0_277 Depth=2
	ori	$s7, $zero, 8
	ori	$a0, $zero, 52
	beq	$s6, $a0, .LBB0_275
# %bb.312:                              #   in Loop: Header=BB0_277 Depth=2
	ori	$a0, $zero, 54
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	bne	$s6, $a0, .LBB0_314
# %bb.313:                              #   in Loop: Header=BB0_277 Depth=2
	bstrpick.d	$a0, $t1, 31, 0
	addi.w	$t1, $t1, 1
	ori	$a2, $zero, 34
	stx.b	$a2, $a4, $a0
.LBB0_314:                              #   in Loop: Header=BB0_277 Depth=2
	addi.w	$s6, $t1, 1
	bstrpick.d	$a0, $t1, 31, 0
	ori	$a1, $zero, 32
	stx.b	$a1, $a4, $a0
	b	.LBB0_276
.LBB0_315:                              #   in Loop: Header=BB0_277 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bltu	$a0, $s7, .LBB0_356
# %bb.316:                              #   in Loop: Header=BB0_277 Depth=2
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	bgeu	$s4, $a0, .LBB0_356
# %bb.317:                              #   in Loop: Header=BB0_277 Depth=2
	addi.w	$a0, $t1, 40
	addi.w	$a1, $a3, 0
	bgeu	$a0, $a1, .LBB0_330
# %bb.318:                              #   in Loop: Header=BB0_277 Depth=2
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	move	$a4, $a2
	b	.LBB0_331
.LBB0_319:                              #   in Loop: Header=BB0_277 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bltu	$a0, $s7, .LBB0_355
# %bb.320:                              #   in Loop: Header=BB0_277 Depth=2
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	bgeu	$s4, $a0, .LBB0_355
# %bb.321:                              #   in Loop: Header=BB0_277 Depth=2
	addi.w	$a0, $t1, 20
	addi.w	$a1, $a3, 0
	bgeu	$a0, $a1, .LBB0_332
# %bb.322:                              #   in Loop: Header=BB0_277 Depth=2
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	move	$a4, $a2
	b	.LBB0_333
.LBB0_323:                              #   in Loop: Header=BB0_277 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bgeu	$s4, $a0, .LBB0_357
# %bb.324:                              #   in Loop: Header=BB0_277 Depth=2
	addi.w	$a0, $t1, 12
	addi.w	$a1, $a3, 0
	bgeu	$a0, $a1, .LBB0_335
# %bb.325:                              #   in Loop: Header=BB0_277 Depth=2
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	move	$a4, $a2
	b	.LBB0_336
.LBB0_326:                              #   in Loop: Header=BB0_277 Depth=2
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	addi.w	$s6, $t1, 1
	addi.w	$a0, $a3, 0
	bgeu	$s6, $a0, .LBB0_328
# %bb.327:                              #   in Loop: Header=BB0_277 Depth=2
	move	$s4, $a3
	move	$a4, $a2
	b	.LBB0_329
.LBB0_328:                              #   in Loop: Header=BB0_277 Depth=2
	addi.w	$a3, $a3, 512
	move	$s4, $a3
	bstrpick.d	$a1, $a3, 31, 0
	move	$a0, $a2
	move	$s2, $t1
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$t1, $s2
	move	$a4, $a0
	beqz	$a0, .LBB0_344
.LBB0_329:                              # %.thread690.i
                                        #   in Loop: Header=BB0_277 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a0, $a0, -1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	bstrpick.d	$a0, $t1, 31, 0
	ori	$a1, $zero, 10
	stx.b	$a1, $a4, $a0
	b	.LBB0_284
.LBB0_330:                              #   in Loop: Header=BB0_277 Depth=2
	addi.w	$a3, $a3, 512
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a3, 31, 0
	move	$a0, $a2
	move	$s6, $t1
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$t1, $s6
	move	$a4, $a0
	beqz	$a0, .LBB0_344
.LBB0_331:                              # %.thread679.i
                                        #   in Loop: Header=BB0_277 Depth=2
	bstrpick.d	$a0, $s4, 31, 0
	ldx.d	$a3, $s5, $a0
	bstrpick.d	$a0, $t1, 31, 0
	add.d	$s4, $a4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a2, $a0, %pc_lo12(.L.str.59)
	ori	$a1, $zero, 39
	move	$a0, $s4
	move	$s6, $t1
	move	$s7, $a4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s6, 38
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 32
	stx.b	$a1, $s7, $a0
	addi.d	$a0, $s6, 39
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $s7, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a4, $s7
	add.w	$s6, $s6, $a0
	b	.LBB0_334
.LBB0_332:                              #   in Loop: Header=BB0_277 Depth=2
	addi.w	$a3, $a3, 512
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a3, 31, 0
	move	$a0, $a2
	move	$s6, $t1
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$t1, $s6
	move	$a4, $a0
	beqz	$a0, .LBB0_344
.LBB0_333:                              #   in Loop: Header=BB0_277 Depth=2
	addi.d	$a0, $s2, 5
	bstrpick.d	$a0, $a0, 31, 0
	ldx.w	$a0, $s5, $a0
	bstrpick.d	$a1, $s4, 31, 0
	ldx.w	$a1, $s5, $a1
	slli.d	$a0, $a0, 32
	add.d	$a3, $a0, $a1
	bstrpick.d	$a0, $t1, 31, 0
	add.d	$a0, $a4, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$a2, $a1, %pc_lo12(.L.str.57)
	ori	$a1, $zero, 20
	move	$s4, $t1
	move	$s6, $a4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	move	$a4, $s6
	addi.w	$s6, $s4, 19
.LBB0_334:                              # %.thread676.i
                                        #   in Loop: Header=BB0_277 Depth=2
	addi.w	$s4, $s2, 9
	b	.LBB0_337
.LBB0_335:                              #   in Loop: Header=BB0_277 Depth=2
	addi.w	$a3, $a3, 512
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a3, 31, 0
	move	$a0, $a2
	move	$s6, $t1
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$t1, $s6
	move	$a4, $a0
	beqz	$a0, .LBB0_344
.LBB0_336:                              # %.thread672.i
                                        #   in Loop: Header=BB0_277 Depth=2
	bstrpick.d	$a0, $s4, 31, 0
	ldx.w	$a3, $s5, $a0
	bstrpick.d	$a0, $t1, 31, 0
	add.d	$a0, $a4, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.55)
	addi.d	$a2, $a1, %pc_lo12(.L.str.55)
	ori	$a1, $zero, 12
	move	$s4, $t1
	move	$s6, $a4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	move	$a4, $s6
	addi.w	$s6, $s4, 11
	addi.w	$s4, $s2, 5
.LBB0_337:                              # %.thread676.i
                                        #   in Loop: Header=BB0_277 Depth=2
	ori	$s7, $zero, 8
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_276
.LBB0_338:                              #   in Loop: Header=BB0_14 Depth=1
	move	$s6, $zero
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	b	.LBB0_345
.LBB0_339:                              #   in Loop: Header=BB0_14 Depth=1
	move	$s6, $t1
	move	$a4, $a2
	b	.LBB0_345
.LBB0_340:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
.LBB0_341:                              # %.critedge14.i
                                        #   in Loop: Header=BB0_14 Depth=1
	move	$s2, $t1
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_343
.LBB0_342:                              #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	sub.w	$a3, $a0, $s4
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	move	$a1, $t4
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	move	$s2, $t1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_343:                              # %.critedge14.i
                                        #   in Loop: Header=BB0_14 Depth=1
	move	$t1, $s2
.LBB0_344:                              # %.critedge14.i
                                        #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	move	$s6, $t1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ori	$s7, $zero, 8
.LBB0_345:                              # %.critedge14.thread.i
                                        #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s5
	move	$s5, $a4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s4, $s6
.LBB0_346:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 1023
	move	$a3, $fp
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 1231
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 1
	bltz	$a0, .LBB0_625
# %bb.347:                              #   in Loop: Header=BB0_14 Depth=1
	move	$s2, $a0
	addi.w	$s4, $s4, 0
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_626
# %bb.348:                              #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a3
	pcalau12i	$a2, %pc_hi20(.L.str.67)
	addi.d	$a2, $a2, %pc_lo12(.L.str.67)
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	beqz	$a0, .LBB0_350
# %bb.349:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	addi.d	$a2, $sp, 208
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_351
.LBB0_350:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_351:                              #   in Loop: Header=BB0_14 Depth=1
	move	$s5, $s8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fsync)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, 0
	beq	$s4, $s6, .LBB0_628
# %bb.352:                              #   in Loop: Header=BB0_14 Depth=1
	addi.d	$s6, $sp, 1234
	bnez	$a0, .LBB0_14
# %bb.353:                              #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a0, $sp, 208
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	b	.LBB0_14
.LBB0_354:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	move	$a1, $s6
	move	$s2, $t1
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_343
.LBB0_355:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	b	.LBB0_341
.LBB0_356:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	b	.LBB0_341
.LBB0_357:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	b	.LBB0_341
.LBB0_358:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
.LBB0_359:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_360:
	move	$s6, $zero
	b	.LBB0_619
.LBB0_361:                              #   in Loop: Header=BB0_362 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 176                   # 8-byte Folded Reload
.LBB0_362:                              # %.backedge.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_405 Depth 2
                                        #       Child Loop BB0_565 Depth 3
                                        #       Child Loop BB0_506 Depth 3
                                        #       Child Loop BB0_510 Depth 3
                                        #       Child Loop BB0_514 Depth 3
                                        #     Child Loop BB0_591 Depth 2
                                        #     Child Loop BB0_595 Depth 2
	ld.d	$a0, $s0, 32
	beqz	$a0, .LBB0_364
# %bb.363:                              #   in Loop: Header=BB0_362 Depth=1
	ld.w	$a1, $a0, 4
	addi.w	$a0, $a1, -1
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	bltu	$a0, $a2, .LBB0_618
.LBB0_364:                              # %.critedge.i
                                        #   in Loop: Header=BB0_362 Depth=1
	addi.d	$a1, $sp, 1232
	ori	$a2, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_360
# %bb.365:                              #   in Loop: Header=BB0_362 Depth=1
	ld.w	$a0, $sp, 1232
	bne	$a0, $s6, .LBB0_616
# %bb.366:                              #   in Loop: Header=BB0_362 Depth=1
	ld.w	$a0, $sp, 1236
	bltz	$a0, .LBB0_360
# %bb.367:                              #   in Loop: Header=BB0_362 Depth=1
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	xor	$s2, $a0, $a1
	ori	$a0, $zero, 299
	bltu	$a0, $s2, .LBB0_371
# %bb.368:                              #   in Loop: Header=BB0_362 Depth=1
	ld.bu	$a0, $s4, 0
	beqz	$a0, .LBB0_371
# %bb.369:                              #   in Loop: Header=BB0_362 Depth=1
	addi.d	$a1, $sp, 1232
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_360
# %bb.370:                              #   in Loop: Header=BB0_362 Depth=1
	stx.b	$zero, $s2, $s7
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	add.w	$a2, $s2, $a0
	addi.d	$a0, $sp, 1232
	move	$a1, $s2
	pcaddu18i	$ra, %call36(MT_decrypt)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 1232
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_372
.LBB0_371:                              #   in Loop: Header=BB0_362 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
.LBB0_372:                              #   in Loop: Header=BB0_362 Depth=1
	addi.d	$a1, $sp, 1232
	ori	$a2, $zero, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB0_360
# %bb.373:                              #   in Loop: Header=BB0_362 Depth=1
	ld.w	$a0, $sp, 1232
	bltz	$a0, .LBB0_360
# %bb.374:                              #   in Loop: Header=BB0_362 Depth=1
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	xor	$s2, $a0, $a1
	ori	$a0, $zero, 299
	bltu	$a0, $s2, .LBB0_378
# %bb.375:                              #   in Loop: Header=BB0_362 Depth=1
	ld.bu	$a0, $s4, 0
	beqz	$a0, .LBB0_378
# %bb.376:                              #   in Loop: Header=BB0_362 Depth=1
	addi.d	$a1, $sp, 1232
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_360
# %bb.377:                              #   in Loop: Header=BB0_362 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.w	$a2, $s2, $a0
	addi.d	$a0, $sp, 1232
	move	$a1, $s2
	pcaddu18i	$ra, %call36(MT_decrypt)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s2, $s7
	addi.d	$a1, $sp, 1232
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_379
.LBB0_378:                              #   in Loop: Header=BB0_362 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
.LBB0_379:                              #   in Loop: Header=BB0_362 Depth=1
	addi.d	$a1, $sp, 1232
	ori	$a2, $zero, 13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 13
	bne	$a0, $a1, .LBB0_360
# %bb.380:                              #   in Loop: Header=BB0_362 Depth=1
	ld.w	$s2, $sp, 1233
	bltz	$s2, .LBB0_617
# %bb.381:                              #   in Loop: Header=BB0_362 Depth=1
	ld.bu	$s4, $sp, 1232
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$s2, $s3, .LBB0_361
# %bb.382:                              #   in Loop: Header=BB0_362 Depth=1
	xor	$s2, $s2, $s3
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1237
	xor	$a1, $a0, $s3
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1241
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	xor	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	beqz	$a0, .LBB0_386
# %bb.383:                              #   in Loop: Header=BB0_362 Depth=1
	ld.d	$a2, $a0, 24
	beqz	$a2, .LBB0_386
# %bb.384:                              #   in Loop: Header=BB0_362 Depth=1
	bgeu	$a2, $s2, .LBB0_386
# %bb.385:                              #   in Loop: Header=BB0_362 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 176                   # 8-byte Folded Reload
	b	.LBB0_362
.LBB0_386:                              #   in Loop: Header=BB0_362 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -114
	beqz	$a0, .LBB0_619
# %bb.387:                              #   in Loop: Header=BB0_362 Depth=1
	move	$s5, $a0
	move	$a0, $s1
	move	$a1, $s5
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_623
# %bb.388:                              #   in Loop: Header=BB0_362 Depth=1
	move	$a0, $s5
	move	$a1, $s2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(MT_decrypt)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bne	$s4, $a0, .LBB0_395
# %bb.389:                              #   in Loop: Header=BB0_362 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_394
# %bb.390:                              #   in Loop: Header=BB0_362 Depth=1
	ld.w	$a0, $s5, 4
	revb.2w	$a1, $a0
	sltui	$a2, $a0, 1
	ld.d	$a3, $s0, 32
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s2, $a2
	or	$a1, $a2, $a1
	bstrpick.d	$a0, $a1, 31, 0
	ld.d	$s4, $sp, 176                   # 8-byte Folded Reload
	beqz	$a3, .LBB0_402
# %bb.391:                              #   in Loop: Header=BB0_362 Depth=1
	ld.d	$a2, $a3, 24
	beqz	$a2, .LBB0_402
# %bb.392:                              #   in Loop: Header=BB0_362 Depth=1
	bgeu	$a2, $a0, .LBB0_402
# %bb.393:                              #   in Loop: Header=BB0_362 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s5, $zero, 8
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	b	.LBB0_362
.LBB0_394:                              #   in Loop: Header=BB0_362 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s5, $zero, 8
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 176                   # 8-byte Folded Reload
	b	.LBB0_362
.LBB0_395:                              #   in Loop: Header=BB0_362 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	move	$s7, $s5
.LBB0_396:                              # %.sink.split.i
                                        #   in Loop: Header=BB0_362 Depth=1
	ori	$s5, $zero, 8
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	addi.w	$a2, $a6, 0
	ori	$a0, $zero, 2
	bltu	$a2, $a0, .LBB0_598
.LBB0_397:                              #   in Loop: Header=BB0_362 Depth=1
	ori	$a0, $zero, 5
	bltu	$a2, $a0, .LBB0_589
# %bb.398:                              #   in Loop: Header=BB0_362 Depth=1
	ld.bu	$a0, $s7, 0
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB0_589
# %bb.399:                              #   in Loop: Header=BB0_362 Depth=1
	ld.bu	$a0, $s7, 1
	ori	$a1, $zero, 254
	bne	$a0, $a1, .LBB0_589
# %bb.400:                              #   in Loop: Header=BB0_362 Depth=1
	ld.bu	$a0, $s7, 2
	beqz	$a0, .LBB0_589
# %bb.401:                              #   in Loop: Header=BB0_362 Depth=1
	addi.d	$a0, $s7, 2
	addi.w	$a6, $a6, -2
	b	.LBB0_594
.LBB0_402:                              # %split.i
                                        #   in Loop: Header=BB0_362 Depth=1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_636
# %bb.403:                              #   in Loop: Header=BB0_362 Depth=1
	move	$s7, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	addi.w	$s4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	beqz	$s4, .LBB0_597
# %bb.404:                              # %.lr.ph533.i.preheader
                                        #   in Loop: Header=BB0_362 Depth=1
	move	$s6, $zero
	move	$s4, $zero
	move	$a0, $zero
	ori	$t2, $zero, 8
	st.d	$s7, $sp, 56                    # 8-byte Folded Spill
	st.d	$s8, $sp, 128                   # 8-byte Folded Spill
.LBB0_405:                              # %.lr.ph533.i
                                        #   Parent Loop BB0_362 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_565 Depth 3
                                        #       Child Loop BB0_506 Depth 3
                                        #       Child Loop BB0_510 Depth 3
                                        #       Child Loop BB0_514 Depth 3
	bstrpick.d	$s4, $s4, 15, 0
	bnez	$a0, .LBB0_410
# %bb.406:                              # %.lr.ph533.i
                                        #   in Loop: Header=BB0_405 Depth=2
	sub.w	$a1, $s2, $t2
	ori	$a2, $zero, 2
	bgeu	$a1, $a2, .LBB0_410
# %bb.407:                              # %.thread785.i
                                        #   in Loop: Header=BB0_405 Depth=2
	move	$s7, $s3
	move	$s3, $s4
	move	$s4, $t2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s8, $zero
.LBB0_408:                              #   in Loop: Header=BB0_405 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$t3, $zero, 1
	move	$t2, $s4
	move	$s4, $s3
	move	$s3, $s7
	ld.d	$s7, $sp, 56                    # 8-byte Folded Reload
.LBB0_409:                              # %getbits.exit231.i
                                        #   in Loop: Header=BB0_405 Depth=2
	bstrpick.d	$a1, $s6, 31, 0
	stx.b	$a0, $s7, $a1
	addi.w	$s6, $s6, 1
	b	.LBB0_515
.LBB0_410:                              # %.preheader467.preheader.i
                                        #   in Loop: Header=BB0_405 Depth=2
	bnez	$a0, .LBB0_412
# %bb.411:                              #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a0, $t2, 1
	bstrpick.d	$a1, $t2, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a1, $a1, 8
	addi.w	$t2, $t2, 2
	or	$a0, $a1, $a0
	or	$s4, $a0, $s4
	ori	$a0, $zero, 16
.LBB0_412:                              # %getbits.exit.i
                                        #   in Loop: Header=BB0_405 Depth=2
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s4, 31, 15
	addi.w	$s8, $a0, -1
	bnez	$a2, .LBB0_416
# %bb.413:                              #   in Loop: Header=BB0_405 Depth=2
	ori	$a2, $zero, 8
	bltu	$a2, $a0, .LBB0_419
# %bb.414:                              #   in Loop: Header=BB0_405 Depth=2
	sub.w	$a2, $s2, $t2
	ori	$a3, $zero, 2
	bgeu	$a2, $a3, .LBB0_419
# %bb.415:                              #   in Loop: Header=BB0_405 Depth=2
	move	$s7, $s3
	move	$s4, $t2
	move	$s3, $a1
	b	.LBB0_408
.LBB0_416:                              #   in Loop: Header=BB0_405 Depth=2
	bstrpick.d	$a1, $a1, 15, 1
	slli.d	$a3, $a1, 1
	ori	$a1, $zero, 15
	bltu	$a1, $a0, .LBB0_422
# %bb.417:                              #   in Loop: Header=BB0_405 Depth=2
	sub.w	$a1, $s2, $t2
	ori	$a2, $zero, 2
	bgeu	$a1, $a2, .LBB0_422
# %bb.418:                              #   in Loop: Header=BB0_405 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$s4, $t2
	move	$s7, $s3
	move	$s3, $a3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a2, $s3
	move	$s3, $s7
	ld.d	$s7, $sp, 56                    # 8-byte Folded Reload
	move	$t2, $s4
	move	$t5, $zero
	ori	$a0, $zero, 1
	ori	$t3, $zero, 1
	b	.LBB0_477
.LBB0_419:                              # %.preheader458.preheader.i
                                        #   in Loop: Header=BB0_405 Depth=2
	beqz	$s8, .LBB0_425
# %bb.420:                              # %.preheader458.1.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_435
# %bb.421:                              #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a0, $t2, 1
	bstrpick.d	$a1, $t2, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a2, $s4, 2
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_426
.LBB0_422:                              # %.preheader466.preheader.i
                                        #   in Loop: Header=BB0_405 Depth=2
	beqz	$s8, .LBB0_430
# %bb.423:                              # %.preheader466.1.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_438
# %bb.424:                              #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a0, $t2, 1
	bstrpick.d	$a1, $t2, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a2, $a3, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_431
.LBB0_425:                              # %.preheader458.1.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a0, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a2, $a2, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_426:                              # %.preheader458.3.i.thread
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
.LBB0_427:                              # %.preheader458.4.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_441
# %bb.428:                              # %.preheader458.4.i
                                        #   in Loop: Header=BB0_405 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_447
# %bb.429:                              # %.preheader458.5.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_442
.LBB0_430:                              # %.preheader466.1.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a0, $t2, 1
	bstrpick.d	$a1, $t2, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a3
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_431:                              # %.preheader466.3.i.thread
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
.LBB0_432:                              # %.preheader466.4.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_443
# %bb.433:                              # %.preheader466.4.i
                                        #   in Loop: Header=BB0_405 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_454
# %bb.434:                              # %.preheader466.5.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_444
.LBB0_435:                              # %.preheader458.2.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $a0, -3
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_445
# %bb.436:                              # %.preheader458.2.i
                                        #   in Loop: Header=BB0_405 Depth=2
	slli.d	$a0, $s4, 3
	bnez	$a1, .LBB0_427
# %bb.437:                              # %.preheader458.3.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_446
.LBB0_438:                              # %.preheader466.2.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $a0, -3
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_452
# %bb.439:                              # %.preheader466.2.i
                                        #   in Loop: Header=BB0_405 Depth=2
	slli.d	$a0, $a3, 2
	bnez	$a1, .LBB0_432
# %bb.440:                              # %.preheader466.3.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_453
.LBB0_441:                              #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_442:                              # %.preheader458.6.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_448
.LBB0_443:                              #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_444:                              # %.preheader466.7.i.thread
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_457
.LBB0_445:                              #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a0, $t2, 1
	bstrpick.d	$a1, $t2, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a2, $s4, 4
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_446:                              # %.preheader458.5.i.thread
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
.LBB0_447:                              # %.preheader458.6.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $a1, -2
	slli.d	$a0, $a0, 2
	beqz	$a1, .LBB0_450
.LBB0_448:                              # %.preheader458.7.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a0, 1
	bnez	$a1, .LBB0_451
# %bb.449:                              #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	addi.w	$t2, $t2, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_451
.LBB0_450:                              # %.preheader458.7.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	addi.w	$t2, $t2, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_451:                              #   in Loop: Header=BB0_405 Depth=2
	move	$t3, $zero
	slli.d	$s4, $a0, 1
	addi.w	$s8, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	b	.LBB0_409
.LBB0_452:                              #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a0, $t2, 1
	bstrpick.d	$a1, $t2, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a2, $a3, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_453:                              # %.preheader466.5.i.thread
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
.LBB0_454:                              # %.preheader466.6.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_462
# %bb.455:                              # %.preheader466.6.i
                                        #   in Loop: Header=BB0_405 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_457
# %bb.456:                              # %.preheader466.7.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_463
.LBB0_457:                              # %.preheader466.8.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_460
# %bb.458:                              # %.preheader466.8.i
                                        #   in Loop: Header=BB0_405 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_464
# %bb.459:                              # %.preheader466.9.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_461
.LBB0_460:                              #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_461:                              # %.preheader466.11.i.thread
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_467
.LBB0_462:                              #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_463:                              # %.preheader466.9.i.thread
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
.LBB0_464:                              # %.preheader466.10.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_472
# %bb.465:                              # %.preheader466.10.i
                                        #   in Loop: Header=BB0_405 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_467
# %bb.466:                              # %.preheader466.11.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_473
.LBB0_467:                              # %.preheader466.12.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_470
# %bb.468:                              # %.preheader466.12.i
                                        #   in Loop: Header=BB0_405 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_474
# %bb.469:                              # %.preheader466.13.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_471
.LBB0_470:                              #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_471:                              # %.preheader466.14.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_476
.LBB0_472:                              #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_473:                              # %.preheader466.13.i.thread
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
.LBB0_474:                              # %.preheader466.14.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $a1, -2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_476
# %bb.475:                              #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	addi.w	$t2, $t2, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
.LBB0_476:                              #   in Loop: Header=BB0_405 Depth=2
	move	$t3, $zero
	slli.d	$a2, $a0, 1
	addi.w	$s8, $a1, -1
	bstrpick.d	$t5, $a0, 31, 15
	bstrpick.d	$a0, $a2, 15, 1
	slli.d	$a2, $a0, 1
	sub.w	$a0, $s2, $t2
	sltui	$a0, $a0, 2
.LBB0_477:                              # %getbits.exit201.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ori	$a1, $zero, 1
	bltu	$a1, $s8, .LBB0_482
# %bb.478:                              # %getbits.exit201.i
                                        #   in Loop: Header=BB0_405 Depth=2
	beqz	$a0, .LBB0_482
# %bb.479:                              #   in Loop: Header=BB0_405 Depth=2
	st.d	$t5, $sp, 16                    # 8-byte Folded Spill
	move	$s4, $a2
	st.d	$t2, $sp, 32                    # 8-byte Folded Spill
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
.LBB0_480:                              # %.loopexit461.sink.split.i
                                        #   in Loop: Header=BB0_405 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$t3, $zero, 1
.LBB0_481:                              # %.loopexit461.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ld.d	$t5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_491
.LBB0_482:                              # %.preheader465.preheader.i
                                        #   in Loop: Header=BB0_405 Depth=2
	beqz	$s8, .LBB0_485
# %bb.483:                              # %.preheader465.1.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $s8, -1
	slli.d	$a0, $a2, 1
	bnez	$a1, .LBB0_486
# %bb.484:                              #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	addi.w	$t2, $t2, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_486
.LBB0_485:                              # %.preheader465.1.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a0, $t2, 1
	bstrpick.d	$a1, $t2, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a1, $a1, 8
	addi.w	$t2, $t2, 2
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_486:                              # %getbits.exit206.i
                                        #   in Loop: Header=BB0_405 Depth=2
	slli.d	$s4, $a0, 1
	bstrpick.d	$a0, $a0, 31, 15
	addi.w	$s8, $a1, -1
	ori	$a2, $zero, 3
	bne	$a0, $a2, .LBB0_490
# %bb.487:                              #   in Loop: Header=BB0_405 Depth=2
	bstrpick.d	$a0, $s4, 15, 1
	ori	$a2, $zero, 3
	slli.d	$s4, $a0, 1
	bltu	$a2, $a1, .LBB0_502
# %bb.488:                              #   in Loop: Header=BB0_405 Depth=2
	sub.w	$a0, $s2, $t2
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_502
# %bb.489:                              #   in Loop: Header=BB0_405 Depth=2
	ori	$a0, $zero, 3
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$t5, $sp, 16                    # 8-byte Folded Spill
	st.d	$t2, $sp, 32                    # 8-byte Folded Spill
	b	.LBB0_480
.LBB0_490:                              #   in Loop: Header=BB0_405 Depth=2
	st.d	$t2, $sp, 32                    # 8-byte Folded Spill
	move	$a3, $zero
.LBB0_491:                              # %.loopexit461.i
                                        #   in Loop: Header=BB0_405 Depth=2
	add.d	$a0, $a0, $a3
	addi.w	$a1, $a0, 2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	bgeu	$a1, $a2, .LBB0_608
# %bb.492:                              #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a0, $a0, 3
	bstrpick.d	$a2, $s6, 31, 0
	bstrpick.d	$a5, $a0, 31, 0
	add.d	$a3, $a5, $a2
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	bltu	$a4, $a3, .LBB0_608
# %bb.493:                              #   in Loop: Header=BB0_405 Depth=2
	sub.w	$a4, $s6, $t5
	bstrpick.d	$a3, $a4, 31, 0
	add.d	$a5, $a5, $a3
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	bltu	$a6, $a5, .LBB0_608
# %bb.494:                              # %iter.check678
                                        #   in Loop: Header=BB0_405 Depth=2
	ori	$a5, $zero, 16
	bgeu	$a0, $a5, .LBB0_496
# %bb.495:                              #   in Loop: Header=BB0_405 Depth=2
	move	$a1, $a0
	move	$a2, $s6
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	b	.LBB0_513
.LBB0_496:                              # %vector.scevcheck658
                                        #   in Loop: Header=BB0_405 Depth=2
	nor	$a5, $s6, $zero
	addi.w	$a5, $a5, 0
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	bltu	$a5, $a1, .LBB0_501
# %bb.497:                              # %vector.scevcheck658
                                        #   in Loop: Header=BB0_405 Depth=2
	nor	$a4, $a4, $zero
	bltu	$a4, $a1, .LBB0_501
# %bb.498:                              # %vector.scevcheck658
                                        #   in Loop: Header=BB0_405 Depth=2
	sub.d	$a1, $a2, $a3
	ori	$a2, $zero, 64
	bltu	$a1, $a2, .LBB0_501
# %bb.499:                              # %vector.main.loop.iter.check663
                                        #   in Loop: Header=BB0_405 Depth=2
	bgeu	$a0, $a2, .LBB0_505
# %bb.500:                              #   in Loop: Header=BB0_405 Depth=2
	move	$a3, $zero
	b	.LBB0_509
.LBB0_501:                              #   in Loop: Header=BB0_405 Depth=2
	move	$a1, $a0
	move	$a2, $s6
	b	.LBB0_513
.LBB0_502:                              # %.preheader464.preheader.i
                                        #   in Loop: Header=BB0_405 Depth=2
	beqz	$s8, .LBB0_518
# %bb.503:                              # %.preheader464.1.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_520
# %bb.504:                              #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a0, $t2, 1
	bstrpick.d	$a1, $t2, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a2, $s4, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_519
.LBB0_505:                              # %vector.ph665
                                        #   in Loop: Header=BB0_405 Depth=2
	andi	$a4, $a0, 48
	move	$a3, $a0
	bstrins.d	$a3, $zero, 5, 0
	andi	$a1, $a0, 63
	add.w	$a2, $s6, $a3
	sub.w	$a5, $zero, $t5
	move	$a6, $s6
	move	$a7, $a3
.LBB0_506:                              # %vector.body668
                                        #   Parent Loop BB0_362 Depth=1
                                        #     Parent Loop BB0_405 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t0, $a5, $a6
	bstrpick.d	$t0, $t0, 31, 0
	add.d	$t1, $s7, $t0
	xvldx	$xr0, $s7, $t0
	xvld	$xr1, $t1, 32
	bstrpick.d	$t0, $a6, 31, 0
	add.d	$t1, $s7, $t0
	xvstx	$xr0, $s7, $t0
	xvst	$xr1, $t1, 32
	addi.w	$a7, $a7, -64
	addi.w	$a6, $a6, 64
	bnez	$a7, .LBB0_506
# %bb.507:                              # %middle.block674
                                        #   in Loop: Header=BB0_405 Depth=2
	beq	$a0, $a3, .LBB0_512
# %bb.508:                              # %vec.epilog.iter.check680
                                        #   in Loop: Header=BB0_405 Depth=2
	beqz	$a4, .LBB0_513
.LBB0_509:                              # %vec.epilog.ph682
                                        #   in Loop: Header=BB0_405 Depth=2
	move	$a4, $a0
	bstrins.d	$a4, $zero, 3, 0
	andi	$a1, $a0, 15
	add.w	$a2, $s6, $a4
	sub.d	$a5, $a3, $a4
	add.w	$a3, $s6, $a3
	sub.w	$a6, $zero, $t5
.LBB0_510:                              # %vec.epilog.vector.body685
                                        #   Parent Loop BB0_362 Depth=1
                                        #     Parent Loop BB0_405 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a7, $a6, $a3
	bstrpick.d	$a7, $a7, 31, 0
	vldx	$vr0, $s7, $a7
	bstrpick.d	$a7, $a3, 31, 0
	vstx	$vr0, $s7, $a7
	addi.w	$a5, $a5, 16
	addi.w	$a3, $a3, 16
	bnez	$a5, .LBB0_510
# %bb.511:                              # %vec.epilog.middle.block689
                                        #   in Loop: Header=BB0_405 Depth=2
	bne	$a0, $a4, .LBB0_513
.LBB0_512:                              #   in Loop: Header=BB0_405 Depth=2
	move	$a0, $s8
	move	$s6, $a2
	b	.LBB0_516
.LBB0_513:                              # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_405 Depth=2
	sub.w	$a0, $zero, $t5
	move	$s6, $a2
.LBB0_514:                              # %.lr.ph.i
                                        #   Parent Loop BB0_362 Depth=1
                                        #     Parent Loop BB0_405 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $a0, $s6
	bstrpick.d	$a2, $a2, 31, 0
	ldx.b	$a2, $s7, $a2
	addi.w	$a1, $a1, -1
	bstrpick.d	$a3, $s6, 31, 0
	stx.b	$a2, $s7, $a3
	addi.w	$s6, $s6, 1
	bnez	$a1, .LBB0_514
.LBB0_515:                              # %.loopexit.i
                                        #   in Loop: Header=BB0_405 Depth=2
	move	$a0, $s8
.LBB0_516:                              # %.loopexit.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	bnez	$t3, .LBB0_606
# %bb.517:                              # %.loopexit.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bltu	$s6, $a1, .LBB0_405
	b	.LBB0_606
.LBB0_518:                              # %.preheader464.1.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a0, $t2, 1
	bstrpick.d	$a1, $t2, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $s4
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_519:                              # %.preheader464.2.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_522
.LBB0_520:                              # %.preheader464.2.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $a1, -3
	slli.d	$a0, $s4, 2
	bnez	$a1, .LBB0_522
# %bb.521:                              #   in Loop: Header=BB0_405 Depth=2
	addi.d	$a1, $t2, 1
	bstrpick.d	$a2, $t2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	addi.w	$t2, $t2, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
.LBB0_522:                              # %getbits.exit211.i
                                        #   in Loop: Header=BB0_405 Depth=2
	slli.d	$s4, $a0, 1
	addi.w	$s8, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a3, $zero, 3
	ori	$a2, $zero, 7
	st.d	$t2, $sp, 32                    # 8-byte Folded Spill
	bne	$a0, $a2, .LBB0_491
# %bb.523:                              #   in Loop: Header=BB0_405 Depth=2
	st.d	$t5, $sp, 16                    # 8-byte Folded Spill
	move	$a4, $t3
	bstrpick.d	$a0, $s4, 15, 1
	slli.d	$s4, $a0, 1
	ori	$a0, $zero, 5
	bltu	$a0, $a1, .LBB0_525
# %bb.524:                              #   in Loop: Header=BB0_405 Depth=2
	sub.w	$a0, $s2, $t2
	ori	$a2, $zero, 10
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ori	$a2, $zero, 2
	bltu	$a0, $a2, .LBB0_480
.LBB0_525:                              # %.preheader463.preheader.i
                                        #   in Loop: Header=BB0_405 Depth=2
	move	$a5, $s3
	beqz	$s8, .LBB0_528
# %bb.526:                              # %.preheader463.1.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_532
# %bb.527:                              #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a2, $s4, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a1, $a0, $a1
	ori	$a0, $zero, 15
	b	.LBB0_529
.LBB0_528:                              # %.preheader463.1.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $s4
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
.LBB0_529:                              # %.preheader463.3.i.thread
                                        #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a2, $a1, 1
.LBB0_530:                              # %.preheader463.4.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $a0, -2
	slli.d	$a0, $a2, 2
	bnez	$a1, .LBB0_537
# %bb.531:                              #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a3, 1
	bstrpick.d	$a2, $a3, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_537
.LBB0_532:                              # %.preheader463.2.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a0, $a1, -3
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_535
# %bb.533:                              # %.preheader463.2.i
                                        #   in Loop: Header=BB0_405 Depth=2
	slli.d	$a2, $s4, 2
	bnez	$a0, .LBB0_530
# %bb.534:                              # %.preheader463.3.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_536
.LBB0_535:                              #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a2, $s4, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_536:                              # %.preheader463.4.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_537:                              # %getbits.exit216.i
                                        #   in Loop: Header=BB0_405 Depth=2
	slli.d	$s4, $a0, 1
	addi.w	$s8, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a2, $zero, 31
	bne	$a0, $a2, .LBB0_541
# %bb.538:                              #   in Loop: Header=BB0_405 Depth=2
	bstrpick.d	$a0, $s4, 15, 1
	slli.d	$s4, $a0, 1
	ori	$a0, $zero, 8
	bltu	$a0, $a1, .LBB0_542
# %bb.539:                              #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	sub.w	$a0, $s2, $a0
	ori	$a2, $zero, 41
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_542
.LBB0_540:                              #   in Loop: Header=BB0_405 Depth=2
	move	$s3, $a5
	ld.d	$s7, $sp, 56                    # 8-byte Folded Reload
	b	.LBB0_480
.LBB0_541:                              #   in Loop: Header=BB0_405 Depth=2
	move	$t3, $a4
	move	$s3, $a5
	ld.d	$s7, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 16                    # 8-byte Folded Reload
	ori	$a3, $zero, 10
	b	.LBB0_491
.LBB0_542:                              # %.preheader462.preheader.i
                                        #   in Loop: Header=BB0_405 Depth=2
	beqz	$s8, .LBB0_545
# %bb.543:                              # %.preheader462.1.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_550
# %bb.544:                              #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a2, $s4, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_546
.LBB0_545:                              # %.preheader462.1.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $s4
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_546:                              # %.preheader462.3.i.thread
                                        #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_547:                              # %.preheader462.4.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_553
# %bb.548:                              # %.preheader462.4.i
                                        #   in Loop: Header=BB0_405 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_557
# %bb.549:                              # %.preheader462.5.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_554
.LBB0_550:                              # %.preheader462.2.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $a1, -3
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_555
# %bb.551:                              # %.preheader462.2.i
                                        #   in Loop: Header=BB0_405 Depth=2
	slli.d	$a0, $s4, 2
	bnez	$a1, .LBB0_547
# %bb.552:                              # %.preheader462.3.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_556
.LBB0_553:                              #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_554:                              # %.preheader462.6.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
	b	.LBB0_558
.LBB0_555:                              #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a2, $s4, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_556:                              # %.preheader462.5.i.thread
                                        #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_557:                              # %.preheader462.6.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $a1, -2
	slli.d	$a0, $a0, 2
	beqz	$a1, .LBB0_560
.LBB0_558:                              # %.preheader462.7.i
                                        #   in Loop: Header=BB0_405 Depth=2
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a0, 1
	bnez	$a1, .LBB0_561
# %bb.559:                              #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a3, 1
	bstrpick.d	$a2, $a3, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_561
.LBB0_560:                              # %.preheader462.7.thread.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a3, 1
	bstrpick.d	$a2, $a3, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_561:                              # %getbits.exit221.i
                                        #   in Loop: Header=BB0_405 Depth=2
	slli.d	$s4, $a0, 1
	addi.w	$s8, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB0_587
# %bb.562:                              # %.preheader460.i
                                        #   in Loop: Header=BB0_405 Depth=2
	bstrpick.d	$a0, $s4, 15, 1
	slli.d	$s4, $a0, 1
	ori	$a0, $zero, 8
	bltu	$a0, $a1, .LBB0_564
# %bb.563:                              # %.preheader460.i
                                        #   in Loop: Header=BB0_405 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	sub.w	$a0, $s2, $a0
	ori	$a1, $zero, 296
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB0_540
.LBB0_564:                              # %.preheader.i.preheader
                                        #   in Loop: Header=BB0_405 Depth=2
	ori	$a0, $zero, 296
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
.LBB0_565:                              # %.preheader.i
                                        #   Parent Loop BB0_362 Depth=1
                                        #     Parent Loop BB0_405 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a0, $zero, 1
	beq	$s8, $a0, .LBB0_568
# %bb.566:                              # %.preheader.i
                                        #   in Loop: Header=BB0_565 Depth=3
	bnez	$s8, .LBB0_573
# %bb.567:                              # %.thread.i
                                        #   in Loop: Header=BB0_565 Depth=3
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $s4
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_569
.LBB0_568:                              #   in Loop: Header=BB0_565 Depth=3
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a2, $s4, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_569:                              # %.thread
                                        #   in Loop: Header=BB0_565 Depth=3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_570:                              #   in Loop: Header=BB0_565 Depth=3
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_576
# %bb.571:                              #   in Loop: Header=BB0_565 Depth=3
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_580
# %bb.572:                              # %.thread771.i
                                        #   in Loop: Header=BB0_565 Depth=3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_577
.LBB0_573:                              #   in Loop: Header=BB0_565 Depth=3
	addi.w	$a1, $s8, -2
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_578
# %bb.574:                              #   in Loop: Header=BB0_565 Depth=3
	slli.d	$a0, $s4, 2
	bnez	$a1, .LBB0_570
# %bb.575:                              # %.thread761.i
                                        #   in Loop: Header=BB0_565 Depth=3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_579
.LBB0_576:                              #   in Loop: Header=BB0_565 Depth=3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_577:                              # %.thread777.i
                                        #   in Loop: Header=BB0_565 Depth=3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
	b	.LBB0_581
.LBB0_578:                              #   in Loop: Header=BB0_565 Depth=3
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s5, $a0
	slli.d	$a2, $s4, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_579:                              # %.thread107
                                        #   in Loop: Header=BB0_565 Depth=3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_580:                              #   in Loop: Header=BB0_565 Depth=3
	addi.w	$a1, $a1, -2
	slli.d	$a0, $a0, 2
	beqz	$a1, .LBB0_583
.LBB0_581:                              #   in Loop: Header=BB0_565 Depth=3
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a0, 1
	bnez	$a1, .LBB0_584
# %bb.582:                              #   in Loop: Header=BB0_565 Depth=3
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a3, 1
	bstrpick.d	$a2, $a3, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_584
.LBB0_583:                              # %.thread781.i
                                        #   in Loop: Header=BB0_565 Depth=3
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $a3, 1
	bstrpick.d	$a2, $a3, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_584:                              # %getbits.exit226.i
                                        #   in Loop: Header=BB0_565 Depth=3
	slli.d	$s4, $a0, 1
	bstrpick.d	$a0, $a0, 31, 15
	addi.w	$s8, $a1, -1
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB0_588
# %bb.585:                              #   in Loop: Header=BB0_565 Depth=3
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 255
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a0, $s4, 15, 1
	slli.d	$s4, $a0, 1
	ori	$a0, $zero, 8
	ld.d	$s7, $sp, 56                    # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB0_565
# %bb.586:                              #   in Loop: Header=BB0_565 Depth=3
	move	$s3, $a5
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	sub.w	$a0, $s2, $a0
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB0_565
	b	.LBB0_480
.LBB0_587:                              #   in Loop: Header=BB0_405 Depth=2
	move	$t3, $a4
	move	$s3, $a5
	ld.d	$s7, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 16                    # 8-byte Folded Reload
	ori	$a3, $zero, 41
	b	.LBB0_491
.LBB0_588:                              #   in Loop: Header=BB0_405 Depth=2
	move	$t3, $a4
	move	$s3, $a5
	ld.d	$s7, $sp, 56                    # 8-byte Folded Reload
	b	.LBB0_481
.LBB0_589:                              # %.lr.ph.preheader.i.i
                                        #   in Loop: Header=BB0_362 Depth=1
	move	$a1, $zero
	move	$a0, $zero
	sltui	$a3, $a2, 20
	ori	$a4, $zero, 20
	masknez	$a4, $a4, $a3
	maskeqz	$a2, $a2, $a3
	or	$a2, $a2, $a4
	andi	$a2, $a2, 30
	b	.LBB0_591
.LBB0_590:                              #   in Loop: Header=BB0_591 Depth=2
	add.d	$a3, $s7, $a1
	ld.bu	$a3, $a3, 1
	sltui	$a3, $a3, 1
	addi.d	$a1, $a1, 2
	add.d	$a0, $a3, $a0
	bgeu	$a1, $a2, .LBB0_593
.LBB0_591:                              # %.lr.ph.i.i
                                        #   Parent Loop BB0_362 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a3, $s7, $a1
	bnez	$a3, .LBB0_590
# %bb.592:                              #   in Loop: Header=BB0_591 Depth=2
	move	$a3, $zero
	addi.d	$a1, $a1, 2
	add.d	$a0, $a3, $a0
	bltu	$a1, $a2, .LBB0_591
.LBB0_593:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB0_362 Depth=1
	slli.w	$a1, $a0, 2
	move	$a0, $s7
	bltu	$a1, $a2, .LBB0_598
.LBB0_594:                              # %.lr.ph49.preheader.i.i
                                        #   in Loop: Header=BB0_362 Depth=1
	move	$a1, $zero
	bstrpick.d	$a2, $a6, 31, 0
	move	$a3, $s7
.LBB0_595:                              # %.lr.ph49.i.i
                                        #   Parent Loop BB0_362 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$a4, $a0, $a1
	addi.d	$a5, $a3, 1
	addi.d	$a1, $a1, 2
	st.b	$a4, $a3, 0
	move	$a3, $a5
	bltu	$a1, $a2, .LBB0_595
# %bb.596:                              # %u2a.exit.loopexit.i
                                        #   in Loop: Header=BB0_362 Depth=1
	bstrpick.d	$a6, $a6, 31, 1
	st.d	$a6, $sp, 48                    # 8-byte Folded Spill
	b	.LBB0_598
.LBB0_597:                              # %.thread847.i
                                        #   in Loop: Header=BB0_362 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	ori	$s5, $zero, 8
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
.LBB0_598:                              # %u2a.exit.i
                                        #   in Loop: Header=BB0_362 Depth=1
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	addi.w	$a4, $a4, 1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 1023
	move	$a3, $fp
	st.d	$a4, $sp, 168                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 1231
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_631
# %bb.599:                              #   in Loop: Header=BB0_362 Depth=1
	move	$s2, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	addi.w	$s4, $a0, 0
	move	$a0, $s2
	move	$a1, $s7
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_632
# %bb.600:                              #   in Loop: Header=BB0_362 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 0
	beqz	$a0, .LBB0_602
# %bb.601:                              #   in Loop: Header=BB0_362 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	addi.d	$a1, $sp, 208
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_603
.LBB0_602:                              #   in Loop: Header=BB0_362 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_603:                              #   in Loop: Header=BB0_362 Depth=1
	addi.d	$s7, $sp, 1232
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fsync)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 0
	ori	$a1, $zero, 1
	beq	$s4, $a1, .LBB0_629
# %bb.604:                              #   in Loop: Header=BB0_362 Depth=1
	ld.d	$s4, $sp, 176                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_362
# %bb.605:                              #   in Loop: Header=BB0_362 Depth=1
	addi.d	$a0, $sp, 208
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	b	.LBB0_362
.LBB0_606:                              # %._crit_edge.i
                                        #   in Loop: Header=BB0_362 Depth=1
	move	$a0, $s5
	move	$s2, $t3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB0_609
# %bb.607:                              #   in Loop: Header=BB0_362 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	b	.LBB0_396
.LBB0_608:                              # %.thread438.i
                                        #   in Loop: Header=BB0_362 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_396
.LBB0_609:                              #   in Loop: Header=BB0_362 Depth=1
	ori	$s5, $zero, 8
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	addi.w	$a2, $a6, 0
	ori	$a0, $zero, 2
	bgeu	$a2, $a0, .LBB0_397
	b	.LBB0_598
.LBB0_610:
	move	$s6, $zero
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_619
.LBB0_611:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	b	.LBB0_613
.LBB0_612:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
.LBB0_613:                              # %ea06.exit
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_619
.LBB0_614:
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -102
.LBB0_615:                              # %ea06.exit
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_619
.LBB0_616:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	b	.LBB0_359
.LBB0_617:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	b	.LBB0_359
.LBB0_618:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -102
.LBB0_619:
	ld.bu	$a0, $s8, 0
	bnez	$a0, .LBB0_621
# %bb.620:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_rmdirs)
	jirl	$ra, $ra, 0
.LBB0_621:                              # %.sink.split
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_622:
	move	$a0, $s6
	ld.d	$s8, $sp, 1832                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1840                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1848                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1856                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1864                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1872                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1880                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1888                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1896                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1904                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1912                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1920
	ret
.LBB0_623:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_360
.LBB0_624:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_619
.LBB0_625:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	addi.d	$a1, $sp, 208
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_627
.LBB0_626:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB0_627:                              # %ea06.exit
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -123
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_619
.LBB0_628:
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
.LBB0_629:
	ori	$s6, $zero, 1
	bnez	$a0, .LBB0_619
# %bb.630:
	addi.d	$a0, $sp, 208
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	b	.LBB0_619
.LBB0_631:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	addi.d	$a1, $sp, 208
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_633
.LBB0_632:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB0_633:                              # %ea05.exit
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -123
	b	.LBB0_619
.LBB0_634:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_619
.LBB0_635:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_619
.LBB0_636:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_619
.Lfunc_end0:
	.size	cli_scanautoit, .Lfunc_end0-cli_scanautoit
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_323-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_319-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_315-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_285-.LJTI0_0
	.word	.LBB0_285-.LJTI0_0
	.word	.LBB0_285-.LJTI0_0
	.word	.LBB0_285-.LJTI0_0
	.word	.LBB0_285-.LJTI0_0
	.word	.LBB0_285-.LJTI0_0
	.word	.LBB0_285-.LJTI0_0
	.word	.LBB0_285-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_280-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_354-.LJTI0_0
	.word	.LBB0_326-.LJTI0_0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function MT_decrypt
	.prefalign	5, .Lfunc_end1, nop
	.type	MT_decrypt,@function
MT_decrypt:                             # @MT_decrypt
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$fp, $sp, 2024                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2016                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -512
	st.w	$a2, $sp, 16
	ori	$a3, $zero, 1
	lu12i.w	$a4, -1
	ori	$a4, $a4, 1604
	lu12i.w	$a5, 442488
	ori	$a5, $a5, 2405
	addi.d	$a6, $sp, 16
	ori	$a7, $zero, 1
	move	$t0, $a2
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t1, $t0, 31, 30
	xor	$t0, $t1, $t0
	mul.d	$t1, $t0, $a5
	add.w	$t0, $t1, $a3
	add.d	$t1, $a7, $t1
	add.d	$t2, $a6, $a4
	stptr.w	$t1, $t2, 2496
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 4
	addi.d	$a7, $a7, 1
	bnez	$a4, .LBB1_1
# %bb.2:
	ori	$a3, $zero, 1
	ori	$a4, $zero, 2512
	add.d	$a4, $sp, $a4
	stptr.w	$a3, $a4, 0
	beqz	$a1, .LBB1_12
# %bb.3:                                # %.lr.ph
	ori	$a3, $zero, 2520
	add.d	$a3, $sp, $a3
	ldptr.d	$t7, $a3, 0
	addi.d	$a3, $sp, 16
	ori	$a4, $zero, 2496
	ori	$a5, $zero, 624
	lu12i.w	$a6, 524287
	ori	$t4, $a6, 4094
	xvreplgr2vr.w	$xr0, $t4
	xvldi	$xr1, -3200
	xvrepli.w	$xr2, 1
	lu12i.w	$a6, -421749
	ori	$a6, $a6, 223
	xvreplgr2vr.w	$xr3, $a6
	ori	$a7, $zero, 896
	lu12i.w	$t0, -524288
	lu32i.d	$t0, 0
	ori	$t1, $zero, 2484
	ori	$t2, $zero, 2488
	ori	$t3, $zero, 2492
	vreplgr2vr.w	$vr4, $t4
	vldi	$vr5, -3200
	vrepli.w	$vr6, 1
	vreplgr2vr.w	$vr7, $a6
	lu32i.d	$a6, 0
	ori	$t4, $zero, 1584
	lu12i.w	$t5, -404795
	ori	$t5, $t5, 1664
	lu12i.w	$t6, 31744
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_4:                                # %._crit_edge56.i
                                        #   in Loop: Header=BB1_6 Depth=1
	ld.w	$t8, $t7, 0
.LBB1_5:                                # %MT_getnext.exit
                                        #   in Loop: Header=BB1_6 Depth=1
	addi.w	$a1, $a1, -1
	bstrpick.d	$fp, $t8, 31, 11
	xor	$t8, $fp, $t8
	slli.d	$fp, $t8, 7
	and	$fp, $fp, $t5
	xor	$t8, $fp, $t8
	slli.d	$fp, $t8, 15
	and	$fp, $fp, $t6
	xor	$fp, $fp, $t8
	ld.b	$s0, $a0, 0
	srli.d	$fp, $fp, 19
	srli.d	$t8, $t8, 1
	xor	$t8, $fp, $t8
	xor	$t8, $s0, $t8
	st.b	$t8, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$t7, $t7, 4
	beqz	$a1, .LBB1_12
.LBB1_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
                                        #     Child Loop BB1_10 Depth 2
	ldx.w	$t8, $a4, $a3
	addi.w	$t8, $t8, -1
	ori	$fp, $zero, 2512
	add.d	$fp, $sp, $fp
	stptr.w	$t8, $fp, 0
	bnez	$t8, .LBB1_4
# %bb.7:                                # %vector.ph23
                                        #   in Loop: Header=BB1_6 Depth=1
	move	$t7, $zero
	ori	$t8, $zero, 2512
	add.d	$t8, $sp, $t8
	stptr.w	$a5, $t8, 0
	xvinsgr2vr.w	$xr8, $a2, 7
	.p2align	4, , 16
.LBB1_8:                                # %vector.body24
                                        #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvori.b	$xr9, $xr8, 0
	add.d	$a2, $a3, $t7
	xvld	$xr8, $a2, 4
	xvpickve2gr.w	$t8, $xr9, 7
	vinsgr2vr.w	$vr9, $t8, 0
	xvpickve2gr.w	$t8, $xr8, 0
	vinsgr2vr.w	$vr9, $t8, 1
	xvpickve2gr.w	$t8, $xr8, 1
	vinsgr2vr.w	$vr9, $t8, 2
	xvpickve2gr.w	$t8, $xr8, 2
	vinsgr2vr.w	$vr9, $t8, 3
	xvpickve2gr.w	$t8, $xr8, 3
	vinsgr2vr.w	$vr10, $t8, 0
	xvpickve2gr.w	$t8, $xr8, 4
	vinsgr2vr.w	$vr10, $t8, 1
	xvpickve2gr.w	$t8, $xr8, 5
	vinsgr2vr.w	$vr10, $t8, 2
	xvpickve2gr.w	$t8, $xr8, 6
	vinsgr2vr.w	$vr10, $t8, 3
	xvpermi.q	$xr9, $xr10, 2
	xvand.v	$xr10, $xr8, $xr0
	xvand.v	$xr9, $xr9, $xr1
	xvor.v	$xr9, $xr10, $xr9
	xvsrli.w	$xr9, $xr9, 1
	xvld	$xr10, $a2, 1588
	xvand.v	$xr11, $xr8, $xr2
	xvseqi.w	$xr11, $xr11, 0
	xvandn.v	$xr11, $xr11, $xr3
	xvxor.v	$xr10, $xr11, $xr10
	xvxor.v	$xr9, $xr10, $xr9
	xvstx	$xr9, $t7, $a3
	addi.d	$t7, $t7, 32
	bne	$t7, $a7, .LBB1_8
# %bb.9:                                # %vector.ph
                                        #   in Loop: Header=BB1_6 Depth=1
	ld.wu	$t7, $sp, 916
	move	$a2, $zero
	xvpickve2gr.w	$t8, $xr8, 7
	and	$t8, $t8, $t0
	srli.d	$fp, $t7, 1
	bstrins.d	$t8, $fp, 30, 1
	srli.d	$t8, $t8, 1
	ldx.w	$fp, $t1, $a3
	andi	$s0, $t7, 1
	sub.d	$s0, $zero, $s0
	and	$s0, $s0, $a6
	xor	$fp, $s0, $fp
	ld.wu	$s0, $sp, 920
	xor	$t8, $fp, $t8
	st.w	$t8, $sp, 912
	and	$t7, $t7, $t0
	srli.d	$t8, $s0, 1
	bstrins.d	$t7, $t8, 30, 1
	srli.d	$t7, $t7, 1
	ldx.w	$t8, $t2, $a3
	andi	$fp, $s0, 1
	sub.d	$fp, $zero, $fp
	and	$fp, $fp, $a6
	xor	$t8, $fp, $t8
	ld.wu	$fp, $sp, 924
	xor	$t7, $t8, $t7
	st.w	$t7, $sp, 916
	and	$t7, $s0, $t0
	srli.d	$t8, $fp, 1
	bstrins.d	$t7, $t8, 30, 1
	ldx.w	$t8, $t3, $a3
	andi	$s0, $fp, 1
	sub.d	$s0, $zero, $s0
	and	$s0, $s0, $a6
	xor	$t8, $s0, $t8
	srli.d	$t7, $t7, 1
	xor	$t7, $t8, $t7
	st.w	$t7, $sp, 920
	vinsgr2vr.w	$vr8, $fp, 3
	.p2align	4, , 16
.LBB1_10:                               # %vector.body
                                        #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t7, $a3, $a2
	vld	$vr9, $t7, 912
	vbsrl.v	$vr8, $vr8, 12
	vbsll.v	$vr10, $vr9, 4
	vor.v	$vr8, $vr10, $vr8
	vand.v	$vr10, $vr9, $vr4
	vand.v	$vr8, $vr8, $vr5
	vor.v	$vr8, $vr10, $vr8
	vsrli.w	$vr8, $vr8, 1
	vldx	$vr10, $a2, $a3
	vand.v	$vr11, $vr9, $vr6
	vseqi.w	$vr11, $vr11, 0
	vandn.v	$vr11, $vr11, $vr7
	vxor.v	$vr10, $vr11, $vr10
	vxor.v	$vr8, $vr10, $vr8
	addi.d	$a2, $a2, 16
	vst	$vr8, $t7, 908
	vori.b	$vr8, $vr9, 0
	bne	$a2, $t4, .LBB1_10
# %bb.11:                               # %._crit_edge.i
                                        #   in Loop: Header=BB1_6 Depth=1
	addi.d	$t7, $sp, 16
	ldx.wu	$t8, $t3, $t7
	ld.wu	$a2, $sp, 16
	and	$t8, $t8, $t0
	srli.d	$fp, $a2, 1
	bstrins.d	$t8, $fp, 30, 1
	srli.d	$t8, $t8, 1
	ld.w	$fp, $sp, 1600
	andi	$s0, $a2, 1
	sub.d	$s0, $zero, $s0
	and	$s0, $s0, $a6
	xor	$fp, $s0, $fp
	xor	$t8, $fp, $t8
	ori	$fp, $zero, 2508
	add.d	$fp, $sp, $fp
	stptr.w	$t8, $fp, 0
	move	$t8, $a2
	b	.LBB1_5
.LBB1_12:                               # %._crit_edge
	addi.d	$sp, $sp, 512
	ld.d	$s0, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end1:
	.size	MT_decrypt, .Lfunc_end1-MT_decrypt
                                        # -- End function
	.p2align	2                               # -- Begin function LAME_decrypt
	.prefalign	5, .Lfunc_end2, nop
	.type	LAME_decrypt,@function
LAME_decrypt:                           # @LAME_decrypt
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	st.d	$s0, $sp, 96                    # 8-byte Folded Spill
	lu12i.w	$a3, -342684
	ori	$a4, $a3, 2821
	mul.d	$a2, $a2, $a4
	addi.d	$a2, $a2, 1
	mul.d	$a3, $a2, $a4
	addi.d	$a3, $a3, 1
	st.w	$a3, $sp, 32
	mul.d	$a3, $a3, $a4
	rotri.w	$a5, $a2, 23
	addi.d	$a2, $a3, 1
	st.w	$a2, $sp, 36
	mul.d	$a3, $a2, $a4
	addi.d	$a3, $a3, 1
	st.w	$a3, $sp, 40
	mul.d	$a6, $a3, $a4
	addi.d	$a6, $a6, 1
	st.w	$a6, $sp, 44
	mul.d	$a7, $a6, $a4
	addi.d	$a7, $a7, 1
	st.w	$a7, $sp, 48
	mul.d	$t0, $a7, $a4
	addi.d	$t0, $t0, 1
	st.w	$t0, $sp, 52
	mul.d	$t1, $t0, $a4
	addi.d	$t1, $t1, 1
	st.w	$t1, $sp, 56
	mul.d	$t2, $t1, $a4
	addi.d	$t2, $t2, 1
	st.w	$t2, $sp, 60
	mul.d	$t3, $t2, $a4
	addi.d	$t3, $t3, 1
	mul.d	$t4, $t3, $a4
	addi.d	$t4, $t4, 1
	mul.d	$t5, $t4, $a4
	addi.d	$t5, $t5, 1
	mul.d	$t6, $t5, $a4
	addi.d	$t6, $t6, 1
	mul.d	$t7, $t6, $a4
	addi.d	$t7, $t7, 1
	mul.d	$t8, $t7, $a4
	addi.d	$t8, $t8, 1
	mul.d	$fp, $t8, $a4
	addi.d	$fp, $fp, 1
	mul.d	$a4, $fp, $a4
	addi.d	$a4, $a4, 1
	rotri.w	$s0, $t4, 19
	add.d	$a5, $s0, $a5
	st.w	$a5, $sp, 28
	vinsgr2vr.w	$vr0, $t3, 0
	vinsgr2vr.w	$vr0, $t4, 1
	vinsgr2vr.w	$vr0, $t5, 2
	vinsgr2vr.w	$vr0, $t6, 3
	vinsgr2vr.w	$vr1, $t7, 0
	vinsgr2vr.w	$vr1, $t8, 1
	vinsgr2vr.w	$vr1, $fp, 2
	vinsgr2vr.w	$vr1, $a4, 3
	xvpermi.q	$xr0, $xr1, 2
	xvrotri.w	$xr0, $xr0, 23
	vinsgr2vr.w	$vr1, $a2, 0
	vinsgr2vr.w	$vr1, $a3, 1
	vinsgr2vr.w	$vr1, $a6, 2
	vinsgr2vr.w	$vr1, $a7, 3
	vinsgr2vr.w	$vr2, $t0, 0
	vinsgr2vr.w	$vr2, $t1, 1
	vinsgr2vr.w	$vr2, $t2, 2
	vinsgr2vr.w	$vr2, $t3, 3
	xvpermi.q	$xr1, $xr2, 2
	xvrotri.w	$xr1, $xr1, 19
	xvadd.w	$xr0, $xr0, $xr1
	xvst	$xr0, $sp, 64
	beqz	$a1, .LBB2_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a2, $sp, 28
	ori	$a3, $zero, 8
	lu32i.d	$a3, 1
	vreplgr2vr.d	$vr3, $a3
	vrepli.w	$vr0, 16
	lu12i.w	$a3, -1
	lu32i.d	$a3, 0
	lu52i.d	$a4, $zero, 1023
	vldi	$vr1, -784
	lu52i.d	$a5, $zero, 1031
	movgr2fr.d	$fa2, $a5
	addi.d	$a5, $zero, -1
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	vpickve2gr.w	$a6, $vr3, 0
	bstrpick.d	$a6, $a6, 31, 0
	slli.d	$a6, $a6, 2
	ldx.w	$a7, $a2, $a6
	vpickve2gr.w	$t0, $vr3, 1
	bstrpick.d	$t0, $t0, 31, 0
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a2, $t0
	rotri.w	$a7, $a7, 23
	rotri.w	$t0, $t0, 19
	add.d	$a7, $t0, $a7
	stx.w	$a7, $a2, $a6
	vsubi.wu	$vr4, $vr3, 1
	vseqi.w	$vr3, $vr3, 0
	vbitsel.v	$vr3, $vr4, $vr0, $vr3
	vpickve2gr.w	$a6, $vr3, 0
	bstrpick.d	$a6, $a6, 31, 0
	slli.d	$a6, $a6, 2
	ldx.w	$a7, $a2, $a6
	vpickve2gr.w	$t0, $vr3, 1
	bstrpick.d	$t0, $t0, 31, 0
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a2, $t0
	addi.w	$a1, $a1, -1
	rotri.w	$a7, $a7, 23
	rotri.w	$t0, $t0, 19
	add.d	$a7, $t0, $a7
	and	$t0, $a7, $a3
	stx.w	$a7, $a2, $a6
	slli.d	$a6, $t0, 20
	bstrins.d	$a6, $a7, 31, 20
	or	$a6, $a6, $a4
	movgr2fr.d	$fa4, $a6
	fadd.d	$fa4, $fa4, $fa1
	fmul.d	$fa4, $fa4, $fa2
	ftintrz.w.d	$fa5, $fa4
	movfr2gr.s	$a6, $fa5
	vsubi.wu	$vr5, $vr3, 1
	vseqi.w	$vr3, $vr3, 0
	slti	$a6, $a6, 256
	ftintrz.l.d	$fa4, $fa4
	movfr2gr.d	$a7, $fa4
	ld.b	$t0, $a0, 0
	maskeqz	$a7, $a7, $a6
	masknez	$a6, $a5, $a6
	or	$a6, $a7, $a6
	xor	$a6, $a6, $t0
	st.b	$a6, $a0, 0
	addi.d	$a0, $a0, 1
	vbitsel.v	$vr3, $vr5, $vr0, $vr3
	bnez	$a1, .LBB2_2
.LBB2_3:                                # %._crit_edge
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end2:
	.size	LAME_decrypt, .Lfunc_end2-LAME_decrypt
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"in scanautoit()\n"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"autoit: Can't create temporary directory %s\n"
	.size	.L.str.1, 45

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"autoit: Extracting files to %s\n"
	.size	.L.str.2, 32

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"autoit: unknown method\n"
	.size	.L.str.3, 24

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"autoit: no FILE magic found, extraction complete\n"
	.size	.L.str.4, 50

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"autoit: magic string '%s'\n"
	.size	.L.str.5, 27

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"autoit: original filename '%s'\n"
	.size	.L.str.6, 32

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"autoit: bad file size - giving up\n"
	.size	.L.str.7, 35

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"autoit: skipping empty file\n"
	.size	.L.str.8, 29

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"autoit: compressed size: %x\n"
	.size	.L.str.9, 29

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"autoit: advertised uncompressed size %x\n"
	.size	.L.str.10, 41

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"autoit: ref chksum: %x\n"
	.size	.L.str.11, 24

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"autoit: skipping file due to size limit (%u, max: %lu)\n"
	.size	.L.str.12, 56

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"autoit: failed to read compressed stream. broken/truncated file?\n"
	.size	.L.str.13, 66

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"autoit: file is compressed\n"
	.size	.L.str.14, 28

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"autoit: bad magic or unsupported version\n"
	.size	.L.str.15, 42

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"autoit: uncompressed size again: %x\n"
	.size	.L.str.16, 37

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"autoit: decompression error - partial file may exist\n"
	.size	.L.str.17, 54

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"autoit: file is not compressed\n"
	.size	.L.str.18, 32

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"%s/autoit.%.3u"
	.size	.L.str.19, 15

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"autoit: Can't create file %s\n"
	.size	.L.str.20, 30

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"autoit: cannot write %d bytes\n"
	.size	.L.str.21, 31

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"autoit: file extracted to %s\n"
	.size	.L.str.22, 30

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"autoit: file successfully extracted\n"
	.size	.L.str.23, 37

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"autoit: files limit reached (max: %u)\n"
	.size	.L.str.24, 39

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"autoit: getbits() - not enough bits available\n"
	.size	.L.str.25, 47

	.type	.L__const.ea06.prefixes,@object # @__const.ea06.prefixes
	.section	.rodata.cst8,"aM",@progbits,8
.L__const.ea06.prefixes:
	.ascii	"\000\000@$\000.\"#"
	.size	.L__const.ea06.prefixes, 8

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.26:
	.asciz	","
	.size	.L.str.26, 2

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"="
	.size	.L.str.27, 2

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	">"
	.size	.L.str.28, 2

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"<"
	.size	.L.str.29, 2

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"<>"
	.size	.L.str.30, 3

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	">="
	.size	.L.str.31, 3

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"<="
	.size	.L.str.32, 3

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"("
	.size	.L.str.33, 2

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	")"
	.size	.L.str.34, 2

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"+"
	.size	.L.str.35, 2

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"-"
	.size	.L.str.36, 2

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"/"
	.size	.L.str.37, 2

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"*"
	.size	.L.str.38, 2

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"&"
	.size	.L.str.39, 2

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"["
	.size	.L.str.40, 2

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"]"
	.size	.L.str.41, 2

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"=="
	.size	.L.str.42, 3

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"^"
	.size	.L.str.43, 2

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"+="
	.size	.L.str.44, 3

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"-="
	.size	.L.str.45, 3

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"/="
	.size	.L.str.46, 3

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"*="
	.size	.L.str.47, 3

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"&="
	.size	.L.str.48, 3

	.type	.L__const.ea06.opers,@object    # @__const.ea06.opers
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__const.ea06.opers:
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.36
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.47
	.dword	.L.str.48
	.size	.L__const.ea06.opers, 184

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.49:
	.asciz	"autoit: no FILE magic found, giving up\n"
	.size	.L.str.49, 40

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"autoit: magic string too long to print\n"
	.size	.L.str.51, 40

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"autoit: file is too short\n"
	.size	.L.str.52, 27

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"autoit: script has got %u lines\n"
	.size	.L.str.53, 33

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"autoit: not enough space for an int\n"
	.size	.L.str.54, 37

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"0x%08x "
	.size	.L.str.55, 8

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"autoit: not enough space for an int64\n"
	.size	.L.str.56, 39

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"0x%016lx "
	.size	.L.str.57, 10

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"autoit: not enough space for a double\n"
	.size	.L.str.58, 39

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"%g "
	.size	.L.str.59, 4

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"autoit: not enough space for size\n"
	.size	.L.str.60, 35

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"autoit: size too big - needed %d, total %d, avail %d\n"
	.size	.L.str.61, 54

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"%s "
	.size	.L.str.62, 4

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"autoit: found unknown op (%x)\n"
	.size	.L.str.63, 31

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"autoit: decompilation aborted - partial script may exist\n"
	.size	.L.str.64, 58

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"autoit: %s extracted to %s\n"
	.size	.L.str.65, 28

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"script"
	.size	.L.str.66, 7

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"file"
	.size	.L.str.67, 5

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"autoit: %s successfully extracted\n"
	.size	.L.str.68, 35

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"autoit: Files limit reached (max: %u)\n"
	.size	.L.str.69, 39

	.section	".note.GNU-stack","",@progbits
	.addrsig
