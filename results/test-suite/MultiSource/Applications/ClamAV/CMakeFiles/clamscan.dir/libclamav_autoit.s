	.file	"libclamav_autoit.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function cli_scanautoit
	.type	.LCPI0_0,@object
.LCPI0_0:
	.word	24                              # 0x18
	.word	26                              # 0x1a
	.word	28                              # 0x1c
	.word	30                              # 0x1e
	.size	.LCPI0_0, 16
	.type	.LCPI0_1,@object
.LCPI0_1:
	.word	16                              # 0x10
	.word	18                              # 0x12
	.word	20                              # 0x14
	.word	22                              # 0x16
	.size	.LCPI0_1, 16
	.type	.LCPI0_2,@object
.LCPI0_2:
	.word	8                               # 0x8
	.word	10                              # 0xa
	.word	12                              # 0xc
	.word	14                              # 0xe
	.size	.LCPI0_2, 16
	.type	.LCPI0_3,@object
.LCPI0_3:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	6                               # 0x6
	.size	.LCPI0_3, 16
	.text
	.globl	cli_scanautoit
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	cli_scanautoit,@function
cli_scanautoit:                         # @cli_scanautoit
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	move	$a1, $a2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 319
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
	b	.LBB0_380
.LBB0_4:
	addi.w	$a0, $zero, -123
	b	.LBB0_381
.LBB0_5:
	addi.w	$a0, $zero, -118
	b	.LBB0_381
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
	ld.bu	$a0, $sp, 319
	ori	$a1, $zero, 54
	beq	$a0, $a1, .LBB0_12
# %bb.9:
	ori	$a1, $zero, 53
	bne	$a0, $a1, .LBB0_375
# %bb.10:
	addi.d	$s5, $sp, 1344
	addi.d	$a1, $sp, 1344
	ori	$a2, $zero, 16
	ori	$s2, $zero, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_377
# %bb.11:
	ld.bu	$a0, $sp, 1344
	ld.bu	$a1, $sp, 1345
	ld.bu	$a2, $sp, 1346
	ld.bu	$a3, $sp, 1347
	ld.bu	$a4, $sp, 1348
	ld.bu	$a5, $sp, 1349
	ld.bu	$a6, $sp, 1350
	ld.bu	$a7, $sp, 1351
	ld.bu	$t0, $sp, 1352
	ld.bu	$t1, $sp, 1353
	ld.bu	$t2, $sp, 1354
	ld.bu	$t3, $sp, 1355
	ld.bu	$t4, $sp, 1356
	ld.bu	$t5, $sp, 1357
	ld.bu	$t6, $sp, 1358
	ld.bu	$t7, $sp, 1359
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
	ori	$s7, $zero, 8
	lu12i.w	$a0, -201978
	ori	$a0, $a0, 3583
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	ori	$a0, $a1, 2492
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cli_debug_flag)
	ld.d	$s3, $a0, %got_pc_lo12(cli_debug_flag)
	ori	$s4, $zero, 299
	lu12i.w	$a0, 10
	ori	$a0, $a0, 606
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ori	$a0, $a1, 2476
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	lu12i.w	$a0, 15
	ori	$a0, $a0, 606
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	st.d	$zero, $sp, 272                 # 8-byte Folded Spill
	lu12i.w	$a0, 4
	ori	$a0, $a0, 1450
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	lu12i.w	$a0, 12
	ori	$a0, $a0, 978
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	lu12i.w	$a0, 217860
	ori	$a0, $a0, 325
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s8, $sp, 224                   # 8-byte Folded Spill
	b	.LBB0_384
.LBB0_12:
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.d	$s7, $sp, 1344
	ori	$s6, $zero, 8
	lu12i.w	$a0, 339108
	ori	$a0, $a0, 875
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	lu12i.w	$a1, 10
	ori	$a0, $a1, 3516
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	lu12i.w	$a0, -5
	ori	$a0, $a0, 831
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	st.d	$zero, $sp, 280                 # 8-byte Folded Spill
	ori	$a0, $a1, 3503
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	lu12i.w	$a0, 267235
	ori	$a0, $a0, 3646
	lu32i.d	$a0, -43947
	lu52i.d	$a0, $a0, 1172
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	lu12i.w	$a0, 275762
	ori	$a0, $a0, 84
	lu32i.d	$a0, 18770
	lu52i.d	$a0, $a0, 1349
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	lu12i.w	$a0, 328853
	ori	$a0, $a0, 579
	lu32i.d	$a0, -246700
	lu52i.d	$a0, $a0, 963
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	lu12i.w	$a0, 15
	ori	$a0, $a0, 2080
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	lu12i.w	$a0, 8
	ori	$s2, $a0, 1980
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1143
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	lu12i.w	$a0, 221956
	ori	$a0, $a0, 325
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 192                  # 16-byte Folded Spill
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
                                        #       Child Loop BB0_238 Depth 3
                                        #       Child Loop BB0_166 Depth 3
                                        #       Child Loop BB0_170 Depth 3
                                        #       Child Loop BB0_174 Depth 3
                                        #     Child Loop BB0_278 Depth 2
                                        #       Child Loop BB0_349 Depth 3
                                        #       Child Loop BB0_352 Depth 3
                                        #       Child Loop BB0_299 Depth 3
                                        #       Child Loop BB0_308 Depth 3
                                        #       Child Loop BB0_312 Depth 3
	ld.d	$a0, $s0, 32
	beqz	$a0, .LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a1, $a0, 4
	addi.w	$a0, $a1, -1
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	bltu	$a0, $a2, .LBB0_635
.LBB0_16:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1344
	ori	$a2, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB0_377
# %bb.17:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a0, $sp, 1344
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_634
# %bb.18:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$s3, $sp, 1348
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	xor	$s5, $s3, $a0
	slli.w	$s4, $s5, 1
	bltz	$s4, .LBB0_377
# %bb.19:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a0, $zero, 299
	bltu	$a0, $s5, .LBB0_27
# %bb.20:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1344
	move	$a0, $s1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_377
# %bb.21:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	bstrpick.d	$a2, $a0, 15, 0
	addi.d	$a0, $sp, 1344
	move	$a1, $s4
	pcaddu18i	$ra, %call36(LAME_decrypt)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB0_35
# %bb.22:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a0, $zero, 5
	bltu	$s4, $a0, .LBB0_28
# %bb.23:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1344
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB0_28
# %bb.24:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1345
	ori	$a1, $zero, 254
	bne	$a0, $a1, .LBB0_28
# %bb.25:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1346
	beqz	$a0, .LBB0_28
# %bb.26:                               #   in Loop: Header=BB0_14 Depth=1
	addi.w	$s4, $s4, -2
	addi.d	$a0, $sp, 1346
	b	.LBB0_33
.LBB0_27:                               #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	ori	$s5, $zero, 1
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	b	.LBB0_37
.LBB0_28:                               #   in Loop: Header=BB0_14 Depth=1
	move	$a2, $zero
	move	$a0, $zero
	sltui	$a1, $s4, 20
	ori	$a3, $zero, 20
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $s4, $a1
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
	ldx.bu	$a3, $a2, $s7
	beqz	$a3, .LBB0_29
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=2
	add.d	$a3, $s7, $a2
	ld.bu	$a3, $a3, 1
	sltui	$a3, $a3, 1
	addi.d	$a2, $a2, 2
	add.d	$a0, $a3, $a0
	bltu	$a2, $a1, .LBB0_30
.LBB0_32:                               #   in Loop: Header=BB0_14 Depth=1
	slli.w	$a2, $a0, 2
	addi.d	$a0, $sp, 1344
	bltu	$a2, $a1, .LBB0_35
.LBB0_33:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a2, $zero, 2
	sltu	$a1, $a2, $s4
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s4, $a1
	or	$a1, $a1, $a2
	addi.d	$a1, $a1, -1
	srli.d	$a1, $a1, 1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $sp, 1344
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
	addi.d	$a1, $sp, 1344
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$s5, $zero, 1
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	bne	$s3, $a0, .LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 1344
	ld.d	$a1, $sp, 1352
	ld.d	$a2, $sp, 1355
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	xor	$a0, $a0, $a3
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	sltu	$s5, $zero, $a0
.LBB0_37:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1344
	ori	$a2, $zero, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB0_377
# %bb.38:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a0, $sp, 1344
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	xor	$s3, $a0, $a1
	slli.w	$s4, $s3, 1
	bltz	$s4, .LBB0_377
# %bb.39:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a0, $zero, 299
	bltu	$a0, $s3, .LBB0_48
# %bb.40:                               #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %got_pc_hi20(cli_debug_flag)
	ld.d	$a0, $a0, %got_pc_lo12(cli_debug_flag)
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB0_48
# %bb.41:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1344
	move	$a0, $s1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_377
# %bb.42:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a0, $s3, -2048
	addi.d	$a0, $a0, -903
	bstrpick.d	$a2, $a0, 15, 0
	addi.d	$a0, $sp, 1344
	move	$a1, $s4
	pcaddu18i	$ra, %call36(LAME_decrypt)
	jirl	$ra, $ra, 0
	stx.h	$zero, $s4, $s7
	beqz	$s4, .LBB0_56
# %bb.43:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a0, $zero, 5
	bltu	$s4, $a0, .LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1344
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1345
	ori	$a1, $zero, 254
	bne	$a0, $a1, .LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1346
	beqz	$a0, .LBB0_49
# %bb.47:                               #   in Loop: Header=BB0_14 Depth=1
	addi.w	$s4, $s4, -2
	addi.d	$a0, $sp, 1346
	b	.LBB0_54
.LBB0_48:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	b	.LBB0_57
.LBB0_49:                               #   in Loop: Header=BB0_14 Depth=1
	move	$a2, $zero
	move	$a0, $zero
	sltui	$a1, $s4, 20
	ori	$a3, $zero, 20
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $s4, $a1
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
	ldx.bu	$a3, $a2, $s7
	beqz	$a3, .LBB0_50
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	add.d	$a3, $s7, $a2
	ld.bu	$a3, $a3, 1
	sltui	$a3, $a3, 1
	addi.d	$a2, $a2, 2
	add.d	$a0, $a3, $a0
	bltu	$a2, $a1, .LBB0_51
.LBB0_53:                               #   in Loop: Header=BB0_14 Depth=1
	slli.w	$a2, $a0, 2
	addi.d	$a0, $sp, 1344
	bltu	$a2, $a1, .LBB0_56
.LBB0_54:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a2, $zero, 2
	sltu	$a1, $a2, $s4
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s4, $a1
	or	$a1, $a1, $a2
	addi.d	$a1, $a1, -1
	srli.d	$a1, $a1, 1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $sp, 1344
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
	addi.d	$a1, $sp, 1344
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_57:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1344
	ori	$a2, $zero, 13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 13
	bne	$a0, $a1, .LBB0_377
# %bb.58:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$s4, $sp, 1345
	bltz	$s4, .LBB0_633
# %bb.59:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$s3, $sp, 1344
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$s4, $s2, .LBB0_13
# %bb.60:                               #   in Loop: Header=BB0_14 Depth=1
	xor	$s6, $s4, $s2
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1349
	xor	$a1, $a0, $s2
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1353
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
	beqz	$s4, .LBB0_378
# %bb.65:                               #   in Loop: Header=BB0_14 Depth=1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	move	$a0, $s1
	move	$a1, $s4
	move	$a2, $s6
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB0_641
# %bb.66:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	move	$a0, $s4
	move	$a1, $s6
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(LAME_decrypt)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bne	$s3, $a0, .LBB0_262
# %bb.67:                               #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_265
# %bb.68:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a0, $s4, 4
	revb.2w	$a1, $a0
	sltui	$a2, $a0, 1
	ld.d	$a3, $s0, 32
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s6, $a2
	or	$s3, $a2, $a1
	bstrpick.d	$a0, $s3, 31, 0
	beqz	$a3, .LBB0_71
# %bb.69:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a1, $a3, 24
	beqz	$a1, .LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_14 Depth=1
	bltu	$a1, $a0, .LBB0_266
.LBB0_71:                               #   in Loop: Header=BB0_14 Depth=1
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_653
# %bb.72:                               #   in Loop: Header=BB0_14 Depth=1
	move	$s5, $a0
	addi.w	$s4, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.d	$s4, $sp, 176                   # 8-byte Folded Spill
	beqz	$s4, .LBB0_268
# %bb.73:                               #   in Loop: Header=BB0_14 Depth=1
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 224                   # 8-byte Folded Spill
	move	$s8, $zero
	move	$t6, $zero
	move	$t5, $zero
	ori	$a4, $zero, 8
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 168                   # 8-byte Folded Reload
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
.LBB0_74:                               #   Parent Loop BB0_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_238 Depth 3
                                        #       Child Loop BB0_166 Depth 3
                                        #       Child Loop BB0_170 Depth 3
                                        #       Child Loop BB0_174 Depth 3
	bstrpick.d	$s3, $t5, 15, 0
	bnez	$t6, .LBB0_82
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s6, $a4
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB0_82
# %bb.76:                               #   in Loop: Header=BB0_74 Depth=2
	move	$s2, $a4
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s4, $zero
.LBB0_77:                               #   in Loop: Header=BB0_74 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$t4, $zero
	ori	$a0, $zero, 1
	ori	$t3, $zero, 1
	move	$a6, $s4
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 168                   # 8-byte Folded Reload
	move	$a4, $s2
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	bstrpick.d	$a2, $s3, 15, 0
	ori	$a1, $zero, 1
	bltu	$a1, $a6, .LBB0_142
.LBB0_78:                               #   in Loop: Header=BB0_74 Depth=2
	beqz	$a0, .LBB0_142
# %bb.79:                               #   in Loop: Header=BB0_74 Depth=2
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	st.d	$t4, $sp, 136                   # 8-byte Folded Spill
	move	$a7, $zero
