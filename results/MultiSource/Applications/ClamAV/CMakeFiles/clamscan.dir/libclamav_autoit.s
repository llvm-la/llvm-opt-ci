	.file	"libclamav_autoit.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function cli_scanautoit
.LCPI0_0:
	.word	48                              # 0x30
	.word	50                              # 0x32
	.word	52                              # 0x34
	.word	54                              # 0x36
	.word	56                              # 0x38
	.word	58                              # 0x3a
	.word	60                              # 0x3c
	.word	62                              # 0x3e
.LCPI0_1:
	.word	32                              # 0x20
	.word	34                              # 0x22
	.word	36                              # 0x24
	.word	38                              # 0x26
	.word	40                              # 0x28
	.word	42                              # 0x2a
	.word	44                              # 0x2c
	.word	46                              # 0x2e
.LCPI0_2:
	.word	16                              # 0x10
	.word	18                              # 0x12
	.word	20                              # 0x14
	.word	22                              # 0x16
	.word	24                              # 0x18
	.word	26                              # 0x1a
	.word	28                              # 0x1c
	.word	30                              # 0x1e
.LCPI0_3:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	10                              # 0xa
	.word	12                              # 0xc
	.word	14                              # 0xe
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
	addi.d	$sp, $sp, -224
	move	$s0, $a1
	move	$s1, $a0
	move	$a1, $a2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 543
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
	b	.LBB0_377
.LBB0_4:
	addi.w	$s6, $zero, -123
	b	.LBB0_378
.LBB0_5:
	addi.w	$s6, $zero, -118
	b	.LBB0_378
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
	ld.bu	$a0, $sp, 543
	ori	$a1, $zero, 54
	beq	$a0, $a1, .LBB0_12
# %bb.9:
	ori	$a1, $zero, 53
	bne	$a0, $a1, .LBB0_372
# %bb.10:
	addi.d	$s7, $sp, 1568
	addi.d	$a1, $sp, 1568
	ori	$a2, $zero, 16
	ori	$s2, $zero, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_374
# %bb.11:                               # %.preheader470.preheader.i
	ld.bu	$a0, $sp, 1568
	ld.bu	$a1, $sp, 1569
	ld.bu	$a2, $sp, 1570
	ld.bu	$a3, $sp, 1571
	ld.bu	$a4, $sp, 1572
	ld.bu	$a5, $sp, 1573
	ld.bu	$a6, $sp, 1574
	ld.bu	$a7, $sp, 1575
	ld.bu	$t0, $sp, 1576
	ld.bu	$t1, $sp, 1577
	ld.bu	$t2, $sp, 1578
	ld.bu	$t3, $sp, 1579
	ld.bu	$t4, $sp, 1580
	ld.bu	$t5, $sp, 1581
	ld.bu	$t6, $sp, 1582
	ld.bu	$t7, $sp, 1583
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
	st.d	$a0, $sp, 432                   # 8-byte Folded Spill
	ori	$s5, $zero, 8
	lu12i.w	$a0, -201978
	ori	$s6, $a0, 3583
	ori	$a0, $a1, 2492
	st.d	$a0, $sp, 528                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cli_debug_flag)
	ld.d	$s4, $a0, %got_pc_lo12(cli_debug_flag)
	lu12i.w	$a0, 10
	ori	$a0, $a0, 606
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	ori	$a0, $a1, 2476
	st.d	$a0, $sp, 520                   # 8-byte Folded Spill
	lu12i.w	$a0, 15
	ori	$a0, $a0, 606
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	lu12i.w	$a0, 4
	ori	$s3, $a0, 1450
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	st.d	$zero, $sp, 504                 # 8-byte Folded Spill
	lu12i.w	$a0, 12
	ori	$a0, $a0, 978
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	lu12i.w	$a0, 217860
	ori	$a0, $a0, 325
	st.d	$a0, $sp, 384                   # 8-byte Folded Spill
	st.d	$s6, $sp, 424                   # 8-byte Folded Spill
	st.d	$s4, $sp, 512                   # 8-byte Folded Spill
	b	.LBB0_380
.LBB0_12:
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.d	$s6, $sp, 1570
	addi.d	$s2, $sp, 1568
	ori	$s7, $zero, 8
	lu12i.w	$a0, 339108
	ori	$a0, $a0, 875
	st.d	$a0, $sp, 528                   # 8-byte Folded Spill
	lu12i.w	$a1, 10
	ori	$a0, $a1, 3516
	st.d	$a0, $sp, 520                   # 8-byte Folded Spill
	lu12i.w	$a0, -5
	ori	$a0, $a0, 831
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	st.d	$zero, $sp, 496                 # 8-byte Folded Spill
	ori	$a0, $a1, 3503
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	lu12i.w	$a0, 267235
	ori	$a0, $a0, 3646
	lu32i.d	$a0, -43947
	lu52i.d	$a0, $a0, 1172
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	lu12i.w	$a0, 275762
	ori	$a0, $a0, 84
	lu32i.d	$a0, 18770
	lu52i.d	$a0, $a0, 1349
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	lu12i.w	$a0, 328853
	ori	$a0, $a0, 579
	lu32i.d	$a0, -246700
	lu52i.d	$a0, $a0, 963
	st.d	$a0, $sp, 440                   # 8-byte Folded Spill
	lu12i.w	$a0, 15
	ori	$a0, $a0, 2080
	st.d	$a0, $sp, 512                   # 8-byte Folded Spill
	lu12i.w	$a0, 8
	ori	$s5, $a0, 1980
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1143
	st.d	$a0, $sp, 432                   # 8-byte Folded Spill
	lu12i.w	$a0, 221956
	ori	$a0, $a0, 325
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	xvrepli.w	$xr0, 32
	st.d	$s5, $sp, 504                   # 8-byte Folded Spill
	xvst	$xr0, $sp, 384                  # 32-byte Folded Spill
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
                                        #     Child Loop BB0_279 Depth 2
                                        #       Child Loop BB0_349 Depth 3
                                        #       Child Loop BB0_328 Depth 3
                                        #       Child Loop BB0_298 Depth 3
                                        #       Child Loop BB0_307 Depth 3
                                        #       Child Loop BB0_311 Depth 3
	ld.d	$a0, $s0, 32
	beqz	$a0, .LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a1, $a0, 4
	addi.w	$a0, $a1, -1
	ld.d	$a2, $sp, 496                   # 8-byte Folded Reload
	bltu	$a0, $a2, .LBB0_630
.LBB0_16:                               # %.critedge.i24
                                        #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1568
	ori	$a2, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_374
# %bb.17:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a0, $sp, 1568
	ld.d	$a1, $sp, 528                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_629
# %bb.18:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$s5, $sp, 1572
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	xor	$s3, $s5, $a0
	slli.w	$s4, $s3, 1
	bltz	$s4, .LBB0_374
# %bb.19:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a0, $zero, 299
	bltu	$a0, $s3, .LBB0_27
# %bb.20:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1568
	move	$a0, $s1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_374
# %bb.21:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	add.d	$a0, $s3, $a0
	bstrpick.d	$a2, $a0, 15, 0
	addi.d	$a0, $sp, 1568
	move	$a1, $s4
	pcaddu18i	$ra, %call36(LAME_decrypt)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB0_35
# %bb.22:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a0, $zero, 5
	bltu	$s4, $a0, .LBB0_28
# %bb.23:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1568
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB0_28
# %bb.24:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1569
	ori	$a1, $zero, 254
	bne	$a0, $a1, .LBB0_28
# %bb.25:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1570
	beqz	$a0, .LBB0_28
# %bb.26:                               #   in Loop: Header=BB0_14 Depth=1
	addi.w	$s4, $s4, -2
	move	$a0, $s6
	b	.LBB0_33
.LBB0_27:                               #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	ori	$s3, $zero, 1
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	b	.LBB0_37
.LBB0_28:                               # %.lr.ph.preheader.i.i49
                                        #   in Loop: Header=BB0_14 Depth=1
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
.LBB0_30:                               # %.lr.ph.i.i50
                                        #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a3, $a2, $s2
	beqz	$a3, .LBB0_29
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=2
	add.d	$a3, $s2, $a2
	ld.bu	$a3, $a3, 1
	sltui	$a3, $a3, 1
	addi.d	$a2, $a2, 2
	add.d	$a0, $a3, $a0
	bltu	$a2, $a1, .LBB0_30
.LBB0_32:                               # %._crit_edge.i.i55
                                        #   in Loop: Header=BB0_14 Depth=1
	slli.w	$a2, $a0, 2
	addi.d	$a0, $sp, 1568
	bltu	$a2, $a1, .LBB0_35
.LBB0_33:                               # %.lr.ph49.preheader.i.i41
                                        #   in Loop: Header=BB0_14 Depth=1
	ori	$a2, $zero, 2
	sltu	$a1, $a2, $s4
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s4, $a1
	or	$a1, $a1, $a2
	addi.d	$a1, $a1, -1
	srli.d	$a1, $a1, 1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $sp, 1568
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
	addi.d	$a1, $sp, 1568
	ld.d	$a0, $sp, 472                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	bne	$s5, $a0, .LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 1568
	ld.d	$a1, $sp, 1576
	ld.d	$a2, $sp, 1579
	ld.d	$a3, $sp, 456                   # 8-byte Folded Reload
	xor	$a0, $a0, $a3
	ld.d	$a3, $sp, 448                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 440                   # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	sltu	$s3, $zero, $a0
.LBB0_37:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1568
	ori	$a2, $zero, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB0_374
# %bb.38:                               #   in Loop: Header=BB0_14 Depth=1
	st.d	$s3, $sp, 488                   # 8-byte Folded Spill
	ld.w	$a0, $sp, 1568
	ld.d	$a1, $sp, 512                   # 8-byte Folded Reload
	xor	$s3, $a0, $a1
	slli.w	$s4, $s3, 1
	bltz	$s4, .LBB0_374
# %bb.39:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a0, $zero, 299
	bltu	$a0, $s3, .LBB0_48
# %bb.40:                               #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %got_pc_hi20(cli_debug_flag)
	ld.d	$a0, $a0, %got_pc_lo12(cli_debug_flag)
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB0_48
# %bb.41:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1568
	move	$a0, $s1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 504                   # 8-byte Folded Reload
	bne	$a0, $s4, .LBB0_374
# %bb.42:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a0, $s3, -2048
	addi.d	$a0, $a0, -903
	bstrpick.d	$a2, $a0, 15, 0
	addi.d	$a0, $sp, 1568
	move	$a1, $s4
	pcaddu18i	$ra, %call36(LAME_decrypt)
	jirl	$ra, $ra, 0
	stx.h	$zero, $s4, $s2
	beqz	$s4, .LBB0_56
# %bb.43:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a0, $zero, 5
	bltu	$s4, $a0, .LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1568
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1569
	ori	$a1, $zero, 254
	bne	$a0, $a1, .LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$a0, $sp, 1570
	beqz	$a0, .LBB0_49
# %bb.47:                               #   in Loop: Header=BB0_14 Depth=1
	addi.w	$s4, $s4, -2
	move	$a0, $s6
	b	.LBB0_54
.LBB0_48:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 504                   # 8-byte Folded Reload
	b	.LBB0_57
.LBB0_49:                               # %.lr.ph.preheader.i327.i
                                        #   in Loop: Header=BB0_14 Depth=1
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
.LBB0_51:                               # %.lr.ph.i328.i
                                        #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a3, $a2, $s2
	beqz	$a3, .LBB0_50
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	add.d	$a3, $s2, $a2
	ld.bu	$a3, $a3, 1
	sltui	$a3, $a3, 1
	addi.d	$a2, $a2, 2
	add.d	$a0, $a3, $a0
	bltu	$a2, $a1, .LBB0_51
.LBB0_53:                               # %._crit_edge.i333.i
                                        #   in Loop: Header=BB0_14 Depth=1
	slli.w	$a2, $a0, 2
	addi.d	$a0, $sp, 1568
	bltu	$a2, $a1, .LBB0_56
.LBB0_54:                               # %.lr.ph49.preheader.i335.i
                                        #   in Loop: Header=BB0_14 Depth=1
	ori	$a2, $zero, 2
	sltu	$a1, $a2, $s4
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s4, $a1
	or	$a1, $a1, $a2
	addi.d	$a1, $a1, -1
	srli.d	$a1, $a1, 1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $sp, 1568
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
	addi.d	$a1, $sp, 1568
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_57:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $sp, 1568
	ori	$a2, $zero, 13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 13
	bne	$a0, $a1, .LBB0_374
# %bb.58:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$s4, $sp, 1569
	bltz	$s4, .LBB0_628
# %bb.59:                               #   in Loop: Header=BB0_14 Depth=1
	ld.bu	$s3, $sp, 1568
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
	ld.w	$a0, $sp, 1573
	xor	$a1, $a0, $s5
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1577
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
	beqz	$a0, .LBB0_375
# %bb.65:                               #   in Loop: Header=BB0_14 Depth=1
	move	$s4, $a0
	move	$a0, $s1
	move	$a1, $s4
	move	$a2, $s7
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_635
# %bb.66:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	move	$a0, $s4
	move	$a1, $s7
	ld.d	$a2, $sp, 432                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(LAME_decrypt)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bne	$s3, $a0, .LBB0_261
# %bb.67:                               #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_265
# %bb.68:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a0, $s4, 4
	revb.2w	$a1, $a0
	sltui	$a2, $a0, 1
	ld.d	$a3, $s0, 32
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s7, $a2
	or	$s3, $a2, $a1
	bstrpick.d	$a0, $s3, 31, 0
	beqz	$a3, .LBB0_71
# %bb.69:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a1, $a3, 24
	beqz	$a1, .LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_14 Depth=1
	bltu	$a1, $a0, .LBB0_266
.LBB0_71:                               #   in Loop: Header=BB0_14 Depth=1
	st.d	$s4, $sp, 344                   # 8-byte Folded Spill
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_645
# %bb.72:                               #   in Loop: Header=BB0_14 Depth=1
	move	$s5, $a0
	addi.w	$s4, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.d	$s4, $sp, 360                   # 8-byte Folded Spill
	beqz	$s4, .LBB0_268
# %bb.73:                               # %.lr.ph816.i.preheader
                                        #   in Loop: Header=BB0_14 Depth=1
	st.d	$s3, $sp, 312                   # 8-byte Folded Spill
	move	$s4, $zero
	move	$t5, $zero
	move	$a2, $zero
	ori	$a4, $zero, 8
	ld.d	$t2, $sp, 336                   # 8-byte Folded Reload
	st.d	$s8, $sp, 368                   # 8-byte Folded Spill
.LBB0_74:                               # %.lr.ph816.i
                                        #   Parent Loop BB0_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_238 Depth 3
                                        #       Child Loop BB0_166 Depth 3
                                        #       Child Loop BB0_170 Depth 3
                                        #       Child Loop BB0_174 Depth 3
	bstrpick.d	$s3, $a2, 15, 0
	bnez	$t5, .LBB0_82
# %bb.75:                               # %.lr.ph816.i
                                        #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s7, $a4
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB0_82
# %bb.76:                               # %.thread.i39
                                        #   in Loop: Header=BB0_74 Depth=2
	st.d	$a4, $sp, 376                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s8, $zero
.LBB0_77:                               #   in Loop: Header=BB0_74 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$t4, $zero
	ori	$a0, $zero, 1
	move	$a3, $s8
	ori	$t3, $zero, 1
	ld.d	$s8, $sp, 368                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 376                   # 8-byte Folded Reload
	bstrpick.d	$s3, $s3, 15, 0
	ori	$a1, $zero, 1
	bltu	$a1, $a3, .LBB0_142
.LBB0_78:                               # %getbits.exit350.i
                                        #   in Loop: Header=BB0_74 Depth=2
	beqz	$a0, .LBB0_142
# %bb.79:                               #   in Loop: Header=BB0_74 Depth=2
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$t4, $sp, 320                   # 8-byte Folded Spill
	move	$a6, $zero
.LBB0_80:                               # %.loopexit725.sink.split.i
                                        #   in Loop: Header=BB0_74 Depth=2
	st.d	$a3, $sp, 328                   # 8-byte Folded Spill
	st.d	$a4, $sp, 376                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$s3, $a6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a6, $s3
	move	$a0, $zero
	ori	$t3, $zero, 1
	ld.d	$t2, $sp, 336                   # 8-byte Folded Reload
.LBB0_81:                               # %.loopexit725.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$t4, $sp, 320                   # 8-byte Folded Reload
	b	.LBB0_151
.LBB0_82:                               # %.preheader732.preheader.i
                                        #   in Loop: Header=BB0_74 Depth=2
	bnez	$t5, .LBB0_84
# %bb.83:                               #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	addi.w	$a4, $a4, 2
	or	$a0, $a1, $a0
	or	$s3, $a0, $s3
	ori	$t5, $zero, 16
