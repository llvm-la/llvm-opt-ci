	.file	"libclamav_nsis_nulsft.c"
	.text
	.globl	cli_scannulsft                  # -- Begin function cli_scannulsft
	.p2align	5
	.type	cli_scannulsft,@function
cli_scannulsft:                         # @cli_scannulsft
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
	lu12i.w	$a3, 9
	ori	$a3, $a3, 2720
	sub.d	$sp, $sp, $a3
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB0_3
# %bb.1:
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_3
# %bb.2:
	ld.w	$a1, $fp, 44
	bgeu	$a1, $a0, .LBB0_6
.LBB0_3:
	lu12i.w	$a0, 10
	ori	$a2, $a0, 328
	addi.d	$a0, $sp, 72
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.w	$s1, $sp, 72
	st.d	$s0, $sp, 80
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88
	addi.w	$s6, $zero, -118
	beqz	$a0, .LBB0_70
# %bb.4:
	move	$s0, $a0
	ori	$a1, $zero, 448
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_7
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_70
.LBB0_6:
	addi.w	$a1, $a1, 1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -100
	b	.LBB0_70
.LBB0_7:
	lu12i.w	$s1, 9
	ori	$s2, $s1, 3384
	addi.d	$s3, $sp, 72
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$s5, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $s5, 0
	beqz	$a0, .LBB0_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_9:
	ld.w	$a0, $fp, 44
	add.d	$s0, $s3, $s2
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 44
	lu12i.w	$a0, 10
	ori	$a0, $a0, 544
	add.d	$s2, $sp, $a0
	ori	$a0, $s1, 3396
	addi.d	$a1, $sp, 72
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	addi.w	$s3, $zero, -123
	addi.w	$s4, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_10:                               # %select.unfold
                                        #   in Loop: Header=BB0_12 Depth=1
	move	$a0, $s6
.LBB0_11:                               # %select.unfold
                                        #   in Loop: Header=BB0_12 Depth=1
	bnez	$a0, .LBB0_55
.LBB0_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_45 Depth 2
	ld.w	$a0, $sp, 104
	beqz	$a0, .LBB0_18
.LBB0_13:                               #   in Loop: Header=BB0_12 Depth=1
	addi.d	$a0, $sp, 72
	move	$a1, $fp
	pcaddu18i	$ra, %call36(nsis_unpack_next)
	jirl	$ra, $ra, 0
.LBB0_14:                               # %cli_nsis_unpack.exit
                                        #   in Loop: Header=BB0_12 Depth=1
	beqz	$a0, .LBB0_23
# %bb.15:                               # %cli_nsis_unpack.exit
                                        #   in Loop: Header=BB0_12 Depth=1
	addi.w	$a1, $zero, -101
	bne	$a0, $a1, .LBB0_11
# %bb.16:                               #   in Loop: Header=BB0_12 Depth=1
	ld.bu	$a0, $fp, 41
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_71
# %bb.17:                               #   in Loop: Header=BB0_12 Depth=1
	ld.bu	$a1, $s0, 9
	move	$a0, $zero
	move	$s6, $zero
	beqz	$a1, .LBB0_11
	b	.LBB0_58
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_12 Depth=1
	ld.w	$a0, $sp, 72
	lu12i.w	$a1, 10
	ori	$a1, $a1, 404
	add.d	$a1, $sp, $a1
	st.w	$zero, $a1, 0
	lu12i.w	$a1, 10
	ori	$a1, $a1, 408
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	beq	$a1, $s4, .LBB0_14
# %bb.19:                               #   in Loop: Header=BB0_12 Depth=1
	ld.w	$a0, $sp, 72
	ld.d	$a1, $sp, 80
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	beq	$a1, $s4, .LBB0_14
# %bb.20:                               #   in Loop: Header=BB0_12 Depth=1
	ld.w	$a0, $sp, 72
	lu12i.w	$a1, 10
	ori	$a1, $a1, 540
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 28
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	ori	$a2, $zero, 28
	bne	$a1, $a2, .LBB0_14
# %bb.21:                               #   in Loop: Header=BB0_12 Depth=1
	lu12i.w	$a0, 10
	ori	$a0, $a0, 560
	add.d	$a0, $sp, $a0
	ld.w	$a2, $a0, 0
	lu12i.w	$a0, 10
	ori	$a0, $a0, 564
	add.d	$a0, $sp, $a0
	ld.w	$a3, $a0, 0
	lu12i.w	$a0, 10
	ori	$a0, $a0, 540
	add.d	$a0, $sp, $a0
	ld.w	$a1, $a0, 0
	st.w	$a2, $sp, 100
	st.w	$a3, $sp, 96
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 10
	ori	$a0, $a0, 456
	add.d	$a0, $sp, $a0
	ld.d	$s1, $a0, 0
	ld.d	$a0, $sp, 80
	ld.wu	$s7, $sp, 96
	sub.d	$s8, $s1, $a0
	bge	$s8, $s7, .LBB0_28