.LBB0_80:                               #   in Loop: Header=BB0_74 Depth=2
	move	$s3, $a6
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$s4, $a7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a7, $s4
	move	$a0, $zero
	ori	$t3, $zero, 1
	ld.d	$t2, $sp, 168                   # 8-byte Folded Reload
.LBB0_81:                               #   in Loop: Header=BB0_74 Depth=2
	ld.d	$t4, $sp, 136                   # 8-byte Folded Reload
	b	.LBB0_151
.LBB0_82:                               #   in Loop: Header=BB0_74 Depth=2
	bnez	$t6, .LBB0_84
# %bb.83:                               #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s4, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s4, $a0
	slli.d	$a1, $a1, 8
	addi.w	$a4, $a4, 2
	or	$a0, $a1, $a0
	or	$s3, $a0, $s3
	ori	$t6, $zero, 16
.LBB0_84:                               #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $s3, 1
	bstrpick.d	$a1, $s3, 31, 15
	addi.w	$s4, $t6, -1
	bnez	$a1, .LBB0_88
# %bb.85:                               #   in Loop: Header=BB0_74 Depth=2
	ori	$a1, $zero, 15
	bltu	$a1, $t6, .LBB0_91
# %bb.86:                               #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a1, $s6, $a4
	ori	$a2, $zero, 2
	bgeu	$a1, $a2, .LBB0_91
# %bb.87:                               #   in Loop: Header=BB0_74 Depth=2
	move	$s2, $a4
	move	$s3, $a0
	b	.LBB0_77
.LBB0_88:                               #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a0, $a0, 15, 1
	slli.d	$s3, $a0, 1
	ori	$a0, $zero, 8
	bltu	$a0, $t6, .LBB0_94
# %bb.89:                               #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s6, $a4
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB0_94
# %bb.90:                               #   in Loop: Header=BB0_74 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$s2, $a4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$t5, $s3
	move	$a4, $s2
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 168                   # 8-byte Folded Reload
	move	$a0, $zero
	ori	$t3, $zero, 1
	b	.LBB0_195
.LBB0_91:                               #   in Loop: Header=BB0_74 Depth=2
	beqz	$s4, .LBB0_97
# %bb.92:                               #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$t6, $a0, .LBB0_107
# %bb.93:                               #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a1, $s4, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s4, $a0
	slli.d	$a2, $s3, 2
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_98
.LBB0_94:                               #   in Loop: Header=BB0_74 Depth=2
	beqz	$s4, .LBB0_102
# %bb.95:                               #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$t6, $a0, .LBB0_110
# %bb.96:                               #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a1, $a3, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a2, $s3, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_103
.LBB0_97:                               #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a2, $s4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s4, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_98:                               #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_99:                               #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_113
# %bb.100:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_119
# %bb.101:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s4, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_114
.LBB0_102:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a1, $a3, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $s3
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_103:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_104:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_115
# %bb.105:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a2, $a0, 2
	bnez	$a1, .LBB0_190
# %bb.106:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $a3, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
	b	.LBB0_116
.LBB0_107:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $t6, -3
	ori	$a0, $zero, 1
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_117
# %bb.108:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $s3, 3
	bnez	$a1, .LBB0_99
# %bb.109:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s4, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_118
.LBB0_110:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $t6, -3
	ori	$a0, $zero, 1
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_188
# %bb.111:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $s3, 2
	bnez	$a1, .LBB0_104
# %bb.112:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
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
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s4, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_114:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_122
.LBB0_115:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a1, $a0, $a2
	ori	$a0, $zero, 15
.LBB0_116:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a1, $a1, 1
	b	.LBB0_191
.LBB0_117:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s4, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s4, $a0
	slli.d	$a2, $s3, 4
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_118:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_119:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_127
# %bb.120:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_122
# %bb.121:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s4, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_128
.LBB0_122:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_125
# %bb.123:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_129
# %bb.124:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s4, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_126
.LBB0_125:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s4, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_126:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_132
.LBB0_127:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s4, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_128:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_129:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_137
# %bb.130:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_132
# %bb.131:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s4, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_138
.LBB0_132:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_135
# %bb.133:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a2, $a0, 2
	bnez	$a1, .LBB0_139
# %bb.134:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s4, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s4, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
	b	.LBB0_136
.LBB0_135:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s4, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a1, $a0, $a2
	ori	$a0, $zero, 15
.LBB0_136:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a1, $a1, 1
	b	.LBB0_141
.LBB0_137:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s4, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_138:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a2, $a0, 1
.LBB0_139:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a0, $a1, -2
	slli.d	$a1, $a2, 2
	bnez	$a0, .LBB0_141
# %bb.140:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s4, $a2
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s4, $a0
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a0, $a2, $a0
	or	$a1, $a0, $a1
	ori	$a0, $zero, 16
.LBB0_141:                              #   in Loop: Header=BB0_74 Depth=2
	move	$t3, $zero
	slli.d	$s3, $a1, 1
	addi.w	$a6, $a0, -1
	bstrpick.d	$t4, $a1, 31, 15
	sub.w	$a0, $s6, $a4
	sltui	$a0, $a0, 2
	bstrpick.d	$a2, $s3, 15, 0
	ori	$a1, $zero, 1
	bgeu	$a1, $a6, .LBB0_78
.LBB0_142:                              #   in Loop: Header=BB0_74 Depth=2
	beqz	$a6, .LBB0_145
# %bb.143:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a6, -1
	slli.d	$a0, $a2, 1
	bnez	$a1, .LBB0_146
# %bb.144:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s4, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_146
.LBB0_145:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s4, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s4, $a0
	slli.d	$a1, $a1, 8
	addi.w	$a4, $a4, 2
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_146:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a3, $a0, 1
	bstrpick.d	$a0, $a0, 31, 15
	addi.w	$a6, $a1, -1
	ori	$a2, $zero, 3
	bne	$a0, $a2, .LBB0_150
# %bb.147:                              #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a0, $a3, 15, 1
	ori	$a7, $zero, 3
	slli.d	$a3, $a0, 1
	bltu	$a7, $a1, .LBB0_162
# %bb.148:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s6, $a4
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_162
# %bb.149:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	st.d	$t4, $sp, 136                   # 8-byte Folded Spill
	b	.LBB0_80
.LBB0_150:                              #   in Loop: Header=BB0_74 Depth=2
	move	$s3, $a6
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	move	$a7, $zero
.LBB0_151:                              #   in Loop: Header=BB0_74 Depth=2
	add.d	$a0, $a0, $a7
	addi.w	$a1, $a0, 2
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	bgeu	$a1, $a2, .LBB0_267
# %bb.152:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a0, $a0, 3
	bstrpick.d	$a2, $s8, 31, 0
	bstrpick.d	$a5, $a0, 31, 0
	add.d	$a3, $a5, $a2
	bltu	$t2, $a3, .LBB0_267
# %bb.153:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a4, $s8, $t4
	bstrpick.d	$a3, $a4, 31, 0
	add.d	$a5, $a5, $a3
	bltu	$t2, $a5, .LBB0_267
# %bb.154:                              #   in Loop: Header=BB0_74 Depth=2
	ori	$a5, $zero, 4
	bgeu	$a0, $a5, .LBB0_156
# %bb.155:                              #   in Loop: Header=BB0_74 Depth=2
	move	$a1, $a0
	move	$a2, $s8
	ld.d	$t5, $sp, 152                   # 8-byte Folded Reload
	move	$t6, $s3
	b	.LBB0_173
.LBB0_156:                              #   in Loop: Header=BB0_74 Depth=2
	nor	$a5, $s8, $zero
	addi.w	$a5, $a5, 0
	ld.d	$t5, $sp, 152                   # 8-byte Folded Reload
	move	$t6, $s3
	bltu	$a5, $a1, .LBB0_161
# %bb.157:                              #   in Loop: Header=BB0_74 Depth=2
	nor	$a4, $a4, $zero
	bltu	$a4, $a1, .LBB0_161
# %bb.158:                              #   in Loop: Header=BB0_74 Depth=2
	sub.d	$a1, $a3, $a2
	addi.w	$a2, $zero, -32
	bltu	$a2, $a1, .LBB0_161
# %bb.159:                              #   in Loop: Header=BB0_74 Depth=2
	ori	$a1, $zero, 32
	bgeu	$a0, $a1, .LBB0_165
# %bb.160:                              #   in Loop: Header=BB0_74 Depth=2
	move	$a3, $zero
	b	.LBB0_169
.LBB0_161:                              #   in Loop: Header=BB0_74 Depth=2
	move	$a1, $a0
	move	$a2, $s8
	b	.LBB0_173
.LBB0_162:                              #   in Loop: Header=BB0_74 Depth=2
	beqz	$a6, .LBB0_176
# %bb.163:                              #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_178
# %bb.164:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s4, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s4, $a0
	slli.d	$a2, $a3, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_177
.LBB0_165:                              #   in Loop: Header=BB0_74 Depth=2
	andi	$a4, $a0, 28
	bstrpick.d	$a1, $a0, 31, 5
	slli.w	$a3, $a1, 5
	andi	$a1, $a0, 31
	add.w	$a2, $s8, $a3
	sub.w	$a5, $zero, $t4
	move	$a6, $s8
	move	$a7, $a3
.LBB0_166:                              #   Parent Loop BB0_14 Depth=1
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
	bnez	$a7, .LBB0_166
# %bb.167:                              #   in Loop: Header=BB0_74 Depth=2
	beq	$a0, $a3, .LBB0_172
# %bb.168:                              #   in Loop: Header=BB0_74 Depth=2
	beqz	$a4, .LBB0_173
.LBB0_169:                              #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a1, $a0, 31, 2
	slli.w	$a4, $a1, 2
	move	$a5, $a0
	bstrins.d	$a5, $zero, 1, 0
	andi	$a1, $a0, 3
	add.w	$a2, $s8, $a5
	sub.d	$a5, $a3, $a5
	add.w	$a3, $s8, $a3
	sub.w	$a6, $zero, $t4
.LBB0_170:                              #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a7, $a6, $a3
	bstrpick.d	$a7, $a7, 31, 0
	ldx.w	$a7, $s5, $a7
	bstrpick.d	$t0, $a3, 31, 0
	stx.w	$a7, $s5, $t0
	addi.w	$a5, $a5, 4
	addi.w	$a3, $a3, 4
	bnez	$a5, .LBB0_170
# %bb.171:                              #   in Loop: Header=BB0_74 Depth=2
	bne	$a0, $a4, .LBB0_173
.LBB0_172:                              #   in Loop: Header=BB0_74 Depth=2
	move	$s8, $a2
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	b	.LBB0_196
.LBB0_173:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $zero, $t4
	move	$s8, $a2
.LBB0_174:                              #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $a0, $s8
	bstrpick.d	$a2, $a2, 31, 0
	ldx.b	$a2, $s5, $a2
	addi.w	$a1, $a1, -1
	bstrpick.d	$a3, $s8, 31, 0
	stx.b	$a2, $s5, $a3
	addi.w	$s8, $s8, 1
	bnez	$a1, .LBB0_174
# %bb.175:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	b	.LBB0_196
.LBB0_176:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s4, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s4, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a3
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_177:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_180
.LBB0_178:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -3
	slli.d	$a0, $a3, 2
	bnez	$a1, .LBB0_180
# %bb.179:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $s4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s4, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
.LBB0_180:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a3, $a0, 1
	addi.w	$a6, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a7, $zero, 3
	ori	$a2, $zero, 7
	bne	$a0, $a2, .LBB0_184
# %bb.181:                              #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a0, $a3, 15, 1
	slli.d	$a3, $a0, 1
	ori	$a0, $zero, 5
	st.d	$t4, $sp, 136                   # 8-byte Folded Spill
	bltu	$a0, $a1, .LBB0_185
# %bb.182:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s6, $a4
	ori	$a7, $zero, 10
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_185
# %bb.183:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	b	.LBB0_80
.LBB0_184:                              #   in Loop: Header=BB0_74 Depth=2
	move	$s3, $a6
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	b	.LBB0_151
.LBB0_185:                              #   in Loop: Header=BB0_74 Depth=2
	move	$a5, $t3
	beqz	$a6, .LBB0_198
# %bb.186:                              #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_202
# %bb.187:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s4, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s4, $a0
	slli.d	$a2, $a3, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a1, $a0, $a1
	ori	$a0, $zero, 15
	b	.LBB0_199
.LBB0_188:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $a3, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a2, $s3, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_189:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a2, $a0, 1
.LBB0_190:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a0, $a1, -2
	slli.d	$a1, $a2, 2
	beqz	$a0, .LBB0_193
.LBB0_191:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a2, $a0, -1
	slli.d	$a0, $a1, 1
	bnez	$a2, .LBB0_194
# %bb.192:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a2, $zero, 16
	b	.LBB0_194
.LBB0_193:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ori	$a2, $zero, 15
.LBB0_194:                              #   in Loop: Header=BB0_74 Depth=2
	move	$t3, $zero
	slli.d	$t5, $a0, 1
	addi.w	$s4, $a2, -1
	bstrpick.d	$a0, $a0, 31, 15
.LBB0_195:                              #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a1, $s8, 31, 0
	stx.b	$a0, $s5, $a1
	addi.w	$s8, $s8, 1
	move	$t6, $s4
.LBB0_196:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	bnez	$t3, .LBB0_269
# %bb.197:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	bltu	$s8, $a0, .LBB0_74
	b	.LBB0_269
.LBB0_198:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s4, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s4, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a3
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
.LBB0_199:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	slli.d	$a2, $a1, 1
.LBB0_200:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a0, -2
	slli.d	$a0, $a2, 2
	bnez	$a1, .LBB0_207
# %bb.201:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_207
.LBB0_202:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	addi.w	$a0, $a1, -3
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_205
# %bb.203:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a2, $a3, 2
	bnez	$a0, .LBB0_200