.LBB0_84:                               # %getbits.exit.i31
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $s3, 1
	bstrpick.d	$a1, $s3, 31, 15
	addi.w	$s8, $t5, -1
	bnez	$a1, .LBB0_88
# %bb.85:                               #   in Loop: Header=BB0_74 Depth=2
	ori	$a1, $zero, 15
	bltu	$a1, $t5, .LBB0_91
# %bb.86:                               #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a1, $s7, $a4
	ori	$a2, $zero, 2
	bgeu	$a1, $a2, .LBB0_91
# %bb.87:                               #   in Loop: Header=BB0_74 Depth=2
	st.d	$a4, $sp, 376                   # 8-byte Folded Spill
	move	$s3, $a0
	b	.LBB0_77
.LBB0_88:                               #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a0, $a0, 15, 1
	slli.d	$a3, $a0, 1
	ori	$a0, $zero, 8
	bltu	$a0, $t5, .LBB0_94
# %bb.89:                               #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s7, $a4
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB0_94
# %bb.90:                               #   in Loop: Header=BB0_74 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$s3, $a4
	st.d	$a3, $sp, 352                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	move	$a4, $s3
	ld.d	$t2, $sp, 336                   # 8-byte Folded Reload
	move	$a0, $zero
	ori	$t3, $zero, 1
	ld.d	$s3, $sp, 488                   # 8-byte Folded Reload
	b	.LBB0_195
.LBB0_91:                               # %.preheader730.preheader.i
                                        #   in Loop: Header=BB0_74 Depth=2
	beqz	$s8, .LBB0_97
# %bb.92:                               # %.preheader730.1.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$t5, $a0, .LBB0_107
# %bb.93:                               #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $s3, 2
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_98
.LBB0_94:                               # %.preheader731.preheader.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$s3, $sp, 488                   # 8-byte Folded Reload
	beqz	$s8, .LBB0_102
# %bb.95:                               # %.preheader731.1.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$t5, $a0, .LBB0_110
# %bb.96:                               #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
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
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	ld.d	$s8, $sp, 368                   # 8-byte Folded Reload
	addi.w	$a4, $a4, 2
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
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
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
	addi.w	$a4, $a4, 2
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
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	addi.w	$a1, $t5, -3
	ld.d	$s8, $sp, 368                   # 8-byte Folded Reload
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_117
# %bb.108:                              # %.preheader730.2.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $s3, 3
	bnez	$a1, .LBB0_99
# %bb.109:                              # %.preheader730.3.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	addi.w	$a1, $t5, -3
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_188
# %bb.111:                              # %.preheader731.2.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a0, $a3, 2
	bnez	$a1, .LBB0_104
# %bb.112:                              # %.preheader731.3.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_122
.LBB0_115:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_191
.LBB0_117:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $s3, 4
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_118:                              # %.preheader730.5.i.thread
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
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
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_132
.LBB0_127:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	addi.w	$a4, $a4, 2
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
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_141
.LBB0_137:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
.LBB0_139:                              # %.preheader730.14.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_141
# %bb.140:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
.LBB0_141:                              #   in Loop: Header=BB0_74 Depth=2
	move	$t3, $zero
	slli.d	$s3, $a0, 1
	addi.w	$a3, $a1, -1
	bstrpick.d	$t4, $a0, 31, 15
	sub.w	$a0, $s7, $a4
	sltui	$a0, $a0, 2
	bstrpick.d	$s3, $s3, 15, 0
	ori	$a1, $zero, 1
	bgeu	$a1, $a3, .LBB0_78
.LBB0_142:                              # %.preheader729.preheader.i
                                        #   in Loop: Header=BB0_74 Depth=2
	beqz	$a3, .LBB0_145
# %bb.143:                              # %.preheader729.1.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a3, -1
	slli.d	$a0, $s3, 1
	bnez	$a1, .LBB0_146
# %bb.144:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_146
.LBB0_145:                              # %.preheader729.1.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	addi.w	$a4, $a4, 2
	or	$a0, $a1, $a0
	or	$a0, $a0, $s3
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_146:                              # %getbits.exit355.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$s3, $a0, 1
	bstrpick.d	$a0, $a0, 31, 15
	addi.w	$a3, $a1, -1
	ori	$a2, $zero, 3
	bne	$a0, $a2, .LBB0_150
# %bb.147:                              #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a0, $s3, 15, 1
	ori	$a6, $zero, 3
	slli.d	$s3, $a0, 1
	bltu	$a6, $a1, .LBB0_162
# %bb.148:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s7, $a4
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_162
# %bb.149:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$t4, $sp, 320                   # 8-byte Folded Spill
	b	.LBB0_80
.LBB0_150:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$a3, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$a4, $sp, 376                   # 8-byte Folded Spill
	move	$a6, $zero
.LBB0_151:                              # %.loopexit725.i
                                        #   in Loop: Header=BB0_74 Depth=2
	add.d	$a0, $a6, $a0
	addi.w	$a1, $a0, 2
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	bgeu	$a1, $a2, .LBB0_267
# %bb.152:                              #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a0, $a0, 3
	bstrpick.d	$a2, $s4, 31, 0
	bstrpick.d	$a5, $a0, 31, 0
	add.d	$a3, $a5, $a2
	bltu	$t2, $a3, .LBB0_267
# %bb.153:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a4, $s4, $t4
	bstrpick.d	$a3, $a4, 31, 0
	add.d	$a5, $a5, $a3
	bltu	$t2, $a5, .LBB0_267
# %bb.154:                              # %iter.check694
                                        #   in Loop: Header=BB0_74 Depth=2
	ori	$a5, $zero, 16
	bgeu	$a0, $a5, .LBB0_156
# %bb.155:                              #   in Loop: Header=BB0_74 Depth=2
	move	$a1, $a0
	move	$a2, $s4
	ld.d	$t5, $sp, 328                   # 8-byte Folded Reload
	b	.LBB0_173
.LBB0_156:                              # %vector.scevcheck675
                                        #   in Loop: Header=BB0_74 Depth=2
	nor	$a5, $s4, $zero
	addi.w	$a5, $a5, 0
	ld.d	$t5, $sp, 328                   # 8-byte Folded Reload
	bltu	$a5, $a1, .LBB0_161
# %bb.157:                              # %vector.scevcheck675
                                        #   in Loop: Header=BB0_74 Depth=2
	nor	$a4, $a4, $zero
	bltu	$a4, $a1, .LBB0_161
# %bb.158:                              # %vector.scevcheck675
                                        #   in Loop: Header=BB0_74 Depth=2
	sub.d	$a1, $a2, $a3
	ori	$a2, $zero, 64
	bltu	$a1, $a2, .LBB0_161
# %bb.159:                              # %vector.main.loop.iter.check680
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
	beqz	$a3, .LBB0_176
# %bb.163:                              # %.preheader728.1.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_178
# %bb.164:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $s3, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_177
.LBB0_165:                              # %vector.ph682
                                        #   in Loop: Header=BB0_74 Depth=2
	andi	$a4, $a0, 48
	move	$a3, $a0
	bstrins.d	$a3, $zero, 5, 0
	andi	$a1, $a0, 63
	add.w	$a2, $s4, $a3
	sub.w	$a5, $zero, $t4
	move	$a6, $s4
	move	$a7, $a3
.LBB0_166:                              # %vector.body685
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
# %bb.167:                              # %middle.block689
                                        #   in Loop: Header=BB0_74 Depth=2
	beq	$a0, $a3, .LBB0_172
# %bb.168:                              # %vec.epilog.iter.check696
                                        #   in Loop: Header=BB0_74 Depth=2
	beqz	$a4, .LBB0_173
.LBB0_169:                              # %vec.epilog.ph698
                                        #   in Loop: Header=BB0_74 Depth=2
	move	$a4, $a0
	bstrins.d	$a4, $zero, 3, 0
	andi	$a1, $a0, 15
	add.w	$a2, $s4, $a4
	sub.d	$a5, $a3, $a4
	add.w	$a3, $s4, $a3
	sub.w	$a6, $zero, $t4
.LBB0_170:                              # %vec.epilog.vector.body701
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
# %bb.171:                              # %vec.epilog.middle.block705
                                        #   in Loop: Header=BB0_74 Depth=2
	bne	$a0, $a4, .LBB0_173
.LBB0_172:                              #   in Loop: Header=BB0_74 Depth=2
	move	$s4, $a2
	b	.LBB0_175
.LBB0_173:                              # %.lr.ph.i36.preheader
                                        #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $zero, $t4
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
	ld.d	$a4, $sp, 376                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 488                   # 8-byte Folded Reload
	b	.LBB0_196
.LBB0_176:                              # %.preheader728.1.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $s3
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_177:                              # %.preheader728.2.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_180
.LBB0_178:                              # %.preheader728.2.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a1, -3
	slli.d	$a0, $s3, 2
	bnez	$a1, .LBB0_180
# %bb.179:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
.LBB0_180:                              # %getbits.exit360.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$s3, $a0, 1
	addi.w	$a3, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a6, $zero, 3
	ori	$a2, $zero, 7
	bne	$a0, $a2, .LBB0_184
# %bb.181:                              #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a0, $s3, 15, 1
	slli.d	$s3, $a0, 1
	ori	$a0, $zero, 5
	st.d	$t4, $sp, 320                   # 8-byte Folded Spill
	bltu	$a0, $a1, .LBB0_185
# %bb.182:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s7, $a4
	ori	$a6, $zero, 10
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_185
# %bb.183:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	b	.LBB0_80
.LBB0_184:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$a3, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$a4, $sp, 376                   # 8-byte Folded Spill
	b	.LBB0_151
.LBB0_185:                              # %.preheader727.preheader.i
                                        #   in Loop: Header=BB0_74 Depth=2
	move	$a5, $t3
	beqz	$a3, .LBB0_198
# %bb.186:                              # %.preheader727.1.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_202
# %bb.187:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $s3, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a1, $a0, $a1
	ori	$a0, $zero, 15
	b	.LBB0_199
.LBB0_188:                              #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
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
	addi.w	$a4, $a4, 2
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
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_194
.LBB0_193:                              # %.preheader731.7.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_194:                              #   in Loop: Header=BB0_74 Depth=2
	move	$t3, $zero
	slli.d	$a2, $a0, 1
	addi.w	$s8, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
.LBB0_195:                              # %getbits.exit380.i
                                        #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a1, $s4, 31, 0
	stx.b	$a0, $s5, $a1
	addi.w	$s4, $s4, 1
	move	$t5, $s8
	ld.d	$s8, $sp, 368                   # 8-byte Folded Reload
.LBB0_196:                              # %.loopexit.i32
                                        #   in Loop: Header=BB0_74 Depth=2
	bnez	$t3, .LBB0_269
# %bb.197:                              # %.loopexit.i32
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	bltu	$s4, $a0, .LBB0_74
	b	.LBB0_269
.LBB0_198:                              # %.preheader727.1.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	or	$a0, $a0, $s3
	slli.d	$a1, $a0, 1
	ori	$a0, $zero, 14
.LBB0_199:                              # %.preheader727.3.i.thread
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a4, $a4, 2
	st.d	$a4, $sp, 376                   # 8-byte Folded Spill
	slli.d	$a2, $a1, 1
.LBB0_200:                              # %.preheader727.4.i
                                        #   in Loop: Header=BB0_74 Depth=2
	addi.w	$a1, $a0, -2
	slli.d	$a0, $a2, 2
	bnez	$a1, .LBB0_207
# %bb.201:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a4, $sp, 376                   # 8-byte Folded Reload
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	st.d	$a4, $sp, 376                   # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_207
.LBB0_202:                              # %.preheader727.2.i
                                        #   in Loop: Header=BB0_74 Depth=2
	st.d	$a4, $sp, 376                   # 8-byte Folded Spill
	addi.w	$a0, $a1, -3
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_205
# %bb.203:                              # %.preheader727.2.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a2, $s3, 2
	bnez	$a0, .LBB0_200
# %bb.204:                              # %.preheader727.3.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a2, $s3, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_206:                              # %.preheader727.4.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 376                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_207:                              # %getbits.exit365.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$s3, $a0, 1
	addi.w	$a3, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a6, $zero, 10
	ori	$a2, $zero, 31
	bne	$a0, $a2, .LBB0_211
# %bb.208:                              #   in Loop: Header=BB0_74 Depth=2
	bstrpick.d	$a0, $s3, 15, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	ori	$a0, $zero, 8
	ld.d	$a4, $sp, 376                   # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB0_213
# %bb.209:                              #   in Loop: Header=BB0_74 Depth=2
	sub.w	$a0, $s7, $a4
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_213
# %bb.210:                              #   in Loop: Header=BB0_74 Depth=2
	ori	$a6, $zero, 41
	b	.LBB0_80
.LBB0_211:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$a3, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
.LBB0_212:                              # %.loopexit725.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$t2, $sp, 336                   # 8-byte Folded Reload
	move	$t3, $a5
	b	.LBB0_81
.LBB0_213:                              # %.preheader726.preheader.i
                                        #   in Loop: Header=BB0_74 Depth=2
	beqz	$a3, .LBB0_216
# %bb.214:                              # %.preheader726.1.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_221
# %bb.215:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
	b	.LBB0_217
.LBB0_216:                              # %.preheader726.1.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	or	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
.LBB0_217:                              # %.preheader726.3.i.thread
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 376                   # 8-byte Folded Spill
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
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
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
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_218
# %bb.223:                              # %.preheader726.3.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_225:                              # %.preheader726.6.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 376                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
	b	.LBB0_229
.LBB0_226:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	addi.d	$a0, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_227:                              # %.preheader726.5.i.thread
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 376                   # 8-byte Folded Spill
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
	ld.d	$a4, $sp, 376                   # 8-byte Folded Reload
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	st.d	$a4, $sp, 376                   # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_232
.LBB0_231:                              # %.preheader726.7.thread.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a4, $sp, 376                   # 8-byte Folded Reload
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	st.d	$a4, $sp, 376                   # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_232:                              # %getbits.exit370.i
                                        #   in Loop: Header=BB0_74 Depth=2
	slli.d	$a2, $a0, 1
	st.d	$a2, $sp, 352                   # 8-byte Folded Spill
	addi.w	$a2, $a1, -1
	st.d	$a2, $sp, 328                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB0_236
# %bb.233:                              # %.preheader724.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 15, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	ori	$a0, $zero, 8
	bltu	$a0, $a1, .LBB0_237
# %bb.234:                              # %.preheader724.i
                                        #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	sub.w	$a0, $s7, $a0
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB0_237
# %bb.235:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$a4, $sp, 376                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	ori	$a6, $zero, 296
	b	.LBB0_80
.LBB0_236:                              #   in Loop: Header=BB0_74 Depth=2
	ld.d	$t2, $sp, 336                   # 8-byte Folded Reload
	move	$t3, $a5
	ld.d	$t4, $sp, 320                   # 8-byte Folded Reload
	ori	$a6, $zero, 41
	b	.LBB0_151
.LBB0_237:                              # %.preheader.i37.preheader
                                        #   in Loop: Header=BB0_74 Depth=2
	ori	$a6, $zero, 296
	ld.d	$a4, $sp, 376                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
.LBB0_238:                              # %.preheader.i37
                                        #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_74 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a0, $zero, 1
	beq	$a3, $a0, .LBB0_241
# %bb.239:                              # %.preheader.i37
                                        #   in Loop: Header=BB0_238 Depth=3
	bnez	$a3, .LBB0_246
# %bb.240:                              # %.thread1145.i
                                        #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	slli.d	$a1, $a1, 8
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	or	$a0, $a0, $a1
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_242
.LBB0_241:                              #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 1
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_242:                              # %.thread168
                                        #   in Loop: Header=BB0_238 Depth=3
	addi.w	$a4, $a4, 2
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
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 14
	b	.LBB0_250
.LBB0_246:                              #   in Loop: Header=BB0_238 Depth=3
	addi.w	$a1, $a3, -2
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_251
# %bb.247:                              #   in Loop: Header=BB0_238 Depth=3
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_243
# %bb.248:                              # %.thread1154.i
                                        #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
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
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a0, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$a1, $zero, 15
.LBB0_250:                              # %.thread1170.i
                                        #   in Loop: Header=BB0_238 Depth=3
	addi.w	$a4, $a4, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_254
.LBB0_251:                              #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a0, $a4, 1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a0, $a2, $a0
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 3
	slli.d	$a1, $a1, 8
	or	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 15