# %bb.22:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80
	sub.d	$a0, $s1, $a0
	b	.LBB0_30
	.p2align	4, , 16
.LBB0_23:                               #   in Loop: Header=BB0_12 Depth=1
	ld.w	$a1, $sp, 104
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 76
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 104
	ld.w	$a0, $sp, 76
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_12 Depth=1
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(cli_scandesc)
	jirl	$ra, $ra, 0
	b	.LBB0_26
.LBB0_25:                               #   in Loop: Header=BB0_12 Depth=1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
.LBB0_26:                               #   in Loop: Header=BB0_12 Depth=1
	move	$s6, $a0
	ld.w	$a0, $sp, 76
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s5, 0
	bnez	$a0, .LBB0_10
# %bb.27:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	b	.LBB0_10
.LBB0_28:                               #   in Loop: Header=BB0_12 Depth=1
	move	$a0, $s7
	beq	$s8, $s7, .LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_12 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 96
.LBB0_30:                               #   in Loop: Header=BB0_12 Depth=1
	addi.w	$a1, $a0, 0
	addi.d	$a0, $a0, -28
	st.w	$a0, $sp, 96
	ori	$a0, $zero, 32
	bne	$a1, $a0, .LBB0_34
.LBB0_31:                               # %.loopexit._crit_edge.i.i
                                        #   in Loop: Header=BB0_12 Depth=1
	ld.bu	$a0, $s0, 9
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 9
	bnez	$a0, .LBB0_33
.LBB0_32:                               #   in Loop: Header=BB0_12 Depth=1
	lu12i.w	$a0, 10
	ori	$a0, $a0, 405
	add.d	$a0, $sp, $a0
	ld.bu	$s6, $a0, 0
	lu12i.w	$a0, 10
	ori	$a0, $a0, 406
	add.d	$a0, $sp, $a0
	ld.bu	$s7, $a0, 0
	lu12i.w	$a0, 10
	ori	$a0, $a0, 407
	add.d	$a0, $sp, $a0
	ld.bu	$s8, $a0, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s6
	move	$a2, $s7
	move	$a3, $s8
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	sltu	$a0, $s6, $s7
	sltu	$a1, $s7, $s8
	addi.d	$a1, $a1, 2
	sltu	$a2, $s6, $s8
	ori	$a3, $zero, 1
	masknez	$a3, $a3, $a2
	ori	$a4, $zero, 3
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a2, $a0
	or	$a0, $a1, $a0
	st.b	$a0, $s0, 8
.LBB0_33:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a1, $sp, 80
	ld.w	$a0, $sp, 72
	addi.d	$a1, $a1, 28
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	bne	$a1, $s4, .LBB0_13
	b	.LBB0_14
.LBB0_34:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB0_12 Depth=1
	ld.w	$a0, $sp, 72
	ori	$a2, $zero, 4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB0_14
# %bb.35:                               #   in Loop: Header=BB0_12 Depth=1
	lu12i.w	$a0, 10
	ori	$a0, $a0, 544
	add.d	$a0, $sp, $a0
	ld.wu	$a0, $a0, 0
	addi.w	$a1, $a0, 0
	andi	$a2, $a0, 255
	addi.d	$a2, $a2, -49
	sltui	$a2, $a2, 1
	bstrpick.d	$s1, $a0, 30, 0
	addi.d	$a0, $s1, -93
	sltui	$a0, $a0, 1
	xori	$a0, $a0, 3
	ori	$a3, $zero, 1
	maskeqz	$a3, $a3, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a3, $a0
	st.b	$a0, $s0, 8
	ori	$a0, $zero, 4
	bgez	$a1, .LBB0_38
# %bb.36:                               #   in Loop: Header=BB0_12 Depth=1
	ld.w	$a0, $sp, 72
	ori	$a2, $zero, 4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB0_14
# %bb.37:                               # %nsis_detcomp.exit71.peel.i.i
                                        #   in Loop: Header=BB0_12 Depth=1
	lu12i.w	$a0, 10
	ori	$a0, $a0, 544
	add.d	$a0, $sp, $a0
	ld.bu	$a0, $a0, 0
	lu12i.w	$a1, 10
	ori	$a1, $a1, 544
	add.d	$a1, $sp, $a1
	ld.wu	$a1, $a1, 0
	addi.d	$a0, $a0, -49
	sltui	$a0, $a0, 1
	bstrpick.d	$a1, $a1, 30, 0
	addi.d	$a1, $a1, -93
	sltui	$a1, $a1, 1
	xori	$a1, $a1, 3
	ori	$a2, $zero, 1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	lu12i.w	$a1, 10
	ori	$a1, $a1, 404
	add.d	$a1, $sp, $a1
	or	$a0, $a1, $a0
	ld.b	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.b	$a1, $a0, 0
	addi.w	$a1, $s1, -4
	ori	$a0, $zero, 8