# %bb.204:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a1, $a3, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_206
.LBB0_205:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $a3, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_206:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_207:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a3, $a0, 1
	addi.w	$a6, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a7, $zero, 10
	ori	$a2, $zero, 31
	bne	$a0, $a2, .LBB0_211
# %bb.208:                              #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a0, $a3, 15, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ori	$a0, $zero, 8
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB0_213
# %bb.209:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s6, $a4
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_213
# %bb.210:                              #   in Loop: Header=BB0_74 Depth=2
	ori	$a7, $zero, 41
	b	.LBB0_80
.LBB0_211:                              #   in Loop: Header=BB0_74 Depth=2
	move	$s3, $a6
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
.LBB0_212:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$t2, $sp, 168                   # 8-byte Folded Reload
	move	$t3, $a5
	b	.LBB0_81
.LBB0_213:                              #   in Loop: Header=BB0_74 Depth=2
	beqz	$a6, .LBB0_216
# %bb.214:                              #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_221
# %bb.215:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_217
.LBB0_216:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	or	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_217:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_218:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_224
# %bb.219:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a2, $a0, 2
	bnez	$a1, .LBB0_228
# %bb.220:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a1, $a3, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
	b	.LBB0_225
.LBB0_221:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -3
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_226
# %bb.222:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_218
# %bb.223:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_227
.LBB0_224:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a1, $a0, $a2
	ori	$a0, $zero, 15
.LBB0_225:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	slli.d	$a2, $a1, 1
	b	.LBB0_229
.LBB0_226:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_227:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	slli.d	$a2, $a0, 1
.LBB0_228:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a0, $a1, -2
	slli.d	$a2, $a2, 2
	beqz	$a0, .LBB0_231
.LBB0_229:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a2, 1
	bnez	$a1, .LBB0_232
# %bb.230:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_232
.LBB0_231:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a1, $a3, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a1, $a1, 8
	addi.w	$a4, $a4, 2
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_232:                              #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a2, $a0, 1
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	addi.w	$s3, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB0_236
# %bb.233:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 15, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ori	$a0, $zero, 8
	bltu	$a0, $a1, .LBB0_237
# %bb.234:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	sub.w	$a0, $s6, $a0
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB0_237
# %bb.235:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	move	$a6, $s3
	ori	$a7, $zero, 296
	b	.LBB0_80
.LBB0_236:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$t2, $sp, 168                   # 8-byte Folded Reload
	move	$t3, $a5
	ld.d	$t4, $sp, 136                   # 8-byte Folded Reload
	ori	$a7, $zero, 41
	b	.LBB0_151
.LBB0_237:                              #   in Loop: Header=BB0_74 Depth=2
	ori	$a7, $zero, 296
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	move	$a6, $s3
.LBB0_238:                              #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a0, $zero, 1
	beq	$a6, $a0, .LBB0_241
# %bb.239:                              #   in Loop: Header=BB0_238 Depth=3
	bnez	$a6, .LBB0_246
# %bb.240:                              #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s4, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s4, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	or	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_242
.LBB0_241:                              #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s4, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s4, $a0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_242:                              #   in Loop: Header=BB0_238 Depth=3
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_243:                              #   in Loop: Header=BB0_238 Depth=3
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_249
# %bb.244:                              #   in Loop: Header=BB0_238 Depth=3
	slli.d	$a2, $a0, 2
	bnez	$a1, .LBB0_253
# %bb.245:                              #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a1, $a3, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a3, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
	b	.LBB0_250
.LBB0_246:                              #   in Loop: Header=BB0_238 Depth=3
	addi.w	$a1, $a6, -2
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_251
# %bb.247:                              #   in Loop: Header=BB0_238 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_243
# %bb.248:                              #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_252
.LBB0_249:                              #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a1, $a0, $a2
	ori	$a0, $zero, 15
.LBB0_250:                              #   in Loop: Header=BB0_238 Depth=3
	addi.w	$a4, $a4, 2
	slli.d	$a2, $a1, 1
	b	.LBB0_254
.LBB0_251:                              #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_252:                              #   in Loop: Header=BB0_238 Depth=3
	addi.w	$a4, $a4, 2
	slli.d	$a2, $a0, 1
.LBB0_253:                              #   in Loop: Header=BB0_238 Depth=3
	addi.w	$a0, $a1, -2
	slli.d	$a2, $a2, 2
	beqz	$a0, .LBB0_257
.LBB0_254:                              #   in Loop: Header=BB0_238 Depth=3
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a2, 1
	beqz	$a1, .LBB0_256
# %bb.255:                              #   in Loop: Header=BB0_238 Depth=3
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	b	.LBB0_258
.LBB0_256:                              #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a2, $s4, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s4, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_258
.LBB0_257:                              #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a1, $s4, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s4, $a0
	slli.d	$a1, $a1, 8
	addi.w	$a4, $a4, 2
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_258:                              #   in Loop: Header=BB0_238 Depth=3
	slli.d	$a3, $a0, 1
	bstrpick.d	$a0, $a0, 31, 15
	addi.w	$a6, $a1, -1
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB0_261
# %bb.259:                              #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a7, $a7, 255
	bstrpick.d	$a0, $a3, 15, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ori	$a0, $zero, 8
	bltu	$a0, $a1, .LBB0_238
# %bb.260:                              #   in Loop: Header=BB0_238 Depth=3
	sub.w	$a0, $s6, $a4
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB0_238
	b	.LBB0_80
.LBB0_261:                              #   in Loop: Header=BB0_74 Depth=2
	move	$s3, $a6
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	b	.LBB0_212
.LBB0_262:                              #   in Loop: Header=BB0_14 Depth=1
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	move	$s3, $s6
	move	$s5, $s4
.LBB0_263:                              #   in Loop: Header=BB0_14 Depth=1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 8
	addi.w	$a1, $s3, 0
	ori	$a0, $zero, 3
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	bltu	$a0, $a1, .LBB0_272
.LBB0_264:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_14
.LBB0_265:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_266:                              #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 8
	b	.LBB0_14
.LBB0_267:                              #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_270
.LBB0_268:                              #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 8
	b	.LBB0_264
.LBB0_269:                              #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s4
	move	$s3, $t3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB0_271
.LBB0_270:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	b	.LBB0_263
.LBB0_271:                              #   in Loop: Header=BB0_14 Depth=1
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
	ori	$s6, $zero, 8
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	addi.w	$a1, $s3, 0
	ori	$a0, $zero, 3
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	bgeu	$a0, $a1, .LBB0_264
.LBB0_272:                              #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_363
# %bb.273:                              #   in Loop: Header=BB0_14 Depth=1
	bstrpick.d	$a0, $s3, 31, 0
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_654
# %bb.274:                              #   in Loop: Header=BB0_14 Depth=1
	move	$s6, $a0
	st.d	$s8, $sp, 224                   # 8-byte Folded Spill
	ld.w	$s4, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	beqz	$s4, .LBB0_354
# %bb.275:                              #   in Loop: Header=BB0_14 Depth=1
	move	$t0, $zero
	addi.w	$a0, $s3, -4
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	addi.w	$a0, $s3, -8
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$s4, $zero, 4
	move	$s8, $s6
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	b	.LBB0_278
.LBB0_276:                              #   in Loop: Header=BB0_278 Depth=2
	move	$s3, $t0
	move	$a4, $s4
.LBB0_277:                              #   in Loop: Header=BB0_278 Depth=2
	move	$s8, $a4
	move	$t0, $s3
	move	$s4, $a3
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_362
.LBB0_278:                              #   Parent Loop BB0_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_349 Depth 3
                                        #       Child Loop BB0_352 Depth 3
                                        #       Child Loop BB0_299 Depth 3
                                        #       Child Loop BB0_308 Depth 3
                                        #       Child Loop BB0_312 Depth 3
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	bgeu	$s4, $a0, .LBB0_355
# %bb.279:                              #   in Loop: Header=BB0_278 Depth=2
	bstrpick.d	$a0, $s4, 31, 0
	ldx.bu	$a6, $s5, $a0
	addi.d	$a0, $a6, -5
	ori	$a1, $zero, 122
	bltu	$a1, $a0, .LBB0_371
# %bb.280:                              #   in Loop: Header=BB0_278 Depth=2
	addi.w	$a2, $s4, 1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_281:                              #   in Loop: Header=BB0_278 Depth=2
	move	$s6, $a2
	addi.w	$a0, $t0, 4
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	addi.w	$a1, $a2, 0
	bgeu	$a0, $a1, .LBB0_283
# %bb.282:                              #   in Loop: Header=BB0_278 Depth=2
	move	$a4, $s8
	b	.LBB0_284
.LBB0_283:                              #   in Loop: Header=BB0_278 Depth=2
	addi.w	$a2, $a2, 512
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a2, 31, 0
	move	$a0, $s8
	move	$s3, $t0
	move	$s4, $a6
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$a6, $s4
	move	$t0, $s3
	move	$a4, $a0
	beqz	$a0, .LBB0_360
.LBB0_284:                              #   in Loop: Header=BB0_278 Depth=2
	bstrpick.d	$a0, $t0, 31, 0
	add.d	$a0, $a4, $a0
	pcalau12i	$a1, %pc_hi20(.L__const.ea06.opers)
	addi.d	$a1, $a1, %pc_lo12(.L__const.ea06.opers)
	alsl.d	$a1, $a6, $a1, 3
	ld.d	$a3, $a1, -512
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a2, $a1, %pc_lo12(.L.str.62)
	ori	$a1, $zero, 4
	move	$s3, $t0
	move	$s4, $a4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	move	$a4, $s4
	add.w	$s3, $a0, $s3
.LBB0_285:                              #   in Loop: Header=BB0_278 Depth=2
	move	$a3, $s6
	b	.LBB0_277
.LBB0_286:                              #   in Loop: Header=BB0_278 Depth=2
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bgeu	$a2, $a0, .LBB0_356
# %bb.287:                              #   in Loop: Header=BB0_278 Depth=2
	bstrpick.d	$a0, $a2, 31, 0
	ldx.wu	$t1, $s5, $a0
	slli.d	$s6, $t1, 1
	addi.w	$s3, $s6, 0
	addi.w	$a3, $s4, 5
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	bltu	$a0, $s3, .LBB0_358
# %bb.288:                              #   in Loop: Header=BB0_278 Depth=2
	sub.w	$a0, $a1, $s6
	bgeu	$a3, $a0, .LBB0_358
# %bb.289:                              #   in Loop: Header=BB0_278 Depth=2
	st.d	$a3, $sp, 160                   # 8-byte Folded Spill
	add.d	$a0, $t0, $t1
	addi.w	$a0, $a0, 3
	addi.w	$a1, $a2, 0
	bgeu	$a0, $a1, .LBB0_291
# %bb.290:                              #   in Loop: Header=BB0_278 Depth=2
	move	$a0, $s8
	b	.LBB0_292
.LBB0_291:                              #   in Loop: Header=BB0_278 Depth=2
	add.d	$a0, $a2, $t1
	addi.w	$a0, $a0, 512
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $s8
	st.d	$t0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	move	$s6, $a6
	st.d	$s4, $sp, 96                    # 8-byte Folded Spill
	move	$s4, $t1
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$t1, $s4
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	move	$a6, $s6
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 104                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_360
.LBB0_292:                              #   in Loop: Header=BB0_278 Depth=2
	pcalau12i	$a1, %pc_hi20(.L__const.ea06.prefixes)
	addi.d	$a1, $a1, %pc_lo12(.L__const.ea06.prefixes)
	add.d	$a1, $a1, $a6
	ld.bu	$a3, $a1, -48
	beqz	$a3, .LBB0_294
# %bb.293:                              #   in Loop: Header=BB0_278 Depth=2
	bstrpick.d	$a1, $t0, 31, 0
	addi.w	$t0, $t0, 1
	stx.b	$a3, $a0, $a1
.LBB0_294:                              #   in Loop: Header=BB0_278 Depth=2
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	beqz	$t1, .LBB0_305
# %bb.295:                              #   in Loop: Header=BB0_278 Depth=2
	bstrpick.d	$t3, $a3, 31, 0
	st.d	$a6, $sp, 128                   # 8-byte Folded Spill
	beqz	$s3, .LBB0_313
# %bb.296:                              #   in Loop: Header=BB0_278 Depth=2
	bstrpick.d	$t8, $s6, 31, 0
	addi.d	$a1, $t8, -2
	srli.d	$a2, $t1, 8
	ori	$a3, $zero, 16
	bgeu	$a1, $a3, .LBB0_319
.LBB0_297:                              #   in Loop: Header=BB0_278 Depth=2
	move	$a3, $zero
.LBB0_298:                              #   in Loop: Header=BB0_278 Depth=2
	add.d	$a1, $s4, $a3
	addi.w	$a1, $a1, 6
.LBB0_299:                              #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_278 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a4, $a1, -1
	bstrpick.d	$a4, $a4, 31, 0
	ldx.b	$a5, $s5, $a4
	bstrpick.d	$a6, $a1, 31, 0
	ldx.b	$a7, $s5, $a6
	xor	$a5, $a5, $t1
	stx.b	$a5, $s5, $a4
	xor	$a4, $a7, $a2
	stx.b	$a4, $s5, $a6
	addi.d	$a3, $a3, 2
	addi.w	$a1, $a1, 2
	bltu	$a3, $t8, .LBB0_299
# %bb.300:                              #   in Loop: Header=BB0_278 Depth=2
	add.d	$a1, $s5, $t3
	ori	$a2, $zero, 5
	bltu	$s3, $a2, .LBB0_306
# %bb.301:                              #   in Loop: Header=BB0_278 Depth=2
	ld.bu	$a2, $a1, 0
	ori	$a3, $zero, 255
	bne	$a2, $a3, .LBB0_306
