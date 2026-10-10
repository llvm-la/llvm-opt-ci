	.file	"libclamav_autoit.c"
	.text
	.globl	cli_scanautoit                  # -- Begin function cli_scanautoit
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	cli_scanautoit,@function
cli_scanautoit:                         # @cli_scanautoit
# %bb.0:
	addi.d	$sp, $sp, -1936
	st.d	$ra, $sp, 1928                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1920                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1912                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1904                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1896                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1888                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1880                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1872                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1864                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1856                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1848                  # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	move	$a1, $a2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 223
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
	addi.w	$s0, $zero, -118
	b	.LBB0_362
.LBB0_4:
	addi.w	$a0, $zero, -123
	b	.LBB0_363
.LBB0_5:
	addi.w	$a0, $zero, -118
	b	.LBB0_363
.LBB0_6:
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$s7, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $s7, 0
	beqz	$a0, .LBB0_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_8:
	ld.bu	$a0, $sp, 223
	ori	$a1, $zero, 54
	beq	$a0, $a1, .LBB0_12
# %bb.9:
	ori	$a1, $zero, 53
	bne	$a0, $a1, .LBB0_357
# %bb.10:
	addi.d	$s5, $sp, 1248
	addi.d	$a1, $sp, 1248
	ori	$a2, $zero, 16
	ori	$s2, $zero, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_359
# %bb.11:
	ld.bu	$a0, $sp, 1248
	ld.bu	$a1, $sp, 1249
	ld.bu	$a2, $sp, 1250
	ld.bu	$a3, $sp, 1251
	ld.bu	$a4, $sp, 1252
	ld.bu	$a5, $sp, 1253
	ld.bu	$a6, $sp, 1254
	ld.bu	$a7, $sp, 1255
	ld.bu	$t0, $sp, 1256
	ld.bu	$t1, $sp, 1257
	ld.bu	$t2, $sp, 1258
	ld.bu	$t3, $sp, 1259
	ld.bu	$t4, $sp, 1260
	ld.bu	$t5, $sp, 1261
	ld.bu	$t6, $sp, 1262
	ld.bu	$t7, $sp, 1263
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
	add.w	$s6, $a0, $a2
	ori	$s8, $zero, 8
	lu12i.w	$a0, -201978
	ori	$a0, $a0, 3583
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	ori	$a0, $a1, 2492
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cli_debug_flag)
	ld.d	$s4, $a0, %got_pc_lo12(cli_debug_flag)
	ori	$s3, $zero, 299
	lu12i.w	$a0, 10
	ori	$a0, $a0, 606
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ori	$a0, $a1, 2476
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	lu12i.w	$a0, 15
	ori	$a0, $a0, 606
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	st.d	$zero, $sp, 176                 # 8-byte Folded Spill
	lu12i.w	$a0, 4
	ori	$a0, $a0, 1450
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	lu12i.w	$a0, 12
	ori	$a0, $a0, 978
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	lu12i.w	$a0, 217860
	ori	$a0, $a0, 325
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	b	.LBB0_365
.LBB0_12:
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.d	$s3, $sp, 1248
	ori	$s6, $zero, 8
	lu12i.w	$a0, 339108
	ori	$a0, $a0, 875
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	lu12i.w	$a1, 10
	ori	$a0, $a1, 3516
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	lu12i.w	$a0, -5
	ori	$a0, $a0, 831
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	st.d	$zero, $sp, 184                 # 8-byte Folded Spill
	ori	$a0, $a1, 3503
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	lu12i.w	$a0, 267235
	ori	$a0, $a0, 3646
	lu32i.d	$a0, -43947
	lu52i.d	$a0, $a0, 1172
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	lu12i.w	$a0, 275762
	ori	$a0, $a0, 84
	lu32i.d	$a0, 18770
	lu52i.d	$a0, $a0, 1349
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	lu12i.w	$a0, 328853
	ori	$a0, $a0, 579
	lu32i.d	$a0, -246700
	lu52i.d	$a0, $a0, 963
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	lu12i.w	$a0, 15
	ori	$a0, $a0, 2080
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	lu12i.w	$a0, 8
	ori	$s8, $a0, 1980
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1143
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	lu12i.w	$a0, 221956
	ori	$a0, $a0, 325
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	b	.LBB0_14
.LBB0_13:                               #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_14:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_30 Depth 2
                                        #     Child Loop BB0_34 Depth 2
                                        #     Child Loop BB0_51 Depth 2
                                        #     Child Loop BB0_55 Depth 2
                                        #     Child Loop BB0_74 Depth 2
                                        #       Child Loop BB0_237 Depth 3
                                        #       Child Loop BB0_165 Depth 3
                                        #       Child Loop BB0_169 Depth 3
                                        #       Child Loop BB0_173 Depth 3
                                        #     Child Loop BB0_276 Depth 2
                                        #       Child Loop BB0_295 Depth 3
                                        #       Child Loop BB0_303 Depth 3
                                        #       Child Loop BB0_307 Depth 3
	ld.d	$a0, $s0, 32
	beqz	$a0, .LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a1, $a0, 4
	addi.w	$a0, $a1, -1
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	bltu	$a0, $a2, .LBB0_616
.LBB0_16:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1248
	ori	$a2, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB0_359
# %bb.17:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a0, $sp, 1248
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_615
# %bb.18:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$s4, $sp, 1252
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	xor	$s5, $s4, $a0
	slli.w	$s2, $s5, 1
	bltz	$s2, .LBB0_359
# %bb.19:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a0, $zero, 299
	bltu	$a0, $s5, .LBB0_27
# %bb.20:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1248
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_359
# %bb.21:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	bstrpick.d	$a2, $a0, 15, 0
	addi.d	$a0, $sp, 1248
	move	$a1, $s2
	pcaddu18i	$ra, %call36(LAME_decrypt)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB0_35
# %bb.22:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a0, $zero, 5
	bltu	$s2, $a0, .LBB0_28
# %bb.23:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1248
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB0_28
# %bb.24:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1249
	ori	$a1, $zero, 254
	bne	$a0, $a1, .LBB0_28
# %bb.25:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1250
	beqz	$a0, .LBB0_28
# %bb.26:                               #   in Loop: Header=BB0_14 Depth=1
	addi.w	$s2, $s2, -2
	addi.d	$a0, $sp, 1250
	b	.LBB0_33
.LBB0_27:                               #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	ori	$s5, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	b	.LBB0_37
.LBB0_28:                               #   in Loop: Header=BB0_14 Depth=1
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
.LBB0_30:                               #   Parent Loop BB0_14 Depth=1
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
.LBB0_32:                               #   in Loop: Header=BB0_14 Depth=1
	slli.w	$a2, $a0, 2
	addi.d	$a0, $sp, 1248
	bltu	$a2, $a1, .LBB0_35
.LBB0_33:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a2, $zero, 2
	sltu	$a1, $a2, $s2
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s2, $a1
	or	$a1, $a1, $a2
	addi.d	$a1, $a1, -1
	srli.d	$a1, $a1, 1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $sp, 1248
	.p2align	4, , 16
.LBB0_34:                               #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a3, $a0, 0
	st.b	$a3, $a2, 0
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 2
	bnez	$a1, .LBB0_34
.LBB0_35:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1248
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$s5, $zero, 1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	bne	$s4, $a0, .LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 1248
	ld.d	$a1, $sp, 1256
	ld.d	$a2, $sp, 1259
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	xor	$a0, $a0, $a3
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	sltu	$s5, $zero, $a0
.LBB0_37:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1248
	ori	$a2, $zero, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB0_359
# %bb.38:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a0, $sp, 1248
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	xor	$s4, $a0, $a1
	slli.w	$s2, $s4, 1
	bltz	$s2, .LBB0_359
# %bb.39:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a0, $zero, 299
	bltu	$a0, $s4, .LBB0_48
# %bb.40:                               #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %got_pc_hi20(cli_debug_flag)
	ld.d	$a0, $a0, %got_pc_lo12(cli_debug_flag)
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB0_48
# %bb.41:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1248
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_359
# %bb.42:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a0, $s4, -2048
	addi.d	$a0, $a0, -903
	bstrpick.d	$a2, $a0, 15, 0
	addi.d	$a0, $sp, 1248
	move	$a1, $s2
	pcaddu18i	$ra, %call36(LAME_decrypt)
	jirl	$ra, $ra, 0
	stx.h	$zero, $s2, $s3
	beqz	$s2, .LBB0_56
# %bb.43:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a0, $zero, 5
	bltu	$s2, $a0, .LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1248
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1249
	ori	$a1, $zero, 254
	bne	$a0, $a1, .LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1250
	beqz	$a0, .LBB0_49
# %bb.47:                               #   in Loop: Header=BB0_14 Depth=1
	addi.w	$s2, $s2, -2
	addi.d	$a0, $sp, 1250
	b	.LBB0_54
.LBB0_48:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	b	.LBB0_57
.LBB0_49:                               #   in Loop: Header=BB0_14 Depth=1
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
.LBB0_51:                               #   Parent Loop BB0_14 Depth=1
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
.LBB0_53:                               #   in Loop: Header=BB0_14 Depth=1
	slli.w	$a2, $a0, 2
	addi.d	$a0, $sp, 1248
	bltu	$a2, $a1, .LBB0_56
.LBB0_54:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a2, $zero, 2
	sltu	$a1, $a2, $s2
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s2, $a1
	or	$a1, $a1, $a2
	addi.d	$a1, $a1, -1
	srli.d	$a1, $a1, 1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $sp, 1248
	.p2align	4, , 16
.LBB0_55:                               #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a3, $a0, 0
	st.b	$a3, $a2, 0
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 2
	bnez	$a1, .LBB0_55
.LBB0_56:                               #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.d	$a1, $sp, 1248
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_57:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1248
	ori	$a2, $zero, 13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 13
	bne	$a0, $a1, .LBB0_359
# %bb.58:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$s4, $sp, 1249
	bltz	$s4, .LBB0_614
# %bb.59:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$s2, $sp, 1248
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$s4, $s8, .LBB0_13
# %bb.60:                               #   in Loop: Header=BB0_14 Depth=1
	xor	$s6, $s4, $s8
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1253
	xor	$a1, $a0, $s8
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1257
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
	bgeu	$a2, $s6, .LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 8
	b	.LBB0_14
.LBB0_64:                               #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	addi.w	$a0, $zero, -114
	beqz	$s4, .LBB0_360
# %bb.65:                               #   in Loop: Header=BB0_14 Depth=1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$a0, $s1
	move	$a1, $s4
	move	$a2, $s6
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB0_622
# %bb.66:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	move	$a0, $s4
	move	$a1, $s6
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(LAME_decrypt)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB0_260
# %bb.67:                               #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_263
# %bb.68:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a0, $s4, 4
	revb.2w	$a1, $a0
	sltui	$a2, $a0, 1
	ld.d	$a3, $s0, 32
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s6, $a2
	or	$s2, $a2, $a1
	bstrpick.d	$a0, $s2, 31, 0
	beqz	$a3, .LBB0_71
# %bb.69:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a1, $a3, 24
	beqz	$a1, .LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_14 Depth=1
	bltu	$a1, $a0, .LBB0_264
.LBB0_71:                               #   in Loop: Header=BB0_14 Depth=1
	st.d	$s4, $sp, 96                    # 8-byte Folded Spill
	st.d	$s5, $sp, 56                    # 8-byte Folded Spill
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
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
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	beqz	$s4, .LBB0_266
# %bb.73:                               #   in Loop: Header=BB0_14 Depth=1
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	move	$s4, $zero
	move	$t6, $zero
	move	$t5, $zero
	ori	$a4, $zero, 8
	ld.d	$t2, $sp, 88                    # 8-byte Folded Reload
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
.LBB0_74:                               #   Parent Loop BB0_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_237 Depth 3
                                        #       Child Loop BB0_165 Depth 3
                                        #       Child Loop BB0_169 Depth 3
                                        #       Child Loop BB0_173 Depth 3
	bstrpick.d	$s2, $t5, 15, 0
	bnez	$t6, .LBB0_81
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s6, $a4
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB0_81
# %bb.76:                               #   in Loop: Header=BB0_74 Depth=2
	move	$s8, $a4
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s7, $zero
.LBB0_77:                               #   in Loop: Header=BB0_74 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$t4, $zero
	ori	$a0, $zero, 1
	ori	$t3, $zero, 1
	move	$a6, $s7
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 88                    # 8-byte Folded Reload
	move	$a4, $s8
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	bstrpick.d	$s2, $s2, 15, 0
	ori	$a1, $zero, 1
	bltu	$a1, $a6, .LBB0_141