.LBB0_252:                              # %.thread174
                                        #   in Loop: Header=BB0_238 Depth=3
	addi.w	$a4, $a4, 2
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
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_257
.LBB0_256:                              # %.thread1174.i
                                        #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a1, $a4, 1
	bstrpick.d	$a2, $a4, 31, 0
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	ldx.bu	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $a3, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a4, $a4, 2
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_257:                              # %getbits.exit375.i
                                        #   in Loop: Header=BB0_238 Depth=3
	slli.d	$s3, $a0, 1
	bstrpick.d	$a0, $a0, 31, 15
	addi.w	$a3, $a1, -1
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB0_260
# %bb.258:                              #   in Loop: Header=BB0_238 Depth=3
	addi.d	$a6, $a6, 255
	bstrpick.d	$a0, $s3, 15, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	ori	$a0, $zero, 8
	bltu	$a0, $a1, .LBB0_238
# %bb.259:                              #   in Loop: Header=BB0_238 Depth=3
	sub.w	$a0, $s7, $a4
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB0_238
	b	.LBB0_80
.LBB0_260:                              #   in Loop: Header=BB0_74 Depth=2
	st.d	$a3, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$a4, $sp, 376                   # 8-byte Folded Spill
	b	.LBB0_212
.LBB0_261:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	move	$s5, $s4
	move	$s4, $s7
.LBB0_262:                              # %.sink.split.i26
                                        #   in Loop: Header=BB0_14 Depth=1
	ld.d	$s3, $sp, 488                   # 8-byte Folded Reload
.LBB0_263:                              # %.sink.split.i26
                                        #   in Loop: Header=BB0_14 Depth=1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 8
	addi.w	$a1, $s4, 0
	ori	$a0, $zero, 3
	st.d	$a1, $sp, 360                   # 8-byte Folded Spill
	bltu	$a0, $a1, .LBB0_272
.LBB0_264:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s6, $sp, 1570
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
	addi.d	$s6, $sp, 1570
	ori	$s7, $zero, 8
	b	.LBB0_14
.LBB0_267:                              # %.thread669.i
                                        #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	b	.LBB0_262
.LBB0_268:                              # %.thread1203.i
                                        #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 8
	b	.LBB0_264
.LBB0_269:                              # %._crit_edge.i33
                                        #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	move	$s4, $t3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB0_271
# %bb.270:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	b	.LBB0_263
.LBB0_271:                              #   in Loop: Header=BB0_14 Depth=1
	ori	$s7, $zero, 8
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	addi.w	$a1, $s4, 0
	ori	$a0, $zero, 3
	st.d	$a1, $sp, 360                   # 8-byte Folded Spill
	bgeu	$a0, $a1, .LBB0_264
.LBB0_272:                              #   in Loop: Header=BB0_14 Depth=1
	beqz	$s3, .LBB0_274
# %bb.273:                              #   in Loop: Header=BB0_14 Depth=1
	move	$s6, $s4
	b	.LBB0_360
.LBB0_274:                              #   in Loop: Header=BB0_14 Depth=1
	bstrpick.d	$a0, $s4, 31, 0
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_640
# %bb.275:                              #   in Loop: Header=BB0_14 Depth=1
	st.d	$s8, $sp, 368                   # 8-byte Folded Spill
	ld.w	$s3, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	beqz	$s3, .LBB0_352
# %bb.276:                              # %.lr.ph827.i
                                        #   in Loop: Header=BB0_14 Depth=1
	move	$a6, $zero
	addi.w	$a0, $s4, -4
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	addi.w	$a0, $s4, -8
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$a3, $zero, 4
	ld.d	$a7, $sp, 280                   # 8-byte Folded Reload
	st.d	$s4, $sp, 312                   # 8-byte Folded Spill
	st.d	$s4, $sp, 376                   # 8-byte Folded Spill
	b	.LBB0_279
.LBB0_277:                              #   in Loop: Header=BB0_279 Depth=2
	move	$s3, $a6
	move	$a4, $s6
.LBB0_278:                              # %.thread676.i
                                        #   in Loop: Header=BB0_279 Depth=2
	move	$a7, $a4
	move	$a6, $s3
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_359
.LBB0_279:                              #   Parent Loop BB0_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_349 Depth 3
                                        #       Child Loop BB0_328 Depth 3
                                        #       Child Loop BB0_298 Depth 3
                                        #       Child Loop BB0_307 Depth 3
                                        #       Child Loop BB0_311 Depth 3
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	bgeu	$a3, $a0, .LBB0_353
# %bb.280:                              #   in Loop: Header=BB0_279 Depth=2
	bstrpick.d	$a0, $a3, 31, 0
	ldx.bu	$a5, $s5, $a0
	addi.d	$a0, $a5, -5
	ori	$a1, $zero, 122
	bltu	$a1, $a0, .LBB0_368
# %bb.281:                              #   in Loop: Header=BB0_279 Depth=2
	addi.w	$s6, $a3, 1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_282:                              #   in Loop: Header=BB0_279 Depth=2
	addi.w	$a0, $a6, 4
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	bltu	$a0, $a1, .LBB0_284
# %bb.283:                              #   in Loop: Header=BB0_279 Depth=2
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 512
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $a7
	move	$s3, $a6
	move	$s8, $a5
	move	$s4, $a7
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$a5, $s8
	move	$a6, $s3
	move	$a7, $a0
	beqz	$a0, .LBB0_358
.LBB0_284:                              # %.thread686.i
                                        #   in Loop: Header=BB0_279 Depth=2
	bstrpick.d	$a0, $a6, 31, 0
	add.d	$a0, $a7, $a0
	pcalau12i	$a1, %pc_hi20(.L__const.ea06.opers)
	addi.d	$a1, $a1, %pc_lo12(.L__const.ea06.opers)
	alsl.d	$a1, $a5, $a1, 3
	ld.d	$a3, $a1, -512
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a2, $a1, %pc_lo12(.L.str.62)
	ori	$a1, $zero, 4
	move	$s3, $a6
	move	$s8, $a7
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	move	$a4, $s8
	add.w	$s3, $a0, $s3
.LBB0_285:                              # %.thread676.i
                                        #   in Loop: Header=BB0_279 Depth=2
	move	$a3, $s6
	b	.LBB0_278
.LBB0_286:                              #   in Loop: Header=BB0_279 Depth=2
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	bgeu	$s6, $a0, .LBB0_354
# %bb.287:                              #   in Loop: Header=BB0_279 Depth=2
	bstrpick.d	$a0, $s6, 31, 0
	ldx.wu	$s8, $s5, $a0
	slli.d	$a2, $s8, 1
	addi.w	$s3, $a2, 0
	addi.w	$a1, $a3, 5
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	bltu	$a0, $s3, .LBB0_356
# %bb.288:                              #   in Loop: Header=BB0_279 Depth=2
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	sub.w	$a0, $a0, $a2
	bgeu	$a1, $a0, .LBB0_356
# %bb.289:                              #   in Loop: Header=BB0_279 Depth=2
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	st.d	$a1, $sp, 344                   # 8-byte Folded Spill
	add.d	$a0, $a6, $s8
	addi.w	$a0, $a0, 3
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	st.d	$a2, $sp, 304                   # 8-byte Folded Spill
	bltu	$a0, $a1, .LBB0_291
# %bb.290:                              #   in Loop: Header=BB0_279 Depth=2
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s8
	addi.w	$a0, $a0, 512
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $a7
	st.d	$a6, $sp, 96                    # 8-byte Folded Spill
	move	$s6, $a5
	move	$s4, $a7
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	move	$a5, $s6
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	move	$a7, $a0
	beqz	$a0, .LBB0_358
.LBB0_291:                              #   in Loop: Header=BB0_279 Depth=2
	pcalau12i	$a0, %pc_hi20(.L__const.ea06.prefixes)
	addi.d	$a0, $a0, %pc_lo12(.L__const.ea06.prefixes)
	add.d	$a0, $a0, $a5
	ld.bu	$a0, $a0, -48
	beqz	$a0, .LBB0_293
# %bb.292:                              #   in Loop: Header=BB0_279 Depth=2
	bstrpick.d	$a1, $a6, 31, 0
	addi.w	$a6, $a6, 1
	stx.b	$a0, $a7, $a1
.LBB0_293:                              #   in Loop: Header=BB0_279 Depth=2
	ld.d	$t0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	beqz	$s8, .LBB0_304
# %bb.294:                              # %.preheader722.i
                                        #   in Loop: Header=BB0_279 Depth=2
	bstrpick.d	$t3, $a3, 31, 0
	ori	$s7, $zero, 8
	st.d	$a5, $sp, 104                   # 8-byte Folded Spill
	beqz	$s3, .LBB0_312
# %bb.295:                              # %iter.check
                                        #   in Loop: Header=BB0_279 Depth=2
	bstrpick.d	$t2, $a2, 31, 0
	addi.d	$a0, $t2, -2
	srli.d	$t4, $s8, 8
	ori	$a1, $zero, 30
	bgeu	$a0, $a1, .LBB0_318
.LBB0_296:                              #   in Loop: Header=BB0_279 Depth=2
	move	$a3, $zero
.LBB0_297:                              # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB0_279 Depth=2
	add.d	$a0, $t0, $a3
	addi.w	$a0, $a0, 6
.LBB0_298:                              # %vec.epilog.scalar.ph
                                        #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_279 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a1, $a0, -1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.b	$a2, $s5, $a1
	bstrpick.d	$a4, $a0, 31, 0
	ldx.b	$a5, $s5, $a4
	xor	$a2, $a2, $s8
	stx.b	$a2, $s5, $a1
	xor	$a1, $a5, $t4
	stx.b	$a1, $s5, $a4
	addi.d	$a3, $a3, 2
	addi.w	$a0, $a0, 2
	bltu	$a3, $t2, .LBB0_298
.LBB0_299:                              # %.loopexit
                                        #   in Loop: Header=BB0_279 Depth=2
	add.d	$a1, $s5, $t3
	ori	$a0, $zero, 5
	bltu	$s3, $a0, .LBB0_305
# %bb.300:                              #   in Loop: Header=BB0_279 Depth=2
	ld.bu	$a0, $a1, 0
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB0_305
# %bb.301:                              #   in Loop: Header=BB0_279 Depth=2
	ld.bu	$a0, $a1, 1
	ori	$a2, $zero, 254
	bne	$a0, $a2, .LBB0_305
# %bb.302:                              #   in Loop: Header=BB0_279 Depth=2
	ld.bu	$a0, $a1, 2
	beqz	$a0, .LBB0_305
# %bb.303:                              #   in Loop: Header=BB0_279 Depth=2
	addi.d	$a0, $a1, 2
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	addi.d	$a2, $a2, -2
	bstrpick.d	$t2, $a2, 31, 0
	b	.LBB0_310
.LBB0_304:                              #   in Loop: Header=BB0_279 Depth=2
	move	$s6, $a7
	ori	$s7, $zero, 8
	b	.LBB0_314
.LBB0_305:                              # %.lr.ph.preheader.i381.i
                                        #   in Loop: Header=BB0_279 Depth=2
	move	$a2, $zero
	move	$a0, $zero
	sltui	$a3, $s3, 20
	ori	$a4, $zero, 20
	masknez	$a4, $a4, $a3
	maskeqz	$a3, $s3, $a3
	or	$a3, $a3, $a4
	b	.LBB0_307
.LBB0_306:                              #   in Loop: Header=BB0_307 Depth=3
	move	$a4, $zero
	addi.d	$a2, $a2, 2
	add.d	$a0, $a4, $a0
	bgeu	$a2, $a3, .LBB0_309
.LBB0_307:                              # %.lr.ph.i382.i
                                        #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_279 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$a4, $a1, $a2
	beqz	$a4, .LBB0_306
# %bb.308:                              #   in Loop: Header=BB0_307 Depth=3
	add.d	$a4, $a1, $a2
	ld.bu	$a4, $a4, 1
	sltui	$a4, $a4, 1
	addi.d	$a2, $a2, 2
	add.d	$a0, $a4, $a0
	bltu	$a2, $a3, .LBB0_307
.LBB0_309:                              # %._crit_edge.i387.i
                                        #   in Loop: Header=BB0_279 Depth=2
	slli.w	$a2, $a0, 2
	move	$a0, $a1
	bltu	$a2, $a3, .LBB0_313
.LBB0_310:                              # %.lr.ph49.preheader.i389.i
                                        #   in Loop: Header=BB0_279 Depth=2
	move	$a2, $zero
	move	$a3, $a1
.LBB0_311:                              # %.lr.ph49.i392.i
                                        #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_279 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.b	$a4, $a0, $a2
	addi.d	$a5, $a3, 1
	addi.d	$a2, $a2, 2
	st.b	$a4, $a3, 0
	move	$a3, $a5
	bltu	$a2, $t2, .LBB0_311
	b	.LBB0_313
.LBB0_312:                              # %._crit_edge820.thread.i
                                        #   in Loop: Header=BB0_279 Depth=2
	add.d	$a1, $s5, $t3
.LBB0_313:                              # %u2a.exit398.i
                                        #   in Loop: Header=BB0_279 Depth=2
	bstrpick.d	$a0, $a6, 31, 0
	move	$s6, $a7
	add.d	$a0, $a7, $a0
	move	$a2, $s8
	move	$s3, $a6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.w	$a6, $s3, $s8
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	add.w	$a3, $a0, $a3
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
.LBB0_314:                              #   in Loop: Header=BB0_279 Depth=2
	ori	$a0, $zero, 52
	beq	$a5, $a0, .LBB0_277
# %bb.315:                              #   in Loop: Header=BB0_279 Depth=2
	move	$a4, $s6
	ori	$a0, $zero, 54
	bne	$a5, $a0, .LBB0_317
# %bb.316:                              #   in Loop: Header=BB0_279 Depth=2
	bstrpick.d	$a0, $a6, 31, 0
	addi.w	$a6, $a6, 1
	ori	$a2, $zero, 34
	stx.b	$a2, $a4, $a0
.LBB0_317:                              #   in Loop: Header=BB0_279 Depth=2
	addi.w	$s3, $a6, 1
	bstrpick.d	$a0, $a6, 31, 0
	ori	$a1, $zero, 32
	stx.b	$a1, $a4, $a0
	b	.LBB0_278
.LBB0_318:                              # %vector.scevcheck
                                        #   in Loop: Header=BB0_279 Depth=2
	addi.w	$a2, $a0, 0
	addi.d	$a1, $zero, -6
	sub.w	$a1, $a1, $t0
	move	$a3, $zero
	bltu	$a1, $a2, .LBB0_297
# %bb.319:                              # %vector.scevcheck
                                        #   in Loop: Header=BB0_279 Depth=2
	srli.d	$a1, $a0, 1
	addi.w	$a4, $a1, 0
	bltz	$a4, .LBB0_297
# %bb.320:                              # %vector.scevcheck
                                        #   in Loop: Header=BB0_279 Depth=2
	addi.d	$a5, $zero, -7
	sub.w	$a5, $a5, $t0
	bltu	$a5, $a2, .LBB0_297
# %bb.321:                              # %vector.scevcheck
                                        #   in Loop: Header=BB0_279 Depth=2
	bltz	$a4, .LBB0_297
# %bb.322:                              # %vector.scevcheck
                                        #   in Loop: Header=BB0_279 Depth=2
	addi.w	$a2, $zero, -2
	lu32i.d	$a2, 1
	bltu	$a2, $a0, .LBB0_297
# %bb.323:                              # %vector.memcheck
                                        #   in Loop: Header=BB0_279 Depth=2
	add.d	$a4, $s5, $t3
	addi.d	$a2, $s5, 1
	add.d	$a2, $a2, $a0
	addi.d	$a3, $t0, 6
	bstrpick.d	$a3, $a3, 31, 0
	add.d	$a5, $a2, $a3
	bgeu	$a4, $a5, .LBB0_325
# %bb.324:                              # %vector.memcheck
                                        #   in Loop: Header=BB0_279 Depth=2
	add.d	$a2, $a2, $t3
	add.d	$a3, $s5, $a3
	bltu	$a3, $a2, .LBB0_296
.LBB0_325:                              # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_279 Depth=2
	st.d	$t4, $sp, 64                    # 8-byte Folded Spill
	st.d	$t3, $sp, 40                    # 8-byte Folded Spill
	st.d	$t2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	st.d	$a7, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	st.d	$a2, $sp, 376                   # 8-byte Folded Spill
	st.d	$a6, $sp, 96                    # 8-byte Folded Spill
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	xvreplgr2vr.w	$xr0, $a1
	pcalau12i	$a1, %pc_hi20(.LCPI0_2)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LCPI0_3)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ori	$a1, $zero, 62
	bgeu	$a0, $a1, .LBB0_348