# %bb.302:                              #   in Loop: Header=BB0_278 Depth=2
	ld.bu	$a2, $a1, 1
	ori	$a3, $zero, 254
	bne	$a2, $a3, .LBB0_306
# %bb.303:                              #   in Loop: Header=BB0_278 Depth=2
	ld.bu	$a2, $a1, 2
	beqz	$a2, .LBB0_306
# %bb.304:                              #   in Loop: Header=BB0_278 Depth=2
	addi.d	$a2, $a1, 2
	addi.d	$a3, $s6, -2
	bstrpick.d	$t8, $a3, 31, 0
	b	.LBB0_311
.LBB0_305:                              #   in Loop: Header=BB0_278 Depth=2
	move	$s4, $a0
	b	.LBB0_315
.LBB0_306:                              #   in Loop: Header=BB0_278 Depth=2
	move	$a3, $zero
	move	$a2, $zero
	sltui	$a4, $s3, 20
	ori	$a5, $zero, 20
	masknez	$a5, $a5, $a4
	maskeqz	$a4, $s3, $a4
	or	$a4, $a4, $a5
	b	.LBB0_308
.LBB0_307:                              #   in Loop: Header=BB0_308 Depth=3
	move	$a5, $zero
	addi.d	$a3, $a3, 2
	add.d	$a2, $a5, $a2
	bgeu	$a3, $a4, .LBB0_310
.LBB0_308:                              #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_278 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$a5, $a1, $a3
	beqz	$a5, .LBB0_307
# %bb.309:                              #   in Loop: Header=BB0_308 Depth=3
	add.d	$a5, $a1, $a3
	ld.bu	$a5, $a5, 1
	sltui	$a5, $a5, 1
	addi.d	$a3, $a3, 2
	add.d	$a2, $a5, $a2
	bltu	$a3, $a4, .LBB0_308
.LBB0_310:                              #   in Loop: Header=BB0_278 Depth=2
	slli.w	$a3, $a2, 2
	move	$a2, $a1
	bltu	$a3, $a4, .LBB0_314
.LBB0_311:                              #   in Loop: Header=BB0_278 Depth=2
	move	$a3, $zero
	move	$a4, $a1
.LBB0_312:                              #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_278 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.b	$a5, $a2, $a3
	addi.d	$a6, $a4, 1
	addi.d	$a3, $a3, 2
	st.b	$a5, $a4, 0
	move	$a4, $a6
	bltu	$a3, $t8, .LBB0_312
	b	.LBB0_314
.LBB0_313:                              #   in Loop: Header=BB0_278 Depth=2
	add.d	$a1, $s5, $t3
.LBB0_314:                              #   in Loop: Header=BB0_278 Depth=2
	bstrpick.d	$a2, $t0, 31, 0
	move	$s4, $a0
	add.d	$a0, $a0, $a2
	move	$a2, $t1
	move	$s3, $t0
	move	$s8, $t1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.w	$t0, $s3, $s8
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	add.w	$a3, $s6, $a3
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
.LBB0_315:                              #   in Loop: Header=BB0_278 Depth=2
	ori	$a0, $zero, 52
	beq	$a6, $a0, .LBB0_276
# %bb.316:                              #   in Loop: Header=BB0_278 Depth=2
	ori	$a0, $zero, 54
	move	$a4, $s4
	bne	$a6, $a0, .LBB0_318
# %bb.317:                              #   in Loop: Header=BB0_278 Depth=2
	bstrpick.d	$a0, $t0, 31, 0
	addi.w	$t0, $t0, 1
	ori	$a2, $zero, 34
	stx.b	$a2, $a4, $a0
.LBB0_318:                              #   in Loop: Header=BB0_278 Depth=2
	addi.w	$s3, $t0, 1
	bstrpick.d	$a0, $t0, 31, 0
	ori	$a1, $zero, 32
	stx.b	$a1, $a4, $a0
	b	.LBB0_277
.LBB0_319:                              #   in Loop: Header=BB0_278 Depth=2
	addi.w	$a4, $a1, 0
	addi.d	$a3, $zero, -6
	sub.w	$a5, $a3, $s4
	move	$a3, $zero
	bltu	$a5, $a4, .LBB0_298
# %bb.320:                              #   in Loop: Header=BB0_278 Depth=2
	addi.d	$a5, $zero, -7
	sub.w	$a5, $a5, $s4
	bltu	$a5, $a4, .LBB0_298
# %bb.321:                              #   in Loop: Header=BB0_278 Depth=2
	addi.w	$a4, $zero, -2
	lu32i.d	$a4, 1
	bltu	$a4, $a1, .LBB0_298
# %bb.322:                              #   in Loop: Header=BB0_278 Depth=2
	srli.d	$a7, $a1, 1
	addi.w	$a4, $a7, 0
	bltz	$a4, .LBB0_298
# %bb.323:                              #   in Loop: Header=BB0_278 Depth=2
	add.d	$a5, $s5, $t3
	addi.d	$a3, $s5, 1
	add.d	$a3, $a3, $a1
	addi.d	$a4, $s4, 6
	bstrpick.d	$a4, $a4, 31, 0
	add.d	$a6, $a3, $a4
	bgeu	$a5, $a6, .LBB0_325
# %bb.324:                              #   in Loop: Header=BB0_278 Depth=2
	add.d	$a3, $a3, $t3
	add.d	$a4, $s5, $a4
	bltu	$a4, $a3, .LBB0_297
.LBB0_325:                              #   in Loop: Header=BB0_278 Depth=2
	st.d	$t3, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 96                    # 8-byte Folded Spill
	st.d	$t1, $sp, 80                    # 8-byte Folded Spill
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.d	$t0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $a7, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	vreplgr2vr.w	$vr0, $a3
	pcalau12i	$a0, %pc_hi20(.LCPI0_2)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI0_3)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$a3, $zero, 32
	bgeu	$a1, $a3, .LBB0_348
# %bb.326:                              #   in Loop: Header=BB0_278 Depth=2
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	move	$a3, $zero
	ld.d	$t1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_351
.LBB0_327:                              #   in Loop: Header=BB0_278 Depth=2
	ori	$a0, $zero, 8
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB0_373
# %bb.328:                              #   in Loop: Header=BB0_278 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	bgeu	$a2, $a0, .LBB0_373
# %bb.329:                              #   in Loop: Header=BB0_278 Depth=2
	move	$s6, $a2
	addi.w	$a0, $t0, 40
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	addi.w	$a1, $a2, 0
	bgeu	$a0, $a1, .LBB0_342
# %bb.330:                              #   in Loop: Header=BB0_278 Depth=2
	move	$a4, $s8
	b	.LBB0_343
.LBB0_331:                              #   in Loop: Header=BB0_278 Depth=2
	ori	$a0, $zero, 8
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB0_372
# %bb.332:                              #   in Loop: Header=BB0_278 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	bgeu	$a2, $a0, .LBB0_372
# %bb.333:                              #   in Loop: Header=BB0_278 Depth=2
	move	$s6, $a2
	addi.w	$a0, $t0, 20
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	addi.w	$a1, $a2, 0
	bgeu	$a0, $a1, .LBB0_344
# %bb.334:                              #   in Loop: Header=BB0_278 Depth=2
	move	$a4, $s8
	b	.LBB0_345
.LBB0_335:                              #   in Loop: Header=BB0_278 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bgeu	$a2, $a0, .LBB0_374
# %bb.336:                              #   in Loop: Header=BB0_278 Depth=2
	move	$s6, $a2
	addi.w	$a0, $t0, 12
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	addi.w	$a1, $a2, 0
	bgeu	$a0, $a1, .LBB0_346
# %bb.337:                              #   in Loop: Header=BB0_278 Depth=2
	move	$a4, $s8
	b	.LBB0_347
.LBB0_338:                              #   in Loop: Header=BB0_278 Depth=2
	move	$s6, $a2
	addi.w	$s3, $t0, 1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	bgeu	$s3, $a0, .LBB0_340
# %bb.339:                              #   in Loop: Header=BB0_278 Depth=2
	move	$a4, $s8
	b	.LBB0_341
.LBB0_340:                              #   in Loop: Header=BB0_278 Depth=2
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 512
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $s8
	move	$s4, $t0
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$t0, $s4
	move	$a4, $a0
	beqz	$a0, .LBB0_360
.LBB0_341:                              #   in Loop: Header=BB0_278 Depth=2
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	addi.w	$a0, $a0, -1
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	bstrpick.d	$a0, $t0, 31, 0
	ori	$a1, $zero, 10
	stx.b	$a1, $a4, $a0
	b	.LBB0_285
.LBB0_342:                              #   in Loop: Header=BB0_278 Depth=2
	addi.w	$a2, $a2, 512
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a2, 31, 0
	move	$a0, $s8
	move	$s3, $t0
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$t0, $s3
	move	$a4, $a0
	beqz	$a0, .LBB0_360
.LBB0_343:                              #   in Loop: Header=BB0_278 Depth=2
	bstrpick.d	$a0, $s6, 31, 0
	ldx.d	$a3, $s5, $a0
	bstrpick.d	$a0, $t0, 31, 0
	add.d	$s6, $a4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a2, $a0, %pc_lo12(.L.str.59)
	ori	$a1, $zero, 39
	move	$a0, $s6
	move	$s3, $t0
	move	$s8, $a4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s3, 38
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 32
	stx.b	$a1, $s8, $a0
	addi.d	$a0, $s3, 39
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $s8, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a4, $s8
	add.w	$s3, $s3, $a0
	addi.w	$a3, $s4, 9
	b	.LBB0_277
.LBB0_344:                              #   in Loop: Header=BB0_278 Depth=2
	addi.w	$a2, $a2, 512
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a2, 31, 0
	move	$a0, $s8
	move	$s3, $t0
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$t0, $s3
	move	$a4, $a0
	beqz	$a0, .LBB0_360
.LBB0_345:                              #   in Loop: Header=BB0_278 Depth=2
	addi.d	$a0, $s4, 5
	bstrpick.d	$a0, $a0, 31, 0
	ldx.w	$a0, $s5, $a0
	bstrpick.d	$a1, $s6, 31, 0
	ldx.w	$a1, $s5, $a1
	slli.d	$a0, $a0, 32
	add.d	$a3, $a0, $a1
	bstrpick.d	$a0, $t0, 31, 0
	add.d	$a0, $a4, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$a2, $a1, %pc_lo12(.L.str.57)
	ori	$a1, $zero, 20
	move	$s3, $t0
	move	$s6, $a4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	move	$a4, $s6
	addi.w	$s3, $s3, 19
	addi.w	$a3, $s4, 9
	b	.LBB0_277
.LBB0_346:                              #   in Loop: Header=BB0_278 Depth=2
	addi.w	$a2, $a2, 512
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a2, 31, 0
	move	$a0, $s8
	move	$s3, $t0
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$t0, $s3
	move	$a4, $a0
	beqz	$a0, .LBB0_360
.LBB0_347:                              #   in Loop: Header=BB0_278 Depth=2
	bstrpick.d	$a0, $s6, 31, 0
	ldx.w	$a3, $s5, $a0
	bstrpick.d	$a0, $t0, 31, 0
	add.d	$a0, $a4, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.55)
	addi.d	$a2, $a1, %pc_lo12(.L.str.55)
	ori	$a1, $zero, 12
	move	$s3, $t0
	move	$s6, $a4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	move	$a4, $s6
	addi.w	$s3, $s3, 11
	addi.w	$a3, $s4, 5
	b	.LBB0_277
.LBB0_348:                              #   in Loop: Header=BB0_278 Depth=2
	ld.d	$t7, $sp, 32                    # 8-byte Folded Reload
	andi	$a1, $t7, 15
	sltui	$a3, $a1, 1
	masknez	$a1, $a1, $a3
	ori	$a4, $zero, 16
	maskeqz	$a3, $a4, $a3
	or	$s2, $a3, $a1
	sub.d	$a0, $t7, $s2
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	slli.d	$a3, $a0, 1
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI0_0)
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	vld	$vr2, $a1, %pc_lo12(.LCPI0_1)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	vld	$vr3, $a0, %pc_lo12(.LCPI0_2)
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	vld	$vr4, $a0, %pc_lo12(.LCPI0_3)
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	vreplgr2vr.b	$vr5, $a0
	vreplgr2vr.b	$vr6, $a2
	vaddi.wu	$vr7, $vr0, 1
	vld	$vr16, $sp, 192                 # 16-byte Folded Reload
