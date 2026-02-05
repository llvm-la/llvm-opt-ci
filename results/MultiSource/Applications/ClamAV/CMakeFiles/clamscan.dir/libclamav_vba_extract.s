	.file	"libclamav_vba_extract.c"
	.text
	.globl	vba56_dir_read                  # -- Begin function vba56_dir_read
	.p2align	5
	.type	vba56_dir_read,@function
vba56_dir_read:                         # @vba56_dir_read
# %bb.0:
	addi.d	$sp, $sp, -496
	st.d	$ra, $sp, 488                   # 8-byte Folded Spill
	st.d	$fp, $sp, 480                   # 8-byte Folded Spill
	st.d	$s0, $sp, 472                   # 8-byte Folded Spill
	st.d	$s1, $sp, 464                   # 8-byte Folded Spill
	st.d	$s2, $sp, 456                   # 8-byte Folded Spill
	st.d	$s3, $sp, 448                   # 8-byte Folded Spill
	st.d	$s4, $sp, 440                   # 8-byte Folded Spill
	st.d	$s5, $sp, 432                   # 8-byte Folded Spill
	st.d	$s6, $sp, 424                   # 8-byte Folded Spill
	st.d	$s7, $sp, 416                   # 8-byte Folded Spill
	st.d	$s8, $sp, 408                   # 8-byte Folded Spill
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 89
	ori	$a1, $zero, 256
	move	$a3, $s1
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 89
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB0_20
# %bb.1:
	move	$fp, $a0
	addi.d	$a1, $sp, 346
	ori	$a2, $zero, 34
	ori	$s0, $zero, 34
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_103
# %bb.2:
	ld.hu	$a0, $sp, 346
	lu12i.w	$a1, 6
	ori	$a1, $a1, 460
	bne	$a0, $a1, .LBB0_103
# %bb.3:                                # %.preheader174
	ld.w	$a1, $sp, 348
	lu12i.w	$a0, 4096
	ori	$a2, $a0, 94
	beq	$a1, $a2, .LBB0_21
# %bb.4:
	ld.w	$a1, $sp, 348
	ori	$a2, $a0, 95
	beq	$a1, $a2, .LBB0_22
# %bb.5:
	ld.w	$a1, $sp, 348
	ori	$a2, $a0, 101
	beq	$a1, $a2, .LBB0_23
# %bb.6:
	ld.w	$a1, $sp, 348
	ori	$a2, $a0, 107
	beq	$a1, $a2, .LBB0_24
# %bb.7:
	ld.w	$a1, $sp, 348
	ori	$a2, $a0, 109
	beq	$a1, $a2, .LBB0_25
# %bb.8:
	ld.w	$a1, $sp, 348
	ori	$a2, $a0, 111
	beq	$a1, $a2, .LBB0_26
# %bb.9:
	ld.w	$a1, $sp, 348
	ori	$a2, $a0, 112
	beq	$a1, $a2, .LBB0_27
# %bb.10:
	ld.w	$a1, $sp, 348
	ori	$a2, $a0, 115
	beq	$a1, $a2, .LBB0_28
# %bb.11:
	ld.w	$a1, $sp, 348
	ori	$a2, $a0, 118
	beq	$a1, $a2, .LBB0_29
# %bb.12:
	ld.w	$a1, $sp, 348
	ori	$a0, $a0, 121
	beq	$a1, $a0, .LBB0_30
# %bb.13:
	ld.w	$a1, $sp, 348
	lu12i.w	$a0, 57344
	ori	$a2, $a0, 96
	beq	$a1, $a2, .LBB0_31
# %bb.14:
	ld.w	$a1, $sp, 348
	ori	$a2, $a0, 98
	beq	$a1, $a2, .LBB0_32
# %bb.15:
	ld.w	$a1, $sp, 348
	ori	$a2, $a0, 99
	beq	$a1, $a2, .LBB0_33
# %bb.16:
	ld.w	$a1, $sp, 348
	ori	$a0, $a0, 100
	beq	$a1, $a0, .LBB0_34
# %bb.17:
	ld.bu	$a1, $sp, 348
	ld.bu	$a2, $sp, 349
	ld.bu	$a3, $sp, 350
	ld.bu	$a4, $sp, 351
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 351
	ori	$a1, $zero, 14
	beq	$a0, $a1, .LBB0_99
# %bb.18:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_100
# %bb.19:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	b	.LBB0_37
.LBB0_20:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	addi.d	$a1, $sp, 89
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_104
.LBB0_21:
	move	$a0, $zero
	b	.LBB0_35
.LBB0_22:
	ori	$a0, $zero, 1
	b	.LBB0_35
.LBB0_23:
	ori	$a0, $zero, 2
	b	.LBB0_35
.LBB0_24:
	ori	$a0, $zero, 3
	b	.LBB0_35
.LBB0_25:
	ori	$a0, $zero, 4
	b	.LBB0_35
.LBB0_26:
	ori	$a0, $zero, 5
	b	.LBB0_35
.LBB0_27:
	ori	$a0, $zero, 6
	b	.LBB0_35
.LBB0_28:
	ori	$a0, $zero, 7
	b	.LBB0_35
.LBB0_29:
	ori	$a0, $zero, 8
	b	.LBB0_35
.LBB0_30:
	ori	$a0, $zero, 9
	b	.LBB0_35
.LBB0_31:
	ori	$a0, $zero, 10
	b	.LBB0_35
.LBB0_32:
	ori	$a0, $zero, 11
	b	.LBB0_35
.LBB0_33:
	ori	$a0, $zero, 12
	b	.LBB0_35
.LBB0_34:
	ori	$a0, $zero, 13
.LBB0_35:                               # %.thread
	slli.d	$a1, $a0, 4
	alsl.d	$a0, $a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(vba_version)
	addi.d	$a1, $a1, %pc_lo12(vba_version)
	add.d	$s0, $a1, $a0
	ld.d	$a1, $s0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 16
.LBB0_36:
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
.LBB0_37:
	addi.d	$a1, $sp, 386
	ori	$a2, $zero, 2
	ori	$s5, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_103
# %bb.38:                               # %.lr.ph.i
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	sltui	$s6, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$s3, $a0, %pc_lo12(.L.str.40)
	lu12i.w	$a0, 5
	ori	$s2, $a0, 3114
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$s4, $a0, %pc_lo12(.L.str.43)
	lu12i.w	$s0, 15
	addi.w	$a0, $zero, -2
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	lu12i.w	$a0, 282832
	ori	$a0, $a0, 256
	lu32i.d	$a0, 57646
	lu52i.d	$a0, $a0, -1794
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 190545
	ori	$a1, $a0, 2576
	lu32i.d	$a1, -237566
	lu52i.d	$a1, $a1, 1240
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a1, 11
	ori	$a1, $a1, 1035
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a1, $a1, %pc_lo12(.L.str.46)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a1, 192016
	lu32i.d	$a1, -62139
	lu52i.d	$a1, $a1, -504
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $a0, 26
	lu32i.d	$a0, -237566
	lu52i.d	$a0, $a0, 1240
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB0_41
.LBB0_39:                               #   in Loop: Header=BB0_41 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_40:                               #   in Loop: Header=BB0_41 Depth=1
	addi.d	$a1, $sp, 386
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_103
.LBB0_41:                               # =>This Inner Loop Header: Depth=1
	ld.h	$a0, $sp, 386
	revb.2h	$a1, $a0
	masknez	$a1, $a1, $s6
	maskeqz	$a0, $a0, $s6
	or	$a1, $a0, $a1
	bstrpick.d	$a0, $a1, 15, 0
	st.h	$a1, $sp, 386
	ori	$a1, $zero, 5
	bgeu	$a1, $a0, .LBB0_56
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_57
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	move	$s8, $a0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.hu	$a2, $sp, 386
	move	$s7, $a0
	move	$a0, $fp
	move	$a1, $s8
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.hu	$a2, $sp, 386
	bne	$a0, $a2, .LBB0_58
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	move	$a1, $a0
	move	$a0, $s8
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(get_unicode_name)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $sp, 386
	beqz	$a0, .LBB0_60
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	move	$s7, $a0
	move	$a0, $s3
	move	$a2, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s7, 0
	bne	$a0, $s2, .LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_41 Depth=1
	ld.b	$a1, $s7, 2
	ori	$a2, $zero, 5
	move	$a0, $s4
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_55
# %bb.47:                               #   in Loop: Header=BB0_41 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 386
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_103
# %bb.48:                               #   in Loop: Header=BB0_41 Depth=1
	ld.h	$a0, $sp, 386
	revb.2h	$a1, $a0
	masknez	$a1, $a1, $s6
	maskeqz	$a0, $a0, $s6
	or	$a0, $a0, $a1
	addi.d	$a1, $a0, -1
	bstrpick.d	$a1, $a1, 15, 0
	st.h	$a0, $sp, 386
	ori	$a0, $s0, 4093
	bltu	$a0, $a1, .LBB0_51
