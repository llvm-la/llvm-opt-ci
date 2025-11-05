	.file	"libclamav_untar.c"
	.text
	.globl	cli_untar                       # -- Begin function cli_untar
	.p2align	5
	.type	cli_untar,@function
cli_untar:                              # @cli_untar
# %bb.0:
	addi.d	$sp, $sp, -1008
	st.d	$ra, $sp, 1000                  # 8-byte Folded Spill
	st.d	$fp, $sp, 992                   # 8-byte Folded Spill
	st.d	$s0, $sp, 984                   # 8-byte Folded Spill
	st.d	$s1, $sp, 976                   # 8-byte Folded Spill
	st.d	$s2, $sp, 968                   # 8-byte Folded Spill
	st.d	$s3, $sp, 960                   # 8-byte Folded Spill
	st.d	$s4, $sp, 952                   # 8-byte Folded Spill
	st.d	$s5, $sp, 944                   # 8-byte Folded Spill
	st.d	$s6, $sp, 936                   # 8-byte Folded Spill
	st.d	$s7, $sp, 928                   # 8-byte Folded Spill
	st.d	$s8, $sp, 920                   # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 147
	ori	$a2, $zero, 512
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_39
# %bb.1:                                # %.lr.ph
	ori	$s5, $zero, 1
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$s6, $a1, %pc_lo12(.L.str.19)
	addi.w	$s4, $zero, -1
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$s7, $zero
	move	$s3, $zero
	move	$s8, $zero
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	bltz	$a0, .LBB0_34
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	andi	$a0, $s5, 1
	beqz	$a0, .LBB0_20
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	beqz	$s8, .LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_44
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $sp, 147
	beqz	$a0, .LBB0_39
# %bb.7:                                #   in Loop: Header=BB0_2 Depth=1
	beqz	$fp, .LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_2 Depth=1
	ld.w	$a1, $fp, 4
	addi.w	$a0, $a1, -1
	bltu	$a0, $s3, .LBB0_46
.LBB0_9:                                #   in Loop: Header=BB0_2 Depth=1
	beqz	$s0, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_2 Depth=1
	addi.d	$a0, $sp, 140
	ori	$a2, $zero, 5
	addi.d	$a1, $sp, 404
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 145
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 140
	ori	$a2, $zero, 6
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_47
.LBB0_11:                               #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a0, $sp, 303
	ori	$a1, $zero, 120
	bltu	$a1, $a0, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_2 Depth=1
	slli.d	$a1, $a0, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	move	$s5, $zero
	jr	$a1
.LBB0_13:                               #   in Loop: Header=BB0_2 Depth=1
	ext.w.b	$a1, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
.LBB0_14:                               #   in Loop: Header=BB0_2 Depth=1
	addi.w	$s3, $s3, 1
	ori	$s5, $zero, 1
.LBB0_15:                               #   in Loop: Header=BB0_2 Depth=1
	addi.d	$a0, $sp, 26
	ori	$a2, $zero, 12
	addi.d	$a1, $sp, 271
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 38
	addi.d	$a0, $sp, 26
	addi.d	$a2, $sp, 916
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ld.w	$s7, $sp, 916
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s7, $a0
	or	$s8, $a0, $a1
	bltz	$s8, .LBB0_45
# %bb.16:                               #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s8
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB0_23
# %bb.17:                               #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB0_23
# %bb.18:                               #   in Loop: Header=BB0_2 Depth=1
	bgeu	$a0, $s8, .LBB0_23
# %bb.19:                               # %.thread136
                                        #   in Loop: Header=BB0_2 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	move	$a1, $s8
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_2 Depth=1
	slti	$a0, $s7, 512
	ori	$a1, $zero, 512
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s7, $a0
	or	$s5, $a0, $a1
	addi.d	$a0, $sp, 147
	ori	$a1, $zero, 1
	move	$a2, $s5
	move	$a3, $s8
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	bne	$s5, $a1, .LBB0_41
# %bb.21:                               #   in Loop: Header=BB0_2 Depth=1
	sub.w	$s7, $s7, $s5
.LBB0_22:                               # %.thread
                                        #   in Loop: Header=BB0_2 Depth=1
	sltui	$s5, $s7, 1
	b	.LBB0_28
.LBB0_23:                               #   in Loop: Header=BB0_2 Depth=1
	beqz	$s5, .LBB0_26
# %bb.24:                               #   in Loop: Header=BB0_2 Depth=1
	addi.d	$a0, $sp, 39
	addi.d	$a1, $sp, 147
	ori	$a2, $zero, 100
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 139
	addi.d	$a0, $sp, 39
	pcaddu18i	$ra, %call36(sanitiseName)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 39
	ori	$a1, $zero, 46
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_30
# %bb.25:                               #   in Loop: Header=BB0_2 Depth=1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	sltu	$a1, $a1, $a0
	masknez	$s8, $a0, $a1
	b	.LBB0_31
