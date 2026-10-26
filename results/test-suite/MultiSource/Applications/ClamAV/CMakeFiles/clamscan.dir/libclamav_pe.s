	.file	"libclamav_pe.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function cli_scanpe
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI0_0, 16
	.type	.LCPI0_1,@object
.LCPI0_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI0_1, 16
	.type	.LCPI0_2,@object
.LCPI0_2:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.LCPI0_2, 16
	.text
	.globl	cli_scanpe
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	cli_scanpe,@function
cli_scanpe:                             # @cli_scanpe
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
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2784
	sub.d	$sp, $sp, $a2
	st.w	$zero, $sp, 200
	beqz	$a1, .LBB0_12
# %bb.1:
	move	$s1, $a0
	move	$fp, $a1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 630
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 2
	ori	$s0, $zero, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_13
# %bb.2:
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.hu	$a0, $a0, 630
	lu12i.w	$s0, 4
	ori	$a1, $s0, 3418
	beq	$a0, $a1, .LBB0_4
# %bb.3:
	lu12i.w	$a1, 5
	ori	$a1, $a1, 2637
	bne	$a0, $a1, .LBB0_17
.LBB0_4:
	ori	$a1, $zero, 58
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 624
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 4
	ori	$s2, $zero, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_14
# %bb.5:
	ldptr.w	$a1, $sp, 8816
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.wu	$a1, $a0, 624
	beqz	$a1, .LBB0_18
# %bb.6:
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_19
# %bb.7:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 592
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 24
	ori	$s2, $zero, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_20
# %bb.8:
	ldptr.w	$a0, $sp, 8784
	ori	$a1, $s0, 1360
	bne	$a0, $a1, .LBB0_21
# %bb.9:
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.hu	$a0, $a0, 614
	lu12i.w	$a1, 2
	and	$s5, $a0, $a1
	bnez	$s5, .LBB0_22
# %bb.10:
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_24
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	b	.LBB0_23
.LBB0_12:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -111
	b	.LBB0_133
.LBB0_13:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_133
.LBB0_14:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
.LBB0_15:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 40
	andi	$a0, $a0, 64
	bnez	$a0, .LBB0_131
.LBB0_16:
	move	$a0, $zero
	b	.LBB0_133
.LBB0_17:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_133
.LBB0_18:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_133
.LBB0_19:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_133
.LBB0_20:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_133
.LBB0_21:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_133
.LBB0_22:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
.LBB0_23:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_24:
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.hu	$a1, $a0, 596
	ori	$a0, $zero, 511
	blt	$a0, $a1, .LBB0_28
# %bb.25:
	addi.d	$a0, $a1, -332
	ori	$a2, $zero, 164
	bltu	$a2, $a0, .LBB0_47
# %bb.26:
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a2, $a0
	add.d	$a0, $a2, $a0
	jr	$a0
.LBB0_27:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	b	.LBB0_74
.LBB0_28:
	ori	$a0, $zero, 1311
	blt	$a0, $a1, .LBB0_34
# %bb.29:
	ori	$a0, $zero, 643
	blt	$a0, $a1, .LBB0_39
# %bb.30:
	ori	$a0, $zero, 512
	beq	$a1, $a0, .LBB0_70
# %bb.31:
	ori	$a0, $zero, 614
	beq	$a1, $a0, .LBB0_66
# %bb.32:
	ori	$a0, $zero, 616
	bne	$a1, $a0, .LBB0_49
# %bb.33:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	b	.LBB0_74
.LBB0_34:
	lu12i.w	$a0, 8
	ori	$a2, $a0, 1635
	blt	$a2, $a1, .LBB0_43
# %bb.35:
	ori	$a0, $zero, 1312
	beq	$a1, $a0, .LBB0_71
# %bb.36:
	ori	$a0, $zero, 3311
	beq	$a1, $a0, .LBB0_67
# %bb.37:
	ori	$a0, $zero, 3772
	bne	$a1, $a0, .LBB0_49
# %bb.38:
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	b	.LBB0_74
.LBB0_39:
	ori	$a0, $zero, 644
	beq	$a1, $a0, .LBB0_72
# %bb.40:
	ori	$a0, $zero, 870
	beq	$a1, $a0, .LBB0_68
# %bb.41:
	ori	$a0, $zero, 1126
	bne	$a1, $a0, .LBB0_49
# %bb.42:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	b	.LBB0_74
.LBB0_43:
	ori	$a0, $a0, 1636
	beq	$a1, $a0, .LBB0_73
# %bb.44:
	lu12i.w	$a0, 9
	ori	$a0, $a0, 65
	beq	$a1, $a0, .LBB0_69
# %bb.45:
	lu12i.w	$a0, 12
	ori	$a0, $a0, 238
	bne	$a1, $a0, .LBB0_49
# %bb.46:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	b	.LBB0_74
.LBB0_47:
	bnez	$a1, .LBB0_49
# %bb.48:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	b	.LBB0_74
.LBB0_49:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_75
.LBB0_50:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	b	.LBB0_74
.LBB0_51:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	b	.LBB0_74
.LBB0_52:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	b	.LBB0_74
.LBB0_53:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	b	.LBB0_74
.LBB0_54:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	b	.LBB0_74
.LBB0_55:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	b	.LBB0_74
.LBB0_56:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	b	.LBB0_74
.LBB0_57:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	b	.LBB0_74
.LBB0_58:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	b	.LBB0_74
.LBB0_59:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	b	.LBB0_74
.LBB0_60:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	b	.LBB0_74
.LBB0_61:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	b	.LBB0_74
.LBB0_62:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	b	.LBB0_74
.LBB0_63:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	b	.LBB0_74
.LBB0_64:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	b	.LBB0_74
.LBB0_65:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	b	.LBB0_74
.LBB0_66:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	b	.LBB0_74
.LBB0_67:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	b	.LBB0_74
.LBB0_68:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	b	.LBB0_74
.LBB0_69:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	b	.LBB0_74
.LBB0_70:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	b	.LBB0_74
.LBB0_71:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	b	.LBB0_74
.LBB0_72:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	b	.LBB0_74
.LBB0_73:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
.LBB0_74:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_75:
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.hu	$s2, $a0, 598
	addi.d	$a0, $s2, -97
	bstrpick.d	$a0, $a0, 15, 5
	ori	$a1, $zero, 2044
	bltu	$a1, $a0, .LBB0_79
# %bb.76:
	ld.bu	$a0, $fp, 40
	andi	$a0, $a0, 64
	bnez	$a0, .LBB0_131
# %bb.77:
	beqz	$s2, .LBB0_87
# %bb.78:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_133
.LBB0_79:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.wu	$a0, $a0, 600
	stptr.d	$a0, $sp, 8808
	lu12i.w	$a0, 2
	ori	$a0, $a0, 616
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(ctime)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.hu	$a1, $a0, 612
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.hu	$a0, $a0, 612
	ori	$a1, $zero, 223
	bltu	$a1, $a0, .LBB0_81
# %bb.80:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	b	.LBB0_15
.LBB0_81:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 352
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 224
	ori	$s0, $zero, 224
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_86
# %bb.82:
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.hu	$s6, $a0, 352
	ori	$a0, $zero, 523
	bne	$s6, $a0, .LBB0_88
# %bb.83:
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.hu	$a0, $a0, 612
	ori	$a1, $zero, 240
	bne	$a0, $a1, .LBB0_93
# %bb.84:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 576
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 16
	ori	$s0, $zero, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_86
# %bb.85:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 460
	add.d	$s0, $sp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	move	$s7, $zero
	b	.LBB0_96
.LBB0_86:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	b	.LBB0_15
.LBB0_87:
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_133
.LBB0_88:
	ori	$a0, $zero, 267
	beq	$s6, $a0, .LBB0_91
# %bb.89:
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 40
	andi	$a1, $a1, 64
	bnez	$a1, .LBB0_131
# %bb.90:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_91:
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.hu	$a0, $a0, 612
	ori	$a1, $zero, 224
	bne	$a0, $a1, .LBB0_94
# %bb.92:
	move	$a0, $zero
	b	.LBB0_95
.LBB0_93:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	b	.LBB0_15
.LBB0_94:
	addi.d	$a1, $a0, -224
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.hu	$a0, $a0, 612
	addi.d	$a0, $a0, -328
	sltui	$a0, $a0, 1
.LBB0_95:
	ld.d	$a1, $fp, 56
	ld.bu	$a1, $a1, 1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 444
	add.d	$s0, $sp, $a2
	bstrpick.d	$a1, $a1, 6, 6
	and	$s7, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
.LBB0_96:
	ldptr.w	$s3, $sp, 8560
	ldptr.w	$s4, $sp, 8604
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 354
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 355
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $sp, 8548
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $sp, 8552
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $sp, 8556
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $sp, 8564
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $sp, 8576
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $sp, 8580
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.hu	$a1, $a0, 400
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.hu	$a1, $a0, 402
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ldptr.w	$a1, $sp, 8600
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.hu	$a1, $a0, 420
	ori	$a0, $zero, 12
	bltu	$a0, $a1, .LBB0_109
# %bb.97:
	slli.d	$a0, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_1)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_1)
	ldx.w	$a0, $a2, $a0
	add.d	$a0, $a2, $a0
	jr	$a0
.LBB0_98:
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_110
.LBB0_99:
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a0, $a0, %pc_lo12(.L.str.79)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_110
.LBB0_100:
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a0, $a0, %pc_lo12(.L.str.73)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_110
.LBB0_101:
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_110
.LBB0_102:
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a0, $a0, %pc_lo12(.L.str.72)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_110
.LBB0_103:
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a0, $a0, %pc_lo12(.L.str.71)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_110
.LBB0_104:
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a0, $a0, %pc_lo12(.L.str.70)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	b	.LBB0_111
.LBB0_105:
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a0, $a0, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_110
.LBB0_106:
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a0, $a0, %pc_lo12(.L.str.76)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_110
.LBB0_107:
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a0, $a0, %pc_lo12(.L.str.78)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_110
.LBB0_108:
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a0, $a0, %pc_lo12(.L.str.77)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_110
.LBB0_109:
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a0, $a0, %pc_lo12(.L.str.80)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
.LBB0_110:
	move	$s0, $zero
.LBB0_111:
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a0, $a0, %pc_lo12(.L.str.81)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB0_117
# %bb.112:
	move	$a1, $fp
	ld.wu	$a0, $fp, 40
	andi	$a0, $a0, 64
	beqz	$a0, .LBB0_117
# %bb.113:
	ldptr.w	$a0, $sp, 8576
	sltu	$a2, $zero, $a0
	andi	$a0, $a0, 4095
	sltui	$a0, $a0, 1
	ori	$a3, $zero, 523
	and	$a0, $a2, $a0
	beqz	$a0, .LBB0_129
# %bb.114:
	ldptr.w	$a0, $sp, 8580
	beqz	$a0, .LBB0_116
# %bb.115:
	andi	$a0, $a0, 511
	beqz	$a0, .LBB0_117
.LBB0_116:
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$a0, $a0, %pc_lo12(.L.str.83)
	b	.LBB0_130
.LBB0_117:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 224
	add.d	$a1, $sp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	addi.w	$s8, $zero, -1
	beq	$a0, $s8, .LBB0_134
# %bb.118:
	st.d	$s6, $sp, 96                    # 8-byte Folded Spill
	ldptr.d	$s0, $sp, 8464
	ori	$a1, $zero, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_135
# %bb.119:
	ori	$a1, $zero, 36
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_136
# %bb.120:
	move	$s6, $a0
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	ldptr.w	$s0, $sp, 8576
	ldptr.w	$s4, $sp, 8580
	slli.d	$a0, $s2, 5
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	alsl.d	$a0, $s2, $a0, 3
	bstrpick.d	$a0, $a0, 15, 3
	slli.d	$s3, $a0, 3
	move	$a0, $s1
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	move	$a2, $s3
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_138
# %bb.121:
	st.d	$s6, $sp, 144                   # 8-byte Folded Spill
	ori	$a1, $zero, 512
	ori	$a0, $zero, 512
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	beq	$s4, $a1, .LBB0_143
# %bb.122:
	move	$a0, $zero
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 20
	b	.LBB0_124
.LBB0_123:                              #   in Loop: Header=BB0_124 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 40
	bgeu	$a0, $s2, .LBB0_142
.LBB0_124:                              # =>This Inner Loop Header: Depth=1
	beqz	$s4, .LBB0_123
# %bb.125:                              #   in Loop: Header=BB0_124 Depth=1
	ld.w	$a2, $a1, -4
	beqz	$a2, .LBB0_123
# %bb.126:                              #   in Loop: Header=BB0_124 Depth=1
	ld.w	$a2, $a1, 0
	mod.wu	$a3, $a2, $s4
	beqz	$a3, .LBB0_123
# %bb.127:                              #   in Loop: Header=BB0_124 Depth=1
	andi	$a2, $a2, 511
	bnez	$a2, .LBB0_123
# %bb.128:
	pcalau12i	$a0, %pc_hi20(.L.str.88)
	addi.d	$a0, $a0, %pc_lo12(.L.str.88)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_143
.LBB0_129:
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$a0, $a0, %pc_lo12(.L.str.82)
.LBB0_130:
	move	$fp, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_131:
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB0_133
# %bb.132:
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	st.d	$a2, $a1, 0
.LBB0_133:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2784
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
.LBB0_134:
	pcalau12i	$a0, %pc_hi20(.L.str.84)
	addi.d	$a0, $a0, %pc_lo12(.L.str.84)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB0_133
.LBB0_135:
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a0, $a0, %pc_lo12(.L.str.85)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -114
	b	.LBB0_133
.LBB0_136:
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a0, $a0, %pc_lo12(.L.str.85)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
.LBB0_137:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -114
	b	.LBB0_133
.LBB0_138:
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$a0, $a0, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$a0, $a0, %pc_lo12(.L.str.87)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 40
	andi	$a0, $a0, 64
	beqz	$a0, .LBB0_16
.LBB0_139:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB0_233
# %bb.140:
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
.LBB0_141:
	st.d	$a1, $a0, 0
	b	.LBB0_233
.LBB0_142:
	st.d	$s4, $sp, 128                   # 8-byte Folded Spill
.LBB0_143:
	beqz	$s0, .LBB0_145
# %bb.144:
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	div.wu	$a0, $a2, $s0
	mul.d	$a1, $a0, $s0
	sub.w	$a1, $a2, $a1
	sltu	$a1, $zero, $a1
	add.d	$a0, $a0, $a1
	mul.w	$a0, $a0, $s0
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
.LBB0_145:
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a0, $a0, %pc_lo12(.L.str.90)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	move	$s8, $zero
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	st.d	$zero, $sp, 160                 # 8-byte Folded Spill
	st.d	$zero, $sp, 88                  # 8-byte Folded Spill
	lu12i.w	$a0, -10
	ori	$a0, $a0, 959
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1326
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a0, -131072
	ori	$a0, $a0, 96
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s6, $sp, 144                   # 8-byte Folded Reload
	b	.LBB0_147
.LBB0_146:                              #   in Loop: Header=BB0_147 Depth=1
	ld.w	$a0, $s4, 0
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a3
	ld.w	$a2, $s6, 12
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a3
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	add.w	$a0, $a2, $a0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	sltu	$a1, $a2, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	ld.d	$s6, $sp, 144                   # 8-byte Folded Reload
	beq	$s8, $s2, .LBB0_195
.LBB0_147:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_179 Depth 2
	slli.d	$s3, $s8, 5
	alsl.d	$a0, $s8, $s3, 3
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	add.d	$s7, $a1, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 215
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	st.b	$zero, $a0, 223
	ld.w	$a0, $s7, 12
	beqz	$s0, .LBB0_149
# %bb.148:                              #   in Loop: Header=BB0_147 Depth=1
	mod.wu	$a1, $a0, $s0
	sub.d	$a1, $a0, $a1
	alsl.d	$a3, $s8, $s3, 2
	stx.w	$a1, $s6, $a3
	ld.w	$a2, $s7, 8
	add.d	$s4, $s6, $a3
	div.wu	$a1, $a2, $s0
	mul.d	$a3, $a1, $s0
	sub.w	$a3, $a2, $a3
	sltu	$a3, $zero, $a3
	add.d	$a1, $a1, $a3
	mul.w	$a3, $a1, $s0
	b	.LBB0_150
.LBB0_149:                              #   in Loop: Header=BB0_147 Depth=1
	alsl.d	$a1, $s8, $s3, 2
	stx.w	$a0, $s6, $a1
	ld.w	$a2, $s7, 8
	add.d	$s4, $s6, $a1
	move	$a3, $a2
.LBB0_150:                              #   in Loop: Header=BB0_147 Depth=1
	ld.d	$t0, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$a1, $s8, $s3, 2
	add.d	$s6, $s6, $a1
	st.w	$a3, $s6, 4
	ld.w	$a6, $s7, 20
	beqz	$t0, .LBB0_152
# %bb.151:                              #   in Loop: Header=BB0_147 Depth=1
	mod.wu	$a1, $a6, $t0
	sub.w	$a1, $a6, $a1
	st.w	$a1, $s6, 8
	ld.w	$a5, $s7, 16
	addi.d	$s3, $s6, 8
	div.wu	$a4, $a5, $t0
	mul.d	$a7, $a4, $t0
	sub.w	$a7, $a5, $a7
	sltu	$a7, $zero, $a7
	add.d	$a4, $a4, $a7
	mul.w	$a4, $a4, $t0
	b	.LBB0_153
.LBB0_152:                              #   in Loop: Header=BB0_147 Depth=1
	st.w	$a6, $s6, 8
	ld.w	$a5, $s7, 16
	addi.d	$s3, $s6, 8
	move	$a1, $a6
	move	$a4, $a5
.LBB0_153:                              #   in Loop: Header=BB0_147 Depth=1
	st.w	$a4, $s6, 12
	ld.w	$a7, $s7, 36
	st.w	$a7, $s6, 16
	st.w	$a0, $s6, 20
	st.w	$a2, $s6, 24
	st.w	$a6, $s6, 28
	st.w	$a5, $s6, 32
	beqz	$a3, .LBB0_156
# %bb.154:                              #   in Loop: Header=BB0_147 Depth=1
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	beqz	$a4, .LBB0_163
# %bb.155:                              #   in Loop: Header=BB0_147 Depth=1
	bstrpick.d	$a0, $a1, 31, 0
	bltu	$a0, $s7, .LBB0_160
	b	.LBB0_163
.LBB0_156:                              #   in Loop: Header=BB0_147 Depth=1
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	beqz	$a4, .LBB0_163
# %bb.157:                              #   in Loop: Header=BB0_147 Depth=1
	beqz	$s0, .LBB0_159
# %bb.158:                              #   in Loop: Header=BB0_147 Depth=1
	div.wu	$a0, $a5, $s0
	mul.d	$a2, $a0, $s0
	sub.w	$a2, $a5, $a2
	sltu	$a2, $zero, $a2
	add.d	$a0, $a0, $a2
	mul.d	$a5, $a0, $s0
.LBB0_159:                              #   in Loop: Header=BB0_147 Depth=1
	bstrpick.d	$a0, $a1, 31, 0
	st.w	$a5, $s6, 4
	bgeu	$a0, $s7, .LBB0_163
.LBB0_160:                              #   in Loop: Header=BB0_147 Depth=1
	addi.w	$a0, $s7, 0
	bltu	$a0, $a4, .LBB0_162
# %bb.161:                              #   in Loop: Header=BB0_147 Depth=1
	add.d	$a2, $a1, $a4
	addi.w	$a2, $a2, -1
	bltu	$a2, $a0, .LBB0_163
.LBB0_162:                              #   in Loop: Header=BB0_147 Depth=1
	sub.d	$a0, $s7, $a1
	st.w	$a0, $s6, 12
.LBB0_163:                              #   in Loop: Header=BB0_147 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a1, $s8
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 215
	add.d	$a1, $sp, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$a0, $a0, %pc_lo12(.L.str.91)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 24
	ld.w	$a2, $s6, 4
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$a0, $a0, %pc_lo12(.L.str.92)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 20
	ld.w	$a2, $s4, 0
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$a0, $a0, %pc_lo12(.L.str.93)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 32
	ld.w	$a2, $s6, 12
	pcalau12i	$a0, %pc_hi20(.L.str.94)
	addi.d	$a0, $a0, %pc_lo12(.L.str.94)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 28
	ld.w	$a2, $s6, 8
	pcalau12i	$a0, %pc_hi20(.L.str.95)
	addi.d	$a0, $a0, %pc_lo12(.L.str.95)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 16
	andi	$a0, $a0, 32
	beqz	$a0, .LBB0_166
# %bb.164:                              #   in Loop: Header=BB0_147 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.96)
	addi.d	$a0, $a0, %pc_lo12(.L.str.96)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 4
	ld.w	$a1, $s6, 12
	bgeu	$a0, $a1, .LBB0_166
# %bb.165:                              #   in Loop: Header=BB0_147 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.97)
	addi.d	$a0, $a0, %pc_lo12(.L.str.97)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_166:                              #   in Loop: Header=BB0_147 Depth=1
	ld.w	$a0, $s6, 16
	slli.d	$a1, $a0, 34
	bgez	$a1, .LBB0_168
# %bb.167:                              #   in Loop: Header=BB0_147 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.98)
	addi.d	$a0, $a0, %pc_lo12(.L.str.98)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 16
.LBB0_168:                              #   in Loop: Header=BB0_147 Depth=1
	bgez	$a0, .LBB0_170
# %bb.169:                              #   in Loop: Header=BB0_147 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.99)
	addi.d	$a0, $a0, %pc_lo12(.L.str.99)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_170:                              #   in Loop: Header=BB0_147 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a0, $a0, %pc_lo12(.L.str.81)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.wu	$a3, $fp, 40
	andi	$a0, $a3, 64
	beqz	$a0, .LBB0_172
# %bb.171:                              #   in Loop: Header=BB0_147 Depth=1
	ld.w	$a0, $s6, 20
	mod.wu	$a0, $a0, $s0
	bnez	$a0, .LBB0_199
.LBB0_172:                              #   in Loop: Header=BB0_147 Depth=1
	ld.w	$a0, $s6, 12
	beqz	$a0, .LBB0_189
# %bb.173:                              #   in Loop: Header=BB0_147 Depth=1
	ld.wu	$a2, $s3, 0
	bgeu	$a2, $s7, .LBB0_198
# %bb.174:                              #   in Loop: Header=BB0_147 Depth=1
	ld.d	$a2, $a1, 56
	ld.w	$a2, $a2, 0
	andi	$a3, $a3, 512
	bnez	$a3, .LBB0_182
.LBB0_175:                              #   in Loop: Header=BB0_147 Depth=1
	andi	$a2, $a2, 16
	beqz	$a2, .LBB0_189
# %bb.176:                              #   in Loop: Header=BB0_147 Depth=1
	ld.d	$a2, $a1, 24
	ld.d	$a3, $a2, 32
	beqz	$a3, .LBB0_189
# %bb.177:                              #   in Loop: Header=BB0_147 Depth=1
	ld.wu	$a2, $a3, 32
	beqz	$a2, .LBB0_189
# %bb.178:                              #   in Loop: Header=BB0_147 Depth=1
	ld.d	$a3, $a3, 24
.LBB0_179:                              #   Parent Loop BB0_147 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $a3, 0
	bltu	$a0, $a4, .LBB0_189
# %bb.180:                              #   in Loop: Header=BB0_179 Depth=2
	beq	$a4, $a0, .LBB0_186
# %bb.181:                              #   in Loop: Header=BB0_179 Depth=2
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	bnez	$a2, .LBB0_179
	b	.LBB0_189
.LBB0_182:                              #   in Loop: Header=BB0_147 Depth=1
	andi	$a3, $a2, 8
	beqz	$a3, .LBB0_175
# %bb.183:                              #   in Loop: Header=BB0_147 Depth=1
	lu12i.w	$a3, 2
	add.d	$a3, $sp, $a3
	ld.bu	$a3, $a3, 215
	bnez	$a3, .LBB0_175
# %bb.184:                              #   in Loop: Header=BB0_147 Depth=1
	ld.w	$a3, $s6, 4
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	add.w	$a3, $a3, $a4
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	bltu	$a4, $a3, .LBB0_175
# %bb.185:                              #   in Loop: Header=BB0_147 Depth=1
	ld.w	$a3, $s6, 16
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	xor	$a3, $a3, $a4
	sltui	$a3, $a3, 1
	andi	$a4, $s8, 255
	ld.d	$a5, $sp, 88                    # 8-byte Folded Reload
	masknez	$a5, $a5, $a3
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a5
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	b	.LBB0_175
.LBB0_186:                              #   in Loop: Header=BB0_147 Depth=1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 208
	add.d	$a2, $sp, $a0
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_md5sect)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_188
# %bb.187:                              #   in Loop: Header=BB0_147 Depth=1
	ld.d	$a1, $fp, 24
	ld.d	$a2, $fp, 0
	ld.d	$a3, $a1, 32
	addi.w	$a6, $zero, -1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 208
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 16
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(cli_bm_scanbuff)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_229
.LBB0_188:                              #   in Loop: Header=BB0_147 Depth=1
	move	$a1, $fp
.LBB0_189:                              #   in Loop: Header=BB0_147 Depth=1
	ld.wu	$a0, $a1, 40
	andi	$a0, $a0, 64
	beqz	$s8, .LBB0_192
# %bb.190:                              #   in Loop: Header=BB0_147 Depth=1
	beqz	$a0, .LBB0_146
# %bb.191:                              #   in Loop: Header=BB0_147 Depth=1
	ld.w	$a0, $s6, 20
	ld.w	$a2, $s6, -16
	ld.w	$a3, $s6, -32
	sub.w	$a0, $a0, $a2
	beq	$a0, $a3, .LBB0_146
	b	.LBB0_225
