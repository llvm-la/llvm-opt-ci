	.file	"libclamav_sis.c"
	.text
	.globl	cli_scansis                     # -- Begin function cli_scansis
	.p2align	5
	.type	cli_scansis,@function
cli_scansis:                            # @cli_scansis
# %bb.0:
	addi.d	$sp, $sp, -352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	st.d	$s6, $sp, 280                   # 8-byte Folded Spill
	st.d	$s7, $sp, 272                   # 8-byte Folded Spill
	st.d	$s8, $sp, 264                   # 8-byte Folded Spill
	move	$s1, $a1
	move	$s0, $a0
	st.b	$zero, $sp, 263
	addi.d	$a1, $sp, 128
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	addi.w	$s2, $zero, -1
	beq	$a0, $s2, .LBB0_4
# %bb.1:
	ld.d	$fp, $sp, 176
	ori	$a0, $zero, 67
	blt	$a0, $fp, .LBB0_5
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
.LBB0_3:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	b	.LBB0_56
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -123
	b	.LBB0_56
.LBB0_5:
	lu12i.w	$a0, 32768
	bltu	$a0, $fp, .LBB0_11
# %bb.6:
	ori	$a2, $zero, 1
	ori	$a3, $zero, 2
	move	$a0, $zero
	move	$a1, $fp
	move	$a4, $s0
	move	$a5, $zero
	pcaddu18i	$ra, %call36(mmap)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB0_12
# %bb.7:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
	lu12i.w	$a0, 65536
	ori	$a2, $a0, 1049
	bne	$a1, $a2, .LBB0_13
# %bb.8:
	ld.w	$a1, $s0, 4
	ld.hu	$s6, $s0, 18
	ld.hu	$s8, $s0, 20
	ld.hu	$t0, $s0, 22
	ld.hu	$s4, $s0, 24
	ld.hu	$a7, $s0, 36
	ld.hu	$a6, $s0, 38
	ld.hu	$a5, $s0, 40
	ld.hu	$a4, $s0, 42
	ld.wu	$s7, $s0, 48
	ld.wu	$s5, $s0, 52
	ld.w	$t1, $s0, 56
	lu12i.w	$a2, 65539
	ori	$a3, $a2, 2577
	blt	$a3, $a1, .LBB0_15
# %bb.9:
	ori	$a0, $a0, 109
	beq	$a1, $a0, .LBB0_20
# %bb.10:
	ori	$a0, $a2, 2510
	beq	$a1, $a0, .LBB0_18
	b	.LBB0_19
.LBB0_11:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	lu12i.w	$a1, 32768
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	b	.LBB0_56
.LBB0_12:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -114
	b	.LBB0_56
.LBB0_13:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_14:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	b	.LBB0_56
.LBB0_15:
	ori	$a0, $a2, 2616
	beq	$a1, $a0, .LBB0_18
# %bb.16:
	ori	$a0, $a2, 2578
	bne	$a1, $a0, .LBB0_19
# %bb.17:
	st.d	$t1, $sp, 80                    # 8-byte Folded Spill
	st.d	$t0, $sp, 88                    # 8-byte Folded Spill
	st.d	$a7, $sp, 96                    # 8-byte Folded Spill
	st.d	$a6, $sp, 104                   # 8-byte Folded Spill
	st.d	$a5, $sp, 112                   # 8-byte Folded Spill
	st.d	$a4, $sp, 120                   # 8-byte Folded Spill
	ori	$s3, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	b	.LBB0_21
.LBB0_18:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	b	.LBB0_3
.LBB0_19:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_14
.LBB0_20:
	st.d	$t1, $sp, 80                    # 8-byte Folded Spill
	st.d	$t0, $sp, 88                    # 8-byte Folded Spill
	st.d	$a7, $sp, 96                    # 8-byte Folded Spill
	st.d	$a6, $sp, 104                   # 8-byte Folded Spill
	st.d	$a5, $sp, 112                   # 8-byte Folded Spill
	st.d	$a4, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	move	$s3, $zero
.LBB0_21:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s6, -1
	bstrpick.d	$a0, $a0, 15, 0
	ori	$a1, $zero, 98
	bltu	$a1, $a0, .LBB0_30
# %bb.22:
	bgeu	$s7, $fp, .LBB0_52
# %bb.23:
	addi.w	$a2, $s7, 0
	alsl.w	$a0, $s6, $a2, 1
	addi.w	$a1, $fp, 0
	bgeu	$a0, $a1, .LBB0_52
# %bb.24:
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	slli.d	$s5, $s6, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_42
# %bb.25:
	move	$s3, $a0
	add.d	$a1, $s0, $s7
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s6, $s6, 1
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_43
# %bb.26:                               # %.lr.ph
	move	$s7, $a0
	st.d	$s8, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(langcodes)
	addi.d	$s6, $a0, %pc_lo12(langcodes)
	move	$s8, $zero
	b	.LBB0_28
.LBB0_27:                               #   in Loop: Header=BB0_28 Depth=1
	addi.d	$s8, $s8, 2
	beq	$s5, $s8, .LBB0_31
.LBB0_28:                               # =>This Inner Loop Header: Depth=1
	ldx.hu	$a0, $s3, $s8
	srli.d	$a1, $a0, 1
	ori	$a2, $zero, 2675
	mul.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 17
	ori	$a2, $zero, 98
	mul.d	$a1, $a1, $a2
	sub.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s6, $a0
	ori	$a2, $zero, 2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strncat)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s5, -2
	beq	$a0, $s8, .LBB0_27
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	stx.h	$a1, $s7, $a0
	b	.LBB0_27
.LBB0_30:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_54
.LBB0_31:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB0_33
# %bb.32:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_33:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	andi	$a0, $a2, 1
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_35
# %bb.34:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	move	$s6, $a2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a2, $s6
.LBB0_35:
	andi	$a0, $a2, 2
	beqz	$a0, .LBB0_37
# %bb.36:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	move	$s6, $a2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a2, $s6
.LBB0_37:
	andi	$a0, $a2, 8
	sltui	$s6, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	masknez	$a0, $a0, $s6
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	maskeqz	$a1, $a1, $s6
	or	$a0, $a1, $a0
	move	$s7, $a2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	andi	$a0, $s7, 16
	beqz	$a0, .LBB0_39
# %bb.38:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_39:
	ori	$a0, $zero, 5
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB0_49
# %bb.40:
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_41:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_50
.LBB0_42:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -114
	b	.LBB0_56
.LBB0_43:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -114
	b	.LBB0_56
.LBB0_44:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_50
.LBB0_45:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_50
.LBB0_46:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_50
.LBB0_47:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_50
.LBB0_48:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_50
.LBB0_49:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
.LBB0_50:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB0_58
# %bb.51:
	ori	$a0, $zero, 100
	bltu	$a0, $fp, .LBB0_57
.LBB0_52:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
.LBB0_53:
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
.LBB0_54:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
.LBB0_55:
	addi.w	$s4, $zero, -124
.LBB0_56:
	move	$a0, $s4
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.LBB0_57:
	ld.w	$a1, $s0, 80
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_58:
	ld.d	$a0, $s1, 32
	beqz	$a0, .LBB0_63
# %bb.59:
	ld.w	$a1, $a0, 4
	beqz	$a1, .LBB0_63
# %bb.60:
	bgeu	$a1, $s3, .LBB0_63
# %bb.61:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 41
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_69
# %bb.62:
	move	$s4, $zero
	b	.LBB0_56
.LBB0_63:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	bgeu	$s5, $fp, .LBB0_68
# %bb.64:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_70
# %bb.65:
	move	$s5, $a0
	ori	$a1, $zero, 448
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB0_71
# %bb.66:                               # %.preheader
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	beqz	$s3, .LBB0_94
# %bb.67:                               # %.lr.ph228
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	slli.d	$a0, $a1, 2
	addi.d	$a0, $a0, 32
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	slli.d	$a0, $a1, 3
	alsl.d	$a0, $a1, $a0, 2
	addi.d	$a0, $a0, 36
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$s7, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI0_1)
	addi.d	$s8, $a0, %pc_lo12(.LJTI0_1)
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	b	.LBB0_74
.LBB0_68:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	b	.LBB0_53
.LBB0_69:
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a1, $a1, %pc_lo12(.L.str.36)
	st.d	$a1, $a0, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	b	.LBB0_56
.LBB0_70:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$s5, $a0, %pc_lo12(.L.str.41)
.LBB0_71:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -118
	b	.LBB0_56