.LBB0_26:                               #   in Loop: Header=BB0_2 Depth=1
	andi	$a0, $s8, 511
	sltui	$a0, $a0, 1
	sltu	$a1, $zero, $s8
	addi.d	$a2, $s8, 512
	bstrpick.d	$a2, $a2, 30, 9
	slli.d	$a2, $a2, 9
	maskeqz	$a3, $s8, $a0
	masknez	$a0, $a2, $a0
	or	$a0, $a3, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s5, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
.LBB0_27:                               # %.thread213
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$s8, $zero
	ori	$s5, $zero, 1
.LBB0_28:                               # %.backedge
                                        #   in Loop: Header=BB0_2 Depth=1
	addi.d	$a1, $sp, 147
	ori	$a2, $zero, 512
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB0_2
# %bb.29:                               # %.backedge
                                        #   in Loop: Header=BB0_2 Depth=1
	bnez	$a0, .LBB0_2
	b	.LBB0_37
.LBB0_30:                               #   in Loop: Header=BB0_2 Depth=1
	move	$s8, $zero
.LBB0_31:                               #   in Loop: Header=BB0_2 Depth=1
	ori	$a0, $zero, 256
	sub.d	$s5, $a0, $s8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $s8
	ori	$a1, $zero, 248
	sub.w	$a4, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a2, $a0, %pc_lo12(.L.str.12)
	addi.d	$a0, $sp, 659
	addi.d	$a5, $sp, 39
	move	$a1, $s5
	move	$a3, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 659
	pcaddu18i	$ra, %call36(mkstemp)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_48
# %bb.32:                               #   in Loop: Header=BB0_2 Depth=1
	move	$s5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	addi.d	$a1, $sp, 659
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(fdopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_49
# %bb.33:                               #   in Loop: Header=BB0_2 Depth=1
	move	$s8, $a0
	b	.LBB0_22
.LBB0_34:
	beqz	$s8, .LBB0_36
# %bb.35:
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB0_36:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB0_40
.LBB0_37:                               # %.loopexit168
	beqz	$s8, .LBB0_39
# %bb.38:
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	b	.LBB0_40
.LBB0_39:                               # %.loopexit168.thread221
	move	$a0, $zero
.LBB0_40:                               # %.loopexit
	ld.d	$s8, $sp, 920                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 928                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 936                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 944                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 952                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 960                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 968                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 976                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 984                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 992                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 1000                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1008
	ret
.LBB0_41:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	addi.d	$a2, $sp, 659
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	beqz	$s8, .LBB0_43
# %bb.42:
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB0_43:                               # %.thread153
	addi.w	$a0, $zero, -123
	b	.LBB0_40
.LBB0_44:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	addi.d	$a1, $sp, 659
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB0_40
.LBB0_45:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB0_40
.LBB0_46:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_40
.LBB0_47:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.d	$a1, $sp, 140
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB0_40
.LBB0_48:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	addi.d	$a1, $sp, 659
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 659
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 257
	move	$a1, $s8
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_50
.LBB0_49:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	addi.d	$a1, $sp, 659
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB0_50:                               # %.loopexit
	addi.w	$a0, $zero, -112
	b	.LBB0_40
.Lfunc_end0:
	.size	cli_untar, .Lfunc_end0-cli_untar
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"In untar(%s, %d)\n"
	.size	.L.str, 18

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.space	1
	.size	.L.str.1, 1

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"cli_untar: block read error\n"
	.size	.L.str.2, 29

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"cli_untar: cannot close file %s\n"
	.size	.L.str.3, 33

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"cli_untar: number of files exceeded %u\n"
	.size	.L.str.4, 40

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"ustar"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Incorrect magic string '%s' in tar header\n"
	.size	.L.str.6, 43

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"cli_untar: unknown type flag %c\n"
	.size	.L.str.7, 33

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Invalid size in tar header\n"
	.size	.L.str.8, 28

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"cli_untar: size = %d\n"
	.size	.L.str.9, 22

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"cli_untar: size exceeded %d bytes\n"
	.size	.L.str.10, 35

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"cli_untar: skipping entry\n"
	.size	.L.str.11, 27

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"%s/%.*sXXXXXX"
	.size	.L.str.12, 14

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Can't create temporary file %s: %s\n"
	.size	.L.str.13, 36

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"%lu %lu %lu\n"
	.size	.L.str.14, 13

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"cli_untar: extracting %s\n"
	.size	.L.str.15, 26

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"wb"
	.size	.L.str.16, 3

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"cli_untar: cannot create file %s\n"
	.size	.L.str.17, 34

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"cli_untar: only wrote %d bytes to file %s (out of disc space?)\n"
	.size	.L.str.18, 64

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"%o"
	.size	.L.str.19, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