.LBB0_349:                              #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_278 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vadd.w	$vr8, $vr0, $vr4
	vadd.w	$vr9, $vr0, $vr3
	vadd.w	$vr10, $vr0, $vr2
	vadd.w	$vr11, $vr0, $vr1
	vilvh.w	$vr12, $vr16, $vr11
	vilvl.w	$vr11, $vr16, $vr11
	vilvh.w	$vr13, $vr16, $vr10
	vilvl.w	$vr10, $vr16, $vr10
	vilvh.w	$vr14, $vr16, $vr9
	vilvl.w	$vr9, $vr16, $vr9
	vilvh.w	$vr15, $vr16, $vr8
	vilvl.w	$vr8, $vr16, $vr8
	vpickve2gr.d	$t1, $vr8, 0
	add.d	$t3, $s5, $t1
	vpickve2gr.d	$a1, $vr8, 1
	add.d	$s4, $s5, $a1
	vpickve2gr.d	$a1, $vr15, 0
	add.d	$a0, $s5, $a1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	vpickve2gr.d	$a1, $vr15, 1
	add.d	$t5, $s5, $a1
	vpickve2gr.d	$a1, $vr9, 0
	add.d	$t6, $s5, $a1
	vpickve2gr.d	$a1, $vr9, 1
	add.d	$a0, $s5, $a1
	vpickve2gr.d	$a1, $vr14, 0
	add.d	$s3, $s5, $a1
	vpickve2gr.d	$a1, $vr14, 1
	add.d	$s8, $s5, $a1
	vpickve2gr.d	$a1, $vr10, 0
	add.d	$ra, $s5, $a1
	vpickve2gr.d	$a1, $vr10, 1
	add.d	$a5, $s5, $a1
	vpickve2gr.d	$a1, $vr13, 0
	add.d	$a6, $s5, $a1
	vpickve2gr.d	$a1, $vr13, 1
	add.d	$a7, $s5, $a1
	vpickve2gr.d	$a1, $vr11, 0
	add.d	$t0, $s5, $a1
	vpickve2gr.d	$a1, $vr11, 1
	ld.d	$t2, $t3, 16
	add.d	$a4, $s5, $a1
	vpickve2gr.d	$a1, $vr12, 0
	add.d	$a1, $s5, $a1
	vinsgr2vr.d	$vr8, $t2, 0
	ld.w	$t2, $t3, 24
	ld.h	$t4, $t3, 28
	vldx	$vr9, $s5, $t1
	vpickve2gr.d	$t1, $vr12, 1
	add.d	$t1, $s5, $t1
	vinsgr2vr.w	$vr8, $t2, 2
	vinsgr2vr.h	$vr8, $t4, 6
	ld.b	$t2, $t3, 30
	vori.b	$vr10, $vr9, 0
	vextrins.b	$vr10, $vr9, 18
	vextrins.b	$vr10, $vr9, 36
	vextrins.b	$vr10, $vr9, 54
	vextrins.b	$vr10, $vr9, 72
	vextrins.b	$vr10, $vr9, 90
	vextrins.b	$vr10, $vr9, 108
	vextrins.b	$vr10, $vr9, 126
	vextrins.b	$vr10, $vr8, 128
	vextrins.b	$vr10, $vr8, 146
	vextrins.b	$vr10, $vr8, 164
	vextrins.b	$vr10, $vr8, 182
	vextrins.b	$vr10, $vr8, 200
	vextrins.b	$vr10, $vr8, 218
	vextrins.b	$vr10, $vr8, 236
	vinsgr2vr.b	$vr10, $t2, 15
	vxor.v	$vr8, $vr10, $vr5
	vstelm.b	$vr8, $t3, 0, 0
	vstelm.b	$vr8, $s4, 0, 1
	ld.d	$t2, $sp, 136                   # 8-byte Folded Reload
	vstelm.b	$vr8, $t2, 0, 2
	vstelm.b	$vr8, $t5, 0, 3
	vstelm.b	$vr8, $t6, 0, 4
	vstelm.b	$vr8, $a0, 0, 5
	vstelm.b	$vr8, $s3, 0, 6
	vstelm.b	$vr8, $s8, 0, 7
	vstelm.b	$vr8, $ra, 0, 8
	vstelm.b	$vr8, $a5, 0, 9
	vstelm.b	$vr8, $a6, 0, 10
	vstelm.b	$vr8, $a7, 0, 11
	vstelm.b	$vr8, $t0, 0, 12
	vstelm.b	$vr8, $a4, 0, 13
	vstelm.b	$vr8, $a1, 0, 14
	vstelm.b	$vr8, $t1, 0, 15
	vadd.w	$vr8, $vr4, $vr7
	vadd.w	$vr9, $vr3, $vr7
	vadd.w	$vr10, $vr2, $vr7
	vadd.w	$vr11, $vr1, $vr7
	vilvh.w	$vr12, $vr16, $vr11
	vilvl.w	$vr11, $vr16, $vr11
	vilvh.w	$vr13, $vr16, $vr10
	vilvl.w	$vr10, $vr16, $vr10
	vilvh.w	$vr14, $vr16, $vr9
	vilvl.w	$vr9, $vr16, $vr9
	vilvh.w	$vr15, $vr16, $vr8
	vilvl.w	$vr8, $vr16, $vr8
	vpickve2gr.d	$t4, $vr8, 0
	add.d	$t3, $s5, $t4
	vpickve2gr.d	$a1, $vr8, 1
	add.d	$s4, $s5, $a1
	vpickve2gr.d	$a1, $vr15, 0
	add.d	$a0, $s5, $a1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	vpickve2gr.d	$a1, $vr15, 1
	add.d	$t2, $s5, $a1
	vpickve2gr.d	$a1, $vr9, 0
	add.d	$t1, $s5, $a1
	vpickve2gr.d	$a1, $vr9, 1
	add.d	$a0, $s5, $a1
	vpickve2gr.d	$a1, $vr14, 0
	add.d	$s3, $s5, $a1
	vpickve2gr.d	$a1, $vr14, 1
	add.d	$s8, $s5, $a1
	vpickve2gr.d	$a1, $vr10, 0
	add.d	$ra, $s5, $a1
	vpickve2gr.d	$a1, $vr10, 1
	add.d	$a5, $s5, $a1
	vpickve2gr.d	$a1, $vr13, 0
	add.d	$a6, $s5, $a1
	vpickve2gr.d	$a1, $vr13, 1
	add.d	$a7, $s5, $a1
	vpickve2gr.d	$a1, $vr11, 0
	add.d	$t0, $s5, $a1
	vpickve2gr.d	$a1, $vr11, 1
	ld.d	$t5, $t3, 16
	add.d	$a4, $s5, $a1
	vpickve2gr.d	$a1, $vr12, 0
	add.d	$a1, $s5, $a1
	vinsgr2vr.d	$vr8, $t5, 0
	ld.w	$t5, $t3, 24
	ld.h	$t6, $t3, 28
	vldx	$vr9, $s5, $t4
	vpickve2gr.d	$t4, $vr12, 1
	add.d	$t4, $s5, $t4
	vinsgr2vr.w	$vr8, $t5, 2
	vinsgr2vr.h	$vr8, $t6, 6
	ld.b	$t5, $t3, 30
	vori.b	$vr10, $vr9, 0
	vextrins.b	$vr10, $vr9, 18
	vextrins.b	$vr10, $vr9, 36
	vextrins.b	$vr10, $vr9, 54
	vextrins.b	$vr10, $vr9, 72
	vextrins.b	$vr10, $vr9, 90
	vextrins.b	$vr10, $vr9, 108
	vextrins.b	$vr10, $vr9, 126
	vextrins.b	$vr10, $vr8, 128
	vextrins.b	$vr10, $vr8, 146
	vextrins.b	$vr10, $vr8, 164
	vextrins.b	$vr10, $vr8, 182
	vextrins.b	$vr10, $vr8, 200
	vextrins.b	$vr10, $vr8, 218
	vextrins.b	$vr10, $vr8, 236
	vinsgr2vr.b	$vr10, $t5, 15
	vxor.v	$vr8, $vr10, $vr6
	vstelm.b	$vr8, $t3, 0, 0
	vstelm.b	$vr8, $s4, 0, 1
	ld.d	$t3, $sp, 136                   # 8-byte Folded Reload
	vstelm.b	$vr8, $t3, 0, 2
	vstelm.b	$vr8, $t2, 0, 3
	vstelm.b	$vr8, $t1, 0, 4
	vstelm.b	$vr8, $a0, 0, 5
	vstelm.b	$vr8, $s3, 0, 6
	vstelm.b	$vr8, $s8, 0, 7
	vstelm.b	$vr8, $ra, 0, 8
	vstelm.b	$vr8, $a5, 0, 9
	vstelm.b	$vr8, $a6, 0, 10
	vstelm.b	$vr8, $a7, 0, 11
	vstelm.b	$vr8, $t0, 0, 12
	vstelm.b	$vr8, $a4, 0, 13
	vstelm.b	$vr8, $a1, 0, 14
	vstelm.b	$vr8, $t4, 0, 15
	vrepli.w	$vr8, 32
	vadd.w	$vr4, $vr4, $vr8
	vadd.w	$vr3, $vr3, $vr8
	vadd.w	$vr2, $vr2, $vr8
	addi.d	$t7, $t7, -16
	vadd.w	$vr1, $vr1, $vr8
	bne	$s2, $t7, .LBB0_349
# %bb.350:                              #   in Loop: Header=BB0_278 Depth=2
	ori	$a1, $zero, 9
	move	$a4, $s2
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	bltu	$a4, $a1, .LBB0_298
.LBB0_351:                              #   in Loop: Header=BB0_278 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	andi	$a1, $a0, 7
	sltui	$a4, $a1, 1
	masknez	$a1, $a1, $a4
	ori	$a5, $zero, 8
	maskeqz	$a4, $a5, $a4
	or	$a1, $a4, $a1
	sub.d	$a4, $a0, $a1
	vreplgr2vr.w	$vr4, $a3
	slli.d	$a3, $a4, 1
	vinsgr2vr.b	$vr1, $t1, 0
	vinsgr2vr.b	$vr1, $t1, 1
	vinsgr2vr.b	$vr1, $t1, 2
	vinsgr2vr.b	$vr1, $t1, 3
	vinsgr2vr.b	$vr1, $t1, 4
	vinsgr2vr.b	$vr1, $t1, 5
	vinsgr2vr.b	$vr1, $t1, 6
	vinsgr2vr.b	$vr1, $t1, 7
	vinsgr2vr.b	$vr2, $a2, 0
	vinsgr2vr.b	$vr2, $a2, 1
	vinsgr2vr.b	$vr2, $a2, 2
	vinsgr2vr.b	$vr2, $a2, 3
	vinsgr2vr.b	$vr2, $a2, 4
	vinsgr2vr.b	$vr2, $a2, 5
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	vld	$vr3, $a0, %pc_lo12(.LCPI0_2)
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	vld	$vr5, $a0, %pc_lo12(.LCPI0_3)
	vinsgr2vr.b	$vr2, $a2, 6
	vinsgr2vr.b	$vr2, $a2, 7
	vadd.w	$vr3, $vr4, $vr3
	vadd.w	$vr4, $vr4, $vr5
	vaddi.wu	$vr5, $vr0, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a0
	nor	$a4, $a6, $zero
	add.d	$a4, $a4, $a1
	vld	$vr10, $sp, 192                 # 16-byte Folded Reload
.LBB0_352:                              #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_278 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vadd.w	$vr6, $vr0, $vr4
	vadd.w	$vr7, $vr0, $vr3
	vilvh.w	$vr8, $vr10, $vr7
	vilvl.w	$vr7, $vr10, $vr7
	vilvh.w	$vr9, $vr10, $vr6
	vilvl.w	$vr6, $vr10, $vr6
	vpickve2gr.d	$a1, $vr6, 0
	add.d	$a5, $s5, $a1
	vpickve2gr.d	$a6, $vr6, 1
	add.d	$a6, $s5, $a6
	vpickve2gr.d	$a7, $vr9, 0
	add.d	$a7, $s5, $a7
	vpickve2gr.d	$t0, $vr9, 1
	add.d	$t0, $s5, $t0
	vpickve2gr.d	$t1, $vr7, 0
	add.d	$t1, $s5, $t1
	vpickve2gr.d	$t2, $vr7, 1
	add.d	$t2, $s5, $t2
	vpickve2gr.d	$t3, $vr8, 0
	vldx	$vr6, $s5, $a1
	add.d	$a1, $s5, $t3
	vpickve2gr.d	$t3, $vr8, 1
	add.d	$t3, $s5, $t3
	vpickev.b	$vr6, $vr6, $vr6
	vxor.v	$vr6, $vr6, $vr1
	vstelm.b	$vr6, $a5, 0, 0
	vstelm.b	$vr6, $a6, 0, 1
	vstelm.b	$vr6, $a7, 0, 2
	vstelm.b	$vr6, $t0, 0, 3
	vstelm.b	$vr6, $t1, 0, 4
	vstelm.b	$vr6, $t2, 0, 5
	vstelm.b	$vr6, $a1, 0, 6
	vstelm.b	$vr6, $t3, 0, 7
	vadd.w	$vr6, $vr4, $vr5
	vadd.w	$vr7, $vr3, $vr5
	vilvh.w	$vr8, $vr10, $vr7
	vilvl.w	$vr7, $vr10, $vr7
	vilvh.w	$vr9, $vr10, $vr6
	vilvl.w	$vr6, $vr10, $vr6
	vpickve2gr.d	$a1, $vr6, 0
	add.d	$a5, $s5, $a1
	vpickve2gr.d	$a6, $vr6, 1
	add.d	$a6, $s5, $a6
	vpickve2gr.d	$a7, $vr9, 0
	add.d	$a7, $s5, $a7
	vpickve2gr.d	$t0, $vr9, 1
	add.d	$t0, $s5, $t0
	vpickve2gr.d	$t1, $vr7, 0
	add.d	$t1, $s5, $t1
	vpickve2gr.d	$t2, $vr7, 1
	add.d	$t2, $s5, $t2
	vpickve2gr.d	$t3, $vr8, 0
	vldx	$vr6, $s5, $a1
	add.d	$a1, $s5, $t3
	vpickve2gr.d	$t3, $vr8, 1
	add.d	$t3, $s5, $t3
	vpickev.b	$vr6, $vr6, $vr6
	vxor.v	$vr6, $vr6, $vr2
	vstelm.b	$vr6, $a5, 0, 0
	vstelm.b	$vr6, $a6, 0, 1
	vstelm.b	$vr6, $a7, 0, 2
	vstelm.b	$vr6, $t0, 0, 3
	vstelm.b	$vr6, $t1, 0, 4
	vstelm.b	$vr6, $t2, 0, 5
	vstelm.b	$vr6, $a1, 0, 6
	vstelm.b	$vr6, $t3, 0, 7
	vaddi.wu	$vr4, $vr4, 16
	addi.d	$a4, $a4, 8
	vaddi.wu	$vr3, $vr3, 16
	bnez	$a4, .LBB0_352
# %bb.353:                              #   in Loop: Header=BB0_278 Depth=2
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 56                    # 8-byte Folded Reload
	b	.LBB0_298
