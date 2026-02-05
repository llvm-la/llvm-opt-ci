	.file	"libclamav_regex_regexec.c"
	.text
	.globl	cli_regexec                     # -- Begin function cli_regexec
	.p2align	5
	.type	cli_regexec,@function
cli_regexec:                            # @cli_regexec
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
	move	$a5, $a0
	ld.w	$a6, $a0, 0
	move	$s1, $a3
	lu12i.w	$a0, 15
	ori	$a3, $a0, 613
	ori	$a0, $zero, 2
	bne	$a6, $a3, .LBB0_198
# %bb.1:
	ld.d	$s7, $a5, 24
	ld.w	$a3, $s7, 0
	lu12i.w	$a5, 13
	ori	$a5, $a5, 581
	bne	$a3, $a5, .LBB0_198
# %bb.2:
	ld.bu	$a3, $s7, 72
	andi	$a3, $a3, 4
	bnez	$a3, .LBB0_198
# %bb.3:
	ld.d	$s8, $s7, 48
	ori	$a0, $zero, 64
	andi	$s3, $a4, 7
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	move	$s6, $a1
	bltu	$a0, $s8, .LBB0_6
# %bb.4:
	ld.d	$s5, $s7, 56
	ld.d	$s0, $s7, 64
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	ld.bu	$s7, $s7, 40
	ori	$a0, $zero, 4
	bgeu	$s3, $a0, .LBB0_8
# %bb.5:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a1, $s6
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	move	$a3, $a0
	move	$a5, $s6
	b	.LBB0_9
.LBB0_6:
	ld.d	$s4, $s7, 56
	ld.d	$s0, $s7, 64
	ld.bu	$fp, $s7, 40
	ori	$a0, $zero, 4
	bgeu	$s3, $a0, .LBB0_17
# %bb.7:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a1, $s6
	move	$a2, $a0
	move	$s5, $s6
	b	.LBB0_18
.LBB0_8:
	ld.d	$a0, $s1, 0
	ld.d	$a3, $s1, 8
	add.d	$a5, $a1, $a0
.LBB0_9:
	add.d	$a4, $a1, $a3
	ori	$a0, $zero, 16
	bltu	$a4, $a5, .LBB0_198
# %bb.10:
	move	$s4, $a5
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $a0, 96
	st.d	$a4, $sp, 64                    # 8-byte Folded Spill
	beqz	$fp, .LBB0_29
# %bb.11:                               # %.preheader191.i
	move	$s2, $s4
	bgeu	$s4, $a4, .LBB0_28
# %bb.12:                               # %.lr.ph.i
	st.d	$s5, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 72                    # 8-byte Folded Spill
	ld.bu	$s3, $fp, 0
	move	$s2, $s4
	sub.d	$a0, $a1, $s4
	add.d	$a0, $s4, $a0
	add.d	$a0, $a0, $a3
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	add.d	$a0, $a3, $a1
	sub.d	$s8, $a0, $s4
	sub.d	$s5, $a0, $s4
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, -1
	addi.d	$s8, $s8, -1
	beqz	$s5, .LBB0_26
.LBB0_14:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 0
	bne	$a0, $s3, .LBB0_13
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a3, $a0, 104
	blt	$s8, $a3, .LBB0_13
# %bb.16:                               #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s2
	move	$a1, $fp
	move	$a2, $a3
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	move	$a1, $s6
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_13
	b	.LBB0_27
.LBB0_17:
	ld.d	$a0, $s1, 0
	ld.d	$a2, $s1, 8
	add.d	$s5, $a1, $a0
.LBB0_18:
	add.d	$a3, $a1, $a2
	ori	$a0, $zero, 16
	bltu	$a3, $s5, .LBB0_198
# %bb.19:
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	ld.d	$fp, $s7, 96
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	beqz	$fp, .LBB0_108
# %bb.20:                               # %.preheader211.i
	move	$s2, $s5
	bgeu	$s5, $a3, .LBB0_107
# %bb.21:                               # %.lr.ph.i52
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	st.d	$s3, $sp, 72                    # 8-byte Folded Spill
	move	$s4, $s7
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	ld.bu	$s3, $fp, 0
	sub.d	$a0, $a1, $s5
	add.d	$a0, $s5, $a0
	add.d	$a0, $a0, $a2
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	add.d	$a0, $a2, $a1
	sub.d	$s7, $a0, $s5
	sub.d	$s1, $a0, $s5
	move	$s2, $s5
	b	.LBB0_23
	.p2align	4, , 16
.LBB0_22:                               #   in Loop: Header=BB0_23 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, -1
	addi.d	$s7, $s7, -1
	beqz	$s1, .LBB0_105
.LBB0_23:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 0
	bne	$a0, $s3, .LBB0_22
# %bb.24:                               #   in Loop: Header=BB0_23 Depth=1
	ld.w	$a2, $s4, 104
	blt	$s7, $a2, .LBB0_22
# %bb.25:                               #   in Loop: Header=BB0_23 Depth=1
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	move	$a1, $s6
	bnez	$a0, .LBB0_22
	b	.LBB0_106
.LBB0_26:
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
.LBB0_27:                               # %._crit_edge.i
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
.LBB0_28:                               # %._crit_edge.i
	beq	$s2, $a4, .LBB0_187
.LBB0_29:
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	andi	$a0, $s7, 4
	sltui	$a0, $a0, 1
	addi.d	$s2, $s5, 1
	maskeqz	$s7, $a2, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $sp, 104
	st.w	$s3, $sp, 112
	st.d	$zero, $sp, 120
	st.d	$zero, $sp, 160
	st.d	$a1, $sp, 128
	st.d	$s4, $sp, 136
	st.d	$a4, $sp, 144
	ori	$s1, $zero, 1
	sll.d	$a0, $s1, $s2
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	sll.d	$a0, $s1, $s0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 176
	st.d	$s7, $sp, 8                     # 8-byte Folded Spill
.LBB0_30:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_46 Depth 2
                                        #     Child Loop BB0_76 Depth 2
                                        #     Child Loop BB0_94 Depth 2
	ld.d	$a0, $sp, 136
	ori	$s6, $zero, 128
	move	$fp, $s4
	beq	$s4, $a0, .LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	ld.b	$s6, $fp, -1
.LBB0_32:                               #   in Loop: Header=BB0_30 Depth=1
	ld.d	$s4, $sp, 104
	ori	$a4, $zero, 132
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $s0
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	move	$a5, $a3
	pcaddu18i	$ra, %call36(sstep)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $sp, 112
	ld.d	$a2, $sp, 144
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	move	$s8, $a0
	move	$s5, $zero
	andi	$a2, $a1, 1
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	andi	$a1, $a1, 2
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	beq	$fp, $a0, .LBB0_40
	.p2align	4, , 16
.LBB0_33:                               #   in Loop: Header=BB0_30 Depth=1
	ld.b	$s7, $fp, 0
	ori	$fp, $zero, 130
	ori	$a0, $zero, 128
	beq	$s6, $a0, .LBB0_41
.LBB0_34:                               #   in Loop: Header=BB0_30 Depth=1
	ori	$a0, $zero, 10
	bne	$s6, $a0, .LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_30 Depth=1
	ld.bu	$a0, $s4, 40
	andi	$a0, $a0, 8
	bnez	$a0, .LBB0_42
.LBB0_36:                               #   in Loop: Header=BB0_30 Depth=1
	move	$a1, $zero
	move	$a0, $zero
	ori	$a2, $zero, 128
	beq	$s7, $a2, .LBB0_43
.LBB0_37:                               #   in Loop: Header=BB0_30 Depth=1
	ori	$a2, $zero, 10
	bne	$s7, $a2, .LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_30 Depth=1
	ld.bu	$a2, $s4, 40
	andi	$a2, $a2, 8
	bnez	$a2, .LBB0_44
.LBB0_39:                               #   in Loop: Header=BB0_30 Depth=1
	move	$fp, $a1
	st.d	$s8, $sp, 96                    # 8-byte Folded Spill
	bgtz	$a0, .LBB0_45
	b	.LBB0_47
	.p2align	4, , 16
.LBB0_40:                               #   in Loop: Header=BB0_30 Depth=1
	ori	$s7, $zero, 128
	ori	$fp, $zero, 130
	ori	$a0, $zero, 128
	bne	$s6, $a0, .LBB0_34
.LBB0_41:                               #   in Loop: Header=BB0_30 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_36
.LBB0_42:                               #   in Loop: Header=BB0_30 Depth=1
	ld.w	$a0, $s4, 76
	ori	$a1, $zero, 129
	ori	$fp, $zero, 131
	ori	$a2, $zero, 128
	bne	$s7, $a2, .LBB0_37
.LBB0_43:                               #   in Loop: Header=BB0_30 Depth=1
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	bnez	$a2, .LBB0_39
.LBB0_44:                               #   in Loop: Header=BB0_30 Depth=1
	ld.w	$a1, $s4, 80
	add.w	$a0, $a1, $a0
	st.d	$s8, $sp, 96                    # 8-byte Folded Spill
	blez	$a0, .LBB0_47
.LBB0_45:                               # %.preheader.i.i.preheader
                                        #   in Loop: Header=BB0_30 Depth=1
	addi.d	$s3, $a0, 1
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_46:                               # %.preheader.i.i
                                        #   Parent Loop BB0_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $s8
	move	$a4, $fp
	move	$a5, $s8
	pcaddu18i	$ra, %call36(sstep)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -1
	move	$s8, $a0
	bltu	$s1, $s3, .LBB0_46
.LBB0_47:                               # %.loopexit.i.i
                                        #   in Loop: Header=BB0_30 Depth=1
	ori	$a0, $zero, 129
	bne	$fp, $a0, .LBB0_50
# %bb.48:                               #   in Loop: Header=BB0_30 Depth=1
	ori	$s3, $zero, 129
	ori	$a0, $zero, 128
	beq	$s7, $a0, .LBB0_56
# %bb.49:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB0_30 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	b	.LBB0_55
	.p2align	4, , 16
.LBB0_50:                               #   in Loop: Header=BB0_30 Depth=1
	ori	$a0, $zero, 128
	bne	$s6, $a0, .LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_30 Depth=1
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_66
	.p2align	4, , 16
.LBB0_52:                               #   in Loop: Header=BB0_30 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s6, 1
	ldx.hu	$a1, $a0, $a1
	andi	$a1, $a1, 8
	bnez	$a1, .LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_30 Depth=1
	ori	$a2, $zero, 95
	beq	$s6, $a2, .LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_30 Depth=1
	ori	$a2, $zero, 128
	beq	$s7, $a2, .LBB0_59
.LBB0_55:                               #   in Loop: Header=BB0_30 Depth=1
	slli.d	$a1, $s7, 1
	ldx.hu	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 3, 3
	addi.d	$a1, $s7, -95
	sltui	$a1, $a1, 1
	masknez	$a2, $fp, $a1
	ori	$a3, $zero, 133
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a3, $a0
	or	$s3, $a0, $a1
.LBB0_56:                               #   in Loop: Header=BB0_30 Depth=1
	ori	$a0, $zero, 128
	bne	$s6, $a0, .LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_30 Depth=1
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	b	.LBB0_61
	.p2align	4, , 16
.LBB0_58:                               # %..thread130_crit_edge.i.i
                                        #   in Loop: Header=BB0_30 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s6, 1
	ldx.hu	$a1, $a0, $a1
	andi	$a1, $a1, 8
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	beqz	$a1, .LBB0_60
	b	.LBB0_63
.LBB0_59:                               #   in Loop: Header=BB0_30 Depth=1
	move	$s3, $fp
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	bnez	$a1, .LBB0_63
.LBB0_60:                               # %.thread130.i.i
                                        #   in Loop: Header=BB0_30 Depth=1
	ori	$a1, $zero, 95
	beq	$s6, $a1, .LBB0_63
.LBB0_61:                               #   in Loop: Header=BB0_30 Depth=1
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
.LBB0_62:                               # %.thread.i.i
                                        #   in Loop: Header=BB0_30 Depth=1
	ori	$a4, $zero, 133
	beq	$s3, $a4, .LBB0_65
	b	.LBB0_66
	.p2align	4, , 16
.LBB0_63:                               #   in Loop: Header=BB0_30 Depth=1
	ori	$a4, $zero, 134
	ori	$a1, $zero, 130
	bne	$s3, $a1, .LBB0_69
# %bb.64:                               #   in Loop: Header=BB0_30 Depth=1
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
.LBB0_65:                               # %.thread134.i.i
                                        #   in Loop: Header=BB0_30 Depth=1
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $s8
	move	$a5, $s8
	pcaddu18i	$ra, %call36(sstep)
	jirl	$ra, $ra, 0
	move	$s8, $a0
.LBB0_66:                               # %.thread.thread.i.i
                                        #   in Loop: Header=BB0_30 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	xor	$a0, $a0, $s6
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $fp, $a0
	or	$s5, $a0, $a1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	and	$a0, $s8, $a0
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	beq	$fp, $s3, .LBB0_72
# %bb.67:                               # %.thread.thread.i.i
                                        #   in Loop: Header=BB0_30 Depth=1
	bnez	$a0, .LBB0_72
# %bb.68:                               #   in Loop: Header=BB0_30 Depth=1
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $s8
	move	$a4, $s7
	move	$a5, $s6
	pcaddu18i	$ra, %call36(sstep)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	addi.d	$fp, $fp, 1
	move	$s6, $s7
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	bne	$fp, $a0, .LBB0_33
	b	.LBB0_40
.LBB0_69:                               #   in Loop: Header=BB0_30 Depth=1
	ori	$a1, $zero, 128
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	beq	$s7, $a1, .LBB0_62
# %bb.70:                               #   in Loop: Header=BB0_30 Depth=1
	slli.d	$a1, $s7, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 8
	bnez	$a0, .LBB0_62
# %bb.71:                               #   in Loop: Header=BB0_30 Depth=1
	ori	$a0, $zero, 95
	bne	$s7, $a0, .LBB0_65
	b	.LBB0_62
.LBB0_72:                               # %sfast.exit.i
                                        #   in Loop: Header=BB0_30 Depth=1
	st.d	$s5, $sp, 152
	beqz	$a0, .LBB0_189
# %bb.73:                               #   in Loop: Header=BB0_30 Depth=1
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 8                     # 8-byte Folded Reload
	bnez	$s7, .LBB0_76
# %bb.74:                               #   in Loop: Header=BB0_30 Depth=1
	ld.w	$a0, $fp, 120
	bnez	$a0, .LBB0_76
	b	.LBB0_193
	.p2align	4, , 16
.LBB0_75:                               # %.lr.ph216.i
                                        #   in Loop: Header=BB0_76 Depth=2
	addi.d	$s5, $s5, 1
	st.d	$s5, $sp, 152
.LBB0_76:                               # %.lr.ph216.i
                                        #   Parent Loop BB0_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 104
	move	$a1, $s5
	move	$a2, $s3
	move	$a3, $s2
	move	$a4, $s0
	pcaddu18i	$ra, %call36(sslow)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_75
# %bb.77:                               #   in Loop: Header=BB0_30 Depth=1
	move	$s6, $a0
	bne	$s7, $s1, .LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_30 Depth=1
	ld.w	$a0, $fp, 120
	beqz	$a0, .LBB0_192
.LBB0_79:                               #   in Loop: Header=BB0_30 Depth=1
	ld.d	$a0, $sp, 120
	bnez	$a0, .LBB0_82
# %bb.80:                               #   in Loop: Header=BB0_30 Depth=1
	ld.d	$a0, $s4, 112
	slli.d	$a0, $a0, 4
	addi.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120
	beqz	$a0, .LBB0_188