.LBB0_72:                               #   in Loop: Header=BB0_74 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	move	$s3, $s2
.LBB0_73:                               #   in Loop: Header=BB0_74 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	addi.w	$a0, $a0, -1
	move	$s2, $s3
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	beqz	$a0, .LBB0_94
.LBB0_74:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s2, 4
	bstrpick.d	$a0, $s3, 31, 0
	bgeu	$a0, $fp, .LBB0_97
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	bstrpick.d	$a0, $s2, 31, 0
	ldx.w	$a1, $s0, $a0
	ori	$a2, $zero, 6
	bltu	$a2, $a1, .LBB0_72
# %bb.76:                               #   in Loop: Header=BB0_74 Depth=1
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s8, $a1
	add.d	$a1, $s8, $a1
	add.d	$s4, $s0, $a0
	jr	$a1
.LBB0_77:                               #   in Loop: Header=BB0_74 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, 8
	bstrpick.d	$a0, $s2, 31, 0
	bgeu	$a0, $fp, .LBB0_99
# %bb.78:                               #   in Loop: Header=BB0_74 Depth=1
	ld.wu	$s4, $s4, 4
	addi.w	$s3, $s4, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	bgeu	$s4, $fp, .LBB0_105
# %bb.79:                               #   in Loop: Header=BB0_74 Depth=1
	add.w	$s3, $s2, $s3
	b	.LBB0_73
.LBB0_80:                               #   in Loop: Header=BB0_74 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, 8
	bstrpick.d	$a0, $a0, 31, 0
	bgeu	$a0, $fp, .LBB0_99
# %bb.81:                               #   in Loop: Header=BB0_74 Depth=1
	ld.w	$s3, $s4, 4
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 128
	bltu	$a0, $s3, .LBB0_106
# %bb.82:                               #   in Loop: Header=BB0_74 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	mul.d	$a0, $s3, $a0
	alsl.wu	$a1, $a0, $s2, 3
	bgeu	$a1, $fp, .LBB0_106
# %bb.83:                               #   in Loop: Header=BB0_74 Depth=1
	slli.d	$a0, $a0, 3
	add.d	$a0, $s2, $a0
	addi.w	$s3, $a0, 24
	b	.LBB0_73
.LBB0_84:                               #   in Loop: Header=BB0_74 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a3, $zero, 1
	addi.d	$a5, $sp, 263
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s3
	move	$a4, $s6
	move	$a6, $s5
	move	$a7, $s1
	pcaddu18i	$ra, %call36(sis_extract_simple)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_102
# %bb.85:                               #   in Loop: Header=BB0_74 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_92
# %bb.86:                               #   in Loop: Header=BB0_74 Depth=1
	addi.w	$s3, $s2, 48
	b	.LBB0_73
.LBB0_87:                               #   in Loop: Header=BB0_74 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a5, $sp, 263
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s3
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	move	$a4, $s6
	move	$a6, $s5
	move	$a7, $s1
	pcaddu18i	$ra, %call36(sis_extract_simple)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_102
# %bb.88:                               #   in Loop: Header=BB0_74 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_93
# %bb.89:                               #   in Loop: Header=BB0_74 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	add.w	$s3, $a0, $s2
	b	.LBB0_73
.LBB0_90:                               #   in Loop: Header=BB0_74 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_73
.LBB0_91:                               #   in Loop: Header=BB0_74 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_73
.LBB0_92:                               #   in Loop: Header=BB0_74 Depth=1
	addi.w	$s3, $s2, 36
	b	.LBB0_73
.LBB0_93:                               #   in Loop: Header=BB0_74 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	add.w	$s3, $a0, $s2
	b	.LBB0_73
.LBB0_94:                               # %._crit_edge229
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_scandir)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$a0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB0_96
# %bb.95:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(cli_rmdirs)
	jirl	$ra, $ra, 0
.LBB0_96:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
	b	.LBB0_56
.LBB0_97:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
.LBB0_98:
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
.LBB0_99:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$a0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB0_101
# %bb.100:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(cli_rmdirs)
	jirl	$ra, $ra, 0
.LBB0_101:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_55
.LBB0_102:
	move	$s4, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$a0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB0_104
# %bb.103:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(cli_rmdirs)
	jirl	$ra, $ra, 0
.LBB0_104:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_56
.LBB0_105:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	b	.LBB0_98
.LBB0_106:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	b	.LBB0_98
.Lfunc_end0:
	.size	cli_scansis, .Lfunc_end0-cli_scansis
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_41-.LJTI0_0
	.word	.LBB0_47-.LJTI0_0
	.word	.LBB0_45-.LJTI0_0
	.word	.LBB0_46-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_48-.LJTI0_0
.LJTI0_1:
	.word	.LBB0_84-.LJTI0_1
	.word	.LBB0_87-.LJTI0_1
	.word	.LBB0_80-.LJTI0_1
	.word	.LBB0_77-.LJTI0_1
	.word	.LBB0_77-.LJTI0_1
	.word	.LBB0_90-.LJTI0_1
	.word	.LBB0_91-.LJTI0_1
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function sis_extract_simple
	.type	sis_extract_simple,@function
sis_extract_simple:                     # @sis_extract_simple
# %bb.0:
	addi.d	$sp, $sp, -352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	st.d	$s6, $sp, 280                   # 8-byte Folded Spill
	st.d	$s7, $sp, 272                   # 8-byte Folded Spill
	st.d	$s8, $sp, 264                   # 8-byte Folded Spill
	move	$s2, $a0
	alsl.d	$a0, $a3, $a2, 3
	addi.w	$a0, $a0, 24
	st.d	$zero, $sp, 128
	bgeu	$a0, $a1, .LBB1_17
# %bb.1:
	move	$s3, $a6
	move	$s1, $a1
	bstrpick.d	$a1, $a2, 31, 0
	ldx.w	$a0, $s2, $a1
	ori	$a2, $zero, 5
	add.d	$s8, $s2, $a1
	st.d	$a7, $sp, 112                   # 8-byte Folded Spill
	bltu	$a2, $a0, .LBB1_30
# %bb.2:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI1_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI1_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB1_3:
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	move	$s4, $a4
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.150)
	addi.d	$a0, $a0, %pc_lo12(.L.str.150)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.151)
	addi.d	$s5, $a0, %pc_lo12(.L.str.151)
.LBB1_4:
	move	$s7, $zero
	move	$fp, $zero
	ld.w	$s6, $s8, 8
	ori	$a0, $zero, 513
	bgeu	$s6, $a0, .LBB1_28
.LBB1_5:
	ld.w	$s0, $s8, 12
	bgeu	$s0, $s1, .LBB1_19
# %bb.6:
	add.w	$a0, $s0, $s6
	bgeu	$a0, $s1, .LBB1_19
# %bb.7:
	st.d	$s5, $sp, 104                   # 8-byte Folded Spill
	beqz	$s6, .LBB1_31
# %bb.8:
	andi	$a0, $s6, 1
	bnez	$a0, .LBB1_31
# %bb.9:
	bstrpick.d	$a0, $s6, 31, 1
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_32
# %bb.10:                               # %iter.check
	move	$s5, $a0
	bstrpick.d	$a0, $s0, 31, 0
	addi.w	$a1, $s6, -1
	ori	$a2, $zero, 7
	bstrpick.d	$t2, $a1, 31, 1
	bltu	$s6, $a2, .LBB1_13
# %bb.11:                               # %vector.memcheck
	alsl.d	$a2, $t2, $s2, 1
	add.d	$a2, $a2, $a0
	addi.d	$a3, $a2, 2
	addi.d	$t3, $t2, 1
	bgeu	$s5, $a3, .LBB1_115
# %bb.12:                               # %vector.memcheck
	add.d	$a3, $s2, $a0
	add.d	$a4, $s5, $t3
	bgeu	$a3, $a4, .LBB1_115
.LBB1_13:
	move	$a4, $zero
	move	$a3, $zero
.LBB1_14:                               # %.preheader.i.preheader
	add.d	$a0, $a4, $a0
	add.d	$a0, $a0, $s2
	addi.d	$a0, $a0, 1
	sub.d	$a1, $t2, $a3
	addi.d	$a1, $a1, 1
	add.d	$a2, $s5, $a3
	ori	$a3, $zero, 95
	.p2align	4, , 16
.LBB1_15:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a0, 0
	slli.d	$a5, $a4, 4
	st.b	$a5, $a2, 0
	ld.b	$a5, $a0, -1
	alsl.d	$a4, $a4, $a5, 4
	andi	$a5, $a4, 255
	addi.d	$a5, $a5, -37
	sltui	$a5, $a5, 1
	masknez	$a4, $a4, $a5
	maskeqz	$a5, $a3, $a5
	or	$a4, $a5, $a4
	st.b	$a4, $a2, 0
	addi.d	$a0, $a0, 2
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB1_15
.LBB1_16:                               # %sis_utf16_decode.exit
	pcalau12i	$a0, %pc_hi20(.L.str.169)
	addi.d	$a0, $a0, %pc_lo12(.L.str.169)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	beqz	$s7, .LBB1_33
	b	.LBB1_60