.LBB0_78:                               #   in Loop: Header=BB0_74 Depth=2
	beqz	$a0, .LBB0_141
# %bb.79:                               #   in Loop: Header=BB0_74 Depth=2
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$t4, $sp, 48                    # 8-byte Folded Spill
	move	$a7, $zero
.LBB0_80:                               #   in Loop: Header=BB0_74 Depth=2
	st.d	$a6, $sp, 72                    # 8-byte Folded Spill
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$s2, $a7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a7, $s2
	move	$a0, $zero
	ori	$t3, $zero, 1
	ld.d	$t2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 64                    # 8-byte Folded Reload
	b	.LBB0_150
.LBB0_81:                               #   in Loop: Header=BB0_74 Depth=2
	bnez	$t6, .LBB0_83
# %bb.82:                               #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	addi.w	$a4, $a4, 2
	or	$a0, $a1, $a0
	or	$s2, $a0, $s2
	ori	$t6, $zero, 16
.LBB0_83:                               #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $s2, 1
	bstrpick.d	$a1, $s2, 31, 15
	addi.w	$s7, $t6, -1
	bnez	$a1, .LBB0_87
# %bb.84:                               #   in Loop: Header=BB0_74 Depth=2
	ori	$a1, $zero, 15
	bltu	$a1, $t6, .LBB0_90
# %bb.85:                               #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a1, $s6, $a4
	ori	$a2, $zero, 2
	bgeu	$a1, $a2, .LBB0_90
# %bb.86:                               #   in Loop: Header=BB0_74 Depth=2
	move	$s8, $a4
	move	$s2, $a0
	b	.LBB0_77
.LBB0_87:                               #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a0, $a0, 15, 1
	slli.d	$a3, $a0, 1
	ori	$a0, $zero, 8
	bltu	$a0, $t6, .LBB0_93
# %bb.88:                               #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s6, $a4
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB0_93
# %bb.89:                               #   in Loop: Header=BB0_74 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	move	$s2, $s8
	move	$s8, $a4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a4, $s8
	move	$s8, $s2
	ld.d	$t5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 88                    # 8-byte Folded Reload
	move	$a0, $zero
	ori	$t3, $zero, 1
	b	.LBB0_194
.LBB0_90:                               #   in Loop: Header=BB0_74 Depth=2
	beqz	$s7, .LBB0_96
# %bb.91:                               #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$t6, $a0, .LBB0_106
# %bb.92:                               #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $s2, 2
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_97
.LBB0_93:                               #   in Loop: Header=BB0_74 Depth=2
	beqz	$s7, .LBB0_101
# %bb.94:                               #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$t6, $a0, .LBB0_109
# %bb.95:                               #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $a3, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_102
.LBB0_96:                               #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_97:                               #   in Loop: Header=BB0_74 Depth=2
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_98:                               #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_112
# %bb.99:                               #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_118
# %bb.100:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_113
.LBB0_101:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a3
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_102:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_103:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_114
# %bb.104:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a2, $a0, 2
	bnez	$a1, .LBB0_189
# %bb.105:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a3, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
	b	.LBB0_115
.LBB0_106:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $t6, -3
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_116
# %bb.107:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $s2, 3
	bnez	$a1, .LBB0_98
# %bb.108:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_117
.LBB0_109:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $t6, -3
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_187
# %bb.110:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a3, 2
	bnez	$a1, .LBB0_103
# %bb.111:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_188
.LBB0_112:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_113:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_121
.LBB0_114:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a1, $a0, $a2
	ori	$a0, $zero, 15
.LBB0_115:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a1, $a1, 1
	b	.LBB0_190
.LBB0_116:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $s2, 4
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_117:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_118:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_126
# %bb.119:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_121
# %bb.120:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_127
.LBB0_121:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_124
# %bb.122:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_128
# %bb.123:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_125
.LBB0_124:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_125:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_131
.LBB0_126:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_127:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_128:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_136
# %bb.129:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_131
# %bb.130:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_137
.LBB0_131:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_134
# %bb.132:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a2, $a0, 2
	bnez	$a1, .LBB0_138
# %bb.133:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a3, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
	b	.LBB0_135
.LBB0_134:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a1, $a0, $a2
	ori	$a0, $zero, 15
.LBB0_135:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a1, $a1, 1
	b	.LBB0_140
.LBB0_136:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_137:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a2, $a0, 1
.LBB0_138:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a0, $a1, -2
	slli.d	$a1, $a2, 2
	bnez	$a0, .LBB0_140
# %bb.139:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a0, $a2, $a0
	or	$a1, $a0, $a1
	ori	$a0, $zero, 16
.LBB0_140:                              #   in Loop: Header=BB0_74 Depth=2
	move	$t3, $zero
	slli.d	$s2, $a1, 1
	addi.w	$a6, $a0, -1
	bstrpick.d	$t4, $a1, 31, 15
	sub.w	$a0, $s6, $a4
	sltui	$a0, $a0, 2
	bstrpick.d	$s2, $s2, 15, 0
	ori	$a1, $zero, 1
	bgeu	$a1, $a6, .LBB0_78
.LBB0_141:                              #   in Loop: Header=BB0_74 Depth=2
	beqz	$a6, .LBB0_144
# %bb.142:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a6, -1
	slli.d	$a0, $s2, 1
	bnez	$a1, .LBB0_145
# %bb.143:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_145
.LBB0_144:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	addi.w	$a4, $a4, 2
	or	$a0, $a1, $a0
	or	$a0, $a0, $s2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_145:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$t5, $a0, 1
	bstrpick.d	$a0, $a0, 31, 15
	addi.w	$a6, $a1, -1
	ori	$a2, $zero, 3
	bne	$a0, $a2, .LBB0_149
# %bb.146:                              #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a0, $t5, 15, 1
	ori	$a7, $zero, 3
	slli.d	$s2, $a0, 1
	bltu	$a7, $a1, .LBB0_161
# %bb.147:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s6, $a4
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_161
# %bb.148:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$t4, $sp, 48                    # 8-byte Folded Spill
	b	.LBB0_80
.LBB0_149:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$a6, $sp, 72                    # 8-byte Folded Spill
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	move	$a7, $zero
.LBB0_150:                              #   in Loop: Header=BB0_74 Depth=2
	add.d	$a0, $a0, $a7
	addi.w	$a1, $a0, 2
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	bgeu	$a1, $a2, .LBB0_265
# %bb.151:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a0, $a0, 3
	bstrpick.d	$a2, $s4, 31, 0
	bstrpick.d	$a5, $a0, 31, 0
	add.d	$a3, $a5, $a2
	bltu	$t2, $a3, .LBB0_265
# %bb.152:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a4, $s4, $t4
	bstrpick.d	$a3, $a4, 31, 0
	add.d	$a5, $a5, $a3
	bltu	$t2, $a5, .LBB0_265
# %bb.153:                              #   in Loop: Header=BB0_74 Depth=2
	ori	$a5, $zero, 4
	bgeu	$a0, $a5, .LBB0_155
# %bb.154:                              #   in Loop: Header=BB0_74 Depth=2
	move	$a1, $a0
	move	$a2, $s4
	ld.d	$t6, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_172
.LBB0_155:                              #   in Loop: Header=BB0_74 Depth=2
	nor	$a5, $s4, $zero
	addi.w	$a5, $a5, 0
	ld.d	$t6, $sp, 72                    # 8-byte Folded Reload
	bltu	$a5, $a1, .LBB0_160
# %bb.156:                              #   in Loop: Header=BB0_74 Depth=2
	nor	$a4, $a4, $zero
	bltu	$a4, $a1, .LBB0_160
# %bb.157:                              #   in Loop: Header=BB0_74 Depth=2
	sub.d	$a1, $a3, $a2
	addi.w	$a2, $zero, -32
	bltu	$a2, $a1, .LBB0_160
# %bb.158:                              #   in Loop: Header=BB0_74 Depth=2
	ori	$a1, $zero, 32
	bgeu	$a0, $a1, .LBB0_164
# %bb.159:                              #   in Loop: Header=BB0_74 Depth=2
	move	$a3, $zero
	b	.LBB0_168
.LBB0_160:                              #   in Loop: Header=BB0_74 Depth=2
	move	$a1, $a0
	move	$a2, $s4
	b	.LBB0_172
.LBB0_161:                              #   in Loop: Header=BB0_74 Depth=2
	beqz	$a6, .LBB0_175
# %bb.162:                              #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_177
# %bb.163:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $s2, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_176
.LBB0_164:                              #   in Loop: Header=BB0_74 Depth=2
	andi	$a4, $a0, 28
	bstrpick.d	$a1, $a0, 31, 5
	slli.w	$a3, $a1, 5
	andi	$a1, $a0, 31
	add.w	$a2, $s4, $a3
	sub.w	$a5, $zero, $t4
	move	$a6, $s4
	move	$a7, $a3
.LBB0_165:                              #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t0, $a5, $a6
	bstrpick.d	$t0, $t0, 31, 0
	add.d	$t1, $s5, $t0
	vldx	$vr0, $s5, $t0
	vld	$vr1, $t1, 16
	bstrpick.d	$t0, $a6, 31, 0
	add.d	$t1, $s5, $t0
	vstx	$vr0, $s5, $t0
	vst	$vr1, $t1, 16
	addi.w	$a7, $a7, -32
	addi.w	$a6, $a6, 32
	bnez	$a7, .LBB0_165
# %bb.166:                              #   in Loop: Header=BB0_74 Depth=2
	beq	$a0, $a3, .LBB0_171
# %bb.167:                              #   in Loop: Header=BB0_74 Depth=2
	beqz	$a4, .LBB0_172
.LBB0_168:                              #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a1, $a0, 31, 2
	slli.w	$a4, $a1, 2
	move	$a5, $a0
	bstrins.d	$a5, $zero, 1, 0
	andi	$a1, $a0, 3
	add.w	$a2, $s4, $a5
	sub.d	$a5, $a3, $a5
	add.w	$a3, $s4, $a3
	sub.w	$a6, $zero, $t4
.LBB0_169:                              #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a7, $a6, $a3
	bstrpick.d	$a7, $a7, 31, 0
	ldx.w	$a7, $s5, $a7
	bstrpick.d	$t0, $a3, 31, 0
	stx.w	$a7, $s5, $t0
	addi.w	$a5, $a5, 4
	addi.w	$a3, $a3, 4
	bnez	$a5, .LBB0_169
# %bb.170:                              #   in Loop: Header=BB0_74 Depth=2
	bne	$a0, $a4, .LBB0_172
.LBB0_171:                              #   in Loop: Header=BB0_74 Depth=2
	move	$s4, $a2
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	b	.LBB0_195
.LBB0_172:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $zero, $t4
	move	$s4, $a2
.LBB0_173:                              #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $a0, $s4
	bstrpick.d	$a2, $a2, 31, 0
	ldx.b	$a2, $s5, $a2
	addi.w	$a1, $a1, -1
	bstrpick.d	$a3, $s4, 31, 0
	stx.b	$a2, $s5, $a3
	addi.w	$s4, $s4, 1
	bnez	$a1, .LBB0_173
# %bb.174:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	b	.LBB0_195
.LBB0_175:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $s2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_176:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_179
.LBB0_177:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -3
	slli.d	$a0, $s2, 2
	bnez	$a1, .LBB0_179
# %bb.178:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
.LBB0_179:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$t5, $a0, 1
	addi.w	$a6, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a7, $zero, 3
	ori	$a2, $zero, 7
	bne	$a0, $a2, .LBB0_183