# %bb.81:                               # %..preheader187.i_crit_edge
                                        #   in Loop: Header=BB0_30 Depth=1
	ld.d	$s4, $sp, 104
.LBB0_82:                               # %.preheader187.i
                                        #   in Loop: Header=BB0_30 Depth=1
	ld.d	$a1, $s4, 112
	beqz	$a1, .LBB0_84
# %bb.83:                               # %.lr.ph221.preheader.i
                                        #   in Loop: Header=BB0_30 Depth=1
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, 1
	ori	$a3, $zero, 2
	sltu	$a2, $a3, $a1
	masknez	$a3, $a3, $a2
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a3
	slli.d	$a1, $a1, 4
	addi.d	$a2, $a1, -16
	ori	$a1, $zero, 255
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_84:                               # %._crit_edge222.i
                                        #   in Loop: Header=BB0_30 Depth=1
	ld.w	$a0, $fp, 120
	bnez	$a0, .LBB0_87
# %bb.85:                               #   in Loop: Header=BB0_30 Depth=1
	ld.bu	$a0, $sp, 113
	andi	$a0, $a0, 4
	bnez	$a0, .LBB0_87
# %bb.86:                               #   in Loop: Header=BB0_30 Depth=1
	ld.d	$a1, $sp, 152
	addi.d	$a0, $sp, 104
	move	$a2, $s6
	move	$a3, $s2
	move	$a4, $s0
	pcaddu18i	$ra, %call36(sdissect)
	jirl	$ra, $ra, 0
	b	.LBB0_93
.LBB0_87:                               #   in Loop: Header=BB0_30 Depth=1
	ld.d	$a1, $fp, 128
	ld.d	$a0, $sp, 160
	blez	$a1, .LBB0_90
# %bb.88:                               #   in Loop: Header=BB0_30 Depth=1
	bnez	$a0, .LBB0_90
# %bb.89:                               #   in Loop: Header=BB0_30 Depth=1
	slli.d	$a0, $a1, 3
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 128
	st.d	$a0, $sp, 160
.LBB0_90:                               #   in Loop: Header=BB0_30 Depth=1
	blez	$a1, .LBB0_92
# %bb.91:                               #   in Loop: Header=BB0_30 Depth=1
	beqz	$a0, .LBB0_190
.LBB0_92:                               #   in Loop: Header=BB0_30 Depth=1
	ld.d	$a1, $sp, 152
	addi.d	$a0, $sp, 104
	move	$a2, $s6
	move	$a3, $s2
	move	$a4, $s0
	move	$a5, $zero
	move	$a6, $zero
	pcaddu18i	$ra, %call36(sbackref)
	jirl	$ra, $ra, 0
.LBB0_93:                               #   in Loop: Header=BB0_30 Depth=1
	bnez	$a0, .LBB0_99
	.p2align	4, , 16
.LBB0_94:                               # %.preheader186.i
                                        #   Parent Loop BB0_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$fp, $sp, 152
	bgeu	$fp, $s6, .LBB0_98
# %bb.95:                               #   in Loop: Header=BB0_94 Depth=2
	addi.d	$a2, $s6, -1
	addi.d	$a0, $sp, 104
	move	$a1, $fp
	move	$a3, $s2
	move	$a4, $s0
	pcaddu18i	$ra, %call36(sslow)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_97
# %bb.96:                               #   in Loop: Header=BB0_94 Depth=2
	move	$s6, $a0
	addi.d	$a0, $sp, 104
	move	$a1, $fp
	move	$a2, $s6
	move	$a3, $s2
	move	$a4, $s0
	move	$a5, $zero
	move	$a6, $zero
	pcaddu18i	$ra, %call36(sbackref)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_94
	b	.LBB0_99
.LBB0_97:                               #   in Loop: Header=BB0_30 Depth=1
	move	$s6, $zero
.LBB0_98:                               #   in Loop: Header=BB0_30 Depth=1
	addi.d	$s4, $fp, 1
	bne	$fp, $s3, .LBB0_30
.LBB0_99:                               # %.loopexit.i
	beqz	$s7, .LBB0_193
# %bb.100:                              # %.thread181.i
	ld.d	$a0, $sp, 152
	ld.d	$a1, $sp, 128
	sub.d	$a0, $a0, $a1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $a2, 0
	sub.d	$a1, $s6, $a1
	ori	$a0, $zero, 1
	st.d	$a1, $a2, 8
	beq	$s7, $a0, .LBB0_193
# %bb.101:                              # %.preheader.i
	ld.d	$a2, $sp, 120
	ld.d	$a1, $sp, 104
	addi.d	$a2, $a2, 16
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a3, $a3, 16
	addi.w	$a4, $zero, -1
	b	.LBB0_103
.LBB0_102:                              #   in Loop: Header=BB0_103 Depth=1
	st.d	$a4, $a3, 8
	st.d	$a4, $a3, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$s7, $a0, .LBB0_193
.LBB0_103:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a1, 112
	bltu	$a5, $a0, .LBB0_102
# %bb.104:                              #   in Loop: Header=BB0_103 Depth=1
	vld	$vr0, $a2, 0
	vst	$vr0, $a3, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	bne	$s7, $a0, .LBB0_103
	b	.LBB0_193
.LBB0_105:
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
.LBB0_106:                              # %._crit_edge.i23
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	move	$s7, $s4
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
.LBB0_107:                              # %._crit_edge.i23
	beq	$s2, $a3, .LBB0_187
.LBB0_108:
	st.d	$s7, $sp, 104
	st.w	$s3, $sp, 112
	st.d	$zero, $sp, 120
	st.d	$zero, $sp, 160
	st.d	$a1, $sp, 128
	st.d	$s5, $sp, 136
	st.d	$a3, $sp, 144
	slli.d	$a0, $s8, 2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 176
	beqz	$a0, .LBB0_188
# %bb.109:
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	andi	$a1, $a1, 4
	st.d	$a0, $sp, 184
	ld.d	$a2, $s7, 48
	sltui	$a3, $a1, 1
	addi.d	$s2, $s4, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	maskeqz	$s4, $a1, $a3
	add.d	$a1, $a0, $a2
	st.d	$a1, $sp, 192
	alsl.d	$a1, $a2, $a0, 1
	st.d	$a1, $sp, 200
	ori	$a1, $zero, 4
	st.d	$a1, $sp, 168
	alsl.d	$a1, $a2, $a2, 1
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 208
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
.LBB0_110:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_127 Depth 2
                                        #     Child Loop BB0_153 Depth 2
                                        #     Child Loop BB0_171 Depth 2
	ld.d	$a0, $sp, 136
	ori	$s4, $zero, 128
	beq	$s5, $a0, .LBB0_112
# %bb.111:                              #   in Loop: Header=BB0_110 Depth=1
	ld.b	$s4, $s5, -1
.LBB0_112:                              #   in Loop: Header=BB0_110 Depth=1
	ld.d	$a0, $sp, 104
	ld.d	$s3, $sp, 184
	ld.d	$fp, $sp, 192
	ld.d	$a1, $sp, 200
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a2, $a0, 48
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	stx.b	$s1, $s3, $s2
	ld.d	$a0, $sp, 104
	ori	$a4, $zero, 132
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $s3
	move	$a5, $s3
	pcaddu18i	$ra, %call36(lstep)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104
	ld.d	$a2, $a0, 48
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 144
	beq	$s5, $a0, .LBB0_114
	.p2align	4, , 16
.LBB0_113:                              #   in Loop: Header=BB0_110 Depth=1
	ld.b	$s7, $s5, 0
	b	.LBB0_115
	.p2align	4, , 16
.LBB0_114:                              #   in Loop: Header=BB0_110 Depth=1
	ori	$s7, $zero, 128
.LBB0_115:                              #   in Loop: Header=BB0_110 Depth=1
	ld.d	$s8, $sp, 104
	ld.d	$a2, $s8, 48
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$fp, $zero, 130
	ori	$a0, $zero, 128
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	beq	$s4, $a0, .LBB0_122
# %bb.116:                              #   in Loop: Header=BB0_110 Depth=1
	ori	$a0, $zero, 10
	bne	$s4, $a0, .LBB0_118
# %bb.117:                              #   in Loop: Header=BB0_110 Depth=1
	ld.bu	$a0, $s8, 40
	andi	$a0, $a0, 8
	bnez	$a0, .LBB0_123
.LBB0_118:                              #   in Loop: Header=BB0_110 Depth=1
	move	$a1, $zero
	move	$a0, $zero
	ori	$a2, $zero, 128
	beq	$s7, $a2, .LBB0_124
.LBB0_119:                              #   in Loop: Header=BB0_110 Depth=1
	ori	$a2, $zero, 10
	bne	$s7, $a2, .LBB0_121
# %bb.120:                              #   in Loop: Header=BB0_110 Depth=1
	ld.bu	$a2, $s8, 40
	andi	$a2, $a2, 8
	bnez	$a2, .LBB0_125
.LBB0_121:                              #   in Loop: Header=BB0_110 Depth=1
	move	$fp, $a1
	bgtz	$a0, .LBB0_126
	b	.LBB0_128
	.p2align	4, , 16
.LBB0_122:                              #   in Loop: Header=BB0_110 Depth=1
	ld.bu	$a0, $sp, 112
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_118
.LBB0_123:                              #   in Loop: Header=BB0_110 Depth=1
	ld.w	$a0, $s8, 76
	ori	$a1, $zero, 129
	ori	$fp, $zero, 131
	ori	$a2, $zero, 128
	bne	$s7, $a2, .LBB0_119
.LBB0_124:                              #   in Loop: Header=BB0_110 Depth=1
	ld.bu	$a2, $sp, 112
	andi	$a2, $a2, 2
	bnez	$a2, .LBB0_121
.LBB0_125:                              #   in Loop: Header=BB0_110 Depth=1
	ld.w	$a1, $s8, 80
	add.w	$a0, $a1, $a0
	blez	$a0, .LBB0_128
.LBB0_126:                              # %.preheader.i.i48.preheader
                                        #   in Loop: Header=BB0_110 Depth=1
	addi.d	$s8, $a0, 1
	.p2align	4, , 16
.LBB0_127:                              # %.preheader.i.i48
                                        #   Parent Loop BB0_110 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 104
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $s3
	move	$a4, $fp
	move	$a5, $s3
	pcaddu18i	$ra, %call36(lstep)
	jirl	$ra, $ra, 0
	addi.w	$s8, $s8, -1
	bltu	$s1, $s8, .LBB0_127
.LBB0_128:                              # %.loopexit.i.i28
                                        #   in Loop: Header=BB0_110 Depth=1
	ori	$a0, $zero, 129
	bne	$fp, $a0, .LBB0_131
# %bb.129:                              #   in Loop: Header=BB0_110 Depth=1
	ori	$s8, $zero, 129
	ori	$a0, $zero, 128
	beq	$s7, $a0, .LBB0_136
# %bb.130:                              # %._crit_edge.i.i46
                                        #   in Loop: Header=BB0_110 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	b	.LBB0_135
	.p2align	4, , 16
.LBB0_131:                              #   in Loop: Header=BB0_110 Depth=1
	ori	$a0, $zero, 128
	beq	$s4, $a0, .LBB0_143
# %bb.132:                              #   in Loop: Header=BB0_110 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 1
	ldx.hu	$a1, $a0, $a1
	andi	$a1, $a1, 8
	bnez	$a1, .LBB0_138
# %bb.133:                              #   in Loop: Header=BB0_110 Depth=1
	ori	$a2, $zero, 95
	beq	$s4, $a2, .LBB0_138
# %bb.134:                              #   in Loop: Header=BB0_110 Depth=1
	ori	$a2, $zero, 128
	beq	$s7, $a2, .LBB0_138
.LBB0_135:                              #   in Loop: Header=BB0_110 Depth=1
	slli.d	$a1, $s7, 1
	ldx.hu	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 3, 3
	addi.d	$a1, $s7, -95
	sltui	$a1, $a1, 1
	masknez	$a2, $fp, $a1
	ori	$a3, $zero, 133
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a3, $a0
	or	$s8, $a0, $a1
.LBB0_136:                              #   in Loop: Header=BB0_110 Depth=1
	ori	$a0, $zero, 128
	beq	$s4, $a0, .LBB0_140
# %bb.137:                              # %..thread140_crit_edge.i.i
                                        #   in Loop: Header=BB0_110 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 1
	ldx.hu	$a1, $a0, $a1
	andi	$a1, $a1, 8
	beqz	$a1, .LBB0_139
	b	.LBB0_141
.LBB0_138:                              #   in Loop: Header=BB0_110 Depth=1
	move	$s8, $fp
	bnez	$a1, .LBB0_141
.LBB0_139:                              # %.thread140.i.i
                                        #   in Loop: Header=BB0_110 Depth=1
	ori	$a1, $zero, 95
	beq	$s4, $a1, .LBB0_141
.LBB0_140:                              # %.thread.i.i32
                                        #   in Loop: Header=BB0_110 Depth=1
	ori	$a4, $zero, 133
	beq	$s8, $a4, .LBB0_142
	b	.LBB0_143
	.p2align	4, , 16
.LBB0_141:                              #   in Loop: Header=BB0_110 Depth=1
	ori	$a4, $zero, 134
	ori	$a1, $zero, 130
	bne	$s8, $a1, .LBB0_146
.LBB0_142:                              # %.thread144.i.i
                                        #   in Loop: Header=BB0_110 Depth=1
	ld.d	$a0, $sp, 104
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $s3
	move	$a5, $s3
	pcaddu18i	$ra, %call36(lstep)
	jirl	$ra, $ra, 0
.LBB0_143:                              # %.thread.thread.i.i34
                                        #   in Loop: Header=BB0_110 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	masknez	$a1, $s6, $a0
	maskeqz	$a0, $s5, $a0
	or	$s6, $a0, $a1
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	beq	$s5, $fp, .LBB0_149
# %bb.144:                              # %.thread.thread.i.i34
                                        #   in Loop: Header=BB0_110 Depth=1
	ldx.bu	$a0, $s3, $s0
	bnez	$a0, .LBB0_149
# %bb.145:                              #   in Loop: Header=BB0_110 Depth=1
	ld.d	$a0, $sp, 104
	ld.d	$a2, $a0, 48
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104
	ld.d	$a2, $a0, 48
	move	$a0, $s3
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $s4
	move	$a4, $s7
	move	$a5, $s3
	pcaddu18i	$ra, %call36(lstep)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	move	$s4, $s7
	ld.d	$a0, $sp, 144
	bne	$s5, $a0, .LBB0_113
	b	.LBB0_114
.LBB0_146:                              #   in Loop: Header=BB0_110 Depth=1
	ori	$a1, $zero, 128
	beq	$s7, $a1, .LBB0_140
# %bb.147:                              #   in Loop: Header=BB0_110 Depth=1
	slli.d	$a1, $s7, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 8
	bnez	$a0, .LBB0_140
# %bb.148:                              #   in Loop: Header=BB0_110 Depth=1
	ori	$a0, $zero, 95
	bne	$s7, $a0, .LBB0_142
	b	.LBB0_140
.LBB0_149:                              # %lfast.exit.i
                                        #   in Loop: Header=BB0_110 Depth=1
	st.d	$s6, $sp, 152
	ldx.bu	$a0, $s3, $s0
	beqz	$a0, .LBB0_191
# %bb.150:                              #   in Loop: Header=BB0_110 Depth=1
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	bnez	$s4, .LBB0_152
# %bb.151:                              #   in Loop: Header=BB0_110 Depth=1
	ld.w	$a0, $s7, 120
	beqz	$a0, .LBB0_182