# %bb.49:                               #   in Loop: Header=BB0_41 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $fp
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
.LBB0_50:                               #   in Loop: Header=BB0_41 Depth=1
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	b	.LBB0_40
.LBB0_51:                               #   in Loop: Header=BB0_41 Depth=1
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 388
	ori	$a2, $zero, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 20
	bne	$a0, $a1, .LBB0_40
# %bb.52:                               #   in Loop: Header=BB0_41 Depth=1
	ld.d	$a0, $sp, 388
	ld.d	$a1, $sp, 396
	ld.wu	$a2, $sp, 404
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	xor	$a0, $a0, $a3
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	beqz	$a0, .LBB0_39
# %bb.53:                               #   in Loop: Header=BB0_41 Depth=1
	ld.d	$a0, $sp, 388
	ld.d	$a1, $sp, 396
	ld.wu	$a2, $sp, 404
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	xor	$a0, $a0, $a4
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	xor	$a1, $a1, $a4
	xor	$a2, $a2, $a3
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	beqz	$a0, .LBB0_39
# %bb.54:                               #   in Loop: Header=BB0_41 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -20
	ori	$a2, $zero, 1
	move	$a0, $fp
	b	.LBB0_50
.LBB0_55:
	ld.hu	$a0, $sp, 386
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	b	.LBB0_59
.LBB0_56:
	addi.w	$a1, $zero, -2
	b	.LBB0_61
.LBB0_57:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_103
.LBB0_58:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $s7, 31, 0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	move	$a0, $s8
.LBB0_59:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_62
.LBB0_60:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 386
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
.LBB0_61:
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_62:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 382
	ori	$a2, $zero, 2
	ori	$s2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_103
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	ld.hu	$a0, $sp, 382
	ori	$s4, $s0, 4095
	bne	$a0, $s4, .LBB0_62
# %bb.64:
	addi.w	$a1, $zero, -3
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 382
	ori	$a2, $zero, 2
	ori	$s0, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_103
# %bb.65:
	ld.hu	$a0, $sp, 382
	beq	$a0, $s4, .LBB0_67
# %bb.66:
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
.LBB0_67:
	addi.d	$a1, $sp, 382
	ori	$a2, $zero, 2
	ori	$s0, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_103
# %bb.68:
	ld.hu	$a0, $sp, 382
	beq	$a0, $s4, .LBB0_70
# %bb.69:
	revb.2h	$a1, $a0
	masknez	$a1, $a1, $s6
	maskeqz	$a0, $a0, $s6
	or	$a0, $a0, $a1
	st.h	$a0, $sp, 382
	bstrpick.d	$a1, $a0, 15, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
.LBB0_70:
	addi.d	$a1, $sp, 382
	ori	$a2, $zero, 2
	ori	$s0, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_103
# %bb.71:
	ld.hu	$a0, $sp, 382
	beq	$a0, $s4, .LBB0_73
# %bb.72:
	revb.2h	$a1, $a0
	masknez	$a1, $a1, $s6
	maskeqz	$a0, $a0, $s6
	or	$a0, $a0, $a1
	st.h	$a0, $sp, 382
	bstrpick.d	$a1, $a0, 15, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
.LBB0_73:
	ori	$a1, $zero, 100
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 386
	ori	$a2, $zero, 2
	ori	$s0, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_103
# %bb.74:
	ld.h	$a0, $sp, 386
	revb.2h	$a1, $a0
	masknez	$a1, $a1, $s6
	maskeqz	$a0, $a0, $s6
	or	$a0, $a0, $a1
	st.h	$a0, $sp, 386
	bstrpick.d	$a1, $a0, 15, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 386
	beqz	$a0, .LBB0_103
# %bb.75:
	ori	$a1, $zero, 1001
	bltu	$a0, $a1, .LBB0_77
# %bb.76:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_103
.LBB0_77:
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_103
# %bb.78:
	ld.hu	$a1, $sp, 386
	slli.d	$a1, $a1, 3
	move	$s7, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 8
	beqz	$a0, .LBB0_98
# %bb.79:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $sp, 386
	st.d	$a0, $s7, 40
	slli.d	$a0, $a1, 2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	move	$s0, $s7
	st.d	$a0, $s7, 16
	beqz	$a0, .LBB0_101
# %bb.80:
	ld.hu	$a0, $sp, 386
	st.w	$a0, $s0, 0
	beqz	$a0, .LBB0_106
# %bb.81:                               # %.lr.ph.preheader
	ori	$s3, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	move	$s1, $zero
	move	$s8, $zero
	move	$s2, $zero
	move	$s0, $zero
.LBB0_82:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 384
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_112
# %bb.83:                               #   in Loop: Header=BB0_82 Depth=1
	ld.h	$a0, $sp, 384
	revb.2h	$a1, $a0
	masknez	$a1, $a1, $s6
	maskeqz	$a0, $a0, $s6
	or	$a0, $a0, $a1
	slli.d	$a1, $a0, 48
	st.h	$a0, $sp, 384
	beqz	$a1, .LBB0_108
# %bb.84:                               #   in Loop: Header=BB0_82 Depth=1
	bstrpick.d	$a0, $a0, 15, 0
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_109
# %bb.85:                               #   in Loop: Header=BB0_82 Depth=1
	move	$s3, $a0
	ld.hu	$a2, $sp, 384
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.hu	$a2, $sp, 384
	bne	$a0, $a2, .LBB0_110
# %bb.86:                               #   in Loop: Header=BB0_82 Depth=1
	move	$a1, $a0
	move	$a0, $s3
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(get_unicode_name)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 8
	stx.d	$a0, $a1, $s8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 8
	ldx.d	$a1, $a0, $s8
	ori	$s3, $zero, 2
	bnez	$a1, .LBB0_89
# %bb.87:                               #   in Loop: Header=BB0_82 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 388
	ori	$a0, $zero, 18
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 8
	stx.d	$a0, $a1, $s8
	beqz	$a0, .LBB0_112
# %bb.88:                               #   in Loop: Header=BB0_82 Depth=1
	ld.w	$a3, $sp, 388
	ori	$a1, $zero, 18
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 8
	ldx.d	$a1, $a0, $s8
.LBB0_89:                               #   in Loop: Header=BB0_82 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 384
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_107
# %bb.90:                               #   in Loop: Header=BB0_82 Depth=1
	ld.h	$a0, $sp, 384
	revb.2h	$a1, $a0
	masknez	$a1, $a1, $s6
	maskeqz	$a0, $a0, $s6
	or	$a0, $a0, $a1
	st.h	$a0, $sp, 384
	bstrpick.d	$a1, $a0, 15, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 382
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_107
# %bb.91:                               #   in Loop: Header=BB0_82 Depth=1
	ld.h	$a0, $sp, 382
	revb.2h	$a1, $a0
	masknez	$a1, $a1, $s6
	maskeqz	$a0, $a0, $s6
	or	$a1, $a0, $a1
	bstrpick.d	$a0, $a1, 15, 0
	st.h	$a1, $sp, 382
	beq	$a0, $s4, .LBB0_93
# %bb.92:                               #   in Loop: Header=BB0_82 Depth=1
	addi.d	$a1, $a0, 2
	b	.LBB0_95
.LBB0_93:                               #   in Loop: Header=BB0_82 Depth=1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 382
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_107
# %bb.94:                               #   in Loop: Header=BB0_82 Depth=1
	ld.h	$a0, $sp, 382
	revb.2h	$a1, $a0
	masknez	$a1, $a1, $s6
	maskeqz	$a0, $a0, $s6
	or	$a0, $a0, $a1
	st.h	$a0, $sp, 382
	bstrpick.d	$a1, $a0, 15, 0
.LBB0_95:                               #   in Loop: Header=BB0_82 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 380
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_107
# %bb.96:                               #   in Loop: Header=BB0_82 Depth=1
	ld.h	$a0, $sp, 380
	revb.2h	$a1, $a0
	masknez	$a1, $a1, $s6
	maskeqz	$a0, $a0, $s6
	or	$a0, $a0, $a1
	st.h	$a0, $sp, 380
	ori	$a1, $zero, 5
	bstrins.d	$a1, $a0, 18, 3
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 388
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB0_107
# %bb.97:                               #   in Loop: Header=BB0_82 Depth=1
	ld.w	$a0, $sp, 388
	revb.2w	$a1, $a0
	masknez	$a1, $a1, $s6
	ld.d	$a2, $s7, 16
	maskeqz	$a0, $a0, $s6
	or	$a0, $a0, $a1
	st.w	$a0, $sp, 388
	stx.w	$a0, $a2, $s1
	ld.w	$a1, $sp, 388
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 386
	addi.d	$s2, $s2, 1
	addi.w	$s0, $s0, 1
	addi.d	$s8, $s8, 8
	addi.d	$s1, $s1, 4
	bltu	$s2, $a0, .LBB0_82
	b	.LBB0_112
.LBB0_98:
	move	$a0, $s7
	b	.LBB0_102