.LBB0_354:                              #   in Loop: Header=BB0_14 Depth=1
	move	$s3, $zero
	move	$a4, $s6
	b	.LBB0_362
.LBB0_355:                              #   in Loop: Header=BB0_14 Depth=1
	move	$s3, $t0
	b	.LBB0_361
.LBB0_356:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
.LBB0_357:                              #   in Loop: Header=BB0_14 Depth=1
	move	$s3, $t0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_359
.LBB0_358:                              #   in Loop: Header=BB0_14 Depth=1
	sub.w	$a3, $a1, $a3
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	move	$a1, $s3
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	move	$s3, $t0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_359:                              #   in Loop: Header=BB0_14 Depth=1
	move	$t0, $s3
.LBB0_360:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	move	$s3, $t0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_361:                              #   in Loop: Header=BB0_14 Depth=1
	move	$a4, $s8
.LBB0_362:                              #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s5
	move	$s5, $a4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
.LBB0_363:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 320
	ori	$a1, $zero, 1023
	move	$a3, $fp
	ld.d	$a4, $sp, 280                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 1343
	addi.d	$a0, $sp, 320
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_642
# %bb.364:                              #   in Loop: Header=BB0_14 Depth=1
	move	$s4, $a0
	addi.w	$s6, $s3, 0
	move	$a1, $s5
	move	$a2, $s6
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB0_643
# %bb.365:                              #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 0
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a3
	pcalau12i	$a2, %pc_hi20(.L.str.67)
	addi.d	$a2, $a2, %pc_lo12(.L.str.67)
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	beqz	$a0, .LBB0_367
# %bb.366:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	addi.d	$a2, $sp, 320
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_368
.LBB0_367:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_368:                              #   in Loop: Header=BB0_14 Depth=1
	ori	$s6, $zero, 8
	move	$a0, $s4
	pcaddu18i	$ra, %call36(fsync)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 0
	ori	$a1, $zero, 1
	beq	$s5, $a1, .LBB0_644
# %bb.369:                              #   in Loop: Header=BB0_14 Depth=1
	bnez	$a0, .LBB0_14
# %bb.370:                              #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a0, $sp, 320
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	b	.LBB0_14
.LBB0_371:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	move	$a1, $a6
	move	$s3, $t0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_359
.LBB0_372:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	b	.LBB0_357
.LBB0_373:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	b	.LBB0_357
.LBB0_374:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	b	.LBB0_357
.LBB0_375:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
.LBB0_376:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_377:
	move	$a0, $zero
.LBB0_378:
	move	$s0, $a0
	ld.bu	$a0, $s8, 0
	bnez	$a0, .LBB0_380
# %bb.379:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_rmdirs)
	jirl	$ra, $ra, 0
.LBB0_380:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB0_381:
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_382:                              #   in Loop: Header=BB0_384 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_383:                              #   in Loop: Header=BB0_384 Depth=1
	move	$s3, $s4
	ori	$s4, $zero, 299
.LBB0_384:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_427 Depth 2
                                        #       Child Loop BB0_581 Depth 3
                                        #       Child Loop BB0_527 Depth 3
                                        #       Child Loop BB0_531 Depth 3
                                        #       Child Loop BB0_516 Depth 3
                                        #     Child Loop BB0_619 Depth 2
                                        #     Child Loop BB0_623 Depth 2
	ld.d	$a0, $s0, 32
	beqz	$a0, .LBB0_386
# %bb.385:                              #   in Loop: Header=BB0_384 Depth=1
	ld.w	$a1, $a0, 4
	addi.w	$a0, $a1, -1
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	bltu	$a0, $a2, .LBB0_637
.LBB0_386:                              #   in Loop: Header=BB0_384 Depth=1
	addi.d	$a1, $sp, 1344
	ori	$a2, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_377
# %bb.387:                              #   in Loop: Header=BB0_384 Depth=1
	ld.w	$a0, $sp, 1344
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_636
# %bb.388:                              #   in Loop: Header=BB0_384 Depth=1
	ld.w	$a0, $sp, 1348
	bltz	$a0, .LBB0_377
# %bb.389:                              #   in Loop: Header=BB0_384 Depth=1
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	xor	$s2, $a0, $a1
	bltu	$s4, $s2, .LBB0_393
# %bb.390:                              #   in Loop: Header=BB0_384 Depth=1
	ld.bu	$a0, $s3, 0
	beqz	$a0, .LBB0_393
# %bb.391:                              #   in Loop: Header=BB0_384 Depth=1
	addi.d	$a1, $sp, 1344
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_377
# %bb.392:                              #   in Loop: Header=BB0_384 Depth=1
	stx.b	$zero, $s2, $s5
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	add.w	$a2, $s2, $a0
	addi.d	$a0, $sp, 1344
	move	$a1, $s2
	pcaddu18i	$ra, %call36(MT_decrypt)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 1344
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_394
.LBB0_393:                              #   in Loop: Header=BB0_384 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
.LBB0_394:                              #   in Loop: Header=BB0_384 Depth=1
	addi.d	$a1, $sp, 1344
	ori	$a2, $zero, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB0_377
# %bb.395:                              #   in Loop: Header=BB0_384 Depth=1
	ld.w	$a0, $sp, 1344
	bltz	$a0, .LBB0_377
# %bb.396:                              #   in Loop: Header=BB0_384 Depth=1
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	xor	$s2, $a0, $a1
	bltu	$s4, $s2, .LBB0_400
# %bb.397:                              #   in Loop: Header=BB0_384 Depth=1
	ld.bu	$a0, $s3, 0
	beqz	$a0, .LBB0_400
# %bb.398:                              #   in Loop: Header=BB0_384 Depth=1
	addi.d	$a1, $sp, 1344
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_377
# %bb.399:                              #   in Loop: Header=BB0_384 Depth=1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	add.w	$a2, $s2, $a0
	addi.d	$a0, $sp, 1344
	move	$a1, $s2
	pcaddu18i	$ra, %call36(MT_decrypt)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s2, $s5
	addi.d	$a1, $sp, 1344
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_401
.LBB0_400:                              #   in Loop: Header=BB0_384 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
.LBB0_401:                              #   in Loop: Header=BB0_384 Depth=1
	addi.d	$a1, $sp, 1344
	ori	$a2, $zero, 13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 13
	bne	$a0, $a1, .LBB0_377
# %bb.402:                              #   in Loop: Header=BB0_384 Depth=1
	move	$s4, $s3
	ld.w	$s3, $sp, 1345
	bltz	$s3, .LBB0_633
# %bb.403:                              #   in Loop: Header=BB0_384 Depth=1
	ld.bu	$s2, $sp, 1344
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	beq	$s3, $a0, .LBB0_382
# %bb.404:                              #   in Loop: Header=BB0_384 Depth=1
	xor	$s7, $s3, $a0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1349
	xor	$a1, $a0, $s3
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1353
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	xor	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	beqz	$a0, .LBB0_408
# %bb.405:                              #   in Loop: Header=BB0_384 Depth=1
	ld.d	$a2, $a0, 24
	beqz	$a2, .LBB0_408
# %bb.406:                              #   in Loop: Header=BB0_384 Depth=1
	bgeu	$a2, $s7, .LBB0_408
# %bb.407:                              #   in Loop: Header=BB0_384 Depth=1
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
	b	.LBB0_418
.LBB0_408:                              #   in Loop: Header=BB0_384 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	addi.w	$a0, $zero, -114
	beqz	$s8, .LBB0_639
# %bb.409:                              #   in Loop: Header=BB0_384 Depth=1
	move	$s3, $a0
	move	$a0, $s1
	move	$a1, $s8
	move	$a2, $s7
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_640
# %bb.410:                              #   in Loop: Header=BB0_384 Depth=1
	move	$a0, $s8
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(MT_decrypt)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB0_419
# %bb.411:                              #   in Loop: Header=BB0_384 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_416
# %bb.412:                              #   in Loop: Header=BB0_384 Depth=1
	ld.w	$a0, $s8, 4
	revb.2w	$a1, $a0
	sltui	$a2, $a0, 1
	ld.d	$a3, $s0, 32
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s7, $a2
	or	$s2, $a2, $a1
	bstrpick.d	$a0, $s2, 31, 0
	beqz	$a3, .LBB0_420
# %bb.413:                              #   in Loop: Header=BB0_384 Depth=1
	ld.d	$a2, $a3, 24
	beqz	$a2, .LBB0_420
# %bb.414:                              #   in Loop: Header=BB0_384 Depth=1
	bgeu	$a2, $a0, .LBB0_420
# %bb.415:                              #   in Loop: Header=BB0_384 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_417
.LBB0_416:                              #   in Loop: Header=BB0_384 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_417:                              #   in Loop: Header=BB0_384 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
.LBB0_418:                              #   in Loop: Header=BB0_384 Depth=1
	ori	$s7, $zero, 8
	b	.LBB0_383
.LBB0_419:                              #   in Loop: Header=BB0_384 Depth=1
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	move	$s6, $s8
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
	move	$s3, $s4
	ori	$s4, $zero, 299
	b	.LBB0_610
.LBB0_420:                              #   in Loop: Header=BB0_384 Depth=1
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_656
# %bb.421:                              #   in Loop: Header=BB0_384 Depth=1
	move	$s6, $a0
	addi.w	$s3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	beqz	$s3, .LBB0_605
# %bb.422:                              #   in Loop: Header=BB0_384 Depth=1
	st.d	$s2, $sp, 128                   # 8-byte Folded Spill
	move	$s2, $zero
	move	$s5, $zero
	move	$t3, $zero
	ori	$a4, $zero, 8
	move	$s3, $s4
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	b	.LBB0_427
.LBB0_423:                              #   in Loop: Header=BB0_427 Depth=2
	move	$s6, $t3
	move	$s5, $a4
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s7, $zero
.LBB0_424:                              #   in Loop: Header=BB0_427 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$t2, $zero, 1
	move	$a4, $s5
	move	$t3, $s6
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	move	$s5, $s7
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
.LBB0_425:                              #   in Loop: Header=BB0_427 Depth=2
	bstrpick.d	$a1, $s2, 31, 0
	stx.b	$a0, $s6, $a1
	addi.w	$s2, $s2, 1
	bnez	$t2, .LBB0_606
.LBB0_426:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	bgeu	$s2, $a1, .LBB0_606
.LBB0_427:                              #   Parent Loop BB0_384 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_581 Depth 3
                                        #       Child Loop BB0_527 Depth 3
                                        #       Child Loop BB0_531 Depth 3
                                        #       Child Loop BB0_516 Depth 3
	bstrpick.d	$t3, $t3, 15, 0
	bnez	$s5, .LBB0_429
# %bb.428:                              #   in Loop: Header=BB0_427 Depth=2
	sub.w	$a1, $s7, $a4
	ori	$a2, $zero, 2
	bltu	$a1, $a2, .LBB0_423
.LBB0_429:                              #   in Loop: Header=BB0_427 Depth=2
	bnez	$s5, .LBB0_431
# %bb.430:                              #   in Loop: Header=BB0_427 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	addi.w	$a4, $a4, 2
	or	$a0, $a1, $a0
	or	$t3, $a0, $t3
	ori	$s5, $zero, 16
.LBB0_431:                              #   in Loop: Header=BB0_427 Depth=2
	slli.d	$a1, $t3, 1
	bstrpick.d	$a2, $t3, 31, 15
	addi.w	$s7, $s5, -1
	bnez	$a2, .LBB0_435
# %bb.432:                              #   in Loop: Header=BB0_427 Depth=2
	ori	$a2, $zero, 8
	bltu	$a2, $s5, .LBB0_438
# %bb.433:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	sub.w	$a2, $a2, $a4
	ori	$a3, $zero, 2
	bgeu	$a2, $a3, .LBB0_438
# %bb.434:                              #   in Loop: Header=BB0_427 Depth=2
	move	$s5, $a4
	move	$s6, $a1
	b	.LBB0_424
.LBB0_435:                              #   in Loop: Header=BB0_427 Depth=2
	bstrpick.d	$a1, $a1, 15, 1
	slli.d	$a3, $a1, 1
	ori	$a1, $zero, 15
	bltu	$a1, $s5, .LBB0_441
# %bb.436:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	sub.w	$a1, $a1, $a4
	ori	$a2, $zero, 2
	bgeu	$a1, $a2, .LBB0_441
# %bb.437:                              #   in Loop: Header=BB0_427 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$s5, $a4
	move	$s6, $a3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a3, $s7
	move	$a2, $s6
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	move	$a4, $s5
	move	$t4, $zero
	ori	$a0, $zero, 1
	ori	$t2, $zero, 1
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	b	.LBB0_496
.LBB0_438:                              #   in Loop: Header=BB0_427 Depth=2
	beqz	$s7, .LBB0_444
# %bb.439:                              #   in Loop: Header=BB0_427 Depth=2
	ori	$a1, $zero, 2
	bne	$s5, $a1, .LBB0_454
# %bb.440:                              #   in Loop: Header=BB0_427 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a2, $t3, 2
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_445
.LBB0_441:                              #   in Loop: Header=BB0_427 Depth=2
	beqz	$s7, .LBB0_449
# %bb.442:                              #   in Loop: Header=BB0_427 Depth=2
	ori	$a1, $zero, 2
	bne	$s5, $a1, .LBB0_457
# %bb.443:                              #   in Loop: Header=BB0_427 Depth=2
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
	b	.LBB0_450
.LBB0_444:                              #   in Loop: Header=BB0_427 Depth=2
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
.LBB0_445:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_446:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_460
# %bb.447:                              #   in Loop: Header=BB0_427 Depth=2
	slli.d	$a2, $a0, 2
	bnez	$a1, .LBB0_466
# %bb.448:                              #   in Loop: Header=BB0_427 Depth=2
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
	b	.LBB0_461