.LBB0_192:                              #   in Loop: Header=BB0_147 Depth=1
	beqz	$a0, .LBB0_194
# %bb.193:                              #   in Loop: Header=BB0_147 Depth=1
	ld.w	$a0, $s6, 20
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	bne	$a0, $a2, .LBB0_226
.LBB0_194:                              #   in Loop: Header=BB0_147 Depth=1
	ld.w	$a1, $s4, 0
	ld.w	$a0, $s6, 12
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	add.w	$a0, $a0, $a1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	addi.d	$s8, $s8, 1
	ld.d	$s6, $sp, 144                   # 8-byte Folded Reload
	bne	$s8, $s2, .LBB0_147
.LBB0_195:
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$a3, $sp, 204
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $s6
	move	$a2, $s2
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_rawaddr)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	bnez	$a0, .LBB0_200
# %bb.196:
	ld.w	$a0, $sp, 204
	beqz	$a0, .LBB0_200
# %bb.197:
	pcalau12i	$a0, %pc_hi20(.L.str.104)
	addi.d	$a0, $a0, %pc_lo12(.L.str.104)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 40
	andi	$a0, $a0, 64
	beqz	$a0, .LBB0_16
	b	.LBB0_139
.LBB0_198:
	addi.w	$a2, $a2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.101)
	addi.d	$a0, $a0, %pc_lo12(.L.str.101)
	move	$s0, $a1
	move	$a1, $s8
	move	$a3, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 40
	andi	$a0, $a0, 64
	bnez	$a0, .LBB0_139
	b	.LBB0_16
.LBB0_199:
	pcalau12i	$a0, %pc_hi20(.L.str.100)
	addi.d	$a0, $a0, %pc_lo12(.L.str.100)
	b	.LBB0_227
.LBB0_200:
	pcalau12i	$a0, %pc_hi20(.L.str.105)
	addi.d	$a0, $a0, %pc_lo12(.L.str.105)
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	move	$a2, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 523
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_551
# %bb.201:
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	lu12i.w	$s6, 1
	addi.d	$a1, $sp, 208
	move	$a0, $s1
	move	$a2, $s6
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 41
	andi	$a1, $a1, 2
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	bnez	$a1, .LBB0_234
.LBB0_202:
	ld.bu	$a0, $fp, 41
	andi	$a0, $a0, 2
	beqz	$a0, .LBB0_212
# %bb.203:
	ld.d	$a0, $fp, 56
	ld.bu	$a0, $a0, 0
	andi	$a0, $a0, 2
	beqz	$a0, .LBB0_208
# %bb.204:
	ori	$a0, $zero, 200
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB0_208
# %bb.205:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	alsl.d	$a0, $s2, $a0, 2
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a0
	ld.wu	$a0, $a1, -24
	srli.d	$a2, $a0, 1
	ori	$a3, $zero, 2025
	bltu	$a2, $a3, .LBB0_208
# %bb.206:
	ld.w	$a1, $a1, -28
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	bltu	$a2, $a1, .LBB0_208
# %bb.207:
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 2047
	addi.w	$a2, $a2, 2003
	add.w	$a0, $a1, $a0
	bgeu	$a0, $a2, .LBB0_257
.LBB0_208:
	bnez	$s5, .LBB0_212
# %bb.209:
	ori	$a0, $zero, 2
	bltu	$s2, $a0, .LBB0_212
# %bb.210:
	ld.d	$a0, $fp, 56
	ld.wu	$a0, $a0, 0
	andi	$a0, $a0, 4
	beqz	$a0, .LBB0_212
# %bb.211:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	alsl.d	$a0, $s2, $a0, 2
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.w	$a1, $a0, -20
	bltz	$a1, .LBB0_244
.LBB0_212:
	move	$s6, $s2
	bnez	$s5, .LBB0_334
# %bb.213:
	addi.d	$a0, $s2, -3
	bstrpick.d	$a0, $a0, 15, 0
	ori	$a1, $zero, 9
	move	$s6, $s2
	bltu	$a1, $a0, .LBB0_334
# %bb.214:
	move	$s6, $s2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_334
# %bb.215:
	ldptr.w	$a0, $sp, 8816
	ori	$a1, $zero, 2048
	move	$s6, $s2
	bltu	$a1, $a0, .LBB0_334
# %bb.216:
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.hu	$a0, $a0, 420
	bstrpick.d	$a0, $a0, 15, 1
	slli.d	$a0, $a0, 1
	ori	$a1, $zero, 2
	move	$s6, $s2
	bne	$a0, $a1, .LBB0_334
# %bb.217:
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	ld.hu	$a0, $a0, 596
	ori	$a1, $zero, 332
	move	$s6, $s2
	bne	$a0, $a1, .LBB0_334
# %bb.218:
	ldptr.w	$a0, $sp, 8616
	bstrpick.d	$a0, $a0, 31, 19
	move	$s6, $s2
	beqz	$a0, .LBB0_334
# %bb.219:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 12
	lu12i.w	$a1, 45056
	move	$s6, $s2
	bltu	$a1, $a0, .LBB0_334
# %bb.220:
	move	$a0, $s1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_seeksect)
	jirl	$ra, $ra, 0
	move	$s6, $s2
	beqz	$a0, .LBB0_334
# %bb.221:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.wu	$a0, $a0, 12
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_845
# %bb.222:
	move	$s4, $a0
	ld.d	$s0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a2, $s0, 12
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 12
	bne	$a0, $a1, .LBB0_650
# %bb.223:
	move	$s5, $a0
	ori	$a0, $zero, 5
	bne	$s5, $a0, .LBB0_297
# %bb.224:
	move	$s6, $zero
	b	.LBB0_333
.LBB0_225:
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	b	.LBB0_227
.LBB0_226:
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
.LBB0_227:
	move	$fp, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB0_229
# %bb.228:
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	st.d	$a1, $a0, 0
.LBB0_229:
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
.LBB0_230:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_231:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
.LBB0_232:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_233:
	ori	$a0, $zero, 1
	b	.LBB0_133
.LBB0_234:
	bnez	$s5, .LBB0_202
# %bb.235:
	ld.d	$a0, $fp, 56
	ld.w	$a0, $a0, 0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_202
# %bb.236:
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	bne	$a0, $s6, .LBB0_202
# %bb.237:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	alsl.d	$a0, $s2, $a0, 2
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.w	$a0, $a0, -28
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB0_202
# %bb.238:
	pcalau12i	$a0, %pc_hi20(.L.str.106)
	addi.d	$a2, $a0, %pc_lo12(.L.str.106)
	addi.d	$a0, $sp, 208
	ori	$a1, $zero, 4040
	ori	$a3, $zero, 15
	pcaddu18i	$ra, %call36(cli_memstr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_202
# %bb.239:
	ld.w	$a1, $a0, 15
	ld.w	$a2, $a0, 19
	xor	$a1, $a2, $a1
	lu12i.w	$a2, 1285
	ori	$a2, $a2, 2639
	bne	$a1, $a2, .LBB0_202
# %bb.240:
	ld.w	$a1, $a0, 23
	ld.w	$a2, $a0, 27
	xor	$a1, $a2, $a1
	lu12i.w	$a2, 255
	ori	$a2, $a2, 4091
	bne	$a1, $a2, .LBB0_202
# %bb.241:
	ld.w	$a1, $a0, 31
	ld.w	$a0, $a0, 35
	xor	$a0, $a0, $a1
	ori	$a1, $zero, 184
	bne	$a0, $a1, .LBB0_202
# %bb.242:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.107)
	addi.d	$a1, $a1, %pc_lo12(.L.str.107)
.LBB0_243:
	st.d	$a1, $a0, 0
	b	.LBB0_231
.LBB0_244:
	ld.w	$s0, $a0, -24
	ld.w	$s3, $a0, -4
	ld.wu	$a2, $a0, -12
	sltu	$a1, $s3, $s0
	masknez	$a4, $s3, $a1
	maskeqz	$a1, $s0, $a1
	andi	$a3, $a2, 255
	ori	$a5, $zero, 236
	or	$a1, $a1, $a4
	bne	$a3, $a5, .LBB0_250
# %bb.245:
	lu12i.w	$a4, 6
	ori	$a4, $a4, 300
	bltu	$a2, $a4, .LBB0_250
# %bb.246:
	bltu	$a1, $a4, .LBB0_250
# %bb.247:
	ld.w	$a0, $a0, -28
	lu12i.w	$a2, -7
	add.d	$a2, $a1, $a2
	sltu	$a1, $a1, $a2
	masknez	$a1, $a2, $a1
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 208
	add.d	$a1, $sp, $a0
	move	$a0, $s1
	move	$a2, $s6
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB0_212
# %bb.248:
	pcalau12i	$a0, %pc_hi20(.L.str.113)
	addi.d	$a2, $a0, %pc_lo12(.L.str.113)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 208
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 4091
	ori	$a3, $zero, 5
	pcaddu18i	$ra, %call36(cli_memstr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_212
# %bb.249:
	sltu	$a0, $s0, $s3
	pcalau12i	$a1, %pc_hi20(.L.str.115)
	addi.d	$a1, $a1, %pc_lo12(.L.str.115)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.114)
	addi.d	$a2, $a2, %pc_lo12(.L.str.114)
	b	.LBB0_256
.LBB0_250:
	ori	$a4, $zero, 237
	bne	$a3, $a4, .LBB0_212
# %bb.251:
	srli.d	$a3, $a2, 12
	ori	$a2, $zero, 7
	bltu	$a3, $a2, .LBB0_212
# %bb.252:
	bstrpick.d	$a3, $a1, 31, 12
	bltu	$a3, $a2, .LBB0_212
# %bb.253:
	ld.w	$a0, $a0, -28
	lu12i.w	$a2, -8
	add.d	$a2, $a1, $a2
	sltu	$a1, $a1, $a2
	masknez	$a1, $a2, $a1
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 208
	add.d	$a1, $sp, $a0
	move	$a0, $s1
	move	$a2, $s6
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB0_212
# %bb.254:
	pcalau12i	$a0, %pc_hi20(.L.str.116)
	addi.d	$a2, $a0, %pc_lo12(.L.str.116)
	lu12i.w	$a0, 1
	ori	$a0, $a0, 208
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 4091
	ori	$a3, $zero, 5
	pcaddu18i	$ra, %call36(cli_memstr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_212
# %bb.255:
	sltu	$a0, $s0, $s3
	pcalau12i	$a1, %pc_hi20(.L.str.118)
	addi.d	$a1, $a1, %pc_lo12(.L.str.118)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.117)
	addi.d	$a2, $a2, %pc_lo12(.L.str.117)
.LBB0_256:
	ld.d	$a3, $fp, 0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $a3, 0
	b	.LBB0_231
.LBB0_257:
	bgeu	$a1, $a2, .LBB0_208
# %bb.258:
	ld.bu	$a0, $sp, 209
	ori	$a1, $zero, 156
	bne	$a0, $a1, .LBB0_208
# %bb.259:
	ld.bu	$a0, $sp, 210
	ori	$a1, $zero, 96
	bne	$a0, $a1, .LBB0_208
# %bb.260:
	pcalau12i	$a0, %pc_hi20(.L__const.cli_scanpe.kzs)
	addi.d	$a0, $a0, %pc_lo12(.L__const.cli_scanpe.kzs)
	ld.w	$a1, $a0, 8
	ld.d	$a0, $a0, 0
	stptr.w	$a1, $sp, 4312
	stptr.d	$a0, $sp, 4304
	pcalau12i	$a0, %pc_hi20(.L.str.108)
	addi.d	$a0, $a0, %pc_lo12(.L.str.108)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	lu12i.w	$a0, 1
	ori	$a0, $a0, 208
	add.d	$s0, $sp, $a0
	ori	$a0, $zero, 255
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ori	$s4, $zero, 197
	addi.d	$s3, $sp, 211
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$a0, $zero, 255
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
.LBB0_261:                              # =>This Inner Loop Header: Depth=1
	addi.d	$s8, $s3, 1
	addi.w	$s7, $s4, -1
	ori	$a0, $zero, 7
	bltu	$a0, $a1, .LBB0_284
# %bb.262:                              #   in Loop: Header=BB0_261 Depth=1
	ld.bu	$a0, $s3, 0
	slli.d	$a2, $a1, 2
	pcalau12i	$a3, %pc_hi20(.LJTI0_2)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_2)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB0_263:                              #   in Loop: Header=BB0_261 Depth=1
	addi.d	$a2, $a0, -72
	ori	$a3, $zero, 119
	bltu	$a3, $a2, .LBB0_294
# %bb.264:                              #   in Loop: Header=BB0_261 Depth=1
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI0_3)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_3)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB0_265:                              #   in Loop: Header=BB0_261 Depth=1
	move	$a2, $zero
	b	.LBB0_291
.LBB0_266:                              #   in Loop: Header=BB0_261 Depth=1
	ori	$a1, $zero, 232
	bne	$a0, $a1, .LBB0_283
# %bb.267:                              #   in Loop: Header=BB0_261 Depth=1
	ld.w	$a0, $s8, 0
	ori	$a1, $zero, 254
	bltu	$a1, $a0, .LBB0_283
# %bb.268:                              #   in Loop: Header=BB0_261 Depth=1
	addi.w	$a0, $a0, 4
	sub.w	$s4, $s7, $a0
	add.d	$s3, $s8, $a0
	addi.d	$s0, $s0, 1
	b	.LBB0_286
.LBB0_269:                              #   in Loop: Header=BB0_261 Depth=1
	andi	$a1, $a0, 248
	ori	$a2, $zero, 88
	bne	$a1, $a2, .LBB0_283
# %bb.270:                              #   in Loop: Header=BB0_261 Depth=1
	addi.d	$s4, $a0, -88
	andi	$a1, $s4, 255
	ori	$a2, $zero, 4
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	beq	$a1, $a2, .LBB0_283
# %bb.271:                              #   in Loop: Header=BB0_261 Depth=1
	addi.d	$s0, $s0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.110)
	addi.d	$a0, $a0, %pc_lo12(.L.str.110)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s3, $s8
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	b	.LBB0_285
.LBB0_272:                              #   in Loop: Header=BB0_261 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	andi	$a1, $a1, 255
	addi.d	$a1, $a1, 72
	bne	$a1, $a0, .LBB0_276
# %bb.273:                              #   in Loop: Header=BB0_261 Depth=1
	ld.bu	$a0, $s8, 0
	ori	$a1, $zero, 117
	bne	$a0, $a1, .LBB0_276
# %bb.274:                              #   in Loop: Header=BB0_261 Depth=1
	ld.b	$a0, $s3, 2
	sub.w	$a0, $s7, $a0
	addi.w	$a1, $a0, -3
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	blt	$a2, $a1, .LBB0_276
# %bb.275:                              #   in Loop: Header=BB0_261 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	bge	$a0, $a1, .LBB0_696
.LBB0_276:                              #   in Loop: Header=BB0_261 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.112)
	addi.d	$a0, $a0, %pc_lo12(.L.str.112)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_282
.LBB0_277:                              #   in Loop: Header=BB0_261 Depth=1
	addi.d	$s0, $s0, 1
	ori	$a1, $zero, 62
	beq	$a0, $a1, .LBB0_284
.LBB0_278:                              #   in Loop: Header=BB0_261 Depth=1
	ori	$a1, $zero, 128
	bne	$a0, $a1, .LBB0_283
# %bb.279:                              #   in Loop: Header=BB0_261 Depth=1
	ld.bu	$a0, $s8, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	andi	$a1, $a1, 255
	addi.d	$a1, $a1, 176
	bne	$a1, $a0, .LBB0_283
# %bb.280:                              #   in Loop: Header=BB0_261 Depth=1
	addi.d	$s3, $s3, 7
	addi.w	$s4, $s4, -7
	addi.d	$s0, $s0, 1
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	b	.LBB0_286
.LBB0_281:                              #   in Loop: Header=BB0_261 Depth=1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	andi	$a1, $a1, 255
	addi.d	$a1, $a1, 72
	bne	$a1, $a0, .LBB0_283
.LBB0_282:                              #   in Loop: Header=BB0_261 Depth=1
	addi.d	$s0, $s0, 1
	b	.LBB0_284
.LBB0_283:                              #   in Loop: Header=BB0_261 Depth=1
	ori	$a0, $zero, 8
	st.b	$a0, $s0, 0
.LBB0_284:                              #   in Loop: Header=BB0_261 Depth=1
	move	$s3, $s8
.LBB0_285:                              #   in Loop: Header=BB0_261 Depth=1
	move	$s4, $s7
.LBB0_286:                              #   in Loop: Header=BB0_261 Depth=1
	ld.bu	$a1, $s0, 0
	ori	$a0, $zero, 8
	beq	$a1, $a0, .LBB0_296
# %bb.287:                              #   in Loop: Header=BB0_261 Depth=1
	ori	$a0, $zero, 7
	bge	$s4, $a0, .LBB0_261
	b	.LBB0_296
.LBB0_288:                              #   in Loop: Header=BB0_261 Depth=1
	ori	$a2, $zero, 4
	ori	$a3, $zero, 3
	bne	$a1, $a3, .LBB0_291
# %bb.289:                              #   in Loop: Header=BB0_261 Depth=1
	ld.w	$a1, $s8, 0
	ori	$a3, $zero, 4050
	bne	$a1, $a3, .LBB0_291
# %bb.290:                              #   in Loop: Header=BB0_261 Depth=1
	addi.w	$a1, $s4, -6
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 72
	addi.d	$s0, $s0, 1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	andi	$a1, $a0, 255
	pcalau12i	$a0, %pc_hi20(.L.str.109)
	addi.d	$a0, $a0, %pc_lo12(.L.str.109)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	ori	$a2, $zero, 4
.LBB0_291:                              #   in Loop: Header=BB0_261 Depth=1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	andi	$a1, $a1, 255
	andi	$a0, $a0, 7
	beq	$a0, $a1, .LBB0_294
# %bb.292:                              #   in Loop: Header=BB0_261 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	andi	$a1, $a1, 255
	beq	$a0, $a1, .LBB0_294
# %bb.293:                              #   in Loop: Header=BB0_261 Depth=1
	add.d	$s3, $s8, $a2
	sub.w	$s4, $s7, $a2
	b	.LBB0_286
.LBB0_294:                              #   in Loop: Header=BB0_261 Depth=1
	addi.d	$s0, $s0, 1
	b	.LBB0_286
.LBB0_295:                              #   in Loop: Header=BB0_261 Depth=1
	addi.d	$s3, $s3, 6
	addi.w	$s4, $s4, -6
	b	.LBB0_286
.LBB0_296:
	ld.bu	$a0, $fp, 41
	andi	$a0, $a0, 2
	bnez	$a0, .LBB0_208
	b	.LBB0_212
.LBB0_297:
	move	$s8, $zero
	move	$s6, $zero
	st.d	$zero, $sp, 120                 # 8-byte Folded Spill
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	slli.d	$a0, $a1, 5
	alsl.d	$a0, $a1, $a0, 2
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.d	$s0, $a1, $a0
	ori	$s7, $zero, 232
	b	.LBB0_299
.LBB0_298:                              #   in Loop: Header=BB0_299 Depth=1
	addi.d	$s8, $s8, 1
	addi.d	$a0, $s5, -5
	bstrpick.d	$a0, $a0, 31, 0
	bgeu	$s8, $a0, .LBB0_319
.LBB0_299:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_311 Depth 2
	ldx.bu	$a0, $s4, $s8
	andi	$a0, $a0, 254
	bne	$a0, $s7, .LBB0_298
# %bb.300:                              #   in Loop: Header=BB0_299 Depth=1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 0
	addi.d	$s3, $s8, 1
	ldx.w	$a2, $s4, $s3
	add.d	$a0, $s8, $a0
	add.d	$a0, $a0, $a2
	addi.w	$a0, $a0, 5
	addi.d	$a3, $sp, 204
	move	$a2, $s2
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_rawaddr)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 204
	bnez	$a1, .LBB0_318
# %bb.301:                              #   in Loop: Header=BB0_299 Depth=1
	move	$s8, $a0
	ld.w	$a0, $s0, 12
	ori	$a1, $zero, 9
	bltu	$a0, $a1, .LBB0_318
# %bb.302:                              #   in Loop: Header=BB0_299 Depth=1
	ld.w	$a1, $s0, 8
	bltu	$s8, $a1, .LBB0_318
# %bb.303:                              #   in Loop: Header=BB0_299 Depth=1
	addi.w	$a2, $s8, 9
	bgeu	$a1, $a2, .LBB0_318
# %bb.304:                              #   in Loop: Header=BB0_299 Depth=1
	add.w	$a0, $a1, $a0
	bltu	$a0, $a2, .LBB0_318
# %bb.305:                              #   in Loop: Header=BB0_299 Depth=1
	andi	$a0, $s6, 127
	bnez	$a0, .LBB0_309
# %bb.306:                              #   in Loop: Header=BB0_299 Depth=1
	ori	$a0, $zero, 1280
	beq	$s6, $a0, .LBB0_795
# %bb.307:                              #   in Loop: Header=BB0_299 Depth=1
	addi.d	$a0, $s6, 128
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_realloc2)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_796
# %bb.308:                              #   in Loop: Header=BB0_299 Depth=1
	beqz	$s6, .LBB0_316
.LBB0_309:                              #   in Loop: Header=BB0_299 Depth=1
	move	$a1, $zero
	bstrpick.d	$a0, $s6, 31, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_311
.LBB0_310:                              #   in Loop: Header=BB0_311 Depth=2
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 4
	beq	$a0, $a1, .LBB0_314
.LBB0_311:                              #   Parent Loop BB0_299 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a2, 0
	bltu	$a3, $s8, .LBB0_310
# %bb.312:                              #   in Loop: Header=BB0_311 Depth=2
	beq	$a3, $s8, .LBB0_315
# %bb.313:                              #   in Loop: Header=BB0_311 Depth=2
	st.w	$s8, $a2, 0
	move	$s8, $a3
	b	.LBB0_310
.LBB0_314:                              #   in Loop: Header=BB0_299 Depth=1
	addi.w	$s6, $s6, 1
	b	.LBB0_317
.LBB0_315:                              #   in Loop: Header=BB0_299 Depth=1
	move	$a0, $a1
	b	.LBB0_317
.LBB0_316:                              #   in Loop: Header=BB0_299 Depth=1
	move	$a0, $zero
	ori	$s6, $zero, 1
.LBB0_317:                              #   in Loop: Header=BB0_299 Depth=1
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	stx.w	$s8, $a1, $a0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$s5, $a0, 12
.LBB0_318:                              #   in Loop: Header=BB0_299 Depth=1
	move	$s8, $s3
	addi.d	$a0, $s5, -5
	bstrpick.d	$a0, $a0, 31, 0
	bltu	$s8, $a0, .LBB0_299
.LBB0_319:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB0_331
.LBB0_320:
	pcalau12i	$a0, %pc_hi20(.L.str.119)
	addi.d	$a0, $a0, %pc_lo12(.L.str.119)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	bstrpick.d	$s0, $s6, 31, 0
	ori	$s3, $zero, 9
	lu12i.w	$a0, 397000
	ori	$s4, $a0, 2901
	lu12i.w	$a0, -508216
	ori	$s7, $a0, 2901
	lu12i.w	$a0, -516408
	ori	$s8, $a0, 2901
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_322
.LBB0_321:                              #   in Loop: Header=BB0_322 Depth=1
	addi.d	$s0, $s0, -1
	addi.d	$s5, $s5, 4
	beqz	$s0, .LBB0_332
.LBB0_322:                              # =>This Inner Loop Header: Depth=1
	ld.wu	$a1, $s5, 0
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 208
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_321
# %bb.323:                              #   in Loop: Header=BB0_322 Depth=1
	ldptr.w	$a0, $sp, 4304
	beq	$a0, $s4, .LBB0_330
# %bb.324:                              #   in Loop: Header=BB0_322 Depth=1
	lu12i.w	$a1, 1
	add.d	$a1, $sp, $a1
	ld.bu	$a1, $a1, 212
	ori	$a2, $zero, 236
	bne	$a1, $a2, .LBB0_321
# %bb.325:                              #   in Loop: Header=BB0_322 Depth=1
	bne	$a0, $s7, .LBB0_327
# %bb.326:                              #   in Loop: Header=BB0_322 Depth=1
	lu12i.w	$a1, 1
	add.d	$a1, $sp, $a1
	ld.bu	$a1, $a1, 214
	ori	$a2, $zero, 96
	beq	$a1, $a2, .LBB0_330
.LBB0_327:                              #   in Loop: Header=BB0_322 Depth=1
	bne	$a0, $s8, .LBB0_321
# %bb.328:                              #   in Loop: Header=BB0_322 Depth=1
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	ld.bu	$a0, $a0, 215
	bnez	$a0, .LBB0_321
# %bb.329:                              #   in Loop: Header=BB0_322 Depth=1
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	ld.bu	$a0, $a0, 216
	bnez	$a0, .LBB0_321
.LBB0_330:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.120)
	addi.d	$a1, $a1, %pc_lo12(.L.str.120)
	st.d	$a1, $a0, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_230
.LBB0_331:
	move	$s6, $s8
	b	.LBB0_334
.LBB0_332:
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
.LBB0_333:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_334:
	ld.d	$a0, $fp, 56
	ld.hu	$a0, $a0, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 96
	and	$a0, $a0, $a1
	beqz	$a0, .LBB0_358
# %bb.335:
	addi.d	$a0, $s2, -1
	beqz	$a0, .LBB0_360
# %bb.336:
	move	$s6, $zero
	move	$s4, $zero
	bstrpick.d	$a1, $a0, 31, 0
	ori	$a2, $zero, 36
	mul.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 36
	b	.LBB0_338