# %bb.180:                              #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a0, $t5, 15, 1
	slli.d	$s2, $a0, 1
	ori	$a0, $zero, 5
	st.d	$t4, $sp, 48                    # 8-byte Folded Spill
	bltu	$a0, $a1, .LBB0_184
# %bb.181:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s6, $a4
	ori	$a7, $zero, 10
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_184
# %bb.182:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	b	.LBB0_80
.LBB0_183:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$a6, $sp, 72                    # 8-byte Folded Spill
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	b	.LBB0_150
.LBB0_184:                              #   in Loop: Header=BB0_74 Depth=2
	move	$a3, $s2
	move	$a5, $t3
	beqz	$a6, .LBB0_197
# %bb.185:                              #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_201
# %bb.186:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $a3, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a1, $a0, $a1
	ori	$a0, $zero, 15
	b	.LBB0_198
.LBB0_187:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $a3, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_188:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a2, $a0, 1
.LBB0_189:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a0, $a1, -2
	slli.d	$a1, $a2, 2
	beqz	$a0, .LBB0_192
.LBB0_190:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a2, $a0, -1
	slli.d	$a0, $a1, 1
	bnez	$a2, .LBB0_193
# %bb.191:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a2, $zero, 16
	b	.LBB0_193
.LBB0_192:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ori	$a2, $zero, 15
.LBB0_193:                              #   in Loop: Header=BB0_74 Depth=2
	move	$t3, $zero
	slli.d	$t5, $a0, 1
	addi.w	$s7, $a2, -1
	bstrpick.d	$a0, $a0, 31, 15
.LBB0_194:                              #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a1, $s4, 31, 0
	stx.b	$a0, $s5, $a1
	addi.w	$s4, $s4, 1
	move	$t6, $s7
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
.LBB0_195:                              #   in Loop: Header=BB0_74 Depth=2
	bnez	$t3, .LBB0_267
# %bb.196:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	bltu	$s4, $a0, .LBB0_74
	b	.LBB0_267
.LBB0_197:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a3
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
.LBB0_198:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a2, $a1, 1
.LBB0_199:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a0, -2
	slli.d	$a0, $a2, 2
	bnez	$a1, .LBB0_206
# %bb.200:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_206
.LBB0_201:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	addi.w	$a0, $a1, -3
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_204
# %bb.202:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a2, $a3, 2
	bnez	$a0, .LBB0_199
# %bb.203:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a3, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_205
.LBB0_204:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $a3, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_205:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_206:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$t5, $a0, 1
	addi.w	$a6, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a7, $zero, 10
	ori	$a2, $zero, 31
	bne	$a0, $a2, .LBB0_210
# %bb.207:                              #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a0, $t5, 15, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$a0, $zero, 8
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB0_212
# %bb.208:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s6, $a4
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_212
# %bb.209:                              #   in Loop: Header=BB0_74 Depth=2
	ori	$a7, $zero, 41
	b	.LBB0_80
.LBB0_210:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$a6, $sp, 72                    # 8-byte Folded Spill
.LBB0_211:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$t2, $sp, 88                    # 8-byte Folded Reload
	move	$t3, $a5
	ld.d	$t4, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_150
.LBB0_212:                              #   in Loop: Header=BB0_74 Depth=2
	beqz	$a6, .LBB0_215
# %bb.213:                              #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_220
# %bb.214:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_216
.LBB0_215:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	or	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_216:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_217:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_223
# %bb.218:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a2, $a0, 2
	bnez	$a1, .LBB0_227
# %bb.219:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a3, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
	b	.LBB0_224
.LBB0_220:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -3
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_225
# %bb.221:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_217
# %bb.222:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_226
.LBB0_223:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a1, $a0, $a2
	ori	$a0, $zero, 15
.LBB0_224:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a2, $a1, 1
	b	.LBB0_228
.LBB0_225:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_226:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a2, $a0, 1
.LBB0_227:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a0, $a1, -2
	slli.d	$a2, $a2, 2
	beqz	$a0, .LBB0_230
.LBB0_228:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a2, 1
	bnez	$a1, .LBB0_231
# %bb.229:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_231
.LBB0_230:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a3, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a1, $a1, 8
	addi.w	$a4, $a4, 2
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_231:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$t5, $a0, 1
	addi.w	$a2, $a1, -1
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB0_235
# %bb.232:                              #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a0, $t5, 15, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$a0, $zero, 8
	bltu	$a0, $a1, .LBB0_236
# %bb.233:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	sub.w	$a0, $s6, $a0
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB0_236
# %bb.234:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	ori	$a7, $zero, 296
	b	.LBB0_80
.LBB0_235:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$t2, $sp, 88                    # 8-byte Folded Reload
	move	$t3, $a5
	ld.d	$t4, $sp, 48                    # 8-byte Folded Reload
	ori	$a7, $zero, 41
	b	.LBB0_150
.LBB0_236:                              #   in Loop: Header=BB0_74 Depth=2
	ori	$a7, $zero, 296
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
.LBB0_237:                              #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a0, $zero, 1
	beq	$a6, $a0, .LBB0_240
# %bb.238:                              #   in Loop: Header=BB0_237 Depth=3
	bnez	$a6, .LBB0_245
# %bb.239:                              #   in Loop: Header=BB0_237 Depth=3
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	or	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_241
.LBB0_240:                              #   in Loop: Header=BB0_237 Depth=3
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_241:                              #   in Loop: Header=BB0_237 Depth=3
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_242:                              #   in Loop: Header=BB0_237 Depth=3
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_248
# %bb.243:                              #   in Loop: Header=BB0_237 Depth=3
	slli.d	$a2, $a0, 2
	bnez	$a1, .LBB0_252
# %bb.244:                              #   in Loop: Header=BB0_237 Depth=3
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a3, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
	b	.LBB0_249
.LBB0_245:                              #   in Loop: Header=BB0_237 Depth=3
	addi.w	$a1, $a6, -2
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_250
# %bb.246:                              #   in Loop: Header=BB0_237 Depth=3
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_242
# %bb.247:                              #   in Loop: Header=BB0_237 Depth=3
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_251
.LBB0_248:                              #   in Loop: Header=BB0_237 Depth=3
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a1, $a0, $a2
	ori	$a0, $zero, 15
.LBB0_249:                              #   in Loop: Header=BB0_237 Depth=3
	addi.w	$a4, $a4, 2
	slli.d	$a2, $a1, 1
	b	.LBB0_253
.LBB0_250:                              #   in Loop: Header=BB0_237 Depth=3
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_251:                              #   in Loop: Header=BB0_237 Depth=3
	addi.w	$a4, $a4, 2
	slli.d	$a2, $a0, 1
.LBB0_252:                              #   in Loop: Header=BB0_237 Depth=3
	addi.w	$a0, $a1, -2
	slli.d	$a2, $a2, 2
	beqz	$a0, .LBB0_255
.LBB0_253:                              #   in Loop: Header=BB0_237 Depth=3
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a2, 1
	bnez	$a1, .LBB0_256
# %bb.254:                              #   in Loop: Header=BB0_237 Depth=3
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_256
.LBB0_255:                              #   in Loop: Header=BB0_237 Depth=3
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ldx.bu	$a1, $a3, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a1, $a1, 8
	addi.w	$a4, $a4, 2
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_256:                              #   in Loop: Header=BB0_237 Depth=3
	slli.d	$t5, $a0, 1
	bstrpick.d	$a0, $a0, 31, 15
	addi.w	$a6, $a1, -1
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB0_259
# %bb.257:                              #   in Loop: Header=BB0_237 Depth=3
	addi.d	$a7, $a7, 255
	bstrpick.d	$a0, $t5, 15, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$a0, $zero, 8
	bltu	$a0, $a1, .LBB0_237
# %bb.258:                              #   in Loop: Header=BB0_237 Depth=3
	sub.w	$a0, $s6, $a4
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB0_237
	b	.LBB0_80
.LBB0_259:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$a6, $sp, 72                    # 8-byte Folded Spill
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	b	.LBB0_211
.LBB0_260:                              #   in Loop: Header=BB0_14 Depth=1
	st.d	$s5, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	move	$s5, $s4
	move	$s4, $s6
.LBB0_261:                              #   in Loop: Header=BB0_14 Depth=1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 8
	addi.w	$a1, $s4, 0
	ori	$a0, $zero, 3
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	bltu	$a0, $a1, .LBB0_270
.LBB0_262:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_14
.LBB0_263:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_264:                              #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 8
	b	.LBB0_14
.LBB0_265:                              #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_268
.LBB0_266:                              #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 8
	b	.LBB0_262
.LBB0_267:                              #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	move	$s2, $t3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB0_269
.LBB0_268:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_261
.LBB0_269:                              #   in Loop: Header=BB0_14 Depth=1
	ori	$s6, $zero, 8
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	addi.w	$a1, $s4, 0
	ori	$a0, $zero, 3
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	bgeu	$a0, $a1, .LBB0_262
.LBB0_270:                              #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_345
# %bb.271:                              #   in Loop: Header=BB0_14 Depth=1
	bstrpick.d	$a0, $s4, 31, 0
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_635
# %bb.272:                              #   in Loop: Header=BB0_14 Depth=1
	move	$s6, $a0
	ld.w	$s2, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 96                    # 8-byte Folded Spill
	beqz	$s2, .LBB0_337
# %bb.273:                              #   in Loop: Header=BB0_14 Depth=1
	move	$t1, $zero
	addi.w	$a0, $s4, -4
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	addi.w	$a0, $s4, -8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s2, $zero, 4
	move	$a2, $s6
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$a3, $s4
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	b	.LBB0_276
.LBB0_274:                              #   in Loop: Header=BB0_276 Depth=2
	move	$a5, $t1
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
.LBB0_275:                              #   in Loop: Header=BB0_276 Depth=2
	move	$a2, $a4
	move	$t1, $a5
	move	$s2, $s4
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_344
.LBB0_276:                              #   Parent Loop BB0_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_295 Depth 3
                                        #       Child Loop BB0_303 Depth 3
                                        #       Child Loop BB0_307 Depth 3
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	bgeu	$s2, $a0, .LBB0_338
# %bb.277:                              #   in Loop: Header=BB0_276 Depth=2
	bstrpick.d	$a0, $s2, 31, 0
	ldx.bu	$s7, $s5, $a0
	addi.d	$a0, $s7, -5
	ori	$a1, $zero, 122
	bltu	$a1, $a0, .LBB0_353
# %bb.278:                              #   in Loop: Header=BB0_276 Depth=2
	addi.w	$s6, $s2, 1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_279:                              #   in Loop: Header=BB0_276 Depth=2
	addi.w	$a0, $t1, 4
	addi.w	$a1, $a3, 0
	bgeu	$a0, $a1, .LBB0_281
# %bb.280:                              #   in Loop: Header=BB0_276 Depth=2
	move	$s4, $a3
	move	$a4, $a2
	b	.LBB0_282
.LBB0_281:                              #   in Loop: Header=BB0_276 Depth=2
	addi.w	$a3, $a3, 512
	move	$s4, $a3
	bstrpick.d	$a1, $a3, 31, 0
	move	$a0, $a2
	move	$s2, $t1
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$t1, $s2
	move	$a4, $a0
	beqz	$a0, .LBB0_343
.LBB0_282:                              #   in Loop: Header=BB0_276 Depth=2
	bstrpick.d	$a0, $t1, 31, 0
	add.d	$a0, $a4, $a0
	pcalau12i	$a1, %pc_hi20(.L__const.ea06.opers)
	addi.d	$a1, $a1, %pc_lo12(.L__const.ea06.opers)
	alsl.d	$a1, $s7, $a1, 3
	ld.d	$a3, $a1, -512
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a2, $a1, %pc_lo12(.L.str.62)
	ori	$a1, $zero, 4
	move	$s2, $t1
	move	$s7, $a4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	move	$a4, $s7
	add.w	$a5, $a0, $s2
.LBB0_283:                              #   in Loop: Header=BB0_276 Depth=2
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	move	$a3, $s4
	move	$s4, $s6
	b	.LBB0_275
