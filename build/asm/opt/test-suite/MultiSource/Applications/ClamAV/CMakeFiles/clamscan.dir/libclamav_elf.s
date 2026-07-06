	.file	"libclamav_elf.c"
	.text
	.globl	cli_scanelf                     # -- Begin function cli_scanelf
	.p2align	5
	.type	cli_scanelf,@function
cli_scanelf:                            # @cli_scanelf
# %bb.0:
	addi.d	$sp, $sp, -304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 164
	ori	$a2, $zero, 52
	ori	$s1, $zero, 52
	move	$a0, $s0
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_6
# %bb.1:
	ld.w	$a0, $sp, 164
	lu12i.w	$a1, 287940
	ori	$a1, $a1, 1407
	bne	$a0, $a1, .LBB0_7
# %bb.2:
	ld.bu	$a0, $sp, 168
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_8
# %bb.3:
	ld.bu	$s4, $sp, 169
	addi.d	$a0, $s4, -1
	sltu	$s1, $zero, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	masknez	$a0, $a0, $s1
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.h	$a0, $sp, 180
	revb.2h	$a1, $a0
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 15, 0
	ori	$a0, $zero, 4
	bltu	$a0, $a1, .LBB0_15
# %bb.4:
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_5:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_16
.LBB0_6:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	b	.LBB0_9
.LBB0_7:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	b	.LBB0_9
.LBB0_8:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
.LBB0_9:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_10:
	move	$a0, $zero
.LBB0_11:
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.LBB0_12:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_16
.LBB0_13:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_16
.LBB0_14:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_16
.LBB0_15:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_16:
	ld.h	$a0, $sp, 182
	revb.2h	$a1, $a0
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 15, 0
	ori	$a0, $zero, 80
	bltu	$a0, $a1, .LBB0_25
# %bb.17:
	slli.d	$a0, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_1)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_1)
	ldx.w	$a0, $a2, $a0
	add.d	$a0, $a2, $a0
	jr	$a0
.LBB0_18:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	b	.LBB0_32
.LBB0_19:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	b	.LBB0_32
.LBB0_20:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	b	.LBB0_32
.LBB0_21:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	b	.LBB0_32
.LBB0_22:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	b	.LBB0_32
.LBB0_23:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	b	.LBB0_32
.LBB0_24:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	b	.LBB0_32
.LBB0_25:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_33
.LBB0_26:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	b	.LBB0_32
.LBB0_27:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	b	.LBB0_32
.LBB0_28:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	b	.LBB0_32
.LBB0_29:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	b	.LBB0_32
.LBB0_30:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	b	.LBB0_32
.LBB0_31:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
.LBB0_32:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_33:
	ld.hu	$s6, $sp, 208
	ld.w	$s3, $sp, 188
	revb.2h	$s5, $s6
	masknez	$a0, $s6, $s1
	maskeqz	$a1, $s5, $s1
	or	$s7, $a1, $a0
	bstrpick.d	$s2, $s7, 15, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 129
	bltu	$s2, $a0, .LBB0_35
# %bb.34:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 40
	andi	$a0, $a0, 64
	bnez	$a0, .LBB0_99
	b	.LBB0_92
.LBB0_35:
	slli.d	$a0, $s7, 48
	beqz	$a0, .LBB0_53
# %bb.36:
	revb.2w	$a0, $s3
	masknez	$a1, $s3, $s1
	maskeqz	$a0, $a0, $s1
	or	$a0, $a0, $a1
	addi.w	$s8, $a0, 0
	beqz	$s8, .LBB0_53
# %bb.37:
	ld.h	$a0, $sp, 206
	revb.2h	$a1, $a0
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 15, 0
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB0_44
# %bb.38:
	ld.w	$a0, $sp, 192
	revb.2w	$a1, $a0
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$s7, $a1, $a0
	addi.w	$s3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $s7, 31, 0
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	bne	$s3, $a0, .LBB0_98
# %bb.39:
	ori	$a1, $zero, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_45