.LBB0_337:                              #   in Loop: Header=BB0_338 Depth=1
	addi.d	$s4, $s4, 36
	addi.w	$s6, $s6, 1
	beq	$a1, $s4, .LBB0_359
.LBB0_338:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a2, $s4
	ld.w	$a4, $a3, -24
	bnez	$a4, .LBB0_337
# %bb.339:                              #   in Loop: Header=BB0_338 Depth=1
	ld.w	$a4, $a3, -32
	beqz	$a4, .LBB0_337
# %bb.340:                              #   in Loop: Header=BB0_338 Depth=1
	ld.w	$a4, $a3, 12
	beqz	$a4, .LBB0_337
# %bb.341:                              #   in Loop: Header=BB0_338 Depth=1
	ld.w	$a3, $a3, 4
	beqz	$a3, .LBB0_337
# %bb.342:
	pcalau12i	$a0, %pc_hi20(.L.str.121)
	addi.d	$a0, $a0, %pc_lo12(.L.str.121)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a0, $a0, 1
	andi	$a0, $a0, 32
	ori	$s0, $zero, 1
	beqz	$a0, .LBB0_361
# %bb.343:
	ori	$a0, $zero, 16
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB0_361
# %bb.344:
	ld.bu	$a0, $sp, 208
	ori	$a1, $zero, 233
	bne	$a0, $a1, .LBB0_361
# %bb.345:
	ld.w	$a1, $sp, 209
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	addi.w	$s3, $a0, 5
	ori	$a0, $zero, 340
	beq	$s3, $a0, .LBB0_347
# %bb.346:
	ori	$a0, $zero, 344
	bne	$s3, $a0, .LBB0_361
.LBB0_347:
	pcalau12i	$a0, %pc_hi20(.L.str.122)
	addi.d	$a0, $a0, %pc_lo12(.L.str.122)
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	move	$a3, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB0_467
# %bb.348:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 208
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 176
	ori	$s5, $zero, 176
	move	$a0, $s1
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_468
# %bb.349:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.d	$s7, $a0, $s4
	addi.d	$a0, $s3, -340
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.126)
	addi.d	$a1, $a1, %pc_lo12(.L.str.126)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.125)
	addi.d	$a2, $a2, %pc_lo12(.L.str.125)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 209
	ldptr.w	$a1, $sp, 8572
	ld.w	$s8, $s7, 36
	sub.w	$s5, $a0, $a1
	bgeu	$s8, $s5, .LBB0_487
# %bb.350:
	ld.w	$a0, $s7, 44
	add.d	$a0, $s8, $a0
	addi.w	$a0, $a0, -4
	bgeu	$s5, $a0, .LBB0_487
# %bb.351:
	addi.d	$s4, $s7, 36
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_seeksect)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_650
# %bb.352:
	ld.w	$a2, $s4, -32
	ld.w	$s0, $s7, 40
	sub.w	$s8, $s5, $s8
	st.w	$a2, $sp, 200
	pcalau12i	$a0, %pc_hi20(.L.str.128)
	addi.d	$a0, $a0, %pc_lo12(.L.str.128)
	move	$a1, $s0
	move	$a3, $s8
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB0_716
# %bb.353:
	ld.d	$a2, $a0, 24
	ld.w	$a0, $sp, 200
	beqz	$a2, .LBB0_717
# %bb.354:
	sltu	$a1, $a0, $s0
	masknez	$a3, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a3
	bstrpick.d	$a3, $a1, 31, 0
	bltu	$a2, $a3, .LBB0_356
# %bb.355:
	ld.w	$a1, $s7, 48
	add.w	$a3, $a0, $s0
	sltu	$a4, $a1, $a3
	masknez	$a1, $a1, $a4
	maskeqz	$a3, $a3, $a4
	or	$a1, $a3, $a1
	bstrpick.d	$a3, $a1, 31, 0
	bgeu	$a2, $a3, .LBB0_717
.LBB0_356:
	pcalau12i	$a0, %pc_hi20(.L.str.129)
	addi.d	$a0, $a0, %pc_lo12(.L.str.129)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 41
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_16
# %bb.357:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.130)
	addi.d	$a1, $a1, %pc_lo12(.L.str.130)
	b	.LBB0_141
.LBB0_358:
	move	$s0, $zero
	b	.LBB0_361
.LBB0_359:
	move	$s0, $zero
	move	$s6, $a0
	b	.LBB0_361
.LBB0_360:
	move	$s0, $zero
	move	$s6, $zero
.LBB0_361:
	ori	$a0, $zero, 167
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	bgeu	$a0, $a1, .LBB0_551
# %bb.362:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sltu	$a0, $zero, $a0
	or	$a0, $s0, $a0
	beqz	$a0, .LBB0_393
# %bb.363:
	ori	$a0, $zero, 3
	bne	$s2, $a0, .LBB0_373
# %bb.364:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_373
# %bb.365:
	ld.bu	$a0, $sp, 208
	ori	$a1, $zero, 190
	bne	$a0, $a1, .LBB0_393
# %bb.366:
	ld.w	$a2, $sp, 209
	ldptr.w	$a3, $sp, 8572
	ld.bu	$a1, $sp, 213
	ld.bu	$a0, $sp, 214
	sub.w	$a2, $a2, $a3
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	bgeu	$a3, $a2, .LBB0_369
# %bb.367:
	ori	$a3, $zero, 173
	bne	$a1, $a3, .LBB0_369
# %bb.368:
	ori	$a3, $zero, 80
	beq	$a0, $a3, .LBB0_372
.LBB0_369:
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	bgeu	$a3, $a2, .LBB0_393
# %bb.370:
	ori	$a2, $zero, 255
	bne	$a1, $a2, .LBB0_393
# %bb.371:
	ori	$a1, $zero, 54
	bne	$a0, $a1, .LBB0_393
.LBB0_372:
	pcalau12i	$a0, %pc_hi20(.L.str.140)
	addi.d	$a0, $a0, %pc_lo12(.L.str.140)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.w	$s8, $s5, 4
	ld.w	$s4, $s5, 40
	addi.d	$s3, $s5, 36
	pcalau12i	$a0, %pc_hi20(.L.str.141)
	addi.d	$a0, $a0, %pc_lo12(.L.str.141)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 32
	ld.w	$a2, $s5, 28
	ld.w	$s7, $s5, 0
	ldptr.w	$a3, $sp, 8572
	ld.w	$a0, $s5, 76
	add.w	$s5, $a2, $a1
	add.w	$a1, $a3, $s7
	b	.LBB0_379
.LBB0_373:
	ori	$a0, $zero, 2
	bne	$s2, $a0, .LBB0_393
# %bb.374:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_393
# %bb.375:
	ld.bu	$a0, $sp, 208
	ori	$a1, $zero, 96
	bne	$a0, $a1, .LBB0_387
# %bb.376:
	ld.bu	$a1, $sp, 209
	ori	$a2, $zero, 232
	bne	$a1, $a2, .LBB0_387
# %bb.377:
	ld.w	$a0, $sp, 210
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB0_393
.LBB0_378:
	pcalau12i	$a0, %pc_hi20(.L.str.140)
	addi.d	$a0, $a0, %pc_lo12(.L.str.140)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.w	$s8, $s5, 4
	ld.w	$s4, $s5, 40
	addi.d	$s3, $s5, 36
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a0, $a0, %pc_lo12(.L.str.142)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 36
	ld.w	$s5, $s5, 64
	move	$s7, $zero
	sub.w	$a1, $a0, $s5
.LBB0_379:
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a1, $fp, 32
	add.d	$a2, $s8, $s4
	add.w	$a0, $a2, $a0
	st.w	$a0, $sp, 200
	beqz	$a1, .LBB0_384
# %bb.380:
	ld.d	$a2, $a1, 24
	beqz	$a2, .LBB0_384
# %bb.381:
	sltu	$a1, $s5, $a0
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a3, $a3, 68
	masknez	$a4, $s5, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a4
	sltu	$a4, $a3, $a1
	maskeqz	$a1, $a1, $a4
	masknez	$a3, $a3, $a4
	or	$a1, $a1, $a3
	bstrpick.d	$a3, $a1, 31, 0
	bgeu	$a2, $a3, .LBB0_384
# %bb.382:
	pcalau12i	$a0, %pc_hi20(.L.str.143)
	addi.d	$a0, $a0, %pc_lo12(.L.str.143)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 41
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_16
# %bb.383:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.144)
	addi.d	$a1, $a1, %pc_lo12(.L.str.144)
	b	.LBB0_141
.LBB0_384:
	ld.w	$a1, $s3, 0
	sub.w	$a1, $a1, $s7
	bltu	$a0, $a1, .LBB0_386
# %bb.385:
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 68
	sub.w	$a2, $a0, $a2
	bgeu	$a2, $a1, .LBB0_459
.LBB0_386:
	pcalau12i	$a0, %pc_hi20(.L.str.145)
	addi.d	$a0, $a0, %pc_lo12(.L.str.145)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB0_394
	b	.LBB0_491
.LBB0_387:
	ori	$a1, $zero, 190
	bne	$a0, $a1, .LBB0_393
# %bb.388:
	ld.w	$a0, $sp, 209
	ldptr.w	$a1, $sp, 8572
	sub.w	$a2, $a0, $a1
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	bgeu	$a2, $a3, .LBB0_393
# %bb.389:
	beq	$a0, $a1, .LBB0_393
# %bb.390:
	ld.bu	$a0, $sp, 213
	ori	$a1, $zero, 173
	bne	$a0, $a1, .LBB0_393
# %bb.391:
	ld.bu	$a0, $sp, 214
	ori	$a1, $zero, 139
	bne	$a0, $a1, .LBB0_393
# %bb.392:
	ld.bu	$a0, $sp, 215
	ori	$a1, $zero, 248
	beq	$a0, $a1, .LBB0_378
.LBB0_393:
	beqz	$s0, .LBB0_491
.LBB0_394:
	ld.d	$a0, $fp, 56
	ld.bu	$a0, $a0, 0
	andi	$a0, $a0, 64
	beqz	$a0, .LBB0_433
# %bb.395:
	ld.bu	$a0, $sp, 208
	ori	$a1, $zero, 135
	bne	$a0, $a1, .LBB0_433
# %bb.396:
	ld.bu	$a0, $sp, 209
	ori	$a1, $zero, 37
	bne	$a0, $a1, .LBB0_433
# %bb.397:
	addi.w	$s5, $s6, 1
	bstrpick.d	$a0, $s5, 31, 0
	ori	$a1, $zero, 36
	mul.d	$a0, $a0, $a1
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	add.d	$s4, $a2, $a0
	bstrpick.d	$a0, $s6, 31, 0
	mul.d	$a0, $a0, $a1
	add.d	$s0, $a2, $a0
	ld.w	$a2, $s0, 4
	ld.d	$a0, $fp, 32
	ld.wu	$s3, $s4, 12
	st.w	$a2, $sp, 200
	beqz	$a0, .LBB0_400
# %bb.398:
	ld.d	$a3, $a0, 24
	beqz	$a3, .LBB0_400
# %bb.399:
	addi.w	$a0, $s3, 0
	sltu	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	bstrpick.d	$a0, $a1, 31, 0
	bltu	$a3, $a0, .LBB0_439
.LBB0_400:
	ori	$a0, $zero, 26
	bltu	$s3, $a0, .LBB0_457
# %bb.401:
	addi.w	$s8, $s3, 0
	bgeu	$s8, $a2, .LBB0_457
# %bb.402:
	ld.w	$a1, $sp, 210
	ldptr.w	$a2, $sp, 8572
	ld.w	$a0, $s4, 12
	ori	$a3, $zero, 4
	sub.w	$s7, $a1, $a2
	bltu	$a0, $a3, .LBB0_432
# %bb.403:
	ld.w	$a1, $s4, 0
	bltu	$s7, $a1, .LBB0_432
# %bb.404:
	addi.w	$a2, $s7, 4
	bgeu	$a1, $a2, .LBB0_432
# %bb.405:
	add.w	$a0, $a1, $a0
	bltu	$a0, $a2, .LBB0_432
# %bb.406:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_845
# %bb.407:
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_seeksect)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_623
# %bb.408:
	move	$a0, $s1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	move	$a2, $s8
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB0_623
# %bb.409:
	ld.w	$a0, $s4, 0
	bltu	$s7, $a0, .LBB0_690
# %bb.410:
	bstrpick.d	$a1, $s7, 31, 0
	bstrpick.d	$a2, $a0, 31, 0
	sub.d	$a1, $a1, $a2
	bltz	$a1, .LBB0_690
# %bb.411:
	addi.d	$a3, $a1, 4
	blt	$s3, $a3, .LBB0_690
# %bb.412:
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ldx.w	$a1, $a3, $a1
	ldptr.w	$a3, $sp, 8572
	ld.w	$a4, $s4, 12
	ori	$a5, $zero, 4
	sub.w	$a1, $a1, $a3
	bltu	$a4, $a5, .LBB0_697
# %bb.413:
	bltu	$a1, $a0, .LBB0_697
# %bb.414:
	addi.w	$a6, $a1, 4
	add.w	$a5, $a4, $a0
	bltu	$a5, $a6, .LBB0_697
# %bb.415:
	bgeu	$a0, $a6, .LBB0_697
# %bb.416:
	ori	$a6, $zero, 32
	bltu	$s3, $a6, .LBB0_805
# %bb.417:
	bstrpick.d	$a1, $a1, 31, 0
	sub.d	$a1, $a1, $a2
	addi.d	$a2, $a1, 32
	bltu	$s3, $a2, .LBB0_805
# %bb.418:
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ldx.w	$a6, $a2, $a1
	ld.w	$a2, $s0, 0
	sub.w	$s8, $a6, $a3
	bne	$s8, $a2, .LBB0_858
# %bb.419:
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	add.d	$a1, $a2, $a1
	ld.w	$a2, $a1, 4
	sub.w	$s0, $a2, $a3
	bltu	$s0, $a0, .LBB0_866
# %bb.420:
	sub.w	$a2, $s0, $a0
	bgeu	$a2, $a4, .LBB0_866
# %bb.421:
	ori	$a2, $zero, 16
	bltu	$a4, $a2, .LBB0_877
# %bb.422:
	ld.w	$a1, $a1, 16
	sub.w	$a1, $a1, $a3
	bltu	$a1, $a0, .LBB0_877
# %bb.423:
	addi.w	$a2, $a1, 16
	bltu	$a5, $a2, .LBB0_877
# %bb.424:
	bgeu	$a0, $a2, .LBB0_877
# %bb.425:
	sub.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 12
	bstrpick.d	$a0, $a0, 31, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	sub.w	$s7, $a0, $a3
	pcalau12i	$a0, %pc_hi20(.L.str.163)
	addi.d	$a0, $a0, %pc_lo12(.L.str.163)
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $sp, 200
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_842
# %bb.426:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_932
# %bb.427:
	move	$s5, $a0
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	bltz	$a0, .LBB0_949
# %bb.428:
	ld.w	$a1, $s4, 0
	sub.d	$a0, $s0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ld.w	$a3, $sp, 200
	ldptr.w	$a5, $sp, 8572
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	sub.d	$a2, $s3, $s0
	add.w	$a2, $a2, $a1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a4, $s8
	move	$a6, $s7
	ld.d	$a7, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(unfsg_200)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_953
# %bb.429:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_954
# %bb.430:
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$s0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB0_962
# %bb.431:
	pcalau12i	$a0, %pc_hi20(.L.str.165)
	addi.d	$a0, $a0, %pc_lo12(.L.str.165)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_963
.LBB0_432:
	pcalau12i	$a0, %pc_hi20(.L.str.155)
	addi.d	$a0, $a0, %pc_lo12(.L.str.155)
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_433:
	ld.d	$a0, $fp, 56
	ld.bu	$a0, $a0, 0
	andi	$a0, $a0, 64
	beqz	$a0, .LBB0_448
.LBB0_434:
	ld.bu	$a0, $sp, 208
	ori	$a1, $zero, 190
	bne	$a0, $a1, .LBB0_448
# %bb.435:
	ld.w	$a0, $sp, 209
	ldptr.w	$a1, $sp, 8572
	sub.w	$a0, $a0, $a1
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	bgeu	$a0, $a1, .LBB0_448
# %bb.436:
	addi.d	$a1, $s6, 1
	bstrpick.d	$a1, $a1, 31, 0
	ori	$a2, $zero, 36
	mul.d	$a1, $a1, $a2
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	add.d	$s5, $a3, $a1
	bstrpick.d	$a1, $s6, 31, 0
	mul.d	$a1, $a1, $a2
	add.d	$s0, $a3, $a1
	ld.w	$a2, $s0, 4
	ld.d	$a1, $fp, 32
	ld.wu	$s3, $s5, 12
	st.w	$a2, $sp, 200
	beqz	$a1, .LBB0_443
# %bb.437:
	ld.d	$a3, $a1, 24
	beqz	$a3, .LBB0_443
# %bb.438:
	addi.w	$a1, $s3, 0
	sltu	$a4, $a1, $a2
	masknez	$a1, $a1, $a4
	maskeqz	$a4, $a2, $a4
	or	$a1, $a4, $a1
	bstrpick.d	$a4, $a1, 31, 0
	bgeu	$a3, $a4, .LBB0_443
.LBB0_439:
	pcalau12i	$a0, %pc_hi20(.L.str.152)
	addi.d	$a0, $a0, %pc_lo12(.L.str.152)
.LBB0_440:
	move	$a2, $a3
.LBB0_441:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 41
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_16
# %bb.442:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.153)
	addi.d	$a1, $a1, %pc_lo12(.L.str.153)
	b	.LBB0_141
.LBB0_443:
	ori	$a1, $zero, 26
	bltu	$s3, $a1, .LBB0_457
# %bb.444:
	addi.w	$s8, $s3, 0
	bgeu	$s8, $a2, .LBB0_457
# %bb.445:
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	sltu	$a1, $a0, $a1
	xori	$a1, $a1, 1
	bstrpick.d	$a2, $a0, 31, 0
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	sltu	$a2, $a2, $a3
	xori	$a2, $a2, 1
	or	$a1, $a1, $a2
	masknez	$s4, $a0, $a1
	st.w	$a1, $sp, 204
	bnez	$s4, .LBB0_463
# %bb.446:
	beqz	$a1, .LBB0_463
# %bb.447:
	pcalau12i	$a0, %pc_hi20(.L.str.169)
	addi.d	$a0, $a0, %pc_lo12(.L.str.169)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_448:
	ld.d	$a0, $fp, 56
	ld.bu	$a0, $a0, 0
	andi	$a0, $a0, 64
	beqz	$a0, .LBB0_490
# %bb.449:
	ld.bu	$a0, $sp, 208
	ori	$a1, $zero, 187
	bne	$a0, $a1, .LBB0_490
# %bb.450:
	ld.w	$a1, $sp, 209
	ldptr.w	$a0, $sp, 8572
	sub.w	$s4, $a1, $a0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	bgeu	$s4, $a1, .LBB0_490
# %bb.451:
	ld.bu	$a1, $sp, 213
	ori	$a2, $zero, 191
	bne	$a1, $a2, .LBB0_490
# %bb.452:
	ld.bu	$a1, $sp, 218
	ori	$a2, $zero, 190
	bne	$a1, $a2, .LBB0_490
# %bb.453:
	addi.d	$a1, $s6, 1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ldx.w	$a2, $a2, $a1
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	bltu	$a3, $a2, .LBB0_490
# %bb.454:
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	sub.w	$s7, $a3, $a2
	addi.w	$a2, $a2, -224
	bgeu	$a2, $s7, .LBB0_490
# %bb.455:
	ld.d	$t0, $sp, 144                   # 8-byte Folded Reload
	add.d	$s3, $t0, $a1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	sltu	$a1, $s4, $a1
	xori	$a5, $a1, 1
	bstrpick.d	$a1, $s4, 31, 0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sltu	$a2, $a1, $a2
	xori	$a6, $a2, 1
	ld.w	$a3, $sp, 219
	ld.w	$a4, $sp, 214
	bstrpick.d	$a2, $s6, 31, 0
	slli.d	$a7, $a2, 5
	alsl.d	$a2, $a2, $a7, 2
	add.d	$s8, $t0, $a2
	ld.w	$a2, $s8, 4
	ld.wu	$s5, $s3, 12
	or	$a5, $a5, $a6
	st.w	$a5, $sp, 204
	st.w	$a2, $sp, 200
	beqz	$a5, .LBB0_480
# %bb.456:
	pcalau12i	$a0, %pc_hi20(.L.str.169)
	addi.d	$a0, $a0, %pc_lo12(.L.str.169)
	b	.LBB0_489
.LBB0_457:
	addi.w	$a1, $s3, 0
.LBB0_458:
	pcalau12i	$a0, %pc_hi20(.L.str.154)
	addi.d	$a0, $a0, %pc_lo12(.L.str.154)
	b	.LBB0_516
.LBB0_459:
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	beqz	$a1, .LBB0_469
# %bb.460:
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a1, $a2, 72
	ld.w	$a2, $a2, 0
	sub.w	$a1, $a1, $a2
	bltu	$a0, $a1, .LBB0_386
# %bb.461:
	bltu	$a0, $s5, .LBB0_386
# %bb.462:
	sub.w	$a2, $a0, $s5
	bgeu	$a2, $a1, .LBB0_470
	b	.LBB0_386
.LBB0_463:
	bstrpick.d	$a1, $s4, 31, 0
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 8
	ld.d	$a0, $fp, 32
	sub.w	$s7, $a1, $s4
	beqz	$a0, .LBB0_598
# %bb.464:
	ld.d	$a2, $a0, 24
	bstrpick.d	$a0, $s7, 31, 0
	beqz	$a2, .LBB0_599
# %bb.465:
	bgeu	$a2, $a0, .LBB0_599
# %bb.466:
	pcalau12i	$a0, %pc_hi20(.L.str.152)
	addi.d	$a0, $a0, %pc_lo12(.L.str.152)
	move	$a1, $s7
	b	.LBB0_441
.LBB0_467:
	pcalau12i	$a0, %pc_hi20(.L.str.123)
	addi.d	$a0, $a0, %pc_lo12(.L.str.123)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_650
.LBB0_468:
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.124)
	addi.d	$a0, $a0, %pc_lo12(.L.str.124)
	move	$a1, $s3
	move	$a2, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_361
.LBB0_469:
	bltu	$a0, $s5, .LBB0_386
.LBB0_470:
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_845
# %bb.471:
	move	$s3, $a0
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bstrpick.d	$s5, $s5, 31, 0
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_628
# %bb.472:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_474
# %bb.473:
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.wu	$a0, $a1, 72
	ld.wu	$a1, $a1, 0
	add.d	$a0, $s3, $a0
	sub.d	$a0, $a0, $a1
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB0_474:
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	ld.wu	$a1, $s4, 64
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s4, 36
	ld.wu	$a2, $s4, 68
	add.d	$a0, $s3, $a0
	bstrpick.d	$a1, $s7, 31, 0
	sub.d	$a1, $a0, $a1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s4, 68
	bne	$a0, $a1, .LBB0_665
# %bb.475:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_676
# %bb.476:
	move	$s5, $a0
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_751
# %bb.477:
	move	$s8, $a0
	ld.w	$a2, $sp, 200
	ldptr.w	$a6, $sp, 8572
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a7, $a0, 0
	addi.d	$a3, $sp, 208
	st.d	$s8, $sp, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s3
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(unupack)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_767
# %bb.478:
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$s0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB0_800
# %bb.479:
	pcalau12i	$a0, %pc_hi20(.L.str.149)
	addi.d	$a0, $a0, %pc_lo12(.L.str.149)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_801
.LBB0_480:
	ld.w	$a5, $s3, 0
	sub.w	$s0, $a3, $a0
	bltu	$s0, $a5, .LBB0_488
# %bb.481:
	ld.w	$a3, $s3, 8
	sub.w	$a5, $s0, $a5
	bgeu	$a5, $a3, .LBB0_488
# %bb.482:
	ld.w	$a3, $s8, 0
	sub.w	$a0, $a4, $a0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	bne	$a0, $a3, .LBB0_694
# %bb.483:
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB0_705
# %bb.484:
	ld.d	$a3, $a0, 24
	beqz	$a3, .LBB0_705
# %bb.485:
	addi.w	$a0, $s5, 0
	sltu	$a4, $a0, $a2
	masknez	$a0, $a0, $a4
	maskeqz	$a4, $a2, $a4
	or	$a4, $a4, $a0
	bstrpick.d	$a0, $a4, 31, 0
	bgeu	$a3, $a0, .LBB0_705
# %bb.486:
	pcalau12i	$a0, %pc_hi20(.L.str.152)
	addi.d	$a0, $a0, %pc_lo12(.L.str.152)
	move	$a1, $a4
	b	.LBB0_440
.LBB0_487:
	pcalau12i	$a0, %pc_hi20(.L.str.127)
	addi.d	$a0, $a0, %pc_lo12(.L.str.127)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_361
.LBB0_488:
	pcalau12i	$a0, %pc_hi20(.L.str.161)
	addi.d	$a0, $a0, %pc_lo12(.L.str.161)
.LBB0_489:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_490:
	ld.d	$a0, $fp, 56
	ld.bu	$a0, $a0, 0
	andi	$a0, $a0, 32
	bnez	$a0, .LBB0_495
.LBB0_491:
	ori	$a0, $zero, 199
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	bgeu	$a0, $a1, .LBB0_551
# %bb.492:
	ld.bu	$a0, $sp, 208
	ori	$a1, $zero, 184
	bne	$a0, $a1, .LBB0_522
# %bb.493:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	alsl.d	$a0, $s2, $a0, 2
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.w	$a3, $a0, -36
	ldptr.w	$a2, $sp, 8572
	ld.w	$a1, $sp, 209
	add.w	$a3, $a2, $a3
	bne	$a1, $a3, .LBB0_517