.LBB0_38:                               #   in Loop: Header=BB0_12 Depth=1
	ld.w	$a2, $sp, 96
	add.w	$s1, $a1, $a0
	bgeu	$a2, $s1, .LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_12 Depth=1
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.b	$a1, $s0, 9
	bge	$s8, $s7, .LBB0_31
.LBB0_40:                               # %.loopexit.i.i
                                        #   in Loop: Header=BB0_12 Depth=1
	beqz	$a0, .LBB0_31
# %bb.41:                               #   in Loop: Header=BB0_12 Depth=1
	st.b	$zero, $s0, 9
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 9
	bnez	$a0, .LBB0_33
	b	.LBB0_32
.LBB0_42:                               #   in Loop: Header=BB0_12 Depth=1
	ld.w	$a0, $sp, 72
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	beq	$a1, $s4, .LBB0_14
# %bb.43:                               #   in Loop: Header=BB0_12 Depth=1
	ld.w	$a0, $sp, 96
	addi.w	$a0, $a0, -4
	bgeu	$s1, $a0, .LBB0_31
# %bb.44:                               # %.peel.next.i.i.preheader
                                        #   in Loop: Header=BB0_12 Depth=1
	ori	$s2, $zero, 1
.LBB0_45:                               # %.peel.next.i.i
                                        #   Parent Loop BB0_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $sp, 72
	ori	$a2, $zero, 4
	lu12i.w	$a1, 10
	ori	$a1, $a1, 544
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	lu12i.w	$a0, 10
	ori	$a0, $a0, 544
	add.d	$a0, $sp, $a0
	ld.w	$s6, $a0, 0
	bgez	$s6, .LBB0_49
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	ld.w	$a0, $sp, 72
	ori	$a2, $zero, 4
	lu12i.w	$a1, 10
	ori	$a1, $a1, 544
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB0_53
# %bb.48:                               # %nsis_detcomp.exit71.i.i
                                        #   in Loop: Header=BB0_45 Depth=2
	lu12i.w	$a0, 10
	ori	$a0, $a0, 544
	add.d	$a0, $sp, $a0
	ld.bu	$a0, $a0, 0
	lu12i.w	$a1, 10
	ori	$a1, $a1, 544
	add.d	$a1, $sp, $a1
	ld.wu	$a1, $a1, 0
	addi.d	$a0, $a0, -49
	sltui	$a0, $a0, 1
	bstrpick.d	$a1, $a1, 30, 0
	addi.d	$a1, $a1, -93
	sltui	$a1, $a1, 1
	xori	$a1, $a1, 3
	ori	$a2, $zero, 1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	lu12i.w	$a1, 10
	ori	$a1, $a1, 404
	add.d	$a1, $sp, $a1
	or	$a0, $a1, $a0
	ld.b	$a1, $a0, 0
	bstrpick.d	$a2, $s6, 30, 0
	addi.d	$a1, $a1, 1
	st.b	$a1, $a0, 0
	addi.w	$s6, $a2, -4
	addi.d	$s1, $s1, 4
.LBB0_49:                               #   in Loop: Header=BB0_45 Depth=2
	ld.w	$a0, $sp, 96
	add.d	$a1, $s1, $s6
	addi.w	$s1, $a1, 4
	bltu	$a0, $s1, .LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=2
	ld.w	$a0, $sp, 72
	ori	$a2, $zero, 1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_53
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=2
	ld.w	$a0, $sp, 96
	addi.w	$a0, $a0, -4
	addi.w	$s2, $s2, 1
	bltu	$s1, $a0, .LBB0_45
# %bb.52:                               #   in Loop: Header=BB0_12 Depth=1
	ori	$a0, $zero, 1
	lu12i.w	$a1, 10
	ori	$a1, $a1, 544
	add.d	$s2, $sp, $a1
	blt	$s8, $s7, .LBB0_40
	b	.LBB0_31
.LBB0_53:                               #   in Loop: Header=BB0_12 Depth=1
	move	$a0, $s3
	lu12i.w	$a1, 10
	ori	$a1, $a1, 544
	add.d	$s2, $sp, $a1
	b	.LBB0_14
.LBB0_54:                               # %.loopexit87.i.loopexit.i
                                        #   in Loop: Header=BB0_12 Depth=1
	ori	$a0, $zero, 1
	sltu	$a0, $a0, $s2
	lu12i.w	$a1, 10
	ori	$a1, $a1, 544
	add.d	$s2, $sp, $a1
	ori	$a1, $zero, 1
	st.b	$a1, $s0, 9
	blt	$s8, $s7, .LBB0_40
	b	.LBB0_31
.LBB0_55:                               # %select.unfold
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_57
# %bb.56:
	move	$s6, $zero
	ld.bu	$a0, $s0, 10
	bnez	$a0, .LBB0_59
	b	.LBB0_64
.LBB0_57:                               # %.thread.thread.loopexit62
	move	$s6, $a0