.LBB1_17:
	pcalau12i	$a0, %pc_hi20(.L.str.149)
	addi.d	$a0, $a0, %pc_lo12(.L.str.149)
.LBB1_18:
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB1_109
.LBB1_19:
	pcalau12i	$a0, %pc_hi20(.L.str.168)
	addi.d	$a0, $a0, %pc_lo12(.L.str.168)
	b	.LBB1_18
.LBB1_20:
	pcalau12i	$a0, %pc_hi20(.L.str.164)
	addi.d	$a0, $a0, %pc_lo12(.L.str.164)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_108
.LBB1_21:
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	move	$s4, $a4
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.154)
	addi.d	$a0, $a0, %pc_lo12(.L.str.154)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.155)
	addi.d	$s5, $a0, %pc_lo12(.L.str.155)
	b	.LBB1_27
.LBB1_22:
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	move	$s4, $a4
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.156)
	addi.d	$a0, $a0, %pc_lo12(.L.str.156)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$fp, $s8, 4
	andi	$a0, $fp, 255
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB1_49
# %bb.23:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB1_48
# %bb.24:
	bnez	$a0, .LBB1_50
# %bb.25:
	pcalau12i	$a0, %pc_hi20(.L.str.158)
	addi.d	$a0, $a0, %pc_lo12(.L.str.158)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_51
.LBB1_26:
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	move	$s4, $a4
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.152)
	addi.d	$a0, $a0, %pc_lo12(.L.str.152)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.153)
	addi.d	$s5, $a0, %pc_lo12(.L.str.153)
.LBB1_27:
	move	$fp, $zero
	ori	$s7, $zero, 1
	ld.w	$s6, $s8, 8
	ori	$a0, $zero, 513
	bltu	$s6, $a0, .LBB1_5
.LBB1_28:
	st.d	$s5, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.167)
	addi.d	$a0, $a0, %pc_lo12(.L.str.167)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	bnez	$s7, .LBB1_60
	b	.LBB1_33
.LBB1_29:
	pcalau12i	$a0, %pc_hi20(.L.str.165)
	addi.d	$a0, $a0, %pc_lo12(.L.str.165)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_108
.LBB1_30:
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	move	$s4, $a4
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.166)
	addi.d	$a0, $a0, %pc_lo12(.L.str.166)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	move	$s7, $zero
	move	$s5, $zero
	ori	$fp, $zero, 1
	ld.w	$s6, $s8, 8
	ori	$a0, $zero, 513
	bgeu	$s6, $a0, .LBB1_28
	b	.LBB1_5
.LBB1_31:
	pcalau12i	$a0, %pc_hi20(.L.str.193)
	addi.d	$a0, $a0, %pc_lo12(.L.str.193)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB1_32:
	pcalau12i	$a0, %pc_hi20(.L.str.170)
	addi.d	$a0, $a0, %pc_lo12(.L.str.170)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	bnez	$s7, .LBB1_60
.LBB1_33:
	ld.w	$s7, $s8, 16
	ori	$a0, $zero, 513
	bltu	$s7, $a0, .LBB1_35
# %bb.34:
	pcalau12i	$a0, %pc_hi20(.L.str.171)
	addi.d	$a0, $a0, %pc_lo12(.L.str.171)
	b	.LBB1_59
.LBB1_35:
	ld.w	$s0, $s8, 20
	bgeu	$s0, $s1, .LBB1_47
# %bb.36:
	add.w	$a0, $s0, $s7
	bgeu	$a0, $s1, .LBB1_47
# %bb.37:
	beqz	$s7, .LBB1_57
# %bb.38:
	andi	$a0, $s7, 1
	bnez	$a0, .LBB1_57
# %bb.39:
	bstrpick.d	$a0, $s7, 31, 1
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_58
# %bb.40:                               # %iter.check32
	move	$s6, $a0
	bstrpick.d	$a0, $s0, 31, 0
	addi.w	$a1, $s7, -1
	ori	$a2, $zero, 7
	bstrpick.d	$t2, $a1, 31, 1
	bltu	$s7, $a2, .LBB1_43
# %bb.41:                               # %vector.memcheck24
	alsl.d	$a2, $t2, $s2, 1
	add.d	$a2, $a2, $a0
	addi.d	$a2, $a2, 2
	addi.d	$t3, $t2, 1
	bgeu	$s6, $a2, .LBB1_135
# %bb.42:                               # %vector.memcheck24
	add.d	$a2, $s2, $a0
	add.d	$a4, $s6, $t3
	bgeu	$a2, $a4, .LBB1_135
.LBB1_43:
	move	$a4, $zero
	move	$a2, $zero
	move	$s4, $s1
.LBB1_44:                               # %.preheader.i230.preheader
	add.d	$a0, $a4, $a0
	add.d	$a0, $a0, $s2
	addi.d	$a0, $a0, 1
	sub.d	$a1, $t2, $a2
	addi.d	$a1, $a1, 1
	add.d	$a2, $s6, $a2
	ori	$a3, $zero, 95
	.p2align	4, , 16
.LBB1_45:                               # %.preheader.i230
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a0, 0
	slli.d	$a5, $a4, 4
	st.b	$a5, $a2, 0
	ld.b	$a5, $a0, -1
	alsl.d	$a4, $a4, $a5, 4
	andi	$a5, $a4, 255
	addi.d	$a5, $a5, -37
	sltui	$a5, $a5, 1
	masknez	$a4, $a4, $a5
	maskeqz	$a5, $a3, $a5
	or	$a4, $a5, $a4
	st.b	$a4, $a2, 0
	addi.d	$a0, $a0, 2
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB1_45
.LBB1_46:                               # %sis_utf16_decode.exit237
	pcalau12i	$a0, %pc_hi20(.L.str.173)
	addi.d	$a0, $a0, %pc_lo12(.L.str.173)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_61
.LBB1_47:
	pcalau12i	$a0, %pc_hi20(.L.str.172)
	addi.d	$a0, $a0, %pc_lo12(.L.str.172)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	bnez	$s5, .LBB1_123
	b	.LBB1_109
.LBB1_48:
	pcalau12i	$a0, %pc_hi20(.L.str.159)
	addi.d	$a0, $a0, %pc_lo12(.L.str.159)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_51
.LBB1_49:
	pcalau12i	$a0, %pc_hi20(.L.str.160)
	addi.d	$a0, $a0, %pc_lo12(.L.str.160)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_51
.LBB1_50:
	pcalau12i	$a0, %pc_hi20(.L.str.161)
	addi.d	$a0, $a0, %pc_lo12(.L.str.161)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
.LBB1_51:
	bstrpick.d	$a0, $fp, 15, 8
	slli.d	$a0, $a0, 8
	pcalau12i	$a1, %pc_hi20(.L.str.157)
	addi.d	$s5, $a1, %pc_lo12(.L.str.157)
	beqz	$a0, .LBB1_4
# %bb.52:
	ori	$a1, $zero, 512
	beq	$a0, $a1, .LBB1_55
# %bb.53:
	ori	$a1, $zero, 256
	bne	$a0, $a1, .LBB1_56
# %bb.54:
	pcalau12i	$a0, %pc_hi20(.L.str.162)
	addi.d	$a0, $a0, %pc_lo12(.L.str.162)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_4
.LBB1_55:
	pcalau12i	$a0, %pc_hi20(.L.str.163)
	addi.d	$a0, $a0, %pc_lo12(.L.str.163)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_4
.LBB1_56:
	ld.w	$a1, $s8, 4
	pcalau12i	$a0, %pc_hi20(.L.str.161)
	addi.d	$a0, $a0, %pc_lo12(.L.str.161)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_4
.LBB1_57:
	pcalau12i	$a0, %pc_hi20(.L.str.193)
	addi.d	$a0, $a0, %pc_lo12(.L.str.193)
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB1_58:
	pcalau12i	$a0, %pc_hi20(.L.str.174)
	addi.d	$a0, $a0, %pc_lo12(.L.str.174)
.LBB1_59:
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
.LBB1_60:
	move	$s6, $zero
	move	$s4, $s1
.LBB1_61:
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$a0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB1_66
# %bb.62:
	beqz	$s5, .LBB1_64
# %bb.63:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_64:
	beqz	$s6, .LBB1_66
# %bb.65:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_66:
	beqz	$fp, .LBB1_68
# %bb.67:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bnez	$a0, .LBB1_70
	b	.LBB1_106