.LBB0_284:                              #   in Loop: Header=BB0_276 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bgeu	$s6, $a0, .LBB0_339
# %bb.285:                              #   in Loop: Header=BB0_276 Depth=2
	bstrpick.d	$a0, $s6, 31, 0
	ldx.wu	$s6, $s5, $a0
	slli.d	$t3, $s6, 1
	addi.w	$t4, $t3, 0
	addi.w	$s4, $s2, 5
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	bltu	$a0, $t4, .LBB0_341
# %bb.286:                              #   in Loop: Header=BB0_276 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	sub.w	$a0, $a0, $t3
	bgeu	$s4, $a0, .LBB0_341
# %bb.287:                              #   in Loop: Header=BB0_276 Depth=2
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	add.d	$a0, $t1, $s6
	addi.w	$a0, $a0, 3
	addi.w	$a1, $a3, 0
	st.d	$t3, $sp, 72                    # 8-byte Folded Spill
	bgeu	$a0, $a1, .LBB0_289
# %bb.288:                              #   in Loop: Header=BB0_276 Depth=2
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	move	$a0, $a2
	b	.LBB0_290
.LBB0_289:                              #   in Loop: Header=BB0_276 Depth=2
	add.d	$a0, $a3, $s6
	addi.w	$a0, $a0, 512
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $a2
	st.d	$t1, $sp, 40                    # 8-byte Folded Spill
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	move	$s4, $t4
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$t4, $s4
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_343
.LBB0_290:                              #   in Loop: Header=BB0_276 Depth=2
	pcalau12i	$a1, %pc_hi20(.L__const.ea06.prefixes)
	addi.d	$a1, $a1, %pc_lo12(.L__const.ea06.prefixes)
	add.d	$a1, $a1, $s7
	ld.bu	$a3, $a1, -48
	beqz	$a3, .LBB0_292
# %bb.291:                              #   in Loop: Header=BB0_276 Depth=2
	bstrpick.d	$a1, $t1, 31, 0
	addi.w	$t1, $t1, 1
	stx.b	$a3, $a0, $a1
.LBB0_292:                              #   in Loop: Header=BB0_276 Depth=2
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	beqz	$s6, .LBB0_310
# %bb.293:                              #   in Loop: Header=BB0_276 Depth=2
	bstrpick.d	$a1, $s4, 31, 0
	beqz	$t4, .LBB0_308
# %bb.294:                              #   in Loop: Header=BB0_276 Depth=2
	move	$a2, $zero
	srli.d	$a3, $s6, 8
	bstrpick.d	$t2, $t3, 31, 0
	addi.w	$a4, $s2, 6
.LBB0_295:                              #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_276 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a5, $a4, -1
	bstrpick.d	$a5, $a5, 31, 0
	ldx.b	$a6, $s5, $a5
	bstrpick.d	$a7, $a4, 31, 0
	ldx.b	$t0, $s5, $a7
	xor	$a6, $a6, $s6
	stx.b	$a6, $s5, $a5
	xor	$a5, $t0, $a3
	stx.b	$a5, $s5, $a7
	addi.d	$a2, $a2, 2
	addi.w	$a4, $a4, 2
	bltu	$a2, $t2, .LBB0_295
# %bb.296:                              #   in Loop: Header=BB0_276 Depth=2
	add.d	$a1, $s5, $a1
	ori	$a2, $zero, 5
	bltu	$t4, $a2, .LBB0_301
# %bb.297:                              #   in Loop: Header=BB0_276 Depth=2
	ld.bu	$a2, $a1, 0
	ori	$a3, $zero, 255
	bne	$a2, $a3, .LBB0_301
# %bb.298:                              #   in Loop: Header=BB0_276 Depth=2
	ld.bu	$a2, $a1, 1
	ori	$a3, $zero, 254
	bne	$a2, $a3, .LBB0_301
# %bb.299:                              #   in Loop: Header=BB0_276 Depth=2
	ld.bu	$a2, $a1, 2
	beqz	$a2, .LBB0_301
# %bb.300:                              #   in Loop: Header=BB0_276 Depth=2
	addi.d	$a2, $a1, 2
	addi.d	$a3, $t3, -2
	bstrpick.d	$t2, $a3, 31, 0
	b	.LBB0_306
.LBB0_301:                              #   in Loop: Header=BB0_276 Depth=2
	move	$a3, $zero
	move	$a2, $zero
	sltui	$a4, $t4, 20
	ori	$a5, $zero, 20
	masknez	$a5, $a5, $a4
	maskeqz	$a4, $t4, $a4
	or	$a4, $a4, $a5
	b	.LBB0_303
.LBB0_302:                              #   in Loop: Header=BB0_303 Depth=3
	move	$a5, $zero
	addi.d	$a3, $a3, 2
	add.d	$a2, $a5, $a2
	bgeu	$a3, $a4, .LBB0_305
.LBB0_303:                              #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_276 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$a5, $a1, $a3
	beqz	$a5, .LBB0_302
# %bb.304:                              #   in Loop: Header=BB0_303 Depth=3
	add.d	$a5, $a1, $a3
	ld.bu	$a5, $a5, 1
	sltui	$a5, $a5, 1
	addi.d	$a3, $a3, 2
	add.d	$a2, $a5, $a2
	bltu	$a3, $a4, .LBB0_303
.LBB0_305:                              #   in Loop: Header=BB0_276 Depth=2
	slli.w	$a3, $a2, 2
	move	$a2, $a1
	bltu	$a3, $a4, .LBB0_309
.LBB0_306:                              #   in Loop: Header=BB0_276 Depth=2
	move	$a3, $zero
	move	$a4, $a1
.LBB0_307:                              #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_276 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.b	$a5, $a2, $a3
	addi.d	$a6, $a4, 1
	addi.d	$a3, $a3, 2
	st.b	$a5, $a4, 0
	move	$a4, $a6
	bltu	$a3, $t2, .LBB0_307
	b	.LBB0_309
.LBB0_308:                              #   in Loop: Header=BB0_276 Depth=2
	add.d	$a1, $s5, $a1
.LBB0_309:                              #   in Loop: Header=BB0_276 Depth=2
	bstrpick.d	$a2, $t1, 31, 0
	add.d	$a0, $a0, $a2
	move	$a2, $s6
	move	$s2, $t1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.w	$t1, $s2, $s6
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	add.w	$s4, $a0, $s4
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
.LBB0_310:                              #   in Loop: Header=BB0_276 Depth=2
	ori	$a0, $zero, 52
	beq	$s7, $a0, .LBB0_274
# %bb.311:                              #   in Loop: Header=BB0_276 Depth=2
	ori	$a0, $zero, 54
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	bne	$s7, $a0, .LBB0_313
# %bb.312:                              #   in Loop: Header=BB0_276 Depth=2
	bstrpick.d	$a0, $t1, 31, 0
	addi.w	$t1, $t1, 1
	ori	$a2, $zero, 34
	stx.b	$a2, $a4, $a0
.LBB0_313:                              #   in Loop: Header=BB0_276 Depth=2
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	addi.w	$a5, $t1, 1
	bstrpick.d	$a0, $t1, 31, 0
	ori	$a1, $zero, 32
	stx.b	$a1, $a4, $a0
	b	.LBB0_275
.LBB0_314:                              #   in Loop: Header=BB0_276 Depth=2
	ori	$a0, $zero, 8
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB0_355
# %bb.315:                              #   in Loop: Header=BB0_276 Depth=2
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bgeu	$s6, $a0, .LBB0_355
# %bb.316:                              #   in Loop: Header=BB0_276 Depth=2
	move	$s4, $s6
	addi.w	$a0, $t1, 40
	addi.w	$a1, $a3, 0
	bgeu	$a0, $a1, .LBB0_329
# %bb.317:                              #   in Loop: Header=BB0_276 Depth=2
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	move	$a4, $a2
	b	.LBB0_330
.LBB0_318:                              #   in Loop: Header=BB0_276 Depth=2
	ori	$a0, $zero, 8
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB0_354
# %bb.319:                              #   in Loop: Header=BB0_276 Depth=2
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bgeu	$s6, $a0, .LBB0_354
# %bb.320:                              #   in Loop: Header=BB0_276 Depth=2
	move	$s4, $s6
	addi.w	$a0, $t1, 20
	addi.w	$a1, $a3, 0
	bgeu	$a0, $a1, .LBB0_331
# %bb.321:                              #   in Loop: Header=BB0_276 Depth=2
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	move	$a4, $a2
	b	.LBB0_332
.LBB0_322:                              #   in Loop: Header=BB0_276 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bgeu	$s6, $a0, .LBB0_356
# %bb.323:                              #   in Loop: Header=BB0_276 Depth=2
	move	$s4, $s6
	addi.w	$a0, $t1, 12
	addi.w	$a1, $a3, 0
	bgeu	$a0, $a1, .LBB0_334
# %bb.324:                              #   in Loop: Header=BB0_276 Depth=2
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	move	$a4, $a2
	b	.LBB0_335
.LBB0_325:                              #   in Loop: Header=BB0_276 Depth=2
	addi.w	$a5, $t1, 1
	addi.w	$a0, $a3, 0
	bgeu	$a5, $a0, .LBB0_327
# %bb.326:                              #   in Loop: Header=BB0_276 Depth=2
	move	$s4, $a3
	move	$a4, $a2
	b	.LBB0_328
.LBB0_327:                              #   in Loop: Header=BB0_276 Depth=2
	addi.w	$a3, $a3, 512
	move	$s4, $a3
	bstrpick.d	$a1, $a3, 31, 0
	move	$a0, $a2
	move	$s2, $t1
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	move	$s7, $a5
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$a5, $s7
	move	$t1, $s2
	move	$a4, $a0
	beqz	$a0, .LBB0_343
.LBB0_328:                              #   in Loop: Header=BB0_276 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	addi.w	$a0, $a0, -1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	bstrpick.d	$a0, $t1, 31, 0
	ori	$a1, $zero, 10
	stx.b	$a1, $a4, $a0
	b	.LBB0_283
.LBB0_329:                              #   in Loop: Header=BB0_276 Depth=2
	addi.w	$a3, $a3, 512
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a3, 31, 0
	move	$a0, $a2
	move	$s6, $t1
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$t1, $s6
	move	$a4, $a0
	beqz	$a0, .LBB0_343
.LBB0_330:                              #   in Loop: Header=BB0_276 Depth=2
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
	add.w	$a5, $s6, $a0
	b	.LBB0_333
.LBB0_331:                              #   in Loop: Header=BB0_276 Depth=2
	addi.w	$a3, $a3, 512
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a3, 31, 0
	move	$a0, $a2
	move	$s6, $t1
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$t1, $s6
	move	$a4, $a0
	beqz	$a0, .LBB0_343
.LBB0_332:                              #   in Loop: Header=BB0_276 Depth=2
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
	addi.w	$a5, $s4, 19
.LBB0_333:                              #   in Loop: Header=BB0_276 Depth=2
	addi.w	$s4, $s2, 9
	b	.LBB0_336
.LBB0_334:                              #   in Loop: Header=BB0_276 Depth=2
	addi.w	$a3, $a3, 512
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a3, 31, 0
	move	$a0, $a2
	move	$s6, $t1
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$t1, $s6
	move	$a4, $a0
	beqz	$a0, .LBB0_343
.LBB0_335:                              #   in Loop: Header=BB0_276 Depth=2
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
	addi.w	$a5, $s4, 11
	addi.w	$s4, $s2, 5
.LBB0_336:                              #   in Loop: Header=BB0_276 Depth=2
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	b	.LBB0_275
.LBB0_337:                              #   in Loop: Header=BB0_14 Depth=1
	move	$a5, $zero
	move	$a4, $s6
	b	.LBB0_344
.LBB0_338:                              #   in Loop: Header=BB0_14 Depth=1
	move	$a5, $t1
	move	$a4, $a2
	b	.LBB0_344
.LBB0_339:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
.LBB0_340:                              #   in Loop: Header=BB0_14 Depth=1
	move	$s2, $t1
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_342
.LBB0_341:                              #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	sub.w	$a3, $a0, $s4
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	move	$a1, $t4
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	move	$s2, $t1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_342:                              #   in Loop: Header=BB0_14 Depth=1
	move	$t1, $s2