.LBB0_58:                               # %.thread.thread
	ld.bu	$a0, $s0, 10
	beqz	$a0, .LBB0_64
.LBB0_59:
	ld.bu	$a0, $s0, 8
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_62
# %bb.60:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_63
# %bb.61:
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(nsis_BZ2_bzDecompressEnd)
	jirl	$ra, $ra, 0
	b	.LBB0_63
.LBB0_62:
	addi.d	$a0, $sp, 224
	pcaddu18i	$ra, %call36(lzmaShutdown)
	jirl	$ra, $ra, 0
.LBB0_63:
	st.b	$zero, $s0, 10
.LBB0_64:                               # %nsis_shutdown.exit.i
	ld.bu	$a0, $s0, 9
	beqz	$a0, .LBB0_67
# %bb.65:
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB0_67
# %bb.66:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_67:                               # %cli_nsis_free.exit
	ld.bu	$a0, $s5, 0
	bnez	$a0, .LBB0_69
# %bb.68:
	ld.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(cli_rmdirs)
	jirl	$ra, $ra, 0
.LBB0_69:
	ld.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 44
.LBB0_70:
	move	$a0, $s6
	lu12i.w	$a1, 9
	ori	$a1, $a1, 2720
	add.d	$sp, $sp, $a1
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
.LBB0_71:                               # %.thread.thread41
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	st.d	$a1, $a0, 0
	ori	$s6, $zero, 1
	ld.bu	$a0, $s0, 10
	bnez	$a0, .LBB0_59
	b	.LBB0_64
.Lfunc_end0:
	.size	cli_scannulsft, .Lfunc_end0-cli_scannulsft
                                        # -- End function
	.p2align	5                               # -- Begin function nsis_unpack_next
	.type	nsis_unpack_next,@function
nsis_unpack_next:                       # @nsis_unpack_next
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
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2144
	sub.d	$sp, $sp, $a2
	move	$fp, $a0
	lu12i.w	$a0, 9
	ori	$a2, $a0, 3352
	add.d	$s2, $fp, $a2
	ld.bu	$a2, $s2, 43
	beqz	$a2, .LBB1_4
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB1_2:                                # %.critedge.thread213
	ori	$a0, $zero, 2
.LBB1_3:                                # %.critedge.thread213
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2144
	add.d	$sp, $sp, $a1
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
.LBB1_4:
	ld.d	$a2, $a1, 32
	beqz	$a2, .LBB1_7
# %bb.5:
	ld.w	$a2, $a2, 4
	beqz	$a2, .LBB1_7
# %bb.6:
	ld.w	$a3, $fp, 32
	bgeu	$a3, $a2, .LBB1_16
.LBB1_7:
	move	$s1, $a1
	ld.w	$a4, $fp, 32
	ld.d	$a3, $fp, 16
	ori	$a0, $a0, 3396
	add.d	$s0, $fp, $a0
	beqz	$a4, .LBB1_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a2, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 1023
	move	$a0, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	b	.LBB1_10
.LBB1_9:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a2, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 1023
	move	$a0, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
.LBB1_10:
	ld.w	$a0, $fp, 32
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 32
	ori	$a1, $zero, 578
	ori	$a2, $zero, 384
	move	$a0, $s0
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	st.w	$a0, $fp, 4
	beq	$a0, $a1, .LBB1_15
# %bb.11:
	ld.bu	$a0, $s2, 41
	beqz	$a0, .LBB1_17
# %bb.12:
	ld.d	$a0, $s2, 32
	beqz	$a0, .LBB1_20
# %bb.13:                               # %._crit_edge
	ld.w	$a1, $fp, 40
	ori	$a0, $zero, 4
	bltu	$a0, $a1, .LBB1_40
.LBB1_14:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	b	.LBB1_26
.LBB1_15:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB1_3
.LBB1_16:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a1, $a2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -102
	b	.LBB1_3
.LBB1_17:
	ld.w	$a0, $fp, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 12
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB1_25
# %bb.18:
	ld.w	$a0, $fp, 24
	bne	$a0, $s0, .LBB1_27
# %bb.19:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	b	.LBB1_26
.LBB1_20:
	ld.bu	$a0, $s2, 40
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB1_35
# %bb.21:
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB1_34
# %bb.22:
	ori	$s0, $zero, 1
	bne	$a0, $s0, .LBB1_37
# %bb.23:
	addi.d	$a0, $fp, 72
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(nsis_BZ2_bzDecompressInit)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_36
# %bb.24:                               # %nsis_init.exit
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -106
	b	.LBB1_3
.LBB1_25:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
.LBB1_26:                               # %.critedge.thread213
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_27:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 12
	add.d	$a1, $sp, $a1
	ld.wu	$s2, $a1, 0
	bstrpick.d	$a1, $s2, 30, 0
	lu12i.w	$a2, 2
	ori	$a2, $a2, 12
	add.d	$a2, $sp, $a2
	st.w	$a1, $a2, 0
	beqz	$a1, .LBB1_103