# %bb.494:
	move	$s0, $zero
	ori	$s5, $zero, 2
	ld.d	$a0, $fp, 56
	ld.bu	$a0, $a0, 1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_520
	b	.LBB0_522
.LBB0_495:
	addi.w	$s4, $s6, 1
	bstrpick.d	$a0, $s4, 31, 0
	ori	$a1, $zero, 36
	mul.d	$a0, $a0, $a1
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	add.d	$s8, $a2, $a0
	bstrpick.d	$a0, $s6, 31, 0
	mul.d	$a0, $a0, $a1
	add.d	$s0, $a2, $a0
	ld.w	$a2, $s0, 4
	ld.w	$a3, $s8, 4
	ld.wu	$a0, $s8, 12
	ld.d	$a1, $fp, 32
	add.w	$a2, $a3, $a2
	addi.w	$s3, $a0, 0
	st.w	$a2, $sp, 200
	beqz	$a1, .LBB0_500
# %bb.496:
	ld.d	$a3, $a1, 24
	beqz	$a3, .LBB0_500
# %bb.497:
	sltu	$a1, $s3, $a2
	masknez	$a4, $s3, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a4
	bstrpick.d	$a4, $a1, 31, 0
	bgeu	$a3, $a4, .LBB0_500
# %bb.498:
	pcalau12i	$a0, %pc_hi20(.L.str.175)
	addi.d	$a0, $a0, %pc_lo12(.L.str.175)
	move	$a2, $a3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 41
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_16
# %bb.499:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.176)
	addi.d	$a1, $a1, %pc_lo12(.L.str.176)
	b	.LBB0_141
.LBB0_500:
	ori	$a1, $zero, 26
	bltu	$s3, $a1, .LBB0_515
# %bb.501:
	bgeu	$s3, $a2, .LBB0_515
# %bb.502:
	lu12i.w	$a1, 45056
	ori	$a1, $a1, 1
	bgeu	$a2, $a1, .LBB0_515
# %bb.503:
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_845
# %bb.504:
	ld.w	$a0, $sp, 200
	lu12i.w	$a1, 2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_842
# %bb.505:
	move	$a0, $s1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(cli_seeksect)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_595
# %bb.506:
	move	$a0, $s1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	move	$a2, $s3
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_595
# %bb.507:
	addi.d	$s5, $sp, 313
	pcalau12i	$a0, %pc_hi20(.L.str.179)
	addi.d	$a0, $a0, %pc_lo12(.L.str.179)
	ori	$a1, $zero, 24
	ori	$a3, $zero, 13
	move	$a2, $s5
	pcaddu18i	$ra, %call36(cli_memstr)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(upx_inflate2b)
	ld.d	$s6, $a1, %got_pc_lo12(upx_inflate2b)
	ori	$s7, $zero, 1
	pcalau12i	$a1, %pc_hi20(.L.str.180)
	addi.d	$s4, $a1, %pc_lo12(.L.str.180)
	bnez	$a0, .LBB0_509
# %bb.508:
	addi.d	$a2, $sp, 321
	pcalau12i	$a0, %pc_hi20(.L.str.179)
	addi.d	$a0, $a0, %pc_lo12(.L.str.179)
	ori	$a1, $zero, 24
	ori	$a3, $zero, 13
	pcaddu18i	$ra, %call36(cli_memstr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_752
.LBB0_509:
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
.LBB0_510:
	ori	$s5, $zero, 1
.LBB0_511:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 209
	ld.w	$a5, $s8, 0
	ori	$a1, $zero, 190
	bne	$a0, $a1, .LBB0_677
# %bb.512:
	ldptr.w	$a0, $sp, 8572
	ld.w	$a1, $sp, 210
	add.d	$a0, $a0, $a5
	sub.w	$s4, $a1, $a0
	addi.d	$a0, $s4, -2048
	addi.w	$a0, $a0, -2048
	lu12i.w	$a1, -1
	bgeu	$a1, $a0, .LBB0_677
# %bb.513:
	pcalau12i	$a0, %pc_hi20(.L.str.185)
	addi.d	$a0, $a0, %pc_lo12(.L.str.185)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s0, 0
	ld.w	$a5, $s8, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s4
	sub.w	$a1, $s3, $s4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	sub.w	$a6, $a2, $s4
	addi.d	$a3, $sp, 200
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	jirl	$ra, $s6, 0
	bgez	$a0, .LBB0_679
# %bb.514:
	ld.w	$a4, $s0, 0
	ld.w	$a5, $s8, 0
	b	.LBB0_678
.LBB0_515:
	pcalau12i	$a0, %pc_hi20(.L.str.177)
	addi.d	$a0, $a0, %pc_lo12(.L.str.177)
	move	$a1, $s3
.LBB0_516:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_551
.LBB0_517:
	ori	$a3, $zero, 2
	bltu	$s2, $a3, .LBB0_539
# %bb.518:
	ld.w	$a0, $a0, -72
	add.w	$a0, $a2, $a0
	bne	$a1, $a0, .LBB0_522
# %bb.519:
	ori	$s5, $zero, 1
	addi.w	$s0, $zero, -1
	ld.d	$a0, $fp, 56
	ld.bu	$a0, $a0, 1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_522
.LBB0_520:
	pcalau12i	$a0, %pc_hi20(.L.str.199)
	addi.d	$a0, $a0, %pc_lo12(.L.str.199)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 336
	lu12i.w	$a1, 91081
	ori	$a1, $a1, 2189
	bne	$a0, $a1, .LBB0_562
# %bb.521:
	pcalau12i	$a0, %pc_hi20(.L.str.200)
	addi.d	$a0, $a0, %pc_lo12(.L.str.200)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_522:
	ori	$s0, $zero, 2
	bltu	$s2, $s0, .LBB0_527
.LBB0_523:
	ld.d	$a0, $fp, 56
	ld.wu	$a0, $a0, 0
	andi	$a0, $a0, 512
	beqz	$a0, .LBB0_527
# %bb.524:
	addi.d	$s5, $s2, -1
	slli.d	$a0, $s5, 5
	alsl.d	$a1, $s5, $a0, 2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ldx.w	$a0, $a0, $a1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	bltu	$a2, $a0, .LBB0_527
# %bb.525:
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	add.d	$a1, $a2, $a1
	ld.w	$a1, $a1, 12
	add.d	$a0, $a0, $a1
	lu12i.w	$a1, -4
	ori	$a1, $a1, 3557
	add.w	$a0, $a0, $a1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB0_527
# %bb.526:
	ld.d	$a0, $sp, 212
	ori	$a1, $zero, 232
	lu32i.d	$a1, -226560
	lu52i.d	$a1, $a1, 577
	ld.hu	$a2, $sp, 220
	xor	$a0, $a0, $a1
	lu12i.w	$a1, 12
	ori	$a1, $a1, 899
	xor	$a1, $a2, $a1
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_569
.LBB0_527:
	ld.d	$a0, $fp, 56
	ld.wu	$a0, $a0, 0
	bltu	$s2, $s0, .LBB0_532
# %bb.528:
	andi	$a1, $a0, 1024
	beqz	$a1, .LBB0_532
# %bb.529:
	addi.d	$s4, $s2, -1
	slli.d	$a1, $s4, 5
	alsl.d	$a1, $s4, $a1, 2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ldx.w	$a2, $a2, $a1
	ldptr.w	$a3, $sp, 8560
	addi.w	$a2, $a2, 96
	bne	$a3, $a2, .LBB0_532
# %bb.530:
	ld.d	$a2, $sp, 208
	lu12i.w	$a3, 343752
	ori	$a3, $a3, 2901
	lu32i.d	$a3, 22358
	lu52i.d	$a3, $a3, -378
	xor	$a2, $a2, $a3
	ld.d	$a3, $sp, 216
	ori	$a4, $zero, 0
	lu32i.d	$a4, -163491
	lu52i.d	$a4, $a4, 1742
	xor	$a3, $a3, $a4
	ld.d	$a4, $sp, 224
	lu12i.w	$a5, -290812
	ori	$a5, $a5, 40
	lu32i.d	$a5, 13405
	lu52i.d	$a5, $a5, 4
	xor	$a4, $a4, $a5
	ld.d	$a5, $sp, 232
	lu12i.w	$a6, 167022
	ori	$a6, $a6, 2433
	lu32i.d	$a6, -327616
	lu52i.d	$a6, $a6, -680
	xor	$a5, $a5, $a6
	ld.d	$a6, $sp, 240
	lu12i.w	$a7, 167020
	ori	$a7, $a7, 641
	lu32i.d	$a7, -196544
	lu52i.d	$a7, $a7, 936
	xor	$a6, $a6, $a7
	ld.d	$a7, $sp, 248
	lu12i.w	$t0, -261313
	ori	$t0, $t0, 1931
	lu32i.d	$t0, 1259
	lu52i.d	$t0, $t0, -327
	xor	$a7, $a7, $t0
	ld.d	$t0, $sp, 251
	lu12i.w	$t1, -458674
	ori	$t1, $t1, 3008
	lu32i.d	$t1, 131563
	lu52i.d	$t1, $t1, -1332
	xor	$t0, $t0, $t1
	or	$a2, $a2, $a3
	or	$a3, $a4, $a5
	or	$a4, $a6, $a7
	or	$a2, $a2, $a3
	or	$a3, $a4, $t0
	or	$a2, $a2, $a3
	bnez	$a2, .LBB0_532
# %bb.531:
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	add.d	$a1, $a2, $a1
	ld.w	$a1, $a1, 8
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 1118
	bstrpick.d	$a1, $a1, 31, 0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	bgeu	$a2, $a1, .LBB0_574
.LBB0_532:
	ori	$a1, $zero, 2
	bltu	$s2, $a1, .LBB0_539
.LBB0_533:
	andi	$a0, $a0, 2048
	beqz	$a0, .LBB0_539
# %bb.534:
	addi.d	$s0, $s2, -1
	bstrpick.d	$a1, $s0, 31, 0
	slli.d	$a0, $a1, 5
	alsl.d	$s7, $a1, $a0, 2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.d	$s3, $a0, $s7
	ld.w	$s4, $s3, 8
	ori	$a0, $zero, 690
	bltu	$s4, $a0, .LBB0_539
# %bb.535:
	ld.w	$a0, $s3, 0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	bne	$a2, $a0, .LBB0_539
# %bb.536:
	ld.w	$a0, $s3, 12
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	add.w	$a2, $a0, $a2
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	bne	$a2, $a3, .LBB0_539
# %bb.537:
	ld.w	$a2, $sp, 208
	lu12i.w	$a3, -96075
	ori	$a3, $a3, 1363
	lu32i.d	$a3, 0
	xor	$a2, $a2, $a3
	ld.w	$a3, $sp, 211
	lu12i.w	$a4, -82509
	ori	$a4, $a4, 1000
	lu32i.d	$a4, 0
	xor	$a3, $a3, $a4
	or	$a2, $a2, $a3
	addi.w	$a2, $a2, 0
	bnez	$a2, .LBB0_539
# %bb.538:
	ld.d	$a2, $sp, 312
	ori	$a3, $zero, 232
	lu32i.d	$a3, -174080
	lu52i.d	$a3, $a3, 1746
	xor	$a2, $a2, $a3
	ld.d	$a3, $sp, 320
	lu12i.w	$a4, 327680
	lu32i.d	$a4, -445600
	lu52i.d	$a4, $a4, 1292
	xor	$a3, $a3, $a4
	ld.d	$a4, $sp, 323
	lu12i.w	$a5, -224458
	ori	$a5, $a5, 80
	lu32i.d	$a5, 22608
	lu52i.d	$a5, $a5, 1285
	xor	$a4, $a4, $a5
	or	$a2, $a2, $a3
	or	$a2, $a2, $a4
	beqz	$a2, .LBB0_668
.LBB0_539:
	ld.d	$a0, $fp, 56
	ld.bu	$a0, $a0, 1
	andi	$a0, $a0, 128
	beqz	$a0, .LBB0_544
# %bb.540:
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 1864
	bstrpick.d	$a0, $a0, 31, 0
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	bgeu	$a0, $a1, .LBB0_544
# %bb.541:
	ld.d	$a0, $sp, 208
	lu12i.w	$a1, 62
	ori	$a1, $a1, 2144
	lu32i.d	$a1, -458752
	lu52i.d	$a1, $a1, -322
	bne	$a0, $a1, .LBB0_544
# %bb.542:
	ori	$a0, $zero, 959
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB0_544
# %bb.543:
	ld.w	$a0, $sp, 1161
	ld.hu	$a1, $sp, 1165
	xori	$a0, $a0, 104
	lu12i.w	$a2, 12
	ori	$a2, $a2, 768
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_567
.LBB0_544:
	ld.d	$a0, $fp, 56
	ld.bu	$a0, $a0, 1
	andi	$a0, $a0, 16
	beqz	$a0, .LBB0_551
# %bb.545:
	ld.bu	$a0, $sp, 208
	ori	$a1, $zero, 233
	addi.d	$s0, $sp, 208
	bne	$a0, $a1, .LBB0_550
# %bb.546:
	ld.w	$a0, $sp, 209
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	addi.w	$a0, $a0, 5
	addi.d	$a3, $sp, 204
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	move	$a2, $s2
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_rawaddr)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	bnez	$a0, .LBB0_548
# %bb.547:
	ld.w	$a0, $sp, 204
	bnez	$a0, .LBB0_551
.LBB0_548:
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB0_551
# %bb.549:
	addi.d	$s0, $sp, 176
	addi.d	$a1, $sp, 176
	ori	$a2, $zero, 24
	ori	$s3, $zero, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_551
.LBB0_550:
	ld.d	$a0, $s0, 0
	lu12i.w	$a1, 3718
	ori	$a1, $a1, 156
	lu52i.d	$a1, $a1, 1488
	ld.d	$a2, $s0, 5
	xor	$a0, $a0, $a1
	lu12i.w	$a1, -293424
	lu32i.d	$a1, 7
	xor	$a1, $a2, $a1
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_553
.LBB0_551:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
.LBB0_552:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_16
.LBB0_553:
	ld.w	$a0, $s0, 17
	ori	$a1, $zero, 84
	sub.d	$s0, $a1, $a0
	addi.w	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.246)
	addi.d	$a0, $a0, %pc_lo12(.L.str.246)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $s0
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$s0, $zero, -1
	beq	$a0, $s0, .LBB0_551
# %bb.554:
	addi.d	$a1, $sp, 176
	ori	$a2, $zero, 4
	ori	$s3, $zero, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_551
# %bb.555:
	ld.w	$a0, $sp, 176
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	add.w	$s3, $a0, $a1
	bstrpick.d	$a1, $s3, 31, 0
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB0_551
# %bb.556:
	addi.d	$a1, $sp, 176
	ori	$a2, $zero, 20
	ori	$s4, $zero, 20
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_551
# %bb.557:
	ld.w	$a0, $sp, 176
	ld.w	$a1, $sp, 181
	ld.w	$a2, $sp, 185
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a3, $a2, $a0
	or	$a3, $a3, $a1
	ld.w	$a4, $sp, 189
	ld.d	$a1, $fp, 32
	ori	$s5, $a3, 255
	masknez	$a2, $a2, $a0
	maskeqz	$a3, $a4, $a0
	or	$s4, $a3, $a2
	beqz	$a1, .LBB0_652
# %bb.558:
	ld.d	$a2, $a1, 24
	beqz	$a2, .LBB0_652
# %bb.559:
	sltu	$a1, $s4, $s5
	masknez	$a3, $s4, $a1
	maskeqz	$a1, $s5, $a1
	or	$a1, $a1, $a3
	bstrpick.d	$a3, $a1, 31, 0
	bgeu	$a2, $a3, .LBB0_652
# %bb.560:
	pcalau12i	$a0, %pc_hi20(.L.str.247)
	addi.d	$a0, $a0, %pc_lo12(.L.str.247)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 41
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_16
# %bb.561:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.248)
	addi.d	$a1, $a1, %pc_lo12(.L.str.248)
	b	.LBB0_141
.LBB0_562:
	ld.d	$a0, $fp, 32
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	sub.w	$s6, $a2, $a1
	st.w	$s6, $sp, 200
	beqz	$a0, .LBB0_580
# %bb.563:
	ld.d	$a2, $a0, 24
	bstrpick.d	$a0, $s6, 31, 0
	beqz	$a2, .LBB0_581
# %bb.564:
	bgeu	$a2, $a0, .LBB0_581
# %bb.565:
	pcalau12i	$a0, %pc_hi20(.L.str.201)
	addi.d	$a0, $a0, %pc_lo12(.L.str.201)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 41
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_16
# %bb.566:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.202)
	addi.d	$a1, $a1, %pc_lo12(.L.str.202)
	b	.LBB0_141
.LBB0_567:
	ori	$a0, $zero, 8
	bgeu	$s2, $a0, .LBB0_612
# %bb.568:
	move	$a0, $zero
	move	$s4, $zero
	b	.LBB0_615
.LBB0_569:
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB0_587
# %bb.570:
	ld.d	$a2, $a0, 24
	beqz	$a2, .LBB0_587
# %bb.571:
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bgeu	$a2, $a0, .LBB0_587
# %bb.572:
	pcalau12i	$a0, %pc_hi20(.L.str.209)
	addi.d	$a0, $a0, %pc_lo12(.L.str.209)
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 41
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_16
# %bb.573:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.210)
	addi.d	$a1, $a1, %pc_lo12(.L.str.210)
	b	.LBB0_141
.LBB0_574:
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_845
# %bb.575:
	move	$s5, $a0
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	addi.w	$s7, $s0, 0
	move	$a0, $s1
	move	$a1, $s5
	move	$a2, $s7
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$s0, $a0, .LBB0_632
# %bb.576:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_854
# %bb.577:
	move	$s3, $a0
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_711
# %bb.578:
	move	$s6, $a0
	ldptr.w	$a4, $sp, 8816
	move	$a0, $s5
	move	$a1, $s7
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	move	$a3, $s4
	move	$a5, $s6
	pcaddu18i	$ra, %call36(yc_decrypt)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_749
# %bb.579:
	pcalau12i	$a0, %pc_hi20(.L.str.223)
	addi.d	$a0, $a0, %pc_lo12(.L.str.223)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	bgeu	$s2, $a1, .LBB0_533
	b	.LBB0_539
.LBB0_580:
	bstrpick.d	$a0, $s6, 31, 0
.LBB0_581:
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_597
# %bb.582:
	move	$s3, $a0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	sub.d	$s7, $s3, $a0
	move	$s8, $s2
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	b	.LBB0_584
.LBB0_583:                              #   in Loop: Header=BB0_584 Depth=1
	addi.d	$s8, $s8, -1
	addi.d	$s4, $s4, 36
	beqz	$s8, .LBB0_624
.LBB0_584:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s4, 8
	beqz	$a0, .LBB0_583
# %bb.585:                              #   in Loop: Header=BB0_584 Depth=1
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_seeksect)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_667
# %bb.586:                              #   in Loop: Header=BB0_584 Depth=1
	ld.wu	$a0, $s4, 0
	ld.w	$a2, $s4, 32
	add.d	$a1, $s7, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 32
	beq	$a0, $a1, .LBB0_583
	b	.LBB0_667
.LBB0_587:
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_845
# %bb.588:
	move	$s4, $a0
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 136                   # 8-byte Folded Reload
	addi.w	$s7, $s3, 0
	move	$a0, $s1
	move	$a1, $s4
	move	$a2, $s7
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB0_648
# %bb.589:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_695
# %bb.590:
	move	$s3, $a0
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_747
# %bb.591:
	move	$s6, $a0
	move	$a0, $s4
	move	$a1, $s7
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	move	$a3, $s5
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	move	$a5, $s6
	move	$a6, $fp
	pcaddu18i	$ra, %call36(unspin)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_771
# %bb.592:
	bnez	$a0, .LBB0_773
# %bb.593:
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$s0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB0_812
# %bb.594:
	pcalau12i	$a0, %pc_hi20(.L.str.213)
	addi.d	$a0, $a0, %pc_lo12(.L.str.213)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_813
.LBB0_595:
	pcalau12i	$a0, %pc_hi20(.L.str.178)
	addi.d	$a0, $a0, %pc_lo12(.L.str.178)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
.LBB0_596:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	b	.LBB0_651
.LBB0_597:
	ld.w	$a1, $sp, 200
	pcalau12i	$a0, %pc_hi20(.L.str.203)
	addi.d	$a0, $a0, %pc_lo12(.L.str.203)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_845
.LBB0_598:
	bstrpick.d	$a0, $s7, 31, 0
.LBB0_599:
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_845
# %bb.600:
	move	$a0, $s1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	move	$a2, $s7
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_629
# %bb.601:
	ldptr.w	$a0, $sp, 8572
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a2, $a1, 8
	ld.w	$a1, $s5, 0
	sub.w	$a2, $a2, $a0
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	bltu	$a2, $a1, .LBB0_645
# %bb.602:
	ld.w	$a2, $s5, 12
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	sub.w	$a1, $a3, $a1
	bgeu	$a1, $a2, .LBB0_645
# %bb.603:
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 4
	ld.w	$a2, $s0, 0
	sub.w	$a0, $a1, $a0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	bne	$a0, $a2, .LBB0_755
# %bb.604:
	addi.w	$a1, $s7, -4
	ori	$a0, $zero, 13
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	bltu	$a1, $a0, .LBB0_646
# %bb.605:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$s7, $zero, 12
	pcalau12i	$a0, %pc_hi20(.L.str.172)
	addi.d	$a0, $a0, %pc_lo12(.L.str.172)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$zero, $sp, 88                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
.LBB0_606:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a2, $s7, 31, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	ldx.w	$s4, $a1, $a2
	beqz	$s4, .LBB0_820
# %bb.607:                              #   in Loop: Header=BB0_606 Depth=1
	ldptr.w	$a1, $sp, 8572
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	sub.d	$a1, $a1, $s4
	nor	$a1, $a1, $zero
	slli.d	$a1, $a1, 52
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	beqz	$a1, .LBB0_609
# %bb.608:                              #   in Loop: Header=BB0_606 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
.LBB0_609:                              #   in Loop: Header=BB0_606 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	nor	$a1, $a1, $zero
	add.w	$a1, $s4, $a1
	bltu	$a1, $a0, .LBB0_819
# %bb.610:                              #   in Loop: Header=BB0_606 Depth=1
	ld.w	$a2, $s0, 4
	sub.w	$a1, $a1, $a0
	bgeu	$a1, $a2, .LBB0_819
# %bb.611:                              #   in Loop: Header=BB0_606 Depth=1
	addi.w	$s7, $s7, 4
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	bltu	$s7, $a1, .LBB0_606
	b	.LBB0_646
.LBB0_612:
	andi	$a0, $s2, 120
	vrepli.b	$vr0, 0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 144
	move	$a2, $a0
	vori.b	$vr1, $vr0, 0
.LBB0_613:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, -144
	ld.w	$a4, $a1, -108
	ld.w	$a5, $a1, -72
	ld.w	$a6, $a1, -36
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vinsgr2vr.w	$vr2, $a5, 2
	vinsgr2vr.w	$vr2, $a6, 3
	ld.w	$a3, $a1, 0
	ld.w	$a4, $a1, 36
	ld.w	$a5, $a1, 72
	ld.w	$a6, $a1, 108
	vinsgr2vr.w	$vr3, $a3, 0
	vinsgr2vr.w	$vr3, $a4, 1
	vinsgr2vr.w	$vr3, $a5, 2
	vinsgr2vr.w	$vr3, $a6, 3
	ld.w	$a3, $a1, -140
	ld.w	$a4, $a1, -104
	ld.w	$a5, $a1, -68
	ld.w	$a6, $a1, -32
	vinsgr2vr.w	$vr4, $a3, 0
	vinsgr2vr.w	$vr4, $a4, 1
	vinsgr2vr.w	$vr4, $a5, 2
	vinsgr2vr.w	$vr4, $a6, 3
	ld.w	$a3, $a1, 4
	ld.w	$a4, $a1, 40
	ld.w	$a5, $a1, 76
	ld.w	$a6, $a1, 112
	vinsgr2vr.w	$vr5, $a3, 0
	vinsgr2vr.w	$vr5, $a4, 1
	vinsgr2vr.w	$vr5, $a5, 2
	vinsgr2vr.w	$vr5, $a6, 3
	vadd.w	$vr2, $vr4, $vr2
	vadd.w	$vr3, $vr5, $vr3
	vmax.wu	$vr0, $vr0, $vr2
	vmax.wu	$vr1, $vr1, $vr3
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 288
	bnez	$a2, .LBB0_613
# %bb.614:
	vmax.wu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.wu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.wu	$vr0, $vr1, $vr0
	vpickve2gr.w	$s4, $vr0, 0
	beq	$a0, $s2, .LBB0_617
.LBB0_615:
	slli.d	$a1, $a0, 5
	alsl.d	$a1, $a0, $a1, 2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 4
	sub.d	$a0, $s2, $a0
.LBB0_616:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, -4
	ld.w	$a3, $a1, 0
	add.w	$a2, $a3, $a2
	sltu	$a3, $a2, $s4
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $s4, $a3
	or	$s4, $a3, $a2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 36
	bnez	$a0, .LBB0_616
.LBB0_617:
	beqz	$s4, .LBB0_544
# %bb.618:
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB0_633
# %bb.619:
	ld.d	$a2, $a0, 24
	bstrpick.d	$s5, $s4, 31, 0
	beqz	$a2, .LBB0_634
# %bb.620:
	bgeu	$a2, $s5, .LBB0_634