.LBB0_343:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	move	$s6, $t1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a5, $s6
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
.LBB0_344:                              #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s5
	move	$s5, $a4
	move	$s4, $a5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 8
.LBB0_345:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 224
	ori	$a1, $zero, 1023
	move	$a3, $fp
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 1247
	addi.d	$a0, $sp, 224
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_623
# %bb.346:                              #   in Loop: Header=BB0_14 Depth=1
	move	$s2, $a0
	addi.w	$s4, $s4, 0
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_624
# %bb.347:                              #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a3
	pcalau12i	$a2, %pc_hi20(.L.str.67)
	addi.d	$a2, $a2, %pc_lo12(.L.str.67)
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	beqz	$a0, .LBB0_349
# %bb.348:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	addi.d	$a2, $sp, 224
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_350
.LBB0_349:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_350:                              #   in Loop: Header=BB0_14 Depth=1
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
	ld.bu	$a0, $s7, 0
	ori	$a1, $zero, 1
	beq	$s4, $a1, .LBB0_626
# %bb.351:                              #   in Loop: Header=BB0_14 Depth=1
	bnez	$a0, .LBB0_14
# %bb.352:                              #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a0, $sp, 224
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	b	.LBB0_14
.LBB0_353:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	move	$a1, $s7
	move	$s2, $t1
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_342
.LBB0_354:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	b	.LBB0_340
.LBB0_355:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	b	.LBB0_340
.LBB0_356:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	b	.LBB0_340
.LBB0_357:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
.LBB0_358:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_359:
	move	$a0, $zero
.LBB0_360:
	move	$s0, $a0
	ld.bu	$a0, $s7, 0
	bnez	$a0, .LBB0_362
# %bb.361:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_rmdirs)
	jirl	$ra, $ra, 0
.LBB0_362:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB0_363:
	ld.d	$s8, $sp, 1848                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1856                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1864                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1872                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1880                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1888                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1896                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1904                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1912                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1920                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1928                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1936
	ret
.LBB0_364:                              #   in Loop: Header=BB0_365 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 299
.LBB0_365:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_409 Depth 2
                                        #       Child Loop BB0_569 Depth 3
                                        #       Child Loop BB0_510 Depth 3
                                        #       Child Loop BB0_514 Depth 3
                                        #       Child Loop BB0_518 Depth 3
                                        #     Child Loop BB0_595 Depth 2
                                        #     Child Loop BB0_599 Depth 2
	ld.d	$a0, $s0, 32
	beqz	$a0, .LBB0_367
# %bb.366:                              #   in Loop: Header=BB0_365 Depth=1
	ld.w	$a1, $a0, 4
	addi.w	$a0, $a1, -1
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	bltu	$a0, $a2, .LBB0_618
.LBB0_367:                              #   in Loop: Header=BB0_365 Depth=1
	addi.d	$a1, $sp, 1248
	ori	$a2, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB0_359
# %bb.368:                              #   in Loop: Header=BB0_365 Depth=1
	ld.w	$a0, $sp, 1248
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_617
# %bb.369:                              #   in Loop: Header=BB0_365 Depth=1
	ld.w	$a0, $sp, 1252
	bltz	$a0, .LBB0_359
# %bb.370:                              #   in Loop: Header=BB0_365 Depth=1
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	xor	$s2, $a0, $a1
	bltu	$s3, $s2, .LBB0_374
# %bb.371:                              #   in Loop: Header=BB0_365 Depth=1
	ld.bu	$a0, $s4, 0
	beqz	$a0, .LBB0_374
# %bb.372:                              #   in Loop: Header=BB0_365 Depth=1
	addi.d	$a1, $sp, 1248
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_359
# %bb.373:                              #   in Loop: Header=BB0_365 Depth=1
	stx.b	$zero, $s2, $s5
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	add.w	$a2, $s2, $a0
	addi.d	$a0, $sp, 1248
	move	$a1, $s2
	pcaddu18i	$ra, %call36(MT_decrypt)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 1248
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_375
.LBB0_374:                              #   in Loop: Header=BB0_365 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
.LBB0_375:                              #   in Loop: Header=BB0_365 Depth=1
	addi.d	$a1, $sp, 1248
	ori	$a2, $zero, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB0_359
# %bb.376:                              #   in Loop: Header=BB0_365 Depth=1
	ld.w	$a0, $sp, 1248
	bltz	$a0, .LBB0_359
# %bb.377:                              #   in Loop: Header=BB0_365 Depth=1
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	xor	$s2, $a0, $a1
	bltu	$s3, $s2, .LBB0_381
# %bb.378:                              #   in Loop: Header=BB0_365 Depth=1
	ld.bu	$a0, $s4, 0
	beqz	$a0, .LBB0_381
# %bb.379:                              #   in Loop: Header=BB0_365 Depth=1
	addi.d	$a1, $sp, 1248
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_359
# %bb.380:                              #   in Loop: Header=BB0_365 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	add.w	$a2, $s2, $a0
	addi.d	$a0, $sp, 1248
	move	$a1, $s2
	pcaddu18i	$ra, %call36(MT_decrypt)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s2, $s5
	addi.d	$a1, $sp, 1248
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_382
.LBB0_381:                              #   in Loop: Header=BB0_365 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
.LBB0_382:                              #   in Loop: Header=BB0_365 Depth=1
	addi.d	$a1, $sp, 1248
	ori	$a2, $zero, 13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 13
	bne	$a0, $a1, .LBB0_359
# %bb.383:                              #   in Loop: Header=BB0_365 Depth=1
	ld.w	$s3, $sp, 1249
	bltz	$s3, .LBB0_614
# %bb.384:                              #   in Loop: Header=BB0_365 Depth=1
	ld.bu	$s2, $sp, 1248
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB0_364
# %bb.385:                              #   in Loop: Header=BB0_365 Depth=1
	xor	$s7, $s3, $a0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1253
	xor	$a1, $a0, $s3
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1257
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	xor	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	beqz	$a0, .LBB0_389
# %bb.386:                              #   in Loop: Header=BB0_365 Depth=1
	ld.d	$a2, $a0, 24
	beqz	$a2, .LBB0_389
# %bb.387:                              #   in Loop: Header=BB0_365 Depth=1
	bgeu	$a2, $s7, .LBB0_389
# %bb.388:                              #   in Loop: Header=BB0_365 Depth=1
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
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ori	$s3, $zero, 299
	b	.LBB0_365
.LBB0_389:                              #   in Loop: Header=BB0_365 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	addi.w	$a0, $zero, -114
	beqz	$s8, .LBB0_620
# %bb.390:                              #   in Loop: Header=BB0_365 Depth=1
	move	$s3, $a0
	move	$a0, $s1
	move	$a1, $s8
	move	$a2, $s7
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_621
# %bb.391:                              #   in Loop: Header=BB0_365 Depth=1
	move	$a0, $s8
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(MT_decrypt)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB0_399
# %bb.392:                              #   in Loop: Header=BB0_365 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_397
# %bb.393:                              #   in Loop: Header=BB0_365 Depth=1
	ld.w	$a0, $s8, 4
	revb.2w	$a1, $a0
	sltui	$a2, $a0, 1
	ld.d	$a3, $s0, 32
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s7, $a2
	or	$s2, $a2, $a1
	bstrpick.d	$a0, $s2, 31, 0
	beqz	$a3, .LBB0_406
# %bb.394:                              #   in Loop: Header=BB0_365 Depth=1
	ld.d	$a2, $a3, 24
	beqz	$a2, .LBB0_406
# %bb.395:                              #   in Loop: Header=BB0_365 Depth=1
	bgeu	$a2, $a0, .LBB0_406
# %bb.396:                              #   in Loop: Header=BB0_365 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_398
.LBB0_397:                              #   in Loop: Header=BB0_365 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_398:                              #   in Loop: Header=BB0_365 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ori	$s8, $zero, 8
	ori	$s3, $zero, 299
	b	.LBB0_365
.LBB0_399:                              #   in Loop: Header=BB0_365 Depth=1
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	move	$s5, $s8
	ori	$s8, $zero, 8
	ori	$s3, $zero, 299
.LBB0_400:                              #   in Loop: Header=BB0_365 Depth=1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a2, $s7, 0
	ori	$a0, $zero, 2
	bltu	$a2, $a0, .LBB0_602
.LBB0_401:                              #   in Loop: Header=BB0_365 Depth=1
	ori	$a0, $zero, 5
	bltu	$a2, $a0, .LBB0_593
# %bb.402:                              #   in Loop: Header=BB0_365 Depth=1
	ld.bu	$a0, $s5, 0
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB0_593
# %bb.403:                              #   in Loop: Header=BB0_365 Depth=1
	ld.bu	$a0, $s5, 1
	ori	$a1, $zero, 254
	bne	$a0, $a1, .LBB0_593
# %bb.404:                              #   in Loop: Header=BB0_365 Depth=1
	ld.bu	$a0, $s5, 2
	beqz	$a0, .LBB0_593
# %bb.405:                              #   in Loop: Header=BB0_365 Depth=1
	addi.d	$a0, $s5, 2
	addi.w	$s7, $s7, -2
	b	.LBB0_598
.LBB0_406:                              #   in Loop: Header=BB0_365 Depth=1
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_637
# %bb.407:                              #   in Loop: Header=BB0_365 Depth=1
	move	$s5, $a0
	addi.w	$s3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	beqz	$s3, .LBB0_601
# %bb.408:                              #   in Loop: Header=BB0_365 Depth=1
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	move	$s2, $zero
	move	$a0, $zero
	move	$s3, $zero
	ori	$a4, $zero, 8
	st.d	$s5, $sp, 104                   # 8-byte Folded Spill
.LBB0_409:                              #   Parent Loop BB0_365 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_569 Depth 3
                                        #       Child Loop BB0_510 Depth 3
                                        #       Child Loop BB0_514 Depth 3
                                        #       Child Loop BB0_518 Depth 3
	bstrpick.d	$s3, $s3, 15, 0
	bnez	$a0, .LBB0_414
# %bb.410:                              #   in Loop: Header=BB0_409 Depth=2
	sub.w	$a1, $s7, $a4
	ori	$a2, $zero, 2
	bgeu	$a1, $a2, .LBB0_414
# %bb.411:                              #   in Loop: Header=BB0_409 Depth=2
	move	$s5, $s3
	move	$s3, $a4
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s6, $zero
.LBB0_412:                              #   in Loop: Header=BB0_409 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$t2, $zero, 1
	move	$a4, $s3
	move	$s3, $s5
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
.LBB0_413:                              #   in Loop: Header=BB0_409 Depth=2
	bstrpick.d	$a1, $s2, 31, 0
	stx.b	$a0, $s5, $a1
	addi.w	$s2, $s2, 1
	move	$a0, $s6
	b	.LBB0_521
.LBB0_414:                              #   in Loop: Header=BB0_409 Depth=2
	bnez	$a0, .LBB0_416
# %bb.415:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	addi.w	$a4, $a4, 2
	or	$a0, $a1, $a0
	or	$s3, $a0, $s3
	ori	$a0, $zero, 16
.LBB0_416:                              #   in Loop: Header=BB0_409 Depth=2
	slli.d	$a1, $s3, 1
	bstrpick.d	$a2, $s3, 31, 15
	addi.w	$s6, $a0, -1
	bnez	$a2, .LBB0_420
# %bb.417:                              #   in Loop: Header=BB0_409 Depth=2
	ori	$a2, $zero, 8
	bltu	$a2, $a0, .LBB0_423
# %bb.418:                              #   in Loop: Header=BB0_409 Depth=2
	sub.w	$a2, $s7, $a4
	ori	$a3, $zero, 2
	bgeu	$a2, $a3, .LBB0_423
# %bb.419:                              #   in Loop: Header=BB0_409 Depth=2
	move	$s3, $a4
	move	$s5, $a1
	b	.LBB0_412
.LBB0_420:                              #   in Loop: Header=BB0_409 Depth=2
	bstrpick.d	$a1, $a1, 15, 1
	slli.d	$a3, $a1, 1
	ori	$a1, $zero, 15
	bltu	$a1, $a0, .LBB0_426