.LBB0_152:                              #   in Loop: Header=BB0_110 Depth=1
	addi.d	$a0, $sp, 104
	move	$a1, $s6
	.p2align	4, , 16
.LBB0_153:                              # %.lr.ph235.i
                                        #   Parent Loop BB0_110 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a2, $fp
	move	$a3, $s2
	move	$a4, $s0
	pcaddu18i	$ra, %call36(lslow)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_155
# %bb.154:                              # %.lr.ph235.i
                                        #   in Loop: Header=BB0_153 Depth=2
	ld.d	$a0, $sp, 152
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 152
	addi.d	$a0, $sp, 104
	b	.LBB0_153
.LBB0_155:                              #   in Loop: Header=BB0_110 Depth=1
	move	$s3, $a0
	bne	$s4, $s1, .LBB0_157
# %bb.156:                              #   in Loop: Header=BB0_110 Depth=1
	ld.w	$a0, $s7, 120
	beqz	$a0, .LBB0_177
.LBB0_157:                              #   in Loop: Header=BB0_110 Depth=1
	ld.d	$a0, $sp, 120
	bnez	$a0, .LBB0_159
# %bb.158:                              #   in Loop: Header=BB0_110 Depth=1
	ld.d	$a0, $sp, 104
	ld.d	$a0, $a0, 112
	slli.d	$a0, $a0, 4
	addi.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120
	beqz	$a0, .LBB0_200
.LBB0_159:                              # %.preheader208.i
                                        #   in Loop: Header=BB0_110 Depth=1
	ld.d	$a1, $sp, 104
	ld.d	$a1, $a1, 112
	beqz	$a1, .LBB0_161
# %bb.160:                              # %.lr.ph240.preheader.i
                                        #   in Loop: Header=BB0_110 Depth=1
	addi.d	$a0, $a0, 16
	addi.d	$a1, $a1, 1
	ori	$a3, $zero, 2
	sltu	$a2, $a3, $a1
	masknez	$a3, $a3, $a2
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a3
	slli.d	$a1, $a1, 4
	addi.d	$a2, $a1, -16
	ori	$a1, $zero, 255
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_161:                              # %._crit_edge241.i
                                        #   in Loop: Header=BB0_110 Depth=1
	ld.w	$a0, $s7, 120
	bnez	$a0, .LBB0_164
# %bb.162:                              #   in Loop: Header=BB0_110 Depth=1
	ld.bu	$a0, $sp, 113
	andi	$a0, $a0, 4
	bnez	$a0, .LBB0_164
# %bb.163:                              #   in Loop: Header=BB0_110 Depth=1
	ld.d	$a1, $sp, 152
	addi.d	$a0, $sp, 104
	move	$a2, $s3
	move	$a3, $s2
	move	$a4, $s0
	pcaddu18i	$ra, %call36(ldissect)
	jirl	$ra, $ra, 0
	b	.LBB0_170
.LBB0_164:                              #   in Loop: Header=BB0_110 Depth=1
	ld.d	$a1, $s7, 128
	ld.d	$a0, $sp, 160
	blez	$a1, .LBB0_167
# %bb.165:                              #   in Loop: Header=BB0_110 Depth=1
	bnez	$a0, .LBB0_167
# %bb.166:                              #   in Loop: Header=BB0_110 Depth=1
	slli.d	$a0, $a1, 3
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 128
	st.d	$a0, $sp, 160
.LBB0_167:                              #   in Loop: Header=BB0_110 Depth=1
	blez	$a1, .LBB0_169
# %bb.168:                              #   in Loop: Header=BB0_110 Depth=1
	beqz	$a0, .LBB0_199
.LBB0_169:                              #   in Loop: Header=BB0_110 Depth=1
	ld.d	$a1, $sp, 152
	addi.d	$a0, $sp, 104
	move	$a2, $s3
	move	$a3, $s2
	move	$a4, $s0
	move	$a5, $zero
	move	$a6, $zero
	pcaddu18i	$ra, %call36(lbackref)
	jirl	$ra, $ra, 0
.LBB0_170:                              #   in Loop: Header=BB0_110 Depth=1
	bnez	$a0, .LBB0_176
	.p2align	4, , 16
.LBB0_171:                              # %.preheader207.i
                                        #   Parent Loop BB0_110 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $sp, 152
	bgeu	$a1, $s3, .LBB0_175
# %bb.172:                              #   in Loop: Header=BB0_171 Depth=2
	addi.d	$a2, $s3, -1
	addi.d	$a0, $sp, 104
	move	$a3, $s2
	move	$a4, $s0
	pcaddu18i	$ra, %call36(lslow)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 152
	beqz	$a0, .LBB0_174
# %bb.173:                              #   in Loop: Header=BB0_171 Depth=2
	move	$s3, $a0
	addi.d	$a0, $sp, 104
	move	$a2, $s3
	move	$a3, $s2
	move	$a4, $s0
	move	$a5, $zero
	move	$a6, $zero
	pcaddu18i	$ra, %call36(lbackref)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_171
	b	.LBB0_176
.LBB0_174:                              #   in Loop: Header=BB0_110 Depth=1
	move	$s3, $zero
.LBB0_175:                              #   in Loop: Header=BB0_110 Depth=1
	addi.d	$s5, $a1, 1
	bne	$a1, $fp, .LBB0_110
.LBB0_176:                              # %.loopexit.i38
	beqz	$s4, .LBB0_182
.LBB0_177:                              # %.thread202.i
	ld.d	$a0, $sp, 152
	ld.d	$a1, $sp, 128
	sub.d	$a0, $a0, $a1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $a2, 0
	sub.d	$a0, $s3, $a1
	ori	$a1, $zero, 2
	st.d	$a0, $a2, 8
	bltu	$s4, $a1, .LBB0_182
# %bb.178:                              # %.preheader.i40
	ld.d	$a1, $sp, 120
	ld.d	$a0, $sp, 104
	addi.d	$a1, $a1, 16
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 16
	ori	$a3, $zero, 1
	addi.w	$a4, $zero, -1
	b	.LBB0_180
.LBB0_179:                              #   in Loop: Header=BB0_180 Depth=1
	st.d	$a4, $a2, 8
	st.d	$a4, $a2, 0
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 16
	beq	$s4, $a3, .LBB0_182
.LBB0_180:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a0, 112
	bltu	$a5, $a3, .LBB0_179
# %bb.181:                              #   in Loop: Header=BB0_180 Depth=1
	vld	$vr0, $a1, 0
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 16
	bne	$s4, $a3, .LBB0_180
.LBB0_182:                              # %.thread206.i
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB0_184
# %bb.183:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_184:
	ld.d	$a0, $sp, 160
	move	$fp, $zero
	move	$a1, $zero
	beqz	$a0, .LBB0_186
.LBB0_185:                              # %.sink.split.sink.split.i
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a1, $fp
.LBB0_186:                              # %.sink.split.i
	ld.d	$a0, $sp, 176
	move	$fp, $a1
	b	.LBB0_197
.LBB0_187:
	ori	$a0, $zero, 1
	b	.LBB0_198
.LBB0_188:
	ori	$a0, $zero, 12
	b	.LBB0_198
.LBB0_189:
	ld.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160
	ori	$fp, $zero, 1
	b	.LBB0_197
.LBB0_190:
	ld.d	$a0, $sp, 120
	ori	$fp, $zero, 12
	b	.LBB0_197
.LBB0_191:
	ld.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160
	ori	$fp, $zero, 1
	b	.LBB0_185
.LBB0_192:                              # %.thread181.thread.i
	ld.d	$a0, $sp, 128
	sub.d	$a1, $s5, $a0
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	st.d	$a1, $a2, 0
	sub.d	$a0, $s6, $a0
	st.d	$a0, $a2, 8
.LBB0_193:                              # %.thread185.i
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB0_195
# %bb.194:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_195:
	ld.d	$a1, $sp, 160
	move	$fp, $zero
	move	$a0, $zero
	beqz	$a1, .LBB0_198
# %bb.196:                              # %.loopexit189.sink.split.i
	move	$a0, $a1
.LBB0_197:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB0_198:
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
.LBB0_199:
	ld.d	$a0, $sp, 120
	ori	$fp, $zero, 12
	b	.LBB0_185
.LBB0_200:
	ori	$a1, $zero, 12
	b	.LBB0_186
.Lfunc_end0:
	.size	cli_regexec, .Lfunc_end0-cli_regexec
                                        # -- End function
	.p2align	5                               # -- Begin function sslow
	.type	sslow,@function
sslow:                                  # @sslow
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a0, $a0, 32
	move	$s0, $a4
	move	$s1, $a3
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	move	$s3, $a1
	ori	$s4, $zero, 128
	beq	$a1, $a0, .LBB1_2
# %bb.1:
	ld.b	$s4, $s3, -1
.LBB1_2:
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $fp, 96
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s5, $fp, 0
	ori	$s2, $zero, 1
	sll.d	$a3, $s2, $s1
	ori	$a4, $zero, 132
	move	$a0, $s5
	move	$a1, $s1
	move	$a2, $s0
	move	$a5, $a3
	pcaddu18i	$ra, %call36(sstep)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	ld.d	$a0, $fp, 40
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	sll.d	$a0, $s2, $s0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beq	$s3, $a0, .LBB1_10
	.p2align	4, , 16
.LBB1_3:
	ld.b	$s8, $s3, 0
	ori	$fp, $zero, 130
	ori	$a0, $zero, 128
	beq	$s4, $a0, .LBB1_11
.LBB1_4:
	ori	$a0, $zero, 10
	bne	$s4, $a0, .LBB1_6
# %bb.5:
	ld.bu	$a0, $s5, 40
	andi	$a0, $a0, 8
	bnez	$a0, .LBB1_12
.LBB1_6:
	move	$a1, $zero
	move	$a0, $zero
	ori	$a2, $zero, 128
	beq	$s8, $a2, .LBB1_13
.LBB1_7:
	ori	$a2, $zero, 10
	bne	$s8, $a2, .LBB1_9
# %bb.8:
	ld.bu	$a2, $s5, 40
	andi	$a2, $a2, 8
	bnez	$a2, .LBB1_14
.LBB1_9:
	move	$fp, $a1
	bgtz	$a0, .LBB1_15
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_10:
	ori	$s8, $zero, 128
	ori	$fp, $zero, 130
	ori	$a0, $zero, 128
	bne	$s4, $a0, .LBB1_4
.LBB1_11:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.bu	$a0, $a0, 8
	andi	$a0, $a0, 1
	bnez	$a0, .LBB1_6
.LBB1_12:
	ld.w	$a0, $s5, 76
	ori	$a1, $zero, 129
	ori	$fp, $zero, 131
	ori	$a2, $zero, 128
	bne	$s8, $a2, .LBB1_7
.LBB1_13:
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	ld.bu	$a2, $a2, 8
	andi	$a2, $a2, 2
	bnez	$a2, .LBB1_9
.LBB1_14:
	ld.w	$a1, $s5, 80
	add.w	$a0, $a1, $a0
	blez	$a0, .LBB1_17
.LBB1_15:                               # %.preheader.preheader
	addi.d	$s6, $a0, 1
	.p2align	4, , 16
.LBB1_16:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s5
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $s7
	move	$a4, $fp
	move	$a5, $s7
	pcaddu18i	$ra, %call36(sstep)
	jirl	$ra, $ra, 0
	addi.w	$s6, $s6, -1
	move	$s7, $a0
	bltu	$s2, $s6, .LBB1_16
.LBB1_17:                               # %.loopexit
	ori	$a0, $zero, 129
	bne	$fp, $a0, .LBB1_20
# %bb.18:
	ori	$s6, $zero, 129
	ori	$a0, $zero, 128
	beq	$s8, $a0, .LBB1_26
# %bb.19:                               # %._crit_edge
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	b	.LBB1_25
	.p2align	4, , 16
.LBB1_20:
	ori	$a0, $zero, 128
	bne	$s4, $a0, .LBB1_22
# %bb.21:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	b	.LBB1_36
	.p2align	4, , 16
.LBB1_22:
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	slli.d	$a2, $s4, 1
	ldx.hu	$a1, $a1, $a2
	andi	$a1, $a1, 8
	bnez	$a1, .LBB1_28
# %bb.23:
	ori	$a1, $zero, 95
	beq	$s4, $a1, .LBB1_28
# %bb.24:
	ori	$a1, $zero, 128
	beq	$s8, $a1, .LBB1_28
.LBB1_25:
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s8, 1
	ldx.hu	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 3, 3
	addi.d	$a1, $s8, -95
	sltui	$a1, $a1, 1
	masknez	$a2, $fp, $a1
	ori	$a3, $zero, 133
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a3, $a0
	or	$s6, $a0, $a1
.LBB1_26:
	ori	$a0, $zero, 128
	beq	$s4, $a0, .LBB1_31
# %bb.27:                               # %..thread124_crit_edge
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	b	.LBB1_29
.LBB1_28:
	move	$s6, $fp
.LBB1_29:                               # %.thread124
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s4, 1
	ldx.hu	$a1, $a0, $a1
	andi	$a1, $a1, 8
	bnez	$a1, .LBB1_33
# %bb.30:                               # %.thread124
	ori	$a1, $zero, 95
	beq	$s4, $a1, .LBB1_33
.LBB1_31:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
.LBB1_32:                               # %.thread
	ori	$a4, $zero, 133
	beq	$s6, $a4, .LBB1_35
	b	.LBB1_36
	.p2align	4, , 16
.LBB1_33:
	ori	$a4, $zero, 134
	ori	$a1, $zero, 130
	bne	$s6, $a1, .LBB1_39
# %bb.34:
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
.LBB1_35:                               # %.thread128
	move	$a0, $s5
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $s7
	move	$a5, $s7
	pcaddu18i	$ra, %call36(sstep)
	jirl	$ra, $ra, 0
	move	$s7, $a0
.LBB1_36:                               # %.thread.thread
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	and	$a0, $s7, $a0
	sltui	$a0, $a0, 1
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s4, $a0
	or	$a1, $a0, $a1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beq	$s3, $a0, .LBB1_42
# %bb.37:                               # %.thread.thread
	beq	$s7, $fp, .LBB1_42
# %bb.38:
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	move	$a0, $s5
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $s7
	move	$a4, $s8
	move	$a5, $fp
	pcaddu18i	$ra, %call36(sstep)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$s3, $s3, 1
	move	$s4, $s8
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bne	$s3, $a0, .LBB1_3
	b	.LBB1_10
.LBB1_39:
	ori	$a1, $zero, 128
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	beq	$s8, $a1, .LBB1_32
# %bb.40:
	slli.d	$a1, $s8, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 8
	bnez	$a0, .LBB1_32
# %bb.41:
	ori	$a0, $zero, 95
	bne	$s8, $a0, .LBB1_35
	b	.LBB1_32
.LBB1_42:
	move	$a0, $a1
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end1:
	.size	sslow, .Lfunc_end1-sslow
                                        # -- End function
	.p2align	5                               # -- Begin function sdissect
	.type	sdissect,@function
sdissect:                               # @sdissect
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$s2, $a1
	bge	$a3, $a4, .LBB2_31