.LBB0_99:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_36
.LBB0_100:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_103
.LBB0_101:
	ld.d	$a0, $s0, 40
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB0_102:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_103:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB0_104:
	move	$a0, $zero
.LBB0_105:
	ld.d	$s8, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 472                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 480                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 496
	ret
.LBB0_106:
	move	$s0, $zero
	b	.LBB0_112
.LBB0_107:
	ld.d	$a0, $s7, 8
	ldx.d	$a0, $a0, $s8
	b	.LBB0_111
.LBB0_108:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_112
.LBB0_109:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_112
.LBB0_110:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s3
.LBB0_111:                              # %.loopexit
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_112:                              # %.loopexit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 386
	bgeu	$s0, $a0, .LBB0_117
# %bb.113:                              # %.preheader
	beqz	$s0, .LBB0_116
# %bb.114:                              # %.lr.ph215.preheader
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$fp, $a0, 1
	slli.d	$a0, $a0, 3
	addi.d	$s0, $a0, -8
	ori	$s1, $zero, 1
.LBB0_115:                              # %.lr.ph215
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 8
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, -8
	bltu	$s1, $fp, .LBB0_115
.LBB0_116:                              # %._crit_edge
	ld.d	$a0, $s7, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 40
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_104
.LBB0_117:
	move	$a0, $s7
	b	.LBB0_105
.Lfunc_end0:
	.size	vba56_dir_read, .Lfunc_end0-vba56_dir_read
                                        # -- End function
	.p2align	5                               # -- Begin function get_unicode_name
	.type	get_unicode_name,@function
get_unicode_name:                       # @get_unicode_name
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	move	$a0, $zero
	beqz	$a1, .LBB1_15
# %bb.1:
	move	$fp, $a1
	ld.bu	$a1, $s0, 0
	beqz	$a1, .LBB1_15
# %bb.2:
	move	$s1, $a2
	slli.d	$a0, $fp, 3
	sub.w	$a0, $a0, $fp
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_14
# %bb.3:
	ori	$s2, $zero, 1
	bnez	$s1, .LBB1_6
# %bb.4:
	andi	$a1, $fp, 1
	ori	$s2, $zero, 2
	beqz	$a1, .LBB1_6
# %bb.5:
	pcalau12i	$a1, %pc_hi20(.L.str.47)
	addi.d	$a1, $a1, %pc_lo12(.L.str.47)
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	addi.w	$fp, $fp, -1
	move	$a2, $s1
	beqz	$fp, .LBB1_13
.LBB1_6:                                # %.lr.ph
	move	$s1, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	move	$a3, $zero
	ori	$a4, $zero, 9
	ori	$a5, $zero, 95
	move	$a2, $s1
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_7:                                #   in Loop: Header=BB1_8 Depth=1
	st.b	$a7, $a2, 0
	add.d	$a3, $a3, $s2
	addi.d	$a2, $a2, 1
	bgeu	$a3, $fp, .LBB1_13
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	ldx.b	$a6, $s0, $a3
	ld.d	$a7, $a1, 0
	slli.d	$t0, $a6, 1
	ldx.hu	$a7, $a7, $t0
	slli.d	$t0, $a7, 49
	andi	$a7, $a6, 255
	bltz	$t0, .LBB1_7
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	bltu	$a4, $a7, .LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_8 Depth=1
	st.b	$a5, $a2, 0
	ldx.b	$a6, $s0, $a3
	addi.d	$a6, $a6, 48
	addi.d	$a7, $a2, 2
	b	.LBB1_12
	.p2align	4, , 16
.LBB1_11:                               #   in Loop: Header=BB1_8 Depth=1
	add.d	$a6, $s0, $a3
	ld.bu	$t0, $a6, 1
	ext.w.b	$t1, $t0
	st.b	$a5, $a2, 0
	andi	$a6, $t0, 15
	addi.d	$a6, $a6, 97
	srli.d	$t0, $t0, 4
	addi.d	$t0, $t0, 97
	st.b	$t0, $a2, 2
	srli.d	$t0, $t1, 7
	or	$a7, $t0, $a7
	andi	$a7, $a7, 15
	addi.d	$t0, $a7, 97
	addi.d	$a7, $a2, 4
	st.b	$t0, $a2, 3
.LBB1_12:                               #   in Loop: Header=BB1_8 Depth=1
	st.b	$a6, $a2, 1
	st.b	$a5, $a7, 0
	move	$a2, $a7
	add.d	$a3, $a3, $s2
	addi.d	$a2, $a2, 1
	bltu	$a3, $fp, .LBB1_8
.LBB1_13:                               # %._crit_edge
	st.b	$zero, $a2, 0
	b	.LBB1_15
.LBB1_14:
	move	$a0, $zero
.LBB1_15:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	get_unicode_name, .Lfunc_end1-get_unicode_name
                                        # -- End function
	.globl	vba_decompress                  # -- Begin function vba_decompress
	.p2align	5
	.type	vba_decompress,@function
vba_decompress:                         # @vba_decompress
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
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -144
	move	$s0, $a2
	move	$s2, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(blobCreate)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_47
# %bb.1:
	move	$s3, $a0
	addi.d	$a0, $s2, 3
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 39
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB2_38
# %bb.2:                                # %.preheader.preheader
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $zero
	addi.d	$s4, $sp, 36
	ori	$s5, $zero, 2
	ori	$s6, $zero, 128
	addi.d	$s8, $zero, -1
	ori	$s2, $zero, 61
	ori	$s3, $zero, 4095
	ori	$fp, $zero, 1
	b	.LBB2_6
.LBB2_3:                                #   in Loop: Header=BB2_6 Depth=1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 36
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB2_34
# %bb.4:                                #   in Loop: Header=BB2_6 Depth=1
	addi.d	$a1, $sp, 36
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	lu12i.w	$a2, 1
	pcaddu18i	$ra, %call36(blobAddData)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	.p2align	4, , 16
.LBB2_5:                                # %.loopexit89
                                        #   in Loop: Header=BB2_6 Depth=1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 39
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_36
.LBB2_6:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_10 Depth 2
                                        #       Child Loop BB2_32 Depth 3
                                        #       Child Loop BB2_26 Depth 3
	sltu	$fp, $zero, $fp
	ori	$s7, $zero, 1
	b	.LBB2_10
.LBB2_7:                                #   in Loop: Header=BB2_10 Depth=2
	move	$a0, $zero
.LBB2_8:                                # %._crit_edge106
                                        #   in Loop: Header=BB2_10 Depth=2
	add.d	$a1, $s4, $a0
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	add.w	$s0, $s0, $a0
.LBB2_9:                                # %.loopexit
                                        #   in Loop: Header=BB2_10 Depth=2
	addi.w	$a0, $s7, 0
	slli.d	$s7, $s7, 1
	ori	$fp, $zero, 1
	bgeu	$a0, $s6, .LBB2_5
.LBB2_10:                               #   Parent Loop BB2_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_32 Depth 3
                                        #       Child Loop BB2_26 Depth 3
	lu12i.w	$a0, 1
	ori	$a0, $a0, 39
	add.d	$a0, $sp, $a0
	ld.bu	$a0, $a0, 0
	and	$a0, $s7, $a0
	beqz	$a0, .LBB2_15
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 36
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB2_34
# %bb.12:                               #   in Loop: Header=BB2_10 Depth=2
	andi	$a3, $s0, 4095
	bltu	$s6, $a3, .LBB2_17
# %bb.13:                               #   in Loop: Header=BB2_10 Depth=2
	ori	$a0, $zero, 32
	bltu	$a0, $a3, .LBB2_19
# %bb.14:                               #   in Loop: Header=BB2_10 Depth=2
	sltui	$a0, $a3, 17
	addi.d	$a0, $a0, 11
	b	.LBB2_22
	.p2align	4, , 16
.LBB2_15:                               #   in Loop: Header=BB2_10 Depth=2
	beqz	$s0, .LBB2_7
# %bb.16:                               #   in Loop: Header=BB2_10 Depth=2
	andi	$a0, $s0, 4095
	sltu	$a1, $zero, $a0
	orn	$a1, $a1, $fp
	andi	$a1, $a1, 1
	bnez	$a1, .LBB2_8
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_17:                               #   in Loop: Header=BB2_10 Depth=2
	ori	$a0, $zero, 512
	bltu	$a0, $a3, .LBB2_20
# %bb.18:                               #   in Loop: Header=BB2_10 Depth=2
	sltui	$a0, $a3, 257
	addi.d	$a0, $a0, 7
	b	.LBB2_22
.LBB2_19:                               #   in Loop: Header=BB2_10 Depth=2
	sltui	$a0, $a3, 65
	addi.d	$a0, $a0, 9
	b	.LBB2_22
.LBB2_20:                               #   in Loop: Header=BB2_10 Depth=2
	ori	$a0, $zero, 4
	ori	$a1, $zero, 2048
	bltu	$a1, $a3, .LBB2_22