.LBB0_449:                              #   in Loop: Header=BB0_427 Depth=2
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
.LBB0_450:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_451:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_462
# %bb.452:                              #   in Loop: Header=BB0_427 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_473
# %bb.453:                              #   in Loop: Header=BB0_427 Depth=2
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
	b	.LBB0_463
.LBB0_454:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a1, $s5, -3
	ori	$a0, $zero, 1
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_464
# %bb.455:                              #   in Loop: Header=BB0_427 Depth=2
	slli.d	$a0, $t3, 3
	bnez	$a1, .LBB0_446
# %bb.456:                              #   in Loop: Header=BB0_427 Depth=2
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
.LBB0_457:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a1, $s5, -3
	ori	$a0, $zero, 1
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_471
# %bb.458:                              #   in Loop: Header=BB0_427 Depth=2
	slli.d	$a0, $a3, 2
	bnez	$a1, .LBB0_451
# %bb.459:                              #   in Loop: Header=BB0_427 Depth=2
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
	b	.LBB0_472
.LBB0_460:                              #   in Loop: Header=BB0_427 Depth=2
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
.LBB0_461:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a1, $a1, 1
	b	.LBB0_467
.LBB0_462:                              #   in Loop: Header=BB0_427 Depth=2
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
.LBB0_463:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_476
.LBB0_464:                              #   in Loop: Header=BB0_427 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a2, $t3, 4
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_465:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a2, $a0, 1
.LBB0_466:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a0, $a1, -2
	slli.d	$a1, $a2, 2
	beqz	$a0, .LBB0_469
.LBB0_467:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a2, $a0, -1
	slli.d	$a0, $a1, 1
	bnez	$a2, .LBB0_470
# %bb.468:                              #   in Loop: Header=BB0_427 Depth=2
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
	b	.LBB0_470
.LBB0_469:                              #   in Loop: Header=BB0_427 Depth=2
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
.LBB0_470:                              #   in Loop: Header=BB0_427 Depth=2
	move	$t2, $zero
	slli.d	$t3, $a0, 1
	addi.w	$s5, $a2, -1
	bstrpick.d	$a0, $a0, 31, 15
	b	.LBB0_425
.LBB0_471:                              #   in Loop: Header=BB0_427 Depth=2
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
.LBB0_472:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_473:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_481
# %bb.474:                              #   in Loop: Header=BB0_427 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_476
# %bb.475:                              #   in Loop: Header=BB0_427 Depth=2
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
	b	.LBB0_482
.LBB0_476:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_479
# %bb.477:                              #   in Loop: Header=BB0_427 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_483
# %bb.478:                              #   in Loop: Header=BB0_427 Depth=2
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
	b	.LBB0_480
.LBB0_479:                              #   in Loop: Header=BB0_427 Depth=2
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
.LBB0_480:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_486
.LBB0_481:                              #   in Loop: Header=BB0_427 Depth=2
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
.LBB0_482:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_483:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_491
# %bb.484:                              #   in Loop: Header=BB0_427 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_486
# %bb.485:                              #   in Loop: Header=BB0_427 Depth=2
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
	b	.LBB0_492
.LBB0_486:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_489
# %bb.487:                              #   in Loop: Header=BB0_427 Depth=2
	slli.d	$a2, $a0, 2
	bnez	$a1, .LBB0_493
# %bb.488:                              #   in Loop: Header=BB0_427 Depth=2
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
	b	.LBB0_490
.LBB0_489:                              #   in Loop: Header=BB0_427 Depth=2
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
.LBB0_490:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a1, $a1, 1
	b	.LBB0_495
.LBB0_491:                              #   in Loop: Header=BB0_427 Depth=2
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
.LBB0_492:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a2, $a0, 1
.LBB0_493:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a0, $a1, -2
	slli.d	$a1, $a2, 2
	bnez	$a0, .LBB0_495
# %bb.494:                              #   in Loop: Header=BB0_427 Depth=2
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
.LBB0_495:                              #   in Loop: Header=BB0_427 Depth=2
	move	$t2, $zero
	slli.d	$a2, $a1, 1
	addi.w	$a3, $a0, -1
	bstrpick.d	$t4, $a1, 31, 15
	bstrpick.d	$a0, $a2, 15, 1
	slli.d	$a2, $a0, 1
	sub.w	$a0, $s7, $a4
	sltui	$a0, $a0, 2
.LBB0_496:                              #   in Loop: Header=BB0_427 Depth=2
	ori	$a1, $zero, 1
	bltu	$a1, $a3, .LBB0_501
# %bb.497:                              #   in Loop: Header=BB0_427 Depth=2
	beqz	$a0, .LBB0_501
# %bb.498:                              #   in Loop: Header=BB0_427 Depth=2
	move	$s5, $a3
	st.d	$t4, $sp, 144                   # 8-byte Folded Spill
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	st.d	$a4, $sp, 168                   # 8-byte Folded Spill
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
.LBB0_499:                              #   in Loop: Header=BB0_427 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$t2, $zero, 1
	ld.d	$t3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 144                   # 8-byte Folded Reload
.LBB0_500:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	b	.LBB0_510
.LBB0_501:                              #   in Loop: Header=BB0_427 Depth=2
	beqz	$a3, .LBB0_504
# %bb.502:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a1, $a3, -1
	slli.d	$a0, $a2, 1
	bnez	$a1, .LBB0_505
# %bb.503:                              #   in Loop: Header=BB0_427 Depth=2
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
	b	.LBB0_505
.LBB0_504:                              #   in Loop: Header=BB0_427 Depth=2
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
.LBB0_505:                              #   in Loop: Header=BB0_427 Depth=2
	slli.d	$t3, $a0, 1
	bstrpick.d	$a0, $a0, 31, 15
	addi.w	$s5, $a1, -1
	ori	$a2, $zero, 3
	bne	$a0, $a2, .LBB0_509
# %bb.506:                              #   in Loop: Header=BB0_427 Depth=2
	bstrpick.d	$a0, $t3, 15, 1
	ori	$a2, $zero, 3
	slli.d	$a3, $a0, 1
	bltu	$a2, $a1, .LBB0_523
# %bb.507:                              #   in Loop: Header=BB0_427 Depth=2
	sub.w	$a0, $s7, $a4
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_523
# %bb.508:                              #   in Loop: Header=BB0_427 Depth=2
	ori	$a0, $zero, 3
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	st.d	$t4, $sp, 144                   # 8-byte Folded Spill
	st.d	$a3, $sp, 160                   # 8-byte Folded Spill
	st.d	$a4, $sp, 168                   # 8-byte Folded Spill
	b	.LBB0_499
.LBB0_509:                              #   in Loop: Header=BB0_427 Depth=2
	st.d	$a4, $sp, 168                   # 8-byte Folded Spill
	move	$a3, $zero
.LBB0_510:                              #   in Loop: Header=BB0_427 Depth=2
	add.d	$a0, $a0, $a3
	addi.w	$a1, $a0, 2
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	bgeu	$a1, $a2, .LBB0_608
# %bb.511:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a0, $a0, 3
	bstrpick.d	$a2, $s2, 31, 0
	bstrpick.d	$a5, $a0, 31, 0
	add.d	$a3, $a5, $a2
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	bltu	$a4, $a3, .LBB0_608
# %bb.512:                              #   in Loop: Header=BB0_427 Depth=2
	sub.w	$a4, $s2, $t4
	bstrpick.d	$a3, $a4, 31, 0
	add.d	$a5, $a5, $a3
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	bltu	$a6, $a5, .LBB0_608
# %bb.513:                              #   in Loop: Header=BB0_427 Depth=2
	ori	$a5, $zero, 4
	bgeu	$a0, $a5, .LBB0_518
.LBB0_514:                              #   in Loop: Header=BB0_427 Depth=2
	move	$a1, $a0
	move	$a2, $s2
.LBB0_515:                              #   in Loop: Header=BB0_427 Depth=2
	sub.w	$a0, $zero, $t4
	move	$s2, $a2
.LBB0_516:                              #   Parent Loop BB0_384 Depth=1
                                        #     Parent Loop BB0_427 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $a0, $s2
	bstrpick.d	$a2, $a2, 31, 0
	ldx.b	$a2, $s6, $a2
	addi.w	$a1, $a1, -1
	bstrpick.d	$a3, $s2, 31, 0
	stx.b	$a2, $s6, $a3
	addi.w	$s2, $s2, 1
	bnez	$a1, .LBB0_516
# %bb.517:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	beqz	$t2, .LBB0_426
	b	.LBB0_606
.LBB0_518:                              #   in Loop: Header=BB0_427 Depth=2
	nor	$a5, $s2, $zero
	addi.w	$a5, $a5, 0
	bltu	$a5, $a1, .LBB0_514
# %bb.519:                              #   in Loop: Header=BB0_427 Depth=2
	nor	$a4, $a4, $zero
	bltu	$a4, $a1, .LBB0_514
# %bb.520:                              #   in Loop: Header=BB0_427 Depth=2
	sub.d	$a1, $a3, $a2
	addi.w	$a2, $zero, -32
	bltu	$a2, $a1, .LBB0_514
# %bb.521:                              #   in Loop: Header=BB0_427 Depth=2
	ori	$a1, $zero, 32
	bgeu	$a0, $a1, .LBB0_526
# %bb.522:                              #   in Loop: Header=BB0_427 Depth=2
	move	$a3, $zero
	b	.LBB0_530
.LBB0_523:                              #   in Loop: Header=BB0_427 Depth=2
	beqz	$s5, .LBB0_534
# %bb.524:                              #   in Loop: Header=BB0_427 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_536
# %bb.525:                              #   in Loop: Header=BB0_427 Depth=2
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
	b	.LBB0_535
.LBB0_526:                              #   in Loop: Header=BB0_427 Depth=2
	andi	$a4, $a0, 28
	bstrpick.d	$a1, $a0, 31, 5
	slli.w	$a3, $a1, 5
	andi	$a1, $a0, 31
	add.w	$a2, $s2, $a3
	sub.w	$a5, $zero, $t4
	move	$a6, $s2
	move	$a7, $a3
.LBB0_527:                              #   Parent Loop BB0_384 Depth=1
                                        #     Parent Loop BB0_427 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t0, $a5, $a6
	bstrpick.d	$t0, $t0, 31, 0
	add.d	$t1, $s6, $t0
	vldx	$vr0, $s6, $t0
	vld	$vr1, $t1, 16
	bstrpick.d	$t0, $a6, 31, 0
	add.d	$t1, $s6, $t0
	vstx	$vr0, $s6, $t0
	vst	$vr1, $t1, 16
	addi.w	$a7, $a7, -32
	addi.w	$a6, $a6, 32
	bnez	$a7, .LBB0_527
# %bb.528:                              #   in Loop: Header=BB0_427 Depth=2
	beq	$a0, $a3, .LBB0_533
# %bb.529:                              #   in Loop: Header=BB0_427 Depth=2
	beqz	$a4, .LBB0_515
.LBB0_530:                              #   in Loop: Header=BB0_427 Depth=2
	bstrpick.d	$a1, $a0, 31, 2
	slli.w	$a4, $a1, 2
	move	$a5, $a0
	bstrins.d	$a5, $zero, 1, 0
	andi	$a1, $a0, 3
	add.w	$a2, $s2, $a5
	sub.d	$a5, $a3, $a5
	add.w	$a3, $s2, $a3
	sub.w	$a6, $zero, $t4
.LBB0_531:                              #   Parent Loop BB0_384 Depth=1
                                        #     Parent Loop BB0_427 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a7, $a6, $a3
	bstrpick.d	$a7, $a7, 31, 0
	ldx.w	$a7, $s6, $a7
	bstrpick.d	$t0, $a3, 31, 0
	stx.w	$a7, $s6, $t0
	addi.w	$a5, $a5, 4
	addi.w	$a3, $a3, 4
	bnez	$a5, .LBB0_531
# %bb.532:                              #   in Loop: Header=BB0_427 Depth=2
	bne	$a0, $a4, .LBB0_515
.LBB0_533:                              #   in Loop: Header=BB0_427 Depth=2
	move	$s2, $a2
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	beqz	$t2, .LBB0_426
	b	.LBB0_606
.LBB0_534:                              #   in Loop: Header=BB0_427 Depth=2
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
.LBB0_535:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_538
.LBB0_536:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a1, $a1, -3
	slli.d	$a0, $a3, 2
	bnez	$a1, .LBB0_538
# %bb.537:                              #   in Loop: Header=BB0_427 Depth=2
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
.LBB0_538:                              #   in Loop: Header=BB0_427 Depth=2
	slli.d	$t3, $a0, 1
	addi.w	$s5, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a3, $zero, 3
	ori	$a2, $zero, 7
	st.d	$a4, $sp, 168                   # 8-byte Folded Spill
	bne	$a0, $a2, .LBB0_510
# %bb.539:                              #   in Loop: Header=BB0_427 Depth=2
	st.d	$t4, $sp, 144                   # 8-byte Folded Spill
	move	$a5, $t2
	bstrpick.d	$a0, $t3, 15, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ori	$a0, $zero, 5
	bltu	$a0, $a1, .LBB0_541
# %bb.540:                              #   in Loop: Header=BB0_427 Depth=2
	sub.w	$a0, $s7, $a4
	ori	$a2, $zero, 10
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	ori	$a2, $zero, 2
	bltu	$a0, $a2, .LBB0_499
.LBB0_541:                              #   in Loop: Header=BB0_427 Depth=2
	beqz	$s5, .LBB0_544
# %bb.542:                              #   in Loop: Header=BB0_427 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_548
# %bb.543:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a1, $a0, $a1
	ori	$a0, $zero, 15
	b	.LBB0_545
.LBB0_544:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	or	$a0, $a0, $a1
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
.LBB0_545:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a2, $a1, 1
.LBB0_546:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a1, $a0, -2
	slli.d	$a0, $a2, 2
	bnez	$a1, .LBB0_553