.LBB1_68:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_106
# %bb.69:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.175)
	addi.d	$a1, $a0, %pc_lo12(.L.str.175)
	move	$a0, $fp
	move	$a2, $s3
	move	$a3, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB1_70:
	addi.d	$a1, $sp, 136
	move	$a0, $fp
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	addi.w	$s0, $zero, -1
	bne	$a0, $s0, .LBB1_72
# %bb.71:
	ori	$a1, $zero, 448
	move	$a0, $fp
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB1_110
.LBB1_72:
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_107
# %bb.73:                               # %.lr.ph
	slli.d	$a1, $a0, 3
	addi.d	$a5, $s8, 24
	slli.d	$s2, $a0, 2
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	sltui	$a2, $a2, 1
	pcalau12i	$a3, %pc_hi20(.L.str.190)
	addi.d	$a3, $a3, %pc_lo12(.L.str.190)
	masknez	$a3, $a3, $a2
	pcalau12i	$a4, %pc_hi20(.L.str.191)
	addi.d	$a4, $a4, %pc_lo12(.L.str.191)
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	add.d	$a1, $a5, $a1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	st.d	$a5, $sp, 72                    # 8-byte Folded Spill
	alsl.d	$s7, $a0, $a5, 2
	pcalau12i	$a0, %pc_hi20(.L.str.176)
	addi.d	$s8, $a0, %pc_lo12(.L.str.176)
	ori	$fp, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.178)
	addi.d	$a0, $a0, %pc_lo12(.L.str.178)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.180)
	addi.d	$a0, $a0, %pc_lo12(.L.str.180)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.181)
	addi.d	$a0, $a0, %pc_lo12(.L.str.181)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.182)
	addi.d	$a0, $a0, %pc_lo12(.L.str.182)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.187)
	addi.d	$a0, $a0, %pc_lo12(.L.str.187)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s6, $zero
	b	.LBB1_76
	.p2align	4, , 16
.LBB1_74:                               #   in Loop: Header=BB1_76 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.b	$fp, $s1, 0
.LBB1_75:                               #   in Loop: Header=BB1_76 Depth=1
	addi.d	$s6, $s6, 4
	beq	$s2, $s6, .LBB1_107
.LBB1_76:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$s5, $s7, $s6
	beq	$s5, $s4, .LBB1_74
# %bb.77:                               #   in Loop: Header=BB1_76 Depth=1
	bgeu	$s4, $s5, .LBB1_80
# %bb.78:                               #   in Loop: Header=BB1_76 Depth=1
	ld.bu	$a0, $s1, 0
	beqz	$a0, .LBB1_111
# %bb.79:                               #   in Loop: Header=BB1_76 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_75
	.p2align	4, , 16
.LBB1_80:                               #   in Loop: Header=BB1_76 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ldx.wu	$s3, $a0, $s6
	addi.w	$fp, $s3, 0
	bgeu	$fp, $s4, .LBB1_112
# %bb.81:                               #   in Loop: Header=BB1_76 Depth=1
	add.w	$a0, $s5, $s3
	bltu	$s4, $a0, .LBB1_112
# %bb.82:                               #   in Loop: Header=BB1_76 Depth=1
	move	$s0, $s4
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_114
# %bb.83:                               #   in Loop: Header=BB1_76 Depth=1
	move	$s4, $a0
	bstrpick.d	$a1, $s5, 31, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beqz	$a0, .LBB1_98
# %bb.84:                               #   in Loop: Header=BB1_76 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ldx.w	$s5, $a0, $s6
	bstrpick.d	$a0, $s5, 31, 0
	st.d	$a0, $sp, 128
	beqz	$s5, .LBB1_99
# %bb.85:                               #   in Loop: Header=BB1_76 Depth=1
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 128
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a3, 32
	beqz	$a0, .LBB1_89
# %bb.86:                               #   in Loop: Header=BB1_76 Depth=1
	ld.d	$a2, $a0, 24
	beqz	$a2, .LBB1_89
# %bb.87:                               #   in Loop: Header=BB1_76 Depth=1
	ld.d	$a0, $sp, 128
	bgeu	$a2, $a0, .LBB1_89
# %bb.88:                               #   in Loop: Header=BB1_76 Depth=1
	addi.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.183)
	addi.d	$a0, $a0, %pc_lo12(.L.str.183)
	move	$fp, $a3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a3, $fp
	ld.bu	$a0, $fp, 41
	andi	$a0, $a0, 1
	bnez	$a0, .LBB1_144
.LBB1_89:                               #   in Loop: Header=BB1_76 Depth=1
	ld.d	$a0, $sp, 128
	alsl.d	$a1, $s3, $s3, 1
	bgeu	$a1, $a0, .LBB1_93
# %bb.90:                               #   in Loop: Header=BB1_76 Depth=1
	ld.d	$a2, $a3, 32
	beqz	$a2, .LBB1_94
# %bb.91:                               #   in Loop: Header=BB1_76 Depth=1
	ld.d	$a2, $a2, 24
	beqz	$a2, .LBB1_94
# %bb.92:                               #   in Loop: Header=BB1_76 Depth=1
	bgeu	$a2, $a0, .LBB1_94
.LBB1_93:                               #   in Loop: Header=BB1_76 Depth=1
	st.d	$a1, $sp, 128
	move	$a0, $a1
.LBB1_94:                               #   in Loop: Header=BB1_76 Depth=1
	move	$fp, $s5
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_131
# %bb.95:                               #   in Loop: Header=BB1_76 Depth=1
	move	$s5, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	add.d	$a2, $a0, $a1
	addi.d	$a1, $sp, 128
	move	$a0, $s5
	move	$a3, $s3
	pcaddu18i	$ra, %call36(uncompress)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_132
# %bb.96:                               #   in Loop: Header=BB1_76 Depth=1
	ld.d	$a0, $sp, 128
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB1_100
# %bb.97:                               #   in Loop: Header=BB1_76 Depth=1
	move	$s3, $fp
	b	.LBB1_101
.LBB1_98:                               #   in Loop: Header=BB1_76 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	add.d	$s5, $a0, $a1
	b	.LBB1_101
.LBB1_99:                               #   in Loop: Header=BB1_76 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s4, $s0
	ori	$fp, $zero, 1
	b	.LBB1_75
.LBB1_100:                              #   in Loop: Header=BB1_76 Depth=1
	addi.w	$a1, $a0, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 128
.LBB1_101:                              #   in Loop: Header=BB1_76 Depth=1
	ori	$a1, $zero, 577
	ori	$a2, $zero, 384
	move	$a0, $s4
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beq	$fp, $a0, .LBB1_117
# %bb.102:                              #   in Loop: Header=BB1_76 Depth=1
	addi.w	$s3, $s3, 0
	move	$a0, $fp
	move	$a1, $s5
	move	$a2, $s3
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB1_118
# %bb.103:                              #   in Loop: Header=BB1_76 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB1_121
# %bb.104:                              #   in Loop: Header=BB1_76 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s4, $s0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ori	$fp, $zero, 1
	beqz	$a0, .LBB1_75
# %bb.105:                              #   in Loop: Header=BB1_76 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB1_75
.LBB1_106:
	addi.w	$a0, $zero, -114
	b	.LBB1_109
.LBB1_107:                              # %._crit_edge
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_108:
	move	$a0, $zero
.LBB1_109:
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.LBB1_110:
	move	$a0, $fp
	b	.LBB1_134
.LBB1_111:
	pcalau12i	$a0, %pc_hi20(.L.str.177)
	addi.d	$a0, $a0, %pc_lo12(.L.str.177)
	b	.LBB1_113
.LBB1_112:
	pcalau12i	$a0, %pc_hi20(.L.str.179)
	addi.d	$a0, $a0, %pc_lo12(.L.str.179)
.LBB1_113:
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB1_109
.LBB1_114:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -114
	b	.LBB1_109
.LBB1_115:                              # %vector.main.loop.iter.check
	ori	$a3, $zero, 31
	vrepli.b	$vr0, 37
	bgeu	$s6, $a3, .LBB1_124
# %bb.116:
	move	$a3, $zero
	b	.LBB1_128
.LBB1_117:
	pcalau12i	$a0, %pc_hi20(.L.str.188)
	addi.d	$a0, $a0, %pc_lo12(.L.str.188)
	move	$a1, $s4
	b	.LBB1_122
.LBB1_118:
	pcalau12i	$a0, %pc_hi20(.L.str.189)
	addi.d	$a0, $a0, %pc_lo12(.L.str.189)
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beqz	$a0, .LBB1_120
# %bb.119:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_120:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB1_109
.LBB1_121:
	pcalau12i	$a0, %pc_hi20(.L.str.192)
	addi.d	$a0, $a0, %pc_lo12(.L.str.192)
	move	$a1, $fp