# %bb.40:
	move	$s7, $a0
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	beq	$s4, $a0, .LBB0_46
# %bb.41:                               # %.split.preheader
	bstrpick.d	$a0, $s5, 15, 0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$s4, $a0, %pc_lo12(.L.str.39)
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$s3, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$s5, $a0, %pc_lo12(.L.str.32)
	move	$s6, $zero
	move	$s8, $zero
.LBB0_42:                               # %.split
                                        # =>This Inner Loop Header: Depth=1
	ori	$a2, $zero, 32
	move	$a0, $s0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB0_51
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 0
	revb.2w	$a0, $a0
	addi.w	$a1, $a0, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 4
	revb.2w	$a0, $a0
	addi.w	$a1, $a0, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 8
	revb.2w	$a0, $a0
	addi.w	$a1, $a0, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 16
	revb.2w	$a0, $a0
	addi.w	$a1, $a0, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 20
	revb.2w	$a0, $a0
	addi.w	$a1, $a0, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$s8, $s8, 1
	addi.w	$s6, $s6, 1
	addi.d	$s7, $s7, 32
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bne	$a0, $s8, .LBB0_42
	b	.LBB0_49
.LBB0_44:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 40
	andi	$a0, $a0, 64
	beqz	$a0, .LBB0_92
	b	.LBB0_99
.LBB0_45:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	b	.LBB0_95
.LBB0_46:                               # %.split.us.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	move	$s5, $s7
	addi.d	$s7, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$s3, $a0, %pc_lo12(.L.str.32)
	move	$s4, $zero
	move	$s8, $zero
.LBB0_47:                               # %.split.us
                                        # =>This Inner Loop Header: Depth=1
	ori	$a2, $zero, 32
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 4
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 8
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 16
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 20
	move	$a0, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$s8, $s8, 1
	addi.w	$s4, $s4, 1
	addi.d	$s5, $s5, 32
	bne	$s6, $s8, .LBB0_47
.LBB0_49:                               # %.split218.us
	addi.d	$a4, $sp, 163
	ld.d	$s3, $sp, 104                   # 8-byte Folded Reload
	move	$a0, $s3
	ld.d	$s4, $sp, 112                   # 8-byte Folded Reload
	move	$a1, $s4
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(cli_rawaddr)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 163
	beqz	$a0, .LBB0_52
# %bb.50:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 40
	andi	$a0, $a0, 64
	beqz	$a0, .LBB0_92
	b	.LBB0_99
.LBB0_51:                               # %.split216.us
	addi.w	$a1, $s8, 0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	b	.LBB0_97
.LBB0_52:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	move	$a1, $s2
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_53:
	ld.h	$a0, $sp, 212
	revb.2h	$a1, $a0
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$s4, $a1, $a0
	bstrpick.d	$s3, $s4, 15, 0
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 257
	bltu	$s3, $a0, .LBB0_55
# %bb.54:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 40
	andi	$a0, $a0, 64
	beqz	$a0, .LBB0_92
	b	.LBB0_99
.LBB0_55:
	ld.h	$a0, $sp, 210
	revb.2h	$a1, $a0
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 15, 0
	ori	$a1, $zero, 40
	bne	$a0, $a1, .LBB0_91
# %bb.56:
	ld.w	$a0, $sp, 196
	revb.2w	$a1, $a0
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$s5, $a1, $a0
	addi.w	$s2, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $s5, 31, 0
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	bne	$s2, $a0, .LBB0_98
# %bb.57:
	ori	$a1, $zero, 40
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_94
# %bb.58:
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s4, 48
	beqz	$a0, .LBB0_93
# %bb.59:                               # %.lr.ph.preheader
	slli.d	$a0, $s3, 5
	alsl.d	$a0, $s3, $a0, 3
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$s4, $a0, %pc_lo12(.L.str.51)
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$s5, $a0, %pc_lo12(.L.str.52)
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	lu12i.w	$a0, 458751
	ori	$a0, $a0, 4092
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI0_2)
	addi.d	$s8, $a0, %pc_lo12(.LJTI0_2)
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a0, $a0, %pc_lo12(.L.str.70)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s3, $zero
	move	$s6, $zero
	b	.LBB0_61
.LBB0_60:                               #   in Loop: Header=BB0_61 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 40
	addi.w	$s6, $s6, 1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	beq	$a0, $s3, .LBB0_93