# %bb.326:                              #   in Loop: Header=BB0_279 Depth=2
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	move	$a3, $zero
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 64                    # 8-byte Folded Reload
.LBB0_327:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB0_279 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	bstrins.d	$a1, $zero, 3, 0
	xvreplgr2vr.w	$xr4, $a3
	slli.d	$a3, $a1, 1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	xvld	$xr3, $a0, %pc_lo12(.LCPI0_2)
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	xvld	$xr5, $a0, %pc_lo12(.LCPI0_3)
	vreplgr2vr.b	$vr1, $s8
	vreplgr2vr.b	$vr2, $t4
	xvadd.w	$xr3, $xr4, $xr3
	xvadd.w	$xr4, $xr4, $xr5
	xvaddi.wu	$xr5, $xr0, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a1, $sp, 328                   # 8-byte Folded Spill
	sub.d	$a5, $a0, $a1
	xvld	$xr10, $sp, 384                 # 32-byte Folded Reload
.LBB0_328:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_279 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvadd.w	$xr6, $xr0, $xr4
	xvadd.w	$xr7, $xr0, $xr3
	xvpermi.q	$xr8, $xr7, 1
	vext2xv.du.wu	$xr8, $xr8
	vext2xv.du.wu	$xr7, $xr7
	xvpermi.q	$xr9, $xr6, 1
	vext2xv.du.wu	$xr9, $xr9
	vext2xv.du.wu	$xr6, $xr6
	xvpickve2gr.d	$t2, $xr6, 0
	xvpickve2gr.d	$t8, $xr6, 1
	xvpickve2gr.d	$s4, $xr6, 2
	xvpickve2gr.d	$s6, $xr6, 3
	xvpickve2gr.d	$s7, $xr9, 0
	xvpickve2gr.d	$s3, $xr9, 1
	xvpickve2gr.d	$t7, $xr9, 2
	xvpickve2gr.d	$a0, $xr9, 3
	xvpickve2gr.d	$a2, $xr7, 0
	xvpickve2gr.d	$t6, $xr7, 1
	xvpickve2gr.d	$t4, $xr7, 2
	xvpickve2gr.d	$t5, $xr7, 3
	xvpickve2gr.d	$a6, $xr8, 0
	xvpickve2gr.d	$a7, $xr8, 1
	xvpickve2gr.d	$t0, $xr8, 2
	xvpickve2gr.d	$t1, $xr8, 3
	add.d	$a1, $s5, $t2
	add.d	$a4, $s5, $t8
	ldx.b	$s8, $s5, $t2
	add.d	$t2, $s5, $s4
	add.d	$t3, $s5, $s6
	ldx.b	$ra, $s5, $t8
	vinsgr2vr.b	$vr6, $s8, 0
	add.d	$t8, $s5, $s7
	ldx.b	$s4, $s5, $s4
	vinsgr2vr.b	$vr6, $ra, 1
	add.d	$s8, $s5, $s3
	ldx.b	$s6, $s5, $s6
	vinsgr2vr.b	$vr6, $s4, 2
	add.d	$s4, $s5, $t7
	ldx.b	$s7, $s5, $s7
	vinsgr2vr.b	$vr6, $s6, 3
	add.d	$s6, $s5, $a0
	ldx.b	$s3, $s5, $s3
	vinsgr2vr.b	$vr6, $s7, 4
	add.d	$s7, $s5, $a2
	ldx.b	$t7, $s5, $t7
	vinsgr2vr.b	$vr6, $s3, 5
	add.d	$s3, $s5, $t6
	ldx.b	$a0, $s5, $a0
	vinsgr2vr.b	$vr6, $t7, 6
	add.d	$t7, $s5, $t4
	ldx.b	$a2, $s5, $a2
	vinsgr2vr.b	$vr6, $a0, 7
	add.d	$a0, $s5, $t5
	ldx.b	$t6, $s5, $t6
	vinsgr2vr.b	$vr6, $a2, 8
	add.d	$a2, $s5, $a6
	ldx.b	$t4, $s5, $t4
	ldx.b	$t5, $s5, $t5
	vinsgr2vr.b	$vr6, $t6, 9
	add.d	$t6, $s5, $a7
	vinsgr2vr.b	$vr6, $t4, 10
	add.d	$t4, $s5, $t0
	vinsgr2vr.b	$vr6, $t5, 11
	add.d	$t5, $s5, $t1
	ldx.b	$a6, $s5, $a6
	ldx.b	$a7, $s5, $a7
	ldx.b	$t0, $s5, $t0
	ldx.b	$t1, $s5, $t1
	vinsgr2vr.b	$vr6, $a6, 12
	vinsgr2vr.b	$vr6, $a7, 13
	vinsgr2vr.b	$vr6, $t0, 14
	vinsgr2vr.b	$vr6, $t1, 15
	vxor.v	$vr6, $vr6, $vr1
	vstelm.b	$vr6, $a1, 0, 0
	vstelm.b	$vr6, $a4, 0, 1
	vstelm.b	$vr6, $t2, 0, 2
	vstelm.b	$vr6, $t3, 0, 3
	vstelm.b	$vr6, $t8, 0, 4
	vstelm.b	$vr6, $s8, 0, 5
	vstelm.b	$vr6, $s4, 0, 6
	vstelm.b	$vr6, $s6, 0, 7
	vstelm.b	$vr6, $s7, 0, 8
	vstelm.b	$vr6, $s3, 0, 9
	vstelm.b	$vr6, $t7, 0, 10
	vstelm.b	$vr6, $a0, 0, 11
	vstelm.b	$vr6, $a2, 0, 12
	vstelm.b	$vr6, $t6, 0, 13
	vstelm.b	$vr6, $t4, 0, 14
	vstelm.b	$vr6, $t5, 0, 15
	xvadd.w	$xr6, $xr4, $xr5
	xvadd.w	$xr7, $xr3, $xr5
	xvpermi.q	$xr8, $xr7, 1
	vext2xv.du.wu	$xr8, $xr8
	vext2xv.du.wu	$xr7, $xr7
	xvpermi.q	$xr9, $xr6, 1
	vext2xv.du.wu	$xr9, $xr9
	vext2xv.du.wu	$xr6, $xr6
	xvpickve2gr.d	$t0, $xr6, 0
	xvpickve2gr.d	$ra, $xr6, 1
	xvpickve2gr.d	$s8, $xr6, 2
	xvpickve2gr.d	$s3, $xr6, 3
	xvpickve2gr.d	$t8, $xr9, 0
	xvpickve2gr.d	$t7, $xr9, 1
	xvpickve2gr.d	$t6, $xr9, 2
	xvpickve2gr.d	$t5, $xr9, 3
	xvpickve2gr.d	$t4, $xr7, 0
	xvpickve2gr.d	$t3, $xr7, 1
	xvpickve2gr.d	$t2, $xr7, 2
	xvpickve2gr.d	$t1, $xr7, 3
	xvpickve2gr.d	$a7, $xr8, 0
	xvpickve2gr.d	$a6, $xr8, 1
	xvpickve2gr.d	$a4, $xr8, 2
	xvpickve2gr.d	$a1, $xr8, 3
	ldx.b	$a0, $s5, $t0
	ldx.b	$a2, $s5, $ra
	ldx.b	$s4, $s5, $s8
	ldx.b	$s6, $s5, $s3
	vinsgr2vr.b	$vr6, $a0, 0
	ldx.b	$a0, $s5, $t8
	vinsgr2vr.b	$vr6, $a2, 1
	ldx.b	$a2, $s5, $t7
	vinsgr2vr.b	$vr6, $s4, 2
	ldx.b	$s4, $s5, $t6
	vinsgr2vr.b	$vr6, $s6, 3
	ldx.b	$s6, $s5, $t5
	vinsgr2vr.b	$vr6, $a0, 4
	ldx.b	$a0, $s5, $t4
	vinsgr2vr.b	$vr6, $a2, 5
	ldx.b	$a2, $s5, $t3
	vinsgr2vr.b	$vr6, $s4, 6
	ldx.b	$s4, $s5, $t2
	vinsgr2vr.b	$vr6, $s6, 7
	ldx.b	$s6, $s5, $t1
	vinsgr2vr.b	$vr6, $a0, 8
	ldx.b	$a0, $s5, $a7
	vinsgr2vr.b	$vr6, $a2, 9
	ldx.b	$a2, $s5, $a6
	vinsgr2vr.b	$vr6, $s4, 10
	ldx.b	$s4, $s5, $a4
	vinsgr2vr.b	$vr6, $s6, 11
	ldx.b	$s6, $s5, $a1
	vinsgr2vr.b	$vr6, $a0, 12
	vinsgr2vr.b	$vr6, $a2, 13
	vinsgr2vr.b	$vr6, $s4, 14
	vinsgr2vr.b	$vr6, $s6, 15
	add.d	$a0, $s5, $t0
	vxor.v	$vr6, $vr6, $vr2
	vstelm.b	$vr6, $a0, 0, 0
	add.d	$a0, $s5, $ra
	vstelm.b	$vr6, $a0, 0, 1
	add.d	$a0, $s5, $s8
	vstelm.b	$vr6, $a0, 0, 2
	add.d	$a0, $s5, $s3
	vstelm.b	$vr6, $a0, 0, 3
	add.d	$a0, $s5, $t8
	vstelm.b	$vr6, $a0, 0, 4
	add.d	$a0, $s5, $t7
	vstelm.b	$vr6, $a0, 0, 5
	add.d	$a0, $s5, $t6
	vstelm.b	$vr6, $a0, 0, 6
	add.d	$a0, $s5, $t5
	vstelm.b	$vr6, $a0, 0, 7
	add.d	$a0, $s5, $t4
	vstelm.b	$vr6, $a0, 0, 8
	add.d	$a0, $s5, $t3
	vstelm.b	$vr6, $a0, 0, 9
	add.d	$a0, $s5, $t2
	vstelm.b	$vr6, $a0, 0, 10
	add.d	$a0, $s5, $t1
	vstelm.b	$vr6, $a0, 0, 11
	add.d	$a0, $s5, $a7
	vstelm.b	$vr6, $a0, 0, 12
	add.d	$a0, $s5, $a6
	vstelm.b	$vr6, $a0, 0, 13
	add.d	$a0, $s5, $a4
	vstelm.b	$vr6, $a0, 0, 14
	add.d	$a0, $s5, $a1
	vstelm.b	$vr6, $a0, 0, 15
	xvadd.w	$xr4, $xr4, $xr10
	addi.d	$a5, $a5, 16
	xvadd.w	$xr3, $xr3, $xr10
	bnez	$a5, .LBB0_328
# %bb.329:                              # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_279 Depth=2
	ori	$s7, $zero, 8
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 280                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_297
	b	.LBB0_299
.LBB0_330:                              #   in Loop: Header=BB0_279 Depth=2
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	bltu	$a0, $s7, .LBB0_370
# %bb.331:                              #   in Loop: Header=BB0_279 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	bgeu	$s6, $a0, .LBB0_370
# %bb.332:                              #   in Loop: Header=BB0_279 Depth=2
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	addi.w	$a0, $a6, 40
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	bltu	$a0, $a1, .LBB0_334
# %bb.333:                              #   in Loop: Header=BB0_279 Depth=2
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 512
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $a7
	move	$s3, $a6
	move	$s4, $a7
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$a6, $s3
	move	$a7, $a0
	beqz	$a0, .LBB0_358
.LBB0_334:                              # %.thread679.i
                                        #   in Loop: Header=BB0_279 Depth=2
	bstrpick.d	$a0, $s6, 31, 0
	ldx.d	$a3, $s5, $a0
	bstrpick.d	$a0, $a6, 31, 0
	add.d	$s6, $a7, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a2, $a0, %pc_lo12(.L.str.59)
	ori	$a1, $zero, 39
	move	$a0, $s6
	move	$s3, $a6
	move	$s8, $a7
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
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	addi.w	$a3, $a0, 9
	b	.LBB0_278
.LBB0_335:                              #   in Loop: Header=BB0_279 Depth=2
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	bltu	$a0, $s7, .LBB0_369
# %bb.336:                              #   in Loop: Header=BB0_279 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	bgeu	$s6, $a0, .LBB0_369
# %bb.337:                              #   in Loop: Header=BB0_279 Depth=2
	move	$s3, $a3
	st.d	$s6, $sp, 344                   # 8-byte Folded Spill
	addi.w	$a0, $a6, 20
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	bltu	$a0, $a1, .LBB0_339
# %bb.338:                              #   in Loop: Header=BB0_279 Depth=2
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 512
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $a7
	move	$s6, $a6
	move	$s4, $a7
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$a6, $s6
	move	$a7, $a0
	beqz	$a0, .LBB0_358
.LBB0_339:                              #   in Loop: Header=BB0_279 Depth=2
	move	$s8, $s3
	addi.d	$a0, $s3, 5
	bstrpick.d	$a0, $a0, 31, 0
	ldx.w	$a0, $s5, $a0
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	bstrpick.d	$a1, $a1, 31, 0
	ldx.w	$a1, $s5, $a1
	slli.d	$a0, $a0, 32
	add.d	$a3, $a0, $a1
	bstrpick.d	$a0, $a6, 31, 0
	add.d	$a0, $a7, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$a2, $a1, %pc_lo12(.L.str.57)
	ori	$a1, $zero, 20
	move	$s3, $a6
	move	$s6, $a7
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	move	$a4, $s6
	addi.w	$s3, $s3, 19
	addi.w	$a3, $s8, 9
	b	.LBB0_278
.LBB0_340:                              #   in Loop: Header=BB0_279 Depth=2
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	bgeu	$s6, $a0, .LBB0_371
# %bb.341:                              #   in Loop: Header=BB0_279 Depth=2
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	addi.w	$a0, $a6, 12
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	bltu	$a0, $a1, .LBB0_343
# %bb.342:                              #   in Loop: Header=BB0_279 Depth=2
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 512
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $a7
	move	$s3, $a6
	move	$s4, $a7
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$a6, $s3
	move	$a7, $a0
	beqz	$a0, .LBB0_358
.LBB0_343:                              # %.thread672.i
                                        #   in Loop: Header=BB0_279 Depth=2
	bstrpick.d	$a0, $s6, 31, 0
	ldx.w	$a3, $s5, $a0
	bstrpick.d	$a0, $a6, 31, 0
	add.d	$a0, $a7, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.55)
	addi.d	$a2, $a1, %pc_lo12(.L.str.55)
	ori	$a1, $zero, 12
	move	$s3, $a6
	move	$s6, $a7
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	move	$a4, $s6
	addi.w	$s3, $s3, 11
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	addi.w	$a3, $a0, 5
	b	.LBB0_278
.LBB0_344:                              #   in Loop: Header=BB0_279 Depth=2
	addi.w	$s3, $a6, 1
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	bgeu	$s3, $a0, .LBB0_346
# %bb.345:                              #   in Loop: Header=BB0_279 Depth=2
	move	$a4, $a7
	b	.LBB0_347
.LBB0_346:                              #   in Loop: Header=BB0_279 Depth=2
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 512
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $a7
	move	$s8, $a6
	move	$s4, $a7
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	move	$a6, $s8
	move	$a4, $a0
	beqz	$a0, .LBB0_358
.LBB0_347:                              # %.thread690.i
                                        #   in Loop: Header=BB0_279 Depth=2
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	addi.w	$a0, $a0, -1
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a6, 31, 0
	ori	$a1, $zero, 10
	stx.b	$a1, $a4, $a0
	b	.LBB0_285
.LBB0_348:                              # %vector.ph
                                        #   in Loop: Header=BB0_279 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	andi	$a1, $a0, 16
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	move	$a1, $a0
	bstrins.d	$a1, $zero, 4, 0
	slli.d	$a3, $a1, 1
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	xvld	$xr1, $a0, %pc_lo12(.LCPI0_0)
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	xvld	$xr2, $a0, %pc_lo12(.LCPI0_1)
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	xvld	$xr3, $a0, %pc_lo12(.LCPI0_2)
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	xvld	$xr4, $a0, %pc_lo12(.LCPI0_3)
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	xvreplgr2vr.b	$xr5, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	xvreplgr2vr.b	$xr6, $a0
	xvaddi.wu	$xr7, $xr0, 1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