.LBB1_122:
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	beqz	$a1, .LBB1_109
.LBB1_123:
	move	$fp, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB1_109
.LBB1_124:                              # %vector.ph
	st.d	$t2, $sp, 80                    # 8-byte Folded Spill
	andi	$a1, $t3, 12
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	st.d	$t3, $sp, 72                    # 8-byte Folded Spill
	bstrpick.d	$a3, $t3, 30, 4
	slli.d	$a3, $a3, 4
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	add.d	$a5, $a0, $s2
	addi.d	$a5, $a5, 15
	move	$a6, $a3
	move	$a7, $s5
.LBB1_125:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$t0, $a5, -14
	ld.b	$t1, $a5, -12
	ld.b	$t2, $a5, -10
	ld.b	$t3, $a5, -8
	ld.b	$t4, $a5, -6
	ld.b	$t5, $a5, -4
	ld.b	$t6, $a5, -2
	ld.b	$t7, $a5, 0
	ld.b	$t8, $a5, 2
	ld.b	$s0, $a5, 4
	ld.b	$s2, $a5, 6
	ld.b	$s6, $a5, 8
	ld.b	$ra, $a5, 10
	ld.b	$a4, $a5, 12
	ld.b	$a2, $a5, 14
	ld.b	$a1, $a5, 16
	vinsgr2vr.b	$vr1, $t0, 0
	vinsgr2vr.b	$vr1, $t1, 1
	vinsgr2vr.b	$vr1, $t2, 2
	vinsgr2vr.b	$vr1, $t3, 3
	vinsgr2vr.b	$vr1, $t4, 4
	vinsgr2vr.b	$vr1, $t5, 5
	vinsgr2vr.b	$vr1, $t6, 6
	vinsgr2vr.b	$vr1, $t7, 7
	vinsgr2vr.b	$vr1, $t8, 8
	vinsgr2vr.b	$vr1, $s0, 9
	vinsgr2vr.b	$vr1, $s2, 10
	vinsgr2vr.b	$vr1, $s6, 11
	vinsgr2vr.b	$vr1, $ra, 12
	vinsgr2vr.b	$vr1, $a4, 13
	vinsgr2vr.b	$vr1, $a2, 14
	vinsgr2vr.b	$vr1, $a1, 15
	vslli.b	$vr1, $vr1, 4
	ld.b	$a1, $a5, -15
	ld.b	$a2, $a5, -13
	ld.b	$a4, $a5, -11
	ld.b	$t0, $a5, -9
	ld.b	$t1, $a5, -7
	ld.b	$t2, $a5, -5
	ld.b	$t3, $a5, -3
	ld.b	$t4, $a5, -1
	ld.b	$t5, $a5, 1
	ld.b	$t6, $a5, 3
	ld.b	$t7, $a5, 5
	ld.b	$t8, $a5, 7
	ld.b	$s0, $a5, 9
	ld.b	$s2, $a5, 11
	ld.b	$s6, $a5, 13
	ld.b	$ra, $a5, 15
	vinsgr2vr.b	$vr2, $a1, 0
	vinsgr2vr.b	$vr2, $a2, 1
	vinsgr2vr.b	$vr2, $a4, 2
	vinsgr2vr.b	$vr2, $t0, 3
	vinsgr2vr.b	$vr2, $t1, 4
	vinsgr2vr.b	$vr2, $t2, 5
	vinsgr2vr.b	$vr2, $t3, 6
	vinsgr2vr.b	$vr2, $t4, 7
	vinsgr2vr.b	$vr2, $t5, 8
	vinsgr2vr.b	$vr2, $t6, 9
	vinsgr2vr.b	$vr2, $t7, 10
	vinsgr2vr.b	$vr2, $t8, 11
	vinsgr2vr.b	$vr2, $s0, 12
	vinsgr2vr.b	$vr2, $s2, 13
	vinsgr2vr.b	$vr2, $s6, 14
	vinsgr2vr.b	$vr2, $ra, 15
	vadd.b	$vr1, $vr2, $vr1
	vseq.b	$vr2, $vr1, $vr0
	vbitseli.b	$vr2, $vr1, 95
	vst	$vr2, $a7, 0
	addi.d	$a7, $a7, 16
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB1_125
# %bb.126:                              # %middle.block
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	beq	$a3, $t3, .LBB1_16
# %bb.127:                              # %vec.epilog.iter.check
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	beqz	$a1, .LBB1_145
.LBB1_128:                              # %vec.epilog.ph
	move	$a1, $a3
	bstrpick.d	$a2, $t3, 30, 2
	slli.d	$a3, $a2, 2
	slli.d	$a4, $a2, 3
	add.d	$a5, $s5, $a1
	sub.d	$a6, $a1, $a3
	alsl.d	$a1, $a1, $a0, 1
	add.d	$a1, $a1, $s2
	addi.d	$a7, $a1, 3
.LBB1_129:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a1, $a7, -2
	ld.b	$a2, $a7, 0
	ld.b	$t0, $a7, 2
	ld.b	$t1, $a7, 4
	vinsgr2vr.b	$vr1, $a1, 0
	vinsgr2vr.b	$vr1, $a2, 1
	vinsgr2vr.b	$vr1, $t0, 2
	vinsgr2vr.b	$vr1, $t1, 3
	vslli.b	$vr1, $vr1, 4
	ld.b	$a1, $a7, -3
	ld.b	$a2, $a7, -1
	ld.b	$t0, $a7, 1
	ld.b	$t1, $a7, 3
	vinsgr2vr.b	$vr2, $a1, 0
	vinsgr2vr.b	$vr2, $a2, 1
	vinsgr2vr.b	$vr2, $t0, 2
	vinsgr2vr.b	$vr2, $t1, 3
	vadd.b	$vr1, $vr2, $vr1
	vseq.b	$vr2, $vr1, $vr0
	vbitseli.b	$vr2, $vr1, 95
	vstelm.w	$vr2, $a5, 0, 0
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 8
	bnez	$a6, .LBB1_129
# %bb.130:                              # %vec.epilog.middle.block
	bne	$a3, $t3, .LBB1_14
	b	.LBB1_16
.LBB1_131:
	pcalau12i	$a0, %pc_hi20(.L.str.185)
	addi.d	$a0, $a0, %pc_lo12(.L.str.185)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_133
.LBB1_132:
	pcalau12i	$a0, %pc_hi20(.L.str.186)
	addi.d	$a0, $a0, %pc_lo12(.L.str.186)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_133:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
.LBB1_134:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB1_109
.LBB1_135:                              # %vector.main.loop.iter.check34
	ori	$a2, $zero, 31
	bgeu	$s7, $a2, .LBB1_137
# %bb.136:
	move	$a2, $zero
	move	$s4, $s1
	b	.LBB1_141
.LBB1_137:                              # %vector.ph35
	st.d	$t2, $sp, 80                    # 8-byte Folded Spill
	andi	$a1, $t3, 12
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	st.d	$t3, $sp, 72                    # 8-byte Folded Spill
	bstrpick.d	$a2, $t3, 30, 4
	slli.d	$a2, $a2, 4
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	add.d	$a5, $a0, $s2
	addi.d	$a5, $a5, 15
	vrepli.b	$vr0, 37
	move	$a6, $a2
	move	$a7, $s6