.LBB0_61:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s7, $s2, $s3
	ori	$a2, $zero, 40
	move	$a0, $s0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 40
	bne	$a0, $a1, .LBB0_96
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 16
	revb.2w	$a1, $a0
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	addi.w	$a1, $a0, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 20
	revb.2w	$a1, $a0
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	addi.w	$a1, $a0, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 4
	revb.2w	$a1, $a0
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	blt	$a1, $a0, .LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	ori	$a1, $zero, 16
	bltu	$a1, $a0, .LBB0_84
# %bb.64:                               #   in Loop: Header=BB0_61 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s8, $a0
	add.d	$a1, $s8, $a0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	jr	$a1
.LBB0_65:                               #   in Loop: Header=BB0_61 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_85
.LBB0_66:                               #   in Loop: Header=BB0_61 Depth=1
	lu12i.w	$a2, 458751
	ori	$a1, $a2, 4093
	beq	$a0, $a1, .LBB0_83
# %bb.67:                               #   in Loop: Header=BB0_61 Depth=1
	ori	$a1, $a2, 4094
	beq	$a0, $a1, .LBB0_82
# %bb.68:                               #   in Loop: Header=BB0_61 Depth=1
	ori	$a1, $a2, 4095
	bne	$a0, $a1, .LBB0_84
# %bb.69:                               #   in Loop: Header=BB0_61 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	b	.LBB0_85
.LBB0_70:                               #   in Loop: Header=BB0_61 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	b	.LBB0_85
.LBB0_71:                               #   in Loop: Header=BB0_61 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_85
.LBB0_72:                               #   in Loop: Header=BB0_61 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	b	.LBB0_85
.LBB0_73:                               #   in Loop: Header=BB0_61 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	b	.LBB0_85
.LBB0_74:                               #   in Loop: Header=BB0_61 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	b	.LBB0_85
.LBB0_75:                               #   in Loop: Header=BB0_61 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	b	.LBB0_85
.LBB0_76:                               #   in Loop: Header=BB0_61 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	b	.LBB0_85
.LBB0_77:                               #   in Loop: Header=BB0_61 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	b	.LBB0_85
.LBB0_78:                               #   in Loop: Header=BB0_61 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	b	.LBB0_85
.LBB0_79:                               #   in Loop: Header=BB0_61 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	b	.LBB0_85
.LBB0_80:                               #   in Loop: Header=BB0_61 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_85
.LBB0_81:                               #   in Loop: Header=BB0_61 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_85
.LBB0_82:                               #   in Loop: Header=BB0_61 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	b	.LBB0_85
.LBB0_83:                               #   in Loop: Header=BB0_61 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	b	.LBB0_85
.LBB0_84:                               #   in Loop: Header=BB0_61 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
.LBB0_85:                               #   in Loop: Header=BB0_61 Depth=1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s7, 8
	srli.d	$a1, $a0, 24
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	andi	$a1, $a0, 1
	bnez	$a1, .LBB0_88
# %bb.86:                               #   in Loop: Header=BB0_61 Depth=1
	andi	$a1, $a0, 2
	bnez	$a1, .LBB0_89
.LBB0_87:                               #   in Loop: Header=BB0_61 Depth=1
	andi	$a0, $a0, 4
	beqz	$a0, .LBB0_60
	b	.LBB0_90
.LBB0_88:                               #   in Loop: Header=BB0_61 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a0, $a0, %pc_lo12(.L.str.71)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s7, 8
	srli.d	$a1, $a0, 24
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	andi	$a1, $a0, 2
	beqz	$a1, .LBB0_87
.LBB0_89:                               #   in Loop: Header=BB0_61 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a0, $a0, %pc_lo12(.L.str.72)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s7, 8
	srli.d	$a1, $a0, 24
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	andi	$a0, $a0, 4
	beqz	$a0, .LBB0_60
.LBB0_90:                               #   in Loop: Header=BB0_61 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a0, $a0, %pc_lo12(.L.str.73)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_60
.LBB0_91:
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 40
	andi	$a0, $a0, 64
	bnez	$a0, .LBB0_99
.LBB0_92:
	addi.w	$a0, $zero, -124
	b	.LBB0_11