# %bb.421:                              #   in Loop: Header=BB0_409 Depth=2
	sub.w	$a1, $s7, $a4
	ori	$a2, $zero, 2
	bgeu	$a1, $a2, .LBB0_426
# %bb.422:                              #   in Loop: Header=BB0_409 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$s3, $a4
	move	$s5, $a3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a2, $s5
	move	$a4, $s3
	move	$t5, $zero
	ori	$a0, $zero, 1
	ori	$t2, $zero, 1
	b	.LBB0_481
.LBB0_423:                              #   in Loop: Header=BB0_409 Depth=2
	beqz	$s6, .LBB0_429
# %bb.424:                              #   in Loop: Header=BB0_409 Depth=2
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_439
# %bb.425:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a2, $s3, 2
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_430
.LBB0_426:                              #   in Loop: Header=BB0_409 Depth=2
	beqz	$s6, .LBB0_434
# %bb.427:                              #   in Loop: Header=BB0_409 Depth=2
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_442
# %bb.428:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a2, $a3, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_435
.LBB0_429:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a2, $a2, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_430:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_431:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_445
# %bb.432:                              #   in Loop: Header=BB0_409 Depth=2
	slli.d	$a2, $a0, 2
	bnez	$a1, .LBB0_451
# %bb.433:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
	b	.LBB0_446
.LBB0_434:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a3
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_435:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_436:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_447
# %bb.437:                              #   in Loop: Header=BB0_409 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_458
# %bb.438:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_448
.LBB0_439:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a1, $a0, -3
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_449
# %bb.440:                              #   in Loop: Header=BB0_409 Depth=2
	slli.d	$a0, $s3, 3
	bnez	$a1, .LBB0_431
# %bb.441:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_450
.LBB0_442:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a1, $a0, -3
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_456
# %bb.443:                              #   in Loop: Header=BB0_409 Depth=2
	slli.d	$a0, $a3, 2
	bnez	$a1, .LBB0_436
# %bb.444:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_457
.LBB0_445:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a1, $a0, $a2
	ori	$a0, $zero, 15
.LBB0_446:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a1, $a1, 1
	b	.LBB0_452
.LBB0_447:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_448:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_461
.LBB0_449:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a2, $s3, 4
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_450:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a2, $a0, 1
.LBB0_451:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a0, $a1, -2
	slli.d	$a1, $a2, 2
	beqz	$a0, .LBB0_454
.LBB0_452:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a2, $a0, -1
	slli.d	$a0, $a1, 1
	bnez	$a2, .LBB0_455
# %bb.453:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a2, $zero, 16
	b	.LBB0_455
.LBB0_454:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ori	$a2, $zero, 15
.LBB0_455:                              #   in Loop: Header=BB0_409 Depth=2
	move	$t2, $zero
	slli.d	$s3, $a0, 1
	addi.w	$s6, $a2, -1
	bstrpick.d	$a0, $a0, 31, 15
	b	.LBB0_413
.LBB0_456:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a2, $a3, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_457:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_458:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_466
# %bb.459:                              #   in Loop: Header=BB0_409 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_461
# %bb.460:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_467
.LBB0_461:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_464
# %bb.462:                              #   in Loop: Header=BB0_409 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_468
# %bb.463:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_465
.LBB0_464:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_465:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_471
.LBB0_466:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_467:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_468:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_476
# %bb.469:                              #   in Loop: Header=BB0_409 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_471
# %bb.470:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_477
.LBB0_471:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_474
# %bb.472:                              #   in Loop: Header=BB0_409 Depth=2
	slli.d	$a2, $a0, 2
	bnez	$a1, .LBB0_478
# %bb.473:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
	b	.LBB0_475
.LBB0_474:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a1, $a0, $a2
	ori	$a0, $zero, 15
.LBB0_475:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a1, $a1, 1
	b	.LBB0_480
.LBB0_476:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_477:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a2, $a0, 1
.LBB0_478:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a0, $a1, -2
	slli.d	$a1, $a2, 2
	bnez	$a0, .LBB0_480
# %bb.479:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a0, $a2, $a0
	or	$a1, $a0, $a1
	ori	$a0, $zero, 16
.LBB0_480:                              #   in Loop: Header=BB0_409 Depth=2
	move	$t2, $zero
	slli.d	$a2, $a1, 1
	addi.w	$s6, $a0, -1
	bstrpick.d	$t5, $a1, 31, 15
	bstrpick.d	$a0, $a2, 15, 1
	slli.d	$a2, $a0, 1
	sub.w	$a0, $s7, $a4
	sltui	$a0, $a0, 2
.LBB0_481:                              #   in Loop: Header=BB0_409 Depth=2
	ori	$a1, $zero, 1
	bltu	$a1, $s6, .LBB0_486
# %bb.482:                              #   in Loop: Header=BB0_409 Depth=2
	beqz	$a0, .LBB0_486
# %bb.483:                              #   in Loop: Header=BB0_409 Depth=2
	st.d	$t5, $sp, 80                    # 8-byte Folded Spill
	move	$s5, $s6
	move	$s3, $a2
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	move	$s6, $zero
.LBB0_484:                              #   in Loop: Header=BB0_409 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$t2, $zero, 1
.LBB0_485:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$t5, $sp, 80                    # 8-byte Folded Reload
	b	.LBB0_495
.LBB0_486:                              #   in Loop: Header=BB0_409 Depth=2
	beqz	$s6, .LBB0_489
# %bb.487:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a1, $s6, -1
	slli.d	$a0, $a2, 1
	bnez	$a1, .LBB0_490
# %bb.488:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_490
.LBB0_489:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	addi.w	$a4, $a4, 2
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_490:                              #   in Loop: Header=BB0_409 Depth=2
	slli.d	$s3, $a0, 1
	bstrpick.d	$a0, $a0, 31, 15
	addi.w	$s5, $a1, -1
	ori	$a2, $zero, 3
	bne	$a0, $a2, .LBB0_494
# %bb.491:                              #   in Loop: Header=BB0_409 Depth=2
	bstrpick.d	$a0, $s3, 15, 1
	ori	$a2, $zero, 3
	slli.d	$s3, $a0, 1
	bltu	$a2, $a1, .LBB0_506
# %bb.492:                              #   in Loop: Header=BB0_409 Depth=2
	sub.w	$a0, $s7, $a4
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_506
# %bb.493:                              #   in Loop: Header=BB0_409 Depth=2
	st.d	$t5, $sp, 80                    # 8-byte Folded Spill
	ori	$s6, $zero, 3
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	b	.LBB0_484
.LBB0_494:                              #   in Loop: Header=BB0_409 Depth=2
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	move	$s6, $zero
.LBB0_495:                              #   in Loop: Header=BB0_409 Depth=2
	add.d	$a0, $a0, $s6
	addi.w	$a1, $a0, 2
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	bgeu	$a1, $a2, .LBB0_612
# %bb.496:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a0, $a0, 3
	bstrpick.d	$a2, $s2, 31, 0
	bstrpick.d	$a5, $a0, 31, 0
	add.d	$a3, $a5, $a2
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	bltu	$a4, $a3, .LBB0_612
# %bb.497:                              #   in Loop: Header=BB0_409 Depth=2
	sub.w	$a4, $s2, $t5
	bstrpick.d	$a3, $a4, 31, 0
	add.d	$a5, $a5, $a3
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	bltu	$a6, $a5, .LBB0_612
# %bb.498:                              #   in Loop: Header=BB0_409 Depth=2
	ori	$a5, $zero, 4
	move	$t4, $s5
	bgeu	$a0, $a5, .LBB0_500
.LBB0_499:                              #   in Loop: Header=BB0_409 Depth=2
	move	$a1, $a0
	move	$a2, $s2
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	b	.LBB0_517
.LBB0_500:                              #   in Loop: Header=BB0_409 Depth=2
	nor	$a5, $s2, $zero
	addi.w	$a5, $a5, 0
	bltu	$a5, $a1, .LBB0_499
# %bb.501:                              #   in Loop: Header=BB0_409 Depth=2
	nor	$a4, $a4, $zero
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	bltu	$a4, $a1, .LBB0_505
# %bb.502:                              #   in Loop: Header=BB0_409 Depth=2
	sub.d	$a1, $a3, $a2
	addi.w	$a2, $zero, -32
	bltu	$a2, $a1, .LBB0_505
# %bb.503:                              #   in Loop: Header=BB0_409 Depth=2
	ori	$a1, $zero, 32
	bgeu	$a0, $a1, .LBB0_509
# %bb.504:                              #   in Loop: Header=BB0_409 Depth=2
	move	$a3, $zero
	b	.LBB0_513
.LBB0_505:                              #   in Loop: Header=BB0_409 Depth=2
	move	$a1, $a0
	move	$a2, $s2
	b	.LBB0_517
.LBB0_506:                              #   in Loop: Header=BB0_409 Depth=2
	beqz	$s5, .LBB0_523
# %bb.507:                              #   in Loop: Header=BB0_409 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_525
# %bb.508:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a2, $s3, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_524
.LBB0_509:                              #   in Loop: Header=BB0_409 Depth=2
	andi	$a4, $a0, 28
	bstrpick.d	$a1, $a0, 31, 5
	slli.w	$a3, $a1, 5
	andi	$a1, $a0, 31
	add.w	$a2, $s2, $a3
	sub.w	$a5, $zero, $t5
	move	$a6, $s2
	move	$a7, $a3
.LBB0_510:                              #   Parent Loop BB0_365 Depth=1
                                        #     Parent Loop BB0_409 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t0, $a5, $a6
	bstrpick.d	$t0, $t0, 31, 0
	add.d	$t1, $s5, $t0
	vldx	$vr0, $s5, $t0
	vld	$vr1, $t1, 16
	bstrpick.d	$t0, $a6, 31, 0
	add.d	$t1, $s5, $t0
	vstx	$vr0, $s5, $t0
	vst	$vr1, $t1, 16
	addi.w	$a7, $a7, -32
	addi.w	$a6, $a6, 32
	bnez	$a7, .LBB0_510
# %bb.511:                              #   in Loop: Header=BB0_409 Depth=2
	beq	$a0, $a3, .LBB0_516
# %bb.512:                              #   in Loop: Header=BB0_409 Depth=2
	beqz	$a4, .LBB0_517
.LBB0_513:                              #   in Loop: Header=BB0_409 Depth=2
	bstrpick.d	$a1, $a0, 31, 2
	slli.w	$a4, $a1, 2
	move	$a5, $a0
	bstrins.d	$a5, $zero, 1, 0
	andi	$a1, $a0, 3
	add.w	$a2, $s2, $a5
	sub.d	$a5, $a3, $a5
	add.w	$a3, $s2, $a3
	sub.w	$a6, $zero, $t5
.LBB0_514:                              #   Parent Loop BB0_365 Depth=1
                                        #     Parent Loop BB0_409 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a7, $a6, $a3
	bstrpick.d	$a7, $a7, 31, 0
	ldx.w	$a7, $s5, $a7
	bstrpick.d	$t0, $a3, 31, 0
	stx.w	$a7, $s5, $t0
	addi.w	$a5, $a5, 4
	addi.w	$a3, $a3, 4
	bnez	$a5, .LBB0_514
# %bb.515:                              #   in Loop: Header=BB0_409 Depth=2
	bne	$a0, $a4, .LBB0_517
.LBB0_516:                              #   in Loop: Header=BB0_409 Depth=2
	move	$a0, $t4
	move	$s2, $a2
	b	.LBB0_520
.LBB0_517:                              #   in Loop: Header=BB0_409 Depth=2
	sub.w	$a0, $zero, $t5
	move	$s2, $a2
.LBB0_518:                              #   Parent Loop BB0_365 Depth=1
                                        #     Parent Loop BB0_409 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $a0, $s2
	bstrpick.d	$a2, $a2, 31, 0
	ldx.b	$a2, $s5, $a2
	addi.w	$a1, $a1, -1
	bstrpick.d	$a3, $s2, 31, 0
	stx.b	$a2, $s5, $a3
	addi.w	$s2, $s2, 1
	bnez	$a1, .LBB0_518