# %bb.547:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a1, $a3, 1
	bstrpick.d	$a2, $a3, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 168                   # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_553
.LBB0_548:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a0, $a1, -3
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_551
# %bb.549:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	slli.d	$a2, $a1, 2
	bnez	$a0, .LBB0_546
# %bb.550:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
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
	b	.LBB0_552
.LBB0_551:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_552:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_553:                              #   in Loop: Header=BB0_427 Depth=2
	slli.d	$t3, $a0, 1
	addi.w	$s5, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a2, $zero, 31
	bne	$a0, $a2, .LBB0_557
# %bb.554:                              #   in Loop: Header=BB0_427 Depth=2
	bstrpick.d	$a0, $t3, 15, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ori	$a0, $zero, 8
	bltu	$a0, $a1, .LBB0_558
# %bb.555:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	sub.w	$a0, $a2, $a0
	ori	$a2, $zero, 41
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_558
.LBB0_556:                              #   in Loop: Header=BB0_427 Depth=2
	move	$s3, $s4
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	b	.LBB0_499
.LBB0_557:                              #   in Loop: Header=BB0_427 Depth=2
	move	$s3, $s4
	move	$t2, $a5
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ori	$a3, $zero, 10
	b	.LBB0_510
.LBB0_558:                              #   in Loop: Header=BB0_427 Depth=2
	beqz	$s5, .LBB0_561
# %bb.559:                              #   in Loop: Header=BB0_427 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_566
# %bb.560:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_562
.LBB0_561:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	or	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_562:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_563:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_569
# %bb.564:                              #   in Loop: Header=BB0_427 Depth=2
	slli.d	$a2, $a0, 2
	bnez	$a1, .LBB0_573
# %bb.565:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
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
	b	.LBB0_570
.LBB0_566:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a1, $a1, -3
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_571
# %bb.567:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_563
# %bb.568:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
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
	b	.LBB0_572
.LBB0_569:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
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
.LBB0_570:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a2, $a1, 1
	b	.LBB0_574
.LBB0_571:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_572:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a2, $a0, 1
.LBB0_573:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a0, $a1, -2
	slli.d	$a2, $a2, 2
	beqz	$a0, .LBB0_576
.LBB0_574:                              #   in Loop: Header=BB0_427 Depth=2
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a2, 1
	bnez	$a1, .LBB0_577
# %bb.575:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a1, $a3, 1
	bstrpick.d	$a2, $a3, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 168                   # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_577
.LBB0_576:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $a3, 1
	bstrpick.d	$a1, $a3, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 168                   # 8-byte Folded Spill
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_577:                              #   in Loop: Header=BB0_427 Depth=2
	slli.d	$t3, $a0, 1
	addi.w	$s5, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB0_603
# %bb.578:                              #   in Loop: Header=BB0_427 Depth=2
	bstrpick.d	$a0, $t3, 15, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ori	$a0, $zero, 8
	bltu	$a0, $a1, .LBB0_580
# %bb.579:                              #   in Loop: Header=BB0_427 Depth=2
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	sub.w	$a0, $a1, $a0
	ori	$a1, $zero, 296
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB0_556
.LBB0_580:                              #   in Loop: Header=BB0_427 Depth=2
	ori	$a0, $zero, 296
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
.LBB0_581:                              #   Parent Loop BB0_384 Depth=1
                                        #     Parent Loop BB0_427 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a0, $zero, 1
	beq	$s5, $a0, .LBB0_584
# %bb.582:                              #   in Loop: Header=BB0_581 Depth=3
	bnez	$s5, .LBB0_589
# %bb.583:                              #   in Loop: Header=BB0_581 Depth=3
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	or	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_585
.LBB0_584:                              #   in Loop: Header=BB0_581 Depth=3
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_585:                              #   in Loop: Header=BB0_581 Depth=3
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_586:                              #   in Loop: Header=BB0_581 Depth=3
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_592
# %bb.587:                              #   in Loop: Header=BB0_581 Depth=3
	slli.d	$a2, $a0, 2
	bnez	$a1, .LBB0_596
# %bb.588:                              #   in Loop: Header=BB0_581 Depth=3
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
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
	b	.LBB0_593
.LBB0_589:                              #   in Loop: Header=BB0_581 Depth=3
	addi.w	$a1, $s5, -2
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_594
# %bb.590:                              #   in Loop: Header=BB0_581 Depth=3
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_586
# %bb.591:                              #   in Loop: Header=BB0_581 Depth=3
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
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
	b	.LBB0_595
.LBB0_592:                              #   in Loop: Header=BB0_581 Depth=3
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
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
.LBB0_593:                              #   in Loop: Header=BB0_581 Depth=3
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a2, $a1, 1
	b	.LBB0_597
.LBB0_594:                              #   in Loop: Header=BB0_581 Depth=3
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_595:                              #   in Loop: Header=BB0_581 Depth=3
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a2, $a0, 1
.LBB0_596:                              #   in Loop: Header=BB0_581 Depth=3
	addi.w	$a0, $a1, -2
	slli.d	$a2, $a2, 2
	beqz	$a0, .LBB0_599
.LBB0_597:                              #   in Loop: Header=BB0_581 Depth=3
	addi.w	$a1, $a0, -1
	slli.d	$a0, $a2, 1
	bnez	$a1, .LBB0_600
# %bb.598:                              #   in Loop: Header=BB0_581 Depth=3
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a1, $a3, 1
	bstrpick.d	$a2, $a3, 31, 0
	ldx.bu	$a2, $s8, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s8, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 168                   # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_600
.LBB0_599:                              #   in Loop: Header=BB0_581 Depth=3
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $a3, 1
	bstrpick.d	$a1, $a3, 31, 0
	ldx.bu	$a1, $s8, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $s8, $a0
	slli.d	$a1, $a1, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 168                   # 8-byte Folded Spill
	or	$a0, $a1, $a0
	or	$a0, $a0, $a2
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_600:                              #   in Loop: Header=BB0_581 Depth=3
	slli.d	$t3, $a0, 1
	bstrpick.d	$a0, $a0, 31, 15
	addi.w	$s5, $a1, -1
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB0_604
# %bb.601:                              #   in Loop: Header=BB0_581 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 255
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	bstrpick.d	$a0, $t3, 15, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ori	$a0, $zero, 8
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB0_581
# %bb.602:                              #   in Loop: Header=BB0_581 Depth=3
	move	$s3, $s4
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	sub.w	$a0, $s7, $a0
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB0_581
	b	.LBB0_499
.LBB0_603:                              #   in Loop: Header=BB0_427 Depth=2
	move	$s3, $s4
	move	$t2, $a5
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ori	$a3, $zero, 41
	b	.LBB0_510
.LBB0_604:                              #   in Loop: Header=BB0_427 Depth=2
	move	$s3, $s4
	move	$t2, $a5
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	b	.LBB0_500
.LBB0_605:                              #   in Loop: Header=BB0_384 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s7, $zero
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
	move	$s3, $s4
	ori	$s4, $zero, 299
	b	.LBB0_625
.LBB0_606:                              #   in Loop: Header=BB0_384 Depth=1
	move	$a0, $s8
	move	$s2, $t2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB0_609
# %bb.607:                              #   in Loop: Header=BB0_384 Depth=1
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
	ori	$s4, $zero, 299
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_611
.LBB0_608:                              #   in Loop: Header=BB0_384 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_609:                              #   in Loop: Header=BB0_384 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
	ori	$s4, $zero, 299
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
.LBB0_610:                              #   in Loop: Header=BB0_384 Depth=1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_611:                              #   in Loop: Header=BB0_384 Depth=1
	addi.w	$a2, $s7, 0
	ori	$a0, $zero, 2
	bltu	$a2, $a0, .LBB0_625
# %bb.612:                              #   in Loop: Header=BB0_384 Depth=1
	ori	$a0, $zero, 5
	bltu	$a2, $a0, .LBB0_617
# %bb.613:                              #   in Loop: Header=BB0_384 Depth=1
	ld.bu	$a0, $s6, 0
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB0_617
# %bb.614:                              #   in Loop: Header=BB0_384 Depth=1
	ld.bu	$a0, $s6, 1
	ori	$a1, $zero, 254
	bne	$a0, $a1, .LBB0_617
# %bb.615:                              #   in Loop: Header=BB0_384 Depth=1
	ld.bu	$a0, $s6, 2
	beqz	$a0, .LBB0_617
# %bb.616:                              #   in Loop: Header=BB0_384 Depth=1
	addi.d	$a0, $s6, 2
	addi.w	$s7, $s7, -2
	b	.LBB0_622
.LBB0_617:                              #   in Loop: Header=BB0_384 Depth=1
	move	$a1, $zero
	move	$a0, $zero
	sltui	$a3, $a2, 20
	ori	$a4, $zero, 20
	masknez	$a4, $a4, $a3
	maskeqz	$a2, $a2, $a3
	or	$a2, $a2, $a4
	andi	$a2, $a2, 30
	b	.LBB0_619
.LBB0_618:                              #   in Loop: Header=BB0_619 Depth=2
	move	$a3, $zero
	addi.d	$a1, $a1, 2
	add.d	$a0, $a3, $a0
	bgeu	$a1, $a2, .LBB0_621
.LBB0_619:                              #   Parent Loop BB0_384 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a3, $s6, $a1
	beqz	$a3, .LBB0_618
# %bb.620:                              #   in Loop: Header=BB0_619 Depth=2
	add.d	$a3, $s6, $a1
	ld.bu	$a3, $a3, 1
	sltui	$a3, $a3, 1
	addi.d	$a1, $a1, 2
	add.d	$a0, $a3, $a0
	bltu	$a1, $a2, .LBB0_619
.LBB0_621:                              #   in Loop: Header=BB0_384 Depth=1
	slli.w	$a1, $a0, 2
	move	$a0, $s6
	bltu	$a1, $a2, .LBB0_625
.LBB0_622:                              #   in Loop: Header=BB0_384 Depth=1
	move	$a1, $zero
	bstrpick.d	$a2, $s7, 31, 0
	move	$a3, $s6
.LBB0_623:                              #   Parent Loop BB0_384 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$a4, $a0, $a1
	addi.d	$a5, $a3, 1
	addi.d	$a1, $a1, 2
	st.b	$a4, $a3, 0
	move	$a3, $a5
	bltu	$a1, $a2, .LBB0_623
# %bb.624:                              #   in Loop: Header=BB0_384 Depth=1
	bstrpick.d	$s7, $s7, 31, 1
.LBB0_625:                              #   in Loop: Header=BB0_384 Depth=1
	ld.d	$a4, $sp, 272                   # 8-byte Folded Reload
	addi.w	$a4, $a4, 1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 320
	ori	$a1, $zero, 1023
	move	$a3, $fp
	st.d	$a4, $sp, 272                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 1343
	addi.d	$a0, $sp, 320
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_646
# %bb.626:                              #   in Loop: Header=BB0_384 Depth=1
	move	$s2, $a0
	addi.w	$s7, $s7, 0
	move	$a1, $s6
	move	$a2, $s7
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_647
# %bb.627:                              #   in Loop: Header=BB0_384 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 0
	beqz	$a0, .LBB0_629
# %bb.628:                              #   in Loop: Header=BB0_384 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	addi.d	$a1, $sp, 320
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_630
.LBB0_629:                              #   in Loop: Header=BB0_384 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_630:                              #   in Loop: Header=BB0_384 Depth=1
	ori	$s7, $zero, 8
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
	ld.bu	$a0, $s8, 0
	ori	$a1, $zero, 1
	beq	$s6, $a1, .LBB0_650
# %bb.631:                              #   in Loop: Header=BB0_384 Depth=1
	addi.d	$s5, $sp, 1344
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_384
# %bb.632:                              #   in Loop: Header=BB0_384 Depth=1
	addi.d	$a0, $sp, 320
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	b	.LBB0_384
.LBB0_633:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	b	.LBB0_376
.LBB0_634:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	b	.LBB0_376
.LBB0_635:
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	b	.LBB0_638
.LBB0_636:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	b	.LBB0_376
.LBB0_637:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
.LBB0_638:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -102
	b	.LBB0_378
.LBB0_639:
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
	b	.LBB0_378
.LBB0_640:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
	b	.LBB0_378
.LBB0_641:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_377
.LBB0_642:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	addi.d	$a1, $sp, 320
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	b	.LBB0_649
.LBB0_643:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	b	.LBB0_649
.LBB0_644:
	beqz	$a0, .LBB0_657
# %bb.645:
	ori	$a0, $zero, 1
	b	.LBB0_378
.LBB0_646:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	addi.d	$a1, $sp, 320
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_648
.LBB0_647:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB0_648:
	move	$a0, $s6
.LBB0_649:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB0_378
.LBB0_650:
	bnez	$a0, .LBB0_652
# %bb.651:
	addi.d	$a0, $sp, 320
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_652:
	ori	$a0, $zero, 1
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
	b	.LBB0_378
.LBB0_653:
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	b	.LBB0_655
.LBB0_654:
	move	$a0, $s5
.LBB0_655:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_378
.LBB0_656:
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
	b	.LBB0_378
.LBB0_657:
	addi.d	$a0, $sp, 320
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_378
.Lfunc_end0:
	.size	cli_scanautoit, .Lfunc_end0-cli_scanautoit
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI0_0,@object
.LJTI0_0:
	.word	.LBB0_335-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_331-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_327-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_286-.LJTI0_0
	.word	.LBB0_286-.LJTI0_0
	.word	.LBB0_286-.LJTI0_0
	.word	.LBB0_286-.LJTI0_0
	.word	.LBB0_286-.LJTI0_0
	.word	.LBB0_286-.LJTI0_0
	.word	.LBB0_286-.LJTI0_0
	.word	.LBB0_286-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_281-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_371-.LJTI0_0
	.word	.LBB0_338-.LJTI0_0
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