# %bb.621:
	pcalau12i	$a0, %pc_hi20(.L.str.238)
	addi.d	$a0, $a0, %pc_lo12(.L.str.238)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 41
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_16
# %bb.622:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.239)
	addi.d	$a1, $a1, %pc_lo12(.L.str.239)
	b	.LBB0_141
.LBB0_623:
	pcalau12i	$a0, %pc_hi20(.L.str.156)
	addi.d	$a0, $a0, %pc_lo12(.L.str.156)
	move	$a1, $s5
	b	.LBB0_630
.LBB0_624:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_676
# %bb.625:
	move	$s4, $a0
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_693
# %bb.626:
	move	$s7, $a0
	ldptr.w	$a5, $sp, 8572
	ldptr.w	$a0, $sp, 8656
	ldptr.w	$a1, $sp, 8660
	add.d	$a4, $s0, $s2
	st.d	$a1, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$s5, $sp, 0
	move	$a0, $s3
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	move	$a2, $s6
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	move	$a7, $s7
	pcaddu18i	$ra, %call36(petite_inflate2x_1to9)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_714
# %bb.627:
	pcalau12i	$a0, %pc_hi20(.L.str.207)
	addi.d	$a0, $a0, %pc_lo12(.L.str.207)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 2
	bgeu	$s2, $s0, .LBB0_523
	b	.LBB0_527
.LBB0_628:
	pcalau12i	$a0, %pc_hi20(.L.str.146)
	addi.d	$a0, $a0, %pc_lo12(.L.str.146)
	b	.LBB0_666
.LBB0_629:
	pcalau12i	$a0, %pc_hi20(.L.str.170)
	addi.d	$a0, $a0, %pc_lo12(.L.str.170)
	move	$a1, $s7
.LBB0_630:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
.LBB0_631:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_651
.LBB0_632:
	pcalau12i	$a0, %pc_hi20(.L.str.219)
	addi.d	$a0, $a0, %pc_lo12(.L.str.219)
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	b	.LBB0_649
.LBB0_633:
	bstrpick.d	$s5, $s4, 31, 0
.LBB0_634:
	ori	$a1, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_845
# %bb.635:
	move	$s3, $a0
	move	$s0, $s2
	ld.d	$s6, $sp, 144                   # 8-byte Folded Reload
	move	$s7, $s2
	b	.LBB0_637
.LBB0_636:                              #   in Loop: Header=BB0_637 Depth=1
	addi.w	$s7, $s7, -1
	addi.d	$s0, $s0, -1
	addi.d	$s6, $s6, 36
	beqz	$s0, .LBB0_671
.LBB0_637:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s6, 12
	beqz	$a0, .LBB0_636
# %bb.638:                              #   in Loop: Header=BB0_637 Depth=1
	move	$a0, $s1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_seeksect)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_642
# %bb.639:                              #   in Loop: Header=BB0_637 Depth=1
	ld.wu	$a0, $s6, 12
	addi.w	$a1, $a0, -1
	bgeu	$a1, $s4, .LBB0_642
# %bb.640:                              #   in Loop: Header=BB0_637 Depth=1
	ld.wu	$a1, $s6, 0
	add.d	$a2, $a1, $a0
	bltu	$s5, $a2, .LBB0_642
# %bb.641:                              #   in Loop: Header=BB0_637 Depth=1
	addi.w	$a2, $a0, 0
	add.d	$a1, $s3, $a1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 12
	beq	$a0, $a1, .LBB0_636
.LBB0_642:
	beqz	$s7, .LBB0_671
# %bb.643:
	pcalau12i	$a0, %pc_hi20(.L.str.240)
	addi.d	$a0, $a0, %pc_lo12(.L.str.240)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_644:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_544
.LBB0_645:
	pcalau12i	$a0, %pc_hi20(.L.str.161)
	addi.d	$a0, $a0, %pc_lo12(.L.str.161)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_646:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
.LBB0_647:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_448
.LBB0_648:
	pcalau12i	$a0, %pc_hi20(.L.str.211)
	addi.d	$a0, $a0, %pc_lo12(.L.str.211)
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
.LBB0_649:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_650:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
.LBB0_651:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB0_133
.LBB0_652:
	beqz	$s4, .LBB0_551
# %bb.653:
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 4
	bne	$s4, $a1, .LBB0_551
# %bb.654:
	alsl.w	$a0, $a0, $s3, 2
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB0_551
# %bb.655:
	bstrpick.d	$a0, $s4, 31, 0
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_551
# %bb.656:
	move	$s4, $a0
	bstrpick.d	$a0, $s5, 31, 0
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_846
# %bb.657:
	move	$s3, $a0
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 634
	addi.d	$a3, $sp, 204
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	move	$a2, $s2
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_rawaddr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_659
# %bb.658:
	ld.w	$a1, $sp, 204
	bnez	$a1, .LBB0_806
.LBB0_659:
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB0_806
# %bb.660:
	addi.d	$a1, $sp, 176
	ori	$a2, $zero, 5
	ori	$s0, $zero, 5
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_806
# %bb.661:
	ld.w	$a0, $sp, 177
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	addi.w	$s5, $a0, 639
	pcalau12i	$a0, %pc_hi20(.L.str.249)
	addi.d	$a0, $a0, %pc_lo12(.L.str.249)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_893
# %bb.662:
	move	$s1, $a0
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_920
# %bb.663:
	move	$s2, $a0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a3, $a0, 0
	ldptr.w	$a4, $sp, 8572
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $fp
	move	$a5, $s5
	move	$a6, $s2
	pcaddu18i	$ra, %call36(unspack)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_928
# %bb.664:
	pcalau12i	$a0, %pc_hi20(.L.str.253)
	addi.d	$a0, $a0, %pc_lo12(.L.str.253)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	move	$s3, $s1
	b	.LBB0_847
.LBB0_665:
	pcalau12i	$a0, %pc_hi20(.L.str.147)
	addi.d	$a0, $a0, %pc_lo12(.L.str.147)
.LBB0_666:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_667:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	b	.LBB0_651
.LBB0_668:
	beqz	$s0, .LBB0_732
# %bb.669:
	ori	$a2, $zero, 9
	bgeu	$s2, $a2, .LBB0_727
# %bb.670:
	move	$a2, $zero
	b	.LBB0_730
.LBB0_671:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_676
# %bb.672:
	move	$s5, $a0
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_758
# %bb.673:
	move	$s6, $a0
	ldptr.w	$a5, $sp, 8572
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a4, $a0, -1
	move	$a0, $s3
	move	$a1, $s4
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	move	$a3, $s2
	move	$a6, $s6
	pcaddu18i	$ra, %call36(unaspack212)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_770
# %bb.674:
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$s0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB0_807
# %bb.675:
	pcalau12i	$a0, %pc_hi20(.L.str.242)
	addi.d	$a0, $a0, %pc_lo12(.L.str.242)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_808
.LBB0_676:
	move	$a0, $s3
	b	.LBB0_855
.LBB0_677:
	ld.w	$a4, $s0, 0
.LBB0_678:
	addi.d	$a3, $sp, 200
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a1, $s3
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	jirl	$ra, $s6, 0
	bltz	$a0, .LBB0_700
.LBB0_679:
	pcalau12i	$a0, %pc_hi20(.L.str.186)
	addi.d	$a0, $a0, %pc_lo12(.L.str.186)
.LBB0_680:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_681:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_692
# %bb.682:
	move	$s0, $a0
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_713
# %bb.683:
	move	$s1, $a0
	ld.wu	$a2, $sp, 200
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 200
	addi.w	$a0, $a0, 0
	bne	$a1, $a0, .LBB0_746
# %bb.684:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fsync)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$s2, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $s2, 0
	beqz	$a0, .LBB0_686
# %bb.685:
	pcalau12i	$a0, %pc_hi20(.L.str.197)
	addi.d	$a0, $a0, %pc_lo12(.L.str.197)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_686:
	pcalau12i	$a0, %pc_hi20(.L.str.198)
	addi.d	$a0, $a0, %pc_lo12(.L.str.198)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 0
	ori	$a1, $zero, 1
	bne	$fp, $a1, .LBB0_774
.LBB0_687:
	bnez	$a0, .LBB0_689
# %bb.688:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_689:
	move	$a0, $s0
	b	.LBB0_232
.LBB0_690:
	pcalau12i	$a0, %pc_hi20(.L.str.157)
	addi.d	$a0, $a0, %pc_lo12(.L.str.157)
.LBB0_691:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_698
.LBB0_692:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -114
	b	.LBB0_133
.LBB0_693:
	pcalau12i	$a0, %pc_hi20(.L.str.204)
	addi.d	$a0, $a0, %pc_lo12(.L.str.204)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	b	.LBB0_760
.LBB0_694:
	pcalau12i	$a0, %pc_hi20(.L.str.171)
	addi.d	$a0, $a0, %pc_lo12(.L.str.171)
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	move	$a2, $a3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_490
.LBB0_695:
	move	$a0, $s4
	b	.LBB0_855
.LBB0_696:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.111)
	addi.d	$a1, $a1, %pc_lo12(.L.str.111)
	b	.LBB0_243
.LBB0_697:
	pcalau12i	$a0, %pc_hi20(.L.str.158)
	addi.d	$a0, $a0, %pc_lo12(.L.str.158)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_698:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
.LBB0_699:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.bu	$a0, $a0, 0
	andi	$a0, $a0, 64
	bnez	$a0, .LBB0_434
	b	.LBB0_448
.LBB0_700:
	pcalau12i	$a0, %pc_hi20(.L.str.187)
	addi.d	$a0, $a0, %pc_lo12(.L.str.187)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_762
# %bb.701:
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
.LBB0_702:
	ld.w	$a4, $s0, 0
	ld.w	$a5, $s8, 0
	addi.d	$a3, $sp, 200
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a1, $s3
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(upx_inflate2b)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -1
	bne	$a0, $s4, .LBB0_704
# %bb.703:
	ld.w	$a4, $s0, 0
	ld.w	$a5, $s8, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 21
	addi.w	$a1, $s3, -21
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a6, $a2, -21
	addi.d	$a3, $sp, 200
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(upx_inflate2b)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_861
.LBB0_704:
	pcalau12i	$a0, %pc_hi20(.L.str.189)
	addi.d	$a0, $a0, %pc_lo12(.L.str.189)
	b	.LBB0_680
.LBB0_705:
	ori	$a0, $zero, 26
	bltu	$s5, $a0, .LBB0_766
# %bb.706:
	addi.w	$a0, $s5, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	bgeu	$a0, $a2, .LBB0_766
# %bb.707:
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 8
	ld.d	$a1, $fp, 32
	sub.w	$a0, $a0, $s4
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 31, 0
	beqz	$a1, .LBB0_777
# %bb.708:
	ld.d	$a2, $a1, 24
	beqz	$a2, .LBB0_777
# %bb.709:
	bgeu	$a2, $a0, .LBB0_777
# %bb.710:
	pcalau12i	$a0, %pc_hi20(.L.str.152)
	addi.d	$a0, $a0, %pc_lo12(.L.str.152)
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	b	.LBB0_441
.LBB0_711:
	pcalau12i	$a0, %pc_hi20(.L.str.220)
	addi.d	$a0, $a0, %pc_lo12(.L.str.220)
.LBB0_712:
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	b	.LBB0_761
.LBB0_713:
	pcalau12i	$a0, %pc_hi20(.L.str.195)
	addi.d	$a0, $a0, %pc_lo12(.L.str.195)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB0_133
.LBB0_714:
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$s0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB0_790
# %bb.715:
	pcalau12i	$a0, %pc_hi20(.L.str.205)
	addi.d	$a0, $a0, %pc_lo12(.L.str.205)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_791
.LBB0_716:
	ld.w	$a0, $sp, 200
.LBB0_717:
	add.d	$a0, $a0, $s0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_845
# %bb.718:
	move	$s5, $a0
	ld.w	$a1, $s7, 48
	addi.w	$a0, $s8, 12
	bltu	$a1, $a0, .LBB0_768
# %bb.719:
	bltu	$s0, $a1, .LBB0_768
# %bb.720:
	ld.wu	$a0, $sp, 200
	bstrpick.d	$a2, $a1, 31, 0
	add.d	$a1, $s5, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 12
	bstrpick.d	$a3, $a1, 31, 0
	move	$a2, $a0
	bne	$a0, $a3, .LBB0_799
# %bb.721:
	pcalau12i	$a0, %pc_hi20(.L.str.133)
	addi.d	$a0, $a0, %pc_lo12(.L.str.133)
	move	$a1, $a2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	ld.bu	$a0, $a0, 331
	ori	$a1, $zero, 232
	bne	$a0, $a1, .LBB0_848
# %bb.722:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 40
	ori	$a0, $zero, 4
	bltu	$a1, $a0, .LBB0_857
# %bb.723:
	ldptr.w	$a0, $sp, 4428
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 36
	add.d	$a3, $a0, $s3
	addi.w	$a4, $a3, 128
	bltu	$a4, $a2, .LBB0_857
# %bb.724:
	addi.w	$a3, $a3, 132
	add.w	$a1, $a2, $a1
	bltu	$a1, $a3, .LBB0_857
# %bb.725:
	bgeu	$a2, $a3, .LBB0_857
# %bb.726:
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	add.d	$a0, $s3, $a0
	sub.d	$a0, $a0, $a1
	addi.w	$s7, $a0, 128
	b	.LBB0_849
.LBB0_727:
	bstrpick.d	$a2, $a1, 31, 3
	slli.d	$a2, $a2, 3
	vreplgr2vr.w	$vr0, $s4
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 152
	move	$a4, $a2
	vori.b	$vr1, $vr0, 0
.LBB0_728:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, -144
	ld.w	$a6, $a3, -108
	ld.w	$a7, $a3, -72
	ld.w	$t0, $a3, -36
	vinsgr2vr.w	$vr2, $a5, 0
	vinsgr2vr.w	$vr2, $a6, 1
	vinsgr2vr.w	$vr2, $a7, 2
	vinsgr2vr.w	$vr2, $t0, 3
	ld.w	$a5, $a3, 0
	ld.w	$a6, $a3, 36
	ld.w	$a7, $a3, 72
	ld.w	$t0, $a3, 108
	vinsgr2vr.w	$vr3, $a5, 0
	vinsgr2vr.w	$vr3, $a6, 1
	vinsgr2vr.w	$vr3, $a7, 2
	vinsgr2vr.w	$vr3, $t0, 3
	vmin.wu	$vr0, $vr2, $vr0
	vmin.wu	$vr1, $vr3, $vr1
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 288
	bnez	$a4, .LBB0_728
# %bb.729:
	vmin.wu	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmin.wu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmin.wu	$vr0, $vr1, $vr0
	vpickve2gr.w	$s4, $vr0, 0
	beq	$a2, $a1, .LBB0_732
.LBB0_730:
	slli.d	$a3, $a2, 5
	alsl.d	$a3, $a2, $a3, 2
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a4
	addi.d	$a3, $a3, 8
	sub.d	$a1, $a1, $a2
.LBB0_731:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a3, 0
	sltu	$a4, $a2, $s4
	masknez	$a5, $s4, $a4
	maskeqz	$a2, $a2, $a4
	or	$s4, $a2, $a5
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 36
	bnez	$a1, .LBB0_731
.LBB0_732:
	ld.d	$a2, $fp, 32
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	add.w	$a1, $a0, $s4
	st.w	$a1, $sp, 200
	beqz	$a2, .LBB0_737
# %bb.733:
	ld.d	$a2, $a2, 24
	bstrpick.d	$a0, $a1, 31, 0
	beqz	$a2, .LBB0_738
# %bb.734:
	bgeu	$a2, $a0, .LBB0_738
# %bb.735:
	pcalau12i	$a0, %pc_hi20(.L.str.226)
	addi.d	$a0, $a0, %pc_lo12(.L.str.226)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 41
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_16
# %bb.736:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.227)
	addi.d	$a1, $a1, %pc_lo12(.L.str.227)
	b	.LBB0_141
.LBB0_737:
	bstrpick.d	$a0, $a1, 31, 0
.LBB0_738:
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_748
# %bb.739:
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $s4, 31, 0
	bne	$a0, $a1, .LBB0_756
# %bb.740:
	beqz	$s0, .LBB0_785
# %bb.741:
	move	$s8, $zero
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	bstrpick.d	$a1, $a1, 31, 0
	sub.d	$s5, $a0, $a1
	b	.LBB0_743
.LBB0_742:                              #   in Loop: Header=BB0_743 Depth=1
	addi.d	$s8, $s8, 36
	beq	$s7, $s8, .LBB0_785
.LBB0_743:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.d	$s6, $a0, $s8
	ld.w	$a0, $s6, 12
	beqz	$a0, .LBB0_742
# %bb.744:                              #   in Loop: Header=BB0_743 Depth=1
	move	$a0, $s1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_seeksect)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_757
# %bb.745:                              #   in Loop: Header=BB0_743 Depth=1
	ld.wu	$a0, $s6, 0
	ld.w	$a2, $s6, 12
	add.d	$a1, $s5, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 12
	beq	$a0, $a1, .LBB0_742
	b	.LBB0_757
.LBB0_746:
	pcalau12i	$a0, %pc_hi20(.L.str.196)
	addi.d	$a0, $a0, %pc_lo12(.L.str.196)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB0_133
.LBB0_747:
	pcalau12i	$a0, %pc_hi20(.L.str.212)
	addi.d	$a0, $a0, %pc_lo12(.L.str.212)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	b	.LBB0_761
.LBB0_748:
	ld.w	$a1, $sp, 200
	pcalau12i	$a0, %pc_hi20(.L.str.228)
	addi.d	$a0, $a0, %pc_lo12(.L.str.228)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_845
.LBB0_749:
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$s0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB0_797
# %bb.750:
	pcalau12i	$a0, %pc_hi20(.L.str.221)
	addi.d	$a0, $a0, %pc_lo12(.L.str.221)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_798
.LBB0_751:
	pcalau12i	$a0, %pc_hi20(.L.str.148)
	addi.d	$a0, $a0, %pc_lo12(.L.str.148)
	b	.LBB0_759
.LBB0_752:
	pcalau12i	$a0, %pc_hi20(.L.str.181)
	addi.d	$a0, $a0, %pc_lo12(.L.str.181)
	ori	$a1, $zero, 24
	ori	$a3, $zero, 13
	move	$a2, $s5
	pcaddu18i	$ra, %call36(cli_memstr)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(upx_inflate2d)
	ld.d	$s6, $a1, %got_pc_lo12(upx_inflate2d)
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.182)
	addi.d	$s4, $a1, %pc_lo12(.L.str.182)
	bnez	$a0, .LBB0_754
# %bb.753:
	pcalau12i	$a0, %pc_hi20(.L.str.181)
	addi.d	$a0, $a0, %pc_lo12(.L.str.181)
	ori	$a1, $zero, 24
	ori	$a3, $zero, 13
	addi.d	$a2, $sp, 321
	pcaddu18i	$ra, %call36(cli_memstr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_859
.LBB0_754:
	move	$s7, $zero
	b	.LBB0_510
.LBB0_755:
	pcalau12i	$a0, %pc_hi20(.L.str.171)
	addi.d	$a0, $a0, %pc_lo12(.L.str.171)
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_646
.LBB0_756:
	pcalau12i	$a0, %pc_hi20(.L.str.229)
	addi.d	$a0, $a0, %pc_lo12(.L.str.229)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_757:
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	b	.LBB0_649
.LBB0_758:
	pcalau12i	$a0, %pc_hi20(.L.str.241)
	addi.d	$a0, $a0, %pc_lo12(.L.str.241)
.LBB0_759:
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
.LBB0_760:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
.LBB0_761:
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB0_133
.LBB0_762:
	beqz	$s7, .LBB0_862
.LBB0_763:
	ld.w	$a4, $s0, 0
	ld.w	$a5, $s8, 0
	addi.d	$a3, $sp, 200
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a1, $s3
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(upx_inflate2d)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -1
	bne	$a0, $s4, .LBB0_765
# %bb.764:
	ld.w	$a4, $s0, 0
	ld.w	$a5, $s8, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 21
	addi.w	$a1, $s3, -21
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a6, $a2, -21
	addi.d	$a3, $sp, 200
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(upx_inflate2d)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_868
.LBB0_765:
	pcalau12i	$a0, %pc_hi20(.L.str.191)
	addi.d	$a0, $a0, %pc_lo12(.L.str.191)
	b	.LBB0_680
.LBB0_766:
	addi.w	$a1, $s5, 0
	b	.LBB0_458
.LBB0_767:
	pcalau12i	$a0, %pc_hi20(.L.str.151)
	addi.d	$a0, $a0, %pc_lo12(.L.str.151)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB0_394
	b	.LBB0_491
.LBB0_768:
	pcalau12i	$a0, %pc_hi20(.L.str.131)
	addi.d	$a0, $a0, %pc_lo12(.L.str.131)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_769:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	b	.LBB0_361
.LBB0_770:
	pcalau12i	$a0, %pc_hi20(.L.str.244)
	addi.d	$a0, $a0, %pc_lo12(.L.str.244)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	move	$s3, $s5
	b	.LBB0_644
.LBB0_771:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.215)
	addi.d	$a0, $a0, %pc_lo12(.L.str.215)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 40
	andi	$s4, $a0, 256
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB0_527
# %bb.772:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.216)
	addi.d	$a1, $a1, %pc_lo12(.L.str.216)
	b	.LBB0_141
.LBB0_773:
	pcalau12i	$a0, %pc_hi20(.L.str.217)
	addi.d	$a0, $a0, %pc_lo12(.L.str.217)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_527
.LBB0_774:
	move	$s1, $fp
	bnez	$a0, .LBB0_776
# %bb.775:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_776:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	b	.LBB0_133
.LBB0_777:
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_845
# %bb.778:
	move	$a0, $s1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_856
# %bb.779:
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a0, $a0, -2
	beqz	$a0, .LBB0_867
# %bb.780:
	ldptr.w	$a1, $sp, 8572
	move	$s4, $zero
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
	lu12i.w	$a2, -2
	sub.d	$a1, $a2, $a1
	ori	$a2, $zero, 2
.LBB0_781:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $s4, 31, 0
	addi.d	$a4, $s4, 1
	bstrpick.d	$a4, $a4, 31, 0
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	ldx.b	$a4, $a5, $a4
	ldx.b	$a3, $a5, $a3
	slli.d	$a4, $a4, 8
	or	$a3, $a4, $a3
	addi.d	$a4, $a3, -1
	bltu	$a4, $a2, .LBB0_870
# %bb.782:                              #   in Loop: Header=BB0_781 Depth=1
	ld.w	$a4, $s8, 0
	slli.d	$a3, $a3, 12
	add.w	$a3, $a3, $a1
	bltu	$a3, $a4, .LBB0_869
# %bb.783:                              #   in Loop: Header=BB0_781 Depth=1
	ld.w	$a5, $s8, 4
	sub.w	$a3, $a3, $a4
	bgeu	$a3, $a5, .LBB0_869
# %bb.784:                              #   in Loop: Header=BB0_781 Depth=1
	addi.w	$s4, $s4, 2
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	addi.w	$a3, $a3, 1
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	bltu	$s4, $a0, .LBB0_781
	b	.LBB0_870
.LBB0_785:
	ld.wu	$a0, $s3, 12
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_843
# %bb.786:
	move	$s6, $a0
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_seeksect)
	jirl	$ra, $ra, 0
	ld.w	$a7, $s3, 12
	beqz	$a0, .LBB0_818
# %bb.787:
	move	$a0, $s1
	move	$a1, $s6
	move	$a2, $a7
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.w	$a7, $s3, 12
	bstrpick.d	$a1, $a7, 31, 0
	bne	$a0, $a1, .LBB0_818
# %bb.788:
	ld.w	$a1, $sp, 200
	ld.w	$a4, $s3, 0
	ldptr.w	$a5, $sp, 8816
	bstrpick.d	$a0, $s0, 15, 0
	st.d	$a0, $sp, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a2, $s4
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	move	$a6, $s6
	pcaddu18i	$ra, %call36(wwunpack)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB0_885
# %bb.789:
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.235)
	addi.d	$a0, $a0, %pc_lo12(.L.str.235)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_539
.LBB0_790:
	pcalau12i	$a0, %pc_hi20(.L.str.206)
	addi.d	$a0, $a0, %pc_lo12(.L.str.206)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_791:
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(fsync)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$a0, $a0, %pc_lo12(.L.str.138)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 1
	bne	$fp, $a1, .LBB0_969
.LBB0_792:
	bnez	$a0, .LBB0_794
# %bb.793:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_794:
	move	$a0, $s4
	b	.LBB0_232
.LBB0_795:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 1280
	b	.LBB0_320
.LBB0_796:
	move	$a0, $s4
	b	.LBB0_844
.LBB0_797:
	pcalau12i	$a0, %pc_hi20(.L.str.222)
	addi.d	$a0, $a0, %pc_lo12(.L.str.222)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_798:
	move	$a0, $s5
	b	.LBB0_814
.LBB0_799:
	pcalau12i	$a0, %pc_hi20(.L.str.132)
	addi.d	$a0, $a0, %pc_lo12(.L.str.132)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	b	.LBB0_651
.LBB0_800:
	pcalau12i	$a0, %pc_hi20(.L.str.150)
	addi.d	$a0, $a0, %pc_lo12(.L.str.150)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_801:
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fsync)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$a0, $a0, %pc_lo12(.L.str.138)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 1
	bne	$fp, $a1, .LBB0_809
.LBB0_802:
	bnez	$a0, .LBB0_804
# %bb.803:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_804:
	move	$a0, $s5
	b	.LBB0_232
.LBB0_805:
	pcalau12i	$a0, %pc_hi20(.L.str.159)
	addi.d	$a0, $a0, %pc_lo12(.L.str.159)
	b	.LBB0_691