# %bb.28:
	ori	$a2, $zero, 4
	bltu	$a0, $a2, .LBB1_104
# %bb.29:
	addi.w	$a0, $a0, -4
	bltu	$a0, $a1, .LBB1_104
# %bb.30:
	ld.d	$a2, $s1, 32
	sub.d	$a0, $a0, $a1
	st.w	$a0, $fp, 24
	beqz	$a2, .LBB1_105
# %bb.31:
	ld.d	$a2, $a2, 24
	beqz	$a2, .LBB1_105
# %bb.32:
	bgeu	$a2, $a1, .LBB1_105
# %bb.33:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 12
	add.d	$a1, $sp, $a1
	ld.wu	$a1, $a1, 0
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
	addi.w	$a1, $zero, -101
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -123
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	b	.LBB1_3
.LBB1_34:
	addi.d	$a0, $fp, 152
	pcaddu18i	$ra, %call36(lzmaInit)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	b	.LBB1_36
.LBB1_35:
	move	$s0, $zero
	ori	$a0, $zero, 8
	st.w	$a0, $fp, 360
	st.d	$zero, $fp, 1680
	st.w	$zero, $fp, 1676
	lu12i.w	$a0, 1
	ori	$a0, $a0, 3352
	add.d	$a0, $fp, $a0
	st.d	$a0, $s2, 16
	st.d	$a0, $s2, 8
	st.d	$s2, $s2, 0
.LBB1_36:                               # %.sink.split.i
	st.b	$s0, $s2, 42
.LBB1_37:
	ld.wu	$a0, $fp, 24
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 32
	beqz	$a0, .LBB1_49
# %bb.38:
	move	$a1, $a0
	ld.w	$a0, $fp, 0
	ld.w	$a2, $fp, 24
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 24
	bstrpick.d	$a2, $a1, 31, 0
	bne	$a0, $a2, .LBB1_51
# %bb.39:
	ld.d	$a0, $s2, 32
	st.d	$a0, $fp, 48
	st.w	$a1, $fp, 40
	ori	$a0, $zero, 4
	bgeu	$a0, $a1, .LBB1_14
.LBB1_40:
	addi.d	$s0, $sp, 12
	st.d	$s0, $fp, 64
	st.w	$a0, $fp, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_44
.LBB1_41:                               # %.loopexit220
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
.LBB1_42:                               # %.critedge.thread213
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB1_43:                               # %.critedge.thread213
	ld.w	$a0, $fp, 4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB1_3
.LBB1_44:
	ld.d	$a0, $fp, 64
	sub.d	$a0, $a0, $s0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB1_53
.LBB1_45:                               # %.critedge197
	ld.wu	$a0, $sp, 12
	ld.d	$a2, $s1, 32
	addi.w	$a1, $a0, 0
	lu12i.w	$a3, 2
	ori	$a3, $a3, 12
	add.d	$a3, $sp, $a3
	st.w	$a0, $a3, 0
	beqz	$a2, .LBB1_94
# %bb.46:
	ld.d	$a2, $a2, 24
	beqz	$a2, .LBB1_94
# %bb.47:
	bgeu	$a2, $a0, .LBB1_94
# %bb.48:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_43
.LBB1_49:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
.LBB1_50:                               # %.critedge.thread213
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -114
	b	.LBB1_3
.LBB1_51:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB1_52:                               # %.thread204
	ld.w	$a0, $fp, 4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB1_3
.LBB1_53:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.54:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.55:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.56:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.57:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.58:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.59:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.60:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.61:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.62:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.63:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.64:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.65:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.66:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.67:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.68:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.69:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.70:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.71:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.72:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.73:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.74:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.75:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.76:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.77:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.78:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.79:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.80:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.81:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.82:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.83:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.84:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.85:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.86:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.87:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.88:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.89:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.90:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.91:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.92:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $sp, 12
	sub.d	$a0, $a0, $a1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB1_45
# %bb.93:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_41
.LBB1_94:
	addi.d	$s0, $sp, 12
	st.d	$s0, $fp, 64
	srli.d	$a0, $a1, 13
	sltui	$a0, $a0, 1
	lu12i.w	$s1, 2
	masknez	$a2, $s1, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	st.w	$a0, $fp, 56
	beqz	$a1, .LBB1_110
# %bb.95:                               # %.lr.ph.preheader
	move	$s3, $zero
	ori	$s4, $zero, 19
	b	.LBB1_97
.LBB1_96:                               #   in Loop: Header=BB1_97 Depth=1
	move	$a0, $zero
	beqz	$a1, .LBB1_3
.LBB1_97:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_111
# %bb.98:                               #   in Loop: Header=BB1_97 Depth=1
	ld.d	$a0, $fp, 64
	sub.d	$s5, $a0, $s0
	addi.w	$a2, $s5, 0
	beqz	$a2, .LBB1_101