# %bb.1:                                # %.lr.ph171
	move	$fp, $a4
	move	$s3, $a3
	move	$s0, $a2
	move	$s1, $a0
	lu12i.w	$a7, -32768
	lu32i.d	$a7, 0
	lu12i.w	$a3, 294912
	ori	$a4, $zero, 13
	pcalau12i	$a0, %pc_hi20(.LJTI2_0)
	addi.d	$a5, $a0, %pc_lo12(.LJTI2_0)
	lu12i.w	$a0, -491520
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$s8, 360448
	lu12i.w	$a6, -458752
	lu32i.d	$a6, 0
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	st.d	$a6, $sp, 40                    # 8-byte Folded Spill
	st.d	$a7, $sp, 32                    # 8-byte Folded Spill
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	b	.LBB2_4
.LBB2_2:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $s1, 24
	ld.d	$a1, $s1, 16
	bstrpick.d	$a2, $s6, 26, 0
	sub.d	$a0, $s2, $a0
	slli.d	$a2, $a2, 4
	stx.d	$a0, $a1, $a2
	.p2align	4, , 16
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	bge	$s3, $fp, .LBB2_31
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
                                        #     Child Loop BB2_15 Depth 2
                                        #     Child Loop BB2_18 Depth 2
                                        #     Child Loop BB2_27 Depth 2
                                        #     Child Loop BB2_21 Depth 2
                                        #     Child Loop BB2_23 Depth 2
	ld.d	$a0, $s1, 0
	ld.d	$s7, $a0, 8
	move	$s5, $s3
	slli.d	$a0, $s3, 3
	ldx.d	$s6, $s7, $a0
	and	$a0, $s6, $a7
	addi.w	$a1, $a0, 0
	beq	$a1, $a3, .LBB2_9
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	beq	$a1, $s8, .LBB2_9
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	move	$s4, $s5
	lu12i.w	$a2, 491520
	bne	$a1, $a2, .LBB2_10
# %bb.7:                                # %.preheader156
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$a1, $s6
	move	$s4, $s5
	beq	$a0, $a6, .LBB2_10
	.p2align	4, , 16
.LBB2_8:                                # %.lr.ph
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a1, $a1, 26, 0
	add.d	$s4, $a1, $s4
	slli.d	$a1, $s4, 3
	ldx.d	$a1, $s7, $a1
	and	$a2, $a1, $a7
	bne	$a2, $a6, .LBB2_8
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_4 Depth=1
	bstrpick.d	$a1, $s6, 26, 0
	add.d	$s4, $a1, $s5
.LBB2_10:                               # %.loopexit
                                        #   in Loop: Header=BB2_4 Depth=1
	addu16i.d	$a0, $a0, -2048
	srli.d	$a0, $a0, 27
	addi.d	$a0, $a0, -1
	addi.d	$s3, $s4, 1
	bltu	$a4, $a0, .LBB2_3
# %bb.11:                               # %.loopexit
                                        #   in Loop: Header=BB2_4 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a5, $a0
	add.d	$a0, $a5, $a0
	jr	$a0
.LBB2_12:                               #   in Loop: Header=BB2_4 Depth=1
	addi.d	$s2, $s2, 1
	b	.LBB2_3
.LBB2_13:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $s1, 24
	ld.d	$a1, $s1, 16
	bstrpick.d	$a2, $s6, 26, 0
	sub.d	$a0, $s2, $a0
	alsl.d	$a1, $a2, $a1, 4
	st.d	$a0, $a1, 8
	b	.LBB2_3
.LBB2_14:                               # %.preheader.preheader
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$s8, $fp
	move	$fp, $a7
	move	$a2, $s0
	.p2align	4, , 16
.LBB2_15:                               # %.preheader
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	move	$a1, $s2
	move	$a3, $s5
	move	$a4, $s3
	pcaddu18i	$ra, %call36(sslow)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s1
	move	$a1, $s4
	move	$a2, $s0
	move	$a3, $s3
	move	$a4, $s8
	pcaddu18i	$ra, %call36(sslow)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, -1
	bne	$a0, $s0, .LBB2_15
# %bb.16:                               #   in Loop: Header=BB2_4 Depth=1
	bstrpick.d	$a0, $s6, 26, 0
	add.d	$a0, $s5, $a0
	addi.d	$s6, $a0, -1
	addi.d	$s5, $s5, 1
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s4
	move	$a3, $s5
	move	$a4, $s6
	pcaddu18i	$ra, %call36(sslow)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB2_19
# %bb.17:                               # %.lr.ph165.preheader
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_18:                               # %.lr.ph165
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $s6, 1
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s7, $a1
	bstrpick.d	$a1, $a1, 26, 0
	add.d	$a0, $a1, $a0
	slli.d	$a2, $a0, 3
	ldx.d	$a2, $s7, $a2
	and	$a2, $a2, $fp
	xor	$a2, $a2, $s8
	sltui	$a2, $a2, 1
	add.d	$a1, $a1, $s6
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	addi.d	$s5, $s6, 2
	or	$s6, $a1, $a0
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s4
	move	$a3, $s5
	move	$a4, $s6
	pcaddu18i	$ra, %call36(sslow)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB2_18
.LBB2_19:                               # %._crit_edge
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s4
	move	$a3, $s5
	move	$a4, $s6
	pcaddu18i	$ra, %call36(sdissect)
	jirl	$ra, $ra, 0
	move	$s2, $s4
	lu12i.w	$a3, 294912
	ori	$a4, $zero, 13
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	lu12i.w	$s8, 360448
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	move	$a7, $fp
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	b	.LBB2_3
.LBB2_20:                               # %.preheader154.preheader
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$a2, $s0
	.p2align	4, , 16
.LBB2_21:                               # %.preheader154
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	move	$a1, $s2
	move	$a3, $s5
	move	$a4, $s3
	pcaddu18i	$ra, %call36(sslow)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $s1
	move	$a1, $s6
	move	$a2, $s0
	move	$a3, $s3
	move	$a4, $fp
	pcaddu18i	$ra, %call36(sslow)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s6, -1
	bne	$a0, $s0, .LBB2_21
# %bb.22:                               #   in Loop: Header=BB2_4 Depth=1
	addi.d	$s5, $s5, 1
	move	$s7, $s2
	.p2align	4, , 16
.LBB2_23:                               #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s8, $s7
	move	$s7, $s2
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s6
	move	$a3, $s5
	move	$a4, $s4
	pcaddu18i	$ra, %call36(sslow)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$a0, .LBB2_25
# %bb.24:                               #   in Loop: Header=BB2_23 Depth=2
	bne	$s2, $s7, .LBB2_23
.LBB2_25:                               #   in Loop: Header=BB2_4 Depth=1
	sltui	$a0, $s2, 1
	masknez	$a1, $s7, $a0
	maskeqz	$a2, $s8, $a0
	or	$a1, $a2, $a1
	masknez	$a2, $s2, $a0
	maskeqz	$a0, $s7, $a0
	or	$a2, $a0, $a2
	move	$a0, $s1
	move	$a3, $s5
	move	$a4, $s4
	pcaddu18i	$ra, %call36(sdissect)
	jirl	$ra, $ra, 0
	move	$s2, $s6
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	lu12i.w	$a3, 294912
	ori	$a4, $zero, 13
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	lu12i.w	$s8, 360448
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	b	.LBB2_3
.LBB2_26:                               # %.preheader155.preheader
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$s7, $a7
	move	$a2, $s0
	.p2align	4, , 16
.LBB2_27:                               # %.preheader155
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	move	$a1, $s2
	move	$a3, $s5
	move	$a4, $s3
	pcaddu18i	$ra, %call36(sslow)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $s1
	move	$a1, $s6
	move	$a2, $s0
	move	$a3, $s3
	move	$a4, $fp
	pcaddu18i	$ra, %call36(sslow)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s6, -1
	bne	$a0, $s0, .LBB2_27
# %bb.28:                               #   in Loop: Header=BB2_4 Depth=1
	addi.d	$s5, $s5, 1
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s6
	move	$a3, $s5
	move	$a4, $s4
	pcaddu18i	$ra, %call36(sslow)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_30
# %bb.29:                               #   in Loop: Header=BB2_4 Depth=1
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s6
	move	$a3, $s5
	move	$a4, $s4
	pcaddu18i	$ra, %call36(sdissect)
	jirl	$ra, $ra, 0
.LBB2_30:                               #   in Loop: Header=BB2_4 Depth=1
	move	$s2, $s6
	lu12i.w	$a3, 294912
	ori	$a4, $zero, 13
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	move	$a7, $s7
	b	.LBB2_3
.LBB2_31:                               # %._crit_edge172
	move	$a0, $s2
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end2:
	.size	sdissect, .Lfunc_end2-sdissect
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_12-.LJTI2_0
	.word	.LBB2_3-.LJTI2_0
	.word	.LBB2_3-.LJTI2_0
	.word	.LBB2_12-.LJTI2_0
	.word	.LBB2_12-.LJTI2_0
	.word	.LBB2_3-.LJTI2_0
	.word	.LBB2_3-.LJTI2_0
	.word	.LBB2_20-.LJTI2_0
	.word	.LBB2_3-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_3-.LJTI2_0
	.word	.LBB2_2-.LJTI2_0
	.word	.LBB2_13-.LJTI2_0
	.word	.LBB2_14-.LJTI2_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function sbackref
	.type	sbackref,@function
sbackref:                               # @sbackref
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$s8, $a2
	move	$s3, $a1
	bge	$a3, $a4, .LBB3_69
# %bb.1:                                # %.lr.ph.lr.ph.lr.ph.preheader
	move	$s4, $a4
	move	$fp, $a0
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$s6, -32768
	lu32i.d	$s6, 0
	ori	$s2, $zero, 18
	pcalau12i	$a0, %pc_hi20(.LJTI3_1)
	addi.d	$a0, $a0, %pc_lo12(.LJTI3_1)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$s7, -458752
	lu32i.d	$s7, 0
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
.LBB3_2:                                # %.lr.ph.lr.ph.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
                                        #       Child Loop BB3_7 Depth 3
                                        #         Child Loop BB3_33 Depth 4
                                        #       Child Loop BB3_61 Depth 3
	move	$s1, $a3
.LBB3_3:                                # %.lr.ph
                                        #   Parent Loop BB3_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_7 Depth 3
                                        #         Child Loop BB3_33 Depth 4
                                        #       Child Loop BB3_61 Depth 3
	ld.d	$s5, $fp, 0
	ld.d	$s0, $s5, 8
	b	.LBB3_7
.LBB3_4:                                #   in Loop: Header=BB3_7 Depth=3
	beq	$s3, $s8, .LBB3_76
.LBB3_5:                                #   in Loop: Header=BB3_7 Depth=3
	addi.d	$s3, $s3, 1
.LBB3_6:                                # %.loopexit275
                                        #   in Loop: Header=BB3_7 Depth=3
	addi.d	$s1, $s1, 1
	bge	$s1, $s4, .LBB3_69
.LBB3_7:                                #   Parent Loop BB3_2 Depth=1
                                        #     Parent Loop BB3_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_33 Depth 4
	slli.d	$a1, $s1, 3
	ldx.d	$a0, $s0, $a1
	and	$a2, $a0, $s6
	addu16i.d	$a2, $a2, -4096
	srli.d	$a2, $a2, 27
	bltu	$s2, $a2, .LBB3_48
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=3
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI3_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI3_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB3_9:                                #   in Loop: Header=BB3_7 Depth=3
	beq	$s3, $s8, .LBB3_76
# %bb.10:                               #   in Loop: Header=BB3_7 Depth=3
	ld.bu	$a1, $s3, 0
	andi	$a0, $a0, 255
	beq	$a1, $a0, .LBB3_5
	b	.LBB3_76
.LBB3_11:                               #   in Loop: Header=BB3_7 Depth=3
	beq	$s3, $s8, .LBB3_76
# %bb.12:                               #   in Loop: Header=BB3_7 Depth=3
	ld.d	$a1, $s5, 24
	bstrpick.d	$a0, $a0, 26, 0
	slli.d	$a0, $a0, 5
	ldx.d	$a2, $a1, $a0
	ld.bu	$a3, $s3, 0
	add.d	$a0, $a1, $a0
	ldx.bu	$a1, $a2, $a3
	ld.bu	$a0, $a0, 8
	and	$a0, $a0, $a1
	bnez	$a0, .LBB3_5
	b	.LBB3_76
.LBB3_13:                               #   in Loop: Header=BB3_7 Depth=3
	ld.d	$a0, $fp, 40
	bne	$s3, $a0, .LBB3_15
# %bb.14:                               #   in Loop: Header=BB3_7 Depth=3
	ld.bu	$a1, $fp, 8
	andi	$a1, $a1, 2
	beqz	$a1, .LBB3_6
.LBB3_15:                               #   in Loop: Header=BB3_7 Depth=3
	bgeu	$s3, $a0, .LBB3_76
# %bb.16:                               #   in Loop: Header=BB3_7 Depth=3
	ld.bu	$a0, $s3, 0
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB3_31
	b	.LBB3_76
.LBB3_17:                               #   in Loop: Header=BB3_7 Depth=3
	ld.d	$a0, $fp, 40
	bne	$s3, $a0, .LBB3_19
# %bb.18:                               #   in Loop: Header=BB3_7 Depth=3
	ld.bu	$a1, $fp, 8
	andi	$a1, $a1, 2
	beqz	$a1, .LBB3_24
.LBB3_19:                               #   in Loop: Header=BB3_7 Depth=3
	bgeu	$s3, $a0, .LBB3_76
# %bb.20:                               #   in Loop: Header=BB3_7 Depth=3
	ld.b	$s2, $s3, 0
	andi	$s8, $s2, 255
	ori	$a0, $zero, 10
	bne	$s8, $a0, .LBB3_22
# %bb.21:                               #   in Loop: Header=BB3_7 Depth=3
	ld.bu	$a0, $s5, 40
	andi	$a0, $a0, 8
	bnez	$a0, .LBB3_24
.LBB3_22:                               #   in Loop: Header=BB3_7 Depth=3
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 95
	beq	$s8, $a2, .LBB3_77
# %bb.23:                               #   in Loop: Header=BB3_7 Depth=3
	ld.d	$a1, $a1, 0
	slli.d	$a2, $s2, 1
	ldx.hu	$a1, $a1, $a2
	andi	$a1, $a1, 8
	bnez	$a1, .LBB3_77
.LBB3_24:                               #   in Loop: Header=BB3_7 Depth=3
	ld.d	$a0, $fp, 32
	bgeu	$a0, $s3, .LBB3_76
# %bb.25:                               #   in Loop: Header=BB3_7 Depth=3
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s3, -1
	ori	$a2, $zero, 95
	beq	$a1, $a2, .LBB3_36
# %bb.26:                               #   in Loop: Header=BB3_7 Depth=3
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 8
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	ori	$s2, $zero, 18
	bnez	$a0, .LBB3_6
	b	.LBB3_76
.LBB3_27:                               #   in Loop: Header=BB3_7 Depth=3
	ld.d	$a0, $fp, 32
	bne	$s3, $a0, .LBB3_29
# %bb.28:                               #   in Loop: Header=BB3_7 Depth=3
	ld.bu	$a0, $fp, 8
	andi	$a0, $a0, 1
	beqz	$a0, .LBB3_6
.LBB3_29:                               #   in Loop: Header=BB3_7 Depth=3
	ld.d	$a0, $fp, 40
	bgeu	$s3, $a0, .LBB3_76
# %bb.30:                               #   in Loop: Header=BB3_7 Depth=3
	ld.bu	$a0, $s3, -1
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB3_76
.LBB3_31:                               #   in Loop: Header=BB3_7 Depth=3
	ld.bu	$a0, $s5, 40
	andi	$a0, $a0, 8
	bnez	$a0, .LBB3_6
	b	.LBB3_76