.LBB0_349:                              # %vector.body
                                        #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_279 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvadd.w	$xr10, $xr0, $xr4
	xvadd.w	$xr11, $xr0, $xr3
	xvadd.w	$xr12, $xr0, $xr2
	xvadd.w	$xr8, $xr0, $xr1
	vext2xv.du.wu	$xr9, $xr8
	xvpermi.q	$xr13, $xr12, 1
	vext2xv.du.wu	$xr13, $xr13
	vext2xv.du.wu	$xr12, $xr12
	xvpermi.q	$xr14, $xr11, 1
	vext2xv.du.wu	$xr14, $xr14
	vext2xv.du.wu	$xr11, $xr11
	xvpermi.q	$xr15, $xr10, 1
	vext2xv.du.wu	$xr15, $xr15
	vext2xv.du.wu	$xr10, $xr10
	xvpickve2gr.d	$a2, $xr10, 0
	st.d	$a2, $sp, 256                   # 8-byte Folded Spill
	xvpickve2gr.d	$s3, $xr10, 1
	st.d	$s3, $sp, 264                   # 8-byte Folded Spill
	xvpickve2gr.d	$t8, $xr10, 2
	st.d	$t8, $sp, 272                   # 8-byte Folded Spill
	xvpickve2gr.d	$t7, $xr10, 3
	st.d	$t7, $sp, 232                   # 8-byte Folded Spill
	xvpickve2gr.d	$t0, $xr15, 0
	st.d	$t0, $sp, 224                   # 8-byte Folded Spill
	xvpickve2gr.d	$a6, $xr15, 1
	st.d	$a6, $sp, 216                   # 8-byte Folded Spill
	xvpickve2gr.d	$a4, $xr15, 2
	st.d	$a4, $sp, 208                   # 8-byte Folded Spill
	xvpickve2gr.d	$a5, $xr15, 3
	st.d	$a5, $sp, 200                   # 8-byte Folded Spill
	xvpickve2gr.d	$a7, $xr11, 0
	st.d	$a7, $sp, 192                   # 8-byte Folded Spill
	xvpickve2gr.d	$s4, $xr11, 1
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	xvpickve2gr.d	$s6, $xr11, 2
	st.d	$s6, $sp, 176                   # 8-byte Folded Spill
	xvpickve2gr.d	$s7, $xr11, 3
	st.d	$s7, $sp, 168                   # 8-byte Folded Spill
	xvpickve2gr.d	$a1, $xr14, 0
	xvpickve2gr.d	$t1, $xr14, 1
	xvpickve2gr.d	$s8, $xr14, 2
	xvpickve2gr.d	$t2, $xr14, 3
	st.d	$t2, $sp, 160                   # 8-byte Folded Spill
	xvpickve2gr.d	$t3, $xr12, 0
	st.d	$t3, $sp, 152                   # 8-byte Folded Spill
	xvpickve2gr.d	$t4, $xr12, 1
	xvpickve2gr.d	$t5, $xr12, 2
	xvpickve2gr.d	$a0, $xr12, 3
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	xvpickve2gr.d	$ra, $xr13, 0
	st.d	$ra, $sp, 144                   # 8-byte Folded Spill
	xvpickve2gr.d	$a0, $xr13, 1
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	xvpickve2gr.d	$a0, $xr13, 2
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	xvpickve2gr.d	$a0, $xr13, 3
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	ldx.b	$a0, $s5, $a2
	xvpickve2gr.d	$t6, $xr9, 0
	st.d	$t6, $sp, 136                   # 8-byte Folded Spill
	ldx.b	$a2, $s5, $s3
	ldx.b	$s3, $s5, $t8
	vinsgr2vr.b	$vr10, $a0, 0
	ldx.b	$a0, $s5, $t7
	vinsgr2vr.b	$vr10, $a2, 1
	ldx.b	$a2, $s5, $t0
	vinsgr2vr.b	$vr10, $s3, 2
	ldx.b	$s3, $s5, $a6
	vinsgr2vr.b	$vr10, $a0, 3
	ldx.b	$a0, $s5, $a4
	vinsgr2vr.b	$vr10, $a2, 4
	ldx.b	$a2, $s5, $a5
	vinsgr2vr.b	$vr10, $s3, 5
	ldx.b	$s3, $s5, $a7
	vinsgr2vr.b	$vr10, $a0, 6
	ldx.b	$a0, $s5, $s4
	vinsgr2vr.b	$vr10, $a2, 7
	ldx.b	$a2, $s5, $s6
	vinsgr2vr.b	$vr10, $s3, 8
	ldx.b	$s3, $s5, $s7
	vinsgr2vr.b	$vr10, $a0, 9
	ldx.b	$a0, $s5, $a1
	move	$a6, $a1
	vinsgr2vr.b	$vr10, $a2, 10
	ldx.b	$a2, $s5, $t1
	move	$a7, $t1
	vinsgr2vr.b	$vr10, $s3, 11
	move	$t0, $s8
	ldx.b	$s3, $s5, $s8
	vinsgr2vr.b	$vr10, $a0, 12
	ldx.b	$a0, $s5, $t2
	vinsgr2vr.b	$vr10, $a2, 13
	ldx.b	$a2, $s5, $t3
	vinsgr2vr.b	$vr10, $s3, 14
	ldx.b	$s3, $s5, $t4
	move	$t7, $t4
	vinsgr2vr.b	$vr10, $a0, 15
	ldx.b	$a0, $s5, $t5
	move	$t8, $t5
	vinsgr2vr.b	$vr11, $a2, 0
	ld.d	$s8, $sp, 240                   # 8-byte Folded Reload
	ldx.b	$a2, $s5, $s8
	vinsgr2vr.b	$vr11, $s3, 1
	ldx.b	$s3, $s5, $ra
	vinsgr2vr.b	$vr11, $a0, 2
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	ldx.b	$a0, $s5, $ra
	vinsgr2vr.b	$vr11, $a2, 3
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	ldx.b	$a2, $s5, $a1
	vinsgr2vr.b	$vr11, $s3, 4
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ldx.b	$a1, $s5, $a1
	vinsgr2vr.b	$vr11, $a0, 5
	xvpickve2gr.d	$a0, $xr9, 1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr11, $a2, 6
	xvpickve2gr.d	$a2, $xr9, 2
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	vinsgr2vr.b	$vr11, $a1, 7
	xvpickve2gr.d	$a4, $xr9, 3
	st.d	$a4, $sp, 112                   # 8-byte Folded Spill
	ldx.b	$a1, $s5, $t6
	ldx.b	$s6, $s5, $a0
	ldx.b	$s7, $s5, $a2
	ldx.b	$s4, $s5, $a4
	vinsgr2vr.b	$vr11, $a1, 8
	vinsgr2vr.b	$vr11, $s6, 9
	vinsgr2vr.b	$vr11, $s7, 10
	vinsgr2vr.b	$vr11, $s4, 11
	xvpermi.q	$xr8, $xr8, 1
	vext2xv.du.wu	$xr8, $xr8
	xvpickve2gr.d	$a5, $xr8, 0
	xvpickve2gr.d	$s4, $xr8, 1
	xvpickve2gr.d	$s6, $xr8, 2
	xvpickve2gr.d	$s7, $xr8, 3
	ldx.b	$a0, $s5, $a5
	ldx.b	$a1, $s5, $s4
	ldx.b	$a2, $s5, $s6
	ldx.b	$a4, $s5, $s7
	vinsgr2vr.b	$vr11, $a0, 12
	vinsgr2vr.b	$vr11, $a1, 13
	vinsgr2vr.b	$vr11, $a2, 14
	vinsgr2vr.b	$vr11, $a4, 15
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvpermi.q	$xr10, $xr11, 2
	xvxor.v	$xr8, $xr10, $xr5
	xvstelm.b	$xr8, $a0, 0, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvstelm.b	$xr8, $a0, 0, 1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvstelm.b	$xr8, $a0, 0, 2
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvstelm.b	$xr8, $a0, 0, 3
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	add.d	$a1, $s5, $a0
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	add.d	$a2, $s5, $a0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	add.d	$a4, $s5, $a0
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	add.d	$t1, $s5, $a0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	add.d	$t2, $s5, $a0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	add.d	$t3, $s5, $a0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	add.d	$t4, $s5, $a0
	add.d	$a6, $s5, $a6
	add.d	$a7, $s5, $a7
	add.d	$t0, $s5, $t0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	add.d	$t5, $s5, $a0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	add.d	$t6, $s5, $a0
	add.d	$t7, $s5, $t7
	add.d	$t8, $s5, $t8
	add.d	$s3, $s5, $s8
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.d	$s8, $s5, $a0
	add.d	$ra, $s5, $ra
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	add.d	$a5, $s5, $a5
	add.d	$s4, $s5, $s4
	add.d	$s6, $s5, $s6
	add.d	$s7, $s5, $s7
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	xvstelm.b	$xr8, $a0, 0, 4
	xvstelm.b	$xr8, $a1, 0, 5
	xvstelm.b	$xr8, $a2, 0, 6
	xvstelm.b	$xr8, $a4, 0, 7
	xvstelm.b	$xr8, $t1, 0, 8
	xvstelm.b	$xr8, $t2, 0, 9
	xvstelm.b	$xr8, $t3, 0, 10
	xvstelm.b	$xr8, $t4, 0, 11
	xvstelm.b	$xr8, $a6, 0, 12
	xvstelm.b	$xr8, $a7, 0, 13
	xvstelm.b	$xr8, $t0, 0, 14
	xvstelm.b	$xr8, $t5, 0, 15
	xvstelm.b	$xr8, $t6, 0, 16
	xvstelm.b	$xr8, $t7, 0, 17
	xvstelm.b	$xr8, $t8, 0, 18
	xvstelm.b	$xr8, $s3, 0, 19
	xvstelm.b	$xr8, $s8, 0, 20
	xvstelm.b	$xr8, $ra, 0, 21
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	xvstelm.b	$xr8, $a0, 0, 22
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	xvstelm.b	$xr8, $a0, 0, 23
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	xvstelm.b	$xr8, $a0, 0, 24
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	xvstelm.b	$xr8, $a0, 0, 25
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	xvstelm.b	$xr8, $a0, 0, 26
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	xvstelm.b	$xr8, $a0, 0, 27
	xvstelm.b	$xr8, $a5, 0, 28
	xvstelm.b	$xr8, $s4, 0, 29
	xvstelm.b	$xr8, $s6, 0, 30
	xvstelm.b	$xr8, $s7, 0, 31
	xvadd.w	$xr11, $xr4, $xr7
	xvadd.w	$xr8, $xr3, $xr7
	xvadd.w	$xr9, $xr2, $xr7
	xvadd.w	$xr12, $xr1, $xr7
	xvpermi.q	$xr10, $xr12, 1
	vext2xv.du.wu	$xr10, $xr10
	vext2xv.du.wu	$xr12, $xr12
	xvpermi.q	$xr13, $xr9, 1
	vext2xv.du.wu	$xr13, $xr13
	vext2xv.du.wu	$xr14, $xr9
	vext2xv.du.wu	$xr9, $xr8
	xvpermi.q	$xr15, $xr11, 1
	vext2xv.du.wu	$xr15, $xr15
	vext2xv.du.wu	$xr11, $xr11
	xvpickve2gr.d	$t7, $xr11, 0
	xvpickve2gr.d	$t6, $xr11, 1
	xvpickve2gr.d	$t2, $xr11, 2
	xvpickve2gr.d	$t4, $xr11, 3
	xvpickve2gr.d	$t3, $xr15, 0
	xvpickve2gr.d	$a0, $xr15, 1
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	xvpickve2gr.d	$a0, $xr15, 2
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	xvpickve2gr.d	$a0, $xr15, 3
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	xvpickve2gr.d	$a0, $xr9, 0
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	xvpickve2gr.d	$a0, $xr14, 0
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	xvpickve2gr.d	$s3, $xr14, 1
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	xvpickve2gr.d	$a1, $xr14, 2
	st.d	$a1, $sp, 320                   # 8-byte Folded Spill
	xvpickve2gr.d	$a4, $xr14, 3
	st.d	$a4, $sp, 232                   # 8-byte Folded Spill
	xvpickve2gr.d	$s7, $xr13, 0
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	xvpickve2gr.d	$s6, $xr13, 1
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	xvpickve2gr.d	$s4, $xr13, 2
	st.d	$s4, $sp, 208                   # 8-byte Folded Spill
	xvpickve2gr.d	$a7, $xr13, 3
	st.d	$a7, $sp, 200                   # 8-byte Folded Spill
	xvpickve2gr.d	$a6, $xr12, 0
	st.d	$a6, $sp, 192                   # 8-byte Folded Spill
	xvpickve2gr.d	$a5, $xr12, 1
	st.d	$a5, $sp, 184                   # 8-byte Folded Spill
	xvpickve2gr.d	$t0, $xr12, 2
	st.d	$t0, $sp, 176                   # 8-byte Folded Spill
	xvpickve2gr.d	$t1, $xr12, 3
	st.d	$t1, $sp, 168                   # 8-byte Folded Spill
	xvpickve2gr.d	$ra, $xr10, 0
	st.d	$ra, $sp, 160                   # 8-byte Folded Spill
	xvpickve2gr.d	$t8, $xr10, 1
	st.d	$t8, $sp, 152                   # 8-byte Folded Spill
	xvpickve2gr.d	$t5, $xr10, 2
	ldx.b	$a0, $s5, $a0
	xvpickve2gr.d	$s8, $xr10, 3
	ldx.b	$a2, $s5, $s3
	ldx.b	$s3, $s5, $a1
	vinsgr2vr.b	$vr10, $a0, 0
	ldx.b	$a0, $s5, $a4
	vinsgr2vr.b	$vr10, $a2, 1
	ldx.b	$a2, $s5, $s7
	vinsgr2vr.b	$vr10, $s3, 2
	ldx.b	$s3, $s5, $s6
	vinsgr2vr.b	$vr10, $a0, 3
	ldx.b	$a0, $s5, $s4
	vinsgr2vr.b	$vr10, $a2, 4
	ldx.b	$a2, $s5, $a7
	vinsgr2vr.b	$vr10, $s3, 5
	ldx.b	$s3, $s5, $a6
	vinsgr2vr.b	$vr10, $a0, 6
	ldx.b	$a0, $s5, $a5
	vinsgr2vr.b	$vr10, $a2, 7
	ldx.b	$a2, $s5, $t0
	vinsgr2vr.b	$vr10, $s3, 8
	ldx.b	$s3, $s5, $t1
	vinsgr2vr.b	$vr10, $a0, 9
	ldx.b	$a0, $s5, $ra
	vinsgr2vr.b	$vr10, $a2, 10
	ldx.b	$a2, $s5, $t8
	vinsgr2vr.b	$vr10, $s3, 11
	ldx.b	$s3, $s5, $t5
	move	$ra, $t5
	vinsgr2vr.b	$vr10, $a0, 12
	ldx.b	$a0, $s5, $s8
	vinsgr2vr.b	$vr10, $a2, 13
	ldx.b	$a2, $s5, $t7
	vinsgr2vr.b	$vr10, $s3, 14
	move	$t8, $t6
	ldx.b	$s3, $s5, $t6
	vinsgr2vr.b	$vr10, $a0, 15
	move	$t6, $t2
	ldx.b	$a0, $s5, $t2
	vinsgr2vr.b	$vr11, $a2, 0
	move	$t5, $t4
	ldx.b	$a2, $s5, $t4
	vinsgr2vr.b	$vr11, $s3, 1
	move	$t4, $t3
	ldx.b	$s3, $s5, $t3
	vinsgr2vr.b	$vr11, $a0, 2
	ld.d	$t3, $sp, 240                   # 8-byte Folded Reload
	ldx.b	$a0, $s5, $t3
	vinsgr2vr.b	$vr11, $a2, 3
	ld.d	$a7, $sp, 248                   # 8-byte Folded Reload
	ldx.b	$a2, $s5, $a7
	vinsgr2vr.b	$vr11, $s3, 4
	ld.d	$t1, $sp, 256                   # 8-byte Folded Reload
	ldx.b	$s3, $s5, $t1
	vinsgr2vr.b	$vr11, $a0, 5
	xvpickve2gr.d	$t2, $xr9, 1
	vinsgr2vr.b	$vr11, $a2, 6
	xvpickve2gr.d	$a6, $xr9, 2
	vinsgr2vr.b	$vr11, $s3, 7
	xvpickve2gr.d	$s3, $xr9, 3
	ld.d	$t0, $sp, 328                   # 8-byte Folded Reload
	ldx.b	$s4, $s5, $t0
	ldx.b	$s6, $s5, $t2
	ldx.b	$s7, $s5, $a6
	ldx.b	$a0, $s5, $s3
	vinsgr2vr.b	$vr11, $s4, 8
	vinsgr2vr.b	$vr11, $s6, 9
	vinsgr2vr.b	$vr11, $s7, 10
	vinsgr2vr.b	$vr11, $a0, 11
	xvpermi.q	$xr8, $xr8, 1
	vext2xv.du.wu	$xr8, $xr8
	xvpickve2gr.d	$a5, $xr8, 0
	xvpickve2gr.d	$s4, $xr8, 1
	xvpickve2gr.d	$s6, $xr8, 2
	xvpickve2gr.d	$s7, $xr8, 3
	ldx.b	$a0, $s5, $a5
	ldx.b	$a1, $s5, $s4
	ldx.b	$a2, $s5, $s6
	ldx.b	$a4, $s5, $s7
	vinsgr2vr.b	$vr11, $a0, 12
	vinsgr2vr.b	$vr11, $a1, 13
	vinsgr2vr.b	$vr11, $a2, 14
	vinsgr2vr.b	$vr11, $a4, 15
	add.d	$a0, $s5, $t7
	xvpermi.q	$xr11, $xr10, 2
	xvxor.v	$xr8, $xr11, $xr6
	xvstelm.b	$xr8, $a0, 0, 0
	add.d	$a0, $s5, $t8
	xvstelm.b	$xr8, $a0, 0, 1
	add.d	$a0, $s5, $t6
	xvstelm.b	$xr8, $a0, 0, 2
	add.d	$a0, $s5, $t5
	xvstelm.b	$xr8, $a0, 0, 3
	add.d	$a0, $s5, $t4
	xvstelm.b	$xr8, $a0, 0, 4
	add.d	$a0, $s5, $t3
	xvstelm.b	$xr8, $a0, 0, 5
	add.d	$a0, $s5, $a7
	xvstelm.b	$xr8, $a0, 0, 6
	add.d	$a0, $s5, $t1
	xvstelm.b	$xr8, $a0, 0, 7
	add.d	$a0, $s5, $t0
	xvstelm.b	$xr8, $a0, 0, 8
	add.d	$a0, $s5, $t2
	xvstelm.b	$xr8, $a0, 0, 9
	add.d	$a0, $s5, $a6
	xvstelm.b	$xr8, $a0, 0, 10
	add.d	$a0, $s5, $s3
	xvstelm.b	$xr8, $a0, 0, 11
	add.d	$a0, $s5, $a5
	xvstelm.b	$xr8, $a0, 0, 12
	add.d	$a0, $s5, $s4
	xvstelm.b	$xr8, $a0, 0, 13
	add.d	$a0, $s5, $s6
	xvstelm.b	$xr8, $a0, 0, 14
	add.d	$a0, $s5, $s7
	xvstelm.b	$xr8, $a0, 0, 15
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvstelm.b	$xr8, $a0, 0, 16
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvstelm.b	$xr8, $a0, 0, 17
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvstelm.b	$xr8, $a0, 0, 18
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvstelm.b	$xr8, $a0, 0, 19
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvstelm.b	$xr8, $a0, 0, 20
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvstelm.b	$xr8, $a0, 0, 21
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvstelm.b	$xr8, $a0, 0, 22
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvstelm.b	$xr8, $a0, 0, 23
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvstelm.b	$xr8, $a0, 0, 24
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvstelm.b	$xr8, $a0, 0, 25
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvstelm.b	$xr8, $a0, 0, 26
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvstelm.b	$xr8, $a0, 0, 27
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvstelm.b	$xr8, $a0, 0, 28
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	add.d	$a0, $s5, $a0
	xvstelm.b	$xr8, $a0, 0, 29
	add.d	$a0, $s5, $ra
	xvstelm.b	$xr8, $a0, 0, 30
	add.d	$a0, $s5, $s8
	xvstelm.b	$xr8, $a0, 0, 31
	xvrepli.w	$xr8, 64
	xvadd.w	$xr4, $xr4, $xr8
	xvadd.w	$xr3, $xr3, $xr8
	xvadd.w	$xr2, $xr2, $xr8
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -32
	xvadd.w	$xr1, $xr1, $xr8
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	bnez	$a0, .LBB0_349
# %bb.350:                              # %middle.block
                                        #   in Loop: Header=BB0_279 Depth=2
	ori	$s7, $zero, 8
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 280                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_299
# %bb.351:                              # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_279 Depth=2
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	beqz	$a0, .LBB0_297
	b	.LBB0_327