# %bb.21:                               #   in Loop: Header=BB2_10 Depth=2
	sltui	$a0, $a3, 1025
	addi.d	$a0, $a0, 5
	.p2align	4, , 16
.LBB2_22:                               #   in Loop: Header=BB2_10 Depth=2
	lu12i.w	$a1, 1
	ori	$a1, $a1, 36
	add.d	$a1, $sp, $a1
	ld.hu	$a2, $a1, 0
	sll.w	$a1, $s8, $a0
	andn	$a1, $a2, $a1
	srl.w	$a4, $a2, $a0
	nor	$a0, $a4, $zero
	bgeu	$a1, $s2, .LBB2_27
.LBB2_23:                               #   in Loop: Header=BB2_10 Depth=2
	move	$a2, $zero
.LBB2_24:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_10 Depth=2
	move	$a3, $s0
.LBB2_25:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_10 Depth=2
	sub.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 3
	move	$s0, $a3
	.p2align	4, , 16
.LBB2_26:                               # %scalar.ph
                                        #   Parent Loop BB2_6 Depth=1
                                        #     Parent Loop BB2_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $a0, $s0
	andi	$a2, $a2, 4095
	ldx.b	$a2, $a2, $s4
	andi	$a3, $s0, 4095
	addi.w	$s0, $s0, 1
	addi.w	$a1, $a1, -1
	stx.b	$a2, $a3, $s4
	bnez	$a1, .LBB2_26
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_27:                               # %vector.scevcheck
                                        #   in Loop: Header=BB2_10 Depth=2
	addi.d	$a2, $a1, 2
	andi	$a5, $a2, 4095
	andn	$a6, $s3, $s0
	move	$a2, $zero
	bltu	$a6, $a5, .LBB2_24
# %bb.28:                               # %vector.scevcheck
                                        #   in Loop: Header=BB2_10 Depth=2
	sub.d	$a4, $a4, $s0
	andi	$a6, $a4, 4095
	bltu	$a6, $a5, .LBB2_24
# %bb.29:                               # %vector.scevcheck
                                        #   in Loop: Header=BB2_10 Depth=2
	srli.d	$a5, $a1, 1
	ori	$a6, $zero, 2046
	bltu	$a6, $a5, .LBB2_24
# %bb.30:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_10 Depth=2
	andn	$a2, $s3, $a4
	sub.d	$a2, $a3, $a2
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB2_23
# %bb.31:                               # %vector.ph
                                        #   in Loop: Header=BB2_10 Depth=2
	addi.d	$a2, $a1, 3
	bstrpick.d	$a4, $a2, 15, 0
	bstrpick.d	$a2, $a4, 12, 6
	slli.w	$a2, $a2, 6
	add.w	$a3, $s0, $a2
	move	$a5, $a2
	.p2align	4, , 16
.LBB2_32:                               # %vector.body
                                        #   Parent Loop BB2_6 Depth=1
                                        #     Parent Loop BB2_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a6, $a0, $s0
	andi	$a6, $a6, 4095
	add.d	$a7, $s4, $a6
	xvldx	$xr0, $a6, $s4
	xvld	$xr1, $a7, 32
	andi	$a6, $s0, 4095
	add.d	$a7, $s4, $a6
	xvstx	$xr0, $a6, $s4
	xvst	$xr1, $a7, 32
	addi.w	$a5, $a5, -64
	addi.d	$s0, $s0, 64
	bnez	$a5, .LBB2_32
# %bb.33:                               # %middle.block
                                        #   in Loop: Header=BB2_10 Depth=2
	move	$s0, $a3
	beq	$a2, $a4, .LBB2_9
	b	.LBB2_25