.LBB3_32:                               #   in Loop: Header=BB3_7 Depth=3
	addi.d	$s1, $s1, 1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $s0, $a0
	.p2align	4, , 16
.LBB3_33:                               #   Parent Loop BB3_2 Depth=1
                                        #     Parent Loop BB3_3 Depth=2
                                        #       Parent Loop BB3_7 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bstrpick.d	$a0, $a0, 26, 0
	add.d	$s1, $a0, $s1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $s0, $a0
	and	$a1, $a0, $s6
	bne	$a1, $s7, .LBB3_33
	b	.LBB3_6
.LBB3_34:                               #   in Loop: Header=BB3_7 Depth=3
	ld.d	$a0, $fp, 32
	beq	$s3, $a0, .LBB3_37
# %bb.35:                               # %._crit_edge415
                                        #   in Loop: Header=BB3_7 Depth=3
	ld.d	$s2, $fp, 40
	b	.LBB3_38
.LBB3_36:                               #   in Loop: Header=BB3_7 Depth=3
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	ori	$s2, $zero, 18
	b	.LBB3_6
.LBB3_37:                               #   in Loop: Header=BB3_7 Depth=3
	ld.bu	$a1, $fp, 8
	ld.d	$s2, $fp, 40
	andi	$a1, $a1, 1
	beqz	$a1, .LBB3_44
.LBB3_38:                               #   in Loop: Header=BB3_7 Depth=3
	bgeu	$s3, $s2, .LBB3_41
# %bb.39:                               #   in Loop: Header=BB3_7 Depth=3
	ld.bu	$a1, $s3, -1
	ori	$a2, $zero, 10
	bne	$a1, $a2, .LBB3_41
# %bb.40:                               #   in Loop: Header=BB3_7 Depth=3
	ld.bu	$a1, $s5, 40
	andi	$a1, $a1, 8
	bnez	$a1, .LBB3_44
.LBB3_41:                               #   in Loop: Header=BB3_7 Depth=3
	bgeu	$a0, $s3, .LBB3_76
# %bb.42:                               #   in Loop: Header=BB3_7 Depth=3
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.b	$a2, $s3, -1
	move	$a1, $a0
	move	$a0, $zero
	ori	$a3, $zero, 95
	beq	$a2, $a3, .LBB3_77
# %bb.43:                               #   in Loop: Header=BB3_7 Depth=3
	ld.d	$a1, $a1, 0
	slli.d	$a2, $a2, 1
	ldx.hu	$a1, $a1, $a2
	andi	$a1, $a1, 8
	bnez	$a1, .LBB3_77
.LBB3_44:                               # %._crit_edge414
                                        #   in Loop: Header=BB3_7 Depth=3
	bgeu	$s3, $s2, .LBB3_76
# %bb.45:                               #   in Loop: Header=BB3_7 Depth=3
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s3, 0
	ori	$s2, $zero, 18
	ori	$a2, $zero, 95
	beq	$a1, $a2, .LBB3_47
# %bb.46:                               #   in Loop: Header=BB3_7 Depth=3
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 8
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	bnez	$a0, .LBB3_6
	b	.LBB3_76
.LBB3_47:                               #   in Loop: Header=BB3_7 Depth=3
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	b	.LBB3_6
.LBB3_48:                               #   in Loop: Header=BB3_3 Depth=2
	ld.d	$a0, $fp, 0
	ld.d	$s0, $a0, 8
	ldx.d	$s5, $s0, $a1
	and	$a0, $s5, $s6
	addu16i.d	$a0, $a0, -14336
	srli.d	$a1, $a0, 27
	addi.d	$a3, $s1, 1
	ori	$a0, $zero, 4
	bne	$a1, $a0, .LBB3_51
# %bb.49:                               #   in Loop: Header=BB3_3 Depth=2
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $s8
	move	$s0, $a3
	move	$a4, $s4
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sbackref)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_77
# %bb.50:                               # %tailrecurse
                                        #   in Loop: Header=BB3_3 Depth=2
	bstrpick.d	$a0, $s5, 26, 0
	add.d	$s1, $a0, $s0
	blt	$s1, $s4, .LBB3_3
	b	.LBB3_69
.LBB3_51:                               #   in Loop: Header=BB3_3 Depth=2
                                        # implicit-def: $r4
	ori	$a2, $zero, 8
	bltu	$a2, $a1, .LBB3_77
# %bb.52:                               #   in Loop: Header=BB3_3 Depth=2
	slli.d	$a0, $a1, 2
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	add.d	$a1, $a1, $a0
                                        # implicit-def: $r4
	jr	$a1
.LBB3_53:                               #   in Loop: Header=BB3_3 Depth=2
	ld.d	$a0, $fp, 16
	bstrpick.d	$s2, $s5, 26, 0
	alsl.d	$a0, $s2, $a0, 4
	ld.d	$a1, $a0, 8
	addi.w	$a2, $zero, -1
	beq	$a1, $a2, .LBB3_76
# %bb.54:                               #   in Loop: Header=BB3_3 Depth=2
	ld.d	$a0, $a0, 0
	bne	$a1, $a0, .LBB3_57
# %bb.55:                               #   in Loop: Header=BB3_3 Depth=2
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	ori	$a3, $zero, 100
	blt	$a3, $a2, .LBB3_76
# %bb.56:                               #   in Loop: Header=BB3_3 Depth=2
	addi.w	$a2, $a2, 1
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	b	.LBB3_58
.LBB3_57:                               #   in Loop: Header=BB3_3 Depth=2
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
.LBB3_58:                               #   in Loop: Header=BB3_3 Depth=2
	sub.d	$s5, $a1, $a0
	sub.d	$a1, $s8, $s5
	bltu	$a1, $s3, .LBB3_76
# %bb.59:                               #   in Loop: Header=BB3_3 Depth=2
	ld.d	$a1, $fp, 24
	add.d	$a1, $a1, $a0
	move	$a0, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_76
# %bb.60:                               # %.preheader
                                        #   in Loop: Header=BB3_3 Depth=2
	lu12i.w	$a0, 262144
	or	$a0, $s2, $a0
	alsl.d	$a1, $s1, $s0, 3
.LBB3_61:                               #   Parent Loop BB3_2 Depth=1
                                        #     Parent Loop BB3_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a1, 0
	addi.d	$s1, $s1, 1
	addi.d	$a1, $a1, 8
	bne	$a2, $a0, .LBB3_61
# %bb.62:                               # %tailrecurse.outer279
                                        #   in Loop: Header=BB3_3 Depth=2
	add.d	$s3, $s3, $s5
	ori	$s2, $zero, 18
	blt	$s1, $s4, .LBB3_3
	b	.LBB3_69
.LBB3_63:                               #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a0, $fp, 56
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	stx.d	$s3, $a0, $a1
	b	.LBB3_68
.LBB3_64:                               #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a0, $fp, 56
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	slli.d	$a1, $s1, 3
	ldx.d	$a1, $a0, $a1
	beq	$s3, $a1, .LBB3_67
# %bb.65:                               #   in Loop: Header=BB3_2 Depth=1
	alsl.d	$a0, $s1, $a0, 3
	st.d	$s3, $a0, 0
	bstrpick.d	$a0, $s5, 26, 0
	move	$s0, $a3
	sub.d	$a3, $a3, $a0
	move	$a0, $fp
	move	$a1, $s3
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	move	$a2, $s8
	move	$a4, $s4
	move	$a5, $s1
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sbackref)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 18
	bnez	$a0, .LBB3_77
# %bb.66:                               #   in Loop: Header=BB3_2 Depth=1
	addi.d	$s1, $s1, -1
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	move	$a3, $s0
	blt	$s0, $s4, .LBB3_2
	b	.LBB3_69
.LBB3_67:                               #   in Loop: Header=BB3_2 Depth=1
	addi.d	$s1, $s1, -1
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
.LBB3_68:                               #   in Loop: Header=BB3_2 Depth=1
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	ori	$s2, $zero, 18
	blt	$a3, $s4, .LBB3_2
.LBB3_69:                               # %.loopexit438
	xor	$a0, $s3, $s8
	sltui	$a0, $a0, 1
	maskeqz	$a0, $s3, $a0
	b	.LBB3_77
.LBB3_70:
	ld.d	$a0, $fp, 16
	bstrpick.d	$a1, $s5, 26, 0
	ld.d	$a2, $fp, 24
	slli.d	$s0, $a1, 4
	ldx.d	$s1, $a0, $s0
	sub.d	$a1, $s3, $a2
	stx.d	$a1, $a0, $s0
	move	$a0, $fp
	move	$a1, $s3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a4, $s4
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sbackref)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_77
# %bb.71:
	ld.d	$a1, $fp, 16
	move	$a0, $zero
	stx.d	$s1, $a1, $s0
	b	.LBB3_77
.LBB3_72:
	bstrpick.d	$a0, $s5, 26, 0
	add.d	$a0, $s1, $a0
	addi.d	$s4, $a0, -1
	move	$a0, $fp
	move	$a1, $s3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a4, $s4
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sbackref)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_77
# %bb.73:                               # %.lr.ph349.preheader
	lu12i.w	$s0, -491520
	lu32i.d	$s0, 0
.LBB3_74:                               # %.lr.ph349
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 8
	slli.d	$a1, $s4, 3
	ldx.d	$a1, $a0, $a1
	and	$a1, $a1, $s6
	beq	$a1, $s7, .LBB3_76
# %bb.75:                               #   in Loop: Header=BB3_74 Depth=1
	addi.d	$a1, $s4, 1
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 26, 0
	add.d	$a1, $a2, $a1
	slli.d	$a3, $a1, 3
	ldx.d	$a0, $a0, $a3
	addi.d	$a3, $s4, 2
	and	$a0, $a0, $s6
	xor	$a0, $a0, $s0
	sltui	$a0, $a0, 1
	add.d	$a2, $a2, $s4
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$s4, $a0, $a1
	move	$a0, $fp
	move	$a1, $s3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a4, $s4
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sbackref)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_74
	b	.LBB3_77
.LBB3_76:
	move	$a0, $zero
.LBB3_77:                               # %.loopexit
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB3_78:
	ld.d	$a0, $fp, 16
	bstrpick.d	$s0, $s5, 26, 0
	ld.d	$a1, $fp, 24
	alsl.d	$a0, $s0, $a0, 4
	ld.d	$s1, $a0, 8
	sub.d	$a1, $s3, $a1
	st.d	$a1, $a0, 8
	move	$a0, $fp
	move	$a1, $s3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a4, $s4
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sbackref)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_77
# %bb.79:
	ld.d	$a1, $fp, 16
	move	$a0, $zero
	alsl.d	$a1, $s0, $a1, 4
	st.d	$s1, $a1, 8
	b	.LBB3_77
.Lfunc_end3:
	.size	sbackref, .Lfunc_end3-sbackref
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_9-.LJTI3_0
	.word	.LBB3_27-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_48-.LJTI3_0
	.word	.LBB3_48-.LJTI3_0
	.word	.LBB3_48-.LJTI3_0
	.word	.LBB3_48-.LJTI3_0
	.word	.LBB3_48-.LJTI3_0
	.word	.LBB3_6-.LJTI3_0
	.word	.LBB3_48-.LJTI3_0
	.word	.LBB3_48-.LJTI3_0
	.word	.LBB3_48-.LJTI3_0
	.word	.LBB3_32-.LJTI3_0
	.word	.LBB3_48-.LJTI3_0
	.word	.LBB3_48-.LJTI3_0
	.word	.LBB3_34-.LJTI3_0
	.word	.LBB3_17-.LJTI3_0
.LJTI3_1:
	.word	.LBB3_53-.LJTI3_1
	.word	.LBB3_77-.LJTI3_1
	.word	.LBB3_63-.LJTI3_1
	.word	.LBB3_64-.LJTI3_1
	.word	.LBB3_77-.LJTI3_1
	.word	.LBB3_77-.LJTI3_1
	.word	.LBB3_70-.LJTI3_1
	.word	.LBB3_78-.LJTI3_1
	.word	.LBB3_72-.LJTI3_1
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function sstep
	.type	sstep,@function
sstep:                                  # @sstep
# %bb.0:
	beq	$a1, $a2, .LBB4_29
# %bb.1:                                # %.lr.ph136
	addi.d	$sp, $sp, -80
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	st.d	$s7, $sp, 8                     # 8-byte Folded Spill
	ori	$a6, $zero, 1
	sll.d	$t2, $a6, $a1
	ld.d	$a7, $a0, 8
	andi	$t0, $a4, 255
	move	$t1, $a4
	bstrins.d	$t1, $zero, 0, 0
	move	$t3, $a4
	bstrins.d	$t3, $zero, 1, 1
	lu12i.w	$t4, -32768
	lu32i.d	$t4, 0
	ori	$t5, $zero, 18
	pcalau12i	$t6, %pc_hi20(.LJTI4_0)
	addi.d	$t6, $t6, %pc_lo12(.LJTI4_0)
	ori	$t7, $zero, 129
	ori	$t8, $zero, 130
	ori	$fp, $zero, 127
	lu12i.w	$s0, -458752
	lu32i.d	$s0, 0
	ori	$s1, $zero, 133
	ori	$s2, $zero, 134
	b	.LBB4_6
.LBB4_2:                                #   in Loop: Header=BB4_6 Depth=1
	and	$s3, $t2, $a3
.LBB4_3:                                #   in Loop: Header=BB4_6 Depth=1
	slli.d	$s3, $s3, 1
.LBB4_4:                                #   in Loop: Header=BB4_6 Depth=1
	or	$a5, $s3, $a5
.LBB4_5:                                #   in Loop: Header=BB4_6 Depth=1
	addi.d	$a1, $a1, 1
	slli.d	$t2, $t2, 1
	beq	$a1, $a2, .LBB4_28
.LBB4_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_25 Depth 2
	slli.d	$s3, $a1, 3
	ldx.d	$s3, $a7, $s3
	and	$s4, $s3, $t4
	addu16i.d	$s4, $s4, -2048
	srli.d	$s4, $s4, 27
	addi.d	$s4, $s4, -1
	bltu	$t5, $s4, .LBB4_5
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=1
	slli.d	$s4, $s4, 2
	ldx.w	$s4, $t6, $s4
	add.d	$s5, $t6, $s4
	alsl.d	$s4, $a1, $a7, 3
	jr	$s5
.LBB4_8:                                #   in Loop: Header=BB4_6 Depth=1
	and	$s3, $a5, $t2
	b	.LBB4_3
.LBB4_9:                                #   in Loop: Header=BB4_6 Depth=1
	and	$s4, $a5, $t2
	slli.d	$s4, $s4, 1
	or	$a5, $s4, $a5
.LBB4_10:                               #   in Loop: Header=BB4_6 Depth=1
	and	$s4, $a5, $t2
	sll.d	$s3, $s4, $s3
	b	.LBB4_4
.LBB4_11:                               #   in Loop: Header=BB4_6 Depth=1
	blt	$fp, $a4, .LBB4_5
# %bb.12:                               #   in Loop: Header=BB4_6 Depth=1
	ld.d	$s4, $a0, 24
	bstrpick.d	$s3, $s3, 26, 0
	slli.d	$s3, $s3, 5
	ldx.d	$s5, $s4, $s3
	add.d	$s3, $s4, $s3
	ldx.bu	$s4, $s5, $t0
	ld.bu	$s3, $s3, 8
	and	$s3, $s3, $s4
	bnez	$s3, .LBB4_2
	b	.LBB4_5