.LBB1_138:                              # %vector.body38
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$t0, $a5, -14
	ld.b	$t1, $a5, -12
	ld.b	$t2, $a5, -10
	ld.b	$t3, $a5, -8
	ld.b	$t4, $a5, -6
	ld.b	$t5, $a5, -4
	ld.b	$t6, $a5, -2
	ld.b	$t7, $a5, 0
	ld.b	$t8, $a5, 2
	ld.b	$s0, $a5, 4
	ld.b	$s2, $a5, 6
	ld.b	$s7, $a5, 8
	ld.b	$ra, $a5, 10
	ld.b	$a4, $a5, 12
	ld.b	$a3, $a5, 14
	ld.b	$a1, $a5, 16
	vinsgr2vr.b	$vr1, $t0, 0
	vinsgr2vr.b	$vr1, $t1, 1
	vinsgr2vr.b	$vr1, $t2, 2
	vinsgr2vr.b	$vr1, $t3, 3
	vinsgr2vr.b	$vr1, $t4, 4
	vinsgr2vr.b	$vr1, $t5, 5
	vinsgr2vr.b	$vr1, $t6, 6
	vinsgr2vr.b	$vr1, $t7, 7
	vinsgr2vr.b	$vr1, $t8, 8
	vinsgr2vr.b	$vr1, $s0, 9
	vinsgr2vr.b	$vr1, $s2, 10
	vinsgr2vr.b	$vr1, $s7, 11
	vinsgr2vr.b	$vr1, $ra, 12
	vinsgr2vr.b	$vr1, $a4, 13
	vinsgr2vr.b	$vr1, $a3, 14
	vinsgr2vr.b	$vr1, $a1, 15
	vslli.b	$vr1, $vr1, 4
	ld.b	$a1, $a5, -15
	ld.b	$a3, $a5, -13
	ld.b	$a4, $a5, -11
	ld.b	$t0, $a5, -9
	ld.b	$t1, $a5, -7
	ld.b	$t2, $a5, -5
	ld.b	$t3, $a5, -3
	ld.b	$t4, $a5, -1
	ld.b	$t5, $a5, 1
	ld.b	$t6, $a5, 3
	ld.b	$t7, $a5, 5
	ld.b	$t8, $a5, 7
	ld.b	$s0, $a5, 9
	ld.b	$s2, $a5, 11
	ld.b	$s7, $a5, 13
	ld.b	$ra, $a5, 15
	vinsgr2vr.b	$vr2, $a1, 0
	vinsgr2vr.b	$vr2, $a3, 1
	vinsgr2vr.b	$vr2, $a4, 2
	vinsgr2vr.b	$vr2, $t0, 3
	vinsgr2vr.b	$vr2, $t1, 4
	vinsgr2vr.b	$vr2, $t2, 5
	vinsgr2vr.b	$vr2, $t3, 6
	vinsgr2vr.b	$vr2, $t4, 7
	vinsgr2vr.b	$vr2, $t5, 8
	vinsgr2vr.b	$vr2, $t6, 9
	vinsgr2vr.b	$vr2, $t7, 10
	vinsgr2vr.b	$vr2, $t8, 11
	vinsgr2vr.b	$vr2, $s0, 12
	vinsgr2vr.b	$vr2, $s2, 13
	vinsgr2vr.b	$vr2, $s7, 14
	vinsgr2vr.b	$vr2, $ra, 15
	vadd.b	$vr1, $vr2, $vr1
	vseq.b	$vr2, $vr1, $vr0
	vbitseli.b	$vr2, $vr1, 95
	vst	$vr2, $a7, 0
	addi.d	$a7, $a7, 16
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB1_138
# %bb.139:                              # %middle.block41
	move	$s4, $s1
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	beq	$a2, $t3, .LBB1_46
# %bb.140:                              # %vec.epilog.iter.check45
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	beqz	$a1, .LBB1_146
.LBB1_141:                              # %vec.epilog.ph47
	move	$a1, $a2
	bstrpick.d	$a3, $t3, 30, 2
	slli.d	$a2, $a3, 2
	slli.d	$a4, $a3, 3
	add.d	$a5, $s6, $a1
	sub.d	$a6, $a1, $a2
	alsl.d	$a1, $a1, $a0, 1
	add.d	$a1, $a1, $s2
	addi.d	$a7, $a1, 3
	vrepli.b	$vr0, 37
.LBB1_142:                              # %vec.epilog.vector.body50
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a1, $a7, -2
	ld.b	$a3, $a7, 0
	ld.b	$t0, $a7, 2
	ld.b	$t1, $a7, 4
	vinsgr2vr.b	$vr1, $a1, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vinsgr2vr.b	$vr1, $t0, 2
	vinsgr2vr.b	$vr1, $t1, 3
	vslli.b	$vr1, $vr1, 4
	ld.b	$a1, $a7, -3
	ld.b	$a3, $a7, -1
	ld.b	$t0, $a7, 1
	ld.b	$t1, $a7, 3
	vinsgr2vr.b	$vr2, $a1, 0
	vinsgr2vr.b	$vr2, $a3, 1
	vinsgr2vr.b	$vr2, $t0, 2
	vinsgr2vr.b	$vr2, $t1, 3
	vadd.b	$vr1, $vr2, $vr1
	vseq.b	$vr2, $vr1, $vr0
	vbitseli.b	$vr2, $vr1, 95
	vstelm.w	$vr2, $a5, 0, 0
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 8
	bnez	$a6, .LBB1_142
# %bb.143:                              # %vec.epilog.middle.block54
	bne	$a2, $t3, .LBB1_44
	b	.LBB1_46
.LBB1_144:
	ld.d	$a0, $a3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.184)
	addi.d	$a1, $a1, %pc_lo12(.L.str.184)
	st.d	$a1, $a0, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB1_109
.LBB1_145:
	slli.d	$a4, $a3, 1
	b	.LBB1_14
.LBB1_146:
	slli.d	$a4, $a2, 1
	b	.LBB1_44