.LBB0_806:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_847
.LBB0_807:
	pcalau12i	$a0, %pc_hi20(.L.str.243)
	addi.d	$a0, $a0, %pc_lo12(.L.str.243)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_808:
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(fsync)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$a0, $a0, %pc_lo12(.L.str.138)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 1
	beq	$fp, $a1, .LBB0_802
.LBB0_809:
	bnez	$a0, .LBB0_811
# %bb.810:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_811:
	move	$a0, $s5
	b	.LBB0_552
.LBB0_812:
	pcalau12i	$a0, %pc_hi20(.L.str.214)
	addi.d	$a0, $a0, %pc_lo12(.L.str.214)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_813:
	move	$a0, $s4
.LBB0_814:
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(fsync)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$a0, $a0, %pc_lo12(.L.str.138)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 1
	bne	$fp, $a1, .LBB0_900
.LBB0_815:
	bnez	$a0, .LBB0_817
.LBB0_816:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_817:
	move	$a0, $s3
	b	.LBB0_232
.LBB0_818:
	pcalau12i	$a0, %pc_hi20(.L.str.230)
	addi.d	$a0, $a0, %pc_lo12(.L.str.230)
	move	$a1, $a7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	b	.LBB0_649
.LBB0_819:
	pcalau12i	$a0, %pc_hi20(.L.str.173)
	addi.d	$a0, $a0, %pc_lo12(.L.str.173)
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ldx.w	$a0, $a0, $a1
	bnez	$a0, .LBB0_646
.LBB0_820:
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	addi.w	$s0, $a0, 1
	slli.d	$a0, $s0, 5
	alsl.d	$a0, $s0, $a0, 2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_842
# %bb.821:
	move	$s4, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$a0, $s4, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_832
# %bb.822:
	ori	$a0, $zero, 2
	sltu	$a1, $a0, $s0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a2, $zero, 21
	ori	$a1, $zero, 1
	bltu	$s0, $a2, .LBB0_830
# %bb.823:
	bstrpick.d	$a2, $s0, 31, 0
	addi.d	$a3, $a2, -2
	sltu	$a2, $a2, $a3
	masknez	$a2, $a3, $a2
	bstrpick.d	$a3, $a2, 29, 0
	lu12i.w	$a4, 262143
	ori	$a4, $a4, 4095
	beq	$a3, $a4, .LBB0_830
# %bb.824:
	srli.d	$a2, $a2, 30
	bnez	$a2, .LBB0_830
# %bb.825:
	addi.d	$a2, $s4, 36
	ori	$a3, $zero, 36
	mul.d	$a3, $a0, $a3
	add.d	$a3, $s4, $a3
	addi.d	$a3, $a3, -32
	lu12i.w	$a4, 2
	ori	$a4, $a4, 384
	add.d	$a4, $sp, $a4
	sltu	$a4, $a2, $a4
	lu12i.w	$a5, 2
	ori	$a5, $a5, 380
	add.d	$a5, $sp, $a5
	sltu	$a5, $a5, $a3
	and	$a4, $a4, $a5
	bnez	$a4, .LBB0_830
# %bb.826:
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	addi.d	$a4, $a5, 12
	alsl.d	$a5, $a0, $a5, 2
	addi.d	$a5, $a5, 8
	sltu	$a2, $a2, $a5
	sltu	$a3, $a4, $a3
	and	$a2, $a2, $a3
	bnez	$a2, .LBB0_830
# %bb.827:
	addi.d	$a2, $a0, -1
	move	$a4, $zero
	move	$a3, $a2
	ldptr.w	$a5, $sp, 8572
	bstrins.d	$a3, $zero, 1, 0
	ori	$a6, $zero, 1
	move	$a1, $a2
	bstrins.d	$a1, $a6, 1, 0
	nor	$a5, $a5, $zero
	vreplgr2vr.w	$vr0, $a5
	addi.d	$a5, $s4, 72
	slli.d	$a6, $a2, 2
	bstrins.d	$a6, $zero, 3, 0
	addi.w	$a7, $zero, -12
	lu32i.d	$a7, 0
	ld.d	$t1, $sp, 40                    # 8-byte Folded Reload
.LBB0_828:                              # =>This Inner Loop Header: Depth=1
	addi.d	$t0, $a4, 4
	and	$t0, $t0, $a7
	vldx	$vr1, $t1, $t0
	vadd.w	$vr1, $vr1, $vr0
	vstelm.w	$vr1, $a5, -36, 0
	vstelm.w	$vr1, $a5, 0, 1
	vstelm.w	$vr1, $a5, 36, 2
	vstelm.w	$vr1, $a5, 72, 3
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 144
	bne	$a6, $a4, .LBB0_828
# %bb.829:
	beq	$a2, $a3, .LBB0_832
.LBB0_830:
	slli.d	$a2, $a1, 2
	slli.d	$a3, $a1, 5
	alsl.d	$a3, $a1, $a3, 2
	add.d	$a3, $s4, $a3
	sub.d	$a0, $a0, $a1
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
.LBB0_831:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a1, $a2, 31, 2
	slli.d	$a1, $a1, 2
	ldptr.w	$a4, $sp, 8572
	ldx.w	$a1, $a5, $a1
	nor	$a4, $a4, $zero
	add.d	$a1, $a1, $a4
	st.w	$a1, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 36
	bnez	$a0, .LBB0_831
.LBB0_832:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_883
# %bb.833:
	move	$a0, $s1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_seeksect)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_878
# %bb.834:
	move	$a0, $s1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	move	$a2, $s8
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB0_878
# %bb.835:
	ld.wu	$a0, $sp, 200
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_926
# %bb.836:
	ld.w	$a0, $sp, 371
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	addi.w	$s7, $a0, 167
	pcalau12i	$a0, %pc_hi20(.L.str.163)
	addi.d	$a0, $a0, %pc_lo12(.L.str.163)
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_930
# %bb.837:
	move	$s0, $a0
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_933
# %bb.838:
	move	$s8, $a0
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a4, 31, 0
	ld.wu	$a1, $s5, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	ld.w	$a3, $sp, 200
	ldptr.w	$a6, $sp, 8572
	sub.d	$a0, $a0, $a1
	sub.d	$a2, $s3, $a4
	add.w	$a2, $a2, $a1
	st.d	$s8, $sp, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a4, $s4
	ld.d	$a5, $sp, 88                    # 8-byte Folded Reload
	move	$a7, $s7
	pcaddu18i	$ra, %call36(unfsg_133)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_951
# %bb.839:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_952
# %bb.840:
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$s1, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $s1, 0
	beqz	$a0, .LBB0_957
# %bb.841:
	pcalau12i	$a0, %pc_hi20(.L.str.165)
	addi.d	$a0, $a0, %pc_lo12(.L.str.165)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_958
.LBB0_842:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_137
.LBB0_843:
	ld.w	$a1, $s3, 12
	pcalau12i	$a0, %pc_hi20(.L.str.228)
	addi.d	$a0, $a0, %pc_lo12(.L.str.228)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
.LBB0_844:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_845:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	b	.LBB0_137
.LBB0_846:
	move	$s3, $s4
.LBB0_847:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_551
.LBB0_848:
	move	$s7, $zero
.LBB0_849:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_854
# %bb.850:
	move	$s3, $a0
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_882
# %bb.851:
	move	$s4, $a0
	ld.w	$a4, $sp, 200
	ldptr.w	$a5, $sp, 8572
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a6, $a0, 0
	st.d	$s4, $sp, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 0
	move	$a0, $s6
	move	$a1, $s5
	move	$a2, $s8
	move	$a3, $s0
	move	$a7, $s7
	pcaddu18i	$ra, %call36(unmew11)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	bne	$a0, $s0, .LBB0_890
# %bb.852:
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$s0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB0_898
# %bb.853:
	pcalau12i	$a0, %pc_hi20(.L.str.136)
	addi.d	$a0, $a0, %pc_lo12(.L.str.136)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_899
.LBB0_854:
	move	$a0, $s5
.LBB0_855:
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -114
	b	.LBB0_133
.LBB0_856:
	pcalau12i	$a0, %pc_hi20(.L.str.170)
	addi.d	$a0, $a0, %pc_lo12(.L.str.170)
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	b	.LBB0_596
.LBB0_857:
	pcalau12i	$a0, %pc_hi20(.L.str.134)
	addi.d	$a0, $a0, %pc_lo12(.L.str.134)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_769
.LBB0_858:
	pcalau12i	$a0, %pc_hi20(.L.str.160)
	addi.d	$a0, $a0, %pc_lo12(.L.str.160)
	move	$a1, $s8
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_698
.LBB0_859:
	pcalau12i	$a0, %pc_hi20(.L.str.183)
	addi.d	$a0, $a0, %pc_lo12(.L.str.183)
	ori	$a1, $zero, 24
	ori	$a3, $zero, 13
	move	$a2, $s5
	pcaddu18i	$ra, %call36(cli_memstr)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(upx_inflate2e)
	ld.d	$s6, $a1, %got_pc_lo12(upx_inflate2e)
	pcalau12i	$a1, %pc_hi20(.L.str.184)
	addi.d	$s4, $a1, %pc_lo12(.L.str.184)
	beqz	$a0, .LBB0_879
# %bb.860:
	move	$s5, $zero
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	b	.LBB0_881
.LBB0_861:
	pcalau12i	$a0, %pc_hi20(.L.str.188)
	addi.d	$a0, $a0, %pc_lo12(.L.str.188)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_763
.LBB0_862:
	beqz	$s5, .LBB0_892
.LBB0_863:
	ld.w	$a4, $s0, 0
	ld.w	$a5, $s8, 0
	addi.d	$a3, $sp, 200
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a1, $s3
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(upx_inflate2e)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -1
	bne	$a0, $s4, .LBB0_865
# %bb.864:
	ld.w	$a4, $s0, 0
	ld.w	$a5, $s8, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 21
	addi.w	$a1, $s3, -21
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a6, $a2, -21
	addi.d	$a3, $sp, 200
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(upx_inflate2e)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_891
.LBB0_865:
	pcalau12i	$a0, %pc_hi20(.L.str.193)
	addi.d	$a0, $a0, %pc_lo12(.L.str.193)
	b	.LBB0_680
.LBB0_866:
	pcalau12i	$a0, %pc_hi20(.L.str.161)
	addi.d	$a0, $a0, %pc_lo12(.L.str.161)
	b	.LBB0_691
.LBB0_867:
	move	$s4, $zero
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
	b	.LBB0_870
.LBB0_868:
	pcalau12i	$a0, %pc_hi20(.L.str.190)
	addi.d	$a0, $a0, %pc_lo12(.L.str.190)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	bnez	$s5, .LBB0_863
	b	.LBB0_892
.LBB0_869:
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	pcalau12i	$a0, %pc_hi20(.L.str.173)
	addi.d	$a0, $a0, %pc_lo12(.L.str.173)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_870:
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a0, $a0, -10
	bgeu	$s4, $a0, .LBB0_875
# %bb.871:
	bstrpick.d	$a0, $s4, 31, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 6
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_875
# %bb.872:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_896
# %bb.873:
	move	$s8, $a0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.w	$a0, $s8, 0
	ori	$a0, $zero, 1
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	sltu	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	add.w	$a1, $a2, $a1
	lu12i.w	$a2, -524288
	ori	$a2, $a2, 15
	bstrpick.d	$a0, $a0, 31, 0
	bgeu	$a1, $a2, .LBB0_903
# %bb.874:
	move	$a1, $zero
	b	.LBB0_908
.LBB0_875:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
.LBB0_876:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_490
.LBB0_877:
	pcalau12i	$a0, %pc_hi20(.L.str.162)
	addi.d	$a0, $a0, %pc_lo12(.L.str.162)
	b	.LBB0_691
.LBB0_878:
	addi.w	$a1, $s6, 0
	pcalau12i	$a0, %pc_hi20(.L.str.156)
	addi.d	$a0, $a0, %pc_lo12(.L.str.156)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	b	.LBB0_631
.LBB0_879:
	pcalau12i	$a0, %pc_hi20(.L.str.183)
	addi.d	$a0, $a0, %pc_lo12(.L.str.183)
	ori	$a1, $zero, 24
	ori	$a3, $zero, 13
	addi.d	$a2, $sp, 321
	pcaddu18i	$ra, %call36(cli_memstr)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	beqz	$a0, .LBB0_895
# %bb.880:
	move	$s5, $zero
.LBB0_881:
	ori	$s7, $zero, 1
	b	.LBB0_511
.LBB0_882:
	pcalau12i	$a0, %pc_hi20(.L.str.135)
	addi.d	$a0, $a0, %pc_lo12(.L.str.135)
	b	.LBB0_712
.LBB0_883:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
.LBB0_884:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	b	.LBB0_137
.LBB0_885:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_897
# %bb.886:
	move	$s3, $a0
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_925
# %bb.887:
	move	$s4, $a0
	ld.wu	$a2, $sp, 200
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 200
	addi.w	$a0, $a0, 0
	bne	$a1, $a0, .LBB0_927
# %bb.888:
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$s0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB0_935
# %bb.889:
	pcalau12i	$a0, %pc_hi20(.L.str.233)
	addi.d	$a0, $a0, %pc_lo12(.L.str.233)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_936
.LBB0_890:
	pcalau12i	$a0, %pc_hi20(.L.str.139)
	addi.d	$a0, $a0, %pc_lo12(.L.str.139)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_361
.LBB0_891:
	pcalau12i	$a0, %pc_hi20(.L.str.192)
	addi.d	$a0, $a0, %pc_lo12(.L.str.192)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_892:
	pcalau12i	$a0, %pc_hi20(.L.str.194)
	addi.d	$a0, $a0, %pc_lo12(.L.str.194)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_491
.LBB0_893:
	move	$a0, $s3
	move	$a1, $s4
.LBB0_894:
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	move	$a3, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -114
	b	.LBB0_133
.LBB0_895:
	ori	$s5, $zero, 1
	b	.LBB0_702
.LBB0_896:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	b	.LBB0_137
.LBB0_897:
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	b	.LBB0_855
.LBB0_898:
	pcalau12i	$a0, %pc_hi20(.L.str.137)
	addi.d	$a0, $a0, %pc_lo12(.L.str.137)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_899:
	move	$a0, $s5
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(fsync)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$a0, $a0, %pc_lo12(.L.str.138)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 1
	beq	$fp, $a1, .LBB0_815
.LBB0_900:
	bnez	$a0, .LBB0_902
# %bb.901:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_902:
	move	$a0, $s3
	b	.LBB0_552
.LBB0_903:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 380
	add.d	$a1, $sp, $a1
	addi.d	$a2, $s8, 36
	ori	$a3, $zero, 36
	mul.d	$a3, $a0, $a3
	add.d	$a3, $s8, $a3
	addi.d	$a3, $a3, 4
	lu12i.w	$a4, 2
	ori	$a4, $a4, 384
	add.d	$a4, $sp, $a4
	sltu	$a4, $a2, $a4
	sltu	$a1, $a1, $a3
	and	$a4, $a4, $a1
	move	$a1, $zero
	bnez	$a4, .LBB0_908
# %bb.904:
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $a5, 1
	sltu	$a2, $a2, $a4
	sltu	$a3, $a5, $a3
	and	$a2, $a2, $a3
	bnez	$a2, .LBB0_908
# %bb.905:
	bstrpick.d	$a1, $a0, 31, 2
	lu12i.w	$a2, 2
	add.d	$a2, $sp, $a2
	vld	$vr0, $a2, 380
	slli.d	$a1, $a1, 2
	lu12i.w	$a2, -2
	vreplgr2vr.w	$vr1, $a2
	vsub.w	$vr3, $vr1, $vr0
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI0_0)
	pcalau12i	$a2, %pc_hi20(.LCPI0_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI0_1)
	pcalau12i	$a2, %pc_hi20(.LCPI0_2)
	vld	$vr2, $a2, %pc_lo12(.LCPI0_2)
	vreplvei.w	$vr3, $vr3, 0
	vrepli.b	$vr4, 0
	ori	$a2, $zero, 36
	move	$a3, $a1
	ld.d	$t0, $sp, 112                   # 8-byte Folded Reload
.LBB0_906:                              # =>This Inner Loop Header: Depth=1
	vslli.w	$vr5, $vr2, 1
	vilvh.w	$vr6, $vr4, $vr5
	vilvl.w	$vr7, $vr4, $vr5
	vpickve2gr.d	$a4, $vr7, 0
	vpickve2gr.d	$a5, $vr7, 1
	vpickve2gr.d	$a6, $vr6, 0
	vpickve2gr.d	$a7, $vr6, 1
	ldx.b	$a4, $t0, $a4
	ldx.b	$a5, $t0, $a5
	ldx.b	$a6, $t0, $a6
	ldx.b	$a7, $t0, $a7
	vinsgr2vr.b	$vr6, $a4, 0
	vinsgr2vr.b	$vr6, $a5, 4
	vinsgr2vr.b	$vr6, $a6, 8
	vinsgr2vr.b	$vr6, $a7, 12
	vslli.w	$vr6, $vr6, 24
	vsrai.w	$vr6, $vr6, 24
	vbitseti.w	$vr5, $vr5, 0
	vilvh.w	$vr7, $vr4, $vr5
	vilvl.w	$vr5, $vr4, $vr5
	vpickve2gr.d	$a4, $vr5, 0
	vpickve2gr.d	$a5, $vr5, 1
	vpickve2gr.d	$a6, $vr7, 0
	vpickve2gr.d	$a7, $vr7, 1
	ldx.b	$a4, $t0, $a4
	ldx.b	$a5, $t0, $a5
	ldx.b	$a6, $t0, $a6
	ldx.b	$a7, $t0, $a7
	vinsgr2vr.b	$vr5, $a4, 0
	vinsgr2vr.b	$vr5, $a5, 4
	vinsgr2vr.b	$vr5, $a6, 8
	vinsgr2vr.b	$vr5, $a7, 12
	vslli.w	$vr5, $vr5, 24
	vsrai.w	$vr5, $vr5, 24
	vslli.w	$vr5, $vr5, 20
	vslli.w	$vr6, $vr6, 12
	vor.v	$vr5, $vr5, $vr6
	vadd.w	$vr5, $vr5, $vr3
	vaddi.du	$vr6, $vr0, 1
	vaddi.du	$vr7, $vr1, 1
	vpickve2gr.d	$a4, $vr7, 0
	mul.d	$a4, $a4, $a2
	add.d	$a4, $s8, $a4
	vpickve2gr.d	$a5, $vr7, 1
	mul.d	$a5, $a5, $a2
	add.d	$a5, $s8, $a5
	vpickve2gr.d	$a6, $vr6, 0
	mul.d	$a6, $a6, $a2
	add.d	$a6, $s8, $a6
	vpickve2gr.d	$a7, $vr6, 1
	mul.d	$a7, $a7, $a2
	add.d	$a7, $s8, $a7
	vstelm.w	$vr5, $a4, 0, 0
	vstelm.w	$vr5, $a5, 0, 1
	vstelm.w	$vr5, $a6, 0, 2
	vstelm.w	$vr5, $a7, 0, 3
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a3, $a3, -4
	vaddi.wu	$vr2, $vr2, 4
	bnez	$a3, .LBB0_906
# %bb.907:
	beq	$a1, $a0, .LBB0_910
.LBB0_908:
	slli.d	$a2, $a1, 1
	sub.d	$a0, $a0, $a1
	alsl.d	$a1, $a1, $a1, 3
	slli.d	$a1, $a1, 2
	add.d	$a1, $a1, $s8
	addi.d	$a1, $a1, 36
	lu12i.w	$a3, -2
.LBB0_909:                              # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a2, 31, 0
	addi.d	$a5, $a2, 1
	bstrpick.d	$a5, $a5, 31, 0
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	ldx.b	$a5, $a6, $a5
	ldx.b	$a4, $a6, $a4
	ldptr.w	$a6, $sp, 8572
	slli.d	$a5, $a5, 20
	slli.d	$a4, $a4, 12
	or	$a4, $a5, $a4
	sub.d	$a4, $a4, $a6
	add.d	$a4, $a4, $a3
	st.w	$a4, $a1, 0
	addi.w	$a2, $a2, 2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 36
	bnez	$a0, .LBB0_909
.LBB0_910:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_923
# %bb.911:
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_seeksect)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_922
# %bb.912:
	move	$a0, $s1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_922
# %bb.913:
	ld.wu	$a0, $sp, 200
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_950
# %bb.914:
	ld.bu	$a0, $sp, 224
	addi.d	$a0, $a0, -232
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 218
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 224
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a0
	bstrpick.d	$a2, $s7, 31, 0
	add.d	$a1, $a1, $a2
	ld.w	$a1, $a1, 2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	add.d	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	addi.w	$s7, $a0, 6
	pcalau12i	$a0, %pc_hi20(.L.str.163)
	addi.d	$a0, $a0, %pc_lo12(.L.str.163)
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_955
# %bb.915:
	move	$s4, $a0
	ori	$a1, $zero, 578
	ori	$a2, $zero, 448
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	bltz	$a0, .LBB0_956
# %bb.916:
	bstrpick.d	$a0, $s0, 31, 0
	ld.wu	$a1, $s3, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	ld.w	$a3, $sp, 200
	ldptr.w	$a6, $sp, 8572
	sub.d	$a0, $a0, $a1
	sub.d	$a2, $s5, $s0
	add.w	$a2, $a2, $a1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.d	$a1, $sp, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a4, $s8
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	move	$a7, $s7
	pcaddu18i	$ra, %call36(unfsg_133)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_964
# %bb.917:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_966
# %bb.918:
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$s0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB0_967
# %bb.919:
	pcalau12i	$a0, %pc_hi20(.L.str.165)
	addi.d	$a0, $a0, %pc_lo12(.L.str.165)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_968
.LBB0_920:
	pcalau12i	$a0, %pc_hi20(.L.str.250)
	addi.d	$a0, $a0, %pc_lo12(.L.str.250)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s4
.LBB0_921:
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	move	$a3, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB0_133
.LBB0_922:
	addi.w	$a1, $s6, 0
	pcalau12i	$a0, %pc_hi20(.L.str.174)
	addi.d	$a0, $a0, %pc_lo12(.L.str.174)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	b	.LBB0_631
.LBB0_923:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
.LBB0_924:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	b	.LBB0_137
.LBB0_925:
	pcalau12i	$a0, %pc_hi20(.L.str.231)
	addi.d	$a0, $a0, %pc_lo12(.L.str.231)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	b	.LBB0_761
.LBB0_926:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_884
.LBB0_927:
	pcalau12i	$a0, %pc_hi20(.L.str.232)
	addi.d	$a0, $a0, %pc_lo12(.L.str.232)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_757
.LBB0_928:
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$s0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB0_941
# %bb.929:
	pcalau12i	$a0, %pc_hi20(.L.str.251)
	addi.d	$a0, $a0, %pc_lo12(.L.str.251)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_942
.LBB0_930:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $s4
.LBB0_931:
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	move	$a4, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -114
	b	.LBB0_133
.LBB0_932:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	b	.LBB0_894
.LBB0_933:
	pcalau12i	$a0, %pc_hi20(.L.str.164)
	addi.d	$a0, $a0, %pc_lo12(.L.str.164)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $s4
.LBB0_934:
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	move	$a4, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB0_133
.LBB0_935:
	pcalau12i	$a0, %pc_hi20(.L.str.234)
	addi.d	$a0, $a0, %pc_lo12(.L.str.234)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_936:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(fsync)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_938
# %bb.937:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bnez	$a0, .LBB0_817
	b	.LBB0_816
.LBB0_938:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bnez	$a0, .LBB0_940
# %bb.939:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_940:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_539
.LBB0_941:
	pcalau12i	$a0, %pc_hi20(.L.str.252)
	addi.d	$a0, $a0, %pc_lo12(.L.str.252)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_942:
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fsync)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$a0, $a0, %pc_lo12(.L.str.138)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 1
	bne	$fp, $a1, .LBB0_946
# %bb.943:
	bnez	$a0, .LBB0_945
# %bb.944:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_945:
	move	$a0, $s1
	b	.LBB0_232
.LBB0_946:
	bnez	$a0, .LBB0_948
# %bb.947:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_948:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_133
.LBB0_949:
	pcalau12i	$a0, %pc_hi20(.L.str.164)
	addi.d	$a0, $a0, %pc_lo12(.L.str.164)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	b	.LBB0_921
.LBB0_950:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_924
.LBB0_951:
	pcalau12i	$a0, %pc_hi20(.L.str.167)
	addi.d	$a0, $a0, %pc_lo12(.L.str.167)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	b	.LBB0_965
.LBB0_952:
	pcalau12i	$a0, %pc_hi20(.L.str.168)
	addi.d	$a0, $a0, %pc_lo12(.L.str.168)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $s4
	move	$a3, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB0_647
.LBB0_953:
	pcalau12i	$a0, %pc_hi20(.L.str.167)
	addi.d	$a0, $a0, %pc_lo12(.L.str.167)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	b	.LBB0_965
.LBB0_954:
	pcalau12i	$a0, %pc_hi20(.L.str.168)
	addi.d	$a0, $a0, %pc_lo12(.L.str.168)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	b	.LBB0_699
.LBB0_955:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $s8
	b	.LBB0_931
.LBB0_956:
	pcalau12i	$a0, %pc_hi20(.L.str.164)
	addi.d	$a0, $a0, %pc_lo12(.L.str.164)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $s8
	b	.LBB0_934
.LBB0_957:
	pcalau12i	$a0, %pc_hi20(.L.str.166)
	addi.d	$a0, $a0, %pc_lo12(.L.str.166)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_958:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $s4
	move	$a3, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fsync)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$a0, $a0, %pc_lo12(.L.str.138)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 0
	ori	$a1, $zero, 1
	beq	$fp, $a1, .LBB0_687
# %bb.959:
	bnez	$a0, .LBB0_961