# %bb.519:                              #   in Loop: Header=BB0_409 Depth=2
	move	$a0, $t4
.LBB0_520:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
.LBB0_521:                              #   in Loop: Header=BB0_409 Depth=2
	bnez	$t2, .LBB0_610
# %bb.522:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	bltu	$s2, $a1, .LBB0_409
	b	.LBB0_610
.LBB0_523:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $s3
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_524:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_527
.LBB0_525:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a1, $a1, -3
	slli.d	$a0, $s3, 2
	bnez	$a1, .LBB0_527
# %bb.526:                              #   in Loop: Header=BB0_409 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
.LBB0_527:                              #   in Loop: Header=BB0_409 Depth=2
	slli.d	$s3, $a0, 1
	addi.w	$s5, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$s6, $zero, 3
	ori	$a2, $zero, 7
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	bne	$a0, $a2, .LBB0_495
# %bb.528:                              #   in Loop: Header=BB0_409 Depth=2
	st.d	$t5, $sp, 80                    # 8-byte Folded Spill
	move	$a5, $t2
	bstrpick.d	$a0, $s3, 15, 1
	slli.d	$s3, $a0, 1
	ori	$a0, $zero, 5
	bltu	$a0, $a1, .LBB0_530
# %bb.529:                              #   in Loop: Header=BB0_409 Depth=2
	sub.w	$a0, $s7, $a4
	ori	$s6, $zero, 10
	ori	$a2, $zero, 2
	bltu	$a0, $a2, .LBB0_484
.LBB0_530:                              #   in Loop: Header=BB0_409 Depth=2
	beqz	$s5, .LBB0_533
# %bb.531:                              #   in Loop: Header=BB0_409 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_537
# %bb.532:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a2, $s3, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a1, $a0, $a1
	ori	$a0, $zero, 15
	b	.LBB0_534
.LBB0_533:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $s3
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
.LBB0_534:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	slli.d	$a2, $a1, 1
.LBB0_535:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a1, $a0, -2
	slli.d	$a0, $a2, 2
	bnez	$a1, .LBB0_542
# %bb.536:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a1, $a3, 1
	bstrpick.d	$a2, $a3, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_542
.LBB0_537:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a0, $a1, -3
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_540
# %bb.538:                              #   in Loop: Header=BB0_409 Depth=2
	slli.d	$a2, $s3, 2
	bnez	$a0, .LBB0_535
# %bb.539:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_541
.LBB0_540:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a2, $s3, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_541:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_542:                              #   in Loop: Header=BB0_409 Depth=2
	slli.d	$s3, $a0, 1
	addi.w	$s5, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a2, $zero, 31
	bne	$a0, $a2, .LBB0_548
# %bb.543:                              #   in Loop: Header=BB0_409 Depth=2
	bstrpick.d	$a0, $s3, 15, 1
	slli.d	$s3, $a0, 1
	ori	$a0, $zero, 8
	bltu	$a0, $a1, .LBB0_545
# %bb.544:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	sub.w	$a0, $s7, $a0
	ori	$s6, $zero, 41
	ori	$a2, $zero, 2
	bltu	$a0, $a2, .LBB0_484
.LBB0_545:                              #   in Loop: Header=BB0_409 Depth=2
	beqz	$s5, .LBB0_549
# %bb.546:                              #   in Loop: Header=BB0_409 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_554
# %bb.547:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a2, $s3, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_550
.LBB0_548:                              #   in Loop: Header=BB0_409 Depth=2
	move	$t2, $a5
	ori	$s6, $zero, 10
	b	.LBB0_485
.LBB0_549:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $s3
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_550:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_551:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_557
# %bb.552:                              #   in Loop: Header=BB0_409 Depth=2
	slli.d	$a2, $a0, 2
	bnez	$a1, .LBB0_561
# %bb.553:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
	b	.LBB0_558
.LBB0_554:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a1, $a1, -3
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_559
# %bb.555:                              #   in Loop: Header=BB0_409 Depth=2
	slli.d	$a0, $s3, 2
	bnez	$a1, .LBB0_551
# %bb.556:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_560
.LBB0_557:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a1, $a0, $a2
	ori	$a0, $zero, 15
.LBB0_558:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	slli.d	$a2, $a1, 1
	b	.LBB0_562
.LBB0_559:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a2, $s3, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_560:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	slli.d	$a2, $a0, 1
.LBB0_561:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a0, $a1, -2
	slli.d	$a2, $a2, 2
	beqz	$a0, .LBB0_564
.LBB0_562:                              #   in Loop: Header=BB0_409 Depth=2
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a2, 1
	bnez	$a1, .LBB0_565
# %bb.563:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a1, $a3, 1
	bstrpick.d	$a2, $a3, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_565
.LBB0_564:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a0, $a3, 1
	bstrpick.d	$a1, $a3, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_565:                              #   in Loop: Header=BB0_409 Depth=2
	slli.d	$s3, $a0, 1
	addi.w	$s5, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB0_591
# %bb.566:                              #   in Loop: Header=BB0_409 Depth=2
	bstrpick.d	$a0, $s3, 15, 1
	slli.d	$s3, $a0, 1
	ori	$a0, $zero, 8
	bltu	$a0, $a1, .LBB0_568
# %bb.567:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	sub.w	$a0, $s7, $a0
	ori	$s6, $zero, 296
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB0_484
.LBB0_568:                              #   in Loop: Header=BB0_409 Depth=2
	ori	$s6, $zero, 296
.LBB0_569:                              #   Parent Loop BB0_365 Depth=1
                                        #     Parent Loop BB0_409 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a0, $zero, 1
	beq	$s5, $a0, .LBB0_572
# %bb.570:                              #   in Loop: Header=BB0_569 Depth=3
	bnez	$s5, .LBB0_577
# %bb.571:                              #   in Loop: Header=BB0_569 Depth=3
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $s3
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_573
.LBB0_572:                              #   in Loop: Header=BB0_569 Depth=3
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a2, $s3, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_573:                              #   in Loop: Header=BB0_569 Depth=3
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_574:                              #   in Loop: Header=BB0_569 Depth=3
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_580
# %bb.575:                              #   in Loop: Header=BB0_569 Depth=3
	slli.d	$a2, $a0, 2
	bnez	$a1, .LBB0_584
# %bb.576:                              #   in Loop: Header=BB0_569 Depth=3
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
	b	.LBB0_581
.LBB0_577:                              #   in Loop: Header=BB0_569 Depth=3
	addi.w	$a1, $s5, -2
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_582
# %bb.578:                              #   in Loop: Header=BB0_569 Depth=3
	slli.d	$a0, $s3, 2
	bnez	$a1, .LBB0_574
# %bb.579:                              #   in Loop: Header=BB0_569 Depth=3
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_583
.LBB0_580:                              #   in Loop: Header=BB0_569 Depth=3
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a1, $a0, $a2
	ori	$a0, $zero, 15
.LBB0_581:                              #   in Loop: Header=BB0_569 Depth=3
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	slli.d	$a2, $a1, 1
	b	.LBB0_585
.LBB0_582:                              #   in Loop: Header=BB0_569 Depth=3
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a2, $s3, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_583:                              #   in Loop: Header=BB0_569 Depth=3
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	slli.d	$a2, $a0, 1
.LBB0_584:                              #   in Loop: Header=BB0_569 Depth=3
	addi.w	$a0, $a1, -2
	slli.d	$a2, $a2, 2
	beqz	$a0, .LBB0_587
.LBB0_585:                              #   in Loop: Header=BB0_569 Depth=3
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a2, 1
	bnez	$a1, .LBB0_588
# %bb.586:                              #   in Loop: Header=BB0_569 Depth=3
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a1, $a3, 1
	bstrpick.d	$a2, $a3, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_588
.LBB0_587:                              #   in Loop: Header=BB0_569 Depth=3
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a0, $a3, 1
	bstrpick.d	$a1, $a3, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_588:                              #   in Loop: Header=BB0_569 Depth=3
	slli.d	$s3, $a0, 1
	bstrpick.d	$a0, $a0, 31, 15
	addi.w	$s5, $a1, -1
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB0_592
# %bb.589:                              #   in Loop: Header=BB0_569 Depth=3
	addi.d	$s6, $s6, 255
	bstrpick.d	$a0, $s3, 15, 1
	slli.d	$s3, $a0, 1
	ori	$a0, $zero, 8
	bltu	$a0, $a1, .LBB0_569
# %bb.590:                              #   in Loop: Header=BB0_569 Depth=3
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	sub.w	$a0, $s7, $a0
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB0_569
	b	.LBB0_484
.LBB0_591:                              #   in Loop: Header=BB0_409 Depth=2
	move	$t2, $a5
	ori	$s6, $zero, 41
	b	.LBB0_485
.LBB0_592:                              #   in Loop: Header=BB0_409 Depth=2
	move	$t2, $a5
	b	.LBB0_485
.LBB0_593:                              #   in Loop: Header=BB0_365 Depth=1
	move	$a1, $zero
	move	$a0, $zero
	sltui	$a3, $a2, 20
	ori	$a4, $zero, 20
	masknez	$a4, $a4, $a3
	maskeqz	$a2, $a2, $a3
	or	$a2, $a2, $a4
	andi	$a2, $a2, 30
	b	.LBB0_595
.LBB0_594:                              #   in Loop: Header=BB0_595 Depth=2
	move	$a3, $zero
	addi.d	$a1, $a1, 2
	add.d	$a0, $a3, $a0
	bgeu	$a1, $a2, .LBB0_597
.LBB0_595:                              #   Parent Loop BB0_365 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a3, $s5, $a1
	beqz	$a3, .LBB0_594
# %bb.596:                              #   in Loop: Header=BB0_595 Depth=2
	add.d	$a3, $s5, $a1
	ld.bu	$a3, $a3, 1
	sltui	$a3, $a3, 1
	addi.d	$a1, $a1, 2
	add.d	$a0, $a3, $a0
	bltu	$a1, $a2, .LBB0_595
.LBB0_597:                              #   in Loop: Header=BB0_365 Depth=1
	slli.w	$a1, $a0, 2
	move	$a0, $s5
	bltu	$a1, $a2, .LBB0_602
.LBB0_598:                              #   in Loop: Header=BB0_365 Depth=1
	move	$a1, $zero
	bstrpick.d	$a2, $s7, 31, 0
	move	$a3, $s5
.LBB0_599:                              #   Parent Loop BB0_365 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$a4, $a0, $a1
	addi.d	$a5, $a3, 1
	addi.d	$a1, $a1, 2
	st.b	$a4, $a3, 0
	move	$a3, $a5
	bltu	$a1, $a2, .LBB0_599
# %bb.600:                              #   in Loop: Header=BB0_365 Depth=1
	bstrpick.d	$s7, $s7, 31, 1
	b	.LBB0_602
.LBB0_601:                              #   in Loop: Header=BB0_365 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s7, $zero
	ori	$s8, $zero, 8
	ori	$s3, $zero, 299
.LBB0_602:                              #   in Loop: Header=BB0_365 Depth=1
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	addi.w	$a4, $a4, 1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 224
	ori	$a1, $zero, 1023
	move	$a3, $fp
	st.d	$a4, $sp, 176                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 1247
	addi.d	$a0, $sp, 224
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_628
# %bb.603:                              #   in Loop: Header=BB0_365 Depth=1
	move	$s2, $a0
	addi.w	$s7, $s7, 0
	move	$a1, $s5
	move	$a2, $s7
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_629
# %bb.604:                              #   in Loop: Header=BB0_365 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.bu	$a0, $s7, 0
	beqz	$a0, .LBB0_606
# %bb.605:                              #   in Loop: Header=BB0_365 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	addi.d	$a1, $sp, 224
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_607
.LBB0_606:                              #   in Loop: Header=BB0_365 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_607:                              #   in Loop: Header=BB0_365 Depth=1
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
	move	$s6, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 0
	ori	$a1, $zero, 1
	beq	$s6, $a1, .LBB0_631