.LBB4_13:                               #   in Loop: Header=BB4_6 Depth=1
	bstrpick.d	$s3, $s3, 26, 0
	slli.d	$s5, $s3, 3
	ldx.d	$s4, $s4, $s5
	and	$s5, $a5, $t2
	slli.d	$s5, $s5, 1
	and	$s4, $s4, $t4
	or	$a5, $s5, $a5
	beq	$s4, $s0, .LBB4_5
	b	.LBB4_10
.LBB4_14:                               #   in Loop: Header=BB4_6 Depth=1
	beq	$t1, $t8, .LBB4_2
	b	.LBB4_5
.LBB4_15:                               #   in Loop: Header=BB4_6 Depth=1
	bge	$fp, $a4, .LBB4_2
	b	.LBB4_5
.LBB4_16:                               #   in Loop: Header=BB4_6 Depth=1
	ext.w.b	$s3, $s3
	beq	$a4, $s3, .LBB4_2
	b	.LBB4_5
.LBB4_17:                               #   in Loop: Header=BB4_6 Depth=1
	beq	$t3, $t7, .LBB4_2
	b	.LBB4_5
.LBB4_18:                               #   in Loop: Header=BB4_6 Depth=1
	beq	$a4, $s1, .LBB4_2
	b	.LBB4_5
.LBB4_19:                               #   in Loop: Header=BB4_6 Depth=1
	and	$s4, $a5, $t2
	slli.d	$s4, $s4, 1
	or	$a5, $s4, $a5
	srl.d	$s4, $t2, $s3
	and	$s5, $s4, $a5
	and	$s6, $a5, $t2
	srl.d	$s6, $s6, $s3
	or	$a5, $s6, $a5
	bnez	$s5, .LBB4_5
# %bb.20:                               #   in Loop: Header=BB4_6 Depth=1
	and	$s4, $a5, $s4
	beqz	$s4, .LBB4_5
# %bb.21:                               #   in Loop: Header=BB4_6 Depth=1
	bstrpick.d	$t2, $s3, 26, 0
	nor	$t2, $t2, $zero
	add.d	$a1, $a1, $t2
	sll.d	$t2, $a6, $a1
	b	.LBB4_5
.LBB4_22:                               #   in Loop: Header=BB4_6 Depth=1
	and	$s3, $a5, $t2
	beqz	$s3, .LBB4_5
# %bb.23:                               # %.preheader
                                        #   in Loop: Header=BB4_6 Depth=1
	ld.d	$s6, $s4, 8
	and	$s7, $s6, $t4
	ori	$s5, $zero, 1
	beq	$s7, $s0, .LBB4_26
# %bb.24:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_6 Depth=1
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB4_25:                               # %.lr.ph
                                        #   Parent Loop BB4_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$s6, $s6, 26, 0
	add.d	$s5, $s6, $s5
	slli.d	$s6, $s5, 3
	ldx.d	$s6, $s4, $s6
	and	$s7, $s6, $t4
	bne	$s7, $s0, .LBB4_25
.LBB4_26:                               # %._crit_edge
                                        #   in Loop: Header=BB4_6 Depth=1
	sll.d	$s3, $s3, $s5
	b	.LBB4_4
.LBB4_27:                               #   in Loop: Header=BB4_6 Depth=1
	beq	$a4, $s2, .LBB4_2
	b	.LBB4_5
.LBB4_28:
	ld.d	$s7, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
.LBB4_29:                               # %._crit_edge137
	move	$a0, $a5
	ret
.Lfunc_end4:
	.size	sstep, .Lfunc_end4-sstep
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_16-.LJTI4_0
	.word	.LBB4_17-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
	.word	.LBB4_11-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_19-.LJTI4_0
	.word	.LBB4_9-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_9-.LJTI4_0
	.word	.LBB4_22-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_18-.LJTI4_0
	.word	.LBB4_27-.LJTI4_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function lslow
	.type	lslow,@function
lslow:                                  # @lslow
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	ld.d	$s0, $fp, 80
	move	$s1, $a4
	move	$s2, $a3
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	move	$s4, $a1
	ori	$s5, $zero, 128
	beq	$a1, $a0, .LBB5_2
# %bb.1:
	ld.b	$s5, $s4, -1
.LBB5_2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 104
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a1, $fp, 96
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a2, $a0, 48
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 1
	stx.b	$s6, $s0, $s2
	ld.d	$a0, $fp, 0
	ori	$a4, $zero, 132
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	move	$a5, $s0
	pcaddu18i	$ra, %call36(lstep)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	ld.d	$a0, $fp, 40
	beq	$s4, $a0, .LBB5_6
	.p2align	4, , 16
.LBB5_3:
	ld.b	$s8, $s4, 0
	ori	$s3, $zero, 130
	ori	$a0, $zero, 128
	beq	$s5, $a0, .LBB5_7
.LBB5_4:
	ori	$a0, $zero, 10
	bne	$s5, $a0, .LBB5_12
# %bb.5:
	ld.d	$a0, $fp, 0
	ld.bu	$a1, $a0, 40
	andi	$a1, $a1, 8
	bnez	$a1, .LBB5_9
	b	.LBB5_12
	.p2align	4, , 16
.LBB5_6:
	ori	$s8, $zero, 128
	ori	$s3, $zero, 130
	ori	$a0, $zero, 128
	bne	$s5, $a0, .LBB5_4
.LBB5_7:
	ld.bu	$a0, $fp, 8
	andi	$a0, $a0, 1
	bnez	$a0, .LBB5_12
# %bb.8:                                # %._crit_edge
	ld.d	$a0, $fp, 0
.LBB5_9:
	ld.w	$a0, $a0, 76
	ori	$a1, $zero, 129
	ori	$s3, $zero, 131
	ori	$a2, $zero, 128
	bne	$s8, $a2, .LBB5_13
.LBB5_10:
	ld.bu	$a2, $fp, 8
	andi	$a2, $a2, 2
	bnez	$a2, .LBB5_15
# %bb.11:                               # %._crit_edge138
	ld.d	$a2, $fp, 0
	b	.LBB5_16
	.p2align	4, , 16
.LBB5_12:
	move	$a1, $zero
	move	$a0, $zero
	ori	$a2, $zero, 128
	beq	$s8, $a2, .LBB5_10
.LBB5_13:
	ori	$a2, $zero, 10
	bne	$s8, $a2, .LBB5_15
# %bb.14:
	ld.d	$a2, $fp, 0
	ld.bu	$a3, $a2, 40
	andi	$a3, $a3, 8
	bnez	$a3, .LBB5_16
.LBB5_15:
	move	$s3, $a1
	bgtz	$a0, .LBB5_17
	b	.LBB5_19
	.p2align	4, , 16
.LBB5_16:
	ld.w	$a1, $a2, 80
	add.w	$a0, $a1, $a0
	blez	$a0, .LBB5_19
.LBB5_17:                               # %.preheader.preheader
	addi.d	$s7, $a0, 1
	.p2align	4, , 16
.LBB5_18:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $s3
	move	$a5, $s0
	pcaddu18i	$ra, %call36(lstep)
	jirl	$ra, $ra, 0
	addi.w	$s7, $s7, -1
	bltu	$s6, $s7, .LBB5_18
.LBB5_19:                               # %.loopexit
	ori	$a0, $zero, 129
	bne	$s3, $a0, .LBB5_22
# %bb.20:
	ori	$s7, $zero, 129
	ori	$a0, $zero, 128
	beq	$s8, $a0, .LBB5_27
# %bb.21:                               # %._crit_edge140
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	b	.LBB5_26
	.p2align	4, , 16
.LBB5_22:
	ori	$a0, $zero, 128
	beq	$s5, $a0, .LBB5_35
# %bb.23:
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	slli.d	$a2, $s5, 1
	ldx.hu	$a1, $a1, $a2
	andi	$a1, $a1, 8
	bnez	$a1, .LBB5_29
# %bb.24:
	ori	$a1, $zero, 95
	beq	$s5, $a1, .LBB5_29
# %bb.25:
	ori	$a1, $zero, 128
	beq	$s8, $a1, .LBB5_29
.LBB5_26:
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s8, 1
	ldx.hu	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 3, 3
	addi.d	$a1, $s8, -95
	sltui	$a1, $a1, 1
	masknez	$a2, $s3, $a1
	ori	$a3, $zero, 133
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a3, $a0
	or	$s7, $a0, $a1
.LBB5_27:
	ori	$a0, $zero, 128
	beq	$s5, $a0, .LBB5_32
# %bb.28:                               # %..thread130_crit_edge
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	b	.LBB5_30
.LBB5_29:
	move	$s7, $s3
.LBB5_30:                               # %.thread130
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s5, 1
	ldx.hu	$a1, $a0, $a1
	andi	$a1, $a1, 8
	bnez	$a1, .LBB5_33
# %bb.31:                               # %.thread130
	ori	$a1, $zero, 95
	beq	$s5, $a1, .LBB5_33
.LBB5_32:                               # %.thread
	ori	$a4, $zero, 133
	beq	$s7, $a4, .LBB5_34
	b	.LBB5_35
	.p2align	4, , 16
.LBB5_33:
	ori	$a4, $zero, 134
	ori	$a1, $zero, 130
	bne	$s7, $a1, .LBB5_38
.LBB5_34:                               # %.thread134
	ld.d	$a0, $fp, 0
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	move	$a5, $s0
	pcaddu18i	$ra, %call36(lstep)
	jirl	$ra, $ra, 0
.LBB5_35:                               # %.thread.thread
	ldx.bu	$a0, $s0, $s1
	ld.d	$a1, $fp, 0
	sltui	$a0, $a0, 1
	ld.d	$s3, $a1, 48
	masknez	$a1, $s4, $a0
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$s5, $a0, $a1
	move	$a0, $s0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	move	$a2, $s3
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beq	$s4, $a1, .LBB5_41
# %bb.36:                               # %.thread.thread
	beqz	$a0, .LBB5_41
# %bb.37:
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	move	$a0, $s5
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	move	$a0, $s0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s5
	move	$a4, $s8
	move	$a5, $s0
	pcaddu18i	$ra, %call36(lstep)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	move	$s5, $s8
	ld.d	$a0, $fp, 40
	bne	$s4, $a0, .LBB5_3
	b	.LBB5_6
.LBB5_38:
	ori	$a1, $zero, 128
	beq	$s8, $a1, .LBB5_32
# %bb.39:
	slli.d	$a1, $s8, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 8
	bnez	$a0, .LBB5_32
# %bb.40:
	ori	$a0, $zero, 95
	bne	$s8, $a0, .LBB5_34
	b	.LBB5_32
.LBB5_41:
	move	$a0, $s5
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end5:
	.size	lslow, .Lfunc_end5-lslow
                                        # -- End function
	.p2align	5                               # -- Begin function ldissect
	.type	ldissect,@function
ldissect:                               # @ldissect
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$s2, $a1
	bge	$a3, $a4, .LBB6_32
# %bb.1:                                # %.lr.ph171
	move	$fp, $a4
	move	$s3, $a3
	move	$s0, $a2
	move	$s1, $a0
	lu12i.w	$s7, -32768
	lu32i.d	$s7, 0
	lu12i.w	$t0, 294912
	ori	$a5, $zero, 13
	pcalau12i	$a0, %pc_hi20(.LJTI6_0)
	addi.d	$a6, $a0, %pc_lo12(.LJTI6_0)
	lu12i.w	$a0, -491520
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$s8, 360448
	lu12i.w	$a7, -458752
	lu32i.d	$a7, 0
	st.d	$a6, $sp, 32                    # 8-byte Folded Spill
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	b	.LBB6_4
.LBB6_2:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a1, $s1, 24
	ld.d	$a2, $s1, 16
	bstrpick.d	$a0, $a0, 26, 0
	sub.d	$a1, $s2, $a1
	slli.d	$a0, $a0, 4
	stx.d	$a1, $a2, $a0
	.p2align	4, , 16
.LBB6_3:                                #   in Loop: Header=BB6_4 Depth=1
	bge	$s3, $fp, .LBB6_32
.LBB6_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_8 Depth 2
                                        #     Child Loop BB6_15 Depth 2
                                        #     Child Loop BB6_18 Depth 2
                                        #     Child Loop BB6_27 Depth 2
                                        #     Child Loop BB6_21 Depth 2
                                        #     Child Loop BB6_23 Depth 2
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 8
	move	$s5, $s3
	slli.d	$s6, $s3, 3
	ldx.d	$a0, $a2, $s6
	and	$a1, $a0, $s7
	addi.w	$a3, $a1, 0
	beq	$a3, $t0, .LBB6_9
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	beq	$a3, $s8, .LBB6_9
# %bb.6:                                #   in Loop: Header=BB6_4 Depth=1
	move	$s4, $s5
	lu12i.w	$a4, 491520
	bne	$a3, $a4, .LBB6_10
# %bb.7:                                # %.preheader156
                                        #   in Loop: Header=BB6_4 Depth=1
	move	$a3, $a0
	move	$s4, $s5
	beq	$a1, $a7, .LBB6_10
	.p2align	4, , 16
.LBB6_8:                                # %.lr.ph
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a3, $a3, 26, 0
	add.d	$s4, $a3, $s4
	slli.d	$a3, $s4, 3
	ldx.d	$a3, $a2, $a3
	and	$a4, $a3, $s7
	bne	$a4, $a7, .LBB6_8
	b	.LBB6_10
	.p2align	4, , 16
.LBB6_9:                                #   in Loop: Header=BB6_4 Depth=1
	bstrpick.d	$a2, $a0, 26, 0
	add.d	$s4, $a2, $s5
.LBB6_10:                               # %.loopexit
                                        #   in Loop: Header=BB6_4 Depth=1
	addu16i.d	$a1, $a1, -2048
	srli.d	$a1, $a1, 27
	addi.d	$a1, $a1, -1
	addi.d	$s3, $s4, 1
	bltu	$a5, $a1, .LBB6_3
# %bb.11:                               # %.loopexit
                                        #   in Loop: Header=BB6_4 Depth=1
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a6, $a1
	add.d	$a1, $a6, $a1
	jr	$a1
.LBB6_12:                               #   in Loop: Header=BB6_4 Depth=1
	addi.d	$s2, $s2, 1
	b	.LBB6_3
.LBB6_13:                               #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a1, $s1, 24
	ld.d	$a2, $s1, 16
	bstrpick.d	$a0, $a0, 26, 0
	sub.d	$a1, $s2, $a1
	alsl.d	$a0, $a0, $a2, 4
	st.d	$a1, $a0, 8
	b	.LBB6_3
.LBB6_14:                               # %.preheader.preheader
                                        #   in Loop: Header=BB6_4 Depth=1
	move	$a2, $s0
	.p2align	4, , 16
.LBB6_15:                               # %.preheader
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	move	$a1, $s2
	move	$a3, $s5
	move	$a4, $s3
	pcaddu18i	$ra, %call36(lslow)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s1
	move	$a1, $s4
	move	$a2, $s0
	move	$a3, $s3
	move	$a4, $fp
	pcaddu18i	$ra, %call36(lslow)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s4, -1
	bne	$a0, $s0, .LBB6_15
# %bb.16:                               #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, 8
	ldx.d	$a0, $a0, $s6
	bstrpick.d	$a0, $a0, 26, 0
	add.d	$a0, $s5, $a0
	addi.d	$s6, $a0, -1
	addi.d	$s5, $s5, 1
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s4
	move	$a3, $s5
	move	$a4, $s6
	pcaddu18i	$ra, %call36(lslow)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB6_19