# %bb.99:                               #   in Loop: Header=BB1_97 Depth=1
	ld.w	$a0, $fp, 4
	addi.d	$a1, $sp, 12
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $s5, 31, 0
	bne	$a1, $a0, .LBB1_52
# %bb.100:                              #   in Loop: Header=BB1_97 Depth=1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 12
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	sub.w	$a1, $a0, $s5
	lu12i.w	$a0, 2
	ori	$a0, $a0, 12
	add.d	$a0, $sp, $a0
	st.w	$a1, $a0, 0
	st.d	$s0, $fp, 64
	srli.d	$a0, $a1, 13
	sltui	$a0, $a0, 1
	maskeqz	$a2, $a1, $a0
	masknez	$a0, $s1, $a0
	or	$a0, $a2, $a0
	st.w	$a0, $fp, 56
	b	.LBB1_96
.LBB1_101:                              #   in Loop: Header=BB1_97 Depth=1
	bltu	$s4, $s3, .LBB1_117
# %bb.102:                              # %._crit_edge228
                                        #   in Loop: Header=BB1_97 Depth=1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 12
	add.d	$a0, $sp, $a0
	ld.w	$a1, $a0, 0
	addi.w	$s3, $s3, 1
	b	.LBB1_96
.LBB1_103:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB1_3
.LBB1_104:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	b	.LBB1_26
.LBB1_105:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_113
# %bb.106:
	move	$s0, $a0
	ld.w	$a0, $fp, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 12
	add.d	$a1, $sp, $a1
	ld.w	$a2, $a1, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 12
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, 0
	bstrpick.d	$a2, $a1, 31, 0
	bne	$a0, $a2, .LBB1_114
# %bb.107:
	addi.w	$a2, $s2, 0
	bne	$a2, $a1, .LBB1_115
# %bb.108:
	ld.w	$a0, $fp, 4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 12
	add.d	$a1, $sp, $a1
	ld.wu	$a1, $a1, 0
	bne	$a0, $a1, .LBB1_120
.LBB1_109:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_110:
	move	$a0, $zero
	b	.LBB1_3
.LBB1_111:                              # %.lr.ph
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB1_118
# %bb.112:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	b	.LBB1_42
.LBB1_113:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	b	.LBB1_50
.LBB1_114:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_122
.LBB1_115:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_init)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_123
# %bb.116:
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	b	.LBB1_3
.LBB1_117:                              # %.critedge.thread
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB1_118:                              # %.loopexit219
	ld.d	$a1, $fp, 64
	ld.w	$a0, $fp, 4
	addi.d	$s0, $sp, 12
	sub.w	$a2, $a1, $s0
	addi.d	$a1, $sp, 12
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	sub.d	$a1, $a1, $s0
	bne	$a1, $a0, .LBB1_52
# %bb.119:
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.b	$a1, $s2, 43
	b	.LBB1_3
.LBB1_120:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
.LBB1_121:                              # %.critedge.thread213
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB1_122:                              # %.critedge.thread213
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB1_52
.LBB1_123:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 12
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	move	$a3, $zero
	st.w	$a0, $fp, 40
	st.d	$s0, $fp, 48
	addi.d	$s2, $sp, 12
	st.d	$s2, $fp, 64
	lu12i.w	$s3, 2
	st.w	$s3, $fp, 56
	ori	$s4, $zero, 10
	b	.LBB1_125
.LBB1_124:                              #   in Loop: Header=BB1_125 Depth=1
	addi.w	$a3, $s5, 1
	bgeu	$s5, $s4, .LBB1_135
.LBB1_125:                              # =>This Inner Loop Header: Depth=1
	move	$s5, $a3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_decomp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_132
# %bb.126:                              #   in Loop: Header=BB1_125 Depth=1
	ld.d	$a0, $fp, 64
	sub.w	$a2, $a0, $s2
	lu12i.w	$a0, 2
	ori	$a0, $a0, 12
	add.d	$a0, $sp, $a0
	st.w	$a2, $a0, 0
	beqz	$a2, .LBB1_124
# %bb.127:                              #   in Loop: Header=BB1_125 Depth=1
	ld.w	$a0, $fp, 4
	addi.d	$a1, $sp, 12
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 12
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, 0
	bstrpick.d	$a2, $a1, 31, 0
	bne	$a0, $a2, .LBB1_134
# %bb.128:                              #   in Loop: Header=BB1_125 Depth=1
	ld.d	$a2, $s1, 32
	move	$a3, $zero
	st.d	$s2, $fp, 64
	st.w	$s3, $fp, 56
	beqz	$a2, .LBB1_125
# %bb.129:                              #   in Loop: Header=BB1_125 Depth=1
	ld.d	$a2, $a2, 24
	move	$a3, $zero
	beqz	$a2, .LBB1_125
# %bb.130:                              #   in Loop: Header=BB1_125 Depth=1
	bgeu	$a2, $a0, .LBB1_125
# %bb.131:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_shutdown)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -101
	b	.LBB1_3