.Lfunc_end1:
	.size	sis_extract_simple, .Lfunc_end1-sis_extract_simple
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_26-.LJTI1_0
	.word	.LBB1_21-.LJTI1_0
	.word	.LBB1_22-.LJTI1_0
	.word	.LBB1_20-.LJTI1_0
	.word	.LBB1_29-.LJTI1_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"SIS: fstat() failed\n"
	.size	.L.str, 21

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"SIS: Broken or not a SIS file (too small)\n"
	.size	.L.str.1, 43

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"SIS: mmap() failed\n"
	.size	.L.str.2, 20

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"SIS: mmap'ed file\n"
	.size	.L.str.3, 19

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"SIS: File too large (> %d)\n"
	.size	.L.str.4, 28

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"SIS: Not a SIS file\n"
	.size	.L.str.5, 21

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"SIS: EPOC release 3, 4 or 5\n"
	.size	.L.str.6, 29

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"SIS: EPOC release 6\n"
	.size	.L.str.7, 21

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"SIS: Application(?)\n"
	.size	.L.str.8, 21

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"SIS: Unknown value of UID 2 (EPOC release == 0x%x) -> not a real SIS file??\n"
	.size	.L.str.9, 77

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"SIS: Number of languages: %d\n"
	.size	.L.str.10, 30

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"SIS: Broken file structure (language records)\n"
	.size	.L.str.11, 47

	.type	langcodes,@object               # @langcodes
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
langcodes:
	.dword	.L.str.41
	.dword	.L.str.55
	.dword	.L.str.56
	.dword	.L.str.57
	.dword	.L.str.58
	.dword	.L.str.59
	.dword	.L.str.60
	.dword	.L.str.61
	.dword	.L.str.62
	.dword	.L.str.63
	.dword	.L.str.64
	.dword	.L.str.65
	.dword	.L.str.66
	.dword	.L.str.67
	.dword	.L.str.68
	.dword	.L.str.69
	.dword	.L.str.70
	.dword	.L.str.71
	.dword	.L.str.72
	.dword	.L.str.73
	.dword	.L.str.74
	.dword	.L.str.75
	.dword	.L.str.76
	.dword	.L.str.77
	.dword	.L.str.78
	.dword	.L.str.79
	.dword	.L.str.80
	.dword	.L.str.81
	.dword	.L.str.82
	.dword	.L.str.83
	.dword	.L.str.84
	.dword	.L.str.85
	.dword	.L.str.86
	.dword	.L.str.87
	.dword	.L.str.88
	.dword	.L.str.89
	.dword	.L.str.90
	.dword	.L.str.91
	.dword	.L.str.92
	.dword	.L.str.93
	.dword	.L.str.94
	.dword	.L.str.95
	.dword	.L.str.75
	.dword	.L.str.96
	.dword	.L.str.97
	.dword	.L.str.98
	.dword	.L.str.99
	.dword	.L.str.100
	.dword	.L.str.65
	.dword	.L.str.101
	.dword	.L.str.102
	.dword	.L.str.103
	.dword	.L.str.104
	.dword	.L.str.105
	.dword	.L.str.106
	.dword	.L.str.107
	.dword	.L.str.108
	.dword	.L.str.109
	.dword	.L.str.110
	.dword	.L.str.111
	.dword	.L.str.112
	.dword	.L.str.113
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	.L.str.117
	.dword	.L.str.118
	.dword	.L.str.119
	.dword	.L.str.120
	.dword	.L.str.121
	.dword	.L.str.122
	.dword	.L.str.123
	.dword	.L.str.124
	.dword	.L.str.125
	.dword	.L.str.126
	.dword	.L.str.127
	.dword	.L.str.128
	.dword	.L.str.129
	.dword	.L.str.130
	.dword	.L.str.131
	.dword	.L.str.132
	.dword	.L.str.133
	.dword	.L.str.134
	.dword	.L.str.135
	.dword	.L.str.136
	.dword	.L.str.137
	.dword	.L.str.138
	.dword	.L.str.139
	.dword	.L.str.140
	.dword	.L.str.141
	.dword	.L.str.142
	.dword	.L.str.143
	.dword	.L.str.144
	.dword	.L.str.145
	.dword	.L.str.41
	.dword	.L.str.146
	.dword	.L.str.147
	.dword	.L.str.148
	.size	langcodes, 784

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"SIS: Supported languages: %s\n"
	.size	.L.str.13, 30

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"SIS: Incorrect number of languages (%d)\n"
	.size	.L.str.14, 41

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"SIS: Offset of languages records: %d\n"
	.size	.L.str.15, 38

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"SIS: Installation language: %d\n"
	.size	.L.str.16, 32

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"SIS: Number of requisites: %d\n"
	.size	.L.str.17, 31

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"SIS: Offset of requisites records: %d\n"
	.size	.L.str.18, 39

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"SIS: Options:\n"
	.size	.L.str.19, 15

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"SIS:    * File is in Unicode format\n"
	.size	.L.str.20, 37

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"SIS:    * File is distributable\n"
	.size	.L.str.21, 33

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"SIS:    * Archived files are not compressed\n"
	.size	.L.str.22, 45

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"SIS:    * Archived files are compressed\n"
	.size	.L.str.23, 41

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"SIS:    * File installation shuts down all applications\n"
	.size	.L.str.24, 57

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"SIS: Type: Contains an application\n"
	.size	.L.str.25, 36

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"SIS: Type: Contains a shared/system component\n"
	.size	.L.str.26, 47

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"SIS: Type: Contains an optional (selectable) component\n"
	.size	.L.str.27, 56

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"SIS: Type: Configures an existing application or service\n"
	.size	.L.str.28, 58

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"SIS: Type: Patches an existing component\n"
	.size	.L.str.29, 42

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"SIS: Type: Upgrades an existing component\n"
	.size	.L.str.30, 43

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"SIS: Unknown value of type\n"
	.size	.L.str.31, 28

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"SIS: Major version: %d\n"
	.size	.L.str.32, 24

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"SIS: Minor version: %d\n"
	.size	.L.str.33, 24

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"SIS: Maximum space required: %d\n"
	.size	.L.str.34, 33

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"SIS: Files limit reached (max: %d)\n"
	.size	.L.str.35, 36

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"SIS.ExceededFilesLimit"
	.size	.L.str.36, 23

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"SIS: Number of files: %d\n"
	.size	.L.str.37, 26

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"SIS: Offset of files records: %d\n"
	.size	.L.str.38, 34

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"SIS: Broken file structure (frecord)\n"
	.size	.L.str.39, 38

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"SIS: Can't create temporary directory %s\n"
	.size	.L.str.40, 42

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.space	1
	.size	.L.str.41, 1

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"SIS: -----\n"
	.size	.L.str.42, 12

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"SIS: Simple file record\n"
	.size	.L.str.43, 25

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"SIS: Multiple languages file record\n"
	.size	.L.str.44, 37

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"SIS: Options record\n"
	.size	.L.str.45, 21

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"SIS: Number of options: %d\n"
	.size	.L.str.46, 28

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"SIS: Incorrect number of options\n"
	.size	.L.str.47, 34

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"SIS: If/ElseIf record\n"
	.size	.L.str.48, 23

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"SIS: Size of conditional expression: %d\n"
	.size	.L.str.49, 41

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"SIS: Incorrect size of conditional expression\n"
	.size	.L.str.50, 47

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"SIS: Else record\n"
	.size	.L.str.51, 18

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"SIS: EndIf record\n"
	.size	.L.str.52, 19

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"SIS: Unknown file record type\n"
	.size	.L.str.53, 31

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"SIS:  ****** Scanning extracted files ******\n"
	.size	.L.str.54, 46

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"EN"
	.size	.L.str.55, 3

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"FR"
	.size	.L.str.56, 3

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"GE"
	.size	.L.str.57, 3

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"SP"
	.size	.L.str.58, 3

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"IT"
	.size	.L.str.59, 3

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"SW"
	.size	.L.str.60, 3

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"DA"
	.size	.L.str.61, 3

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"NO"
	.size	.L.str.62, 3

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"FI"
	.size	.L.str.63, 3

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"AM"
	.size	.L.str.64, 3

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"SF"
	.size	.L.str.65, 3

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"SG"
	.size	.L.str.66, 3

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"PO"
	.size	.L.str.67, 3

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"TU"
	.size	.L.str.68, 3

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"IC"
	.size	.L.str.69, 3

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"RU"
	.size	.L.str.70, 3

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"HU"
	.size	.L.str.71, 3

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"DU"
	.size	.L.str.72, 3

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"BL"
	.size	.L.str.73, 3

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"AU"
	.size	.L.str.74, 3

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"BG"
	.size	.L.str.75, 3

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"AS"
	.size	.L.str.76, 3

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"NZ"
	.size	.L.str.77, 3

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"IF"
	.size	.L.str.78, 3

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"CS"
	.size	.L.str.79, 3

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"SK"
	.size	.L.str.80, 3

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"PL"
	.size	.L.str.81, 3

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"SL"
	.size	.L.str.82, 3

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"TC"
	.size	.L.str.83, 3

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"HK"
	.size	.L.str.84, 3

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"ZH"
	.size	.L.str.85, 3

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"JA"
	.size	.L.str.86, 3

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"TH"
	.size	.L.str.87, 3

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"AF"
	.size	.L.str.88, 3

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"SQ"
	.size	.L.str.89, 3

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"AH"
	.size	.L.str.90, 3

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"AR"
	.size	.L.str.91, 3

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"HY"
	.size	.L.str.92, 3

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"TL"
	.size	.L.str.93, 3

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"BE"
	.size	.L.str.94, 3

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"BN"
	.size	.L.str.95, 3

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"MY"
	.size	.L.str.96, 3

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"CA"
	.size	.L.str.97, 3

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"HR"
	.size	.L.str.98, 3

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"CE"
	.size	.L.str.99, 3

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"IE"
	.size	.L.str.100, 3

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"ET"
	.size	.L.str.101, 3

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"FA"
	.size	.L.str.102, 3

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"CF"
	.size	.L.str.103, 3

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"GD"
	.size	.L.str.104, 3

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"KA"
	.size	.L.str.105, 3

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"EL"
	.size	.L.str.106, 3

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"CG"
	.size	.L.str.107, 3

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"GU"
	.size	.L.str.108, 3

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"HE"
	.size	.L.str.109, 3

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"HI"
	.size	.L.str.110, 3

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"IN"
	.size	.L.str.111, 3

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"GA"
	.size	.L.str.112, 3

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"SZ"
	.size	.L.str.113, 3

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"KN"
	.size	.L.str.114, 3

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"KK"
	.size	.L.str.115, 3

	.type	.L.str.116,@object              # @.str.116
.L.str.116:
	.asciz	"KM"
	.size	.L.str.116, 3

	.type	.L.str.117,@object              # @.str.117
.L.str.117:
	.asciz	"KO"
	.size	.L.str.117, 3

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"LO"
	.size	.L.str.118, 3

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"LV"
	.size	.L.str.119, 3

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"LT"
	.size	.L.str.120, 3

	.type	.L.str.121,@object              # @.str.121
.L.str.121:
	.asciz	"MK"
	.size	.L.str.121, 3

	.type	.L.str.122,@object              # @.str.122
.L.str.122:
	.asciz	"MS"
	.size	.L.str.122, 3

	.type	.L.str.123,@object              # @.str.123
.L.str.123:
	.asciz	"ML"
	.size	.L.str.123, 3

	.type	.L.str.124,@object              # @.str.124
.L.str.124:
	.asciz	"MR"
	.size	.L.str.124, 3

	.type	.L.str.125,@object              # @.str.125
.L.str.125:
	.asciz	"MO"
	.size	.L.str.125, 3

	.type	.L.str.126,@object              # @.str.126
.L.str.126:
	.asciz	"MN"
	.size	.L.str.126, 3

	.type	.L.str.127,@object              # @.str.127
.L.str.127:
	.asciz	"NN"
	.size	.L.str.127, 3

	.type	.L.str.128,@object              # @.str.128
.L.str.128:
	.asciz	"BP"
	.size	.L.str.128, 3

	.type	.L.str.129,@object              # @.str.129
.L.str.129:
	.asciz	"PA"
	.size	.L.str.129, 3

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"RO"
	.size	.L.str.130, 3

	.type	.L.str.131,@object              # @.str.131
.L.str.131:
	.asciz	"SR"
	.size	.L.str.131, 3

	.type	.L.str.132,@object              # @.str.132