# %bb.17:                               # %.lr.ph165.preheader
                                        #   in Loop: Header=BB6_4 Depth=1
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_18:                               # %.lr.ph165
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, 8
	addi.d	$a1, $s6, 1
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 26, 0
	add.d	$a1, $a2, $a1
	slli.d	$a3, $a1, 3
	ldx.d	$a0, $a0, $a3
	and	$a0, $a0, $s7
	xor	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	add.d	$a2, $a2, $s6
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	addi.d	$s5, $s6, 2
	or	$s6, $a0, $a1
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s4
	move	$a3, $s5
	move	$a4, $s6
	pcaddu18i	$ra, %call36(lslow)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB6_18
.LBB6_19:                               # %._crit_edge
                                        #   in Loop: Header=BB6_4 Depth=1
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s4
	move	$a3, $s5
	move	$a4, $s6
	pcaddu18i	$ra, %call36(ldissect)
	jirl	$ra, $ra, 0
	move	$s2, $s4
	ori	$a5, $zero, 13
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	lu12i.w	$s8, 360448
	b	.LBB6_31
.LBB6_20:                               # %.preheader154.preheader
                                        #   in Loop: Header=BB6_4 Depth=1
	move	$a2, $s0
	.p2align	4, , 16
.LBB6_21:                               # %.preheader154
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	move	$a1, $s2
	move	$a3, $s5
	move	$a4, $s3
	pcaddu18i	$ra, %call36(lslow)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $s1
	move	$a1, $s6
	move	$a2, $s0
	move	$a3, $s3
	move	$a4, $fp
	pcaddu18i	$ra, %call36(lslow)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s6, -1
	bne	$a0, $s0, .LBB6_21
# %bb.22:                               #   in Loop: Header=BB6_4 Depth=1
	addi.d	$s5, $s5, 1
	move	$s7, $s2
	.p2align	4, , 16
.LBB6_23:                               #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s8, $s7
	move	$s7, $s2
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s6
	move	$a3, $s5
	move	$a4, $s4
	pcaddu18i	$ra, %call36(lslow)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$a0, .LBB6_25
# %bb.24:                               #   in Loop: Header=BB6_23 Depth=2
	bne	$s2, $s7, .LBB6_23
.LBB6_25:                               #   in Loop: Header=BB6_4 Depth=1
	sltui	$a0, $s2, 1
	masknez	$a1, $s7, $a0
	maskeqz	$a2, $s8, $a0
	or	$a1, $a2, $a1
	masknez	$a2, $s2, $a0
	maskeqz	$a0, $s7, $a0
	or	$a2, $a0, $a2
	move	$a0, $s1
	move	$a3, $s5
	move	$a4, $s4
	pcaddu18i	$ra, %call36(ldissect)
	jirl	$ra, $ra, 0
	move	$s2, $s6
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	lu12i.w	$t0, 294912
	ori	$a5, $zero, 13
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	lu12i.w	$s8, 360448
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	b	.LBB6_3
.LBB6_26:                               # %.preheader155.preheader
                                        #   in Loop: Header=BB6_4 Depth=1
	move	$a2, $s0
	.p2align	4, , 16
.LBB6_27:                               # %.preheader155
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	move	$a1, $s2
	move	$a3, $s5
	move	$a4, $s3
	pcaddu18i	$ra, %call36(lslow)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $s1
	move	$a1, $s6
	move	$a2, $s0
	move	$a3, $s3
	move	$a4, $fp
	pcaddu18i	$ra, %call36(lslow)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s6, -1
	bne	$a0, $s0, .LBB6_27
# %bb.28:                               #   in Loop: Header=BB6_4 Depth=1
	addi.d	$s5, $s5, 1
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s6
	move	$a3, $s5
	move	$a4, $s4
	pcaddu18i	$ra, %call36(lslow)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_30
# %bb.29:                               #   in Loop: Header=BB6_4 Depth=1
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s6
	move	$a3, $s5
	move	$a4, $s4
	pcaddu18i	$ra, %call36(ldissect)
	jirl	$ra, $ra, 0
.LBB6_30:                               #   in Loop: Header=BB6_4 Depth=1
	move	$s2, $s6
	ori	$a5, $zero, 13
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
.LBB6_31:                               #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	lu12i.w	$t0, 294912
	b	.LBB6_3
.LBB6_32:                               # %._crit_edge172
	move	$a0, $s2
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end6:
	.size	ldissect, .Lfunc_end6-ldissect
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI6_0:
	.word	.LBB6_12-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_12-.LJTI6_0
	.word	.LBB6_12-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_20-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_26-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_2-.LJTI6_0
	.word	.LBB6_13-.LJTI6_0
	.word	.LBB6_14-.LJTI6_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function lbackref
	.type	lbackref,@function
lbackref:                               # @lbackref
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$s8, $a2
	move	$s3, $a1
	bge	$a3, $a4, .LBB7_69
# %bb.1:                                # %.lr.ph.lr.ph.lr.ph.preheader
	move	$s4, $a4
	move	$fp, $a0
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$s6, -32768
	lu32i.d	$s6, 0
	ori	$s2, $zero, 18
	pcalau12i	$a0, %pc_hi20(.LJTI7_1)
	addi.d	$a0, $a0, %pc_lo12(.LJTI7_1)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$s7, -458752
	lu32i.d	$s7, 0
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
.LBB7_2:                                # %.lr.ph.lr.ph.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
                                        #       Child Loop BB7_7 Depth 3
                                        #         Child Loop BB7_33 Depth 4
                                        #       Child Loop BB7_61 Depth 3
	move	$s1, $a3
.LBB7_3:                                # %.lr.ph
                                        #   Parent Loop BB7_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_7 Depth 3
                                        #         Child Loop BB7_33 Depth 4
                                        #       Child Loop BB7_61 Depth 3
	ld.d	$s5, $fp, 0
	ld.d	$s0, $s5, 8
	b	.LBB7_7
.LBB7_4:                                #   in Loop: Header=BB7_7 Depth=3
	beq	$s3, $s8, .LBB7_76
.LBB7_5:                                #   in Loop: Header=BB7_7 Depth=3
	addi.d	$s3, $s3, 1
.LBB7_6:                                # %.loopexit275
                                        #   in Loop: Header=BB7_7 Depth=3
	addi.d	$s1, $s1, 1
	bge	$s1, $s4, .LBB7_69
.LBB7_7:                                #   Parent Loop BB7_2 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_33 Depth 4
	slli.d	$a1, $s1, 3
	ldx.d	$a0, $s0, $a1
	and	$a2, $a0, $s6
	addu16i.d	$a2, $a2, -4096
	srli.d	$a2, $a2, 27
	bltu	$s2, $a2, .LBB7_48
# %bb.8:                                #   in Loop: Header=BB7_7 Depth=3
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI7_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI7_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB7_9:                                #   in Loop: Header=BB7_7 Depth=3
	beq	$s3, $s8, .LBB7_76
# %bb.10:                               #   in Loop: Header=BB7_7 Depth=3
	ld.bu	$a1, $s3, 0
	andi	$a0, $a0, 255
	beq	$a1, $a0, .LBB7_5
	b	.LBB7_76
.LBB7_11:                               #   in Loop: Header=BB7_7 Depth=3
	beq	$s3, $s8, .LBB7_76
# %bb.12:                               #   in Loop: Header=BB7_7 Depth=3
	ld.d	$a1, $s5, 24
	bstrpick.d	$a0, $a0, 26, 0
	slli.d	$a0, $a0, 5
	ldx.d	$a2, $a1, $a0
	ld.bu	$a3, $s3, 0
	add.d	$a0, $a1, $a0
	ldx.bu	$a1, $a2, $a3
	ld.bu	$a0, $a0, 8
	and	$a0, $a0, $a1
	bnez	$a0, .LBB7_5
	b	.LBB7_76
.LBB7_13:                               #   in Loop: Header=BB7_7 Depth=3
	ld.d	$a0, $fp, 40
	bne	$s3, $a0, .LBB7_15
# %bb.14:                               #   in Loop: Header=BB7_7 Depth=3
	ld.bu	$a1, $fp, 8
	andi	$a1, $a1, 2
	beqz	$a1, .LBB7_6
.LBB7_15:                               #   in Loop: Header=BB7_7 Depth=3
	bgeu	$s3, $a0, .LBB7_76
# %bb.16:                               #   in Loop: Header=BB7_7 Depth=3
	ld.bu	$a0, $s3, 0
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB7_31
	b	.LBB7_76
.LBB7_17:                               #   in Loop: Header=BB7_7 Depth=3
	ld.d	$a0, $fp, 40
	bne	$s3, $a0, .LBB7_19
# %bb.18:                               #   in Loop: Header=BB7_7 Depth=3
	ld.bu	$a1, $fp, 8
	andi	$a1, $a1, 2
	beqz	$a1, .LBB7_24
.LBB7_19:                               #   in Loop: Header=BB7_7 Depth=3
	bgeu	$s3, $a0, .LBB7_76
# %bb.20:                               #   in Loop: Header=BB7_7 Depth=3
	ld.b	$s2, $s3, 0
	andi	$s8, $s2, 255
	ori	$a0, $zero, 10
	bne	$s8, $a0, .LBB7_22
# %bb.21:                               #   in Loop: Header=BB7_7 Depth=3
	ld.bu	$a0, $s5, 40
	andi	$a0, $a0, 8
	bnez	$a0, .LBB7_24
.LBB7_22:                               #   in Loop: Header=BB7_7 Depth=3
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 95
	beq	$s8, $a2, .LBB7_77
# %bb.23:                               #   in Loop: Header=BB7_7 Depth=3
	ld.d	$a1, $a1, 0
	slli.d	$a2, $s2, 1
	ldx.hu	$a1, $a1, $a2
	andi	$a1, $a1, 8
	bnez	$a1, .LBB7_77
.LBB7_24:                               #   in Loop: Header=BB7_7 Depth=3
	ld.d	$a0, $fp, 32
	bgeu	$a0, $s3, .LBB7_76
# %bb.25:                               #   in Loop: Header=BB7_7 Depth=3
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s3, -1
	ori	$a2, $zero, 95
	beq	$a1, $a2, .LBB7_36
# %bb.26:                               #   in Loop: Header=BB7_7 Depth=3
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 8
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	ori	$s2, $zero, 18
	bnez	$a0, .LBB7_6
	b	.LBB7_76
.LBB7_27:                               #   in Loop: Header=BB7_7 Depth=3
	ld.d	$a0, $fp, 32
	bne	$s3, $a0, .LBB7_29
# %bb.28:                               #   in Loop: Header=BB7_7 Depth=3
	ld.bu	$a0, $fp, 8
	andi	$a0, $a0, 1
	beqz	$a0, .LBB7_6
.LBB7_29:                               #   in Loop: Header=BB7_7 Depth=3
	ld.d	$a0, $fp, 40
	bgeu	$s3, $a0, .LBB7_76
# %bb.30:                               #   in Loop: Header=BB7_7 Depth=3
	ld.bu	$a0, $s3, -1
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB7_76
.LBB7_31:                               #   in Loop: Header=BB7_7 Depth=3
	ld.bu	$a0, $s5, 40
	andi	$a0, $a0, 8
	bnez	$a0, .LBB7_6
	b	.LBB7_76
.LBB7_32:                               #   in Loop: Header=BB7_7 Depth=3
	addi.d	$s1, $s1, 1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $s0, $a0
	.p2align	4, , 16
.LBB7_33:                               #   Parent Loop BB7_2 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        #       Parent Loop BB7_7 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bstrpick.d	$a0, $a0, 26, 0
	add.d	$s1, $a0, $s1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $s0, $a0
	and	$a1, $a0, $s6
	bne	$a1, $s7, .LBB7_33
	b	.LBB7_6
.LBB7_34:                               #   in Loop: Header=BB7_7 Depth=3
	ld.d	$a0, $fp, 32
	beq	$s3, $a0, .LBB7_37
# %bb.35:                               # %._crit_edge415
                                        #   in Loop: Header=BB7_7 Depth=3
	ld.d	$s2, $fp, 40
	b	.LBB7_38
.LBB7_36:                               #   in Loop: Header=BB7_7 Depth=3
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	ori	$s2, $zero, 18
	b	.LBB7_6
.LBB7_37:                               #   in Loop: Header=BB7_7 Depth=3
	ld.bu	$a1, $fp, 8
	ld.d	$s2, $fp, 40
	andi	$a1, $a1, 1
	beqz	$a1, .LBB7_44
.LBB7_38:                               #   in Loop: Header=BB7_7 Depth=3
	bgeu	$s3, $s2, .LBB7_41
# %bb.39:                               #   in Loop: Header=BB7_7 Depth=3
	ld.bu	$a1, $s3, -1
	ori	$a2, $zero, 10
	bne	$a1, $a2, .LBB7_41
# %bb.40:                               #   in Loop: Header=BB7_7 Depth=3
	ld.bu	$a1, $s5, 40
	andi	$a1, $a1, 8
	bnez	$a1, .LBB7_44
.LBB7_41:                               #   in Loop: Header=BB7_7 Depth=3
	bgeu	$a0, $s3, .LBB7_76
# %bb.42:                               #   in Loop: Header=BB7_7 Depth=3
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.b	$a2, $s3, -1
	move	$a1, $a0
	move	$a0, $zero
	ori	$a3, $zero, 95
	beq	$a2, $a3, .LBB7_77
# %bb.43:                               #   in Loop: Header=BB7_7 Depth=3
	ld.d	$a1, $a1, 0
	slli.d	$a2, $a2, 1
	ldx.hu	$a1, $a1, $a2
	andi	$a1, $a1, 8
	bnez	$a1, .LBB7_77
.LBB7_44:                               # %._crit_edge414
                                        #   in Loop: Header=BB7_7 Depth=3
	bgeu	$s3, $s2, .LBB7_76
# %bb.45:                               #   in Loop: Header=BB7_7 Depth=3
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s3, 0
	ori	$s2, $zero, 18
	ori	$a2, $zero, 95
	beq	$a1, $a2, .LBB7_47
# %bb.46:                               #   in Loop: Header=BB7_7 Depth=3
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 8
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	bnez	$a0, .LBB7_6
	b	.LBB7_76
.LBB7_47:                               #   in Loop: Header=BB7_7 Depth=3
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	b	.LBB7_6
.LBB7_48:                               #   in Loop: Header=BB7_3 Depth=2
	ld.d	$a0, $fp, 0
	ld.d	$s0, $a0, 8
	ldx.d	$s5, $s0, $a1
	and	$a0, $s5, $s6
	addu16i.d	$a0, $a0, -14336
	srli.d	$a1, $a0, 27
	addi.d	$a3, $s1, 1
	ori	$a0, $zero, 4
	bne	$a1, $a0, .LBB7_51
# %bb.49:                               #   in Loop: Header=BB7_3 Depth=2
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $s8
	move	$s0, $a3
	move	$a4, $s4
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lbackref)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_77
# %bb.50:                               # %tailrecurse
                                        #   in Loop: Header=BB7_3 Depth=2
	bstrpick.d	$a0, $s5, 26, 0
	add.d	$s1, $a0, $s0
	blt	$s1, $s4, .LBB7_3
	b	.LBB7_69
.LBB7_51:                               #   in Loop: Header=BB7_3 Depth=2
                                        # implicit-def: $r4
	ori	$a2, $zero, 8
	bltu	$a2, $a1, .LBB7_77
# %bb.52:                               #   in Loop: Header=BB7_3 Depth=2
	slli.d	$a0, $a1, 2
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	add.d	$a1, $a1, $a0
                                        # implicit-def: $r4
	jr	$a1