.LBB0_352:                              #   in Loop: Header=BB0_14 Depth=1
	move	$s3, $zero
	ld.d	$a4, $sp, 280                   # 8-byte Folded Reload
	b	.LBB0_359
.LBB0_353:                              #   in Loop: Header=BB0_14 Depth=1
	move	$s3, $a6
	move	$a4, $a7
	b	.LBB0_359
.LBB0_354:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
.LBB0_355:                              # %.critedge14.i
                                        #   in Loop: Header=BB0_14 Depth=1
	move	$s3, $a6
	move	$s4, $a7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_357
.LBB0_356:                              #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	sub.w	$a3, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	move	$a1, $s3
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	move	$s3, $a6
	move	$s4, $a7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_357:                              # %.critedge14.i
                                        #   in Loop: Header=BB0_14 Depth=1
	move	$a6, $s3
.LBB0_358:                              # %.critedge14.i
                                        #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	move	$s3, $a6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a4, $s4
.LBB0_359:                              # %.critedge14.thread.i
                                        #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s5
	move	$s5, $a4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s6, $s3
	ld.d	$s8, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 488                   # 8-byte Folded Reload
.LBB0_360:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 544
	ori	$a1, $zero, 1023
	move	$a3, $fp
	ld.d	$a4, $sp, 496                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 1567
	addi.d	$a0, $sp, 544
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_638
# %bb.361:                              #   in Loop: Header=BB0_14 Depth=1
	move	$s4, $a0
	addi.w	$s6, $s6, 0
	move	$a1, $s5
	move	$a2, $s6
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB0_639
# %bb.362:                              #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 0
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	masknez	$a1, $a1, $s3
	pcalau12i	$a2, %pc_hi20(.L.str.67)
	addi.d	$a2, $a2, %pc_lo12(.L.str.67)
	maskeqz	$a2, $a2, $s3
	or	$a1, $a2, $a1
	beqz	$a0, .LBB0_364
# %bb.363:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	addi.d	$a2, $sp, 544
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_365
.LBB0_364:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_365:                              #   in Loop: Header=BB0_14 Depth=1
	ori	$s3, $zero, 1
	addi.d	$s6, $sp, 1570
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
	beq	$s5, $s3, .LBB0_636
# %bb.366:                              #   in Loop: Header=BB0_14 Depth=1
	bnez	$a0, .LBB0_14
# %bb.367:                              #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a0, $sp, 544
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	b	.LBB0_14
.LBB0_368:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	move	$a1, $a5
	move	$s3, $a6
	move	$s4, $a7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_357
.LBB0_369:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	b	.LBB0_355
.LBB0_370:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	b	.LBB0_355
.LBB0_371:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	b	.LBB0_355
.LBB0_372:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
.LBB0_373:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_374:
	move	$s6, $zero
.LBB0_375:
	ld.bu	$a0, $s8, 0
	bnez	$a0, .LBB0_377
# %bb.376:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_rmdirs)
	jirl	$ra, $ra, 0
.LBB0_377:                              # %.sink.split
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_378:
	move	$a0, $s6
	addi.d	$sp, $sp, 224
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
.LBB0_379:                              #   in Loop: Header=BB0_380 Depth=1
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 512                   # 8-byte Folded Reload
.LBB0_380:                              # %.backedge.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_423 Depth 2
                                        #       Child Loop BB0_583 Depth 3
                                        #       Child Loop BB0_524 Depth 3
                                        #       Child Loop BB0_528 Depth 3
                                        #       Child Loop BB0_532 Depth 3
                                        #     Child Loop BB0_609 Depth 2
                                        #     Child Loop BB0_613 Depth 2
	ld.d	$a0, $s0, 32
	beqz	$a0, .LBB0_382
# %bb.381:                              #   in Loop: Header=BB0_380 Depth=1
	ld.w	$a1, $a0, 4
	addi.w	$a0, $a1, -1
	ld.d	$a2, $sp, 504                   # 8-byte Folded Reload
	bltu	$a0, $a2, .LBB0_632
.LBB0_382:                              # %.critedge.i
                                        #   in Loop: Header=BB0_380 Depth=1
	addi.d	$a1, $sp, 1568
	ori	$a2, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_374
# %bb.383:                              #   in Loop: Header=BB0_380 Depth=1
	ld.w	$a0, $sp, 1568
	bne	$a0, $s6, .LBB0_631
# %bb.384:                              #   in Loop: Header=BB0_380 Depth=1
	ld.w	$a0, $sp, 1572
	bltz	$a0, .LBB0_374
# %bb.385:                              #   in Loop: Header=BB0_380 Depth=1
	ld.d	$a1, $sp, 528                   # 8-byte Folded Reload
	xor	$s2, $a0, $a1
	ori	$a0, $zero, 299
	bltu	$a0, $s2, .LBB0_389
# %bb.386:                              #   in Loop: Header=BB0_380 Depth=1
	ld.bu	$a0, $s4, 0
	beqz	$a0, .LBB0_389
# %bb.387:                              #   in Loop: Header=BB0_380 Depth=1
	addi.d	$a1, $sp, 1568
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_374
# %bb.388:                              #   in Loop: Header=BB0_380 Depth=1
	stx.b	$zero, $s2, $s7
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	add.w	$a2, $s2, $a0
	addi.d	$a0, $sp, 1568
	move	$a1, $s2
	pcaddu18i	$ra, %call36(MT_decrypt)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 1568
	ld.d	$a0, $sp, 488                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_390
.LBB0_389:                              #   in Loop: Header=BB0_380 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
.LBB0_390:                              #   in Loop: Header=BB0_380 Depth=1
	addi.d	$a1, $sp, 1568
	ori	$a2, $zero, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB0_374
# %bb.391:                              #   in Loop: Header=BB0_380 Depth=1
	ld.w	$a0, $sp, 1568
	bltz	$a0, .LBB0_374
# %bb.392:                              #   in Loop: Header=BB0_380 Depth=1
	ld.d	$a1, $sp, 520                   # 8-byte Folded Reload
	xor	$s2, $a0, $a1
	ori	$a0, $zero, 299
	bltu	$a0, $s2, .LBB0_396
# %bb.393:                              #   in Loop: Header=BB0_380 Depth=1
	ld.bu	$a0, $s4, 0
	beqz	$a0, .LBB0_396
# %bb.394:                              #   in Loop: Header=BB0_380 Depth=1
	addi.d	$a1, $sp, 1568
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_374
# %bb.395:                              #   in Loop: Header=BB0_380 Depth=1
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	add.w	$a2, $s2, $a0
	addi.d	$a0, $sp, 1568
	move	$a1, $s2
	pcaddu18i	$ra, %call36(MT_decrypt)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s2, $s7
	addi.d	$a1, $sp, 1568
	ld.d	$a0, $sp, 472                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_397
.LBB0_396:                              #   in Loop: Header=BB0_380 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
.LBB0_397:                              #   in Loop: Header=BB0_380 Depth=1
	addi.d	$a1, $sp, 1568
	ori	$a2, $zero, 13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 13
	bne	$a0, $a1, .LBB0_374
# %bb.398:                              #   in Loop: Header=BB0_380 Depth=1
	ld.w	$s2, $sp, 1569
	bltz	$s2, .LBB0_628
# %bb.399:                              #   in Loop: Header=BB0_380 Depth=1
	ld.bu	$s4, $sp, 1568
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$s2, $s3, .LBB0_379
# %bb.400:                              #   in Loop: Header=BB0_380 Depth=1
	xor	$s2, $s2, $s3
	ld.d	$a0, $sp, 456                   # 8-byte Folded Reload
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1573
	xor	$a1, $a0, $s3
	ld.d	$a0, $sp, 448                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 1577
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
	xor	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	beqz	$a0, .LBB0_404
# %bb.401:                              #   in Loop: Header=BB0_380 Depth=1
	ld.d	$a2, $a0, 24
	beqz	$a2, .LBB0_404
# %bb.402:                              #   in Loop: Header=BB0_380 Depth=1
	bgeu	$a2, $s2, .LBB0_404
# %bb.403:                              #   in Loop: Header=BB0_380 Depth=1
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
	ld.d	$s4, $sp, 512                   # 8-byte Folded Reload
	b	.LBB0_380
.LBB0_404:                              #   in Loop: Header=BB0_380 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -114
	beqz	$a0, .LBB0_375
# %bb.405:                              #   in Loop: Header=BB0_380 Depth=1
	move	$s5, $a0
	move	$a0, $s1
	move	$a1, $s5
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_634
# %bb.406:                              #   in Loop: Header=BB0_380 Depth=1
	move	$a0, $s5
	move	$a1, $s2
	ld.d	$a2, $sp, 432                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(MT_decrypt)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bne	$s4, $a0, .LBB0_413
# %bb.407:                              #   in Loop: Header=BB0_380 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_412
# %bb.408:                              #   in Loop: Header=BB0_380 Depth=1
	ld.w	$a0, $s5, 4
	revb.2w	$a1, $a0
	sltui	$a2, $a0, 1
	ld.d	$a3, $s0, 32
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s2, $a2
	or	$a1, $a2, $a1
	bstrpick.d	$a0, $a1, 31, 0
	ld.d	$s4, $sp, 512                   # 8-byte Folded Reload
	beqz	$a3, .LBB0_420
# %bb.409:                              #   in Loop: Header=BB0_380 Depth=1
	ld.d	$a2, $a3, 24
	beqz	$a2, .LBB0_420
# %bb.410:                              #   in Loop: Header=BB0_380 Depth=1
	bgeu	$a2, $a0, .LBB0_420
# %bb.411:                              #   in Loop: Header=BB0_380 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s5, $zero, 8
	ld.d	$s6, $sp, 424                   # 8-byte Folded Reload
	b	.LBB0_380
.LBB0_412:                              #   in Loop: Header=BB0_380 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s5, $zero, 8
	ld.d	$s6, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 512                   # 8-byte Folded Reload
	b	.LBB0_380
.LBB0_413:                              #   in Loop: Header=BB0_380 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	st.d	$s2, $sp, 352                   # 8-byte Folded Spill
	move	$s7, $s5
.LBB0_414:                              # %.sink.split.i
                                        #   in Loop: Header=BB0_380 Depth=1
	ori	$s5, $zero, 8
	ld.d	$s6, $sp, 424                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 352                   # 8-byte Folded Reload
	addi.w	$a2, $a6, 0
	ori	$a0, $zero, 2
	bltu	$a2, $a0, .LBB0_616
.LBB0_415:                              #   in Loop: Header=BB0_380 Depth=1
	ori	$a0, $zero, 5
	bltu	$a2, $a0, .LBB0_607
# %bb.416:                              #   in Loop: Header=BB0_380 Depth=1
	ld.bu	$a0, $s7, 0
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB0_607
# %bb.417:                              #   in Loop: Header=BB0_380 Depth=1
	ld.bu	$a0, $s7, 1
	ori	$a1, $zero, 254
	bne	$a0, $a1, .LBB0_607
# %bb.418:                              #   in Loop: Header=BB0_380 Depth=1
	ld.bu	$a0, $s7, 2
	beqz	$a0, .LBB0_607
# %bb.419:                              #   in Loop: Header=BB0_380 Depth=1
	addi.d	$a0, $s7, 2
	addi.w	$a6, $a6, -2
	b	.LBB0_612
.LBB0_420:                              # %split.i
                                        #   in Loop: Header=BB0_380 Depth=1
	st.d	$a1, $sp, 352                   # 8-byte Folded Spill
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_640
# %bb.421:                              #   in Loop: Header=BB0_380 Depth=1
	move	$s7, $a0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	addi.w	$s4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.d	$s4, $sp, 376                   # 8-byte Folded Spill
	beqz	$s4, .LBB0_615
# %bb.422:                              # %.lr.ph533.i.preheader
                                        #   in Loop: Header=BB0_380 Depth=1
	move	$s6, $zero
	move	$s4, $zero
	move	$a0, $zero
	ori	$t2, $zero, 8
	st.d	$s7, $sp, 360                   # 8-byte Folded Spill
	st.d	$s8, $sp, 368                   # 8-byte Folded Spill
.LBB0_423:                              # %.lr.ph533.i
                                        #   Parent Loop BB0_380 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_583 Depth 3
                                        #       Child Loop BB0_524 Depth 3
                                        #       Child Loop BB0_528 Depth 3
                                        #       Child Loop BB0_532 Depth 3
	bstrpick.d	$s4, $s4, 15, 0
	bnez	$a0, .LBB0_428
# %bb.424:                              # %.lr.ph533.i
                                        #   in Loop: Header=BB0_423 Depth=2
	sub.w	$a1, $s2, $t2
	ori	$a2, $zero, 2
	bgeu	$a1, $a2, .LBB0_428
# %bb.425:                              # %.thread785.i
                                        #   in Loop: Header=BB0_423 Depth=2
	move	$s7, $s3
	move	$s3, $s4
	move	$s4, $t2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s8, $zero
.LBB0_426:                              #   in Loop: Header=BB0_423 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$t3, $zero, 1
	move	$t2, $s4
	move	$s4, $s3
	move	$s3, $s7
	ld.d	$s7, $sp, 360                   # 8-byte Folded Reload
.LBB0_427:                              # %getbits.exit231.i
                                        #   in Loop: Header=BB0_423 Depth=2
	bstrpick.d	$a1, $s6, 31, 0
	stx.b	$a0, $s7, $a1
	addi.w	$s6, $s6, 1
	b	.LBB0_533
.LBB0_428:                              # %.preheader467.preheader.i
                                        #   in Loop: Header=BB0_423 Depth=2
	bnez	$a0, .LBB0_430