# %bb.960:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_961:
	move	$a0, $s0
	b	.LBB0_552
.LBB0_962:
	pcalau12i	$a0, %pc_hi20(.L.str.166)
	addi.d	$a0, $a0, %pc_lo12(.L.str.166)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_963:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fsync)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$a0, $a0, %pc_lo12(.L.str.138)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 1
	beq	$fp, $a1, .LBB0_802
	b	.LBB0_809
.LBB0_964:
	pcalau12i	$a0, %pc_hi20(.L.str.167)
	addi.d	$a0, $a0, %pc_lo12(.L.str.167)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s8
.LBB0_965:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_681
.LBB0_966:
	pcalau12i	$a0, %pc_hi20(.L.str.168)
	addi.d	$a0, $a0, %pc_lo12(.L.str.168)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $s8
	move	$a3, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	b	.LBB0_876
.LBB0_967:
	pcalau12i	$a0, %pc_hi20(.L.str.166)
	addi.d	$a0, $a0, %pc_lo12(.L.str.166)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_968:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $s8
	move	$a3, $zero
	pcaddu18i	$ra, %call36(cli_multifree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fsync)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$a0, $a0, %pc_lo12(.L.str.138)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 1
	beq	$fp, $a1, .LBB0_792
.LBB0_969:
	bnez	$a0, .LBB0_971
# %bb.970:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_971:
	move	$a0, $s4
	b	.LBB0_552
.Lfunc_end0:
	.size	cli_scanpe, .Lfunc_end0-cli_scanpe
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI0_0,@object
.LJTI0_0:
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_58-.LJTI0_0
	.word	.LBB0_56-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_54-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_62-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_51-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_57-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_55-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_60-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_59-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_52-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_63-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_61-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_50-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_64-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_65-.LJTI0_0
	.size	.LJTI0_0, 660
	.type	.LJTI0_1,@object
.LJTI0_1:
	.word	.LBB0_98-.LJTI0_1
	.word	.LBB0_104-.LJTI0_1
	.word	.LBB0_103-.LJTI0_1
	.word	.LBB0_102-.LJTI0_1
	.word	.LBB0_109-.LJTI0_1
	.word	.LBB0_100-.LJTI0_1
	.word	.LBB0_109-.LJTI0_1
	.word	.LBB0_101-.LJTI0_1
	.word	.LBB0_105-.LJTI0_1
	.word	.LBB0_106-.LJTI0_1
	.word	.LBB0_108-.LJTI0_1
	.word	.LBB0_107-.LJTI0_1
	.word	.LBB0_99-.LJTI0_1
	.size	.LJTI0_1, 52
	.type	.LJTI0_2,@object
.LJTI0_2:
	.word	.LBB0_263-.LJTI0_2
	.word	.LBB0_266-.LJTI0_2
	.word	.LBB0_269-.LJTI0_2
	.word	.LBB0_263-.LJTI0_2
	.word	.LBB0_277-.LJTI0_2
	.word	.LBB0_278-.LJTI0_2
	.word	.LBB0_281-.LJTI0_2
	.word	.LBB0_272-.LJTI0_2
	.size	.LJTI0_2, 32
	.type	.LJTI0_3,@object
.LJTI0_3:
	.word	.LBB0_265-.LJTI0_3
	.word	.LBB0_265-.LJTI0_3
	.word	.LBB0_265-.LJTI0_3
	.word	.LBB0_265-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_265-.LJTI0_3
	.word	.LBB0_265-.LJTI0_3
	.word	.LBB0_265-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_295-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_288-.LJTI0_3
	.word	.LBB0_288-.LJTI0_3
	.word	.LBB0_288-.LJTI0_3
	.word	.LBB0_288-.LJTI0_3
	.word	.LBB0_294-.LJTI0_3
	.word	.LBB0_288-.LJTI0_3
	.word	.LBB0_288-.LJTI0_3
	.word	.LBB0_288-.LJTI0_3
	.size	.LJTI0_3, 480
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function cli_md5sect
	.prefalign	5, .Lfunc_end1, nop
	.type	cli_md5sect,@function
cli_md5sect:                            # @cli_md5sect
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	move	$s0, $a1
	ld.w	$a1, $a1, 12
	lu12i.w	$a3, 45056
	ori	$a3, $a3, 1
	bltu	$a1, $a3, .LBB1_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.256)
	addi.d	$a0, $a0, %pc_lo12(.L.str.256)
.LBB1_2:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB1_3:
	move	$a0, $zero
.LBB1_4:
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB1_5:
	beqz	$a1, .LBB1_3
# %bb.6:
	move	$fp, $a2
	ld.wu	$a1, $s0, 8
	move	$s2, $a0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB1_10
# %bb.7:
	ld.wu	$a0, $s0, 12
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_11
# %bb.8:
	move	$s1, $a0
	ld.w	$a2, $s0, 12
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 12
	bne	$a0, $a1, .LBB1_12
# %bb.9:
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(cli_md5_init)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s0, 12
	addi.d	$a0, $sp, 16
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_md5_update)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_md5_final)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB1_4
.LBB1_10:
	pcalau12i	$a0, %pc_hi20(.L.str.259)
	addi.d	$a0, $a0, %pc_lo12(.L.str.259)
	b	.LBB1_2
.LBB1_11:
	pcalau12i	$a0, %pc_hi20(.L.str.257)
	addi.d	$a0, $a0, %pc_lo12(.L.str.257)
	b	.LBB1_2
.LBB1_12:
	pcalau12i	$a0, %pc_hi20(.L.str.258)
	addi.d	$a0, $a0, %pc_lo12(.L.str.258)
	b	.LBB1_2
.Lfunc_end1:
	.size	cli_md5sect, .Lfunc_end1-cli_md5sect
                                        # -- End function
	.p2align	2                               # -- Begin function cli_rawaddr
	.prefalign	5, .Lfunc_end2, nop
	.type	cli_rawaddr,@function
cli_rawaddr:                            # @cli_rawaddr
# %bb.0:
	bgeu	$a0, $a5, .LBB2_2
# %bb.1:
	bstrpick.d	$a1, $a0, 31, 0
	sltu	$a1, $a1, $a4
	xori	$a4, $a1, 1
	masknez	$a0, $a0, $a4
	st.w	$a4, $a3, 0
	ret
.LBB2_2:
	ori	$a4, $zero, 1
	beqz	$a2, .LBB2_9
# %bb.3:
	addi.d	$a5, $a2, 1
	slli.d	$a6, $a2, 5
	alsl.d	$a2, $a2, $a6, 2
	add.d	$a1, $a2, $a1
	addi.d	$a1, $a1, -36
	ori	$a2, $zero, 2
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_4:                                #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a5, $a5, -1
	addi.d	$a1, $a1, -36
	bltu	$a5, $a2, .LBB2_9
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a1, 12
	beqz	$a6, .LBB2_4
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a7, $a1, 0
	bltu	$a0, $a7, .LBB2_4
# %bb.7:                                #   in Loop: Header=BB2_5 Depth=1
	sub.w	$a7, $a0, $a7
	bgeu	$a7, $a6, .LBB2_4
# %bb.8:
	ld.w	$a0, $a1, 8
	add.w	$a0, $a7, $a0
	st.w	$zero, $a3, 0
	ret
.LBB2_9:
	move	$a0, $zero
	st.w	$a4, $a3, 0
	ret
.Lfunc_end2:
	.size	cli_rawaddr, .Lfunc_end2-cli_rawaddr
                                        # -- End function
	.p2align	2                               # -- Begin function cli_seeksect
	.prefalign	5, .Lfunc_end3, nop
	.type	cli_seeksect,@function
cli_seeksect:                           # @cli_seeksect
# %bb.0:
	ld.w	$a2, $a1, 12
	beqz	$a2, .LBB3_4
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.wu	$a1, $a1, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$fp, $a0
	bne	$a0, $a1, .LBB3_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.259)
	addi.d	$a0, $a0, %pc_lo12(.L.str.259)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB3_3:
	addi.d	$a0, $fp, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_4:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	cli_seeksect, .Lfunc_end3-cli_seeksect
                                        # -- End function
	.p2align	2                               # -- Begin function cli_multifree
	.prefalign	5, .Lfunc_end4, nop
	.type	cli_multifree,@function
cli_multifree:                          # @cli_multifree
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$a7, $sp, 88
	st.d	$a6, $sp, 80
	st.d	$a5, $sp, 72
	st.d	$a4, $sp, 64
	st.d	$a3, $sp, 56
	st.d	$a2, $sp, 48
	st.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 48
	st.d	$a0, $sp, 16
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB4_2
	.p2align	4, , 16
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 16
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB4_1
.LBB4_2:
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end4:
	.size	cli_multifree, .Lfunc_end4-cli_multifree
                                        # -- End function
	.globl	cli_peheader                    # -- Begin function cli_peheader
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	cli_peheader,@function
cli_peheader:                           # @cli_peheader
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
	move	$s0, $a1
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.254)
	addi.d	$a0, $a0, %pc_lo12(.L.str.254)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beq	$a0, $fp, .LBB5_12
# %bb.1:
	ld.d	$s5, $sp, 64
	ld.d	$s6, $s0, 8
	addi.d	$a1, $sp, 414
	ori	$a2, $zero, 2
	ori	$s1, $zero, 2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB5_13
# %bb.2:
	ld.hu	$a0, $sp, 414
	lu12i.w	$s1, 4
	ori	$a1, $s1, 3418
	beq	$a0, $a1, .LBB5_4
# %bb.3:
	lu12i.w	$a1, 5
	ori	$a1, $a1, 2637
	bne	$a0, $a1, .LBB5_15
.LBB5_4:
	ori	$a1, $zero, 58
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 408
	ori	$a2, $zero, 4
	ori	$s2, $zero, 4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB5_14
# %bb.5:
	ld.wu	$a0, $sp, 408
	beqz	$a0, .LBB5_16
# %bb.6:
	ld.d	$a1, $s0, 8
	add.d	$a1, $a1, $a0
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_17
# %bb.7:
	addi.d	$a1, $sp, 384
	ori	$a2, $zero, 24
	ori	$s2, $zero, 24
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB5_18
# %bb.8:
	ld.w	$a0, $sp, 384
	ori	$a1, $s1, 1360
	bne	$a0, $a1, .LBB5_19
# %bb.9:
	ld.hu	$a0, $sp, 390
	addi.d	$a1, $a0, -97
	addi.w	$a2, $zero, -96
	st.h	$a0, $s0, 4
	bltu	$a1, $a2, .LBB5_21
# %bb.10:
	ld.hu	$a0, $sp, 404
	ori	$a1, $zero, 223
	bltu	$a1, $a0, .LBB5_22
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	b	.LBB5_20
.LBB5_12:
	pcalau12i	$a0, %pc_hi20(.L.str.84)
	addi.d	$a0, $a0, %pc_lo12(.L.str.84)
	b	.LBB5_20
.LBB5_13:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	b	.LBB5_20
.LBB5_14:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	b	.LBB5_20
.LBB5_15:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	b	.LBB5_20
.LBB5_16:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	b	.LBB5_20
.LBB5_17:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	b	.LBB5_20
.LBB5_18:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	b	.LBB5_20
.LBB5_19:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
.LBB5_20:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB5_21:
	move	$a0, $fp
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
.LBB5_22:
	addi.d	$a1, $sp, 144
	ori	$a2, $zero, 224
	ori	$s1, $zero, 224
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB5_26
# %bb.23:
	ld.hu	$a1, $sp, 144
	ld.hu	$a0, $sp, 404
	ori	$a2, $zero, 523
	bne	$a1, $a2, .LBB5_27
# %bb.24:
	ori	$a1, $zero, 240
	bne	$a0, $a1, .LBB5_61
# %bb.25:
	addi.d	$a1, $sp, 368
	ori	$a2, $zero, 16
	ori	$s1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB5_29
.LBB5_26:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	b	.LBB5_20
.LBB5_27:
	ori	$a1, $zero, 224
	beq	$a0, $a1, .LBB5_29
# %bb.28:
	addi.d	$a1, $a0, -224
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
.LBB5_29:
	ld.w	$s4, $sp, 176
	ld.w	$s2, $sp, 204
	beqz	$s4, .LBB5_31
# %bb.30:
	div.wu	$a0, $s2, $s4
	mul.d	$a1, $a0, $s4
	sub.w	$a1, $s2, $a1
	sltu	$a1, $zero, $a1
	add.d	$a0, $a0, $a1
	mul.w	$s2, $a0, $s4
.LBB5_31:
	ld.w	$s7, $sp, 180
	ld.hu	$a0, $s0, 4
	ori	$a1, $zero, 36
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	beqz	$a0, .LBB5_62
# %bb.32:
	ld.hu	$a0, $s0, 4
	ori	$a1, $zero, 40
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_63
# %bb.33:
	move	$s1, $a0
	ld.hu	$a0, $s0, 4
	slli.d	$a1, $a0, 5
	alsl.d	$a2, $a0, $a1, 3
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.hu	$a2, $s0, 4
	slli.d	$a1, $a2, 5
	alsl.d	$a3, $a2, $a1, 3
	bne	$a3, $a0, .LBB5_64
# %bb.34:
	ori	$a0, $zero, 512
	beq	$s7, $a0, .LBB5_43
# %bb.35:
	beqz	$a2, .LBB5_43
# %bb.36:
	addi.d	$a0, $s1, 20
	ori	$a5, $zero, 1
	ori	$a3, $zero, 512
.LBB5_37:                               # =>This Inner Loop Header: Depth=1
	move	$a4, $a5
	beqz	$s7, .LBB5_40
# %bb.38:                               #   in Loop: Header=BB5_37 Depth=1
	ld.w	$a5, $a0, -4
	beqz	$a5, .LBB5_41
# %bb.39:                               #   in Loop: Header=BB5_37 Depth=1
	ld.w	$a5, $a0, 0
	mod.wu	$a6, $a5, $s7
	sltu	$a6, $zero, $a6
	andi	$a5, $a5, 511
	sltui	$a5, $a5, 1
	masknez	$a7, $s7, $a5
	maskeqz	$a5, $a3, $a5
	or	$a5, $a5, $a7
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $s7, $a6
	or	$s7, $a5, $a6
	b	.LBB5_41
.LBB5_40:                               #   in Loop: Header=BB5_37 Depth=1
	move	$s7, $zero
.LBB5_41:                               #   in Loop: Header=BB5_37 Depth=1
	beq	$s7, $a3, .LBB5_43
# %bb.42:                               #   in Loop: Header=BB5_37 Depth=1
	addi.d	$a0, $a0, 40
	addi.d	$a5, $a4, 1
	bltu	$a4, $a2, .LBB5_37
.LBB5_43:
	sub.d	$a4, $s5, $s6
	beqz	$a2, .LBB5_65
# %bb.44:
	move	$a0, $zero
	move	$a3, $zero
	addi.d	$a5, $s1, 12
	alsl.d	$a6, $a2, $a1, 2
	b	.LBB5_47
.LBB5_45:                               #   in Loop: Header=BB5_47 Depth=1
	bstrpick.d	$t0, $t0, 31, 0
	sub.d	$t0, $a4, $t0
	sltu	$t1, $a4, $t0
	masknez	$t0, $t0, $t1
	st.w	$t0, $a7, 12
.LBB5_46:                               #   in Loop: Header=BB5_47 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 36
	addi.d	$a5, $a5, 40
	beq	$a6, $a0, .LBB5_66
.LBB5_47:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a5, 0
	beqz	$s4, .LBB5_49
# %bb.48:                               #   in Loop: Header=BB5_47 Depth=1
	ld.d	$a1, $s0, 16
	mod.wu	$a7, $t0, $s4
	ld.w	$t1, $a5, -4
	sub.d	$t0, $t0, $a7
	add.d	$a7, $a1, $a0
	stx.w	$t0, $a1, $a0
	div.wu	$t0, $t1, $s4
	mul.d	$t2, $t0, $s4
	sub.w	$t1, $t1, $t2
	sltu	$t1, $zero, $t1
	add.d	$t0, $t0, $t1
	mul.w	$t1, $t0, $s4
	b	.LBB5_50
.LBB5_49:                               #   in Loop: Header=BB5_47 Depth=1
	ld.d	$a1, $s0, 16
	slli.d	$a7, $a3, 5
	ld.w	$t1, $a5, -4
	alsl.d	$a7, $a3, $a7, 2
	add.d	$a7, $a1, $a7
	stx.w	$t0, $a1, $a0
.LBB5_50:                               #   in Loop: Header=BB5_47 Depth=1
	ld.w	$t0, $a5, 8
	st.w	$t1, $a7, 4
	beqz	$s7, .LBB5_52
# %bb.51:                               #   in Loop: Header=BB5_47 Depth=1
	ld.w	$t3, $a5, 4
	mod.wu	$t2, $t0, $s7
	sub.w	$t0, $t0, $t2
	div.wu	$t2, $t3, $s7
	mul.d	$t4, $t2, $s7
	sub.w	$t4, $t3, $t4
	sltu	$t4, $zero, $t4
	add.d	$t2, $t2, $t4
	mul.w	$t2, $t2, $s7
	b	.LBB5_53
.LBB5_52:                               #   in Loop: Header=BB5_47 Depth=1
	ld.w	$t3, $a5, 4
	move	$t2, $t3
.LBB5_53:                               #   in Loop: Header=BB5_47 Depth=1
	st.w	$t0, $a7, 8
	st.w	$t2, $a7, 12
	beqz	$t1, .LBB5_55
# %bb.54:                               #   in Loop: Header=BB5_47 Depth=1
	bnez	$t2, .LBB5_59
	b	.LBB5_46
.LBB5_55:                               #   in Loop: Header=BB5_47 Depth=1
	beqz	$t2, .LBB5_46
# %bb.56:                               #   in Loop: Header=BB5_47 Depth=1
	beqz	$s4, .LBB5_58
# %bb.57:                               #   in Loop: Header=BB5_47 Depth=1
	div.wu	$t1, $t3, $s4
	mul.d	$t4, $t1, $s4
	sub.w	$t3, $t3, $t4
	sltu	$t3, $zero, $t3
	add.d	$t1, $t1, $t3
	mul.d	$t3, $t1, $s4
.LBB5_58:                               #   in Loop: Header=BB5_47 Depth=1
	st.w	$t3, $a7, 4
.LBB5_59:                               #   in Loop: Header=BB5_47 Depth=1
	addi.w	$t1, $a4, 0
	bltu	$t1, $t2, .LBB5_45
# %bb.60:                               #   in Loop: Header=BB5_47 Depth=1
	add.d	$t2, $t0, $t2
	addi.w	$t2, $t2, -1
	bgeu	$t2, $t1, .LBB5_45
	b	.LBB5_46
.LBB5_61:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	b	.LBB5_20
.LBB5_62:
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a0, $a0, %pc_lo12(.L.str.85)
	b	.LBB5_20
.LBB5_63:
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a0, $a0, %pc_lo12(.L.str.85)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB5_70
.LBB5_64:
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$a0, $a0, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$a0, $a0, %pc_lo12(.L.str.87)
	b	.LBB5_69
.LBB5_65:
	ld.d	$a1, $s0, 16
.LBB5_66:
	ld.w	$a0, $sp, 160
	st.w	$a0, $s0, 0
	addi.d	$a3, $sp, 12
	move	$a5, $s2
	pcaddu18i	$ra, %call36(cli_rawaddr)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 0
	bnez	$a0, .LBB5_71
# %bb.67:
	ld.w	$a0, $sp, 12
	beqz	$a0, .LBB5_71
# %bb.68:
	pcalau12i	$a0, %pc_hi20(.L.str.255)
	addi.d	$a0, $a0, %pc_lo12(.L.str.255)
.LBB5_69:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_70:
	ld.d	$a0, $s0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, 16
	b	.LBB5_21
.LBB5_71:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	b	.LBB5_21
.Lfunc_end5:
	.size	cli_peheader, .Lfunc_end5-cli_peheader
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"cli_scanpe: ctx == NULL\n"
	.size	.L.str, 25

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Can't read DOS signature\n"
	.size	.L.str.1, 26

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Invalid DOS signature\n"
	.size	.L.str.2, 23

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Can't read new header address\n"
	.size	.L.str.3, 31

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Broken.Executable"
	.size	.L.str.4, 18

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"e_lfanew == %d\n"
	.size	.L.str.5, 16

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Not a PE file\n"
	.size	.L.str.6, 15

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Can't lseek to e_lfanew\n"
	.size	.L.str.7, 25

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Can't read file header\n"
	.size	.L.str.8, 24

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Invalid PE signature (probably NE file)\n"
	.size	.L.str.9, 41

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"File type: DLL\n"
	.size	.L.str.10, 16

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"File type: Executable\n"
	.size	.L.str.11, 23

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Machine type: Unknown\n"
	.size	.L.str.12, 23

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Machine type: 80386\n"
	.size	.L.str.13, 21

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Machine type: 80486\n"
	.size	.L.str.14, 21

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Machine type: 80586\n"
	.size	.L.str.15, 21

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Machine type: R30000 (big-endian)\n"
	.size	.L.str.16, 35

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Machine type: R3000\n"
	.size	.L.str.17, 21

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Machine type: R4000\n"
	.size	.L.str.18, 21

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Machine type: R10000\n"
	.size	.L.str.19, 22

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Machine type: DEC Alpha AXP\n"
	.size	.L.str.20, 29

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Machine type: DEC Alpha AXP 64bit\n"
	.size	.L.str.21, 35

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Machine type: PowerPC\n"
	.size	.L.str.22, 23

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"Machine type: IA64\n"
	.size	.L.str.23, 20

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"Machine type: M68k\n"
	.size	.L.str.24, 20

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"Machine type: MIPS16\n"
	.size	.L.str.25, 22

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Machine type: MIPS+FPU\n"
	.size	.L.str.26, 24

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"Machine type: MIPS16+FPU\n"
	.size	.L.str.27, 26

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Machine type: Hitachi SH3\n"
	.size	.L.str.28, 27

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"Machine type: Hitachi SH3-DSP\n"
	.size	.L.str.29, 31

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"Machine type: Hitachi SH3-E\n"
	.size	.L.str.30, 29

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"Machine type: Hitachi SH4\n"
	.size	.L.str.31, 27

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"Machine type: Hitachi SH5\n"
	.size	.L.str.32, 27

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"Machine type: ARM\n"
	.size	.L.str.33, 19

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"Machine type: THUMB\n"
	.size	.L.str.34, 21

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"Machine type: AM33\n"
	.size	.L.str.35, 20

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"Machine type: Infineon TriCore\n"
	.size	.L.str.36, 32

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"Machine type: CEF\n"
	.size	.L.str.37, 19

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"Machine type: EFI Byte Code\n"
	.size	.L.str.38, 29

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"Machine type: M32R\n"
	.size	.L.str.39, 20

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"Machine type: CEE\n"
	.size	.L.str.40, 19

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"Machine type: AMD64\n"
	.size	.L.str.41, 21

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"Unknown machine type in PE header (0x%x)\n"
	.size	.L.str.42, 42

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"PE file contains %d sections\n"
	.size	.L.str.43, 30

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"PE file contains no sections\n"
	.size	.L.str.44, 30

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"NumberOfSections: %d\n"
	.size	.L.str.45, 22

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"TimeDateStamp: %s"
	.size	.L.str.46, 18

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"SizeOfOptionalHeader: %x\n"
	.size	.L.str.47, 26

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"SizeOfOptionalHeader too small\n"
	.size	.L.str.48, 32

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"Can't read optional file header\n"
	.size	.L.str.49, 33

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"Incorrect SizeOfOptionalHeader for PE32+\n"
	.size	.L.str.50, 42

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"Incorrect magic number in optional header\n"
	.size	.L.str.51, 43

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"9x compatibility mode\n"
	.size	.L.str.52, 23

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"File format: PE\n"
	.size	.L.str.53, 17

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"MajorLinkerVersion: %d\n"
	.size	.L.str.54, 24

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"MinorLinkerVersion: %d\n"
	.size	.L.str.55, 24

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"SizeOfCode: 0x%x\n"
	.size	.L.str.56, 18

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"SizeOfInitializedData: 0x%x\n"
	.size	.L.str.57, 29

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"SizeOfUninitializedData: 0x%x\n"
	.size	.L.str.58, 31

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"AddressOfEntryPoint: 0x%x\n"
	.size	.L.str.59, 27

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"BaseOfCode: 0x%x\n"
	.size	.L.str.60, 18

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"SectionAlignment: 0x%x\n"
	.size	.L.str.61, 24

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"FileAlignment: 0x%x\n"
	.size	.L.str.62, 21

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"MajorSubsystemVersion: %d\n"
	.size	.L.str.63, 27

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"MinorSubsystemVersion: %d\n"
	.size	.L.str.64, 27

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"SizeOfImage: 0x%x\n"
	.size	.L.str.65, 19

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"SizeOfHeaders: 0x%x\n"
	.size	.L.str.66, 21

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"NumberOfRvaAndSizes: %d\n"
	.size	.L.str.67, 25

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"File format: PE32+\n"
	.size	.L.str.68, 20

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"Subsystem: Unknown\n"
	.size	.L.str.69, 20

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"Subsystem: Native (svc)\n"
	.size	.L.str.70, 25

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"Subsystem: Win32 GUI\n"
	.size	.L.str.71, 22

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"Subsystem: Win32 console\n"
	.size	.L.str.72, 26

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"Subsystem: OS/2 console\n"
	.size	.L.str.73, 25

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"Subsystem: POSIX console\n"
	.size	.L.str.74, 26

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"Subsystem: Native Win9x driver\n"
	.size	.L.str.75, 32

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"Subsystem: WinCE GUI\n"
	.size	.L.str.76, 22

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"Subsystem: EFI application\n"
	.size	.L.str.77, 28

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"Subsystem: EFI driver\n"
	.size	.L.str.78, 23

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"Subsystem: EFI runtime driver\n"
	.size	.L.str.79, 31

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"Unknown subsystem in PE header (0x%x)\n"
	.size	.L.str.80, 39

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"------------------------------------\n"
	.size	.L.str.81, 38

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"Bad virtual alignemnt\n"
	.size	.L.str.82, 23

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"Bad file alignemnt\n"
	.size	.L.str.83, 20

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"fstat failed\n"
	.size	.L.str.84, 14

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"Can't allocate memory for section headers\n"
	.size	.L.str.85, 43

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"Can't read section header\n"
	.size	.L.str.86, 27

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"Possibly broken PE file\n"
	.size	.L.str.87, 25

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"Found misaligned section, using 0x200\n"
	.size	.L.str.88, 39

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"Section %d\n"
	.size	.L.str.89, 12

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"Section name: %s\n"
	.size	.L.str.90, 18

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"Section data (from headers - in memory)\n"
	.size	.L.str.91, 41

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"VirtualSize: 0x%x 0x%x\n"
	.size	.L.str.92, 24

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"VirtualAddress: 0x%x 0x%x\n"
	.size	.L.str.93, 27

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"SizeOfRawData: 0x%x 0x%x\n"
	.size	.L.str.94, 26

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"PointerToRawData: 0x%x 0x%x\n"
	.size	.L.str.95, 29

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"Section contains executable code\n"
	.size	.L.str.96, 34

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"Section contains free space\n"
	.size	.L.str.97, 29

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"Section's memory is executable\n"
	.size	.L.str.98, 32

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"Section's memory is writeable\n"
	.size	.L.str.99, 31

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"VirtualAddress is misaligned\n"
	.size	.L.str.100, 30

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"Broken PE file - Section %d starts beyond the end of file (Offset@ %d, Total filesize %d)\n"
	.size	.L.str.101, 91

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"First section is in the wrong place\n"
	.size	.L.str.102, 37

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"Virtually misplaced section (wrong order, overlapping, non contiguous)\n"
	.size	.L.str.103, 72

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"EntryPoint out of file\n"
	.size	.L.str.104, 24

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"EntryPoint offset: 0x%x (%d)\n"
	.size	.L.str.105, 30

	.type	.L.str.106,@object              # @.str.106
	.section	.rodata.cst16,"aM",@progbits,16