# %bb.608:                              #   in Loop: Header=BB0_365 Depth=1
	addi.d	$s5, $sp, 1248
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_365
# %bb.609:                              #   in Loop: Header=BB0_365 Depth=1
	addi.d	$a0, $sp, 224
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	b	.LBB0_365
.LBB0_610:                              #   in Loop: Header=BB0_365 Depth=1
	move	$a0, $s8
	move	$s2, $t2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB0_613
# %bb.611:                              #   in Loop: Header=BB0_365 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$s8, $zero, 8
	ori	$s3, $zero, 299
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	b	.LBB0_400
.LBB0_612:                              #   in Loop: Header=BB0_365 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$s8, $zero, 8
	ori	$s3, $zero, 299
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	b	.LBB0_400
.LBB0_613:                              #   in Loop: Header=BB0_365 Depth=1
	ori	$s8, $zero, 8
	ori	$s3, $zero, 299
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a2, $s7, 0
	ori	$a0, $zero, 2
	bgeu	$a2, $a0, .LBB0_401
	b	.LBB0_602
.LBB0_614:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	b	.LBB0_358
.LBB0_615:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	b	.LBB0_358
.LBB0_616:
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	b	.LBB0_619
.LBB0_617:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	b	.LBB0_358
.LBB0_618:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
.LBB0_619:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -102
	b	.LBB0_360
.LBB0_620:
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_360
.LBB0_621:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_360
.LBB0_622:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_359
.LBB0_623:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	addi.d	$a1, $sp, 224
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_625
.LBB0_624:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB0_625:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB0_360
.LBB0_626:
	beqz	$a0, .LBB0_638
# %bb.627:
	ori	$a0, $zero, 1
	b	.LBB0_360
.LBB0_628:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	addi.d	$a1, $sp, 224
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_630
.LBB0_629:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB0_630:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_360
.LBB0_631:
	bnez	$a0, .LBB0_633
# %bb.632:
	addi.d	$a0, $sp, 224
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_633:
	ori	$a0, $zero, 1
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_360
.LBB0_634:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	b	.LBB0_636
.LBB0_635:
	move	$a0, $s5
.LBB0_636:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	b	.LBB0_360
.LBB0_637:
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_360
.LBB0_638:
	addi.d	$a0, $sp, 224
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_360
.Lfunc_end0:
	.size	cli_scanautoit, .Lfunc_end0-cli_scanautoit
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI0_0,@object
.LJTI0_0:
	.word	.LBB0_322-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_318-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_314-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_284-.LJTI0_0
	.word	.LBB0_284-.LJTI0_0
	.word	.LBB0_284-.LJTI0_0
	.word	.LBB0_284-.LJTI0_0
	.word	.LBB0_284-.LJTI0_0
	.word	.LBB0_284-.LJTI0_0
	.word	.LBB0_284-.LJTI0_0
	.word	.LBB0_284-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_279-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_353-.LJTI0_0
	.word	.LBB0_325-.LJTI0_0
	.size	.LJTI0_0, 492
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
	stptr.w	$a3, $sp, 2512
	beqz	$a1, .LBB1_12
# %bb.3:
	ldptr.d	$t7, $sp, 2520
	addi.d	$a3, $sp, 16
	ori	$a4, $zero, 2496
	ori	$a5, $zero, 624
	lu12i.w	$a6, 524287
	ori	$a6, $a6, 4094
	vreplgr2vr.w	$vr0, $a6
	vldi	$vr1, -3200
	vrepli.w	$vr2, 1
	lu12i.w	$a6, -421749
	ori	$a6, $a6, 223
	vreplgr2vr.w	$vr3, $a6
	ori	$a7, $zero, 896
	lu12i.w	$t0, -524288
	lu32i.d	$t0, 0
	lu32i.d	$a6, 0
	ori	$t1, $zero, 2484
	ori	$t2, $zero, 2488
	ori	$t3, $zero, 2492
	ori	$t4, $zero, 1584
	lu12i.w	$t5, -404795
	ori	$t5, $t5, 1664
	lu12i.w	$t6, 31744
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_4:                                #   in Loop: Header=BB1_6 Depth=1
	ld.w	$t8, $t7, 0
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=1
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
	stptr.w	$t8, $sp, 2512
	bnez	$t8, .LBB1_4
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	move	$t7, $zero
	stptr.w	$a5, $sp, 2512
	vinsgr2vr.w	$vr4, $a2, 3
	.p2align	4, , 16
.LBB1_8:                                #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vori.b	$vr5, $vr4, 0
	add.d	$a2, $a3, $t7
	vld	$vr4, $a2, 4
	vbsrl.v	$vr5, $vr5, 12
	vbsll.v	$vr6, $vr4, 4
	vor.v	$vr5, $vr6, $vr5
	vand.v	$vr6, $vr4, $vr0
	vand.v	$vr5, $vr5, $vr1
	vor.v	$vr5, $vr6, $vr5
	vsrli.w	$vr5, $vr5, 1
	vld	$vr6, $a2, 1588
	vand.v	$vr7, $vr4, $vr2
	vseqi.w	$vr7, $vr7, 0
	vandn.v	$vr7, $vr7, $vr3
	vxor.v	$vr6, $vr7, $vr6
	vxor.v	$vr5, $vr6, $vr5
	vstx	$vr5, $t7, $a3
	addi.d	$t7, $t7, 16
	bne	$t7, $a7, .LBB1_8
# %bb.9:                                #   in Loop: Header=BB1_6 Depth=1
	ld.wu	$t7, $sp, 916
	move	$a2, $zero
	vpickve2gr.w	$t8, $vr4, 3
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
	vinsgr2vr.w	$vr4, $fp, 3
	.p2align	4, , 16
.LBB1_10:                               #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t7, $a3, $a2
	vld	$vr5, $t7, 912
	vbsrl.v	$vr4, $vr4, 12
	vbsll.v	$vr6, $vr5, 4
	vor.v	$vr4, $vr6, $vr4
	vand.v	$vr6, $vr5, $vr0
	vand.v	$vr4, $vr4, $vr1
	vor.v	$vr4, $vr6, $vr4
	vsrli.w	$vr4, $vr4, 1
	vldx	$vr6, $a2, $a3
	vand.v	$vr7, $vr5, $vr2
	vseqi.w	$vr7, $vr7, 0
	vandn.v	$vr7, $vr7, $vr3
	vxor.v	$vr6, $vr7, $vr6
	vxor.v	$vr4, $vr6, $vr4
	addi.d	$a2, $a2, 16
	vst	$vr4, $t7, 908
	vori.b	$vr4, $vr5, 0
	bne	$a2, $t4, .LBB1_10
# %bb.11:                               #   in Loop: Header=BB1_6 Depth=1
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
	stptr.w	$t8, $sp, 2508
	move	$t8, $a2
	b	.LBB1_5
.LBB1_12:
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
	ori	$a6, $a3, 2821
	mul.d	$a2, $a2, $a6
	addi.d	$a2, $a2, 1
	mul.d	$a3, $a2, $a6
	addi.d	$a3, $a3, 1
	st.w	$a3, $sp, 32
	mul.d	$a3, $a3, $a6
	rotri.w	$a7, $a2, 23
	addi.d	$a2, $a3, 1
	st.w	$a2, $sp, 36
	mul.d	$a3, $a2, $a6
	addi.d	$a3, $a3, 1
	st.w	$a3, $sp, 40
	mul.d	$a4, $a3, $a6
	addi.d	$a4, $a4, 1
	st.w	$a4, $sp, 44
	mul.d	$a5, $a4, $a6
	addi.d	$a5, $a5, 1
	st.w	$a5, $sp, 48
	mul.d	$t0, $a5, $a6
	addi.d	$t0, $t0, 1
	st.w	$t0, $sp, 52
	mul.d	$t1, $t0, $a6
	addi.d	$t1, $t1, 1
	st.w	$t1, $sp, 56
	mul.d	$t2, $t1, $a6
	addi.d	$t2, $t2, 1
	st.w	$t2, $sp, 60
	mul.d	$t3, $t2, $a6
	addi.d	$t3, $t3, 1
	mul.d	$t4, $t3, $a6
	addi.d	$t4, $t4, 1
	mul.d	$t5, $t4, $a6
	addi.d	$t5, $t5, 1
	mul.d	$t6, $t5, $a6
	addi.d	$t6, $t6, 1
	mul.d	$t7, $t6, $a6
	addi.d	$t7, $t7, 1
	mul.d	$t8, $t7, $a6
	addi.d	$t8, $t8, 1
	mul.d	$fp, $t8, $a6
	addi.d	$fp, $fp, 1
	mul.d	$a6, $fp, $a6
	addi.d	$a6, $a6, 1
	rotri.w	$s0, $t4, 19
	add.d	$a7, $s0, $a7
	st.w	$a7, $sp, 28
	vinsgr2vr.w	$vr0, $t7, 0
	vinsgr2vr.w	$vr0, $t8, 1
	vinsgr2vr.w	$vr0, $fp, 2
	vinsgr2vr.w	$vr0, $a6, 3
	vrotri.w	$vr0, $vr0, 23
	vinsgr2vr.w	$vr1, $t0, 0
	vinsgr2vr.w	$vr1, $t1, 1
	vinsgr2vr.w	$vr1, $t2, 2
	vinsgr2vr.w	$vr1, $t3, 3
	vrotri.w	$vr1, $vr1, 19
	vadd.w	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 80
	vinsgr2vr.w	$vr0, $t3, 0
	vinsgr2vr.w	$vr0, $t4, 1
	vinsgr2vr.w	$vr0, $t5, 2
	vinsgr2vr.w	$vr0, $t6, 3
	vrotri.w	$vr0, $vr0, 23
	vinsgr2vr.w	$vr1, $a2, 0
	vinsgr2vr.w	$vr1, $a3, 1
	vinsgr2vr.w	$vr1, $a4, 2
	vinsgr2vr.w	$vr1, $a5, 3
	vrotri.w	$vr1, $vr1, 19
	vadd.w	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 64
	beqz	$a1, .LBB2_3
# %bb.1:
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
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	vpickve2gr.wu	$a5, $vr3, 0
	slli.d	$a5, $a5, 2
	ldx.w	$a6, $a2, $a5
	vpickve2gr.wu	$a7, $vr3, 1
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a2, $a7
	rotri.w	$a6, $a6, 23
	rotri.w	$a7, $a7, 19
	add.d	$a6, $a7, $a6
	stx.w	$a6, $a2, $a5
	vsubi.wu	$vr4, $vr3, 1
	vseqi.w	$vr3, $vr3, 0
	vbitsel.v	$vr3, $vr4, $vr0, $vr3
	vpickve2gr.wu	$a5, $vr3, 0
	slli.d	$a5, $a5, 2
	ldx.w	$a6, $a2, $a5
	vpickve2gr.wu	$a7, $vr3, 1
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a2, $a7
	addi.w	$a1, $a1, -1
	rotri.w	$a6, $a6, 23
	rotri.w	$a7, $a7, 19
	add.d	$a6, $a7, $a6
	and	$a7, $a6, $a3
	stx.w	$a6, $a2, $a5
	slli.d	$a5, $a7, 20
	bstrins.d	$a5, $a6, 31, 20
	or	$a5, $a5, $a4
	movgr2fr.d	$fa4, $a5
	fadd.d	$fa4, $fa4, $fa1
	fmul.d	$fa4, $fa4, $fa2
	ftintrz.w.d	$fa5, $fa4
	movfr2gr.s	$a5, $fa5
	slti	$a5, $a5, 256
	ftintrz.l.d	$fa4, $fa4
	movfr2gr.d	$a6, $fa4
	maskeqz	$a6, $a6, $a5
	addi.d	$a7, $zero, -1
	masknez	$a5, $a7, $a5
	ld.b	$a7, $a0, 0
	vsubi.wu	$vr4, $vr3, 1
	vseqi.w	$vr3, $vr3, 0
	or	$a5, $a6, $a5
	xor	$a5, $a5, $a7
	st.b	$a5, $a0, 0
	addi.d	$a0, $a0, 1
	vbitsel.v	$vr3, $vr4, $vr0, $vr3
	bnez	$a1, .LBB2_2
.LBB2_3:
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