# %bb.429:                              #   in Loop: Header=BB0_423 Depth=2
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
.LBB0_430:                              # %getbits.exit.i
                                        #   in Loop: Header=BB0_423 Depth=2
	slli.d	$a1, $s4, 1
	bstrpick.d	$a2, $s4, 31, 15
	addi.w	$s8, $a0, -1
	bnez	$a2, .LBB0_434
# %bb.431:                              #   in Loop: Header=BB0_423 Depth=2
	ori	$a2, $zero, 8
	bltu	$a2, $a0, .LBB0_437
# %bb.432:                              #   in Loop: Header=BB0_423 Depth=2
	sub.w	$a2, $s2, $t2
	ori	$a3, $zero, 2
	bgeu	$a2, $a3, .LBB0_437
# %bb.433:                              #   in Loop: Header=BB0_423 Depth=2
	move	$s7, $s3
	move	$s4, $t2
	move	$s3, $a1
	b	.LBB0_426
.LBB0_434:                              #   in Loop: Header=BB0_423 Depth=2
	bstrpick.d	$a1, $a1, 15, 1
	slli.d	$a3, $a1, 1
	ori	$a1, $zero, 15
	bltu	$a1, $a0, .LBB0_440
# %bb.435:                              #   in Loop: Header=BB0_423 Depth=2
	sub.w	$a1, $s2, $t2
	ori	$a2, $zero, 2
	bgeu	$a1, $a2, .LBB0_440
# %bb.436:                              #   in Loop: Header=BB0_423 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$s4, $t2
	move	$s7, $s3
	move	$s3, $a3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a2, $s3
	move	$s3, $s7
	ld.d	$s7, $sp, 360                   # 8-byte Folded Reload
	move	$t2, $s4
	move	$t5, $zero
	ori	$a0, $zero, 1
	ori	$t3, $zero, 1
	b	.LBB0_495
.LBB0_437:                              # %.preheader458.preheader.i
                                        #   in Loop: Header=BB0_423 Depth=2
	beqz	$s8, .LBB0_443
# %bb.438:                              # %.preheader458.1.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_453
# %bb.439:                              #   in Loop: Header=BB0_423 Depth=2
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
	b	.LBB0_444
.LBB0_440:                              # %.preheader466.preheader.i
                                        #   in Loop: Header=BB0_423 Depth=2
	beqz	$s8, .LBB0_448
# %bb.441:                              # %.preheader466.1.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_456
# %bb.442:                              #   in Loop: Header=BB0_423 Depth=2
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
	b	.LBB0_449
.LBB0_443:                              # %.preheader458.1.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
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
.LBB0_444:                              # %.preheader458.3.i.thread
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
.LBB0_445:                              # %.preheader458.4.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_459
# %bb.446:                              # %.preheader458.4.i
                                        #   in Loop: Header=BB0_423 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_465
# %bb.447:                              # %.preheader458.5.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
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
	b	.LBB0_460
.LBB0_448:                              # %.preheader466.1.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
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
.LBB0_449:                              # %.preheader466.3.i.thread
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
.LBB0_450:                              # %.preheader466.4.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_461
# %bb.451:                              # %.preheader466.4.i
                                        #   in Loop: Header=BB0_423 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_472
# %bb.452:                              # %.preheader466.5.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
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
	b	.LBB0_462
.LBB0_453:                              # %.preheader458.2.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $a0, -3
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_463
# %bb.454:                              # %.preheader458.2.i
                                        #   in Loop: Header=BB0_423 Depth=2
	slli.d	$a0, $s4, 3
	bnez	$a1, .LBB0_445
# %bb.455:                              # %.preheader458.3.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
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
	b	.LBB0_464
.LBB0_456:                              # %.preheader466.2.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $a0, -3
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_470
# %bb.457:                              # %.preheader466.2.i
                                        #   in Loop: Header=BB0_423 Depth=2
	slli.d	$a0, $a3, 2
	bnez	$a1, .LBB0_450
# %bb.458:                              # %.preheader466.3.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
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
.LBB0_459:                              #   in Loop: Header=BB0_423 Depth=2
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
.LBB0_460:                              # %.preheader458.6.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_466
.LBB0_461:                              #   in Loop: Header=BB0_423 Depth=2
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
.LBB0_462:                              # %.preheader466.7.i.thread
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_475
.LBB0_463:                              #   in Loop: Header=BB0_423 Depth=2
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
.LBB0_464:                              # %.preheader458.5.i.thread
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
.LBB0_465:                              # %.preheader458.6.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $a1, -2
	slli.d	$a0, $a0, 2
	beqz	$a1, .LBB0_468
.LBB0_466:                              # %.preheader458.7.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a0, 1
	bnez	$a1, .LBB0_469
# %bb.467:                              #   in Loop: Header=BB0_423 Depth=2
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
	b	.LBB0_469
.LBB0_468:                              # %.preheader458.7.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
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
.LBB0_469:                              #   in Loop: Header=BB0_423 Depth=2
	move	$t3, $zero
	slli.d	$s4, $a0, 1
	addi.w	$s8, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	b	.LBB0_427
.LBB0_470:                              #   in Loop: Header=BB0_423 Depth=2
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
.LBB0_471:                              # %.preheader466.5.i.thread
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
.LBB0_472:                              # %.preheader466.6.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_480
# %bb.473:                              # %.preheader466.6.i
                                        #   in Loop: Header=BB0_423 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_475
# %bb.474:                              # %.preheader466.7.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
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
	b	.LBB0_481
.LBB0_475:                              # %.preheader466.8.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_478
# %bb.476:                              # %.preheader466.8.i
                                        #   in Loop: Header=BB0_423 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_482
# %bb.477:                              # %.preheader466.9.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
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
	b	.LBB0_479
.LBB0_478:                              #   in Loop: Header=BB0_423 Depth=2
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
.LBB0_479:                              # %.preheader466.11.i.thread
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_485
.LBB0_480:                              #   in Loop: Header=BB0_423 Depth=2
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
.LBB0_481:                              # %.preheader466.9.i.thread
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
.LBB0_482:                              # %.preheader466.10.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_490
# %bb.483:                              # %.preheader466.10.i
                                        #   in Loop: Header=BB0_423 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_485
# %bb.484:                              # %.preheader466.11.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
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
	b	.LBB0_491
.LBB0_485:                              # %.preheader466.12.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_488
# %bb.486:                              # %.preheader466.12.i
                                        #   in Loop: Header=BB0_423 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_492
# %bb.487:                              # %.preheader466.13.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
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
	b	.LBB0_489
.LBB0_488:                              #   in Loop: Header=BB0_423 Depth=2
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
.LBB0_489:                              # %.preheader466.14.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_494
.LBB0_490:                              #   in Loop: Header=BB0_423 Depth=2
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
.LBB0_491:                              # %.preheader466.13.i.thread
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
.LBB0_492:                              # %.preheader466.14.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $a1, -2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_494
# %bb.493:                              #   in Loop: Header=BB0_423 Depth=2
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
.LBB0_494:                              #   in Loop: Header=BB0_423 Depth=2
	move	$t3, $zero
	slli.d	$a2, $a0, 1
	addi.w	$s8, $a1, -1
	bstrpick.d	$t5, $a0, 31, 15
	bstrpick.d	$a0, $a2, 15, 1
	slli.d	$a2, $a0, 1
	sub.w	$a0, $s2, $t2
	sltui	$a0, $a0, 2
.LBB0_495:                              # %getbits.exit201.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ori	$a1, $zero, 1
	bltu	$a1, $s8, .LBB0_500
# %bb.496:                              # %getbits.exit201.i
                                        #   in Loop: Header=BB0_423 Depth=2
	beqz	$a0, .LBB0_500
# %bb.497:                              #   in Loop: Header=BB0_423 Depth=2
	st.d	$t5, $sp, 320                   # 8-byte Folded Spill
	move	$s4, $a2
	st.d	$t2, $sp, 336                   # 8-byte Folded Spill
	st.d	$zero, $sp, 328                 # 8-byte Folded Spill
.LBB0_498:                              # %.loopexit461.sink.split.i
                                        #   in Loop: Header=BB0_423 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$t3, $zero, 1
.LBB0_499:                              # %.loopexit461.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ld.d	$t5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	b	.LBB0_509
.LBB0_500:                              # %.preheader465.preheader.i
                                        #   in Loop: Header=BB0_423 Depth=2
	beqz	$s8, .LBB0_503
# %bb.501:                              # %.preheader465.1.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $s8, -1
	slli.d	$a0, $a2, 1
	bnez	$a1, .LBB0_504
# %bb.502:                              #   in Loop: Header=BB0_423 Depth=2
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
	b	.LBB0_504
.LBB0_503:                              # %.preheader465.1.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
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
.LBB0_504:                              # %getbits.exit206.i
                                        #   in Loop: Header=BB0_423 Depth=2
	slli.d	$s4, $a0, 1
	bstrpick.d	$a0, $a0, 31, 15
	addi.w	$s8, $a1, -1
	ori	$a2, $zero, 3
	bne	$a0, $a2, .LBB0_508
# %bb.505:                              #   in Loop: Header=BB0_423 Depth=2
	bstrpick.d	$a0, $s4, 15, 1
	ori	$a2, $zero, 3
	slli.d	$s4, $a0, 1
	bltu	$a2, $a1, .LBB0_520
# %bb.506:                              #   in Loop: Header=BB0_423 Depth=2
	sub.w	$a0, $s2, $t2
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_520
# %bb.507:                              #   in Loop: Header=BB0_423 Depth=2
	ori	$a0, $zero, 3
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	st.d	$t5, $sp, 320                   # 8-byte Folded Spill
	st.d	$t2, $sp, 336                   # 8-byte Folded Spill
	b	.LBB0_498
.LBB0_508:                              #   in Loop: Header=BB0_423 Depth=2
	st.d	$t2, $sp, 336                   # 8-byte Folded Spill
	move	$a3, $zero
.LBB0_509:                              # %.loopexit461.i
                                        #   in Loop: Header=BB0_423 Depth=2
	add.d	$a0, $a0, $a3
	addi.w	$a1, $a0, 2
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	bgeu	$a1, $a2, .LBB0_626
# %bb.510:                              #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a0, $a0, 3
	bstrpick.d	$a2, $s6, 31, 0
	bstrpick.d	$a5, $a0, 31, 0
	add.d	$a3, $a5, $a2
	ld.d	$a4, $sp, 344                   # 8-byte Folded Reload
	bltu	$a4, $a3, .LBB0_626
# %bb.511:                              #   in Loop: Header=BB0_423 Depth=2
	sub.w	$a4, $s6, $t5
	bstrpick.d	$a3, $a4, 31, 0
	add.d	$a5, $a5, $a3
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	bltu	$a6, $a5, .LBB0_626
# %bb.512:                              # %iter.check731
                                        #   in Loop: Header=BB0_423 Depth=2
	ori	$a5, $zero, 16
	bgeu	$a0, $a5, .LBB0_514
# %bb.513:                              #   in Loop: Header=BB0_423 Depth=2
	move	$a1, $a0
	move	$a2, $s6
	ld.d	$t2, $sp, 336                   # 8-byte Folded Reload
	b	.LBB0_531
.LBB0_514:                              # %vector.scevcheck709
                                        #   in Loop: Header=BB0_423 Depth=2
	nor	$a5, $s6, $zero
	addi.w	$a5, $a5, 0
	ld.d	$t2, $sp, 336                   # 8-byte Folded Reload
	bltu	$a5, $a1, .LBB0_519
# %bb.515:                              # %vector.scevcheck709
                                        #   in Loop: Header=BB0_423 Depth=2
	nor	$a4, $a4, $zero
	bltu	$a4, $a1, .LBB0_519
# %bb.516:                              # %vector.scevcheck709
                                        #   in Loop: Header=BB0_423 Depth=2
	sub.d	$a1, $a2, $a3
	ori	$a2, $zero, 64
	bltu	$a1, $a2, .LBB0_519
# %bb.517:                              # %vector.main.loop.iter.check715
                                        #   in Loop: Header=BB0_423 Depth=2
	bgeu	$a0, $a2, .LBB0_523
# %bb.518:                              #   in Loop: Header=BB0_423 Depth=2
	move	$a3, $zero
	b	.LBB0_527
.LBB0_519:                              #   in Loop: Header=BB0_423 Depth=2
	move	$a1, $a0
	move	$a2, $s6
	b	.LBB0_531
.LBB0_520:                              # %.preheader464.preheader.i
                                        #   in Loop: Header=BB0_423 Depth=2
	beqz	$s8, .LBB0_536
# %bb.521:                              # %.preheader464.1.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_538
# %bb.522:                              #   in Loop: Header=BB0_423 Depth=2
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
	b	.LBB0_537
.LBB0_523:                              # %vector.ph717
                                        #   in Loop: Header=BB0_423 Depth=2
	andi	$a4, $a0, 48
	move	$a3, $a0
	bstrins.d	$a3, $zero, 5, 0
	andi	$a1, $a0, 63
	add.w	$a2, $s6, $a3
	sub.w	$a5, $zero, $t5
	move	$a6, $s6
	move	$a7, $a3
.LBB0_524:                              # %vector.body720
                                        #   Parent Loop BB0_380 Depth=1
                                        #     Parent Loop BB0_423 Depth=2
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
	bnez	$a7, .LBB0_524
# %bb.525:                              # %middle.block726
                                        #   in Loop: Header=BB0_423 Depth=2
	beq	$a0, $a3, .LBB0_530
# %bb.526:                              # %vec.epilog.iter.check733
                                        #   in Loop: Header=BB0_423 Depth=2
	beqz	$a4, .LBB0_531
.LBB0_527:                              # %vec.epilog.ph735
                                        #   in Loop: Header=BB0_423 Depth=2
	move	$a4, $a0
	bstrins.d	$a4, $zero, 3, 0
	andi	$a1, $a0, 15
	add.w	$a2, $s6, $a4
	sub.d	$a5, $a3, $a4
	add.w	$a3, $s6, $a3
	sub.w	$a6, $zero, $t5
.LBB0_528:                              # %vec.epilog.vector.body738
                                        #   Parent Loop BB0_380 Depth=1
                                        #     Parent Loop BB0_423 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a7, $a6, $a3
	bstrpick.d	$a7, $a7, 31, 0
	vldx	$vr0, $s7, $a7
	bstrpick.d	$a7, $a3, 31, 0
	vstx	$vr0, $s7, $a7
	addi.w	$a5, $a5, 16
	addi.w	$a3, $a3, 16
	bnez	$a5, .LBB0_528
# %bb.529:                              # %vec.epilog.middle.block742
                                        #   in Loop: Header=BB0_423 Depth=2
	bne	$a0, $a4, .LBB0_531
.LBB0_530:                              #   in Loop: Header=BB0_423 Depth=2
	move	$a0, $s8
	move	$s6, $a2
	b	.LBB0_534
.LBB0_531:                              # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_423 Depth=2
	sub.w	$a0, $zero, $t5
	move	$s6, $a2
.LBB0_532:                              # %.lr.ph.i
                                        #   Parent Loop BB0_380 Depth=1
                                        #     Parent Loop BB0_423 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $a0, $s6
	bstrpick.d	$a2, $a2, 31, 0
	ldx.b	$a2, $s7, $a2
	addi.w	$a1, $a1, -1
	bstrpick.d	$a3, $s6, 31, 0
	stx.b	$a2, $s7, $a3
	addi.w	$s6, $s6, 1
	bnez	$a1, .LBB0_532
.LBB0_533:                              # %.loopexit.i
                                        #   in Loop: Header=BB0_423 Depth=2
	move	$a0, $s8
.LBB0_534:                              # %.loopexit.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ld.d	$s8, $sp, 368                   # 8-byte Folded Reload
	bnez	$t3, .LBB0_624
# %bb.535:                              # %.loopexit.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	bltu	$s6, $a1, .LBB0_423
	b	.LBB0_624
.LBB0_536:                              # %.preheader464.1.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
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
.LBB0_537:                              # %.preheader464.2.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$t2, $t2, 2
	slli.d	$a0, $a0, 1
	b	.LBB0_540
.LBB0_538:                              # %.preheader464.2.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $a1, -3
	slli.d	$a0, $s4, 2
	bnez	$a1, .LBB0_540
# %bb.539:                              #   in Loop: Header=BB0_423 Depth=2
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
.LBB0_540:                              # %getbits.exit211.i
                                        #   in Loop: Header=BB0_423 Depth=2
	slli.d	$s4, $a0, 1
	addi.w	$s8, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a3, $zero, 3
	ori	$a2, $zero, 7
	st.d	$t2, $sp, 336                   # 8-byte Folded Spill
	bne	$a0, $a2, .LBB0_509