.LBB0_93:                               # %._crit_edge
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_10
.LBB0_94:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
.LBB0_95:
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -114
	b	.LBB0_11
.LBB0_96:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
.LBB0_97:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_98:
	ld.bu	$a0, $fp, 40
	andi	$a0, $a0, 64
	beqz	$a0, .LBB0_10
.LBB0_99:
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB0_11
# %bb.100:
	pcalau12i	$a2, %pc_hi20(.L.str.28)
	addi.d	$a2, $a2, %pc_lo12(.L.str.28)
	st.d	$a2, $a1, 0
	b	.LBB0_11
.Lfunc_end0:
	.size	cli_scanelf, .Lfunc_end0-cli_scanelf
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
.LJTI0_1:
	.word	.LBB0_18-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_27-.LJTI0_1
	.word	.LBB0_26-.LJTI0_1
	.word	.LBB0_24-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_20-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_22-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_28-.LJTI0_1
	.word	.LBB0_29-.LJTI0_1
	.word	.LBB0_31-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_30-.LJTI0_1
	.word	.LBB0_19-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_23-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_25-.LJTI0_1
	.word	.LBB0_21-.LJTI0_1
.LJTI0_2:
	.word	.LBB0_65-.LJTI0_2
	.word	.LBB0_78-.LJTI0_2
	.word	.LBB0_75-.LJTI0_2
	.word	.LBB0_76-.LJTI0_2
	.word	.LBB0_73-.LJTI0_2
	.word	.LBB0_74-.LJTI0_2
	.word	.LBB0_85-.LJTI0_2
	.word	.LBB0_71-.LJTI0_2
	.word	.LBB0_77-.LJTI0_2
	.word	.LBB0_79-.LJTI0_2
	.word	.LBB0_84-.LJTI0_2
	.word	.LBB0_80-.LJTI0_2
	.word	.LBB0_84-.LJTI0_2
	.word	.LBB0_84-.LJTI0_2
	.word	.LBB0_70-.LJTI0_2
	.word	.LBB0_72-.LJTI0_2
	.word	.LBB0_81-.LJTI0_2
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function cli_rawaddr
	.type	cli_rawaddr,@function
cli_rawaddr:                            # @cli_rawaddr
# %bb.0:
	beqz	$a2, .LBB1_9
# %bb.1:                                # %.lr.ph
	bnez	$a3, .LBB1_3
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 32
	beqz	$a2, .LBB1_9
.LBB1_3:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 8
	revb.2w	$a5, $a5
	addi.w	$a6, $a5, 0
	bltu	$a0, $a6, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a6, $a1, 20
	revb.2w	$a6, $a6
	add.w	$a5, $a6, $a5
	bgeu	$a0, $a5, .LBB1_2
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 32
	beqz	$a2, .LBB1_9
.LBB1_6:                                # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 8
	bltu	$a0, $a5, .LBB1_5
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	ld.w	$a6, $a1, 20
	add.w	$a5, $a6, $a5
	bgeu	$a0, $a5, .LBB1_5
.LBB1_8:                                # %.split.us
	st.b	$zero, $a4, 0
	ld.w	$a2, $a1, 8
	sltui	$a3, $a3, 1
	revb.2w	$a4, $a2
	maskeqz	$a2, $a2, $a3
	ld.w	$a1, $a1, 4
	masknez	$a4, $a4, $a3
	or	$a2, $a2, $a4
	sub.d	$a0, $a0, $a2
	revb.2w	$a2, $a1
	maskeqz	$a1, $a1, $a3
	masknez	$a2, $a2, $a3
	or	$a1, $a1, $a2
	add.w	$a0, $a0, $a1
	ret
.LBB1_9:                                # %.critedge
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.b	$a1, $a4, 0
	ret
.Lfunc_end1:
	.size	cli_rawaddr, .Lfunc_end1-cli_rawaddr
                                        # -- End function
	.globl	cli_elfheader                   # -- Begin function cli_elfheader
	.p2align	5
	.type	cli_elfheader,@function