.LBB2_34:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(blobDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beqz	$a1, .LBB2_47
# %bb.35:
	move	$a0, $zero
	st.w	$zero, $a1, 0
	b	.LBB2_48
.LBB2_36:                               # %._crit_edge
	andi	$a2, $s0, 4095
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	beqz	$a2, .LBB2_38
# %bb.37:
	addi.d	$a1, $sp, 36
	move	$a0, $s3
	pcaddu18i	$ra, %call36(blobAddData)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_44
.LBB2_38:                               # %._crit_edge.thread
	move	$a0, $s3
	pcaddu18i	$ra, %call36(blobGetDataSize)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_42
# %bb.39:
	move	$fp, $a0
	beqz	$s0, .LBB2_41
# %bb.40:
	st.w	$s1, $s0, 0
.LBB2_41:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(blobGetData)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(blobDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB2_48
.LBB2_42:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(blobDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	beqz	$s0, .LBB2_48
# %bb.43:
	st.w	$zero, $s0, 0
	b	.LBB2_48
.LBB2_44:
	beqz	$s0, .LBB2_46
# %bb.45:
	st.w	$zero, $s0, 0
.LBB2_46:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(blobDestroy)
	jirl	$ra, $ra, 0
.LBB2_47:
	move	$a0, $zero
.LBB2_48:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 160
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
.Lfunc_end2:
	.size	vba_decompress, .Lfunc_end2-vba_decompress
                                        # -- End function
	.globl	cli_decode_ole_object           # -- Begin function cli_decode_ole_object
	.p2align	5
	.type	cli_decode_ole_object,@function
cli_decode_ole_object:                  # @cli_decode_ole_object
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2528
	sub.d	$sp, $sp, $a2
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$a1, $sp, 288
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	addi.w	$s2, $zero, -1
	beq	$a0, $s2, .LBB3_20
# %bb.1:
	addi.d	$a1, $sp, 280
	ori	$a2, $zero, 4
	ori	$s0, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB3_20
# %bb.2:
	ld.wu	$a0, $sp, 280
	ld.d	$a1, $sp, 336
	sub.d	$a0, $a1, $a0
	blt	$a0, $s0, .LBB3_13
# %bb.3:
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ori	$s3, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$s0, $zero, -1
	beq	$a0, $s0, .LBB3_21
	.p2align	4, , 16
.LBB3_4:                                # %.preheader24
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 287
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB3_21
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	ld.bu	$a0, $sp, 287
	bnez	$a0, .LBB3_4
# %bb.6:                                # %.preheader22.preheader
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB3_7:                                # %.preheader22
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 287
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB3_21
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	ld.bu	$a0, $sp, 287
	bnez	$a0, .LBB3_7
# %bb.9:
	ori	$a1, $zero, 8
	ori	$a2, $zero, 1
	ori	$s3, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$s0, $zero, -1
	beq	$a0, $s0, .LBB3_21
	.p2align	4, , 16
.LBB3_10:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 287
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB3_21
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=1
	ld.bu	$a0, $sp, 287
	bnez	$a0, .LBB3_10
# %bb.12:
	addi.d	$a1, $sp, 280
	ori	$a2, $zero, 4
	ori	$s3, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB3_21
.LBB3_13:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a2, $a0, %pc_lo12(.L.str.16)
	addi.d	$a0, $sp, 23
	ori	$a1, $zero, 256
	move	$a3, $s1
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 23
	ori	$a1, $zero, 578
	ori	$a2, $zero, 384
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	move	$s0, $s2
	bltz	$a0, .LBB3_21
# %bb.14:
	ld.w	$s2, $sp, 280
	move	$s0, $a0
	beqz	$s2, .LBB3_19
# %bb.15:                               # %.lr.ph.i.preheader
	lu12i.w	$s3, 2
	.p2align	4, , 16
.LBB3_16:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	srli.d	$a0, $s2, 13
	sltui	$a0, $a0, 1
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s2, $a0
	or	$s1, $a0, $a1
	addi.d	$a1, $sp, 416
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB3_19
# %bb.17:                               #   in Loop: Header=BB3_16 Depth=1
	addi.d	$a1, $sp, 416
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	sub.w	$s2, $s2, $s1
	beqz	$s2, .LBB3_19
# %bb.18:                               #   in Loop: Header=BB3_16 Depth=1
	beq	$a0, $s1, .LBB3_16
.LBB3_19:                               # %ole_copy_file_data.exit
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	b	.LBB3_21
.LBB3_20:
	move	$s0, $s2
.LBB3_21:                               # %.loopexit
	move	$a0, $s0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2528
	add.d	$sp, $sp, $a1
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end3:
	.size	cli_decode_ole_object, .Lfunc_end3-cli_decode_ole_object
                                        # -- End function
	.globl	ppt_vba_read                    # -- Begin function ppt_vba_read
	.p2align	5
	.type	ppt_vba_read,@function
ppt_vba_read:                           # @ppt_vba_read
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
	lu12i.w	$a1, 3
	ori	$a1, $a1, 2928
	sub.d	$sp, $sp, $a1
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	addi.d	$a0, $sp, 119
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 119
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -1
	beq	$a0, $s4, .LBB4_4
# %bb.1:
	move	$fp, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 448
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_5
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
.LBB4_3:                                # %ppt_stream_iter.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	b	.LBB4_29
.LBB4_4:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	b	.LBB4_30
.LBB4_5:                                # %.preheader.i
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 376
	addi.d	$s8, $sp, 384
	ori	$a2, $zero, 2
	ori	$s2, $zero, 2
	move	$a0, $fp
	move	$a1, $s8
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB4_28
# %bb.6:                                # %.lr.ph.i
	addi.d	$s5, $sp, 390
	addi.d	$s7, $sp, 392
	ori	$s6, $zero, 4
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 17
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	lu12i.w	$s3, 2
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	ld.hu	$a0, $sp, 384
	andi	$a1, $a0, 15
	st.b	$a1, $sp, 386
	srli.d	$a0, $a0, 4
	st.h	$a0, $sp, 388
	ori	$a2, $zero, 2
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB4_28
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	ori	$a2, $zero, 4
	move	$a0, $fp
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB4_28
# %bb.9:                                # %ppt_read_atom_header.exit.i
                                        #   in Loop: Header=BB4_7 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 386
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $sp, 388
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $sp, 390
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 392
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 392
	beqz	$a0, .LBB4_34
# %bb.10:                               #   in Loop: Header=BB4_7 Depth=1
	ld.hu	$a0, $sp, 390
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB4_26
# %bb.11:                               #   in Loop: Header=BB4_7 Depth=1
	addi.d	$a1, $sp, 400
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB4_35
# %bb.12:                               #   in Loop: Header=BB4_7 Depth=1
	ld.w	$a0, $sp, 392
	ld.w	$a1, $sp, 400
	addi.w	$a2, $a0, -4
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$s1, $sp, 392
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	addi.d	$a0, $sp, 407
	ori	$a1, $zero, 256
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	move	$a3, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 407
	ori	$a1, $zero, 577
	ori	$a2, $zero, 384
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB4_36
# %bb.13:                               #   in Loop: Header=BB4_7 Depth=1
	move	$s2, $a0
	move	$s6, $s7
	move	$s7, $s5
	move	$s5, $s8
	addi.w	$s8, $s1, -4
	addi.d	$a0, $sp, 728
	st.d	$zero, $a0, 16
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 776
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 664
	srli.d	$a0, $s8, 13
	sltui	$a0, $a0, 1
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s8, $a0
	or	$s1, $a0, $a1
	st.w	$s1, $sp, 672
	lu12i.w	$a0, 2
	ori	$a0, $a0, 776
	add.d	$a1, $sp, $a0
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB4_37
# %bb.14:                               #   in Loop: Header=BB4_7 Depth=1
	addi.d	$a0, $sp, 664
	ori	$a2, $zero, 112
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(inflateInit_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_16
# %bb.15:                               #   in Loop: Header=BB4_7 Depth=1
	move	$a1, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB4_16:                               #   in Loop: Header=BB4_7 Depth=1
	sub.w	$s8, $s8, $s1
	addi.d	$a0, $sp, 776
	st.d	$a0, $sp, 688
	st.w	$s3, $sp, 696
	move	$a0, $s3
	bnez	$a0, .LBB4_22
	b	.LBB4_18
	.p2align	4, , 16
.LBB4_17:                               # %thread-pre-split.i.i
                                        #   in Loop: Header=BB4_7 Depth=1
	ld.w	$a0, $sp, 696
	bnez	$a0, .LBB4_22
.LBB4_18:                               #   in Loop: Header=BB4_7 Depth=1
	addi.d	$a1, $sp, 776
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB4_31
# %bb.19:                               #   in Loop: Header=BB4_7 Depth=1
	addi.d	$a0, $sp, 776
	st.d	$a0, $sp, 688
	st.w	$s3, $sp, 696
	ld.w	$a0, $sp, 672
	bnez	$a0, .LBB4_23
.LBB4_20:                               #   in Loop: Header=BB4_7 Depth=1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 776
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 664
	srli.d	$a0, $s8, 13
	sltui	$a0, $a0, 1
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s8, $a0
	or	$s1, $a0, $a1
	st.w	$s1, $sp, 672
	lu12i.w	$a0, 2
	ori	$a0, $a0, 776
	add.d	$a1, $sp, $a0
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $sp, 672
	bne	$a0, $a1, .LBB4_31
# %bb.21:                               #   in Loop: Header=BB4_7 Depth=1
	sub.w	$s8, $s8, $a1
	addi.d	$a0, $sp, 664
	move	$a1, $zero
	pcaddu18i	$ra, %call36(inflate)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_17
	b	.LBB4_24
	.p2align	4, , 16
.LBB4_22:                               #   in Loop: Header=BB4_7 Depth=1
	ld.w	$a0, $sp, 672
	beqz	$a0, .LBB4_20
.LBB4_23:                               #   in Loop: Header=BB4_7 Depth=1
	addi.d	$a0, $sp, 664
	move	$a1, $zero
	pcaddu18i	$ra, %call36(inflate)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_17
.LBB4_24:                               #   in Loop: Header=BB4_7 Depth=1
	addi.d	$a1, $sp, 776
	move	$a0, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB4_31
# %bb.25:                               # %ppt_unlzw.exit.i
                                        #   in Loop: Header=BB4_7 Depth=1
	addi.d	$a0, $sp, 664
	pcaddu18i	$ra, %call36(inflateEnd)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$s8, $s5
	ori	$s2, $zero, 2
	move	$s5, $s7
	move	$s7, $s6
	ori	$s6, $zero, 4
	bnez	$a0, .LBB4_27
	b	.LBB4_32
.LBB4_26:                               #   in Loop: Header=BB4_7 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $sp, 392
	add.d	$s1, $a0, $a1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB4_29
.LBB4_27:                               #   in Loop: Header=BB4_7 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 376
	ori	$a2, $zero, 2
	move	$a0, $fp
	move	$a1, $s8
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB4_7
.LBB4_28:                               # %ppt_read_atom_header.exit.thread.i
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB4_29:                               # %ppt_stream_iter.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB4_30:
	move	$a0, $s0
	lu12i.w	$a1, 3
	ori	$a1, $a1, 2928
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
.LBB4_31:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 664
	pcaddu18i	$ra, %call36(inflateEnd)
	jirl	$ra, $ra, 0
.LBB4_32:                               # %.loopexit32.i
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
.LBB4_33:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB4_34:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_rmdirs)
	jirl	$ra, $ra, 0
	b	.LBB4_3
.LBB4_35:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	b	.LBB4_33
.LBB4_36:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB4_32
.LBB4_37:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 407
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	b	.LBB4_32
.Lfunc_end4:
	.size	ppt_vba_read, .Lfunc_end4-ppt_vba_read
                                        # -- End function
	.globl	wm_dir_read                     # -- Begin function wm_dir_read
	.p2align	5
	.type	wm_dir_read,@function
wm_dir_read:                            # @wm_dir_read
# %bb.0:
	addi.d	$sp, $sp, -448
	st.d	$ra, $sp, 440                   # 8-byte Folded Spill
	st.d	$fp, $sp, 432                   # 8-byte Folded Spill
	st.d	$s0, $sp, 424                   # 8-byte Folded Spill
	st.d	$s1, $sp, 416                   # 8-byte Folded Spill
	st.d	$s2, $sp, 408                   # 8-byte Folded Spill
	st.d	$s3, $sp, 400                   # 8-byte Folded Spill
	st.d	$s4, $sp, 392                   # 8-byte Folded Spill
	st.d	$s5, $sp, 384                   # 8-byte Folded Spill
	st.d	$s6, $sp, 376                   # 8-byte Folded Spill
	st.d	$s7, $sp, 368                   # 8-byte Folded Spill
	st.d	$s8, $sp, 360                   # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 79
	ori	$a1, $zero, 256
	move	$a3, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 79
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -1
	beq	$a0, $s6, .LBB5_73
# %bb.1:
	move	$s0, $a0
	ori	$a1, $zero, 280
	ori	$s1, $zero, 280
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB5_74
# %bb.2:
	addi.d	$a1, $sp, 348
	ori	$a2, $zero, 4
	ori	$s1, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	bne	$a1, $s1, .LBB5_75
# %bb.3:
	addi.d	$a1, $sp, 352
	ori	$a2, $zero, 4
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	bne	$a1, $s1, .LBB5_75
# %bb.4:                                # %wm_read_fib.exit
	ld.w	$a0, $sp, 352
	beqz	$a0, .LBB5_79
# %bb.5:
	ld.w	$a1, $sp, 348
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 352
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 348
	addi.d	$a0, $a0, 1
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 348
	addi.d	$a2, $a1, 1
	bstrpick.d	$a2, $a2, 31, 0
	bne	$a0, $a2, .LBB5_80
# %bb.6:
	ld.w	$a0, $sp, 352
	add.d	$a0, $a0, $a1
	bstrpick.d	$s7, $a0, 31, 0
	ori	$a2, $zero, 1
	ori	$s8, $zero, 1
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bge	$a0, $s7, .LBB5_76
# %bb.7:                                # %.lr.ph.preheader
	ori	$s4, $zero, 63
	pcalau12i	$a0, %pc_hi20(.LJTI5_0)
	addi.d	$s2, $a0, %pc_lo12(.LJTI5_0)
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s1, $zero
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
.LBB5_8:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_55 Depth 2
                                        #     Child Loop BB5_38 Depth 2
                                        #     Child Loop BB5_41 Depth 2
                                        #     Child Loop BB5_18 Depth 2
	addi.d	$a1, $sp, 356
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB5_82
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=1
	ld.bu	$a1, $sp, 356
	addi.d	$a0, $a1, -1
	bltu	$s4, $a0, .LBB5_104
# %bb.10:                               #   in Loop: Header=BB5_8 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s2, $a0
	add.d	$a0, $s2, $a0
	jr	$a0
.LBB5_11:                               #   in Loop: Header=BB5_8 Depth=1
	beqz	$s1, .LBB5_13
# %bb.12:                               #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_13:                               #   in Loop: Header=BB5_8 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_69
# %bb.14:                               #   in Loop: Header=BB5_8 Depth=1
	move	$s1, $a0
	ori	$a2, $zero, 2
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB5_64
# %bb.15:                               #   in Loop: Header=BB5_8 Depth=1
	ld.hu	$a1, $s1, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s1, 0
	slli.d	$a1, $a0, 4
	alsl.d	$a0, $a0, $a1, 3
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	beqz	$a0, .LBB5_68
# %bb.16:                               # %.preheader.i
                                        #   in Loop: Header=BB5_8 Depth=1
	ld.hu	$a0, $s1, 0
	beqz	$a0, .LBB5_70
# %bb.17:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB5_8 Depth=1
	move	$s3, $zero
	ori	$s4, $zero, 20
.LBB5_18:                               # %.lr.ph.i
                                        #   Parent Loop BB5_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 8
	add.d	$s5, $a0, $s4
	addi.d	$a1, $s5, -20
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB5_67
# %bb.19:                               #   in Loop: Header=BB5_18 Depth=2
	addi.d	$a1, $s5, -19
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB5_67
# %bb.20:                               #   in Loop: Header=BB5_18 Depth=2
	addi.d	$a1, $s5, -18
	ori	$a2, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB5_67
# %bb.21:                               #   in Loop: Header=BB5_18 Depth=2
	addi.d	$a1, $s5, -16
	ori	$a2, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB5_67
# %bb.22:                               #   in Loop: Header=BB5_18 Depth=2
	addi.d	$a1, $s5, -14
	ori	$a2, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB5_67
# %bb.23:                               #   in Loop: Header=BB5_18 Depth=2
	addi.d	$a1, $s5, -12
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB5_67
# %bb.24:                               #   in Loop: Header=BB5_18 Depth=2
	addi.d	$a1, $s5, -8
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB5_67
# %bb.25:                               #   in Loop: Header=BB5_18 Depth=2
	addi.d	$a1, $s5, -4
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB5_67
# %bb.26:                               # %wm_read_macro_entry.exit.i
                                        #   in Loop: Header=BB5_18 Depth=2
	ori	$a2, $zero, 4
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB5_67
# %bb.27:                               #   in Loop: Header=BB5_18 Depth=2
	ld.hu	$a0, $s1, 0
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 24
	bltu	$s3, $a0, .LBB5_18
# %bb.28:                               #   in Loop: Header=BB5_8 Depth=1
	ori	$s4, $zero, 63
	b	.LBB5_70
.LBB5_29:                               #   in Loop: Header=BB5_8 Depth=1
	addi.d	$a1, $sp, 358
	ori	$a2, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB5_107
# %bb.30:                               #   in Loop: Header=BB5_8 Depth=1
	ld.hu	$a1, $sp, 358
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a0, $a0, %pc_lo12(.L.str.76)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 358
	beqz	$a0, .LBB5_66
# %bb.31:                               #   in Loop: Header=BB5_8 Depth=1
	slli.d	$a1, $a0, 3
	alsl.d	$a1, $a0, $a1, 2
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB5_66
	b	.LBB5_86
.LBB5_32:                               #   in Loop: Header=BB5_8 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	addi.d	$a1, $sp, 358
	ori	$a2, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB5_103
# %bb.33:                               #   in Loop: Header=BB5_8 Depth=1
	ld.hu	$s4, $sp, 358
	move	$a0, $s4
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bne	$s4, $a1, .LBB5_36
# %bb.34:                               #   in Loop: Header=BB5_8 Depth=1
	addi.d	$a1, $sp, 358
	ori	$a2, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB5_103
# %bb.35:                               # %._crit_edge.i
                                        #   in Loop: Header=BB5_8 Depth=1
	ld.hu	$a0, $sp, 358
.LBB5_36:                               #   in Loop: Header=BB5_8 Depth=1
	ext.w.h	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a0, $a0, %pc_lo12(.L.str.78)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.h	$a0, $sp, 358
	add.d	$s3, $s5, $a0
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bge	$a0, $s3, .LBB5_44
# %bb.37:                               # %.lr.ph.i113
                                        #   in Loop: Header=BB5_8 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$s5, $a0, %pc_lo12(.L.str.77)
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a0, $a0, %pc_lo12(.L.str.79)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beq	$s4, $a0, .LBB5_41
.LBB5_38:                               # %.lr.ph.split.i
                                        #   Parent Loop BB5_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a1, $sp, 357
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB5_84
# %bb.39:                               #   in Loop: Header=BB5_38 Depth=2
	ld.bu	$a0, $sp, 357
	addi.d	$a1, $a0, 2
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB5_83
# %bb.40:                               #   in Loop: Header=BB5_38 Depth=2
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	blt	$a0, $s3, .LBB5_38
	b	.LBB5_44
.LBB5_41:                               # %.lr.ph.split.us.i
                                        #   Parent Loop BB5_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a1, $sp, 357
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB5_84
# %bb.42:                               #   in Loop: Header=BB5_41 Depth=2
	ld.bu	$a0, $sp, 357
	slli.d	$a0, $a0, 1
	addi.d	$a1, $a0, 3
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB5_83
# %bb.43:                               #   in Loop: Header=BB5_41 Depth=2
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	blt	$a0, $s3, .LBB5_41
.LBB5_44:                               # %wm_skip_macro_extnames.exit
                                        #   in Loop: Header=BB5_8 Depth=1
	ori	$s3, $zero, 1
	ori	$s4, $zero, 63
	b	.LBB5_71
.LBB5_45:                               #   in Loop: Header=BB5_8 Depth=1
	addi.d	$a1, $sp, 358
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB5_105
# %bb.46:                               #   in Loop: Header=BB5_8 Depth=1
	ld.bu	$a0, $sp, 358
	ori	$a1, $zero, 14
	mul.d	$a1, $a0, $a1
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB5_108
# %bb.47:                               #   in Loop: Header=BB5_8 Depth=1
	ld.bu	$a1, $sp, 358
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a0, $a0, %pc_lo12(.L.str.70)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 358
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB5_109
# %bb.48:                               #   in Loop: Header=BB5_8 Depth=1
	ld.bu	$a0, $sp, 358
	beqz	$a0, .LBB5_59
.LBB5_49:                               # %.thread.i
                                        #   in Loop: Header=BB5_8 Depth=1
	slli.d	$a0, $a0, 2
	addi.d	$a1, $a0, 1
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB5_110
# %bb.50:                               # %.thread._crit_edge.i
                                        #   in Loop: Header=BB5_8 Depth=1
	ld.bu	$a1, $sp, 358
.LBB5_51:                               #   in Loop: Header=BB5_8 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB5_66
.LBB5_52:                               #   in Loop: Header=BB5_8 Depth=1
	addi.d	$a1, $sp, 358
	ori	$a2, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB5_106
# %bb.53:                               #   in Loop: Header=BB5_8 Depth=1
	ld.hu	$a1, $sp, 358
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a0, $a0, %pc_lo12(.L.str.81)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 358
	beqz	$a0, .LBB5_66
# %bb.54:                               # %.lr.ph.i118.preheader
                                        #   in Loop: Header=BB5_8 Depth=1
	move	$s3, $zero
.LBB5_55:                               # %.lr.ph.i118
                                        #   Parent Loop BB5_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB5_81
# %bb.56:                               #   in Loop: Header=BB5_55 Depth=2
	addi.d	$a1, $sp, 357
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB5_81
# %bb.57:                               #   in Loop: Header=BB5_55 Depth=2
	ld.bu	$a0, $sp, 357
	addi.d	$a1, $a0, 1
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB5_81
# %bb.58:                               #   in Loop: Header=BB5_55 Depth=2
	ld.hu	$a0, $sp, 358
	addi.d	$s3, $s3, 1
	bltu	$s3, $a0, .LBB5_55
	b	.LBB5_66
.LBB5_59:                               #   in Loop: Header=BB5_8 Depth=1
	addi.d	$a1, $sp, 358
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$s5, $a1, %pc_lo12(.L.str.72)
	bne	$a0, $s8, .LBB5_84
# %bb.60:                               #   in Loop: Header=BB5_8 Depth=1
	ld.bu	$a0, $sp, 358
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB5_65
# %bb.61:                               #   in Loop: Header=BB5_8 Depth=1
	addi.d	$a1, $sp, 358
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB5_84
# %bb.62:                               #   in Loop: Header=BB5_8 Depth=1
	ld.bu	$a0, $sp, 358
	bnez	$a0, .LBB5_49
# %bb.63:                               #   in Loop: Header=BB5_8 Depth=1
	move	$a1, $zero
	b	.LBB5_51
.LBB5_64:                               #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB5_68
.LBB5_65:                               #   in Loop: Header=BB5_8 Depth=1
	addi.w	$a1, $zero, -1
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
.LBB5_66:                               # %wm_skip_macro_intnames.exit
                                        #   in Loop: Header=BB5_8 Depth=1
	ori	$s3, $zero, 1
	b	.LBB5_71
.LBB5_67:                               #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 63
.LBB5_68:                               # %.loopexit.sink.split.i
                                        #   in Loop: Header=BB5_8 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_69:                               # %wm_read_macro_info.exit
                                        #   in Loop: Header=BB5_8 Depth=1
	move	$s1, $zero
.LBB5_70:                               # %wm_read_macro_info.exit
                                        #   in Loop: Header=BB5_8 Depth=1
	sltu	$s3, $zero, $s1
.LBB5_71:                               #   in Loop: Header=BB5_8 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bge	$a0, $s7, .LBB5_87
# %bb.72:                               #   in Loop: Header=BB5_8 Depth=1
	bnez	$s3, .LBB5_8
	b	.LBB5_87
.LBB5_73:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB5_77
.LBB5_74:
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
.LBB5_75:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB5_76:                               # %._crit_edge.thread
	move	$a0, $s0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB5_77:
	move	$a0, $zero
.LBB5_78:
	ld.d	$s8, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 424                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 440                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 448
	ret
.LBB5_79:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	b	.LBB5_75
.LBB5_80:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	b	.LBB5_75
.LBB5_81:                               # %.critedge.i120
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$a0, $a0, %pc_lo12(.L.str.82)
	b	.LBB5_85
.LBB5_82:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	b	.LBB5_75
.LBB5_83:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
.LBB5_84:
	move	$a0, $s5
.LBB5_85:                               # %.thread
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB5_86:                               # %.thread
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
.LBB5_87:                               # %._crit_edge
	move	$a0, $s0
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB5_77
# %bb.88:
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_101
# %bb.89:
	ld.hu	$a1, $s1, 0
	slli.d	$a1, $a1, 3
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	st.d	$a1, $s0, 8
	beqz	$a1, .LBB5_100
# %bb.90:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 40
	ld.hu	$a0, $s1, 0
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	beqz	$a0, .LBB5_96
# %bb.91:
	ld.hu	$a0, $s1, 0
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	st.d	$a0, $s0, 24
	beqz	$a0, .LBB5_98
# %bb.92:
	ld.hu	$a0, $s1, 0
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	st.d	$a0, $s0, 32
	beqz	$a0, .LBB5_97
# %bb.93:
	ld.hu	$a0, $s1, 0
	st.w	$a0, $a1, 0
	beqz	$a0, .LBB5_102
# %bb.94:                               # %.lr.ph141
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$fp, $a0, %pc_lo12(.L.str.25)
	move	$s2, $zero
	move	$s3, $zero
	move	$s4, $zero
	move	$s5, $zero
.LBB5_95:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 8
	stx.d	$a0, $a1, $s2
	ld.d	$a0, $s1, 8
	add.d	$a0, $a0, $s3
	ld.w	$a1, $a0, 20
	ld.d	$a3, $s0, 16
	stx.w	$a1, $a3, $s4
	ld.w	$a1, $a0, 12
	ld.d	$a3, $s0, 24
	stx.w	$a1, $a3, $s4
	ld.b	$a0, $a0, 1
	ld.d	$a1, $s0, 32
	stx.b	$a0, $a1, $s5
	ld.hu	$a0, $s1, 0
	addi.d	$s5, $s5, 1
	addi.d	$s4, $s4, 4
	addi.d	$s3, $s3, 24
	addi.d	$s2, $s2, 8
	bltu	$s5, $a0, .LBB5_95
	b	.LBB5_102
.LBB5_96:
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$a1, $s0, 40
	bnez	$a1, .LBB5_99
	b	.LBB5_100
.LBB5_97:
	ld.d	$a0, $a1, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a1, $s0
.LBB5_98:                               # %.loopexit.sink.split.sink.split.sink.split
	ld.d	$a0, $a1, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 40
.LBB5_99:                               # %.loopexit.sink.split.sink.split
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB5_100:                              # %.loopexit.sink.split
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_101:                              # %.loopexit
	move	$s0, $zero
.LBB5_102:                              # %.loopexit
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB5_78
.LBB5_103:
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a0, $a0, %pc_lo12(.L.str.77)
	b	.LBB5_85
.LBB5_104:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB5_86
.LBB5_105:
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	b	.LBB5_84
.LBB5_106:
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a0, $a0, %pc_lo12(.L.str.80)
	b	.LBB5_85
.LBB5_107:
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a0, $a0, %pc_lo12(.L.str.75)
	b	.LBB5_85
.LBB5_108:
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	b	.LBB5_84
.LBB5_109:
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$s5, $a0, %pc_lo12(.L.str.71)
	b	.LBB5_84
.LBB5_110:
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$s5, $a0, %pc_lo12(.L.str.73)
	b	.LBB5_84
.Lfunc_end5:
	.size	wm_dir_read, .Lfunc_end5-wm_dir_read
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI5_0:
	.word	.LBB5_11-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_45-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_29-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_32-.LJTI5_0
	.word	.LBB5_52-.LJTI5_0
	.word	.LBB5_86-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_104-.LJTI5_0
	.word	.LBB5_86-.LJTI5_0
                                        # -- End function
	.text
	.globl	wm_decrypt_macro                # -- Begin function wm_decrypt_macro
	.p2align	5
	.type	wm_decrypt_macro,@function
wm_decrypt_macro:                       # @wm_decrypt_macro
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a3
	move	$s2, $a2
	move	$s3, $a0
	bstrpick.d	$fp, $a1, 31, 0
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB6_7
# %bb.1:
	bstrpick.d	$s1, $s2, 31, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_7
# %bb.2:
	move	$fp, $a0
	move	$a0, $s3
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB6_9
# %bb.3:
	beqz	$s0, .LBB6_8
# %bb.4:
	beqz	$s2, .LBB6_8
# %bb.5:                                # %iter.check
	ori	$a0, $zero, 16
	bgeu	$s2, $a0, .LBB6_10
# %bb.6:
	move	$a0, $zero
	b	.LBB6_19
.LBB6_7:
	move	$fp, $zero
.LBB6_8:                                # %.loopexit
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB6_9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	b	.LBB6_8
.LBB6_10:                               # %vector.main.loop.iter.check
	ori	$a0, $zero, 64
	bgeu	$s2, $a0, .LBB6_12
# %bb.11:
	move	$a0, $zero
	b	.LBB6_16
.LBB6_12:                               # %vector.ph
	move	$a2, $zero
	andi	$a1, $s1, 48
	bstrpick.d	$a0, $s1, 31, 6
	slli.d	$a0, $a0, 6
	xvreplgr2vr.b	$xr0, $s0
	.p2align	4, , 16
.LBB6_13:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a3, $fp, $a2
	xvldx	$xr1, $fp, $a2
	xvld	$xr2, $a3, 32
	xvxor.v	$xr1, $xr1, $xr0
	xvxor.v	$xr2, $xr2, $xr0
	xvstx	$xr1, $fp, $a2
	addi.d	$a2, $a2, 64
	xvst	$xr2, $a3, 32
	bne	$a0, $a2, .LBB6_13
# %bb.14:                               # %middle.block
	beq	$a0, $s1, .LBB6_8
# %bb.15:                               # %vec.epilog.iter.check
	beqz	$a1, .LBB6_19
.LBB6_16:                               # %vec.epilog.ph
	move	$a1, $a0
	bstrpick.d	$a0, $s1, 31, 4
	slli.d	$a0, $a0, 4
	vreplgr2vr.b	$vr0, $s0
	.p2align	4, , 16
.LBB6_17:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr1, $fp, $a1
	vxor.v	$vr1, $vr1, $vr0
	vstx	$vr1, $fp, $a1
	addi.d	$a1, $a1, 16
	bne	$a0, $a1, .LBB6_17
# %bb.18:                               # %vec.epilog.middle.block
	beq	$a0, $s1, .LBB6_8
	.p2align	4, , 16
.LBB6_19:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.b	$a1, $fp, $a0
	xor	$a1, $a1, $s0
	stx.b	$a1, $fp, $a0
	addi.d	$a0, $a0, 1
	bne	$s1, $a0, .LBB6_19
	b	.LBB6_8
.Lfunc_end6:
	.size	wm_decrypt_macro, .Lfunc_end6-wm_decrypt_macro
                                        # -- End function
	.type	.L__const.vba56_dir_read.vba56_signature,@object # @__const.vba56_dir_read.vba56_signature
	.section	.rodata,"a",@progbits
.L__const.vba56_dir_read.vba56_signature:
	.ascii	"\314a"
	.size	.L__const.vba56_dir_read.vba56_signature, 2

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"in vba56_dir_read()\n"
	.size	.L.str, 21

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%s/_VBA_PROJECT"
	.size	.L.str.1, 16

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Can't open %s\n"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Unknown VBA version signature %x %x %x %x\n"
	.size	.L.str.3, 43

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Guessing little-endian\n"
	.size	.L.str.4, 24

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Guessing big-endian\n"
	.size	.L.str.5, 21

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Unable to guess VBA type\n"
	.size	.L.str.6, 26

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"VBA Project: %s\n"
	.size	.L.str.7, 17

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\nVBA Record count: %d\n"
	.size	.L.str.8, 23

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"\nVBA Record count too big"
	.size	.L.str.9, 26

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"zero name length\n"
	.size	.L.str.10, 18

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"cli_malloc failed\n"
	.size	.L.str.11, 19

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"read name failed\n"
	.size	.L.str.12, 18

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"clamav-%.10d"
	.size	.L.str.13, 13

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"project name: %s, "
	.size	.L.str.14, 19

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"offset:%u\n"
	.size	.L.str.15, 11

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"%s/_clam_ole_object"
	.size	.L.str.16, 20

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"%s/PowerPoint Document"
	.size	.L.str.17, 23

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Open PowerPoint Document failed\n"
	.size	.L.str.18, 33

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"%s/WordDocument"
	.size	.L.str.19, 16

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Open WordDocument failed\n"
	.size	.L.str.20, 26

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"No macros detected\n"
	.size	.L.str.21, 20

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"lseek macro_offset failed\n"
	.size	.L.str.22, 27

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"read macro_info failed\n"
	.size	.L.str.23, 24

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"unknown type: 0x%x\n"
	.size	.L.str.24, 20

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"WordDocument"
	.size	.L.str.25, 13

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Office 97"
	.size	.L.str.26, 10

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"Office 97 SR1"
	.size	.L.str.27, 14

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Office 2000 alpha?"
	.size	.L.str.28, 19

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"Office 2000 beta?"
	.size	.L.str.29, 18

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"Office 2000"
	.size	.L.str.30, 12

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"Office XP beta 1/2"
	.size	.L.str.31, 19

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"Office XP"
	.size	.L.str.32, 10

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"Office 2003"
	.size	.L.str.33, 12

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"MacOffice 98"
	.size	.L.str.34, 13

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"MacOffice 2001"
	.size	.L.str.35, 15

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"MacOffice X"
	.size	.L.str.36, 12

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"MacOffice 2004"
	.size	.L.str.37, 15

	.type	vba_version,@object             # @vba_version
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
vba_version:
	.ascii	"^\000\000\001"
	.space	4
	.dword	.L.str.26
	.word	0                               # 0x0
	.space	4
	.ascii	"_\000\000\001"
	.space	4
	.dword	.L.str.27
	.word	0                               # 0x0
	.space	4
	.ascii	"e\000\000\001"
	.space	4
	.dword	.L.str.28
	.word	0                               # 0x0
	.space	4
	.ascii	"k\000\000\001"
	.space	4
	.dword	.L.str.29
	.word	0                               # 0x0
	.space	4
	.ascii	"m\000\000\001"
	.space	4
	.dword	.L.str.30
	.word	0                               # 0x0
	.space	4
	.ascii	"o\000\000\001"
	.space	4
	.dword	.L.str.30
	.word	0                               # 0x0
	.space	4
	.ascii	"p\000\000\001"
	.space	4
	.dword	.L.str.31
	.word	0                               # 0x0
	.space	4
	.ascii	"s\000\000\001"
	.space	4
	.dword	.L.str.32
	.word	0                               # 0x0
	.space	4
	.ascii	"v\000\000\001"
	.space	4
	.dword	.L.str.33
	.word	0                               # 0x0
	.space	4
	.ascii	"y\000\000\001"
	.space	4
	.dword	.L.str.33
	.word	0                               # 0x0
	.space	4
	.ascii	"`\000\000\016"
	.space	4
	.dword	.L.str.34
	.word	1                               # 0x1
	.space	4
	.ascii	"b\000\000\016"
	.space	4
	.dword	.L.str.35
	.word	1                               # 0x1
	.space	4
	.ascii	"c\000\000\016"
	.space	4
	.dword	.L.str.36
	.word	1                               # 0x1
	.space	4
	.ascii	"d\000\000\016"
	.space	4
	.dword	.L.str.37
	.word	1                               # 0x1
	.space	4
	.size	vba_version, 336

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.39:
	.asciz	"read name failed - rewinding\n"
	.size	.L.str.39, 30

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"length: %d, name: %s\n"
	.size	.L.str.40, 22

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"length: %d, name: [null]\n"
	.size	.L.str.41, 26

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"*\\"
	.size	.L.str.42, 3

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"GCHD"
	.size	.L.str.43, 5

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"offset: %u\n"
	.size	.L.str.44, 12

	.type	vba56_test_middle.middle1_str,@object # @vba56_test_middle.middle1_str
	.section	.rodata,"a",@progbits
vba56_test_middle.middle1_str:
	.asciz	"\000\001\rE.\341\340\217\020\032\205.\002`\214M\013\264\000"
	.size	vba56_test_middle.middle1_str, 20

	.type	vba56_test_middle.middle2_str,@object # @vba56_test_middle.middle2_str
vba56_test_middle.middle2_str:
	.asciz	"\000\000\341.E\r\217\340\032\020\205.\002`\214M\013\264\000"
	.size	vba56_test_middle.middle2_str, 20

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.45:
	.asciz	"middle not found\n"
	.size	.L.str.45, 18

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"middle found\n"
	.size	.L.str.46, 14

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"get_unicode_name: odd number of bytes %d\n"
	.size	.L.str.47, 42

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"ScanOLE2 -> Can't create temporary directory %s\n"
	.size	.L.str.48, 49

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"read ole_id failed\n"
	.size	.L.str.49, 20

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"OleID: %d, length: %d\n"
	.size	.L.str.50, 23

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"ppt_unlzw failed\n"
	.size	.L.str.51, 18

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"read ppt_current_user failed\n"
	.size	.L.str.52, 30

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"Atom Hdr:\n"
	.size	.L.str.53, 11

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"  Version: 0x%.2x\n"
	.size	.L.str.54, 19

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"  Instance: 0x%.4x\n"
	.size	.L.str.55, 20

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"  Type: 0x%.4x\n"
	.size	.L.str.56, 16

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"  Length: 0x%.8x\n"
	.size	.L.str.57, 18

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"%s/ppt%.8lx.doc"
	.size	.L.str.58, 16

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"ppt_unlzw Open outfile failed\n"
	.size	.L.str.59, 31

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"1.2.11"
	.size	.L.str.60, 7

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	" ppt_unlzw !Z_OK: %d\n"
	.size	.L.str.61, 22

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"lseek wm_fib failed\n"
	.size	.L.str.62, 21

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"read wm_fib failed\n"
	.size	.L.str.63, 20

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"macro offset: 0x%.4x\n"
	.size	.L.str.64, 22

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"macro len: 0x%.4x\n\n"
	.size	.L.str.65, 20

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"macro count: %d\n"
	.size	.L.str.66, 17

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"read macro_entry failed\n"
	.size	.L.str.67, 25

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"read oxo3 record1 failed\n"
	.size	.L.str.68, 26

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"lseek oxo3 record1 failed\n"
	.size	.L.str.69, 27

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"oxo3 records1: %d\n"
	.size	.L.str.70, 19

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"read oxo3 record2 failed\n"
	.size	.L.str.71, 26

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"read oxo3 failed\n"
	.size	.L.str.72, 18

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"lseek oxo3 failed\n"
	.size	.L.str.73, 19

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"oxo3 records2: %d\n"
	.size	.L.str.74, 19

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"read menu_info failed\n"
	.size	.L.str.75, 23

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"menu_info count: %d\n"
	.size	.L.str.76, 21

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"read macro_extnames failed\n"
	.size	.L.str.77, 28

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"ext names size: 0x%x\n"
	.size	.L.str.78, 22

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"read macro_extnames failed to seek\n"
	.size	.L.str.79, 36

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"read macro_intnames failed\n"
	.size	.L.str.80, 28

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"int names count: %u\n"
	.size	.L.str.81, 21

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"skip_macro_intnames failed\n"
	.size	.L.str.82, 28

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym vba_version
	.addrsig_sym vba56_test_middle.middle1_str
	.addrsig_sym vba56_test_middle.middle2_str