.LBB1_132:
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB1_136
# %bb.133:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB1_43
.LBB1_134:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	b	.LBB1_121
.LBB1_135:                              # %.thread
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB1_136:                              # %.loopexit
	ld.d	$a1, $fp, 64
	ld.w	$a0, $fp, 4
	addi.d	$s1, $sp, 12
	sub.w	$a2, $a1, $s1
	addi.d	$a1, $sp, 12
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	sub.d	$a1, $a1, $s1
	bne	$a1, $a0, .LBB1_138
# %bb.137:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(nsis_shutdown)
	jirl	$ra, $ra, 0
	b	.LBB1_109
.LBB1_138:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	b	.LBB1_121
.Lfunc_end1:
	.size	nsis_unpack_next, .Lfunc_end1-nsis_unpack_next
                                        # -- End function
	.p2align	5                               # -- Begin function nsis_init
	.type	nsis_init,@function
nsis_init:                              # @nsis_init
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a1, 9
	ori	$a1, $a1, 3352
	add.d	$fp, $a0, $a1
	ld.bu	$a1, $fp, 40
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB2_6
# %bb.1:
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB2_5
# %bb.2:
	ori	$s0, $zero, 1
	bne	$a1, $s0, .LBB2_8
# %bb.3:
	addi.d	$a0, $a0, 72
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(nsis_BZ2_bzDecompressInit)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_7
# %bb.4:
	addi.w	$a0, $zero, -106
	b	.LBB2_9
.LBB2_5:
	addi.d	$a0, $a0, 152
	pcaddu18i	$ra, %call36(lzmaInit)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	b	.LBB2_7
.LBB2_6:
	move	$s0, $zero
	ori	$a1, $zero, 8
	st.w	$a1, $a0, 360
	st.d	$zero, $a0, 1680
	st.w	$zero, $a0, 1676
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3352
	add.d	$a0, $a0, $a1
	st.d	$a0, $fp, 16
	st.d	$a0, $fp, 8
	st.d	$fp, $fp, 0
.LBB2_7:                                # %.sink.split
	move	$a0, $zero
	st.b	$s0, $fp, 42
	b	.LBB2_9
.LBB2_8:
	move	$a0, $zero
.LBB2_9:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	nsis_init, .Lfunc_end2-nsis_init
                                        # -- End function
	.p2align	5                               # -- Begin function nsis_decomp
	.type	nsis_decomp,@function
nsis_decomp:                            # @nsis_decomp
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$a0, 9
	ori	$a0, $a0, 3392
	ldx.bu	$a0, $fp, $a0
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB3_5
# %bb.1:
	ori	$s0, $zero, 2
	beq	$a0, $s0, .LBB3_4
# %bb.2:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB3_7
# %bb.3:
	ld.w	$a1, $fp, 40
	addi.d	$a0, $fp, 72
	ld.d	$a2, $fp, 48
	ld.w	$a3, $fp, 56
	ld.d	$a4, $fp, 64
	st.w	$a1, $fp, 80
	st.d	$a2, $fp, 72
	st.w	$a3, $fp, 104
	st.d	$a4, $fp, 96
	pcaddu18i	$ra, %call36(nsis_BZ2_bzDecompress)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -4
	sltui	$a1, $a1, 1
	addi.w	$a2, $zero, -124
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 2
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a0, $a1, $a0
	ld.w	$a1, $fp, 80
	ld.d	$a2, $fp, 72
	ld.w	$a3, $fp, 104
	ld.d	$a4, $fp, 96
	b	.LBB3_6
.LBB3_4:
	ld.w	$a1, $fp, 40
	addi.d	$a0, $fp, 152
	ld.d	$a2, $fp, 48
	ld.w	$a3, $fp, 56
	ld.d	$a4, $fp, 64
	st.w	$a1, $fp, 184
	st.d	$a2, $fp, 176
	st.w	$a3, $fp, 200
	st.d	$a4, $fp, 192
	pcaddu18i	$ra, %call36(lzmaDecode)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	addi.w	$a2, $zero, -124
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a0, $a1, $a0
	ld.w	$a1, $fp, 184
	ld.d	$a2, $fp, 176
	ld.w	$a3, $fp, 200
	ld.d	$a4, $fp, 192
	b	.LBB3_6
.LBB3_5:
	ld.w	$a1, $fp, 40
	addi.d	$a0, $fp, 320
	ld.d	$a2, $fp, 48
	ld.w	$a3, $fp, 56
	ld.d	$a4, $fp, 64
	st.w	$a1, $fp, 328
	st.d	$a2, $fp, 320
	st.w	$a3, $fp, 352
	st.d	$a4, $fp, 344
	pcaddu18i	$ra, %call36(nsis_inflate)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	addi.w	$a2, $zero, -124
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 2
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a0, $a1, $a0
	ld.w	$a1, $fp, 328
	ld.d	$a2, $fp, 320
	ld.w	$a3, $fp, 352
	ld.d	$a4, $fp, 344