cli_elfheader:                          # @cli_elfheader
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	ori	$a2, $zero, 52
	ori	$s1, $zero, 52
	move	$a0, $s0
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB2_5
# %bb.1:
	ld.w	$a0, $sp, 20
	lu12i.w	$a1, 287940
	ori	$a1, $a1, 1407
	bne	$a0, $a1, .LBB2_6
# %bb.2:
	ld.bu	$a0, $sp, 24
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_7
# %bb.3:
	ld.b	$a0, $sp, 25
	ld.h	$a1, $sp, 64
	andi	$s6, $a0, 255
	addi.d	$a0, $s6, -1
	sltu	$s1, $zero, $a0
	revb.2h	$a0, $a1
	masknez	$a1, $a1, $s1
	maskeqz	$a0, $a0, $s1
	or	$a0, $a0, $a1
	bstrpick.d	$s2, $a0, 15, 0
	ori	$a1, $zero, 129
	bltu	$s2, $a1, .LBB2_10
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	b	.LBB2_8
.LBB2_5:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	b	.LBB2_8
.LBB2_6:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	b	.LBB2_8
.LBB2_7:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
.LBB2_8:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
.LBB2_9:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB2_10:
	slli.d	$a0, $a0, 48
	move	$s5, $zero
	beqz	$a0, .LBB2_20
# %bb.11:
	ld.w	$a0, $sp, 44
	revb.2w	$a1, $a0
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	addi.w	$s3, $a0, 0
	beqz	$s3, .LBB2_20
# %bb.12:
	ld.h	$a0, $sp, 62
	revb.2h	$a1, $a0
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 15, 0
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB2_31
# %bb.13:
	ld.w	$a0, $sp, 48
	revb.2w	$a1, $a0
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	addi.w	$s4, $a0, 0
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	addi.w	$a0, $zero, -1
	bne	$s4, $a1, .LBB2_9
# %bb.14:
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_33
# %bb.15:                               # %.preheader106.preheader
	move	$s4, $a0
	move	$s7, $zero
	move	$s5, $zero
	slli.d	$s8, $s2, 5
.LBB2_16:                               # %.preheader106
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $s4, $s7
	ori	$a2, $zero, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB2_34
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=1
	addi.d	$s7, $s7, 32
	addi.w	$s5, $s5, 1
	bne	$s8, $s7, .LBB2_16
# %bb.18:
	addi.d	$a4, $sp, 19
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(cli_rawaddr)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 19
	beqz	$a0, .LBB2_20
# %bb.19:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	b	.LBB2_9
.LBB2_20:
	ld.h	$a0, $sp, 68
	revb.2h	$a1, $a0
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$s4, $a1, $a0
	bstrpick.d	$s2, $s4, 15, 0
	ori	$a0, $zero, 257
	st.w	$s5, $fp, 0
	bltu	$s2, $a0, .LBB2_22
# %bb.21:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	b	.LBB2_8
.LBB2_22:
	ld.h	$a0, $sp, 66
	revb.2h	$a1, $a0
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 15, 0
	ori	$a1, $zero, 40
	st.h	$s4, $fp, 4
	bne	$a0, $a1, .LBB2_32
# %bb.23:
	ld.w	$a0, $sp, 52
	revb.2w	$a1, $a0
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	addi.w	$s1, $a0, 0
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	addi.w	$a0, $zero, -1
	bne	$s1, $a1, .LBB2_9
# %bb.24:
	move	$s3, $a0
	ld.hu	$a0, $fp, 4
	ori	$a1, $zero, 36
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB2_35
# %bb.25:
	ori	$a1, $zero, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_36
# %bb.26:                               # %.preheader
	move	$s1, $a0
	slli.d	$a0, $s4, 48
	beqz	$a0, .LBB2_40
# %bb.27:                               # %.lr.ph
	move	$s4, $zero
	ori	$a0, $zero, 1
	beq	$s6, $a0, .LBB2_37
# %bb.28:                               # %.lr.ph.split.us.preheader
	slli.d	$a0, $s2, 5
	alsl.d	$s5, $s2, $a0, 2
	ori	$s6, $zero, 40
	move	$s2, $s1