.LBB7_53:                               #   in Loop: Header=BB7_3 Depth=2
	ld.d	$a0, $fp, 16
	bstrpick.d	$s2, $s5, 26, 0
	alsl.d	$a0, $s2, $a0, 4
	ld.d	$a1, $a0, 8
	addi.w	$a2, $zero, -1
	beq	$a1, $a2, .LBB7_76
# %bb.54:                               #   in Loop: Header=BB7_3 Depth=2
	ld.d	$a0, $a0, 0
	bne	$a1, $a0, .LBB7_57
# %bb.55:                               #   in Loop: Header=BB7_3 Depth=2
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	ori	$a3, $zero, 100
	blt	$a3, $a2, .LBB7_76
# %bb.56:                               #   in Loop: Header=BB7_3 Depth=2
	addi.w	$a2, $a2, 1
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	b	.LBB7_58
.LBB7_57:                               #   in Loop: Header=BB7_3 Depth=2
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
.LBB7_58:                               #   in Loop: Header=BB7_3 Depth=2
	sub.d	$s5, $a1, $a0
	sub.d	$a1, $s8, $s5
	bltu	$a1, $s3, .LBB7_76
# %bb.59:                               #   in Loop: Header=BB7_3 Depth=2
	ld.d	$a1, $fp, 24
	add.d	$a1, $a1, $a0
	move	$a0, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_76
# %bb.60:                               # %.preheader
                                        #   in Loop: Header=BB7_3 Depth=2
	lu12i.w	$a0, 262144
	or	$a0, $s2, $a0
	alsl.d	$a1, $s1, $s0, 3
.LBB7_61:                               #   Parent Loop BB7_2 Depth=1
                                        #     Parent Loop BB7_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a1, 0
	addi.d	$s1, $s1, 1
	addi.d	$a1, $a1, 8
	bne	$a2, $a0, .LBB7_61
# %bb.62:                               # %tailrecurse.outer279
                                        #   in Loop: Header=BB7_3 Depth=2
	add.d	$s3, $s3, $s5
	ori	$s2, $zero, 18
	blt	$s1, $s4, .LBB7_3
	b	.LBB7_69
.LBB7_63:                               #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a0, $fp, 56
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	stx.d	$s3, $a0, $a1
	b	.LBB7_68
.LBB7_64:                               #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a0, $fp, 56
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	slli.d	$a1, $s1, 3
	ldx.d	$a1, $a0, $a1
	beq	$s3, $a1, .LBB7_67
# %bb.65:                               #   in Loop: Header=BB7_2 Depth=1
	alsl.d	$a0, $s1, $a0, 3
	st.d	$s3, $a0, 0
	bstrpick.d	$a0, $s5, 26, 0
	move	$s0, $a3
	sub.d	$a3, $a3, $a0
	move	$a0, $fp
	move	$a1, $s3
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	move	$a2, $s8
	move	$a4, $s4
	move	$a5, $s1
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lbackref)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 18
	bnez	$a0, .LBB7_77
# %bb.66:                               #   in Loop: Header=BB7_2 Depth=1
	addi.d	$s1, $s1, -1
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	move	$a3, $s0
	blt	$s0, $s4, .LBB7_2
	b	.LBB7_69
.LBB7_67:                               #   in Loop: Header=BB7_2 Depth=1
	addi.d	$s1, $s1, -1
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
.LBB7_68:                               #   in Loop: Header=BB7_2 Depth=1
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	ori	$s2, $zero, 18
	blt	$a3, $s4, .LBB7_2
.LBB7_69:                               # %.loopexit438
	xor	$a0, $s3, $s8
	sltui	$a0, $a0, 1
	maskeqz	$a0, $s3, $a0
	b	.LBB7_77
.LBB7_70:
	ld.d	$a0, $fp, 16
	bstrpick.d	$a1, $s5, 26, 0
	ld.d	$a2, $fp, 24
	slli.d	$s0, $a1, 4
	ldx.d	$s1, $a0, $s0
	sub.d	$a1, $s3, $a2
	stx.d	$a1, $a0, $s0
	move	$a0, $fp
	move	$a1, $s3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a4, $s4
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lbackref)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_77
# %bb.71:
	ld.d	$a1, $fp, 16
	move	$a0, $zero
	stx.d	$s1, $a1, $s0
	b	.LBB7_77
.LBB7_72:
	bstrpick.d	$a0, $s5, 26, 0
	add.d	$a0, $s1, $a0
	addi.d	$s4, $a0, -1
	move	$a0, $fp
	move	$a1, $s3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a4, $s4
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lbackref)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_77
# %bb.73:                               # %.lr.ph349.preheader
	lu12i.w	$s0, -491520
	lu32i.d	$s0, 0
.LBB7_74:                               # %.lr.ph349
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 8
	slli.d	$a1, $s4, 3
	ldx.d	$a1, $a0, $a1
	and	$a1, $a1, $s6
	beq	$a1, $s7, .LBB7_76
# %bb.75:                               #   in Loop: Header=BB7_74 Depth=1
	addi.d	$a1, $s4, 1
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 26, 0
	add.d	$a1, $a2, $a1
	slli.d	$a3, $a1, 3
	ldx.d	$a0, $a0, $a3
	addi.d	$a3, $s4, 2
	and	$a0, $a0, $s6
	xor	$a0, $a0, $s0
	sltui	$a0, $a0, 1
	add.d	$a2, $a2, $s4
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$s4, $a0, $a1
	move	$a0, $fp
	move	$a1, $s3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a4, $s4
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lbackref)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_74
	b	.LBB7_77
.LBB7_76:
	move	$a0, $zero
.LBB7_77:                               # %.loopexit
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB7_78:
	ld.d	$a0, $fp, 16
	bstrpick.d	$s0, $s5, 26, 0
	ld.d	$a1, $fp, 24
	alsl.d	$a0, $s0, $a0, 4
	ld.d	$s1, $a0, 8
	sub.d	$a1, $s3, $a1
	st.d	$a1, $a0, 8
	move	$a0, $fp
	move	$a1, $s3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a4, $s4
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lbackref)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_77
# %bb.79:
	ld.d	$a1, $fp, 16
	move	$a0, $zero
	alsl.d	$a1, $s0, $a1, 4
	st.d	$s1, $a1, 8
	b	.LBB7_77
.Lfunc_end7:
	.size	lbackref, .Lfunc_end7-lbackref
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI7_0:
	.word	.LBB7_9-.LJTI7_0
	.word	.LBB7_27-.LJTI7_0
	.word	.LBB7_13-.LJTI7_0
	.word	.LBB7_4-.LJTI7_0
	.word	.LBB7_11-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_6-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_32-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_34-.LJTI7_0
	.word	.LBB7_17-.LJTI7_0
.LJTI7_1:
	.word	.LBB7_53-.LJTI7_1
	.word	.LBB7_77-.LJTI7_1
	.word	.LBB7_63-.LJTI7_1
	.word	.LBB7_64-.LJTI7_1
	.word	.LBB7_77-.LJTI7_1
	.word	.LBB7_77-.LJTI7_1
	.word	.LBB7_70-.LJTI7_1
	.word	.LBB7_78-.LJTI7_1
	.word	.LBB7_72-.LJTI7_1
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function lstep
	.type	lstep,@function
lstep:                                  # @lstep
# %bb.0:
	beq	$a1, $a2, .LBB8_27
# %bb.1:                                # %.lr.ph153
	addi.d	$sp, $sp, -64
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	andi	$a6, $a4, 255
	move	$a7, $a4
	bstrins.d	$a7, $zero, 0, 0
	move	$t0, $a4
	bstrins.d	$t0, $zero, 1, 1
	lu12i.w	$t1, -32768
	lu32i.d	$t1, 0
	ori	$t2, $zero, 18
	pcalau12i	$t3, %pc_hi20(.LJTI8_0)
	addi.d	$t3, $t3, %pc_lo12(.LJTI8_0)
	ori	$t4, $zero, 129
	ori	$t5, $zero, 130
	ori	$t6, $zero, 127
	lu12i.w	$t7, -458752
	lu32i.d	$t7, 0
	ori	$t8, $zero, 133
	ori	$fp, $zero, 134
	move	$s0, $a1
	b	.LBB8_4
.LBB8_2:                                #   in Loop: Header=BB8_4 Depth=1
	ldx.b	$s1, $a3, $a1
	add.d	$s2, $a5, $a1
	ld.b	$s3, $s2, 1
	or	$s1, $s3, $s1
	st.b	$s1, $s2, 1
	.p2align	4, , 16
.LBB8_3:                                #   in Loop: Header=BB8_4 Depth=1
	addi.d	$s0, $s0, 1
	addi.d	$a1, $a1, 1
	beq	$s0, $a2, .LBB8_26
.LBB8_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_23 Depth 2
	ld.d	$s2, $a0, 8
	slli.d	$s1, $s0, 3
	ldx.d	$s1, $s2, $s1
	and	$s3, $s1, $t1
	addu16i.d	$s3, $s3, -2048
	srli.d	$s3, $s3, 27
	addi.d	$s3, $s3, -1
	bltu	$t2, $s3, .LBB8_3
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	slli.d	$s3, $s3, 2
	ldx.w	$s3, $t3, $s3
	add.d	$s3, $t3, $s3
	jr	$s3
.LBB8_6:                                #   in Loop: Header=BB8_4 Depth=1
	add.d	$s1, $a5, $a1
	ldx.b	$s2, $a5, $a1
	ld.b	$s3, $s1, 1
	or	$s2, $s3, $s2
	st.b	$s2, $s1, 1
	b	.LBB8_3
.LBB8_7:                                #   in Loop: Header=BB8_4 Depth=1
	add.d	$s2, $a5, $a1
	ldx.b	$s3, $a5, $a1
	ld.b	$s4, $s2, 1
	or	$s4, $s4, $s3
	st.b	$s4, $s2, 1
	bstrpick.d	$s1, $s1, 26, 0
.LBB8_8:                                #   in Loop: Header=BB8_4 Depth=1
	ldx.b	$s4, $s2, $s1
	or	$s3, $s4, $s3
	stx.b	$s3, $s2, $s1
	b	.LBB8_3
.LBB8_9:                                #   in Loop: Header=BB8_4 Depth=1
	blt	$t6, $a4, .LBB8_3
# %bb.10:                               #   in Loop: Header=BB8_4 Depth=1
	ld.d	$s2, $a0, 24
	bstrpick.d	$s1, $s1, 26, 0
	slli.d	$s1, $s1, 5
	ldx.d	$s3, $s2, $s1
	add.d	$s1, $s2, $s1
	ldx.bu	$s2, $s3, $a6
	ld.bu	$s1, $s1, 8
	and	$s1, $s1, $s2
	bnez	$s1, .LBB8_2
	b	.LBB8_3
.LBB8_11:                               #   in Loop: Header=BB8_4 Depth=1
	add.d	$s2, $a5, $a1
	ldx.bu	$s3, $a5, $a1
	ld.b	$s4, $s2, 1
	or	$s4, $s4, $s3
	st.b	$s4, $s2, 1
	ld.d	$s4, $a0, 8
	bstrpick.d	$s1, $s1, 26, 0
	alsl.d	$s4, $s0, $s4, 3
	slli.d	$s5, $s1, 3
	ldx.d	$s4, $s4, $s5
	and	$s4, $s4, $t1
	beq	$s4, $t7, .LBB8_3
	b	.LBB8_8
.LBB8_12:                               #   in Loop: Header=BB8_4 Depth=1
	beq	$a7, $t5, .LBB8_2
	b	.LBB8_3
.LBB8_13:                               #   in Loop: Header=BB8_4 Depth=1
	bge	$t6, $a4, .LBB8_2
	b	.LBB8_3
.LBB8_14:                               #   in Loop: Header=BB8_4 Depth=1
	ext.w.b	$s1, $s1
	beq	$a4, $s1, .LBB8_2
	b	.LBB8_3
.LBB8_15:                               #   in Loop: Header=BB8_4 Depth=1
	beq	$t0, $t4, .LBB8_2
	b	.LBB8_3
.LBB8_16:                               #   in Loop: Header=BB8_4 Depth=1
	beq	$a4, $t8, .LBB8_2
	b	.LBB8_3
.LBB8_17:                               #   in Loop: Header=BB8_4 Depth=1
	add.d	$s2, $a5, $a1
	ldx.b	$s3, $a5, $a1
	ld.b	$s4, $s2, 1
	or	$s4, $s4, $s3
	st.b	$s4, $s2, 1
	bstrpick.d	$s1, $s1, 26, 0
	sub.d	$s4, $a1, $s1
	ldx.bu	$s5, $a5, $s4
	or	$s2, $s5, $s3
	stx.b	$s2, $a5, $s4
	bnez	$s5, .LBB8_3
# %bb.18:                               #   in Loop: Header=BB8_4 Depth=1
	andi	$s2, $s2, 255
	beqz	$s2, .LBB8_3
# %bb.19:                               #   in Loop: Header=BB8_4 Depth=1
	nor	$a1, $s1, $zero
	add.d	$s0, $s0, $a1
	move	$a1, $s0
	b	.LBB8_3
.LBB8_20:                               #   in Loop: Header=BB8_4 Depth=1
	ldx.bu	$s1, $a5, $a1
	beqz	$s1, .LBB8_3
# %bb.21:                               # %.preheader
                                        #   in Loop: Header=BB8_4 Depth=1
	alsl.d	$s3, $s0, $s2, 3
	ld.d	$s4, $s3, 8
	and	$s5, $s4, $t1
	ori	$s2, $zero, 1
	beq	$s5, $t7, .LBB8_24
# %bb.22:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB8_4 Depth=1
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB8_23:                               # %.lr.ph
                                        #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$s4, $s4, 26, 0
	add.d	$s2, $s4, $s2
	slli.d	$s4, $s2, 3
	ldx.d	$s4, $s3, $s4
	and	$s5, $s4, $t1
	bne	$s5, $t7, .LBB8_23
.LBB8_24:                               # %._crit_edge
                                        #   in Loop: Header=BB8_4 Depth=1
	add.d	$s3, $a5, $a1
	ldx.b	$s4, $s3, $s2
	or	$s1, $s4, $s1
	stx.b	$s1, $s3, $s2
	b	.LBB8_3
.LBB8_25:                               #   in Loop: Header=BB8_4 Depth=1
	beq	$a4, $fp, .LBB8_2
	b	.LBB8_3
.LBB8_26:
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
.LBB8_27:                               # %._crit_edge154
	move	$a0, $a5
	ret
.Lfunc_end8:
	.size	lstep, .Lfunc_end8-lstep
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI8_0:
	.word	.LBB8_14-.LJTI8_0
	.word	.LBB8_15-.LJTI8_0
	.word	.LBB8_12-.LJTI8_0
	.word	.LBB8_13-.LJTI8_0
	.word	.LBB8_9-.LJTI8_0
	.word	.LBB8_6-.LJTI8_0
	.word	.LBB8_6-.LJTI8_0
	.word	.LBB8_6-.LJTI8_0
	.word	.LBB8_17-.LJTI8_0
	.word	.LBB8_7-.LJTI8_0
	.word	.LBB8_6-.LJTI8_0
	.word	.LBB8_6-.LJTI8_0
	.word	.LBB8_6-.LJTI8_0
	.word	.LBB8_7-.LJTI8_0
	.word	.LBB8_20-.LJTI8_0
	.word	.LBB8_11-.LJTI8_0
	.word	.LBB8_6-.LJTI8_0
	.word	.LBB8_16-.LJTI8_0
	.word	.LBB8_25-.LJTI8_0
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