.L.str.106:
	.asciz	"GetProcAddress\000"
	.size	.L.str.106, 16

	.type	.L.str.107,@object              # @.str.107
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.107:
	.asciz	"W32.Parite.B"
	.size	.L.str.107, 13

	.type	.L__const.cli_scanpe.kzs,@object # @__const.cli_scanpe.kzs
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.cli_scanpe.kzs:
	.ascii	"\000\001\002\003\000\004\005\000\006\000\007\b"
	.size	.L__const.cli_scanpe.kzs, 12

	.type	.L.str.108,@object              # @.str.108
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.108:
	.asciz	"in kriz\n"
	.size	.L.str.108, 9

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"kriz: using #%d as size counter\n"
	.size	.L.str.109, 33

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"kriz: using #%d as pointer\n"
	.size	.L.str.110, 28

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"W32.Kriz"
	.size	.L.str.111, 9

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"kriz: loop out of bounds, corrupted sample?\n"
	.size	.L.str.112, 45

	.type	.L.str.113,@object              # @.str.113
	.section	.rodata,"a",@progbits
.L.str.113:
	.asciz	"\350,a\000\000"
	.size	.L.str.113, 6

	.type	.L.str.114,@object              # @.str.114
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.114:
	.asciz	"W32.Magistr.A.dam"
	.size	.L.str.114, 18

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"W32.Magistr.A"
	.size	.L.str.115, 14

	.type	.L.str.116,@object              # @.str.116
	.section	.rodata,"a",@progbits
.L.str.116:
	.asciz	"\350\004r\000\000"
	.size	.L.str.116, 6

	.type	.L.str.117,@object              # @.str.117
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.117:
	.asciz	"W32.Magistr.B.dam"
	.size	.L.str.117, 18

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"W32.Magistr.B"
	.size	.L.str.118, 14

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"Polipos: Checking %d xsect jump(s)\n"
	.size	.L.str.119, 36

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"W32.Polipos.A"
	.size	.L.str.120, 14

	.type	.L.str.121,@object              # @.str.121
.L.str.121:
	.asciz	"UPX/FSG/MEW: empty section found - assuming compression\n"
	.size	.L.str.121, 57

	.type	.L.str.122,@object              # @.str.122
.L.str.122:
	.asciz	"MEW: found MEW characteristics %08X + %08X + 5 = %08X\n"
	.size	.L.str.122, 55

	.type	.L.str.123,@object              # @.str.123
.L.str.123:
	.asciz	"MEW: lseek() failed\n"
	.size	.L.str.123, 21

	.type	.L.str.124,@object              # @.str.124
.L.str.124:
	.asciz	"MEW: Can't read 0xb0 bytes at 0x%x (%d) %d\n"
	.size	.L.str.124, 44

	.type	.L.str.125,@object              # @.str.125
.L.str.125:
	.asciz	"MEW: Win9x compatibility was set!\n"
	.size	.L.str.125, 35

	.type	.L.str.126,@object              # @.str.126
.L.str.126:
	.asciz	"MEW: Win9x compatibility was NOT set!\n"
	.size	.L.str.126, 39

	.type	.L.str.127,@object              # @.str.127
.L.str.127:
	.asciz	"MEW: ESI is not in proper section\n"
	.size	.L.str.127, 35

	.type	.L.str.128,@object              # @.str.128
.L.str.128:
	.asciz	"MEW: ssize %08x dsize %08x offdiff: %08x\n"
	.size	.L.str.128, 42

	.type	.L.str.129,@object              # @.str.129
.L.str.129:
	.asciz	"MEW: Sizes exceeded (%lu > %lu)\n"
	.size	.L.str.129, 33

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"PE.MEW.ExceededFileSize"
	.size	.L.str.130, 24

	.type	.L.str.131,@object              # @.str.131
.L.str.131:
	.asciz	"MEW: Size mismatch: %08x\n"
	.size	.L.str.131, 26

	.type	.L.str.132,@object              # @.str.132
.L.str.132:
	.asciz	"MEW: Can't read %d bytes [read: %d]\n"
	.size	.L.str.132, 37

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"MEW: %d (%08x) bytes read\n"
	.size	.L.str.133, 27

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"MEW: lzma proc out of bounds!\n"
	.size	.L.str.134, 31

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"MEW: Can't create file %s\n"
	.size	.L.str.135, 27

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"MEW: Unpacked and rebuilt executable saved in %s\n"
	.size	.L.str.136, 50

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	"MEW: Unpacked and rebuilt executable\n"
	.size	.L.str.137, 38

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"***** Scanning rebuilt PE file *****\n"
	.size	.L.str.138, 38

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"MEW: Unpacking failed\n"
	.size	.L.str.139, 23

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"Upack characteristics found.\n"
	.size	.L.str.140, 30

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"Upack: var set\n"
	.size	.L.str.141, 16

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"Upack: var NOT set\n"
	.size	.L.str.142, 20

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"Upack: Sizes exceeded (%lu > %lu)\n"
	.size	.L.str.143, 35

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"PE.Upack.ExceededFileSize"
	.size	.L.str.144, 26

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"Upack: probably malformed pe-header, skipping to next unpacker\n"
	.size	.L.str.145, 64

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"Upack: Can't read raw data of section 0\n"
	.size	.L.str.146, 41

	.type	.L.str.147,@object              # @.str.147
.L.str.147:
	.asciz	"Upack: Can't read raw data of section 1\n"
	.size	.L.str.147, 41

	.type	.L.str.148,@object              # @.str.148
.L.str.148:
	.asciz	"Upack: Can't create file %s\n"
	.size	.L.str.148, 29

	.type	.L.str.149,@object              # @.str.149
.L.str.149:
	.asciz	"Upack: Unpacked and rebuilt executable saved in %s\n"
	.size	.L.str.149, 52

	.type	.L.str.150,@object              # @.str.150
.L.str.150:
	.asciz	"Upack: Unpacked and rebuilt executable\n"
	.size	.L.str.150, 40

	.type	.L.str.151,@object              # @.str.151
.L.str.151:
	.asciz	"Upack: Unpacking failed\n"
	.size	.L.str.151, 25

	.type	.L.str.152,@object              # @.str.152
.L.str.152:
	.asciz	"FSG: Sizes exceeded (%lu > %lu)\n"
	.size	.L.str.152, 33

	.type	.L.str.153,@object              # @.str.153
.L.str.153:
	.asciz	"PE.FSG.ExceededFileSize"
	.size	.L.str.153, 24

	.type	.L.str.154,@object              # @.str.154
.L.str.154:
	.asciz	"FSG: Size mismatch (ssize: %d, dsize: %d)\n"
	.size	.L.str.154, 43

	.type	.L.str.155,@object              # @.str.155
.L.str.155:
	.asciz	"FSG: xchg out of bounds (%x), giving up\n"
	.size	.L.str.155, 41

	.type	.L.str.156,@object              # @.str.156
.L.str.156:
	.asciz	"Can't read raw data of section %d\n"
	.size	.L.str.156, 35

	.type	.L.str.157,@object              # @.str.157
.L.str.157:
	.asciz	"FSG: New ESP out of bounds\n"
	.size	.L.str.157, 28

	.type	.L.str.158,@object              # @.str.158
.L.str.158:
	.asciz	"FSG: New ESP (%x) is wrong\n"
	.size	.L.str.158, 28

	.type	.L.str.159,@object              # @.str.159
.L.str.159:
	.asciz	"FSG: New stack out of bounds\n"
	.size	.L.str.159, 30

	.type	.L.str.160,@object              # @.str.160
.L.str.160:
	.asciz	"FSG: Bad destination buffer (edi is %x should be %x)\n"
	.size	.L.str.160, 54

	.type	.L.str.161,@object              # @.str.161
.L.str.161:
	.asciz	"FSG: Source buffer out of section bounds\n"
	.size	.L.str.161, 42

	.type	.L.str.162,@object              # @.str.162
.L.str.162:
	.asciz	"FSG: Array of functions out of bounds\n"
	.size	.L.str.162, 39

	.type	.L.str.163,@object              # @.str.163
.L.str.163:
	.asciz	"FSG: found old EP @%x\n"
	.size	.L.str.163, 23

	.type	.L.str.164,@object              # @.str.164
.L.str.164:
	.asciz	"FSG: Can't create file %s\n"
	.size	.L.str.164, 27

	.type	.L.str.165,@object              # @.str.165
.L.str.165:
	.asciz	"FSG: Unpacked and rebuilt executable saved in %s\n"
	.size	.L.str.165, 50

	.type	.L.str.166,@object              # @.str.166
.L.str.166:
	.asciz	"FSG: Unpacked and rebuilt executable\n"
	.size	.L.str.166, 38

	.type	.L.str.167,@object              # @.str.167
.L.str.167:
	.asciz	"FSG: Successfully decompressed\n"
	.size	.L.str.167, 32

	.type	.L.str.168,@object              # @.str.168
.L.str.168:
	.asciz	"FSG: Unpacking failed\n"
	.size	.L.str.168, 23

	.type	.L.str.169,@object              # @.str.169
.L.str.169:
	.asciz	"FSG: Support data out of padding area\n"
	.size	.L.str.169, 39

	.type	.L.str.170,@object              # @.str.170
.L.str.170:
	.asciz	"Can't read %d bytes from padding area\n"
	.size	.L.str.170, 39

	.type	.L.str.171,@object              # @.str.171
.L.str.171:
	.asciz	"FSG: Bad destination (is %x should be %x)\n"
	.size	.L.str.171, 43

	.type	.L.str.172,@object              # @.str.172
.L.str.172:
	.asciz	"FSG: Original section %d is misaligned\n"
	.size	.L.str.172, 40

	.type	.L.str.173,@object              # @.str.173
.L.str.173:
	.asciz	"FSG: Original section %d is out of bounds\n"
	.size	.L.str.173, 43

	.type	.L.str.174,@object              # @.str.174
.L.str.174:
	.asciz	"FSG: Can't read raw data of section %d\n"
	.size	.L.str.174, 40

	.type	.L.str.175,@object              # @.str.175
.L.str.175:
	.asciz	"UPX: Sizes exceeded (%lu > %lu)\n"
	.size	.L.str.175, 33

	.type	.L.str.176,@object              # @.str.176
.L.str.176:
	.asciz	"PE.UPX.ExceededFileSize"
	.size	.L.str.176, 24

	.type	.L.str.177,@object              # @.str.177
.L.str.177:
	.asciz	"UPX: Size mismatch or dsize too big (ssize: %d, dsize: %d)\n"
	.size	.L.str.177, 60

	.type	.L.str.178,@object              # @.str.178
.L.str.178:
	.asciz	"UPX: Can't read raw data of section %d\n"
	.size	.L.str.178, 40

	.type	.L.str.179,@object              # @.str.179
.L.str.179:
	.asciz	"\021\333\021\311\001\333u\007\213\036\203\356\374\021\333\021\311\021\311u A\001\333"
	.size	.L.str.179, 25

	.type	.L.str.180,@object              # @.str.180
.L.str.180:
	.asciz	"UPX: Looks like a NRV2B decompression routine\n"
	.size	.L.str.180, 47

	.type	.L.str.181,@object              # @.str.181
.L.str.181:
	.asciz	"\203\360\377tx\321\370\211\305\353\013\001\333u\007\213\036\203\356\374\021\333\021\311"
	.size	.L.str.181, 25

	.type	.L.str.182,@object              # @.str.182
.L.str.182:
	.asciz	"UPX: Looks like a NRV2D decompression routine\n"
	.size	.L.str.182, 47

	.type	.L.str.183,@object              # @.str.183
.L.str.183:
	.asciz	"\353R1\311\203\350\003r\021\301\340\b\212\006F\203\360\377tu\321\370\211\305"
	.size	.L.str.183, 25

	.type	.L.str.184,@object              # @.str.184
.L.str.184:
	.asciz	"UPX: Looks like a NRV2E decompression routine\n"
	.size	.L.str.184, 47

	.type	.L.str.185,@object              # @.str.185
.L.str.185:
	.asciz	"UPX: UPX1 seems skewed by %d bytes\n"
	.size	.L.str.185, 36

	.type	.L.str.186,@object              # @.str.186
.L.str.186:
	.asciz	"UPX: Successfully decompressed\n"
	.size	.L.str.186, 32

	.type	.L.str.187,@object              # @.str.187
.L.str.187:
	.asciz	"UPX: Preferred decompressor failed\n"
	.size	.L.str.187, 36

	.type	.L.str.188,@object              # @.str.188
.L.str.188:
	.asciz	"UPX: NRV2B decompressor failed\n"
	.size	.L.str.188, 32

	.type	.L.str.189,@object              # @.str.189
.L.str.189:
	.asciz	"UPX: Successfully decompressed with NRV2B\n"
	.size	.L.str.189, 43

	.type	.L.str.190,@object              # @.str.190
.L.str.190:
	.asciz	"UPX: NRV2D decompressor failed\n"
	.size	.L.str.190, 32

	.type	.L.str.191,@object              # @.str.191
.L.str.191:
	.asciz	"UPX: Successfully decompressed with NRV2D\n"
	.size	.L.str.191, 43

	.type	.L.str.192,@object              # @.str.192
.L.str.192:
	.asciz	"UPX: NRV2E decompressor failed\n"
	.size	.L.str.192, 32

	.type	.L.str.193,@object              # @.str.193
.L.str.193:
	.asciz	"UPX: Successfully decompressed with NRV2E\n"
	.size	.L.str.193, 43

	.type	.L.str.194,@object              # @.str.194
.L.str.194:
	.asciz	"UPX: All decompressors failed\n"
	.size	.L.str.194, 31

	.type	.L.str.195,@object              # @.str.195
.L.str.195:
	.asciz	"UPX/FSG: Can't create file %s\n"
	.size	.L.str.195, 31

	.type	.L.str.196,@object              # @.str.196
.L.str.196:
	.asciz	"UPX/FSG: Can't write %d bytes\n"
	.size	.L.str.196, 31

	.type	.L.str.197,@object              # @.str.197
.L.str.197:
	.asciz	"UPX/FSG: Decompressed data saved in %s\n"
	.size	.L.str.197, 40

	.type	.L.str.198,@object              # @.str.198
.L.str.198:
	.asciz	"***** Scanning decompressed file *****\n"
	.size	.L.str.198, 40

	.type	.L.str.199,@object              # @.str.199
.L.str.199:
	.asciz	"Petite: v2.%d compression detected\n"
	.size	.L.str.199, 36

	.type	.L.str.200,@object              # @.str.200
.L.str.200:
	.asciz	"Petite: level zero compression is not supported yet\n"
	.size	.L.str.200, 53

	.type	.L.str.201,@object              # @.str.201
.L.str.201:
	.asciz	"Petite: Sizes exceeded (%lu > %lu)\n"
	.size	.L.str.201, 36

	.type	.L.str.202,@object              # @.str.202
.L.str.202:
	.asciz	"PE.Petite.ExceededFileSize"
	.size	.L.str.202, 27

	.type	.L.str.203,@object              # @.str.203
.L.str.203:
	.asciz	"Petite: Can't allocate %d bytes\n"
	.size	.L.str.203, 33

	.type	.L.str.204,@object              # @.str.204
.L.str.204:
	.asciz	"Petite: Can't create file %s\n"
	.size	.L.str.204, 30

	.type	.L.str.205,@object              # @.str.205
.L.str.205:
	.asciz	"Petite: Unpacked and rebuilt executable saved in %s\n"
	.size	.L.str.205, 53

	.type	.L.str.206,@object              # @.str.206
.L.str.206:
	.asciz	"Petite: Unpacked and rebuilt executable\n"
	.size	.L.str.206, 41

	.type	.L.str.207,@object              # @.str.207
.L.str.207:
	.asciz	"Petite: Unpacking failed\n"
	.size	.L.str.207, 26

	.type	.L.str.209,@object              # @.str.209
.L.str.209:
	.asciz	"PEspin: Sizes exceeded (%lu > %lu)\n"
	.size	.L.str.209, 36

	.type	.L.str.210,@object              # @.str.210
.L.str.210:
	.asciz	"PE.PEspin.ExceededFileSize"
	.size	.L.str.210, 27

	.type	.L.str.211,@object              # @.str.211
.L.str.211:
	.asciz	"PESpin: Can't read %d bytes\n"
	.size	.L.str.211, 29

	.type	.L.str.212,@object              # @.str.212
.L.str.212:
	.asciz	"PESpin: Can't create file %s\n"
	.size	.L.str.212, 30

	.type	.L.str.213,@object              # @.str.213
.L.str.213:
	.asciz	"PEspin: Unpacked and rebuilt executable saved in %s\n"
	.size	.L.str.213, 53

	.type	.L.str.214,@object              # @.str.214
.L.str.214:
	.asciz	"PEspin: Unpacked and rebuilt executable\n"
	.size	.L.str.214, 41

	.type	.L.str.215,@object              # @.str.215
.L.str.215:
	.asciz	"PESpin: Size exceeded\n"
	.size	.L.str.215, 23

	.type	.L.str.216,@object              # @.str.216
.L.str.216:
	.asciz	"PE.Pespin.ExceededFileSize"
	.size	.L.str.216, 27

	.type	.L.str.217,@object              # @.str.217
.L.str.217:
	.asciz	"PEspin: Unpacking failed\n"
	.size	.L.str.217, 26

	.type	.L.str.219,@object              # @.str.219
.L.str.219:
	.asciz	"yC: Can't read %d bytes\n"
	.size	.L.str.219, 25

	.type	.L.str.220,@object              # @.str.220
.L.str.220:
	.asciz	"yC: Can't create file %s\n"
	.size	.L.str.220, 26

	.type	.L.str.221,@object              # @.str.221
.L.str.221:
	.asciz	"yC: Unpacked and rebuilt executable saved in %s\n"
	.size	.L.str.221, 49

	.type	.L.str.222,@object              # @.str.222
.L.str.222:
	.asciz	"yC: Unpacked and rebuilt executable\n"
	.size	.L.str.222, 37

	.type	.L.str.223,@object              # @.str.223
.L.str.223:
	.asciz	"yC: Unpacking failed\n"
	.size	.L.str.223, 22

	.type	.L.str.226,@object              # @.str.226
.L.str.226:
	.asciz	"WWPack: Sizes exceeded (%lu > %lu)\n"
	.size	.L.str.226, 36

	.type	.L.str.227,@object              # @.str.227
.L.str.227:
	.asciz	"PE.WWPack.ExceededFileSize"
	.size	.L.str.227, 27

	.type	.L.str.228,@object              # @.str.228
.L.str.228:
	.asciz	"WWPack: Can't allocate %d bytes\n"
	.size	.L.str.228, 33

	.type	.L.str.229,@object              # @.str.229
.L.str.229:
	.asciz	"WWPack: Can't read %d bytes from headers\n"
	.size	.L.str.229, 42

	.type	.L.str.230,@object              # @.str.230
.L.str.230:
	.asciz	"WWPack: Can't read %d bytes from wwpack sect\n"
	.size	.L.str.230, 46

	.type	.L.str.231,@object              # @.str.231
.L.str.231:
	.asciz	"WWPack: Can't create file %s\n"
	.size	.L.str.231, 30

	.type	.L.str.232,@object              # @.str.232
.L.str.232:
	.asciz	"WWPack: Can't write %d bytes\n"
	.size	.L.str.232, 30

	.type	.L.str.233,@object              # @.str.233
.L.str.233:
	.asciz	"WWPack: Unpacked and rebuilt executable saved in %s\n"
	.size	.L.str.233, 53

	.type	.L.str.234,@object              # @.str.234
.L.str.234:
	.asciz	"WWPack: Unpacked and rebuilt executable\n"
	.size	.L.str.234, 41

	.type	.L.str.235,@object              # @.str.235
.L.str.235:
	.asciz	"WWPpack: Decompression failed\n"
	.size	.L.str.235, 31

	.type	.L.str.238,@object              # @.str.238
.L.str.238:
	.asciz	"Aspack: Sizes exceeded (%lu > %lu)\n"
	.size	.L.str.238, 36

	.type	.L.str.239,@object              # @.str.239
.L.str.239:
	.asciz	"PE.Aspack.ExceededFileSize"
	.size	.L.str.239, 27

	.type	.L.str.240,@object              # @.str.240
.L.str.240:
	.asciz	"Aspack: Probably hacked/damaged Aspack file.\n"
	.size	.L.str.240, 46

	.type	.L.str.241,@object              # @.str.241
.L.str.241:
	.asciz	"Aspack: Can't create file %s\n"
	.size	.L.str.241, 30

	.type	.L.str.242,@object              # @.str.242
.L.str.242:
	.asciz	"Aspack: Unpacked and rebuilt executable saved in %s\n"
	.size	.L.str.242, 53

	.type	.L.str.243,@object              # @.str.243
.L.str.243:
	.asciz	"Aspack: Unpacked and rebuilt executable\n"
	.size	.L.str.243, 41

	.type	.L.str.244,@object              # @.str.244
.L.str.244:
	.asciz	"Aspack: Unpacking failed\n"
	.size	.L.str.244, 26

	.type	.L.str.246,@object              # @.str.246
.L.str.246:
	.asciz	"NsPack: Found *start_of_stuff @delta-%x\n"
	.size	.L.str.246, 41

	.type	.L.str.247,@object              # @.str.247
.L.str.247:
	.asciz	"NsPack: Sizes exceeded (%lu > %lu)\n"
	.size	.L.str.247, 36

	.type	.L.str.248,@object              # @.str.248
.L.str.248:
	.asciz	"PE.NsPack.ExceededFileSize"
	.size	.L.str.248, 27

	.type	.L.str.249,@object              # @.str.249
.L.str.249:
	.asciz	"NsPack: OEP = %08x\n"
	.size	.L.str.249, 20

	.type	.L.str.250,@object              # @.str.250
.L.str.250:
	.asciz	"NsPack: Can't create file %s\n"
	.size	.L.str.250, 30

	.type	.L.str.251,@object              # @.str.251
.L.str.251:
	.asciz	"NsPack: Unpacked and rebuilt executable saved in %s\n"
	.size	.L.str.251, 53

	.type	.L.str.252,@object              # @.str.252
.L.str.252:
	.asciz	"NsPack: Unpacked and rebuilt executable\n"
	.size	.L.str.252, 41

	.type	.L.str.253,@object              # @.str.253
.L.str.253:
	.asciz	"NsPack: Unpacking failed\n"
	.size	.L.str.253, 26

	.type	.L.str.254,@object              # @.str.254
.L.str.254:
	.asciz	"in cli_peheader\n"
	.size	.L.str.254, 17

	.type	.L.str.255,@object              # @.str.255
.L.str.255:
	.asciz	"Broken PE file\n"
	.size	.L.str.255, 16

	.type	.L.str.256,@object              # @.str.256
.L.str.256:
	.asciz	"cli_md5sect: skipping md5 calculation for too big section\n"
	.size	.L.str.256, 59

	.type	.L.str.257,@object              # @.str.257
.L.str.257:
	.asciz	"cli_md5sect: out of memory\n"
	.size	.L.str.257, 28

	.type	.L.str.258,@object              # @.str.258
.L.str.258:
	.asciz	"cli_md5sect: unable to read section data\n"
	.size	.L.str.258, 42

	.type	.L.str.259,@object              # @.str.259
.L.str.259:
	.asciz	"cli_seeksect: lseek() failed\n"
	.size	.L.str.259, 30

	.section	".note.GNU-stack","",@progbits
	.addrsig