.LBB2_29:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ori	$a2, $zero, 40
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB2_41
# %bb.30:                               #   in Loop: Header=BB2_29 Depth=1
	ld.w	$a0, $s2, 12
	ld.d	$a1, $fp, 16
	revb.2w	$a0, $a0
	ld.w	$a2, $s2, 16
	add.d	$a3, $a1, $s4
	ld.w	$a4, $s2, 20
	stx.w	$a0, $a1, $s4
	revb.2w	$a0, $a2
	st.w	$a0, $a3, 8
	revb.2w	$a0, $a4
	st.w	$a0, $a3, 12
	addi.d	$s4, $s4, 36
	addi.d	$s2, $s2, 40
	bne	$s5, $s4, .LBB2_29
	b	.LBB2_40
.LBB2_31:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	b	.LBB2_8
.LBB2_32:
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	b	.LBB2_8
.LBB2_33:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	b	.LBB2_9
.LBB2_34:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	b	.LBB2_9
.LBB2_35:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	b	.LBB2_9
.LBB2_36:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB2_42
.LBB2_37:                               # %.lr.ph.split.preheader
	slli.d	$a0, $s2, 5
	alsl.d	$s5, $s2, $a0, 2
	ori	$s6, $zero, 40
	move	$s2, $s1
.LBB2_38:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ori	$a2, $zero, 40
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB2_41
# %bb.39:                               #   in Loop: Header=BB2_38 Depth=1
	ld.w	$a0, $s2, 12
	ld.d	$a1, $fp, 16
	stx.w	$a0, $a1, $s4
	ld.d	$a0, $s2, 16
	add.d	$a1, $a1, $s4
	st.d	$a0, $a1, 8
	addi.d	$s4, $s4, 36
	addi.d	$s2, $s2, 40
	bne	$s5, $s4, .LBB2_38
.LBB2_40:                               # %._crit_edge
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB2_9
.LBB2_41:                               # %.split.us
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_42:
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 16
	move	$a0, $s3
	b	.LBB2_9