.L.str.132:
	.asciz	"SI"
	.size	.L.str.132, 3

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"SO"
	.size	.L.str.133, 3

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"OS"
	.size	.L.str.134, 3

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"LS"
	.size	.L.str.135, 3

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"SH"
	.size	.L.str.136, 3

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	"FS"
	.size	.L.str.137, 3

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"TA"
	.size	.L.str.138, 3

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"TE"
	.size	.L.str.139, 3

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"BO"
	.size	.L.str.140, 3

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"TI"
	.size	.L.str.141, 3

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"CT"
	.size	.L.str.142, 3

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"TK"
	.size	.L.str.143, 3

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"UK"
	.size	.L.str.144, 3

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"UR"
	.size	.L.str.145, 3

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"VI"
	.size	.L.str.146, 3

	.type	.L.str.147,@object              # @.str.147
.L.str.147:
	.asciz	"CY"
	.size	.L.str.147, 3

	.type	.L.str.148,@object              # @.str.148
.L.str.148:
	.asciz	"ZU"
	.size	.L.str.148, 3

	.type	.L.str.149,@object              # @.str.149
.L.str.149:
	.asciz	"SIS: sis_extract_simple: Broken file record\n"
	.size	.L.str.149, 45

	.type	.L.str.150,@object              # @.str.150
.L.str.150:
	.asciz	"SIS: File type: Standard file\n"
	.size	.L.str.150, 31

	.type	.L.str.151,@object              # @.str.151
.L.str.151:
	.asciz	"standard"
	.size	.L.str.151, 9

	.type	.L.str.152,@object              # @.str.152
.L.str.152:
	.asciz	"SIS: File type: Text file\n"
	.size	.L.str.152, 27

	.type	.L.str.153,@object              # @.str.153
.L.str.153:
	.asciz	"text"
	.size	.L.str.153, 5

	.type	.L.str.154,@object              # @.str.154
.L.str.154:
	.asciz	"SIS: File type: Component file\n"
	.size	.L.str.154, 32

	.type	.L.str.155,@object              # @.str.155
.L.str.155:
	.asciz	"component"
	.size	.L.str.155, 10

	.type	.L.str.156,@object              # @.str.156
.L.str.156:
	.asciz	"SIS: File type: Run file\n"
	.size	.L.str.156, 26

	.type	.L.str.157,@object              # @.str.157
.L.str.157:
	.asciz	"run"
	.size	.L.str.157, 4

	.type	.L.str.158,@object              # @.str.158
.L.str.158:
	.asciz	"SIS:    * During installation only\n"
	.size	.L.str.158, 36

	.type	.L.str.159,@object              # @.str.159
.L.str.159:
	.asciz	"SIS:    * During removal only\n"
	.size	.L.str.159, 31

	.type	.L.str.160,@object              # @.str.160
.L.str.160:
	.asciz	"SIS:    * During installation and removal\n"
	.size	.L.str.160, 43

	.type	.L.str.161,@object              # @.str.161
.L.str.161:
	.asciz	"SIS: sis_extract_simple: Unknown value in file details (0x%x)\n"
	.size	.L.str.161, 63

	.type	.L.str.162,@object              # @.str.162
.L.str.162:
	.asciz	"SIS:    * Ends when installation finished\n"
	.size	.L.str.162, 43

	.type	.L.str.163,@object              # @.str.163
.L.str.163:
	.asciz	"SIS:    * Waits until closed before continuing\n"
	.size	.L.str.163, 48

	.type	.L.str.164,@object              # @.str.164
.L.str.164:
	.asciz	"SIS: File type: Null file\n"
	.size	.L.str.164, 27

	.type	.L.str.165,@object              # @.str.165
.L.str.165:
	.asciz	"SIS: File type: MIME file\n"
	.size	.L.str.165, 27

	.type	.L.str.166,@object              # @.str.166
.L.str.166:
	.asciz	"SIS: Unknown file type in file record\n"
	.size	.L.str.166, 39

	.type	.L.str.167,@object              # @.str.167
.L.str.167:
	.asciz	"SIS: sis_extract_simple: Source name too long and will not be decoded\n"
	.size	.L.str.167, 71

	.type	.L.str.168,@object              # @.str.168
.L.str.168:
	.asciz	"SIS: sis_extract_simple: Broken source name data\n"
	.size	.L.str.168, 50

	.type	.L.str.169,@object              # @.str.169
.L.str.169:
	.asciz	"SIS: Source name: %s\n"
	.size	.L.str.169, 22

	.type	.L.str.170,@object              # @.str.170
.L.str.170:
	.asciz	"SIS: Source name not decoded\n"
	.size	.L.str.170, 30

	.type	.L.str.171,@object              # @.str.171
.L.str.171:
	.asciz	"SIS: sis_extract_simple: Destination name too long and will not be decoded\n"
	.size	.L.str.171, 76

	.type	.L.str.172,@object              # @.str.172
.L.str.172:
	.asciz	"SIS: sis_extract_simple: Broken destination name data\n"
	.size	.L.str.172, 55

	.type	.L.str.173,@object              # @.str.173
.L.str.173:
	.asciz	"SIS: Destination name: %s\n"
	.size	.L.str.173, 27

	.type	.L.str.174,@object              # @.str.174
.L.str.174:
	.asciz	"SIS: Destination name not decoded\n"
	.size	.L.str.174, 35

	.type	.L.str.175,@object              # @.str.175
.L.str.175:
	.asciz	"%s/%s"
	.size	.L.str.175, 6

	.type	.L.str.176,@object              # @.str.176
.L.str.176:
	.asciz	"SIS: Null file (installation record)\n"
	.size	.L.str.176, 38

	.type	.L.str.177,@object              # @.str.177
.L.str.177:
	.asciz	"SIS: sis_extract_simple: Broken file data (fileoff)\n"
	.size	.L.str.177, 53

	.type	.L.str.178,@object              # @.str.178
.L.str.178:
	.asciz	"SIS: Null file (installation track)\n"
	.size	.L.str.178, 37

	.type	.L.str.179,@object              # @.str.179
.L.str.179:
	.asciz	"SIS: sis_extract_simple: Broken file data (filelen, fileoff)\n"
	.size	.L.str.179, 62

	.type	.L.str.180,@object              # @.str.180
.L.str.180:
	.asciz	"SIS: Empty file, skipping\n"
	.size	.L.str.180, 27

	.type	.L.str.181,@object              # @.str.181
.L.str.181:
	.asciz	"SIS: Compressed size: %u\n"
	.size	.L.str.181, 26

	.type	.L.str.182,@object              # @.str.182
.L.str.182:
	.asciz	"SIS: Original size: %u\n"
	.size	.L.str.182, 24

	.type	.L.str.183,@object              # @.str.183
.L.str.183:
	.asciz	"SIS: Size exceeded (%u, max: %lu)\n"
	.size	.L.str.183, 35

	.type	.L.str.184,@object              # @.str.184
.L.str.184:
	.asciz	"SIS.ExceededFileSize"
	.size	.L.str.184, 21

	.type	.L.str.185,@object              # @.str.185
.L.str.185:
	.asciz	"SIS: sis_extract_simple: Can't allocate decompression buffer\n"
	.size	.L.str.185, 62

	.type	.L.str.186,@object              # @.str.186
.L.str.186:
	.asciz	"SIS: sis_extract_simple: File decompression failed\n"
	.size	.L.str.186, 52

	.type	.L.str.187,@object              # @.str.187
.L.str.187:
	.asciz	"SIS: WARNING: Real original size: %u\n"
	.size	.L.str.187, 38

	.type	.L.str.188,@object              # @.str.188
.L.str.188:
	.asciz	"SIS: sis_extract_simple: Can't create new file %s\n"
	.size	.L.str.188, 51

	.type	.L.str.189,@object              # @.str.189
.L.str.189:
	.asciz	"SIS: sis_extract_simple: Can't write %d bytes to %s\n"
	.size	.L.str.189, 53

	.type	.L.str.190,@object              # @.str.190
.L.str.190:
	.asciz	"SIS: File decompressed into %s\n"
	.size	.L.str.190, 32

	.type	.L.str.191,@object              # @.str.191
.L.str.191:
	.asciz	"SIS: File saved into %s\n"
	.size	.L.str.191, 25

	.type	.L.str.192,@object              # @.str.192
.L.str.192:
	.asciz	"SIS: sis_extract_simple: Can't close descriptor %d\n"
	.size	.L.str.192, 52

	.type	.L.str.193,@object              # @.str.193
.L.str.193:
	.asciz	"SIS: sis_utf16_decode: Broken filename (length == %d)\n"
	.size	.L.str.193, 55

	.section	".note.GNU-stack","",@progbits
	.addrsig