# %bb.541:                              #   in Loop: Header=BB0_423 Depth=2
	st.d	$t5, $sp, 320                   # 8-byte Folded Spill
	move	$a4, $t3
	bstrpick.d	$a0, $s4, 15, 1
	slli.d	$s4, $a0, 1
	ori	$a0, $zero, 5
	bltu	$a0, $a1, .LBB0_543
# %bb.542:                              #   in Loop: Header=BB0_423 Depth=2
	sub.w	$a0, $s2, $t2
	ori	$a2, $zero, 10
	st.d	$a2, $sp, 328                   # 8-byte Folded Spill
	ori	$a2, $zero, 2
	bltu	$a0, $a2, .LBB0_498
.LBB0_543:                              # %.preheader463.preheader.i
                                        #   in Loop: Header=BB0_423 Depth=2
	move	$a5, $s3
	beqz	$s8, .LBB0_546
# %bb.544:                              # %.preheader463.1.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_550
# %bb.545:                              #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
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
	b	.LBB0_547
.LBB0_546:                              # %.preheader463.1.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
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
.LBB0_547:                              # %.preheader463.3.i.thread
                                        #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 336                   # 8-byte Folded Spill
	slli.d	$a2, $a1, 1
.LBB0_548:                              # %.preheader463.4.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $a0, -2
	slli.d	$a0, $a2, 2
	bnez	$a1, .LBB0_555
# %bb.549:                              #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a3, $sp, 336                   # 8-byte Folded Reload
	addi.d	$a1, $a3, 1
	bstrpick.d	$a2, $a3, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_555
.LBB0_550:                              # %.preheader463.2.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a0, $a1, -3
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_553
# %bb.551:                              # %.preheader463.2.i
                                        #   in Loop: Header=BB0_423 Depth=2
	slli.d	$a2, $s4, 2
	bnez	$a0, .LBB0_548
# %bb.552:                              # %.preheader463.3.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
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
	b	.LBB0_554
.LBB0_553:                              #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
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
.LBB0_554:                              # %.preheader463.4.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 336                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_555:                              # %getbits.exit216.i
                                        #   in Loop: Header=BB0_423 Depth=2
	slli.d	$s4, $a0, 1
	addi.w	$s8, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a2, $zero, 31
	bne	$a0, $a2, .LBB0_559
# %bb.556:                              #   in Loop: Header=BB0_423 Depth=2
	bstrpick.d	$a0, $s4, 15, 1
	slli.d	$s4, $a0, 1
	ori	$a0, $zero, 8
	bltu	$a0, $a1, .LBB0_560
# %bb.557:                              #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	sub.w	$a0, $s2, $a0
	ori	$a2, $zero, 41
	st.d	$a2, $sp, 328                   # 8-byte Folded Spill
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB0_560
.LBB0_558:                              #   in Loop: Header=BB0_423 Depth=2
	move	$s3, $a5
	ld.d	$s7, $sp, 360                   # 8-byte Folded Reload
	b	.LBB0_498
.LBB0_559:                              #   in Loop: Header=BB0_423 Depth=2
	move	$t3, $a4
	move	$s3, $a5
	ld.d	$s7, $sp, 360                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 320                   # 8-byte Folded Reload
	ori	$a3, $zero, 10
	b	.LBB0_509
.LBB0_560:                              # %.preheader462.preheader.i
                                        #   in Loop: Header=BB0_423 Depth=2
	beqz	$s8, .LBB0_563
# %bb.561:                              # %.preheader462.1.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_568
# %bb.562:                              #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
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
	b	.LBB0_564
.LBB0_563:                              # %.preheader462.1.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
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
.LBB0_564:                              # %.preheader462.3.i.thread
                                        #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 336                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_565:                              # %.preheader462.4.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_571
# %bb.566:                              # %.preheader462.4.i
                                        #   in Loop: Header=BB0_423 Depth=2
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_575
# %bb.567:                              # %.preheader462.5.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
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
	b	.LBB0_572
.LBB0_568:                              # %.preheader462.2.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $a1, -3
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_573
# %bb.569:                              # %.preheader462.2.i
                                        #   in Loop: Header=BB0_423 Depth=2
	slli.d	$a0, $s4, 2
	bnez	$a1, .LBB0_565
# %bb.570:                              # %.preheader462.3.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
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
	b	.LBB0_574
.LBB0_571:                              #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
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
.LBB0_572:                              # %.preheader462.6.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 336                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
	b	.LBB0_576
.LBB0_573:                              #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
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
.LBB0_574:                              # %.preheader462.5.i.thread
                                        #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 336                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_575:                              # %.preheader462.6.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $a1, -2
	slli.d	$a0, $a0, 2
	beqz	$a1, .LBB0_578
.LBB0_576:                              # %.preheader462.7.i
                                        #   in Loop: Header=BB0_423 Depth=2
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a0, 1
	bnez	$a1, .LBB0_579
# %bb.577:                              #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a3, $sp, 336                   # 8-byte Folded Reload
	addi.d	$a1, $a3, 1
	bstrpick.d	$a2, $a3, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_579
.LBB0_578:                              # %.preheader462.7.thread.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a3, $sp, 336                   # 8-byte Folded Reload
	addi.d	$a1, $a3, 1
	bstrpick.d	$a2, $a3, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_579:                              # %getbits.exit221.i
                                        #   in Loop: Header=BB0_423 Depth=2
	slli.d	$s4, $a0, 1
	addi.w	$s8, $a1, -1
	bstrpick.d	$a0, $a0, 31, 15
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB0_605
# %bb.580:                              # %.preheader460.i
                                        #   in Loop: Header=BB0_423 Depth=2
	bstrpick.d	$a0, $s4, 15, 1
	slli.d	$s4, $a0, 1
	ori	$a0, $zero, 8
	bltu	$a0, $a1, .LBB0_582
# %bb.581:                              # %.preheader460.i
                                        #   in Loop: Header=BB0_423 Depth=2
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	sub.w	$a0, $s2, $a0
	ori	$a1, $zero, 296
	st.d	$a1, $sp, 328                   # 8-byte Folded Spill
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB0_558
.LBB0_582:                              # %.preheader.i.preheader
                                        #   in Loop: Header=BB0_423 Depth=2
	ori	$a0, $zero, 296
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
.LBB0_583:                              # %.preheader.i
                                        #   Parent Loop BB0_380 Depth=1
                                        #     Parent Loop BB0_423 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a0, $zero, 1
	beq	$s8, $a0, .LBB0_586
# %bb.584:                              # %.preheader.i
                                        #   in Loop: Header=BB0_583 Depth=3
	bnez	$s8, .LBB0_591
# %bb.585:                              # %.thread.i
                                        #   in Loop: Header=BB0_583 Depth=3
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
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
	b	.LBB0_587
.LBB0_586:                              #   in Loop: Header=BB0_583 Depth=3
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
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
.LBB0_587:                              # %.thread
                                        #   in Loop: Header=BB0_583 Depth=3
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 336                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_588:                              #   in Loop: Header=BB0_583 Depth=3
	addi.w	$a1, $a1, -2
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_594
# %bb.589:                              #   in Loop: Header=BB0_583 Depth=3
	slli.d	$a0, $a0, 2
	bnez	$a1, .LBB0_598
# %bb.590:                              # %.thread771.i
                                        #   in Loop: Header=BB0_583 Depth=3
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
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
	b	.LBB0_595
.LBB0_591:                              #   in Loop: Header=BB0_583 Depth=3
	addi.w	$a1, $s8, -2
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_596
# %bb.592:                              #   in Loop: Header=BB0_583 Depth=3
	slli.d	$a0, $s4, 2
	bnez	$a1, .LBB0_588
# %bb.593:                              # %.thread761.i
                                        #   in Loop: Header=BB0_583 Depth=3
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
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
	b	.LBB0_597
.LBB0_594:                              #   in Loop: Header=BB0_583 Depth=3
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
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
.LBB0_595:                              # %.thread777.i
                                        #   in Loop: Header=BB0_583 Depth=3
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 336                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
	b	.LBB0_599
.LBB0_596:                              #   in Loop: Header=BB0_583 Depth=3
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
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
.LBB0_597:                              # %.thread107
                                        #   in Loop: Header=BB0_583 Depth=3
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 2
	st.d	$a2, $sp, 336                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 1
.LBB0_598:                              #   in Loop: Header=BB0_583 Depth=3
	addi.w	$a1, $a1, -2
	slli.d	$a0, $a0, 2
	beqz	$a1, .LBB0_601
.LBB0_599:                              #   in Loop: Header=BB0_583 Depth=3
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a0, 1
	bnez	$a1, .LBB0_602
# %bb.600:                              #   in Loop: Header=BB0_583 Depth=3
	ld.d	$a3, $sp, 336                   # 8-byte Folded Reload
	addi.d	$a1, $a3, 1
	bstrpick.d	$a2, $a3, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	b	.LBB0_602
.LBB0_601:                              # %.thread781.i
                                        #   in Loop: Header=BB0_583 Depth=3
	ld.d	$a3, $sp, 336                   # 8-byte Folded Reload
	addi.d	$a1, $a3, 1
	bstrpick.d	$a2, $a3, 31, 0
	ldx.bu	$a2, $s5, $a2
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$a1, $s5, $a1
	slli.d	$a2, $a2, 8
	addi.w	$a3, $a3, 2
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	or	$a1, $a2, $a1
	or	$a0, $a1, $a0
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 15
.LBB0_602:                              # %getbits.exit226.i
                                        #   in Loop: Header=BB0_583 Depth=3
	slli.d	$s4, $a0, 1
	bstrpick.d	$a0, $a0, 31, 15
	addi.w	$s8, $a1, -1
	ori	$a2, $zero, 255
	bne	$a0, $a2, .LBB0_606
# %bb.603:                              #   in Loop: Header=BB0_583 Depth=3
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 255
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	bstrpick.d	$a0, $s4, 15, 1
	slli.d	$s4, $a0, 1
	ori	$a0, $zero, 8
	ld.d	$s7, $sp, 360                   # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB0_583
# %bb.604:                              #   in Loop: Header=BB0_583 Depth=3
	move	$s3, $a5
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	sub.w	$a0, $s2, $a0
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB0_583
	b	.LBB0_498
.LBB0_605:                              #   in Loop: Header=BB0_423 Depth=2
	move	$t3, $a4
	move	$s3, $a5
	ld.d	$s7, $sp, 360                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 320                   # 8-byte Folded Reload
	ori	$a3, $zero, 41
	b	.LBB0_509
.LBB0_606:                              #   in Loop: Header=BB0_423 Depth=2
	move	$t3, $a4
	move	$s3, $a5
	ld.d	$s7, $sp, 360                   # 8-byte Folded Reload
	b	.LBB0_499
.LBB0_607:                              # %.lr.ph.preheader.i.i
                                        #   in Loop: Header=BB0_380 Depth=1
	move	$a1, $zero
	move	$a0, $zero
	sltui	$a3, $a2, 20
	ori	$a4, $zero, 20
	masknez	$a4, $a4, $a3
	maskeqz	$a2, $a2, $a3
	or	$a2, $a2, $a4
	andi	$a2, $a2, 30
	b	.LBB0_609
.LBB0_608:                              #   in Loop: Header=BB0_609 Depth=2
	move	$a3, $zero
	addi.d	$a1, $a1, 2
	add.d	$a0, $a3, $a0
	bgeu	$a1, $a2, .LBB0_611
.LBB0_609:                              # %.lr.ph.i.i
                                        #   Parent Loop BB0_380 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a3, $s7, $a1
	beqz	$a3, .LBB0_608
# %bb.610:                              #   in Loop: Header=BB0_609 Depth=2
	add.d	$a3, $s7, $a1
	ld.bu	$a3, $a3, 1
	sltui	$a3, $a3, 1
	addi.d	$a1, $a1, 2
	add.d	$a0, $a3, $a0
	bltu	$a1, $a2, .LBB0_609
.LBB0_611:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB0_380 Depth=1
	slli.w	$a1, $a0, 2
	move	$a0, $s7
	bltu	$a1, $a2, .LBB0_616
.LBB0_612:                              # %.lr.ph49.preheader.i.i
                                        #   in Loop: Header=BB0_380 Depth=1
	move	$a1, $zero
	bstrpick.d	$a2, $a6, 31, 0
	move	$a3, $s7
.LBB0_613:                              # %.lr.ph49.i.i
                                        #   Parent Loop BB0_380 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$a4, $a0, $a1
	addi.d	$a5, $a3, 1
	addi.d	$a1, $a1, 2
	st.b	$a4, $a3, 0
	move	$a3, $a5
	bltu	$a1, $a2, .LBB0_613
# %bb.614:                              # %u2a.exit.loopexit.i
                                        #   in Loop: Header=BB0_380 Depth=1
	bstrpick.d	$a6, $a6, 31, 1
	st.d	$a6, $sp, 352                   # 8-byte Folded Spill
	b	.LBB0_616
.LBB0_615:                              # %.thread847.i
                                        #   in Loop: Header=BB0_380 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 352                 # 8-byte Folded Spill
	ori	$s5, $zero, 8
	ld.d	$s6, $sp, 424                   # 8-byte Folded Reload
.LBB0_616:                              # %u2a.exit.i
                                        #   in Loop: Header=BB0_380 Depth=1
	ld.d	$a4, $sp, 504                   # 8-byte Folded Reload
	addi.w	$a4, $a4, 1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 544
	ori	$a1, $zero, 1023
	move	$a3, $fp
	st.d	$a4, $sp, 504                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 1567
	addi.d	$a0, $sp, 544
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_641
# %bb.617:                              #   in Loop: Header=BB0_380 Depth=1
	move	$s2, $a0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	addi.w	$s4, $a0, 0
	move	$a0, $s2
	move	$a1, $s7
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_642
# %bb.618:                              #   in Loop: Header=BB0_380 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 0
	beqz	$a0, .LBB0_620
# %bb.619:                              #   in Loop: Header=BB0_380 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	addi.d	$a1, $sp, 544
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_621
.LBB0_620:                              #   in Loop: Header=BB0_380 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_621:                              #   in Loop: Header=BB0_380 Depth=1
	addi.d	$s7, $sp, 1568
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
	beq	$s4, $a1, .LBB0_636
# %bb.622:                              #   in Loop: Header=BB0_380 Depth=1
	ld.d	$s4, $sp, 512                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_380
# %bb.623:                              #   in Loop: Header=BB0_380 Depth=1
	addi.d	$a0, $sp, 544
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	b	.LBB0_380
.LBB0_624:                              # %._crit_edge.i
                                        #   in Loop: Header=BB0_380 Depth=1
	move	$a0, $s5
	move	$s2, $t3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB0_627
# %bb.625:                              #   in Loop: Header=BB0_380 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	b	.LBB0_414
.LBB0_626:                              # %.thread438.i
                                        #   in Loop: Header=BB0_380 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ld.d	$s8, $sp, 368                   # 8-byte Folded Reload
	b	.LBB0_414
.LBB0_627:                              #   in Loop: Header=BB0_380 Depth=1
	ori	$s5, $zero, 8
	ld.d	$s6, $sp, 424                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 352                   # 8-byte Folded Reload
	addi.w	$a2, $a6, 0
	ori	$a0, $zero, 2
	bgeu	$a2, $a0, .LBB0_415
	b	.LBB0_616
.LBB0_628:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	b	.LBB0_373
.LBB0_629:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	b	.LBB0_373
.LBB0_630:
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	b	.LBB0_633
.LBB0_631:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	b	.LBB0_373
.LBB0_632:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
.LBB0_633:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -102
	b	.LBB0_375
.LBB0_634:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_374
.LBB0_635:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_374
.LBB0_636:
	ori	$s6, $zero, 1
	bnez	$a0, .LBB0_375
# %bb.637:
	addi.d	$a0, $sp, 544
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	b	.LBB0_375
.LBB0_638:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	addi.d	$a1, $sp, 544
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	b	.LBB0_644
.LBB0_639:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	b	.LBB0_644
.LBB0_640:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_375
.LBB0_641:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	addi.d	$a1, $sp, 544
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_643
.LBB0_642:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB0_643:                              # %ea05.exit
	move	$a0, $s7
.LBB0_644:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -123
	b	.LBB0_375
.LBB0_645:
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_375
.Lfunc_end0:
	.size	cli_scanautoit, .Lfunc_end0-cli_scanautoit
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_340-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_335-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_330-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_286-.LJTI0_0
	.word	.LBB0_286-.LJTI0_0
	.word	.LBB0_286-.LJTI0_0
	.word	.LBB0_286-.LJTI0_0
	.word	.LBB0_286-.LJTI0_0
	.word	.LBB0_286-.LJTI0_0
	.word	.LBB0_286-.LJTI0_0
	.word	.LBB0_286-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_282-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_368-.LJTI0_0
	.word	.LBB0_344-.LJTI0_0
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