.Lfunc_end2:
	.size	cli_elfheader, .Lfunc_end2-cli_elfheader
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"in cli_scanelf\n"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ELF: Can't read file header\n"
	.size	.L.str.1, 29

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"ELF: Not an ELF file\n"
	.size	.L.str.3, 22

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"ELF: 64-bit binaries are not supported (yet)\n"
	.size	.L.str.4, 46

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"ELF: File is little-endian - conversion not required\n"
	.size	.L.str.5, 54

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"ELF: File is big-endian - data conversion enabled\n"
	.size	.L.str.6, 51

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"ELF: File type: None\n"
	.size	.L.str.7, 22

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"ELF: File type: Relocatable\n"
	.size	.L.str.8, 29

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"ELF: File type: Executable\n"
	.size	.L.str.9, 28

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"ELF: File type: Core\n"
	.size	.L.str.10, 22

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"ELF: File type: Unknown (%d)\n"
	.size	.L.str.11, 30

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"ELF: Machine type: None\n"
	.size	.L.str.12, 25

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"ELF: Machine type: SPARC\n"
	.size	.L.str.13, 26

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"ELF: Machine type: Intel 80386\n"
	.size	.L.str.14, 32

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"ELF: Machine type: Motorola 68000\n"
	.size	.L.str.15, 35

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"ELF: Machine type: MIPS RS3000\n"
	.size	.L.str.16, 32

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"ELF: Machine type: HPPA\n"
	.size	.L.str.17, 25

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"ELF: Machine type: PowerPC\n"
	.size	.L.str.18, 28

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"ELF: Machine type: PowerPC 64-bit\n"
	.size	.L.str.19, 35

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"ELF: Machine type: IBM S390\n"
	.size	.L.str.20, 29

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"ELF: Machine type: ARM\n"
	.size	.L.str.21, 24

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"ELF: Machine type: Digital Alpha\n"
	.size	.L.str.22, 34

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"ELF: Machine type: SPARC v9 64-bit\n"
	.size	.L.str.23, 36

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"ELF: Machine type: IA64\n"
	.size	.L.str.24, 25

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"ELF: Machine type: Unknown (%d)\n"
	.size	.L.str.25, 33

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"ELF: Number of program headers: %d\n"
	.size	.L.str.26, 36

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"ELF: Suspicious number of program headers\n"
	.size	.L.str.27, 43

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Broken.Executable"
	.size	.L.str.28, 18

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"ELF: phentsize != sizeof(struct elf_program_hdr32)\n"
	.size	.L.str.29, 52

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"ELF: Program header table offset: %d\n"
	.size	.L.str.30, 38

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"ELF: Can't allocate memory for program headers\n"
	.size	.L.str.31, 48

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"------------------------------------\n"
	.size	.L.str.32, 38

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"ELF: Can't read segment #%d\n"
	.size	.L.str.33, 29

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"ELF: Possibly broken ELF file\n"
	.size	.L.str.34, 31

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"ELF: Segment #%d\n"
	.size	.L.str.35, 18

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"ELF: Segment type: 0x%x\n"
	.size	.L.str.36, 25

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"ELF: Segment offset: 0x%x\n"
	.size	.L.str.37, 27

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"ELF: Segment virtual address: 0x%x\n"
	.size	.L.str.38, 36

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"ELF: Segment real size: 0x%x\n"
	.size	.L.str.39, 30

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"ELF: Segment virtual size: 0x%x\n"
	.size	.L.str.40, 33

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"ELF: Can't calculate file offset of entry point\n"
	.size	.L.str.41, 49

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"ELF: Entry point address: 0x%.8x\n"
	.size	.L.str.42, 34

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"ELF: Entry point offset: 0x%.8x (%d)\n"
	.size	.L.str.43, 38

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"ELF: Number of sections: %d\n"
	.size	.L.str.44, 29

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"ELF: Suspicious number of sections\n"
	.size	.L.str.45, 36

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"ELF: shentsize != sizeof(struct elf_section_hdr32)\n"
	.size	.L.str.46, 52

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"ELF: Section header table offset: %d\n"
	.size	.L.str.47, 38

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"ELF: Can't allocate memory for section headers\n"
	.size	.L.str.48, 48

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"ELF: Can't read section header\n"
	.size	.L.str.49, 32

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"ELF: Section %d\n"
	.size	.L.str.50, 17

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"ELF: Section offset: %d\n"
	.size	.L.str.51, 25

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"ELF: Section size: %d\n"
	.size	.L.str.52, 23

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"ELF: Section type: Dynamic linking information\n"
	.size	.L.str.53, 48

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"ELF: Section type: Symbols for dynamic linking\n"
	.size	.L.str.54, 48

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"ELF: Section type: Array of pointers to termination functions\n"
	.size	.L.str.55, 63

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"ELF: Section type: Symbol hash table\n"
	.size	.L.str.56, 38

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"ELF: Section type: Array of pointers to initialization functions\n"
	.size	.L.str.57, 66

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"ELF: Section type: Empty section (NOBITS)\n"
	.size	.L.str.58, 43

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"ELF: Section type: Note section\n"
	.size	.L.str.59, 33

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"ELF: Section type: Null (no associated section)\n"
	.size	.L.str.60, 49

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"ELF: Section type: Array of pointers to preinit functions\n"
	.size	.L.str.61, 59

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"ELF: Section type: Program information\n"
	.size	.L.str.62, 40

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"ELF: Section type: Relocation entries w/o explicit addends\n"
	.size	.L.str.63, 60

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"ELF: Section type: Relocation entries with explicit addends\n"
	.size	.L.str.64, 61

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"ELF: Section type: String table\n"
	.size	.L.str.65, 33

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"ELF: Section type: Symbol table\n"
	.size	.L.str.66, 33

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"ELF: Section type: Provided symbol versions\n"
	.size	.L.str.67, 45

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"ELF: Section type: Required symbol versions\n"
	.size	.L.str.68, 45

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"ELF: Section type: Symbol Version Table\n"
	.size	.L.str.69, 41

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"ELF: Section type: Unknown\n"
	.size	.L.str.70, 28

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"ELF: Section contains writable data\n"
	.size	.L.str.71, 37

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"ELF: Section occupies memory\n"
	.size	.L.str.72, 30

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"ELF: Section contains executable code\n"
	.size	.L.str.73, 39

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"in cli_elfheader\n"
	.size	.L.str.74, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