.LBB3_6:
	st.w	$a1, $fp, 40
	st.d	$a2, $fp, 48
	st.w	$a3, $fp, 56
	st.d	$a4, $fp, 64
	b	.LBB3_8
.LBB3_7:
	addi.w	$a0, $zero, -124
.LBB3_8:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	nsis_decomp, .Lfunc_end3-nsis_decomp
                                        # -- End function
	.p2align	5                               # -- Begin function nsis_shutdown
	.type	nsis_shutdown,@function
nsis_shutdown:                          # @nsis_shutdown
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	lu12i.w	$a1, 9
	ori	$a1, $a1, 3392
	add.d	$fp, $a0, $a1
	ld.bu	$a1, $fp, 2
	beqz	$a1, .LBB4_6
# %bb.1:
	ld.bu	$a1, $fp, 0
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB4_4
# %bb.2:
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB4_5
# %bb.3:
	addi.d	$a0, $a0, 72
	pcaddu18i	$ra, %call36(nsis_BZ2_bzDecompressEnd)
	jirl	$ra, $ra, 0
	b	.LBB4_5
.LBB4_4:
	addi.d	$a0, $a0, 152
	pcaddu18i	$ra, %call36(lzmaShutdown)
	jirl	$ra, $ra, 0
.LBB4_5:
	st.b	$zero, $fp, 2
.LBB4_6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	nsis_shutdown, .Lfunc_end4-nsis_shutdown
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"in scannulsft()\n"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Archive recursion limit exceeded (arec == %u).\n"
	.size	.L.str.1, 48

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"NSIS: Can't create temporary directory %s\n"
	.size	.L.str.2, 43

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"NSIS: Extracting files to %s\n"
	.size	.L.str.3, 30

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"NSIS.ExceededFileSize"
	.size	.L.str.4, 22

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"NSIS: Successully extracted file #%u\n"
	.size	.L.str.5, 38

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"NSIS: extraction complete\n"
	.size	.L.str.6, 27

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"NSIS: Files limit reached (max: %u)\n"
	.size	.L.str.7, 37

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%s/content.%.3u"
	.size	.L.str.8, 16

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%s/headers"
	.size	.L.str.9, 11

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"NSIS: unable to create output file %s - aborting."
	.size	.L.str.10, 50

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"NSIS: reached EOF - extraction complete\n"
	.size	.L.str.11, 41

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"NSIS: reached CRC - extraction complete\n"
	.size	.L.str.12, 41

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"NSIS: empty file found\n"
	.size	.L.str.13, 24

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"NSIS: next file is outside the archive\n"
	.size	.L.str.14, 40

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"NSIS: Skipping file due to size limit (%u, max: %lu)\n"
	.size	.L.str.15, 54

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"NSIS: out of memory at /home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:236\n"
	.size	.L.str.16, 167

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"NSIS: cannot read %u bytes at /home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:241\n"
	.size	.L.str.17, 174

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"NSIS: cannot write output file at /home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:248\n"
	.size	.L.str.18, 178

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"NSIS: decompressor init failed at /home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:255\n"
	.size	.L.str.19, 178

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"NSIS: cannot write output file at /home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:270\n"
	.size	.L.str.20, 178

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"NSIS: xs looping, breaking out at /home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:286\n"
	.size	.L.str.21, 178

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"NSIS: bad stream at /home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:293\n"
	.size	.L.str.22, 164

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"NSIS: cannot write output file at /home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:300\n"
	.size	.L.str.23, 178

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"NSIS: decompressor init failed\n"
	.size	.L.str.24, 32

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"NSIS: out of memory\n"
	.size	.L.str.25, 21

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"NSIS: cannot read %u bytes at /home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:324\n"
	.size	.L.str.26, 174

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"NSIS: xs looping, breaking out at /home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:344\n"
	.size	.L.str.27, 178

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"NSIS: bad stream at /home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:351\n"
	.size	.L.str.28, 164

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"NSIS: Breaking out due to filesize limit (%u, max: %lu) in solid archive\n"
	.size	.L.str.29, 74

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"NSIS: xs looping, breaking out at /home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:378\n"
	.size	.L.str.30, 178

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"NSIS: bad stream at /home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_nulsft.c:391\n"
	.size	.L.str.31, 164

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"NSIS: Header info - Flags=%x, Header size=%x, Archive size=%x\n"
	.size	.L.str.32, 63

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"NSIS: Possibly truncated file\n"
	.size	.L.str.33, 31

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"NSIS: Overlays found\n"
	.size	.L.str.34, 22

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"NSIS: solid compression%s detected\n"
	.size	.L.str.35, 36

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.space	1
	.size	.L.str.36, 1

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	" not"
	.size	.L.str.37, 5

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"NSIS: bzip2 %u - lzma %u - zlib %u\n"
	.size	.L.str.38, 36

	.section	".note.GNU-stack","",@progbits
	.addrsig
