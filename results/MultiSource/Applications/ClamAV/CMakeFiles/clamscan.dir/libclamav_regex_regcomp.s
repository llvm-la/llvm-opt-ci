	.file	"libclamav_regex_regcomp.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function cli_regcomp
.LCPI0_0:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.text
	.globl	cli_regcomp
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	cli_regcomp,@function
cli_regcomp:                            # @cli_regcomp
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	st.d	$s8, $sp, 232                   # 8-byte Folded Spill
	move	$s1, $a2
	move	$s0, $a1
	move	$a1, $a0
	andi	$a2, $a2, 17
	ori	$a3, $zero, 17
	ori	$a0, $zero, 16
	beq	$a2, $a3, .LBB0_79
# %bb.1:
	andi	$a2, $s1, 32
	bnez	$a2, .LBB0_3
# %bb.2:
	move	$s5, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	b	.LBB0_5
.LBB0_3:
	ld.d	$a2, $a1, 16
	bltu	$a2, $s0, .LBB0_79
# %bb.4:
	move	$s5, $a1
	sub.d	$s4, $a2, $s0
.LBB0_5:
	ori	$a0, $zero, 399
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 12
	beqz	$fp, .LBB0_79
# %bb.6:
	srli.d	$a0, $s4, 1
	move	$a1, $s4
	bstrins.d	$a1, $zero, 0, 0
	add.d	$s7, $a1, $a0
	addi.d	$s3, $s7, 1
	st.d	$s3, $sp, 40
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32
	beqz	$a0, .LBB0_15
# %bb.7:
	move	$s2, $a0
	move	$s8, $s1
	bstrins.d	$s8, $zero, 7, 7
	andi	$s6, $s1, 1
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 8
	add.d	$s4, $s0, $s4
	st.d	$s4, $sp, 16
	st.w	$zero, $sp, 24
	st.w	$zero, $sp, 56
	addi.d	$a0, $sp, 72
	ori	$a2, $zero, 160
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	st.w	$a0, $fp, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 20
	st.w	$zero, $fp, 36
	st.w	$s8, $fp, 40
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_0)
	st.d	$zero, $fp, 96
	st.w	$zero, $fp, 104
	st.d	$zero, $fp, 112
	vst	$vr0, $fp, 72
	addi.d	$a0, $fp, 136
	addi.d	$a1, $fp, 264
	st.d	$a1, $fp, 88
	ori	$a2, $zero, 256
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 120
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 2047
	ori	$s8, $zero, 1
	bltu	$s7, $a0, .LBB0_11
# %bb.8:
	addi.d	$a0, $s7, 2
	srli.d	$a1, $a0, 63
	add.d	$a1, $a0, $a1
	srai.d	$a0, $a1, 1
	bstrins.d	$a1, $zero, 0, 0
	add.d	$s7, $a1, $a0
	bge	$s3, $s7, .LBB0_11
# %bb.9:
	slli.d	$a1, $a0, 4
	alsl.d	$a1, $a0, $a1, 3
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_28
# %bb.10:
	st.d	$a0, $sp, 32
	st.d	$s7, $sp, 40
	ori	$a1, $zero, 1
	move	$s2, $a0
	b	.LBB0_12
.LBB0_11:
	ori	$a1, $zero, 1
.LBB0_12:                               # %doemit.exit
	st.d	$s8, $sp, 48
	lu12i.w	$s3, 32768
	st.d	$s3, $s2, 0
	ld.d	$a0, $sp, 48
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 56
	bnez	$s6, .LBB0_16
# %bb.13:
	andi	$a0, $s1, 16
	bnez	$a0, .LBB0_23
# %bb.14:
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 128
	ori	$a2, $zero, 128
	pcaddu18i	$ra, %call36(p_bre)
	jirl	$ra, $ra, 0
	b	.LBB0_17
.LBB0_15:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 12
	b	.LBB0_79
.LBB0_16:
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 128
	pcaddu18i	$ra, %call36(p_ere)
	jirl	$ra, $ra, 0
.LBB0_17:                               # %p_str.exit
	ld.w	$a0, $sp, 24
	ld.d	$a1, $sp, 48
	beqz	$a0, .LBB0_19
# %bb.18:                               # %doemit.exit97.thread
	addi.d	$a0, $a1, -1
	st.d	$a0, $fp, 64
	b	.LBB0_50
.LBB0_19:
	ld.d	$a2, $sp, 40
	ori	$a0, $zero, 1
	blt	$a1, $a2, .LBB0_32
# %bb.20:
	addi.d	$a1, $a2, 1
	srli.d	$a3, $a1, 63
	add.d	$a3, $a1, $a3
	srai.d	$a1, $a3, 1
	bstrins.d	$a3, $zero, 0, 0
	add.d	$s0, $a3, $a1
	bge	$a2, $s0, .LBB0_32
# %bb.21:
	ld.d	$a0, $sp, 32
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_29
# %bb.22:
	ld.w	$a1, $sp, 24
	st.d	$a0, $sp, 32
	st.d	$s0, $sp, 40
	sltui	$a0, $a1, 1
	b	.LBB0_32
.LBB0_23:
	bgeu	$s0, $s4, .LBB0_25
	.p2align	4, , 16
.LBB0_24:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s0, 1
	st.d	$a0, $sp, 8
	ld.b	$a1, $s0, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(ordinary)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8
	ld.d	$a0, $sp, 16
	bltu	$s0, $a0, .LBB0_24
	b	.LBB0_17
.LBB0_25:
	beqz	$a1, .LBB0_27
# %bb.26:
	ori	$a0, $zero, 14
	st.w	$a0, $sp, 24
.LBB0_27:
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $sp, 8
	st.d	$a0, $sp, 16
	b	.LBB0_17
.LBB0_28:                               # %seterr.exit.i.i
	ori	$a0, $zero, 12
	st.w	$a0, $sp, 24
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$s4, $a0, %pc_lo12(nuls)
	move	$a1, $zero
	st.d	$s4, $sp, 8
	st.d	$s4, $sp, 16
	move	$s0, $s4
	b	.LBB0_12
.LBB0_29:
	ld.w	$a0, $sp, 24
	bnez	$a0, .LBB0_31
# %bb.30:
	ori	$a0, $zero, 12
	st.w	$a0, $sp, 24
.LBB0_31:                               # %seterr.exit.i.i96
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a1, $a0, %pc_lo12(nuls)
	move	$a0, $zero
	st.d	$a1, $sp, 8
	st.d	$a1, $sp, 16
.LBB0_32:                               # %doemit.exit97
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 32
	addi.d	$a3, $a1, 1
	st.d	$a3, $sp, 48
	slli.d	$a1, $a1, 3
	stx.d	$s3, $a2, $a1
	ld.d	$a1, $sp, 48
	addi.d	$a2, $a1, -1
	st.d	$a2, $fp, 64
	beqz	$a0, .LBB0_50
# %bb.33:                               # %.preheader.i.preheader
	ld.d	$a0, $fp, 88
	addi.w	$a1, $zero, -128
	ori	$a2, $zero, 126
	ori	$a3, $zero, 127
	ori	$a4, $zero, 128
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_34:                               # %isinsets.exit.thread.i
                                        #   in Loop: Header=BB0_35 Depth=1
	addi.d	$a1, $a1, 1
	beq	$a1, $a4, .LBB0_49
.LBB0_35:                               # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_38 Depth 2
                                        #     Child Loop BB0_44 Depth 2
                                        #       Child Loop BB0_47 Depth 3
	ldx.bu	$a5, $a0, $a1
	bnez	$a5, .LBB0_34
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	ld.w	$a7, $fp, 20
	blez	$a7, .LBB0_34
# %bb.37:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB0_35 Depth=1
	ld.d	$a6, $fp, 32
	andi	$a5, $a1, 255
	addi.d	$a7, $a7, 7
	bstrpick.d	$a7, $a7, 31, 3
	.p2align	4, , 16
.LBB0_38:                               #   Parent Loop BB0_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$t0, $a6, $a5
	bnez	$t0, .LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	ld.w	$t0, $fp, 16
	addi.w	$a7, $a7, -1
	add.d	$a6, $a6, $t0
	bnez	$a7, .LBB0_38
	b	.LBB0_34
.LBB0_40:                               # %isinsets.exit.i
                                        #   in Loop: Header=BB0_35 Depth=1
	ld.w	$a6, $fp, 84
	addi.d	$a7, $a6, 1
	st.w	$a7, $fp, 84
	stx.b	$a6, $a0, $a1
	blt	$a2, $a1, .LBB0_34
# %bb.41:                               # %.lr.ph.i100.preheader
                                        #   in Loop: Header=BB0_35 Depth=1
	move	$a7, $a1
	b	.LBB0_44
	.p2align	4, , 16
.LBB0_42:                               # %.loopexit.i
                                        #   in Loop: Header=BB0_44 Depth=2
	stx.b	$a6, $a0, $a7
.LBB0_43:                               # %samesets.exit.i
                                        #   in Loop: Header=BB0_44 Depth=2
	beq	$a7, $a3, .LBB0_34
.LBB0_44:                               # %.lr.ph.i100
                                        #   Parent Loop BB0_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_47 Depth 3
	addi.d	$a7, $a7, 1
	ldx.bu	$t0, $a0, $a7
	bnez	$t0, .LBB0_43
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	ld.w	$t1, $fp, 20
	blez	$t1, .LBB0_42
# %bb.46:                               # %.lr.ph.i26.i
                                        #   in Loop: Header=BB0_44 Depth=2
	ld.d	$t0, $fp, 32
	addi.d	$t1, $t1, 7
	bstrpick.d	$t1, $t1, 31, 3
	andi	$t2, $a7, 255
	.p2align	4, , 16
.LBB0_47:                               #   Parent Loop BB0_35 Depth=1
                                        #     Parent Loop BB0_44 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$t3, $t0, $a5
	ldx.bu	$t4, $t0, $t2
	bne	$t3, $t4, .LBB0_43
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=3
	ld.w	$t3, $fp, 16
	addi.w	$t1, $t1, -1
	add.d	$t0, $t0, $t3
	bnez	$t1, .LBB0_47
	b	.LBB0_42
.LBB0_49:                               # %categorize.exit.loopexit
	ld.d	$a1, $sp, 48
.LBB0_50:                               # %categorize.exit
	ld.d	$a0, $sp, 32
	st.d	$a1, $fp, 48
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 24
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB0_66
# %bb.51:                               # %stripsnug.exit
	move	$a1, $a0
	move	$a0, $s5
	bnez	$a2, .LBB0_71
# %bb.52:
	move	$t0, $zero
	addi.d	$t4, $a1, 8
	lu12i.w	$s0, -32768
	lu32i.d	$s0, 0
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	lu12i.w	$a3, 1
	ori	$a3, $a3, 2176
	lu12i.w	$a4, 2
	ori	$a4, $a4, 512
	lu12i.w	$a5, -491520
	lu12i.w	$a6, -458752
	lu12i.w	$a7, 393216
                                        # implicit-def: $r24
                                        # implicit-def: $r13
	b	.LBB0_55
.LBB0_53:                               #   in Loop: Header=BB0_55 Depth=1
	move	$t0, $zero
.LBB0_54:                               #   in Loop: Header=BB0_55 Depth=1
	and	$t2, $t2, $s0
	move	$t4, $t3
	beq	$t2, $s3, .LBB0_88
.LBB0_55:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_59 Depth 2
	ld.d	$t2, $t4, 0
	and	$t3, $t2, $s0
	addu16i.d	$t3, $t3, -4096
	srli.d	$t5, $t3, 27
	addi.d	$t3, $t4, 8
	bltu	$a1, $t5, .LBB0_64
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	sll.d	$t6, $a2, $t5
	and	$t7, $t6, $a3
	bnez	$t7, .LBB0_54
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	and	$t6, $t6, $a4
	beqz	$t6, .LBB0_62
# %bb.58:                               #   in Loop: Header=BB0_55 Depth=1
	move	$t3, $t4
	.p2align	4, , 16
.LBB0_59:                               #   Parent Loop BB0_55 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t5, $t2, 26, 0
	slli.d	$t2, $t5, 3
	ldx.d	$t2, $t3, $t2
	and	$t4, $t2, $s0
	addi.w	$t4, $t4, 0
	alsl.d	$t3, $t5, $t3, 3
	beq	$t4, $a5, .LBB0_59
# %bb.60:                               #   in Loop: Header=BB0_55 Depth=1
	beq	$t4, $a6, .LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_55 Depth=1
	beq	$t4, $a7, .LBB0_64
	b	.LBB0_69
.LBB0_62:                               #   in Loop: Header=BB0_55 Depth=1
	bnez	$t5, .LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_55 Depth=1
	sltui	$t5, $t0, 1
	masknez	$t1, $t1, $t5
	maskeqz	$t4, $t4, $t5
	or	$t1, $t4, $t1
	addi.d	$t0, $t0, 1
	b	.LBB0_54
.LBB0_64:                               # %.loopexit.i102
                                        #   in Loop: Header=BB0_55 Depth=1
	ld.w	$t4, $fp, 104
	bge	$t4, $t0, .LBB0_53
# %bb.65:                               #   in Loop: Header=BB0_55 Depth=1
	st.w	$t0, $fp, 104
	move	$s1, $t1
	b	.LBB0_53
.LBB0_66:
	move	$a0, $s5
	bnez	$a2, .LBB0_68
# %bb.67:
	ori	$a2, $zero, 12
	st.w	$a2, $sp, 24
.LBB0_68:                               # %stripsnug.exit.thread
	pcalau12i	$a1, %pc_hi20(nuls)
	addi.d	$a4, $a1, %pc_lo12(nuls)
	ld.d	$a5, $sp, 32
	move	$a3, $zero
	move	$a1, $zero
	st.d	$a4, $sp, 8
	st.d	$a4, $sp, 16
	st.d	$a5, $fp, 8
	b	.LBB0_72
.LBB0_69:
	ld.w	$a1, $fp, 72
	ori	$a1, $a1, 4
	st.w	$a1, $fp, 72
.LBB0_70:                               # %findmust.exit
	ld.w	$a2, $sp, 24
	beqz	$a2, .LBB0_80
.LBB0_71:
	move	$a3, $zero
	move	$a1, $zero
.LBB0_72:                               # %pluscount.exit
	ld.d	$a4, $fp, 112
	st.d	$a4, $a0, 8
	st.d	$fp, $a0, 24
	lu12i.w	$a4, 15
	ori	$a4, $a4, 613
	st.w	$a4, $a0, 0
	ld.bu	$a4, $fp, 72
	st.d	$a1, $fp, 128
	lu12i.w	$a1, 13
	ori	$a1, $a1, 581
	andi	$a4, $a4, 4
	st.w	$a1, $fp, 0
	beqz	$a4, .LBB0_76
# %bb.73:
	beqz	$a3, .LBB0_75
# %bb.74:
	ori	$a2, $zero, 15
	st.w	$a2, $sp, 24
.LBB0_75:                               # %seterr.exit
	pcalau12i	$a1, %pc_hi20(nuls)
	addi.d	$a1, $a1, %pc_lo12(nuls)
	st.d	$a1, $sp, 8
	st.d	$a1, $sp, 16
.LBB0_76:
	beqz	$a2, .LBB0_78
# %bb.77:
	pcaddu18i	$ra, %call36(cli_regfree)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 24
	b	.LBB0_79
.LBB0_78:
	move	$a0, $zero
.LBB0_79:
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.LBB0_80:
	ld.d	$a3, $fp, 8
	move	$a2, $zero
	move	$a1, $zero
	addi.d	$a3, $a3, 8
	lu12i.w	$a4, 327680
	lu12i.w	$a5, 294912
	b	.LBB0_83
.LBB0_81:                               #   in Loop: Header=BB0_83 Depth=1
	slt	$a7, $a1, $a2
	masknez	$a1, $a1, $a7
	maskeqz	$a7, $a2, $a7
	or	$a1, $a7, $a1
	addi.d	$a2, $a2, -1
.LBB0_82:                               #   in Loop: Header=BB0_83 Depth=1
	addi.d	$a3, $a3, 8
	beq	$a6, $s3, .LBB0_86
.LBB0_83:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a3, 0
	and	$a6, $a6, $s0
	addi.w	$a7, $a6, 0
	beq	$a7, $a4, .LBB0_81
# %bb.84:                               #   in Loop: Header=BB0_83 Depth=1
	bne	$a7, $a5, .LBB0_82
# %bb.85:                               #   in Loop: Header=BB0_83 Depth=1
	addi.d	$a2, $a2, 1
	b	.LBB0_82
.LBB0_86:
	ori	$a3, $zero, 1
	beqz	$a2, .LBB0_95
# %bb.87:
	ld.w	$a4, $fp, 72
	move	$a2, $zero
	ori	$a4, $a4, 4
	st.w	$a4, $fp, 72
	b	.LBB0_72
.LBB0_88:
	ld.w	$a1, $fp, 104
	beqz	$a1, .LBB0_70
# %bb.89:
	move	$s2, $a0
	addi.d	$a0, $a1, 1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 96
	beqz	$a0, .LBB0_96
# %bb.90:
	move	$a1, $a0
	ld.w	$a5, $fp, 104
	blez	$a5, .LBB0_97
# %bb.91:                               # %.preheader.preheader.i
	lu12i.w	$a2, 65536
	ori	$a3, $zero, 1
	move	$a0, $s2
.LBB0_92:                               # %.preheader.i103
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_93 Depth 2
	move	$a4, $a5
	.p2align	4, , 16
.LBB0_93:                               #   Parent Loop BB0_92 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $s1, 0
	and	$a6, $a5, $s0
	addi.d	$s1, $s1, 8
	bne	$a6, $a2, .LBB0_93
# %bb.94:                               #   in Loop: Header=BB0_92 Depth=1
	addi.d	$a6, $a1, 1
	st.b	$a5, $a1, 0
	addi.d	$a5, $a4, -1
	move	$a1, $a6
	blt	$a3, $a4, .LBB0_92
	b	.LBB0_98
.LBB0_95:
	move	$a2, $zero
	b	.LBB0_72
.LBB0_96:
	st.w	$zero, $fp, 104
	move	$a0, $s2
	b	.LBB0_70
.LBB0_97:
	move	$a6, $a1
	move	$a0, $s2
.LBB0_98:                               # %._crit_edge.i
	st.b	$zero, $a6, 0
	b	.LBB0_70
.Lfunc_end0:
	.size	cli_regcomp, .Lfunc_end0-cli_regcomp
                                        # -- End function
	.p2align	2                               # -- Begin function p_ere
	.prefalign	5, .Lfunc_end1, nop
	.type	p_ere,@function
p_ere:                                  # @p_ere
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 40
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$s3, $fp, 0
	ld.d	$s6, $fp, 8
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	bgeu	$s3, $s6, .LBB1_239
# %bb.1:                                # %.lr.ph176.preheader.preheader
	move	$s0, $a1
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	ori	$s8, $zero, 124
	lu12i.w	$a0, -524288
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, -32768
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, -491520
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s4, $zero, 88
	lu12i.w	$a0, -458752
	ori	$a0, $a0, 2
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 1488
	ori	$a0, $a0, 2654
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	b	.LBB1_5
.LBB1_2:                                #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a1, $a0, -42
	ori	$a2, $zero, 2
	bltu	$a1, $a2, .LBB1_185
# %bb.3:                                #   in Loop: Header=BB1_5 Depth=1
	ori	$a1, $zero, 63
	beq	$a0, $a1, .LBB1_185
	.p2align	4, , 16
.LBB1_4:                                # %p_ere_exp.exit
                                        #   in Loop: Header=BB1_5 Depth=1
	bgeu	$s3, $s6, .LBB1_188
.LBB1_5:                                # %.lr.ph176
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_103 Depth 2
                                        #     Child Loop BB1_211 Depth 2
                                        #     Child Loop BB1_131 Depth 2
	ld.b	$a0, $s3, 0
	ld.d	$s5, $fp, 40
	beq	$a0, $s8, .LBB1_189
# %bb.6:                                # %.lr.ph176
                                        #   in Loop: Header=BB1_5 Depth=1
	beq	$s0, $a0, .LBB1_189
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=1
	addi.d	$s2, $s3, 1
	st.d	$s2, $fp, 0
	ld.bu	$s3, $s3, 0
	addi.d	$a0, $s3, -36
	bltu	$s4, $a0, .LBB1_16
# %bb.8:                                #   in Loop: Header=BB1_5 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI1_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI1_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB1_9:                                #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_78
# %bb.10:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 13
	b	.LBB1_77
.LBB1_11:                               #   in Loop: Header=BB1_5 Depth=1
	bgeu	$s2, $s6, .LBB1_16
# %bb.12:                               #   in Loop: Header=BB1_5 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 52
	bgez	$a0, .LBB1_16
# %bb.13:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 13
	st.w	$a0, $fp, 16
.LBB1_15:                               # %seterr.exit126
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB1_16:                               #   in Loop: Header=BB1_5 Depth=1
	ext.w.b	$a1, $s3
	b	.LBB1_54
.LBB1_17:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_19
# %bb.18:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 14
	st.w	$a0, $fp, 16
.LBB1_19:                               # %seterr.exit135
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	b	.LBB1_79
.LBB1_20:                               #   in Loop: Header=BB1_5 Depth=1
	bltu	$s2, $s6, .LBB1_24
# %bb.21:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_23
# %bb.22:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 8
	st.w	$a0, $fp, 16
.LBB1_23:                               # %seterr.exit162
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$s6, $a0, %pc_lo12(nuls)
	st.d	$s6, $fp, 0
	st.d	$s6, $fp, 8
	move	$s2, $s6
.LBB1_24:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 56
	ld.d	$a1, $a0, 112
	addi.d	$s3, $a1, 1
	st.d	$s3, $a0, 112
	slli.d	$s7, $s3, 3
	ori	$a0, $zero, 9
	blt	$a0, $s3, .LBB1_30
# %bb.25:                               #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a0, $fp, 64
	stx.d	$s5, $a0, $s7
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_31
.LBB1_26:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	blt	$a1, $a0, .LBB1_59
# %bb.27:                               #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s1, $a2, $a1
	bge	$a0, $s1, .LBB1_59
# %bb.28:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_56
# %bb.29:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$s2, $fp, 0
	ld.d	$s6, $fp, 8
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB1_59
.LBB1_30:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	beqz	$a0, .LBB1_26
.LBB1_31:                               # %doemit.exit161
                                        #   in Loop: Header=BB1_5 Depth=1
	bltu	$s2, $s6, .LBB1_60
	b	.LBB1_67
.LBB1_32:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 56
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 8
	bnez	$a0, .LBB1_55
# %bb.33:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	ori	$s2, $zero, 1
	bnez	$a0, .LBB1_81
# %bb.34:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 32
	blt	$s5, $a0, .LBB1_220
# %bb.35:                               #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s1, $a2, $a1
	bge	$a0, $s1, .LBB1_220
# %bb.36:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_217
# %bb.37:                               #   in Loop: Header=BB1_5 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB1_220
.LBB1_38:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_144
# %bb.39:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 32
	blt	$s5, $a0, .LBB1_143
# %bb.40:                               #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s1, $a2, $a1
	bge	$a0, $s1, .LBB1_143
# %bb.41:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_140
# %bb.42:                               #   in Loop: Header=BB1_5 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB1_143
.LBB1_43:                               #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(p_bracket)
	jirl	$ra, $ra, 0
	b	.LBB1_80
.LBB1_44:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_149
# %bb.45:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 32
	blt	$s5, $a0, .LBB1_148
# %bb.46:                               #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s1, $a2, $a1
	bge	$a0, $s1, .LBB1_148
# %bb.47:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_145
# %bb.48:                               #   in Loop: Header=BB1_5 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB1_148
.LBB1_49:                               #   in Loop: Header=BB1_5 Depth=1
	bltu	$s2, $s6, .LBB1_53
# %bb.50:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 16
.LBB1_52:                               # %seterr.exit127
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	st.d	$s2, $fp, 8
.LBB1_53:                               #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a0, $s2, 1
	st.d	$a0, $fp, 0
	ld.b	$a1, $s2, 0
.LBB1_54:                               # %doemit.exit133
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ordinary)
	jirl	$ra, $ra, 0
	b	.LBB1_80
.LBB1_55:                               #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a0, $sp, 100
	st.d	$a0, $fp, 0
	addi.d	$a0, $sp, 103
	st.d	$a0, $fp, 8
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$a0, $sp, 100
	move	$a0, $fp
	pcaddu18i	$ra, %call36(p_bracket)
	jirl	$ra, $ra, 0
	st.d	$s2, $fp, 0
	st.d	$s6, $fp, 8
	b	.LBB1_80
.LBB1_56:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_58
# %bb.57:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB1_58:                               # %seterr.exit.i.i160
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$s6, $a0, %pc_lo12(nuls)
	st.d	$s6, $fp, 0
	st.d	$s6, $fp, 8
	move	$s2, $s6
.LBB1_59:                               # %enlarge.exit.i159
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 40
	lu12i.w	$a1, 425984
	or	$a1, $s3, $a1
	ld.d	$a2, $fp, 24
	addi.d	$a3, $a0, 1
	st.d	$a3, $fp, 40
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a2, $a0
	bgeu	$s2, $s6, .LBB1_67
.LBB1_60:                               #   in Loop: Header=BB1_5 Depth=1
	ld.bu	$a0, $s2, 0
	ori	$a1, $zero, 41
	bne	$a0, $a1, .LBB1_67
# %bb.61:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 9
	blt	$a0, $s3, .LBB1_68
.LBB1_62:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 40
	addi.d	$a1, $fp, 144
	stx.d	$a0, $a1, $s7
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_69
.LBB1_63:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	blt	$a1, $a0, .LBB1_73
# %bb.64:                               #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s1, $a2, $a1
	bge	$a0, $s1, .LBB1_73
# %bb.65:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_70
# %bb.66:                               #   in Loop: Header=BB1_5 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB1_73
.LBB1_67:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a1, $zero, 41
	move	$a0, $fp
	pcaddu18i	$ra, %call36(p_ere)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 9
	bge	$a0, $s3, .LBB1_62
.LBB1_68:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	beqz	$a0, .LBB1_63
.LBB1_69:                               # %doemit.exit155
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	bltu	$a0, $a1, .LBB1_74
	b	.LBB1_75
.LBB1_70:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_72
# %bb.71:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB1_72:                               # %seterr.exit.i.i154
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB1_73:                               # %enlarge.exit.i153
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 40
	lu12i.w	$a1, 458752
	or	$a1, $s3, $a1
	ld.d	$a2, $fp, 24
	addi.d	$a3, $a0, 1
	st.d	$a3, $fp, 40
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a2, $a0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	bgeu	$a0, $a1, .LBB1_75
.LBB1_74:                               #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 0
	ld.bu	$a0, $a0, 0
	ori	$s2, $zero, 1
	ori	$a1, $zero, 41
	beq	$a0, $a1, .LBB1_81
.LBB1_75:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_78
# %bb.76:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 8
.LBB1_77:                               # %seterr.exit149
                                        #   in Loop: Header=BB1_5 Depth=1
	st.w	$a0, $fp, 16
.LBB1_78:                               # %seterr.exit149
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
.LBB1_79:                               # %doemit.exit133
                                        #   in Loop: Header=BB1_5 Depth=1
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB1_80:                               # %doemit.exit133
                                        #   in Loop: Header=BB1_5 Depth=1
	ori	$s2, $zero, 1
.LBB1_81:                               # %doemit.exit133
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$s3, $fp, 0
	ld.d	$s6, $fp, 8
	bgeu	$s3, $s6, .LBB1_4
# %bb.82:                               #   in Loop: Header=BB1_5 Depth=1
	ld.bu	$s7, $s3, 0
	addi.d	$a0, $s7, -42
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB1_87
# %bb.83:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 63
	beq	$s7, $a0, .LBB1_87
# %bb.84:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 123
	bne	$s7, $a0, .LBB1_4
# %bb.85:                               #   in Loop: Header=BB1_5 Depth=1
	addi.d	$s1, $s3, 1
	bgeu	$s1, $s6, .LBB1_4
# %bb.86:                               #   in Loop: Header=BB1_5 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 52
	bgez	$a0, .LBB1_4
	.p2align	4, , 16
.LBB1_87:                               #   in Loop: Header=BB1_5 Depth=1
	addi.d	$s3, $s3, 1
	st.d	$s3, $fp, 0
	bnez	$s2, .LBB1_91
# %bb.88:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_90
# %bb.89:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 13
	st.w	$a0, $fp, 16
.LBB1_90:                               # %seterr.exit125
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$s3, $a0, %pc_lo12(nuls)
	st.d	$s3, $fp, 0
	st.d	$s3, $fp, 8
	move	$s6, $s3
.LBB1_91:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 62
	blt	$a0, $s7, .LBB1_99
# %bb.92:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 42
	beq	$s7, $a0, .LBB1_107
# %bb.93:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 43
	bne	$s7, $a0, .LBB1_181
# %bb.94:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 40
	sub.d	$a0, $a0, $s5
	addi.d	$a2, $a0, 1
	move	$a0, $fp
	lu12i.w	$a1, 294912
	move	$a3, $s5
	pcaddu18i	$ra, %call36(doinsert)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_181
# %bb.95:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$s2, $fp, 40
	ld.d	$a0, $fp, 32
	blt	$s2, $a0, .LBB1_153
# %bb.96:                               #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s1, $a2, $a1
	bge	$a0, $s1, .LBB1_153
# %bb.97:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_150
# %bb.98:                               #   in Loop: Header=BB1_5 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB1_153
.LBB1_99:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 63
	beq	$s7, $a0, .LBB1_112
# %bb.100:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 123
	bne	$s7, $a0, .LBB1_181
# %bb.101:                              #   in Loop: Header=BB1_5 Depth=1
	bgeu	$s3, $s6, .LBB1_117
# %bb.102:                              # %.lr.ph.i75
                                        #   in Loop: Header=BB1_5 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	move	$a0, $zero
	move	$a2, $zero
	.p2align	4, , 16
.LBB1_103:                              #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a3, $s3, 0
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $a1, $a3
	slli.d	$a3, $a3, 52
	bgez	$a3, .LBB1_124
# %bb.104:                              #   in Loop: Header=BB1_103 Depth=2
	ori	$a3, $zero, 255
	blt	$a3, $a2, .LBB1_124
# %bb.105:                              #   in Loop: Header=BB1_103 Depth=2
	addi.d	$s2, $s3, 1
	st.d	$s2, $fp, 0
	ld.b	$a3, $s3, 0
	slli.d	$a4, $a2, 3
	alsl.d	$a2, $a2, $a4, 1
	add.d	$a2, $a2, $a3
	addi.w	$a2, $a2, -48
	addi.w	$a0, $a0, 1
	move	$s3, $s2
	bne	$s2, $s6, .LBB1_103
# %bb.106:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 1
	bnez	$a0, .LBB1_125
	b	.LBB1_118
.LBB1_107:                              #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 40
	sub.d	$a0, $a0, $s5
	addi.d	$a2, $a0, 1
	move	$a0, $fp
	lu12i.w	$a1, 294912
	move	$a3, $s5
	pcaddu18i	$ra, %call36(doinsert)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.w	$a0, $fp, 16
	sub.d	$s2, $a1, $s5
	bnez	$a0, .LBB1_158
# %bb.108:                              #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 32
	blt	$a1, $a0, .LBB1_157
# %bb.109:                              #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s1, $a2, $a1
	bge	$a0, $s1, .LBB1_157
# %bb.110:                              #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_154
# %bb.111:                              #   in Loop: Header=BB1_5 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB1_157
.LBB1_112:                              #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 40
	sub.d	$a0, $a0, $s5
	addi.d	$a2, $a0, 1
	move	$a0, $fp
	lu12i.w	$a1, 491520
	move	$a3, $s5
	pcaddu18i	$ra, %call36(doinsert)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_181
# %bb.113:                              #   in Loop: Header=BB1_5 Depth=1
	ld.d	$s2, $fp, 40
	ld.d	$a0, $fp, 32
	ori	$a1, $zero, 1
	blt	$s2, $a0, .LBB1_166
# %bb.114:                              #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a2, $a0, 1
	srli.d	$a3, $a2, 63
	add.d	$a3, $a2, $a3
	srai.d	$a2, $a3, 1
	bstrins.d	$a3, $zero, 0, 0
	add.d	$s1, $a3, $a2
	bge	$a0, $s1, .LBB1_166
# %bb.115:                              #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 24
	ori	$a1, $zero, 24
	mul.d	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_163
# %bb.116:                              #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a1, $fp, 16
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	sltui	$a1, $a1, 1
	b	.LBB1_166
.LBB1_117:                              #   in Loop: Header=BB1_5 Depth=1
	move	$a2, $zero
.LBB1_118:                              # %.critedge.thread.i71
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	move	$a3, $a2
	ori	$s1, $zero, 125
	bnez	$a0, .LBB1_120
.LBB1_119:                              # %.sink.split.sink.split
                                        #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 10
	st.w	$a0, $fp, 16
.LBB1_120:                              # %.sink.split
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB1_121:                              #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(repeat)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a0, $fp, 8
	bgeu	$a1, $a0, .LBB1_135
# %bb.122:                              #   in Loop: Header=BB1_5 Depth=1
	ld.bu	$a2, $a1, 0
	bne	$a2, $s1, .LBB1_130
# %bb.123:                              #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a0, $a1, 1
	st.d	$a0, $fp, 0
	b	.LBB1_181
.LBB1_124:                              #   in Loop: Header=BB1_5 Depth=1
	move	$s2, $s3
	beqz	$a0, .LBB1_118
.LBB1_125:                              # %.critedge.i79
                                        #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 256
	bge	$a2, $a0, .LBB1_118
# %bb.126:                              # %p_count.exit84
                                        #   in Loop: Header=BB1_5 Depth=1
	bgeu	$s2, $s6, .LBB1_139
# %bb.127:                              #   in Loop: Header=BB1_5 Depth=1
	ld.bu	$a0, $s2, 0
	ori	$a1, $zero, 44
	bne	$a0, $a1, .LBB1_139
# %bb.128:                              #   in Loop: Header=BB1_5 Depth=1
	move	$s7, $a2
	addi.d	$s3, $s2, 1
	st.d	$s3, $fp, 0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s2, 1
	ld.d	$a1, $a0, 0
	slli.d	$a0, $a2, 1
	ldx.hu	$a0, $a1, $a0
	slli.d	$a0, $a0, 52
	ori	$a3, $zero, 256
	bltz	$a0, .LBB1_209
# %bb.129:                              #   in Loop: Header=BB1_5 Depth=1
	move	$a2, $s7
	ori	$s1, $zero, 125
	b	.LBB1_121
.LBB1_130:                              # %.lr.ph.preheader.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a1, $a1, 1
	.p2align	4, , 16
.LBB1_131:                              # %.lr.ph.preheader
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a1, $fp, 0
	beq	$a1, $a0, .LBB1_135
# %bb.132:                              # %.lr.phthread-pre-split
                                        #   in Loop: Header=BB1_131 Depth=2
	ld.bu	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	bne	$a2, $s1, .LBB1_131
# %bb.133:                              # %.critedge.i.thread
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_138
# %bb.134:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 10
	b	.LBB1_137
.LBB1_135:                              # %.critedge.i
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_138
# %bb.136:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 9
.LBB1_137:                              # %seterr.exit66.sink.split
                                        #   in Loop: Header=BB1_5 Depth=1
	st.w	$a0, $fp, 16
.LBB1_138:                              # %seterr.exit66
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
	b	.LBB1_181
.LBB1_139:                              #   in Loop: Header=BB1_5 Depth=1
	move	$a3, $a2
	ori	$s1, $zero, 125
	b	.LBB1_121
.LBB1_140:                              #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_142
# %bb.141:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB1_142:                              # %seterr.exit.i.i140
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB1_143:                              # %enlarge.exit.i139
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 24
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 40
	slli.d	$a0, $a0, 3
	lu12i.w	$a2, 131072
	stx.d	$a2, $a1, $a0
.LBB1_144:                              # %doemit.exit141
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 56
	ld.w	$a1, $a0, 72
	ld.w	$a2, $a0, 80
	ori	$a1, $a1, 2
	st.w	$a1, $a0, 72
	addi.d	$a1, $a2, 1
	st.w	$a1, $a0, 80
	b	.LBB1_80
.LBB1_145:                              #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_147
# %bb.146:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB1_147:                              # %seterr.exit.i.i146
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB1_148:                              # %enlarge.exit.i145
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 24
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 40
	slli.d	$a0, $a0, 3
	lu12i.w	$a2, 98304
	stx.d	$a2, $a1, $a0
.LBB1_149:                              # %doemit.exit147
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 56
	ld.w	$a1, $a0, 72
	ld.w	$a2, $a0, 76
	move	$s2, $zero
	ori	$a1, $a1, 1
	st.w	$a1, $a0, 72
	addi.d	$a1, $a2, 1
	st.w	$a1, $a0, 76
	b	.LBB1_81
.LBB1_150:                              #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_152
# %bb.151:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB1_152:                              # %seterr.exit.i.i111
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB1_153:                              # %enlarge.exit.i110
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 40
	sub.d	$a1, $s2, $s5
	lu12i.w	$a2, 327680
	b	.LBB1_180
.LBB1_154:                              #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_156
# %bb.155:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB1_156:                              # %seterr.exit.i.i123
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB1_157:                              # %enlarge.exit.i122
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 40
	lu12i.w	$a1, 327680
	or	$a1, $s2, $a1
	ld.d	$a2, $fp, 24
	addi.d	$a3, $a0, 1
	st.d	$a3, $fp, 40
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a2, $a0
	ld.d	$a0, $fp, 40
	sub.d	$s2, $a0, $s5
.LBB1_158:                              # %doemit.exit124
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a2, $s2, 1
	move	$a0, $fp
	lu12i.w	$a1, 360448
	move	$a3, $s5
	pcaddu18i	$ra, %call36(doinsert)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_181
# %bb.159:                              #   in Loop: Header=BB1_5 Depth=1
	ld.d	$s2, $fp, 40
	ld.d	$a0, $fp, 32
	blt	$s2, $a0, .LBB1_179
# %bb.160:                              #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s1, $a2, $a1
	bge	$a0, $s1, .LBB1_179
# %bb.161:                              #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_176
# %bb.162:                              #   in Loop: Header=BB1_5 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB1_179
.LBB1_163:                              #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_165
# %bb.164:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB1_165:                              # %seterr.exit.i.i105
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	move	$a1, $zero
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB1_166:                              # %doemit.exit106
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a2, $fp, 40
	sub.d	$a0, $s2, $s5
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	or	$a3, $a0, $a3
	ld.d	$a0, $fp, 24
	addi.d	$a4, $a2, 1
	st.d	$a4, $fp, 40
	slli.d	$a2, $a2, 3
	stx.d	$a3, $a0, $a2
	beqz	$a1, .LBB1_181
# %bb.167:                              #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a1, $fp, 40
	slli.d	$a2, $s5, 3
	ldx.d	$a3, $a0, $a2
	sub.d	$a1, $a1, $s5
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	and	$a3, $a3, $a4
	or	$a1, $a3, $a1
	stx.d	$a1, $a0, $a2
	ld.d	$a2, $fp, 40
	ld.d	$a1, $fp, 32
	blt	$a2, $a1, .LBB1_171
# %bb.168:                              #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a2, $a1, 1
	srli.d	$a3, $a2, 63
	add.d	$a3, $a2, $a3
	srai.d	$a2, $a3, 1
	bstrins.d	$a3, $zero, 0, 0
	add.d	$s1, $a3, $a2
	bge	$a1, $s1, .LBB1_171
# %bb.169:                              #   in Loop: Header=BB1_5 Depth=1
	slli.d	$a1, $a2, 4
	alsl.d	$a1, $a2, $a1, 3
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_226
# %bb.170:                              # %doemit.exit98
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a1, $fp, 40
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	ld.w	$a2, $fp, 16
	addi.d	$a3, $a1, 1
	st.d	$a3, $fp, 40
	slli.d	$a1, $a1, 3
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a3, $a0, $a1
	bnez	$a2, .LBB1_181
	b	.LBB1_172
.LBB1_171:                              # %doemit.exit98.thread
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a1, $fp, 40
	addi.d	$a2, $a1, 1
	st.d	$a2, $fp, 40
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a2, $a0, $a1
.LBB1_172:                              #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a1, $fp, 40
	alsl.d	$a1, $a1, $a0, 3
	ld.d	$a2, $a1, -8
	srli.d	$a2, $a2, 27
	ori	$a3, $zero, 1
	bstrins.d	$a3, $a2, 31, 27
	st.d	$a3, $a1, -8
	ld.d	$a2, $fp, 40
	ld.d	$a1, $fp, 32
	blt	$a2, $a1, .LBB1_238
# %bb.173:                              #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a2, $a1, 1
	srli.d	$a3, $a2, 63
	add.d	$a3, $a2, $a3
	srai.d	$a2, $a3, 1
	bstrins.d	$a3, $zero, 0, 0
	add.d	$s1, $a3, $a2
	bge	$a1, $s1, .LBB1_238
# %bb.174:                              #   in Loop: Header=BB1_5 Depth=1
	slli.d	$a1, $a2, 4
	alsl.d	$a1, $a2, $a1, 3
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_235
# %bb.175:                              #   in Loop: Header=BB1_5 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB1_238
.LBB1_176:                              #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_178
# %bb.177:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB1_178:                              # %seterr.exit.i.i117
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB1_179:                              # %enlarge.exit.i116
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 40
	sub.d	$a1, $s2, $s5
	lu12i.w	$a2, 393216
.LBB1_180:                              # %doemit.exit118
                                        #   in Loop: Header=BB1_5 Depth=1
	or	$a1, $a1, $a2
	ld.d	$a2, $fp, 24
	addi.d	$a3, $a0, 1
	st.d	$a3, $fp, 40
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a2, $a0
	.p2align	4, , 16
.LBB1_181:                              # %doemit.exit118
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$s3, $fp, 0
	ld.d	$s6, $fp, 8
	bgeu	$s3, $s6, .LBB1_4
# %bb.182:                              #   in Loop: Header=BB1_5 Depth=1
	ld.bu	$a0, $s3, 0
	ori	$a1, $zero, 123
	bne	$a0, $a1, .LBB1_2
# %bb.183:                              #   in Loop: Header=BB1_5 Depth=1
	addi.d	$s1, $s3, 1
	bgeu	$s1, $s6, .LBB1_4
# %bb.184:                              #   in Loop: Header=BB1_5 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 52
	bgez	$a0, .LBB1_4
.LBB1_185:                              #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_187
# %bb.186:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 13
	st.w	$a0, $fp, 16
.LBB1_187:                              # %p_ere_exp.exit.thread
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$s3, $a0, %pc_lo12(nuls)
	st.d	$s3, $fp, 0
	st.d	$s3, $fp, 8
	move	$s6, $s3
.LBB1_188:                              # %p_ere_exp.exit..critedge.loopexit_crit_edge
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$s5, $fp, 40
.LBB1_189:                              # %.critedge
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beq	$s5, $a0, .LBB1_249
# %bb.190:                              #   in Loop: Header=BB1_5 Depth=1
	bgeu	$s3, $s6, .LBB1_243
# %bb.191:                              #   in Loop: Header=BB1_5 Depth=1
	ld.bu	$a0, $s3, 0
	bne	$a0, $s8, .LBB1_243
# %bb.192:                              #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a0, $s3, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	andi	$a1, $a1, 1
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB1_195
# %bb.193:                              #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $fp, 16
	beqz	$a0, .LBB1_196
.LBB1_194:                              #   in Loop: Header=BB1_5 Depth=1
	move	$s2, $s5
	b	.LBB1_225
.LBB1_195:                              #   in Loop: Header=BB1_5 Depth=1
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	sub.d	$a0, $s5, $s1
	addi.d	$a2, $a0, 1
	move	$a0, $fp
	lu12i.w	$a1, 491520
	move	$a3, $s1
	pcaddu18i	$ra, %call36(doinsert)
	jirl	$ra, $ra, 0
	ld.d	$s5, $fp, 40
	move	$s2, $s1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_194
.LBB1_196:                              #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 32
	ori	$a1, $zero, 1
	blt	$s5, $a0, .LBB1_203
# %bb.197:                              #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a2, $a0, 1
	srli.d	$a3, $a2, 63
	add.d	$a3, $a2, $a3
	srai.d	$a2, $a3, 1
	bstrins.d	$a3, $zero, 0, 0
	add.d	$s1, $a3, $a2
	bge	$a0, $s1, .LBB1_203
# %bb.198:                              #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 24
	ori	$a1, $zero, 24
	mul.d	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_200
# %bb.199:                              #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a1, $fp, 16
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	sltui	$a1, $a1, 1
	b	.LBB1_203
.LBB1_200:                              #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_202
# %bb.201:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB1_202:                              # %seterr.exit.i.i
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	move	$a1, $zero
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB1_203:                              # %doemit.exit
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a2, $fp, 40
	sub.d	$a0, $s5, $s2
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	or	$a3, $a0, $a3
	ld.d	$a0, $fp, 24
	addi.d	$a4, $a2, 1
	st.d	$a4, $fp, 40
	slli.d	$a2, $a2, 3
	stx.d	$a3, $a0, $a2
	ld.d	$s2, $fp, 40
	beqz	$a1, .LBB1_208
# %bb.204:                              #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	slli.d	$a1, $a3, 3
	ldx.d	$a2, $a0, $a1
	sub.d	$a3, $s2, $a3
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	and	$a2, $a2, $a4
	or	$a2, $a2, $a3
	stx.d	$a2, $a0, $a1
	ld.d	$s5, $fp, 40
	ld.d	$a1, $fp, 32
	blt	$s5, $a1, .LBB1_224
# %bb.205:                              #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a2, $a1, 1
	srli.d	$a3, $a2, 63
	add.d	$a3, $a2, $a3
	srai.d	$a2, $a3, 1
	bstrins.d	$a3, $zero, 0, 0
	add.d	$s1, $a3, $a2
	bge	$a1, $s1, .LBB1_224
# %bb.206:                              #   in Loop: Header=BB1_5 Depth=1
	slli.d	$a1, $a2, 4
	alsl.d	$a1, $a2, $a1, 3
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_221
# %bb.207:                              #   in Loop: Header=BB1_5 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB1_224
.LBB1_208:                              #   in Loop: Header=BB1_5 Depth=1
	move	$s5, $s2
	b	.LBB1_225
.LBB1_209:                              #   in Loop: Header=BB1_5 Depth=1
	bgeu	$s3, $s6, .LBB1_229
# %bb.210:                              # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $zero
	move	$a3, $zero
	move	$a2, $s7
	.p2align	4, , 16
.LBB1_211:                              # %.lr.ph.i
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a4, $s3, 0
	slli.d	$a4, $a4, 1
	ldx.hu	$a4, $a1, $a4
	slli.d	$a4, $a4, 52
	bgez	$a4, .LBB1_215
# %bb.212:                              # %.lr.ph.i
                                        #   in Loop: Header=BB1_211 Depth=2
	ori	$a4, $zero, 255
	blt	$a4, $a3, .LBB1_215
# %bb.213:                              #   in Loop: Header=BB1_211 Depth=2
	addi.d	$a4, $s3, 1
	st.d	$a4, $fp, 0
	ld.b	$a5, $s3, 0
	slli.d	$a6, $a3, 3
	alsl.d	$a3, $a3, $a6, 1
	add.d	$a3, $a3, $a5
	addi.w	$a3, $a3, -48
	addi.w	$a0, $a0, 1
	move	$s3, $a4
	bne	$a4, $s6, .LBB1_211
# %bb.214:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 1
.LBB1_215:                              # %.critedge.i69
                                        #   in Loop: Header=BB1_5 Depth=1
	ori	$s1, $zero, 125
	beqz	$a0, .LBB1_230
# %bb.216:                              # %.critedge.i69
                                        #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 256
	blt	$a3, $a0, .LBB1_233
	b	.LBB1_230
.LBB1_217:                              #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_219
# %bb.218:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB1_219:                              # %seterr.exit.i.i132
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB1_220:                              # %enlarge.exit.i131
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 24
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 40
	slli.d	$a0, $a0, 3
	lu12i.w	$a2, 163840
	stx.d	$a2, $a1, $a0
	b	.LBB1_81
.LBB1_221:                              #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_223
# %bb.222:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB1_223:                              # %seterr.exit.i.i55
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a1, $a0, %pc_lo12(nuls)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	st.d	$a1, $fp, 8
.LBB1_224:                              # %enlarge.exit.i54
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a1, $fp, 40
	addi.d	$a2, $a1, 1
	st.d	$a2, $fp, 40
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a2, $a0, $a1
.LBB1_225:                              # %doemit.exit56
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$s3, $fp, 0
	ld.d	$s6, $fp, 8
	ld.d	$a0, $fp, 40
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a0, $s2, -1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 56                    # 8-byte Folded Spill
	bltu	$s3, $s6, .LBB1_5
	b	.LBB1_240
.LBB1_226:                              #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_228
# %bb.227:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB1_228:                              # %doemit.exit98.thread286
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	ld.d	$a1, $fp, 40
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
	ld.d	$a0, $fp, 24
	addi.d	$a2, $a1, 1
	st.d	$a2, $fp, 40
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a2, $a0, $a1
	b	.LBB1_181
.LBB1_229:                              #   in Loop: Header=BB1_5 Depth=1
	move	$a3, $zero
	move	$a2, $s7
	ori	$s1, $zero, 125
.LBB1_230:                              # %.critedge.thread.i
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_232
# %bb.231:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 10
	st.w	$a0, $fp, 16
.LBB1_232:                              # %seterr.exit.i
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB1_233:                              # %p_count.exit
                                        #   in Loop: Header=BB1_5 Depth=1
	bge	$a3, $a2, .LBB1_121
# %bb.234:                              #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_120
	b	.LBB1_119
.LBB1_235:                              #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_237
# %bb.236:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB1_237:                              # %seterr.exit.i.i89
                                        #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a1, $a0, %pc_lo12(nuls)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	st.d	$a1, $fp, 8
.LBB1_238:                              # %enlarge.exit.i88
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a1, $fp, 40
	addi.d	$a2, $a1, 1
	st.d	$a2, $fp, 40
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	stx.d	$a2, $a0, $a1
	b	.LBB1_181
.LBB1_239:
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
.LBB1_240:                              # %.critedge.thread
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_242
.LBB1_241:
	ori	$a0, $zero, 14
	st.w	$a0, $fp, 16
.LBB1_242:                              # %.thread292
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	andi	$a0, $a0, 1
	bnez	$a0, .LBB1_244
	b	.LBB1_254
.LBB1_243:
	st.d	$s5, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	andi	$a0, $a0, 1
	beqz	$a0, .LBB1_254
.LBB1_244:
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_254
# %bb.245:
	ld.d	$a0, $fp, 24
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	slli.d	$a1, $a4, 3
	ldx.d	$a2, $a0, $a1
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	sub.d	$a3, $a3, $a4
	lu12i.w	$a4, -32768
	lu32i.d	$a4, 0
	and	$a2, $a2, $a4
	or	$a2, $a2, $a3
	stx.d	$a2, $a0, $a1
	ld.d	$a2, $fp, 40
	ld.d	$a1, $fp, 32
	sub.d	$s0, $a2, $a5
	blt	$a2, $a1, .LBB1_253
# %bb.246:
	addi.d	$a2, $a1, 1
	srli.d	$a3, $a2, 63
	add.d	$a3, $a2, $a3
	srai.d	$a2, $a3, 1
	bstrins.d	$a3, $zero, 0, 0
	add.d	$s1, $a3, $a2
	bge	$a1, $s1, .LBB1_253
# %bb.247:
	slli.d	$a1, $a2, 4
	alsl.d	$a1, $a2, $a1, 3
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_250
# %bb.248:
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB1_253
.LBB1_249:
	st.d	$s5, $sp, 88                    # 8-byte Folded Spill
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_242
	b	.LBB1_241
.LBB1_250:
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB1_252
# %bb.251:
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB1_252:                              # %seterr.exit.i.i63
	ld.d	$a0, $fp, 24
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $fp, 0
	st.d	$a1, $fp, 8
.LBB1_253:                              # %enlarge.exit.i62
	ld.d	$a1, $fp, 40
	lu12i.w	$a2, -458752
	lu32i.d	$a2, 0
	or	$a2, $s0, $a2
	addi.d	$a3, $a1, 1
	st.d	$a3, $fp, 40
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a0, $a1
.LBB1_254:                              # %doemit.exit64
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end1:
	.size	p_ere, .Lfunc_end1-p_ere
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_38-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_20-.LJTI1_0
	.word	.LBB1_75-.LJTI1_0
	.word	.LBB1_9-.LJTI1_0
	.word	.LBB1_9-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_32-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_9-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_43-.LJTI1_0
	.word	.LBB1_49-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_44-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_11-.LJTI1_0
	.word	.LBB1_17-.LJTI1_0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function p_bre
	.prefalign	5, .Lfunc_end2, nop
	.type	p_bre,@function
p_bre:                                  # @p_bre
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
	move	$fp, $a0
	ld.d	$a3, $a0, 0
	ld.d	$s6, $a0, 8
	ld.d	$s2, $a0, 40
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	bgeu	$a3, $s6, .LBB2_12
# %bb.1:
	ld.bu	$a0, $a3, 0
	ori	$a1, $zero, 94
	bne	$a0, $a1, .LBB2_12
# %bb.2:
	ld.w	$a0, $fp, 16
	addi.d	$a3, $a3, 1
	st.d	$a3, $fp, 0
	bnez	$a0, .LBB2_11
# %bb.3:
	ld.d	$a0, $fp, 32
	blt	$s2, $a0, .LBB2_10
# %bb.4:
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s0, $a2, $a1
	bge	$a0, $s0, .LBB2_10
# %bb.5:
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_7
# %bb.6:
	ld.d	$a3, $fp, 0
	ld.d	$s6, $fp, 8
	st.d	$a0, $fp, 24
	st.d	$s0, $fp, 32
	b	.LBB2_10
.LBB2_7:
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_9
# %bb.8:
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB2_9:                                # %seterr.exit.i.i
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$s6, $a0, %pc_lo12(nuls)
	st.d	$s6, $fp, 0
	st.d	$s6, $fp, 8
	move	$a3, $s6
.LBB2_10:                               # %enlarge.exit.i
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 24
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 40
	slli.d	$a0, $a0, 3
	lu12i.w	$a2, 98304
	stx.d	$a2, $a1, $a0
.LBB2_11:                               # %doemit.exit
	ld.d	$a0, $fp, 56
	ld.w	$a1, $a0, 72
	ld.w	$a2, $a0, 76
	ori	$a1, $a1, 1
	st.w	$a1, $a0, 72
	addi.d	$a1, $a2, 1
	st.w	$a1, $a0, 76
.LBB2_12:
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$s0, $a0, %pc_lo12(nuls)
	bgeu	$a3, $s6, .LBB2_14
# %bb.13:                               # %.lr.ph117
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	move	$a1, $zero
	move	$a0, $zero
	ori	$s5, $zero, 92
	ori	$s3, $zero, 295
	lu12i.w	$a2, 1488
	ori	$a2, $a2, 2654
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	b	.LBB2_19
.LBB2_14:                               # %.critedge.thread
	ld.d	$a0, $fp, 40
	b	.LBB2_199
.LBB2_15:                               #   in Loop: Header=BB2_19 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s2, $fp, 32
.LBB2_16:                               # %enlarge.exit.i64
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 40
	sub.d	$a1, $s1, $s4
	lu12i.w	$a2, 393216
	or	$a1, $a1, $a2
	ld.d	$a2, $fp, 24
	addi.d	$a3, $a0, 1
	st.d	$a3, $fp, 40
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a2, $a0
	.p2align	4, , 16
.LBB2_17:                               # %doemit.exit66
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a3, $fp, 0
	ld.d	$s6, $fp, 8
	move	$a1, $zero
.LBB2_18:                               # %p_simp_re.exit
                                        #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 1
	bgeu	$a3, $s6, .LBB2_188
.LBB2_19:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_129 Depth 2
                                        #     Child Loop BB2_177 Depth 2
                                        #     Child Loop BB2_143 Depth 2
	addi.d	$s8, $a3, 1
	bgeu	$s8, $s6, .LBB2_23
# %bb.20:                               #   in Loop: Header=BB2_19 Depth=1
	ld.b	$a2, $a3, 0
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	bne	$a4, $a2, .LBB2_22
# %bb.21:                               #   in Loop: Header=BB2_19 Depth=1
	ld.b	$a2, $s8, 0
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	beq	$a4, $a2, .LBB2_188
.LBB2_22:                               # %.critedge34
                                        #   in Loop: Header=BB2_19 Depth=1
	st.d	$s8, $fp, 0
	ld.b	$s7, $a3, 0
	ld.d	$s4, $fp, 40
	beq	$s7, $s5, .LBB2_27
	b	.LBB2_28
	.p2align	4, , 16
.LBB2_23:                               # %.critedge34.thread
                                        #   in Loop: Header=BB2_19 Depth=1
	st.d	$s8, $fp, 0
	ld.b	$s7, $a3, 0
	ld.d	$s4, $fp, 40
	bne	$s7, $s5, .LBB2_28
# %bb.24:                               # %.thread
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a1, $fp, 16
	bnez	$a1, .LBB2_26
# %bb.25:                               #   in Loop: Header=BB2_19 Depth=1
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 16
.LBB2_26:                               # %seterr.exit111
                                        #   in Loop: Header=BB2_19 Depth=1
	st.d	$s0, $fp, 8
	move	$s6, $s0
	move	$s8, $s0
.LBB2_27:                               #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a1, $s8, 1
	st.d	$a1, $fp, 0
	ld.b	$a2, $s8, 0
	ori	$s7, $a2, 256
	move	$s8, $a1
.LBB2_28:                               #   in Loop: Header=BB2_19 Depth=1
	bge	$s3, $s7, .LBB2_35
# %bb.29:                               #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a0, $s7, -296
	ori	$a1, $zero, 85
	bltu	$a1, $a0, .LBB2_61
# %bb.30:                               #   in Loop: Header=BB2_19 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI2_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI2_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB2_31:                               #   in Loop: Header=BB2_19 Depth=1
	move	$a0, $s7
	bstrins.d	$a0, $zero, 8, 8
	addi.d	$s6, $a0, -48
	slli.d	$s1, $s6, 3
	addi.d	$a0, $fp, 144
	ldx.d	$a1, $a0, $s1
	ld.w	$a0, $fp, 16
	beqz	$a1, .LBB2_39
# %bb.32:                               #   in Loop: Header=BB2_19 Depth=1
	beqz	$a0, .LBB2_42
# %bb.33:                               # %doemit.exit89
                                        #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a0, $fp, 64
	ldx.d	$a0, $a0, $s1
	addi.d	$s3, $a0, 1
	bne	$a1, $s3, .LBB2_70
.LBB2_34:                               # %dupl.exit
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	ori	$s3, $zero, 295
	bnez	$a0, .LBB2_85
	b	.LBB2_77
	.p2align	4, , 16
.LBB2_35:                               #   in Loop: Header=BB2_19 Depth=1
	ori	$a1, $zero, 42
	beq	$s7, $a1, .LBB2_57
# %bb.36:                               #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 46
	beq	$s7, $a0, .LBB2_62
# %bb.37:                               #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 91
	bne	$s7, $a0, .LBB2_61
# %bb.38:                               #   in Loop: Header=BB2_19 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(p_bracket)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	ld.d	$s6, $fp, 8
	bltu	$a3, $s6, .LBB2_118
	b	.LBB2_175
.LBB2_39:                               #   in Loop: Header=BB2_19 Depth=1
	bnez	$a0, .LBB2_41
# %bb.40:                               #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 6
	st.w	$a0, $fp, 16
.LBB2_41:                               # %seterr.exit74
                                        #   in Loop: Header=BB2_19 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
	b	.LBB2_85
.LBB2_42:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 32
	blt	$s4, $a0, .LBB2_69
# %bb.43:                               #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s2, $a2, $a1
	bge	$a0, $s2, .LBB2_69
# %bb.44:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_66
# %bb.45:                               #   in Loop: Header=BB2_19 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s2, $fp, 32
	b	.LBB2_69
.LBB2_46:                               #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_117
	b	.LBB2_115
.LBB2_47:                               #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_117
# %bb.48:                               #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 13
	b	.LBB2_116
.LBB2_49:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 56
	ld.d	$a1, $a0, 112
	addi.d	$s3, $a1, 1
	st.d	$s3, $a0, 112
	slli.d	$s1, $s3, 3
	ori	$a0, $zero, 9
	blt	$a0, $s3, .LBB2_55
# %bb.50:                               #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a0, $fp, 64
	stx.d	$s4, $a0, $s1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_56
.LBB2_51:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	blt	$a1, $a0, .LBB2_93
# %bb.52:                               #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s2, $a2, $a1
	bge	$a0, $s2, .LBB2_93
# %bb.53:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_90
# %bb.54:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$s8, $fp, 0
	ld.d	$s6, $fp, 8
	st.d	$a0, $fp, 24
	st.d	$s2, $fp, 32
	b	.LBB2_93
.LBB2_55:                               #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	beqz	$a0, .LBB2_51
.LBB2_56:                               # %doemit.exit103
                                        #   in Loop: Header=BB2_19 Depth=1
	bltu	$s8, $s6, .LBB2_94
	b	.LBB2_98
.LBB2_57:                               #   in Loop: Header=BB2_19 Depth=1
	andi	$a0, $a0, 1
	beqz	$a0, .LBB2_61
# %bb.58:                               #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_60
# %bb.59:                               #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 13
	st.w	$a0, $fp, 16
.LBB2_60:                               # %seterr.exit73
                                        #   in Loop: Header=BB2_19 Depth=1
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 8
.LBB2_61:                               #   in Loop: Header=BB2_19 Depth=1
	ext.w.b	$a1, $s7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ordinary)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	ld.d	$s6, $fp, 8
	bltu	$a3, $s6, .LBB2_118
	b	.LBB2_175
.LBB2_62:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 56
	ld.bu	$a0, $a0, 40
	andi	$a0, $a0, 8
	bnez	$a0, .LBB2_65
# %bb.63:                               #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	beqz	$a0, .LBB2_86
	.p2align	4, , 16
# %bb.64:                               # %doemit.exit110
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a3, $fp, 0
	ld.d	$s6, $fp, 8
	bltu	$a3, $s6, .LBB2_118
	b	.LBB2_175
.LBB2_65:                               #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a0, $sp, 52
	st.d	$a0, $fp, 0
	addi.d	$a0, $sp, 55
	st.d	$a0, $fp, 8
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $sp, 52
	move	$a0, $fp
	pcaddu18i	$ra, %call36(p_bracket)
	jirl	$ra, $ra, 0
	st.d	$s8, $fp, 0
	st.d	$s6, $fp, 8
	ld.d	$a3, $fp, 0
	ld.d	$s6, $fp, 8
	bltu	$a3, $s6, .LBB2_118
	b	.LBB2_175
.LBB2_66:                               #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_68
# %bb.67:                               #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB2_68:                               # %seterr.exit.i.i88
                                        #   in Loop: Header=BB2_19 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB2_69:                               # %enlarge.exit.i87
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 40
	addi.d	$a1, $fp, 144
	alsl.d	$a1, $s6, $a1, 3
	lu12i.w	$a2, 229376
	or	$a2, $s6, $a2
	ld.d	$a3, $fp, 24
	addi.d	$a4, $a0, 1
	st.d	$a4, $fp, 40
	slli.d	$a0, $a0, 3
	stx.d	$a2, $a3, $a0
	ld.d	$a1, $a1, 0
	addi.d	$a0, $fp, 64
	ldx.d	$a0, $a0, $s1
	addi.d	$s3, $a0, 1
	beq	$a1, $s3, .LBB2_34
.LBB2_70:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 24
	sub.d	$s1, $a1, $s3
	blez	$s1, .LBB2_76
# %bb.71:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a1, $fp, 32
	add.d	$s2, $a1, $s1
	slli.d	$a1, $s2, 3
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_73
# %bb.72:                               #   in Loop: Header=BB2_19 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s2, $fp, 32
	b	.LBB2_76
.LBB2_73:                               #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_75
# %bb.74:                               #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB2_75:                               # %seterr.exit.i.i83
                                        #   in Loop: Header=BB2_19 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a1, $a0, %pc_lo12(nuls)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	st.d	$a1, $fp, 8
.LBB2_76:                               # %enlarge.exit.i82
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a1, $fp, 40
	alsl.d	$a3, $a1, $a0, 3
	alsl.d	$a1, $s3, $a0, 3
	slli.d	$a2, $s1, 3
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	add.d	$a0, $a0, $s1
	st.d	$a0, $fp, 40
	ld.w	$a0, $fp, 16
	ori	$s3, $zero, 295
	bnez	$a0, .LBB2_85
.LBB2_77:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	blt	$a1, $a0, .LBB2_84
# %bb.78:                               #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s1, $a2, $a1
	bge	$a0, $s1, .LBB2_84
# %bb.79:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_81
# %bb.80:                               #   in Loop: Header=BB2_19 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB2_84
.LBB2_81:                               #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_83
# %bb.82:                               #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB2_83:                               # %seterr.exit.i.i79
                                        #   in Loop: Header=BB2_19 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB2_84:                               # %enlarge.exit.i78
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 40
	lu12i.w	$a1, 262144
	or	$a1, $s6, $a1
	ld.d	$a2, $fp, 24
	addi.d	$a3, $a0, 1
	st.d	$a3, $fp, 40
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a2, $a0
.LBB2_85:                               # %doemit.exit80
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 56
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 120
	ld.d	$a3, $fp, 0
	ld.d	$s6, $fp, 8
	bltu	$a3, $s6, .LBB2_118
	b	.LBB2_175
.LBB2_86:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 32
	blt	$s4, $a0, .LBB2_174
# %bb.87:                               #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s1, $a2, $a1
	bge	$a0, $s1, .LBB2_174
# %bb.88:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_171
# %bb.89:                               #   in Loop: Header=BB2_19 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB2_174
.LBB2_90:                               #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_92
# %bb.91:                               #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB2_92:                               # %seterr.exit.i.i102
                                        #   in Loop: Header=BB2_19 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$s6, $a0, %pc_lo12(nuls)
	st.d	$s6, $fp, 0
	st.d	$s6, $fp, 8
	move	$s8, $s6
.LBB2_93:                               # %enlarge.exit.i101
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 40
	lu12i.w	$a1, 425984
	or	$a1, $s3, $a1
	ld.d	$a2, $fp, 24
	addi.d	$a3, $a0, 1
	st.d	$a3, $fp, 40
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a2, $a0
	bgeu	$s8, $s6, .LBB2_98
.LBB2_94:                               #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a0, $s8, 1
	bgeu	$a0, $s6, .LBB2_97
# %bb.95:                               #   in Loop: Header=BB2_19 Depth=1
	ld.bu	$a1, $s8, 0
	bne	$a1, $s5, .LBB2_97
# %bb.96:                               #   in Loop: Header=BB2_19 Depth=1
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 41
	beq	$a0, $a1, .LBB2_98
.LBB2_97:                               #   in Loop: Header=BB2_19 Depth=1
	ori	$a1, $zero, 92
	ori	$a2, $zero, 41
	move	$a0, $fp
	pcaddu18i	$ra, %call36(p_bre)
	jirl	$ra, $ra, 0
.LBB2_98:                               #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 9
	blt	$a0, $s3, .LBB2_104
# %bb.99:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 40
	addi.d	$a1, $fp, 144
	stx.d	$a0, $a1, $s1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_105
.LBB2_100:                              #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	blt	$a1, $a0, .LBB2_109
# %bb.101:                              #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s1, $a2, $a1
	bge	$a0, $s1, .LBB2_109
# %bb.102:                              #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_106
# %bb.103:                              #   in Loop: Header=BB2_19 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB2_109
.LBB2_104:                              #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	beqz	$a0, .LBB2_100
.LBB2_105:                              # %doemit.exit97
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 8
	bltu	$a0, $a2, .LBB2_110
	b	.LBB2_114
.LBB2_106:                              #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_108
# %bb.107:                              #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB2_108:                              # %seterr.exit.i.i96
                                        #   in Loop: Header=BB2_19 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB2_109:                              # %enlarge.exit.i95
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 40
	lu12i.w	$a1, 458752
	or	$a1, $s3, $a1
	ld.d	$a2, $fp, 24
	addi.d	$a3, $a0, 1
	st.d	$a3, $fp, 40
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a2, $a0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 8
	bgeu	$a0, $a2, .LBB2_114
.LBB2_110:                              #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a1, $a0, 1
	bgeu	$a1, $a2, .LBB2_114
# %bb.111:                              #   in Loop: Header=BB2_19 Depth=1
	ld.bu	$a2, $a0, 0
	bne	$a2, $s5, .LBB2_114
# %bb.112:                              #   in Loop: Header=BB2_19 Depth=1
	ld.bu	$a1, $a1, 0
	ori	$a2, $zero, 41
	bne	$a1, $a2, .LBB2_114
# %bb.113:                              #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a0, $a0, 2
	st.d	$a0, $fp, 0
	ori	$s3, $zero, 295
	ld.d	$a3, $fp, 0
	ld.d	$s6, $fp, 8
	bgeu	$a3, $s6, .LBB2_175
	b	.LBB2_118
.LBB2_114:                              #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	ori	$s3, $zero, 295
	bnez	$a0, .LBB2_117
.LBB2_115:                              #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 8
.LBB2_116:                              # %seterr.exit104
                                        #   in Loop: Header=BB2_19 Depth=1
	st.w	$a0, $fp, 16
.LBB2_117:                              # %seterr.exit104
                                        #   in Loop: Header=BB2_19 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
	ld.d	$a3, $fp, 0
	ld.d	$s6, $fp, 8
	bgeu	$a3, $s6, .LBB2_175
.LBB2_118:                              #   in Loop: Header=BB2_19 Depth=1
	ld.bu	$a1, $a3, 0
	addi.d	$a0, $a3, 1
	ori	$a2, $zero, 42
	bne	$a1, $a2, .LBB2_124
# %bb.119:                              #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a1, $fp, 40
	st.d	$a0, $fp, 0
	sub.d	$a0, $a1, $s4
	addi.d	$a2, $a0, 1
	move	$a0, $fp
	lu12i.w	$a1, 294912
	move	$a3, $s4
	pcaddu18i	$ra, %call36(doinsert)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.w	$a0, $fp, 16
	sub.d	$s1, $a1, $s4
	bnez	$a0, .LBB2_164
# %bb.120:                              #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 32
	blt	$a1, $a0, .LBB2_163
# %bb.121:                              #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s2, $a2, $a1
	bge	$a0, $s2, .LBB2_163
# %bb.122:                              #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_160
# %bb.123:                              #   in Loop: Header=BB2_19 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s2, $fp, 32
	b	.LBB2_163
	.p2align	4, , 16
.LBB2_124:                              #   in Loop: Header=BB2_19 Depth=1
	bgeu	$a0, $s6, .LBB2_175
# %bb.125:                              #   in Loop: Header=BB2_19 Depth=1
	bne	$a1, $s5, .LBB2_175
# %bb.126:                              #   in Loop: Header=BB2_19 Depth=1
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 123
	bne	$a0, $a1, .LBB2_175
# %bb.127:                              #   in Loop: Header=BB2_19 Depth=1
	addi.d	$s1, $a3, 2
	st.d	$s1, $fp, 0
	bgeu	$s1, $s6, .LBB2_133
# %bb.128:                              # %.lr.ph.i51
                                        #   in Loop: Header=BB2_19 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $a0, 0
	move	$a0, $zero
	move	$a2, $zero
	ori	$s7, $zero, 255
	.p2align	4, , 16
.LBB2_129:                              #   Parent Loop BB2_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $s1, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a3, $a1
	slli.d	$a1, $a1, 52
	bgez	$a1, .LBB2_152
# %bb.130:                              #   in Loop: Header=BB2_129 Depth=2
	blt	$s7, $a2, .LBB2_152
# %bb.131:                              #   in Loop: Header=BB2_129 Depth=2
	addi.d	$a1, $s1, 1
	st.d	$a1, $fp, 0
	ld.b	$a4, $s1, 0
	slli.d	$a5, $a2, 3
	alsl.d	$a2, $a2, $a5, 1
	add.d	$a2, $a2, $a4
	addi.w	$a2, $a2, -48
	addi.w	$a0, $a0, 1
	move	$s1, $a1
	bne	$a1, $s6, .LBB2_129
# %bb.132:                              #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 1
	bnez	$a0, .LBB2_153
	b	.LBB2_134
.LBB2_133:                              #   in Loop: Header=BB2_19 Depth=1
	move	$a2, $zero
.LBB2_134:                              # %.critedge.thread.i47
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	move	$a3, $a2
	bnez	$a0, .LBB2_136
.LBB2_135:                              # %.sink.split.sink.split
                                        #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 10
	st.w	$a0, $fp, 16
.LBB2_136:                              # %.sink.split
                                        #   in Loop: Header=BB2_19 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB2_137:                              #   in Loop: Header=BB2_19 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(repeat)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 0
	ld.d	$a0, $fp, 8
	ori	$a4, $zero, 125
	bgeu	$a2, $a0, .LBB2_148
# %bb.138:                              #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a1, $a2, 1
	bgeu	$a1, $a0, .LBB2_143
# %bb.139:                              #   in Loop: Header=BB2_19 Depth=1
	ld.bu	$a3, $a2, 0
	bne	$a3, $s5, .LBB2_143
# %bb.140:                              #   in Loop: Header=BB2_19 Depth=1
	ld.bu	$a3, $a1, 0
	bne	$a3, $a4, .LBB2_143
# %bb.141:                              #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a0, $a2, 2
	st.d	$a0, $fp, 0
	b	.LBB2_17
	.p2align	4, , 16
.LBB2_142:                              # %.critedge153.i
                                        #   in Loop: Header=BB2_143 Depth=2
	st.d	$a2, $fp, 0
	addi.d	$a1, $a2, 1
	beq	$a2, $a0, .LBB2_148
.LBB2_143:                              # %.lr.ph
                                        #   Parent Loop BB2_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a2, $a1
	bgeu	$a1, $a0, .LBB2_142
# %bb.144:                              #   in Loop: Header=BB2_143 Depth=2
	ld.bu	$a1, $a2, -1
	bne	$a1, $s5, .LBB2_142
# %bb.145:                              #   in Loop: Header=BB2_143 Depth=2
	ld.bu	$a1, $a2, 0
	bne	$a1, $a4, .LBB2_142
# %bb.146:                              # %.critedge.i.thread
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_151
# %bb.147:                              #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 10
	b	.LBB2_150
.LBB2_148:                              # %.critedge.i
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_151
# %bb.149:                              #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 9
.LBB2_150:                              # %seterr.exit42.sink.split
                                        #   in Loop: Header=BB2_19 Depth=1
	st.w	$a0, $fp, 16
.LBB2_151:                              # %seterr.exit42
                                        #   in Loop: Header=BB2_19 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
	b	.LBB2_17
.LBB2_152:                              #   in Loop: Header=BB2_19 Depth=1
	move	$a1, $s1
	beqz	$a0, .LBB2_134
.LBB2_153:                              # %.critedge.i55
                                        #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 256
	bge	$a2, $a0, .LBB2_134
# %bb.154:                              # %p_count.exit60
                                        #   in Loop: Header=BB2_19 Depth=1
	bgeu	$a1, $s6, .LBB2_159
# %bb.155:                              #   in Loop: Header=BB2_19 Depth=1
	ld.bu	$a0, $a1, 0
	ori	$a3, $zero, 44
	bne	$a0, $a3, .LBB2_159
# %bb.156:                              #   in Loop: Header=BB2_19 Depth=1
	addi.d	$s1, $a1, 1
	st.d	$s1, $fp, 0
	ori	$a3, $zero, 256
	bgeu	$s1, $s6, .LBB2_137
# %bb.157:                              #   in Loop: Header=BB2_19 Depth=1
	move	$s2, $a2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s1, 0
	ld.d	$a1, $a0, 0
	slli.d	$a0, $a2, 1
	ldx.hu	$a0, $a1, $a0
	slli.d	$a0, $a0, 52
	bltz	$a0, .LBB2_176
# %bb.158:                              #   in Loop: Header=BB2_19 Depth=1
	move	$a2, $s2
	ori	$a3, $zero, 256
	b	.LBB2_137
.LBB2_159:                              #   in Loop: Header=BB2_19 Depth=1
	move	$a3, $a2
	b	.LBB2_137
.LBB2_160:                              #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_162
# %bb.161:                              #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB2_162:                              # %seterr.exit.i.i71
                                        #   in Loop: Header=BB2_19 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB2_163:                              # %enlarge.exit.i70
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 40
	lu12i.w	$a1, 327680
	or	$a1, $s1, $a1
	ld.d	$a2, $fp, 24
	addi.d	$a3, $a0, 1
	st.d	$a3, $fp, 40
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a2, $a0
	ld.d	$a0, $fp, 40
	sub.d	$s1, $a0, $s4
.LBB2_164:                              # %doemit.exit72
                                        #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a2, $s1, 1
	move	$a0, $fp
	lu12i.w	$a1, 360448
	move	$a3, $s4
	pcaddu18i	$ra, %call36(doinsert)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_17
# %bb.165:                              #   in Loop: Header=BB2_19 Depth=1
	ld.d	$s1, $fp, 40
	ld.d	$a0, $fp, 32
	blt	$s1, $a0, .LBB2_16
# %bb.166:                              #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s2, $a2, $a1
	bge	$a0, $s2, .LBB2_16
# %bb.167:                              #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_15
# %bb.168:                              #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_170
# %bb.169:                              #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB2_170:                              # %seterr.exit.i.i65
                                        #   in Loop: Header=BB2_19 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
	b	.LBB2_16
.LBB2_171:                              #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_173
# %bb.172:                              #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB2_173:                              # %seterr.exit.i.i109
                                        #   in Loop: Header=BB2_19 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB2_174:                              # %enlarge.exit.i108
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 24
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 40
	slli.d	$a0, $a0, 3
	lu12i.w	$a2, 163840
	stx.d	$a2, $a1, $a0
	ld.d	$a3, $fp, 0
	ld.d	$s6, $fp, 8
	bltu	$a3, $s6, .LBB2_118
	.p2align	4, , 16
.LBB2_175:                              #   in Loop: Header=BB2_19 Depth=1
	ori	$a1, $zero, 1
	ori	$a0, $zero, 36
	bne	$s7, $a0, .LBB2_17
	b	.LBB2_18
.LBB2_176:                              # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB2_19 Depth=1
	move	$a0, $zero
	move	$a3, $zero
	move	$a2, $s2
	.p2align	4, , 16
.LBB2_177:                              # %.lr.ph.i
                                        #   Parent Loop BB2_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a4, $s1, 0
	slli.d	$a4, $a4, 1
	ldx.hu	$a4, $a1, $a4
	slli.d	$a4, $a4, 52
	bgez	$a4, .LBB2_181
# %bb.178:                              # %.lr.ph.i
                                        #   in Loop: Header=BB2_177 Depth=2
	blt	$s7, $a3, .LBB2_181
# %bb.179:                              #   in Loop: Header=BB2_177 Depth=2
	addi.d	$a4, $s1, 1
	st.d	$a4, $fp, 0
	ld.b	$a5, $s1, 0
	slli.d	$a6, $a3, 3
	alsl.d	$a3, $a3, $a6, 1
	add.d	$a3, $a3, $a5
	addi.w	$a3, $a3, -48
	addi.w	$a0, $a0, 1
	move	$s1, $a4
	bne	$a4, $s6, .LBB2_177
# %bb.180:                              #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 1
.LBB2_181:                              # %.critedge.i45
                                        #   in Loop: Header=BB2_19 Depth=1
	beqz	$a0, .LBB2_183
# %bb.182:                              # %.critedge.i45
                                        #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 256
	blt	$a3, $a0, .LBB2_186
.LBB2_183:                              # %.critedge.thread.i
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_185
# %bb.184:                              #   in Loop: Header=BB2_19 Depth=1
	ori	$a0, $zero, 10
	st.w	$a0, $fp, 16
.LBB2_185:                              # %seterr.exit.i
                                        #   in Loop: Header=BB2_19 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB2_186:                              # %p_count.exit
                                        #   in Loop: Header=BB2_19 Depth=1
	bge	$a3, $a2, .LBB2_137
# %bb.187:                              #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_136
	b	.LBB2_135
.LBB2_188:                              # %.critedge
	ld.d	$a0, $fp, 40
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	beqz	$a1, .LBB2_199
# %bb.189:
	ld.w	$a2, $fp, 16
	addi.d	$a1, $a0, -1
	st.d	$a1, $fp, 40
	bnez	$a2, .LBB2_198
# %bb.190:
	ld.d	$a1, $fp, 32
	bge	$a1, $a0, .LBB2_197
# %bb.191:
	addi.d	$a0, $a1, 1
	srli.d	$a2, $a0, 63
	add.d	$a0, $a0, $a2
	srai.d	$a2, $a0, 1
	bstrins.d	$a0, $zero, 0, 0
	add.d	$s1, $a0, $a2
	bge	$a1, $s1, .LBB2_197
# %bb.192:
	ld.d	$a0, $fp, 24
	ori	$a1, $zero, 24
	mul.d	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_194
# %bb.193:
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB2_197
.LBB2_194:
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_196
# %bb.195:
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB2_196:                              # %seterr.exit.i.i40
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB2_197:                              # %enlarge.exit.i39
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 24
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 40
	slli.d	$a0, $a0, 3
	lu12i.w	$a2, 131072
	stx.d	$a2, $a1, $a0
	ld.d	$a1, $fp, 40
.LBB2_198:                              # %doemit.exit41
	ld.d	$a0, $fp, 56
	ld.w	$a2, $a0, 72
	ld.w	$a3, $a0, 80
	ori	$a2, $a2, 2
	st.w	$a2, $a0, 72
	addi.d	$a2, $a3, 1
	st.w	$a2, $a0, 80
	move	$a0, $a1
.LBB2_199:
	bne	$a0, $s2, .LBB2_203
# %bb.200:
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB2_202
# %bb.201:
	ori	$a0, $zero, 14
	st.w	$a0, $fp, 16
.LBB2_202:                              # %seterr.exit
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 8
.LBB2_203:
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
	.size	p_bre, .Lfunc_end2-p_bre
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_49-.LJTI2_0
	.word	.LBB2_46-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_31-.LJTI2_0
	.word	.LBB2_31-.LJTI2_0
	.word	.LBB2_31-.LJTI2_0
	.word	.LBB2_31-.LJTI2_0
	.word	.LBB2_31-.LJTI2_0
	.word	.LBB2_31-.LJTI2_0
	.word	.LBB2_31-.LJTI2_0
	.word	.LBB2_31-.LJTI2_0
	.word	.LBB2_31-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
	.word	.LBB2_46-.LJTI2_0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function doinsert
	.prefalign	5, .Lfunc_end3, nop
	.type	doinsert,@function
doinsert:                               # @doinsert
# %bb.0:
	ld.w	$a4, $a0, 16
	beqz	$a4, .LBB3_2
# %bb.1:
	ret
.LBB3_2:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a0, 40
	ld.d	$a4, $a0, 32
	blt	$fp, $a4, .LBB3_10
# %bb.3:
	addi.d	$a5, $a4, 1
	srli.d	$a6, $a5, 63
	add.d	$a6, $a5, $a6
	srai.d	$a5, $a6, 1
	bstrins.d	$a6, $zero, 0, 0
	add.d	$s3, $a6, $a5
	bge	$a4, $s3, .LBB3_10
# %bb.4:
	move	$s0, $a1
	move	$s1, $a2
	move	$s2, $a3
	move	$s4, $a0
	ld.d	$a0, $a0, 24
	ori	$a1, $zero, 24
	mul.d	$a1, $a5, $a1
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_6
# %bb.5:
	move	$a1, $a0
	move	$a0, $s4
	st.d	$a1, $s4, 24
	st.d	$s3, $s4, 32
	b	.LBB3_9
.LBB3_6:
	move	$a0, $s4
	ld.w	$a1, $s4, 16
	bnez	$a1, .LBB3_8
# %bb.7:
	ori	$a1, $zero, 12
	st.w	$a1, $a0, 16
.LBB3_8:                                # %seterr.exit.i.i
	pcalau12i	$a1, %pc_hi20(nuls)
	addi.d	$a1, $a1, %pc_lo12(nuls)
	st.d	$a1, $a0, 0
	st.d	$a1, $a0, 8
.LBB3_9:                                # %doemit.exit
	move	$a3, $s2
	move	$a2, $s1
	move	$a1, $s0
.LBB3_10:                               # %doemit.exit
	ld.d	$a4, $a0, 40
	or	$a2, $a2, $a1
	ld.d	$a1, $a0, 24
	addi.d	$a5, $a4, 1
	st.d	$a5, $a0, 40
	slli.d	$a4, $a4, 3
	stx.d	$a2, $a1, $a4
	slli.d	$a4, $fp, 3
	ld.d	$a2, $a0, 72
	ldx.d	$fp, $a1, $a4
	bge	$a2, $a3, .LBB3_30
# %bb.11:
	ld.d	$a2, $a0, 152
	bge	$a2, $a3, .LBB3_31
.LBB3_12:
	ld.d	$a2, $a0, 80
	bge	$a2, $a3, .LBB3_32
.LBB3_13:
	ld.d	$a2, $a0, 160
	bge	$a2, $a3, .LBB3_33
.LBB3_14:
	ld.d	$a2, $a0, 88
	bge	$a2, $a3, .LBB3_34
.LBB3_15:
	ld.d	$a2, $a0, 168
	bge	$a2, $a3, .LBB3_35
.LBB3_16:
	ld.d	$a2, $a0, 96
	bge	$a2, $a3, .LBB3_36
.LBB3_17:
	ld.d	$a2, $a0, 176
	bge	$a2, $a3, .LBB3_37
.LBB3_18:
	ld.d	$a2, $a0, 104
	bge	$a2, $a3, .LBB3_38
.LBB3_19:
	ld.d	$a2, $a0, 184
	bge	$a2, $a3, .LBB3_39
.LBB3_20:
	ld.d	$a2, $a0, 112
	bge	$a2, $a3, .LBB3_40
.LBB3_21:
	ld.d	$a2, $a0, 192
	bge	$a2, $a3, .LBB3_41
.LBB3_22:
	ld.d	$a2, $a0, 120
	bge	$a2, $a3, .LBB3_42
.LBB3_23:
	ld.d	$a2, $a0, 200
	bge	$a2, $a3, .LBB3_43
.LBB3_24:
	ld.d	$a2, $a0, 128
	bge	$a2, $a3, .LBB3_44
.LBB3_25:
	ld.d	$a2, $a0, 208
	bge	$a2, $a3, .LBB3_45
.LBB3_26:
	ld.d	$a2, $a0, 136
	bge	$a2, $a3, .LBB3_46
.LBB3_27:
	ld.d	$a2, $a0, 216
	blt	$a2, $a3, .LBB3_29
.LBB3_28:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 216
.LBB3_29:
	alsl.d	$a1, $a3, $a1, 3
	ld.d	$a2, $a0, 40
	slli.d	$s0, $a3, 3
	addi.d	$a4, $a1, 8
	nor	$a3, $a3, $zero
	add.d	$a2, $a2, $a3
	slli.d	$a2, $a2, 3
	move	$s1, $a0
	move	$a0, $a4
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 24
	stx.d	$fp, $a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB3_30:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 72
	ld.d	$a2, $a0, 152
	blt	$a2, $a3, .LBB3_12
.LBB3_31:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 152
	ld.d	$a2, $a0, 80
	blt	$a2, $a3, .LBB3_13
.LBB3_32:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 80
	ld.d	$a2, $a0, 160
	blt	$a2, $a3, .LBB3_14
.LBB3_33:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 160
	ld.d	$a2, $a0, 88
	blt	$a2, $a3, .LBB3_15
.LBB3_34:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 88
	ld.d	$a2, $a0, 168
	blt	$a2, $a3, .LBB3_16
.LBB3_35:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 168
	ld.d	$a2, $a0, 96
	blt	$a2, $a3, .LBB3_17
.LBB3_36:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 96
	ld.d	$a2, $a0, 176
	blt	$a2, $a3, .LBB3_18
.LBB3_37:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 176
	ld.d	$a2, $a0, 104
	blt	$a2, $a3, .LBB3_19
.LBB3_38:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 104
	ld.d	$a2, $a0, 184
	blt	$a2, $a3, .LBB3_20
.LBB3_39:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 184
	ld.d	$a2, $a0, 112
	blt	$a2, $a3, .LBB3_21
.LBB3_40:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 112
	ld.d	$a2, $a0, 192
	blt	$a2, $a3, .LBB3_22
.LBB3_41:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 192
	ld.d	$a2, $a0, 120
	blt	$a2, $a3, .LBB3_23
.LBB3_42:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 120
	ld.d	$a2, $a0, 200
	blt	$a2, $a3, .LBB3_24
.LBB3_43:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 200
	ld.d	$a2, $a0, 128
	blt	$a2, $a3, .LBB3_25
.LBB3_44:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 128
	ld.d	$a2, $a0, 208
	blt	$a2, $a3, .LBB3_26
.LBB3_45:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 208
	ld.d	$a2, $a0, 136
	blt	$a2, $a3, .LBB3_27
.LBB3_46:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 136
	ld.d	$a2, $a0, 216
	bge	$a2, $a3, .LBB3_28
	b	.LBB3_29
.Lfunc_end3:
	.size	doinsert, .Lfunc_end3-doinsert
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function p_bracket
.LCPI4_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI4_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	6                               # 0x6
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	p_bracket,@function
p_bracket:                              # @p_bracket
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
	move	$fp, $a0
	ld.d	$s0, $a0, 0
	ld.d	$a0, $a0, 8
	addi.d	$a1, $s0, 5
	bgeu	$a1, $a0, .LBB4_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 6
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_12
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 6
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_17
.LBB4_3:
	ld.d	$a0, $fp, 56
	ld.w	$s2, $a0, 20
	ld.w	$s0, $a0, 16
	ld.w	$a1, $fp, 48
	addi.d	$a2, $s2, 1
	st.w	$a2, $a0, 20
	pcalau12i	$a2, %pc_hi20(nuls)
	addi.d	$s3, $a2, %pc_lo12(nuls)
	blt	$s2, $a1, .LBB4_28
# %bb.4:
	ld.d	$a0, $a0, 24
	addi.w	$s1, $a1, 8
	st.w	$s1, $fp, 48
	slli.d	$a1, $s1, 5
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_9
# %bb.5:
	ld.d	$a2, $fp, 56
	ld.d	$a1, $a2, 32
	srli.d	$a3, $s1, 3
	mul.d	$s1, $a3, $s0
	st.d	$a0, $a2, 24
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_9
# %bb.6:
	ld.d	$a1, $fp, 56
	st.d	$a0, $a1, 32
	blez	$s2, .LBB4_27
# %bb.7:                                # %.lr.ph.i
	ld.d	$a2, $a1, 24
	ori	$a1, $zero, 8
	bgeu	$s2, $a1, .LBB4_22
# %bb.8:
	move	$a1, $zero
	b	.LBB4_25
.LBB4_9:
	ld.d	$a0, $fp, 56
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 56
	ld.d	$a0, $a1, 32
	st.d	$zero, $a1, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.w	$a1, $fp, 16
	st.d	$zero, $a0, 32
	bnez	$a1, .LBB4_11
# %bb.10:
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB4_11:                               # %allocset.exit.thread
	st.d	$s3, $fp, 0
	st.d	$s3, $fp, 8
	b	.LBB4_269
.LBB4_12:
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB4_268
# %bb.13:
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	blt	$a1, $a0, .LBB4_223
# %bb.14:
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s1, $a2, $a1
	bge	$a0, $s1, .LBB4_223
# %bb.15:
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_220
# %bb.16:
	ld.d	$s0, $fp, 0
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB4_223
.LBB4_17:
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB4_268
# %bb.18:
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	blt	$a1, $a0, .LBB4_266
# %bb.19:
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s1, $a2, $a1
	bge	$a0, $s1, .LBB4_266
# %bb.20:
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_263
# %bb.21:
	ld.d	$s0, $fp, 0
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB4_266
.LBB4_22:                               # %vector.ph
	bstrpick.d	$a1, $s2, 30, 3
	slli.d	$a1, $a1, 3
	xvreplgr2vr.d	$xr0, $s0
	pcalau12i	$a3, %pc_hi20(.LCPI4_0)
	xvld	$xr1, $a3, %pc_lo12(.LCPI4_0)
	addi.d	$a3, $a2, 128
	lu12i.w	$a4, 131071
	ori	$a4, $a4, 4095
	xvreplgr2vr.d	$xr2, $a4
	move	$a4, $a1
	.p2align	4, , 16
.LBB4_23:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr3, $xr1, 4
	xvsrli.d	$xr4, $xr1, 3
	xvsrli.d	$xr3, $xr3, 3
	xvand.v	$xr4, $xr4, $xr2
	xvand.v	$xr3, $xr3, $xr2
	xvmul.d	$xr4, $xr4, $xr0
	xvpickve2gr.d	$a5, $xr4, 0
	xvpickve2gr.d	$a6, $xr4, 1
	xvpickve2gr.d	$a7, $xr4, 2
	xvpickve2gr.d	$t0, $xr4, 3
	xvmul.d	$xr3, $xr3, $xr0
	xvpickve2gr.d	$t1, $xr3, 0
	xvpickve2gr.d	$t2, $xr3, 1
	xvpickve2gr.d	$t3, $xr3, 2
	xvpickve2gr.d	$t4, $xr3, 3
	add.d	$a5, $a0, $a5
	add.d	$a6, $a0, $a6
	add.d	$a7, $a0, $a7
	add.d	$t0, $a0, $t0
	add.d	$t1, $a0, $t1
	add.d	$t2, $a0, $t2
	add.d	$t3, $a0, $t3
	add.d	$t4, $a0, $t4
	st.d	$a5, $a3, -128
	st.d	$a6, $a3, -96
	st.d	$a7, $a3, -64
	st.d	$t0, $a3, -32
	st.d	$t1, $a3, 0
	st.d	$t2, $a3, 32
	st.d	$t3, $a3, 64
	st.d	$t4, $a3, 96
	xvaddi.du	$xr1, $xr1, 8
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 256
	bnez	$a4, .LBB4_23
# %bb.24:                               # %middle.block
	beq	$a1, $s2, .LBB4_27
.LBB4_25:                               # %scalar.ph.preheader
	slli.d	$a3, $a1, 5
	add.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB4_26:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a1, 31, 3
	mul.d	$a3, $a3, $s0
	add.d	$a3, $a0, $a3
	st.d	$a3, $a2, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 32
	bne	$s2, $a1, .LBB4_26
.LBB4_27:                               # %._crit_edge.i
	sub.d	$a1, $s1, $s0
	add.d	$a0, $a0, $a1
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
.LBB4_28:
	ld.d	$a1, $a0, 24
	slli.d	$a2, $s2, 5
	add.d	$s4, $a1, $a2
	ld.d	$a0, $a0, 32
	bstrpick.d	$a3, $s2, 62, 60
	add.w	$a3, $s2, $a3
	srai.d	$a3, $a3, 3
	mul.d	$a3, $s0, $a3
	add.d	$a0, $a0, $a3
	stx.d	$a0, $a1, $a2
	andi	$a1, $s2, 7
	vrepli.b	$vr7, 0
	vst	$vr7, $s4, 16
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	ori	$s8, $zero, 1
	sll.w	$a1, $s8, $a1
	st.b	$a1, $s4, 8
	st.b	$zero, $s4, 9
	bgeu	$a2, $a3, .LBB4_31
# %bb.29:
	ld.bu	$a4, $a2, 0
	ori	$a5, $zero, 94
	bne	$a4, $a5, .LBB4_31
# %bb.30:
	move	$s8, $zero
	addi.d	$a2, $a2, 1
	st.d	$a2, $fp, 0
.LBB4_31:
	bgeu	$a2, $a3, .LBB4_34
# %bb.32:
	ld.bu	$a3, $a2, 0
	ori	$a4, $zero, 93
	beq	$a3, $a4, .LBB4_35
# %bb.33:
	ori	$a4, $zero, 45
	beq	$a3, $a4, .LBB4_36
.LBB4_34:
	ld.d	$a0, $fp, 0
	ld.d	$s1, $fp, 8
	vst	$vr7, $sp, 48                   # 16-byte Folded Spill
	bltu	$a0, $s1, .LBB4_37
	b	.LBB4_169
.LBB4_35:
	move	$a4, $a3
.LBB4_36:                               # %.sink.split
	addi.d	$a2, $a2, 1
	st.d	$a2, $fp, 0
	ldx.b	$a2, $a0, $a4
	or	$a1, $a2, $a1
	stx.b	$a1, $a0, $a4
	ld.b	$a0, $s4, 9
	add.d	$a0, $a0, $a3
	st.b	$a0, $s4, 9
	ld.d	$a0, $fp, 0
	ld.d	$s1, $fp, 8
	vst	$vr7, $sp, 48                   # 16-byte Folded Spill
	bgeu	$a0, $s1, .LBB4_169
.LBB4_37:                               # %.lr.ph
	ori	$s6, $zero, 93
	ori	$s7, $zero, 45
	ori	$s2, $zero, 91
	pcalau12i	$a1, %pc_hi20(cnames+16)
	addi.d	$a1, $a1, %pc_lo12(cnames+16)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ori	$s5, $zero, 0
	lu32i.d	$s5, 1
	.p2align	4, , 16
.LBB4_38:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_66 Depth 2
                                        #     Child Loop BB4_83 Depth 2
                                        #     Child Loop BB4_145 Depth 2
                                        #     Child Loop BB4_155 Depth 2
                                        #     Child Loop BB4_89 Depth 2
                                        #     Child Loop BB4_94 Depth 2
	ld.bu	$a2, $a0, 0
	beq	$a2, $s6, .LBB4_169
# %bb.39:                               #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a1, $a0, 1
	bgeu	$a1, $s1, .LBB4_41
# %bb.40:                               #   in Loop: Header=BB4_38 Depth=1
	beq	$a2, $s7, .LBB4_167
.LBB4_41:                               # %.critedge131
                                        #   in Loop: Header=BB4_38 Depth=1
	beq	$a2, $s2, .LBB4_43
# %bb.42:                               # %.critedge131
                                        #   in Loop: Header=BB4_38 Depth=1
	bne	$a2, $s7, .LBB4_59
	b	.LBB4_185
	.p2align	4, , 16
.LBB4_43:                               #   in Loop: Header=BB4_38 Depth=1
	bgeu	$a1, $s1, .LBB4_59
# %bb.44:                               #   in Loop: Header=BB4_38 Depth=1
	ld.bu	$a1, $a1, 0
	ori	$a2, $zero, 61
	beq	$a1, $a2, .LBB4_68
# %bb.45:                               #   in Loop: Header=BB4_38 Depth=1
	ori	$a2, $zero, 58
	bne	$a1, $a2, .LBB4_59
# %bb.46:                               #   in Loop: Header=BB4_38 Depth=1
	addi.d	$s0, $a0, 2
	st.d	$s0, $fp, 0
	bltu	$s0, $s1, .LBB4_50
# %bb.47:                               #   in Loop: Header=BB4_38 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB4_49
# %bb.48:                               #   in Loop: Header=BB4_38 Depth=1
	ori	$a0, $zero, 7
	st.w	$a0, $fp, 16
.LBB4_49:                               # %seterr.exit95.i
                                        #   in Loop: Header=BB4_38 Depth=1
	st.d	$s3, $fp, 0
	st.d	$s3, $fp, 8
	move	$s1, $s3
	move	$s0, $s3
.LBB4_50:                               #   in Loop: Header=BB4_38 Depth=1
	ld.bu	$a0, $s0, 0
	beq	$a0, $s6, .LBB4_52
# %bb.51:                               #   in Loop: Header=BB4_38 Depth=1
	bne	$a0, $s7, .LBB4_81
.LBB4_52:                               #   in Loop: Header=BB4_38 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB4_54
# %bb.53:                               #   in Loop: Header=BB4_38 Depth=1
	ori	$a0, $zero, 4
	st.w	$a0, $fp, 16
.LBB4_54:                               # %.thread.i
                                        #   in Loop: Header=BB4_38 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$s0, $a0, %pc_lo12(nuls)
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 8
.LBB4_55:                               # %.critedge.i.i
                                        #   in Loop: Header=BB4_38 Depth=1
	move	$a0, $s0
.LBB4_56:                               # %.critedge.i.i
                                        #   in Loop: Header=BB4_38 Depth=1
	sub.d	$s1, $a0, $s0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_78
# %bb.57:                               # %.critedge.i.i
                                        #   in Loop: Header=BB4_38 Depth=1
	ori	$a0, $zero, 5
	bne	$s1, $a0, .LBB4_78
# %bb.58:                               #   in Loop: Header=BB4_38 Depth=1
	pcalau12i	$a0, %pc_hi20(cclasses)
	addi.d	$a0, $a0, %pc_lo12(cclasses)
	ld.d	$a2, $a0, 8
	ld.bu	$a1, $a2, 0
	bnez	$a1, .LBB4_144
	b	.LBB4_146
	.p2align	4, , 16
.LBB4_59:                               # %.thread107.i
                                        #   in Loop: Header=BB4_38 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(p_b_symbol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	bgeu	$a1, $a2, .LBB4_64
# %bb.60:                               #   in Loop: Header=BB4_38 Depth=1
	ld.bu	$a3, $a1, 0
	vld	$vr7, $sp, 48                   # 16-byte Folded Reload
	bne	$a3, $s7, .LBB4_63
# %bb.61:                               #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a3, $a1, 1
	bgeu	$a3, $a2, .LBB4_63
# %bb.62:                               #   in Loop: Header=BB4_38 Depth=1
	ld.bu	$a2, $a3, 0
	bne	$a2, $s6, .LBB4_76
	.p2align	4, , 16
.LBB4_63:                               #   in Loop: Header=BB4_38 Depth=1
	move	$a1, $a0
	b	.LBB4_65
	.p2align	4, , 16
.LBB4_64:                               #   in Loop: Header=BB4_38 Depth=1
	move	$a1, $a0
	vld	$vr7, $sp, 48                   # 16-byte Folded Reload
.LBB4_65:                               # %.lr.ph.i140
                                        #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a1, $a1, 1
	.p2align	4, , 16
.LBB4_66:                               #   Parent Loop BB4_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s4, 0
	ld.b	$a3, $s4, 8
	andi	$a4, $a0, 255
	ldx.b	$a5, $a2, $a4
	or	$a3, $a5, $a3
	stx.b	$a3, $a2, $a4
	ld.b	$a2, $s4, 9
	add.d	$a2, $a2, $a0
	addi.w	$a0, $a0, 1
	st.b	$a2, $s4, 9
	bne	$a1, $a0, .LBB4_66
# %bb.67:                               # %p_b_term.exit.loopexit
                                        #   in Loop: Header=BB4_38 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$s1, $fp, 8
	bltu	$a0, $s1, .LBB4_38
	b	.LBB4_169
.LBB4_68:                               #   in Loop: Header=BB4_38 Depth=1
	addi.d	$s0, $a0, 2
	st.d	$s0, $fp, 0
	bltu	$s0, $s1, .LBB4_72
# %bb.69:                               #   in Loop: Header=BB4_38 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB4_71
# %bb.70:                               #   in Loop: Header=BB4_38 Depth=1
	ori	$a0, $zero, 7
	st.w	$a0, $fp, 16
.LBB4_71:                               # %seterr.exit99.i
                                        #   in Loop: Header=BB4_38 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$s1, $a0, %pc_lo12(nuls)
	st.d	$s1, $fp, 0
	st.d	$s1, $fp, 8
	move	$s0, $s1
.LBB4_72:                               #   in Loop: Header=BB4_38 Depth=1
	ld.bu	$a0, $s0, 0
	beq	$a0, $s6, .LBB4_74
# %bb.73:                               #   in Loop: Header=BB4_38 Depth=1
	bne	$a0, $s7, .LBB4_86
.LBB4_74:                               #   in Loop: Header=BB4_38 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB4_101
# %bb.75:                               #   in Loop: Header=BB4_38 Depth=1
	ori	$a0, $zero, 3
	b	.LBB4_100
.LBB4_76:                               #   in Loop: Header=BB4_38 Depth=1
	st.d	$a3, $fp, 0
	ld.bu	$a2, $a3, 0
	bne	$a2, $s7, .LBB4_97
# %bb.77:                               #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a1, $a1, 2
	st.d	$a1, $fp, 0
	ori	$a1, $zero, 45
	bge	$a1, $a0, .LBB4_65
	b	.LBB4_185
.LBB4_78:                               #   in Loop: Header=BB4_38 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(cclasses)
	addi.d	$s2, $a1, %pc_lo12(cclasses)
	ori	$a1, $zero, 5
	bne	$s1, $a1, .LBB4_107
# %bb.79:                               #   in Loop: Header=BB4_38 Depth=1
	bnez	$a0, .LBB4_107
# %bb.80:                               #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a0, $s2, 24
	b	.LBB4_143
.LBB4_81:                               #   in Loop: Header=BB4_38 Depth=1
	bgeu	$s0, $s1, .LBB4_55
# %bb.82:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB4_38 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	.p2align	4, , 16
.LBB4_83:                               #   Parent Loop BB4_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a2, $a0, 0
	slli.d	$a2, $a2, 1
	ldx.hu	$a2, $a1, $a2
	andi	$a2, $a2, 1024
	beqz	$a2, .LBB4_56
# %bb.84:                               #   in Loop: Header=BB4_83 Depth=2
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 0
	bne	$a0, $s1, .LBB4_83
# %bb.85:                               #   in Loop: Header=BB4_38 Depth=1
	move	$a0, $s1
	b	.LBB4_56
.LBB4_86:                               #   in Loop: Header=BB4_38 Depth=1
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	bgeu	$s0, $s1, .LBB4_98
# %bb.87:                               # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB4_38 Depth=1
	move	$a0, $zero
	move	$s8, $zero
	b	.LBB4_89
	.p2align	4, , 16
.LBB4_88:                               # %.critedge34.i.i.i
                                        #   in Loop: Header=BB4_89 Depth=2
	st.d	$a1, $fp, 0
	addi.d	$s8, $s8, 1
	add.d	$a1, $s0, $s8
	add.d	$a0, $a0, $s5
	beq	$a1, $s1, .LBB4_98
.LBB4_89:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB4_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s0, $s8
	addi.d	$a1, $a2, 1
	bgeu	$a1, $s1, .LBB4_88
# %bb.90:                               #   in Loop: Header=BB4_89 Depth=2
	ld.bu	$a2, $a2, 0
	ori	$a3, $zero, 61
	bne	$a2, $a3, .LBB4_88
# %bb.91:                               #   in Loop: Header=BB4_89 Depth=2
	ld.bu	$a2, $a1, 0
	bne	$a2, $s6, .LBB4_88
# %bb.92:                               #   in Loop: Header=BB4_38 Depth=1
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	srai.d	$s1, $a0, 32
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	b	.LBB4_94
.LBB4_93:                               #   in Loop: Header=BB4_94 Depth=2
	ld.d	$s2, $s3, 0
	addi.d	$s3, $s3, 16
	beqz	$s2, .LBB4_119
.LBB4_94:                               #   Parent Loop BB4_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_93
# %bb.95:                               #   in Loop: Header=BB4_94 Depth=2
	ldx.bu	$a0, $s2, $s1
	bnez	$a0, .LBB4_93
# %bb.96:                               #   in Loop: Header=BB4_38 Depth=1
	ld.bu	$a0, $s3, -8
	b	.LBB4_121
.LBB4_97:                               #   in Loop: Header=BB4_38 Depth=1
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(p_b_symbol)
	jirl	$ra, $ra, 0
	vld	$vr7, $sp, 48                   # 16-byte Folded Reload
	move	$a1, $a0
	move	$a0, $s0
	bge	$a1, $s0, .LBB4_65
	b	.LBB4_185
.LBB4_98:                               # %.critedge.i.i.i
                                        #   in Loop: Header=BB4_38 Depth=1
	ld.w	$a0, $fp, 16
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	bnez	$a0, .LBB4_101
# %bb.99:                               #   in Loop: Header=BB4_38 Depth=1
	ori	$a0, $zero, 7
.LBB4_100:                              # %seterr.exit.i.i101.i.sink.split
                                        #   in Loop: Header=BB4_38 Depth=1
	st.w	$a0, $fp, 16
.LBB4_101:                              # %seterr.exit.i.i101.i
                                        #   in Loop: Header=BB4_38 Depth=1
	move	$a0, $zero
	st.d	$s3, $fp, 0
	st.d	$s3, $fp, 8
.LBB4_102:                              # %p_b_eclass.exit.i
                                        #   in Loop: Header=BB4_38 Depth=1
	ld.d	$a1, $s4, 0
	ld.b	$a2, $s4, 8
	ldx.b	$a3, $a1, $a0
	or	$a2, $a3, $a2
	stx.b	$a2, $a1, $a0
	ld.b	$a2, $s4, 9
	ld.d	$a1, $fp, 0
	ld.d	$s1, $fp, 8
	add.d	$a0, $a2, $a0
	st.b	$a0, $s4, 9
	bgeu	$a1, $s1, .LBB4_165
# %bb.103:                              #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a0, $a1, 1
	bgeu	$a0, $s1, .LBB4_196
# %bb.104:                              #   in Loop: Header=BB4_38 Depth=1
	ld.bu	$a2, $a1, 0
	ori	$a3, $zero, 61
	bne	$a2, $a3, .LBB4_196
# %bb.105:                              #   in Loop: Header=BB4_38 Depth=1
	ld.bu	$a0, $a0, 0
	bne	$a0, $s6, .LBB4_196
# %bb.106:                              #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a0, $a1, 2
	st.d	$a0, $fp, 0
	bltu	$a0, $s1, .LBB4_38
	b	.LBB4_169
.LBB4_107:                              #   in Loop: Header=BB4_38 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	bne	$s1, $a1, .LBB4_110
# %bb.108:                              #   in Loop: Header=BB4_38 Depth=1
	bnez	$a0, .LBB4_110
# %bb.109:                              #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a0, $s2, 48
	b	.LBB4_143
.LBB4_110:                              #   in Loop: Header=BB4_38 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	bne	$s1, $a1, .LBB4_113
# %bb.111:                              #   in Loop: Header=BB4_38 Depth=1
	bnez	$a0, .LBB4_113
# %bb.112:                              #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a0, $s2, 72
	b	.LBB4_143
.LBB4_113:                              #   in Loop: Header=BB4_38 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	bne	$s1, $a1, .LBB4_116
# %bb.114:                              #   in Loop: Header=BB4_38 Depth=1
	bnez	$a0, .LBB4_116
# %bb.115:                              #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a0, $s2, 96
	b	.LBB4_143
.LBB4_116:                              #   in Loop: Header=BB4_38 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	bne	$s1, $a1, .LBB4_122
# %bb.117:                              #   in Loop: Header=BB4_38 Depth=1
	bnez	$a0, .LBB4_122
# %bb.118:                              #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a0, $s2, 120
	b	.LBB4_143
.LBB4_119:                              #   in Loop: Header=BB4_38 Depth=1
	bstrpick.d	$a0, $s8, 31, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB4_125
# %bb.120:                              #   in Loop: Header=BB4_38 Depth=1
	ld.bu	$a0, $s0, 0
.LBB4_121:                              # %p_b_eclass.exit.i
                                        #   in Loop: Header=BB4_38 Depth=1
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	vld	$vr7, $sp, 48                   # 16-byte Folded Reload
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ori	$s2, $zero, 91
	b	.LBB4_102
.LBB4_122:                              #   in Loop: Header=BB4_38 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	bne	$s1, $a1, .LBB4_128
# %bb.123:                              #   in Loop: Header=BB4_38 Depth=1
	bnez	$a0, .LBB4_128
# %bb.124:                              #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a0, $s2, 144
	b	.LBB4_143
.LBB4_125:                              #   in Loop: Header=BB4_38 Depth=1
	ld.w	$a0, $fp, 16
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	vld	$vr7, $sp, 48                   # 16-byte Folded Reload
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ori	$s2, $zero, 91
	bnez	$a0, .LBB4_127
# %bb.126:                              #   in Loop: Header=BB4_38 Depth=1
	ori	$a0, $zero, 3
	st.w	$a0, $fp, 16
.LBB4_127:                              # %seterr.exit35.i.i.i
                                        #   in Loop: Header=BB4_38 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a1, $a0, %pc_lo12(nuls)
	move	$a0, $zero
	st.d	$a1, $fp, 0
	st.d	$a1, $fp, 8
	b	.LBB4_102
.LBB4_128:                              #   in Loop: Header=BB4_38 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	bne	$s1, $a1, .LBB4_131
# %bb.129:                              #   in Loop: Header=BB4_38 Depth=1
	bnez	$a0, .LBB4_131
# %bb.130:                              #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a0, $s2, 168
	b	.LBB4_143
.LBB4_131:                              #   in Loop: Header=BB4_38 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	bne	$s1, $a1, .LBB4_134
# %bb.132:                              #   in Loop: Header=BB4_38 Depth=1
	bnez	$a0, .LBB4_134
# %bb.133:                              #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a0, $s2, 192
	b	.LBB4_143
.LBB4_134:                              #   in Loop: Header=BB4_38 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	bne	$s1, $a1, .LBB4_137
# %bb.135:                              #   in Loop: Header=BB4_38 Depth=1
	bnez	$a0, .LBB4_137
# %bb.136:                              #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a0, $s2, 216
	b	.LBB4_143
.LBB4_137:                              #   in Loop: Header=BB4_38 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	bne	$s1, $a1, .LBB4_140
# %bb.138:                              #   in Loop: Header=BB4_38 Depth=1
	bnez	$a0, .LBB4_140
# %bb.139:                              #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a0, $s2, 240
	b	.LBB4_143
.LBB4_140:                              #   in Loop: Header=BB4_38 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	bne	$s1, $a1, .LBB4_162
# %bb.141:                              #   in Loop: Header=BB4_38 Depth=1
	bnez	$a0, .LBB4_162
# %bb.142:                              #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a0, $s2, 264
.LBB4_143:                              #   in Loop: Header=BB4_38 Depth=1
	ori	$s2, $zero, 91
	ld.d	$a2, $a0, 8
	ld.bu	$a1, $a2, 0
	beqz	$a1, .LBB4_146
.LBB4_144:                              # %.lr.ph43.i.i.preheader
                                        #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a2, $a2, 1
	.p2align	4, , 16
.LBB4_145:                              # %.lr.ph43.i.i
                                        #   Parent Loop BB4_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $s4, 0
	ld.b	$a4, $s4, 8
	andi	$a5, $a1, 255
	ldx.b	$a6, $a3, $a5
	or	$a4, $a6, $a4
	stx.b	$a4, $a3, $a5
	ld.b	$a3, $s4, 9
	add.d	$a1, $a3, $a1
	st.b	$a1, $s4, 9
	ld.bu	$a1, $a2, 0
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB4_145
.LBB4_146:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB4_38 Depth=1
	ld.d	$s0, $a0, 16
	ld.bu	$a0, $s0, 0
	bnez	$a0, .LBB4_155
.LBB4_147:                              # %p_b_cclass.exit.i
                                        #   in Loop: Header=BB4_38 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$s1, $fp, 8
	bgeu	$a0, $s1, .LBB4_165
.LBB4_148:                              #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a1, $a0, 1
	bgeu	$a1, $s1, .LBB4_198
# %bb.149:                              #   in Loop: Header=BB4_38 Depth=1
	ld.bu	$a2, $a0, 0
	ori	$a3, $zero, 58
	bne	$a2, $a3, .LBB4_198
# %bb.150:                              #   in Loop: Header=BB4_38 Depth=1
	ld.bu	$a1, $a1, 0
	bne	$a1, $s6, .LBB4_198
# %bb.151:                              #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a0, $a0, 2
	st.d	$a0, $fp, 0
	vld	$vr7, $sp, 48                   # 16-byte Folded Reload
	bltu	$a0, $s1, .LBB4_38
	b	.LBB4_169
	.p2align	4, , 16
.LBB4_152:                              #   in Loop: Header=BB4_155 Depth=2
	move	$a0, $a1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_157
.LBB4_153:                              #   in Loop: Header=BB4_155 Depth=2
	ld.d	$a1, $s4, 16
	st.d	$a0, $s4, 24
	add.d	$a0, $a0, $s1
	addi.d	$a0, $a0, -1
	sub.d	$a1, $a1, $s1
	addi.d	$a2, $a1, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_strlcpy)
	jirl	$ra, $ra, 0
.LBB4_154:                              # %mcadd.exit.i.i
                                        #   in Loop: Header=BB4_155 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s0, $a0
	ld.bu	$a1, $a0, 1
	addi.d	$s0, $a0, 1
	beqz	$a1, .LBB4_147
.LBB4_155:                              # %.lr.ph47.i.i
                                        #   Parent Loop BB4_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s4, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s4, 24
	add.d	$a0, $s1, $a0
	addi.d	$a1, $a0, 1
	st.d	$a1, $s4, 16
	beqz	$a2, .LBB4_152
# %bb.156:                              #   in Loop: Header=BB4_155 Depth=2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_153
.LBB4_157:                              #   in Loop: Header=BB4_155 Depth=2
	ld.d	$a0, $s4, 24
	beqz	$a0, .LBB4_159
# %bb.158:                              #   in Loop: Header=BB4_155 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_159:                              #   in Loop: Header=BB4_155 Depth=2
	ld.w	$a0, $fp, 16
	st.d	$zero, $s4, 24
	bnez	$a0, .LBB4_161
# %bb.160:                              #   in Loop: Header=BB4_155 Depth=2
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB4_161:                              # %seterr.exit.i.i.i
                                        #   in Loop: Header=BB4_155 Depth=2
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
	b	.LBB4_154
.LBB4_162:                              #   in Loop: Header=BB4_38 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB4_164
# %bb.163:                              #   in Loop: Header=BB4_38 Depth=1
	ori	$a0, $zero, 4
	st.w	$a0, $fp, 16
.LBB4_164:                              # %seterr.exit.i.i144
                                        #   in Loop: Header=BB4_38 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
	ori	$s2, $zero, 91
	ld.d	$a0, $fp, 0
	ld.d	$s1, $fp, 8
	bltu	$a0, $s1, .LBB4_148
.LBB4_165:
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB4_188
# %bb.166:
	ori	$a0, $zero, 7
	b	.LBB4_187
.LBB4_167:
	ld.bu	$a0, $a1, 0
	ori	$a2, $zero, 93
	bne	$a0, $a2, .LBB4_185
# %bb.168:
	ld.d	$a0, $s4, 0
	st.d	$a1, $fp, 0
	ld.b	$a1, $s4, 8
	ld.b	$a2, $a0, 45
	or	$a1, $a2, $a1
	st.b	$a1, $a0, 45
	ld.b	$a1, $s4, 9
	ld.d	$a0, $fp, 0
	ld.d	$s1, $fp, 8
	addi.d	$a1, $a1, 45
	st.b	$a1, $s4, 9
.LBB4_169:                              # %.critedge
	bgeu	$a0, $s1, .LBB4_188
# %bb.170:
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 0
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 93
	bne	$a0, $a1, .LBB4_188
# %bb.171:
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB4_191
# %bb.172:
	ld.d	$a0, $fp, 56
	ld.bu	$a1, $a0, 40
	andi	$a1, $a1, 2
	beqz	$a1, .LBB4_201
# %bb.173:
	ld.w	$a1, $a0, 16
	blez	$a1, .LBB4_201
# %bb.174:                              # %.lr.ph200
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s0, $a1, 1
	addi.d	$s1, $a1, -1
	slli.d	$a0, $a1, 1
	addi.d	$s2, $a0, -2
	ori	$s5, $zero, 1
	b	.LBB4_176
	.p2align	4, , 16
.LBB4_175:                              #   in Loop: Header=BB4_176 Depth=1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, -2
	bgeu	$s5, $s0, .LBB4_200
.LBB4_176:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s6, $s4, 0
	addi.d	$s8, $s0, -2
	andi	$s3, $s8, 255
	ldx.b	$a0, $s6, $s3
	ld.bu	$s7, $s4, 8
	and	$a0, $s7, $a0
	beqz	$a0, .LBB4_175
# %bb.177:                              #   in Loop: Header=BB4_176 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	vld	$vr7, $sp, 48                   # 16-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldx.hu	$a1, $a0, $s2
	andi	$a1, $a1, 1024
	beqz	$a1, .LBB4_175
# %bb.178:                              #   in Loop: Header=BB4_176 Depth=1
	slli.d	$a1, $s3, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a1, $a0, 256
	bnez	$a1, .LBB4_181
# %bb.179:                              #   in Loop: Header=BB4_176 Depth=1
	andi	$a1, $a0, 512
	move	$a0, $s1
	beqz	$a1, .LBB4_183
# %bb.180:                              #   in Loop: Header=BB4_176 Depth=1
	pcaddu18i	$ra, %call36(__ctype_toupper_loc)
	jirl	$ra, $ra, 0
	b	.LBB4_182
.LBB4_181:                              #   in Loop: Header=BB4_176 Depth=1
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
.LBB4_182:                              # %.sink.split.i
                                        #   in Loop: Header=BB4_176 Depth=1
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s3, 2
	ldx.bu	$a0, $a0, $a1
	vld	$vr7, $sp, 48                   # 16-byte Folded Reload
.LBB4_183:                              # %othercase.exit
                                        #   in Loop: Header=BB4_176 Depth=1
	ext.w.b	$a1, $a0
	bstrpick.d	$a1, $a1, 31, 0
	beq	$s8, $a1, .LBB4_175
# %bb.184:                              #   in Loop: Header=BB4_176 Depth=1
	andi	$a1, $a0, 255
	ldx.b	$a2, $s6, $a1
	or	$a2, $a2, $s7
	stx.b	$a2, $s6, $a1
	ld.b	$a1, $s4, 9
	add.d	$a0, $a1, $a0
	st.b	$a0, $s4, 9
	b	.LBB4_175
.LBB4_185:                              # %.critedge131.thread
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB4_188
# %bb.186:
	ori	$a0, $zero, 11
.LBB4_187:                              # %.critedge.thread.sink.split
	st.w	$a0, $fp, 16
.LBB4_188:                              # %.critedge.thread
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB4_190
# %bb.189:
	ori	$a0, $zero, 7
	st.w	$a0, $fp, 16
.LBB4_190:                              # %.thread
	st.d	$s3, $fp, 0
	st.d	$s3, $fp, 8
.LBB4_191:
	ld.d	$a0, $fp, 56
	ld.d	$a1, $a0, 24
	ld.w	$a2, $a0, 20
	ld.w	$a0, $a0, 16
	slli.d	$a2, $a2, 5
	add.d	$a1, $a1, $a2
	beqz	$a0, .LBB4_194
# %bb.192:                              # %.lr.ph.i147.preheader
	move	$a2, $zero
	.p2align	4, , 16
.LBB4_193:                              # %.lr.ph.i147
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s4, 0
	ld.b	$a4, $s4, 8
	andi	$a5, $a2, 255
	ldx.b	$a6, $a3, $a5
	andn	$a4, $a6, $a4
	stx.b	$a4, $a3, $a5
	ld.b	$a3, $s4, 9
	sub.d	$a3, $a3, $a2
	addi.d	$a2, $a2, 1
	st.b	$a3, $s4, 9
	bne	$a0, $a2, .LBB4_193
.LBB4_194:                              # %._crit_edge.i149
	addi.d	$a0, $a1, -32
	bne	$s4, $a0, .LBB4_269
# %bb.195:
	ld.d	$a0, $fp, 56
	ld.w	$a1, $a0, 20
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 20
	b	.LBB4_269
.LBB4_196:                              # %.thread149.i
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB4_188
# %bb.197:
	ori	$a0, $zero, 3
	b	.LBB4_187
.LBB4_198:                              # %.thread147.i
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB4_188
# %bb.199:
	ori	$a0, $zero, 4
	b	.LBB4_187
.LBB4_200:                              # %.loopexit.loopexit
	ld.d	$a0, $fp, 56
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
.LBB4_201:                              # %.loopexit
	bnez	$s8, .LBB4_210
# %bb.202:
	ld.w	$a1, $a0, 16
	blez	$a1, .LBB4_208
# %bb.203:                              # %.lr.ph203.preheader
	addi.d	$a0, $a1, 1
	ori	$a1, $zero, 1
	b	.LBB4_205
.LBB4_204:                              #   in Loop: Header=BB4_205 Depth=1
	or	$a5, $a6, $a5
	stx.b	$a5, $a3, $a4
	ld.b	$a3, $s4, 9
	add.d	$a2, $a3, $a2
	addi.w	$a0, $a0, -1
	st.b	$a2, $s4, 9
	bgeu	$a1, $a0, .LBB4_207
.LBB4_205:                              # %.lr.ph203
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s4, 0
	addi.d	$a2, $a0, -2
	andi	$a4, $a2, 255
	ldx.bu	$a5, $a3, $a4
	ld.bu	$a6, $s4, 8
	and	$a7, $a6, $a5
	beqz	$a7, .LBB4_204
# %bb.206:                              #   in Loop: Header=BB4_205 Depth=1
	andn	$a5, $a5, $a6
	stx.b	$a5, $a3, $a4
	ld.b	$a3, $s4, 9
	sub.d	$a2, $a3, $a2
	addi.w	$a0, $a0, -1
	st.b	$a2, $s4, 9
	bltu	$a1, $a0, .LBB4_205
.LBB4_207:                              # %._crit_edge.loopexit
	ld.d	$a0, $fp, 56
.LBB4_208:                              # %._crit_edge
	ld.bu	$a1, $a0, 40
	andi	$a1, $a1, 8
	beqz	$a1, .LBB4_210
# %bb.209:
	ld.d	$a0, $s4, 0
	ld.b	$a1, $s4, 8
	ld.b	$a2, $a0, 10
	andn	$a1, $a2, $a1
	st.b	$a1, $a0, 10
	ld.b	$a1, $s4, 9
	ld.d	$a0, $fp, 56
	addi.d	$a1, $a1, -10
	st.b	$a1, $s4, 9
.LBB4_210:
	ld.w	$a1, $a0, 16
	beqz	$a1, .LBB4_215
# %bb.211:                              # %iter.check
	ld.d	$a2, $s4, 0
	ld.bu	$a3, $s4, 8
	ori	$a4, $zero, 4
	move	$a5, $zero
	bltu	$a1, $a4, .LBB4_224
# %bb.212:                              # %iter.check
	addi.d	$a6, $a1, -257
	addi.w	$a7, $zero, -256
	move	$a4, $a5
	bltu	$a6, $a7, .LBB4_232
# %bb.213:                              # %vector.main.loop.iter.check
	ori	$a4, $zero, 16
	bgeu	$a1, $a4, .LBB4_225
# %bb.214:
	move	$a4, $zero
	move	$a5, $zero
	b	.LBB4_229
.LBB4_215:                              # %nch.exit.thread
	ld.w	$a3, $a0, 20
	blez	$a3, .LBB4_253
# %bb.216:
	ld.d	$a2, $a0, 24
	ld.bu	$a4, $s4, 9
	slli.d	$a3, $a3, 5
	add.d	$a3, $a2, $a3
	b	.LBB4_218
.LBB4_217:                              #   in Loop: Header=BB4_218 Depth=1
	addi.d	$a2, $a2, 32
	bgeu	$a2, $a3, .LBB4_253
.LBB4_218:                              # %.lr.ph39.split.split.us.i
                                        # =>This Inner Loop Header: Depth=1
	beq	$a2, $s4, .LBB4_217
# %bb.219:                              # %.lr.ph39.split.split.us.i
                                        #   in Loop: Header=BB4_218 Depth=1
	ld.bu	$a5, $a2, 9
	bne	$a5, $a4, .LBB4_217
	b	.LBB4_247
.LBB4_220:
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB4_222
# %bb.221:
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB4_222:                              # %seterr.exit.i.i
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$s0, $a0, %pc_lo12(nuls)
	st.d	$s0, $fp, 8
.LBB4_223:                              # %enlarge.exit.i
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 24
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 40
	slli.d	$a0, $a0, 3
	lu12i.w	$a2, -425984
	b	.LBB4_267
.LBB4_224:
	move	$a4, $a5
	b	.LBB4_232
.LBB4_225:                              # %vector.ph341
	move	$a5, $zero
	pcalau12i	$a4, %pc_hi20(.LCPI4_1)
	xvld	$xr0, $a4, %pc_lo12(.LCPI4_1)
	andi	$a4, $a1, 496
	vinsgr2vr.b	$vr1, $a3, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vinsgr2vr.b	$vr1, $a3, 2
	vinsgr2vr.b	$vr1, $a3, 3
	vinsgr2vr.b	$vr1, $a3, 4
	vinsgr2vr.b	$vr1, $a3, 5
	vinsgr2vr.b	$vr1, $a3, 6
	vinsgr2vr.b	$vr1, $a3, 7
	xvrepli.b	$xr2, 0
	xvrepli.w	$xr3, 1
	xvori.b	$xr4, $xr2, 0
.LBB4_226:                              # %vector.body346
                                        # =>This Inner Loop Header: Depth=1
	andi	$a6, $a5, 240
	add.d	$a7, $a2, $a6
	ldx.d	$a6, $a2, $a6
	ld.d	$a7, $a7, 8
	vinsgr2vr.d	$vr5, $a6, 0
	vinsgr2vr.d	$vr6, $a7, 0
	vand.v	$vr5, $vr5, $vr1
	vand.v	$vr6, $vr6, $vr1
	vseqi.b	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	xvpermi.d	$xr5, $xr5, 68
	xvshuf.b	$xr5, $xr0, $xr5, $xr0
	xvand.v	$xr5, $xr5, $xr3
	vseqi.b	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	xvpermi.d	$xr6, $xr6, 68
	xvshuf.b	$xr6, $xr0, $xr6, $xr0
	xvand.v	$xr6, $xr6, $xr3
	xvadd.w	$xr2, $xr2, $xr5
	addi.d	$a5, $a5, 16
	xvadd.w	$xr4, $xr4, $xr6
	bne	$a4, $a5, .LBB4_226
# %bb.227:                              # %middle.block351
	xvadd.w	$xr0, $xr4, $xr2
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a5, $xr0, 0
	beq	$a4, $a1, .LBB4_233
# %bb.228:                              # %vec.epilog.iter.check
	andi	$a6, $a1, 12
	beqz	$a6, .LBB4_232
.LBB4_229:                              # %vec.epilog.ph
	move	$a6, $a4
	andi	$a4, $a1, 508
	vinsgr2vr.w	$vr7, $a5, 0
	vinsgr2vr.b	$vr0, $a3, 0
	vinsgr2vr.b	$vr0, $a3, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a3, 3
	vrepli.w	$vr1, 1
	.p2align	4, , 16
.LBB4_230:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	andi	$a5, $a6, 252
	ldx.w	$a5, $a2, $a5
	vinsgr2vr.w	$vr2, $a5, 0
	vand.v	$vr2, $vr2, $vr0
	vseqi.b	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vilvl.b	$vr2, $vr2, $vr2
	vilvl.h	$vr2, $vr2, $vr2
	vand.v	$vr2, $vr2, $vr1
	addi.d	$a6, $a6, 4
	vadd.w	$vr7, $vr7, $vr2
	bne	$a4, $a6, .LBB4_230
# %bb.231:                              # %vec.epilog.middle.block
	vhaddw.d.w	$vr0, $vr7, $vr7
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a5, $vr0, 0
	beq	$a4, $a1, .LBB4_233
	.p2align	4, , 16
.LBB4_232:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	andi	$a6, $a4, 255
	ldx.bu	$a6, $a2, $a6
	and	$a6, $a6, $a3
	sltu	$a6, $zero, $a6
	addi.d	$a4, $a4, 1
	add.d	$a5, $a5, $a6
	bne	$a1, $a4, .LBB4_232
.LBB4_233:                              # %nch.exit
	addi.w	$a4, $a5, 0
	ori	$a5, $zero, 1
	bne	$a4, $a5, .LBB4_238
# %bb.234:                              # %.lr.ph.i156.preheader
	move	$a0, $zero
.LBB4_235:                              # %.lr.ph.i156
                                        # =>This Inner Loop Header: Depth=1
	andi	$a4, $a0, 255
	ldx.bu	$a4, $a2, $a4
	and	$a4, $a4, $a3
	bnez	$a4, .LBB4_259
# %bb.236:                              #   in Loop: Header=BB4_235 Depth=1
	addi.d	$a0, $a0, 1
	bne	$a1, $a0, .LBB4_235
# %bb.237:
	move	$a1, $zero
	b	.LBB4_260
.LBB4_238:                              # %nch.exit.thread.thread
	ld.w	$a3, $a0, 20
	blez	$a3, .LBB4_253
# %bb.239:                              # %.lr.ph39.split.us.i.preheader
	ld.d	$a2, $a0, 24
	ld.bu	$a4, $s4, 9
	slli.d	$a3, $a3, 5
	add.d	$a3, $a2, $a3
	b	.LBB4_242
.LBB4_240:                              # %._crit_edge.us.i
                                        #   in Loop: Header=BB4_242 Depth=1
	beq	$a1, $t1, .LBB4_247
.LBB4_241:                              #   in Loop: Header=BB4_242 Depth=1
	addi.d	$a2, $a2, 32
	bgeu	$a2, $a3, .LBB4_253
.LBB4_242:                              # %.lr.ph39.split.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_245 Depth 2
	beq	$a2, $s4, .LBB4_241
# %bb.243:                              # %.lr.ph39.split.us.i
                                        #   in Loop: Header=BB4_242 Depth=1
	ld.bu	$a5, $a2, 9
	bne	$a5, $a4, .LBB4_241
# %bb.244:                              # %.preheader.us.i
                                        #   in Loop: Header=BB4_242 Depth=1
	ld.d	$a5, $a2, 0
	ld.bu	$a6, $a2, 8
	ld.d	$a7, $s4, 0
	ld.bu	$t0, $s4, 8
	move	$t1, $zero
	.p2align	4, , 16
.LBB4_245:                              #   Parent Loop BB4_242 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$t2, $t1, 255
	ldx.bu	$t3, $a5, $t2
	ldx.bu	$t2, $a7, $t2
	and	$t3, $t3, $a6
	sltu	$t3, $zero, $t3
	and	$t2, $t2, $t0
	sltui	$t2, $t2, 1
	xor	$t2, $t3, $t2
	beqz	$t2, .LBB4_240
# %bb.246:                              #   in Loop: Header=BB4_245 Depth=2
	addi.d	$t1, $t1, 1
	bne	$a1, $t1, .LBB4_245
.LBB4_247:                              # %.split.us.i
	beqz	$a1, .LBB4_251
# %bb.248:                              # %.lr.ph.i.i168.preheader
	move	$a0, $zero
	.p2align	4, , 16
.LBB4_249:                              # %.lr.ph.i.i168
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $s4, 0
	ld.b	$a5, $s4, 8
	andi	$a6, $a0, 255
	ldx.b	$a7, $a4, $a6
	andn	$a5, $a7, $a5
	stx.b	$a5, $a4, $a6
	ld.b	$a4, $s4, 9
	sub.d	$a4, $a4, $a0
	addi.d	$a0, $a0, 1
	st.b	$a4, $s4, 9
	bne	$a1, $a0, .LBB4_249
# %bb.250:                              # %._crit_edge.i.loopexit.i
	ld.d	$a0, $fp, 56
.LBB4_251:                              # %._crit_edge.i.i170
	addi.d	$a1, $a3, -32
	bne	$s4, $a1, .LBB4_254
# %bb.252:
	ld.w	$a1, $a0, 20
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 20
	b	.LBB4_254
.LBB4_253:
	move	$a2, $s4
.LBB4_254:                              # %freezeset.exit
	ld.w	$a1, $fp, 16
	bnez	$a1, .LBB4_269
# %bb.255:
	ld.d	$a1, $a0, 24
	ld.d	$a3, $fp, 40
	ld.d	$a0, $fp, 32
	sub.d	$a1, $a2, $a1
	slli.d	$a1, $a1, 27
	srai.d	$s0, $a1, 32
	blt	$a3, $a0, .LBB4_273
# %bb.256:
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s1, $a2, $a1
	bge	$a0, $s1, .LBB4_273
# %bb.257:
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_270
# %bb.258:
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB4_273
.LBB4_259:
	ext.w.b	$a1, $a0
.LBB4_260:                              # %firstch.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ordinary)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.d	$a1, $a0, 24
	ld.w	$a2, $a0, 20
	ld.w	$a0, $a0, 16
	slli.d	$a2, $a2, 5
	add.d	$a1, $a1, $a2
	beqz	$a0, .LBB4_194
# %bb.261:                              # %.lr.ph.i161.preheader
	move	$a2, $zero
	.p2align	4, , 16
.LBB4_262:                              # %.lr.ph.i161
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s4, 0
	ld.b	$a4, $s4, 8
	andi	$a5, $a2, 255
	ldx.b	$a6, $a3, $a5
	andn	$a4, $a6, $a4
	stx.b	$a4, $a3, $a5
	ld.b	$a3, $s4, 9
	sub.d	$a3, $a3, $a2
	addi.d	$a2, $a2, 1
	st.b	$a3, $s4, 9
	bne	$a0, $a2, .LBB4_262
	b	.LBB4_194
.LBB4_263:
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB4_265
# %bb.264:
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB4_265:                              # %seterr.exit.i.i137
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$s0, $a0, %pc_lo12(nuls)
	st.d	$s0, $fp, 8
.LBB4_266:                              # %enlarge.exit.i136
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 24
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 40
	slli.d	$a0, $a0, 3
	lu12i.w	$a2, -393216
.LBB4_267:                              # %doemit.exit
	lu32i.d	$a2, 0
	stx.d	$a2, $a1, $a0
.LBB4_268:                              # %doemit.exit
	addi.d	$a0, $s0, 6
	st.d	$a0, $fp, 0
.LBB4_269:                              # %freeset.exit
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
.LBB4_270:
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB4_272
# %bb.271:
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB4_272:                              # %seterr.exit.i.i177
	st.d	$s3, $fp, 0
	st.d	$s3, $fp, 8
.LBB4_273:                              # %enlarge.exit.i176
	ld.d	$a0, $fp, 40
	lu12i.w	$a1, 196608
	or	$a1, $s0, $a1
	ld.d	$a2, $fp, 24
	addi.d	$a3, $a0, 1
	st.d	$a3, $fp, 40
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a2, $a0
	b	.LBB4_269
.Lfunc_end4:
	.size	p_bracket, .Lfunc_end4-p_bracket
                                        # -- End function
	.p2align	2                               # -- Begin function ordinary
	.prefalign	5, .Lfunc_end5, nop
	.type	ordinary,@function
ordinary:                               # @ordinary
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 56
	ld.bu	$a2, $a0, 40
	ld.d	$s1, $a0, 88
	andi	$a0, $a2, 2
	move	$s0, $a1
	bnez	$a0, .LBB5_2
# %bb.1:                                # %._crit_edge
	andi	$s2, $s0, 255
	b	.LBB5_9
.LBB5_2:
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	andi	$s2, $s0, 255
	slli.d	$a1, $s2, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a1, $a0, 1024
	beqz	$a1, .LBB5_9
# %bb.3:
	andi	$a1, $a0, 256
	bnez	$a1, .LBB5_6
# %bb.4:
	andi	$a1, $a0, 512
	move	$a0, $s0
	beqz	$a1, .LBB5_8
# %bb.5:
	pcaddu18i	$ra, %call36(__ctype_toupper_loc)
	jirl	$ra, $ra, 0
	b	.LBB5_7
.LBB5_6:
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
.LBB5_7:                                # %.sink.split.i
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s2, 2
	ldx.w	$a0, $a0, $a1
.LBB5_8:                                # %othercase.exit
	ext.w.b	$a0, $a0
	bne	$s0, $a0, .LBB5_15
.LBB5_9:
	ld.w	$a0, $fp, 16
	beqz	$a0, .LBB5_11
# %bb.10:                               # %doemit.exit
	ldx.bu	$a0, $s1, $s0
	bnez	$a0, .LBB5_21
	b	.LBB5_20
.LBB5_11:
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	blt	$a1, $a0, .LBB5_19
# %bb.12:
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s3, $a2, $a1
	bge	$a0, $s3, .LBB5_19
# %bb.13:
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_16
# %bb.14:
	st.d	$a0, $fp, 24
	st.d	$s3, $fp, 32
	b	.LBB5_19
.LBB5_15:
	addi.d	$a0, $sp, 47
	st.b	$s0, $sp, 45
	ori	$a1, $zero, 93
	st.h	$a1, $sp, 46
	vld	$vr0, $fp, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	addi.d	$a1, $sp, 45
	st.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(p_bracket)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 0
	b	.LBB5_21
.LBB5_16:
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB5_18
# %bb.17:
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB5_18:                               # %seterr.exit.i.i
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB5_19:                               # %enlarge.exit.i
	ld.d	$a0, $fp, 40
	lu12i.w	$a1, 65536
	or	$a1, $s2, $a1
	ld.d	$a2, $fp, 24
	addi.d	$a3, $a0, 1
	st.d	$a3, $fp, 40
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a2, $a0
	ldx.bu	$a0, $s1, $s0
	bnez	$a0, .LBB5_21
.LBB5_20:
	ld.d	$a0, $fp, 56
	ld.w	$a1, $a0, 84
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, 84
	stx.b	$a1, $s1, $s0
.LBB5_21:
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end5:
	.size	ordinary, .Lfunc_end5-ordinary
                                        # -- End function
	.p2align	2                               # -- Begin function repeat
	.prefalign	5, .Lfunc_end6, nop
	.type	repeat,@function
repeat:                                 # @repeat
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
	move	$fp, $a0
	ld.w	$a0, $a0, 16
	beqz	$a0, .LBB6_2
.LBB6_1:                                # %doemit.exit95
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
.LBB6_2:                                # %.lr.ph.lr.ph
	move	$s0, $a3
	move	$s3, $a2
	ld.d	$a0, $fp, 40
	ori	$s5, $zero, 19
	pcalau12i	$a2, %pc_hi20(.LJTI6_1)
	addi.d	$a2, $a2, %pc_lo12(.LJTI6_1)
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a2, -524288
	lu32i.d	$a2, 0
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a3, -32768
	lu12i.w	$a2, -491520
	lu32i.d	$a3, 0
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	move	$a3, $a2
	lu12i.w	$a2, -458752
	ori	$s4, $a2, 2
	lu32i.d	$a3, 0
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	lu32i.d	$s4, 0
.LBB6_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_4 Depth 2
                                        #     Child Loop BB6_21 Depth 2
	slti	$a2, $s0, 2
	addi.d	$a3, $s0, -256
	sltui	$a3, $a3, 1
	addi.d	$a3, $a3, 2
	maskeqz	$a4, $s0, $a2
	masknez	$a2, $a3, $a2
	or	$s7, $a4, $a2
	addi.w	$s6, $s3, -1
	move	$s2, $a1
.LBB6_4:                                # %.outer
                                        #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slti	$a1, $s3, 2
	addi.d	$a2, $s3, -256
	sltui	$a2, $a2, 1
	addi.d	$a2, $a2, 2
	maskeqz	$a3, $s3, $a1
	masknez	$a1, $a2, $a1
	or	$a1, $a3, $a1
	alsl.w	$a1, $a1, $s7, 3
	move	$s1, $s2
	move	$s2, $a0
	bne	$a1, $s5, .LBB6_14
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=2
	beq	$s2, $s1, .LBB6_21
# %bb.6:                                #   in Loop: Header=BB6_4 Depth=2
	ld.d	$a0, $fp, 24
	sub.d	$s8, $s2, $s1
	blez	$s8, .LBB6_13
# %bb.7:                                #   in Loop: Header=BB6_4 Depth=2
	ld.d	$a1, $fp, 32
	add.d	$s5, $a1, $s8
	slli.d	$a1, $s5, 3
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_9
# %bb.8:                                #   in Loop: Header=BB6_4 Depth=2
	st.d	$a0, $fp, 24
	st.d	$s5, $fp, 32
	b	.LBB6_12
.LBB6_9:                                #   in Loop: Header=BB6_4 Depth=2
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB6_11
# %bb.10:                               #   in Loop: Header=BB6_4 Depth=2
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB6_11:                               # %seterr.exit.i.i133
                                        #   in Loop: Header=BB6_4 Depth=2
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a1, $a0, %pc_lo12(nuls)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	st.d	$a1, $fp, 8
.LBB6_12:                               # %enlarge.exit.i132
                                        #   in Loop: Header=BB6_4 Depth=2
	ori	$s5, $zero, 19
.LBB6_13:                               # %enlarge.exit.i132
                                        #   in Loop: Header=BB6_4 Depth=2
	ld.d	$a1, $fp, 40
	alsl.d	$a3, $a1, $a0, 3
	alsl.d	$a1, $s1, $a0, 3
	slli.d	$a2, $s8, 3
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	ld.w	$a1, $fp, 16
	add.d	$a0, $a0, $s8
	st.d	$a0, $fp, 40
	addi.w	$s3, $s3, -1
	addi.w	$s6, $s6, -1
	beqz	$a1, .LBB6_4
	b	.LBB6_1
	.p2align	4, , 16
.LBB6_14:                               # %.outer
                                        #   in Loop: Header=BB6_3 Depth=1
	ori	$a0, $zero, 18
	bltu	$a0, $a1, .LBB6_67
# %bb.15:                               # %.outer
                                        #   in Loop: Header=BB6_3 Depth=1
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI6_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI6_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB6_16:                               # %.loopexit393
                                        #   in Loop: Header=BB6_3 Depth=1
	sub.d	$s7, $s2, $s1
	addi.d	$a2, $s7, 1
	move	$a0, $fp
	lu12i.w	$a1, 491520
	move	$a3, $s1
	pcaddu18i	$ra, %call36(doinsert)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
	ld.d	$a1, $fp, 40
	bnez	$a0, .LBB6_57
# %bb.17:                               #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a0, $fp, 32
	ori	$a2, $zero, 1
	blt	$a1, $a0, .LBB6_39
# %bb.18:                               #   in Loop: Header=BB6_3 Depth=1
	addi.d	$a3, $a0, 1
	srli.d	$a4, $a3, 63
	add.d	$a4, $a3, $a4
	srai.d	$a3, $a4, 1
	bstrins.d	$a4, $zero, 0, 0
	add.d	$s6, $a4, $a3
	bge	$a0, $s6, .LBB6_39
# %bb.19:                               #   in Loop: Header=BB6_3 Depth=1
	move	$s3, $a1
	ld.d	$a0, $fp, 24
	ori	$a1, $zero, 24
	mul.d	$a1, $a3, $a1
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_35
# %bb.20:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a1, $fp, 16
	st.d	$a0, $fp, 24
	st.d	$s6, $fp, 32
	sltui	$a2, $a1, 1
	b	.LBB6_38
.LBB6_21:                               # %.outer.peel.newph
                                        #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a0, $s6, 1
	slti	$a0, $a0, 3
	addi.d	$a1, $s6, -256
	sltui	$a1, $a1, 1
	addi.d	$a1, $a1, 2
	maskeqz	$a2, $s6, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	alsl.w	$a0, $a0, $s7, 3
	addi.w	$s6, $s6, -1
	beq	$a0, $s5, .LBB6_21
# %bb.22:                               # %.outer.peel.newph
                                        #   in Loop: Header=BB6_3 Depth=1
	ori	$a1, $zero, 18
	bltu	$a1, $a0, .LBB6_67
# %bb.23:                               # %.outer.peel.newph
                                        #   in Loop: Header=BB6_3 Depth=1
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB6_24:                               # %.loopexit393.loopexit
                                        #   in Loop: Header=BB6_3 Depth=1
	move	$s1, $s2
	b	.LBB6_16
.LBB6_25:                               # %.loopexit395.loopexit
                                        #   in Loop: Header=BB6_3 Depth=1
	addi.d	$s3, $s6, 1
	move	$s1, $s2
.LBB6_26:                               # %.loopexit395
                                        #   in Loop: Header=BB6_3 Depth=1
	move	$a0, $s2
	beq	$s2, $s1, .LBB6_34
# %bb.27:                               #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a0, $fp, 24
	sub.d	$s6, $s2, $s1
	blez	$s6, .LBB6_33
# %bb.28:                               #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a1, $fp, 32
	add.d	$s7, $a1, $s6
	slli.d	$a1, $s7, 3
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_30
# %bb.29:                               #   in Loop: Header=BB6_3 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s7, $fp, 32
	b	.LBB6_33
.LBB6_30:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB6_32
# %bb.31:                               #   in Loop: Header=BB6_3 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB6_32:                               # %seterr.exit.i.i129
                                        #   in Loop: Header=BB6_3 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a1, $a0, %pc_lo12(nuls)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	st.d	$a1, $fp, 8
.LBB6_33:                               # %enlarge.exit.i128
                                        #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a1, $fp, 40
	alsl.d	$a3, $a1, $a0, 3
	alsl.d	$a1, $s1, $a0, 3
	slli.d	$a2, $s6, 3
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	add.d	$a0, $a0, $s6
	st.d	$a0, $fp, 40
.LBB6_34:                               # %dupl.exit130
                                        #   in Loop: Header=BB6_3 Depth=1
	addi.w	$s3, $s3, -1
	b	.LBB6_66
.LBB6_35:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB6_37
# %bb.36:                               #   in Loop: Header=BB6_3 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB6_37:                               # %seterr.exit.i.i100
                                        #   in Loop: Header=BB6_3 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	move	$a2, $zero
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB6_38:                               # %doemit.exit101
                                        #   in Loop: Header=BB6_3 Depth=1
	move	$a1, $s3
.LBB6_39:                               # %doemit.exit101
                                        #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a3, $fp, 40
	sub.d	$a0, $a1, $s1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	or	$a1, $a0, $a1
	ld.d	$a0, $fp, 24
	addi.d	$a4, $a3, 1
	st.d	$a4, $fp, 40
	slli.d	$a3, $a3, 3
	stx.d	$a1, $a0, $a3
	ld.d	$a1, $fp, 40
	beqz	$a2, .LBB6_57
# %bb.40:                               #   in Loop: Header=BB6_3 Depth=1
	slli.d	$a2, $s1, 3
	ldx.d	$a3, $a0, $a2
	sub.d	$a1, $a1, $s1
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	and	$a3, $a3, $a4
	or	$a1, $a3, $a1
	stx.d	$a1, $a0, $a2
	ld.d	$a2, $fp, 40
	ld.d	$a1, $fp, 32
	blt	$a2, $a1, .LBB6_44
# %bb.41:                               #   in Loop: Header=BB6_3 Depth=1
	addi.d	$a2, $a1, 1
	srli.d	$a3, $a2, 63
	add.d	$a3, $a2, $a3
	srai.d	$a2, $a3, 1
	bstrins.d	$a3, $zero, 0, 0
	add.d	$s3, $a3, $a2
	bge	$a1, $s3, .LBB6_44
# %bb.42:                               #   in Loop: Header=BB6_3 Depth=1
	slli.d	$a1, $a2, 4
	alsl.d	$a1, $a2, $a1, 3
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_49
# %bb.43:                               # %doemit.exit109
                                        #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a1, $fp, 40
	st.d	$s3, $fp, 32
	ld.w	$a2, $fp, 16
	addi.d	$a3, $a1, 1
	st.d	$a3, $fp, 40
	slli.d	$a1, $a1, 3
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	stx.d	$a3, $a0, $a1
	ld.d	$a1, $fp, 40
	st.d	$a0, $fp, 24
	bnez	$a2, .LBB6_57
	b	.LBB6_45
.LBB6_44:                               # %doemit.exit109.thread
                                        #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a1, $fp, 40
	addi.d	$a2, $a1, 1
	st.d	$a2, $fp, 40
	slli.d	$a1, $a1, 3
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	stx.d	$a2, $a0, $a1
	ld.d	$a1, $fp, 40
.LBB6_45:                               #   in Loop: Header=BB6_3 Depth=1
	alsl.d	$a1, $a1, $a0, 3
	ld.d	$a2, $a1, -8
	srli.d	$a2, $a2, 27
	ori	$a3, $zero, 1
	bstrins.d	$a3, $a2, 31, 27
	st.d	$a3, $a1, -8
	ld.d	$a2, $fp, 40
	ld.d	$a1, $fp, 32
	blt	$a2, $a1, .LBB6_55
# %bb.46:                               #   in Loop: Header=BB6_3 Depth=1
	addi.d	$a2, $a1, 1
	srli.d	$a3, $a2, 63
	add.d	$a3, $a2, $a3
	srai.d	$a2, $a3, 1
	bstrins.d	$a3, $zero, 0, 0
	add.d	$s3, $a3, $a2
	bge	$a1, $s3, .LBB6_55
# %bb.47:                               #   in Loop: Header=BB6_3 Depth=1
	slli.d	$a1, $a2, 4
	alsl.d	$a1, $a2, $a1, 3
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_52
# %bb.48:                               #   in Loop: Header=BB6_3 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s3, $fp, 32
	b	.LBB6_55
.LBB6_49:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB6_51
# %bb.50:                               #   in Loop: Header=BB6_3 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB6_51:                               # %doemit.exit109.thread290
                                        #   in Loop: Header=BB6_3 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a1, $a0, %pc_lo12(nuls)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	st.d	$a1, $fp, 8
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	b	.LBB6_56
.LBB6_52:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB6_54
# %bb.53:                               #   in Loop: Header=BB6_3 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB6_54:                               # %seterr.exit.i.i116
                                        #   in Loop: Header=BB6_3 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a1, $a0, %pc_lo12(nuls)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	st.d	$a1, $fp, 8
.LBB6_55:                               # %doemit.exit117.sink.split
                                        #   in Loop: Header=BB6_3 Depth=1
	move	$a1, $s4
.LBB6_56:                               # %doemit.exit117.sink.split
                                        #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a2, $fp, 40
	addi.d	$a3, $a2, 1
	st.d	$a3, $fp, 40
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a0, $a2
	ld.d	$a1, $fp, 40
.LBB6_57:                               # %doemit.exit117
                                        #   in Loop: Header=BB6_3 Depth=1
	ori	$s3, $zero, 1
	bne	$s2, $s1, .LBB6_59
# %bb.58:                               #   in Loop: Header=BB6_3 Depth=1
	move	$a0, $a1
	ld.w	$a2, $fp, 16
	addi.w	$s0, $s0, -1
	beqz	$a2, .LBB6_3
	b	.LBB6_1
.LBB6_59:                               #   in Loop: Header=BB6_3 Depth=1
	move	$s2, $a1
	ld.d	$a0, $fp, 24
	blez	$s7, .LBB6_65
# %bb.60:                               #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a1, $fp, 32
	add.d	$s6, $a1, $s7
	slli.d	$a1, $s6, 3
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_62
# %bb.61:                               #   in Loop: Header=BB6_3 Depth=1
	st.d	$a0, $fp, 24
	st.d	$s6, $fp, 32
	b	.LBB6_65
.LBB6_62:                               #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB6_64
# %bb.63:                               #   in Loop: Header=BB6_3 Depth=1
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB6_64:                               # %seterr.exit.i.i120
                                        #   in Loop: Header=BB6_3 Depth=1
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a1, $a0, %pc_lo12(nuls)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	st.d	$a1, $fp, 8
.LBB6_65:                               # %enlarge.exit.i119
                                        #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a1, $fp, 40
	alsl.d	$a3, $a1, $a0, 3
	alsl.d	$a0, $s1, $a0, 3
	addi.d	$a1, $a0, 8
	slli.d	$a2, $s7, 3
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	add.d	$a0, $a0, $s7
	st.d	$a0, $fp, 40
.LBB6_66:                               # %tailrecurse.outer.backedge
                                        #   in Loop: Header=BB6_3 Depth=1
	move	$a1, $s2
	ld.w	$a2, $fp, 16
	addi.w	$s0, $s0, -1
	beqz	$a2, .LBB6_3
	b	.LBB6_1
.LBB6_67:                               # %seterr.exit
	ori	$a0, $zero, 15
	st.w	$a0, $fp, 16
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
	b	.LBB6_1
.LBB6_68:                               # %.loopexit.loopexit481
	st.d	$s1, $fp, 40
	b	.LBB6_1
.LBB6_69:                               # %.loopexit392.loopexit
	move	$s1, $s2
.LBB6_70:                               # %.loopexit392
	sub.d	$a0, $s2, $s1
	addi.d	$a2, $a0, 1
	lu12i.w	$a1, 491520
	move	$a0, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(doinsert)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s1, 1
	ori	$a2, $zero, 1
	ori	$s2, $zero, 1
	move	$a0, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(repeat)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB6_1
# %bb.71:
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	sub.d	$s0, $a1, $s1
	blt	$a1, $a0, .LBB6_78
# %bb.72:
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s3, $a2, $a1
	bge	$a0, $s3, .LBB6_78
# %bb.73:
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_75
# %bb.74:
	ld.w	$a1, $fp, 16
	st.d	$a0, $fp, 24
	st.d	$s3, $fp, 32
	sltui	$s2, $a1, 1
	b	.LBB6_78
.LBB6_75:
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB6_77
# %bb.76:
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB6_77:                               # %seterr.exit.i.i
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	move	$s2, $zero
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB6_78:                               # %doemit.exit
	ld.d	$a1, $fp, 40
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	or	$a2, $s0, $a0
	ld.d	$a0, $fp, 24
	addi.d	$a3, $a1, 1
	st.d	$a3, $fp, 40
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a0, $a1
	beqz	$s2, .LBB6_1
# %bb.79:
	ld.d	$a1, $fp, 40
	slli.d	$a2, $s1, 3
	ldx.d	$a3, $a0, $a2
	sub.d	$a1, $a1, $s1
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	and	$a3, $a3, $a4
	or	$a1, $a3, $a1
	stx.d	$a1, $a0, $a2
	ld.d	$a2, $fp, 40
	ld.d	$a1, $fp, 32
	blt	$a2, $a1, .LBB6_83
# %bb.80:
	addi.d	$a2, $a1, 1
	srli.d	$a3, $a2, 63
	add.d	$a3, $a2, $a3
	srai.d	$a2, $a3, 1
	bstrins.d	$a3, $zero, 0, 0
	add.d	$s0, $a3, $a2
	bge	$a1, $s0, .LBB6_83
# %bb.81:
	slli.d	$a1, $a2, 4
	alsl.d	$a1, $a2, $a1, 3
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_97
# %bb.82:                               # %doemit.exit87
	ld.d	$a1, $fp, 40
	st.d	$a0, $fp, 24
	st.d	$s0, $fp, 32
	ld.w	$a2, $fp, 16
	addi.d	$a3, $a1, 1
	st.d	$a3, $fp, 40
	slli.d	$a1, $a1, 3
	lu12i.w	$a3, -491520
	lu32i.d	$a3, 0
	stx.d	$a3, $a0, $a1
	bnez	$a2, .LBB6_1
	b	.LBB6_84
.LBB6_83:                               # %doemit.exit87.thread
	ld.d	$a1, $fp, 40
	addi.d	$a2, $a1, 1
	st.d	$a2, $fp, 40
	slli.d	$a1, $a1, 3
	lu12i.w	$a2, -491520
	lu32i.d	$a2, 0
	stx.d	$a2, $a0, $a1
.LBB6_84:
	ld.d	$a1, $fp, 40
	alsl.d	$a1, $a1, $a0, 3
	ld.d	$a2, $a1, -8
	srli.d	$a2, $a2, 27
	ori	$a3, $zero, 1
	bstrins.d	$a3, $a2, 31, 27
	st.d	$a3, $a1, -8
	ld.d	$a2, $fp, 40
	ld.d	$a1, $fp, 32
	blt	$a2, $a1, .LBB6_88
# %bb.85:
	addi.d	$a2, $a1, 1
	srli.d	$a3, $a2, 63
	add.d	$a3, $a2, $a3
	srai.d	$a2, $a3, 1
	bstrins.d	$a3, $zero, 0, 0
	add.d	$s0, $a3, $a2
	bge	$a1, $s0, .LBB6_88
# %bb.86:
	slli.d	$a1, $a2, 4
	alsl.d	$a1, $a2, $a1, 3
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_100
# %bb.87:
	st.d	$a0, $fp, 24
	st.d	$s0, $fp, 32
.LBB6_88:                               # %enlarge.exit.i93
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
.LBB6_89:                               # %enlarge.exit.i93
	ld.d	$a1, $fp, 40
	addi.d	$a2, $a1, 1
	st.d	$a2, $fp, 40
	slli.d	$a1, $a1, 3
	lu32i.d	$a3, 0
	stx.d	$a3, $a0, $a1
	b	.LBB6_1
.LBB6_90:                               # %.loopexit394.loopexit
	move	$s1, $s2
.LBB6_91:                               # %.loopexit394
	sub.d	$a0, $s2, $s1
	addi.d	$a2, $a0, 1
	lu12i.w	$a1, 294912
	move	$a0, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(doinsert)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB6_1
# %bb.92:
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	sub.d	$s0, $a1, $s1
	blt	$a1, $a0, .LBB6_106
# %bb.93:
	addi.d	$a1, $a0, 1
	srli.d	$a2, $a1, 63
	add.d	$a2, $a1, $a2
	srai.d	$a1, $a2, 1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$s1, $a2, $a1
	bge	$a0, $s1, .LBB6_106
# %bb.94:
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_103
# %bb.95:
	st.d	$a0, $fp, 24
	st.d	$s1, $fp, 32
	b	.LBB6_106
.LBB6_96:                               # %.loopexit.loopexit
	st.d	$s2, $fp, 40
	b	.LBB6_1
.LBB6_97:
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB6_99
# %bb.98:
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB6_99:                               # %doemit.exit87.thread285
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	ld.d	$a1, $fp, 40
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
	ld.d	$a0, $fp, 24
	addi.d	$a2, $a1, 1
	st.d	$a2, $fp, 40
	slli.d	$a1, $a1, 3
	lu12i.w	$a2, -491520
	lu32i.d	$a2, 0
	stx.d	$a2, $a0, $a1
	b	.LBB6_1
.LBB6_100:
	ld.w	$a0, $fp, 16
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	bnez	$a0, .LBB6_102
# %bb.101:
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB6_102:                              # %seterr.exit.i.i94
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a1, $a0, %pc_lo12(nuls)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	st.d	$a1, $fp, 8
	b	.LBB6_89
.LBB6_103:
	ld.w	$a0, $fp, 16
	bnez	$a0, .LBB6_105
# %bb.104:
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 16
.LBB6_105:                              # %seterr.exit.i.i125
	pcalau12i	$a0, %pc_hi20(nuls)
	addi.d	$a0, $a0, %pc_lo12(nuls)
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
.LBB6_106:                              # %enlarge.exit.i124
	ld.d	$a0, $fp, 40
	lu12i.w	$a1, 327680
	or	$a1, $s0, $a1
	ld.d	$a2, $fp, 24
	addi.d	$a3, $a0, 1
	st.d	$a3, $fp, 40
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a2, $a0
	b	.LBB6_1
.Lfunc_end6:
	.size	repeat, .Lfunc_end6-repeat
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI6_0:
	.word	.LBB6_68-.LJTI6_0
	.word	.LBB6_70-.LJTI6_0
	.word	.LBB6_70-.LJTI6_0
	.word	.LBB6_70-.LJTI6_0
	.word	.LBB6_67-.LJTI6_0
	.word	.LBB6_67-.LJTI6_0
	.word	.LBB6_67-.LJTI6_0
	.word	.LBB6_67-.LJTI6_0
	.word	.LBB6_67-.LJTI6_0
	.word	.LBB6_1-.LJTI6_0
	.word	.LBB6_16-.LJTI6_0
	.word	.LBB6_91-.LJTI6_0
	.word	.LBB6_67-.LJTI6_0
	.word	.LBB6_67-.LJTI6_0
	.word	.LBB6_67-.LJTI6_0
	.word	.LBB6_67-.LJTI6_0
	.word	.LBB6_67-.LJTI6_0
	.word	.LBB6_67-.LJTI6_0
	.word	.LBB6_26-.LJTI6_0
.LJTI6_1:
	.word	.LBB6_96-.LJTI6_1
	.word	.LBB6_69-.LJTI6_1
	.word	.LBB6_69-.LJTI6_1
	.word	.LBB6_69-.LJTI6_1
	.word	.LBB6_67-.LJTI6_1
	.word	.LBB6_67-.LJTI6_1
	.word	.LBB6_67-.LJTI6_1
	.word	.LBB6_67-.LJTI6_1
	.word	.LBB6_67-.LJTI6_1
	.word	.LBB6_1-.LJTI6_1
	.word	.LBB6_24-.LJTI6_1
	.word	.LBB6_90-.LJTI6_1
	.word	.LBB6_67-.LJTI6_1
	.word	.LBB6_67-.LJTI6_1
	.word	.LBB6_67-.LJTI6_1
	.word	.LBB6_67-.LJTI6_1
	.word	.LBB6_67-.LJTI6_1
	.word	.LBB6_67-.LJTI6_1
	.word	.LBB6_25-.LJTI6_1
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function p_b_symbol
	.prefalign	5, .Lfunc_end7, nop
	.type	p_b_symbol,@function
p_b_symbol:                             # @p_b_symbol
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	ld.d	$s2, $a0, 8
	bgeu	$a1, $s2, .LBB7_11
# %bb.1:
	addi.d	$a2, $a1, 1
	bgeu	$a2, $s2, .LBB7_14
# %bb.2:
	ld.bu	$a3, $a1, 0
	ori	$a4, $zero, 91
	bne	$a3, $a4, .LBB7_14
# %bb.3:
	ld.bu	$a2, $a2, 0
	ori	$a3, $zero, 46
	bne	$a2, $a3, .LBB7_14
# %bb.4:
	addi.d	$fp, $a1, 2
	st.d	$fp, $a0, 0
	bgeu	$fp, $s2, .LBB7_20
# %bb.5:                                # %.lr.ph.i.preheader
	move	$a2, $zero
	move	$s5, $zero
	ori	$a3, $zero, 46
	ori	$a4, $zero, 93
	ori	$a5, $zero, 0
	lu32i.d	$a5, 1
	b	.LBB7_7
	.p2align	4, , 16
.LBB7_6:                                # %.critedge34.i
                                        #   in Loop: Header=BB7_7 Depth=1
	st.d	$s4, $a0, 0
	addi.d	$s5, $s5, 1
	add.d	$a6, $a1, $s5
	addi.d	$a6, $a6, 2
	add.d	$a2, $a2, $a5
	beq	$a6, $s2, .LBB7_20
.LBB7_7:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s3, $a1, $s5
	addi.d	$s4, $s3, 3
	bgeu	$s4, $s2, .LBB7_6
# %bb.8:                                #   in Loop: Header=BB7_7 Depth=1
	ld.bu	$a6, $s3, 2
	bne	$a6, $a3, .LBB7_6
# %bb.9:                                #   in Loop: Header=BB7_7 Depth=1
	ld.bu	$a6, $s4, 0
	bne	$a6, $a4, .LBB7_6
# %bb.10:
	move	$s7, $a0
	srai.d	$s0, $a2, 32
	addi.d	$s6, $s3, 2
	pcalau12i	$a0, %pc_hi20(cnames+8)
	addi.d	$s8, $a0, %pc_lo12(cnames+8)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$s1, $a0, %pc_lo12(.L.str.27)
	b	.LBB7_17
.LBB7_11:
	ld.w	$a1, $a0, 16
	bnez	$a1, .LBB7_13
# %bb.12:
	ori	$a1, $zero, 7
	st.w	$a1, $a0, 16
.LBB7_13:                               # %.thread
	pcalau12i	$a1, %pc_hi20(nuls)
	addi.d	$a1, $a1, %pc_lo12(nuls)
	st.d	$a1, $a0, 8
.LBB7_14:
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 0
	ld.bu	$a1, $a1, 0
.LBB7_15:
	ext.w.b	$a0, $a1
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB7_16:                               #   in Loop: Header=BB7_17 Depth=1
	ld.d	$s1, $s8, 8
	addi.d	$s8, $s8, 16
	beqz	$s1, .LBB7_27
.LBB7_17:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_16
# %bb.18:                               #   in Loop: Header=BB7_17 Depth=1
	ldx.bu	$a0, $s1, $s0
	bnez	$a0, .LBB7_16
# %bb.19:
	move	$fp, $s8
	b	.LBB7_28
.LBB7_20:                               # %.critedge.i
	ld.w	$a1, $a0, 16
	beqz	$a1, .LBB7_22
.LBB7_21:
	move	$a1, $zero
	b	.LBB7_24
.LBB7_22:
	move	$a1, $zero
	ori	$a2, $zero, 7
.LBB7_23:                               # %p_b_coll_elem.exit.thread
	st.w	$a2, $a0, 16
.LBB7_24:                               # %p_b_coll_elem.exit.thread
	ld.w	$a2, $a0, 16
	bnez	$a2, .LBB7_26
# %bb.25:
	ori	$a2, $zero, 3
	st.w	$a2, $a0, 16
.LBB7_26:                               # %seterr.exit27
	pcalau12i	$a2, %pc_hi20(nuls)
	addi.d	$a2, $a2, %pc_lo12(nuls)
	st.d	$a2, $a0, 0
	st.d	$a2, $a0, 8
	b	.LBB7_15
.LBB7_27:
	bstrpick.d	$a0, $s5, 31, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB7_33
.LBB7_28:                               # %p_b_coll_elem.exit
	ld.bu	$a1, $fp, 0
	move	$a0, $s7
	bgeu	$s6, $s2, .LBB7_24
# %bb.29:
	bgeu	$s4, $s2, .LBB7_24
# %bb.30:
	ld.bu	$a2, $s6, 0
	ori	$a3, $zero, 46
	bne	$a2, $a3, .LBB7_24
# %bb.31:
	ld.bu	$a2, $s4, 0
	ori	$a3, $zero, 93
	bne	$a2, $a3, .LBB7_24
# %bb.32:
	addi.d	$a2, $s3, 4
	st.d	$a2, $a0, 0
	b	.LBB7_15
.LBB7_33:
	move	$a0, $s7
	ld.w	$a1, $s7, 16
	bnez	$a1, .LBB7_21
# %bb.34:
	move	$a1, $zero
	ori	$a2, $zero, 3
	b	.LBB7_23
.Lfunc_end7:
	.size	p_b_symbol, .Lfunc_end7-p_b_symbol
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[:<:]]"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"[:>:]]"
	.size	.L.str.1, 7

	.type	cclasses,@object                # @cclasses
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
cclasses:
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.4
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.4
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.4
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.4
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.4
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.4
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.4
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.4
	.dword	.L.str.21
	.dword	.L.str.22
	.dword	.L.str.4
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.4
	.dword	.L.str.25
	.dword	.L.str.26
	.dword	.L.str.4
	.dword	0
	.dword	0
	.dword	.L.str.4
	.size	cclasses, 312

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"alnum"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
	.size	.L.str.3, 63

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.space	1
	.size	.L.str.4, 1

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"alpha"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
	.size	.L.str.6, 53

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"blank"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	" \t"
	.size	.L.str.8, 3

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"cntrl"
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\007\b\t\n\013\f\r\001\002\003\004\005\006\016\017\020\021\022\023\024\025\026\027\030\031\032\033\034\035\036\037\177"
	.size	.L.str.10, 33

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"digit"
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"0123456789"
	.size	.L.str.12, 11

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"graph"
	.size	.L.str.13, 6

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~"
	.size	.L.str.14, 95

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"lower"
	.size	.L.str.15, 6

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"abcdefghijklmnopqrstuvwxyz"
	.size	.L.str.16, 27

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"print"
	.size	.L.str.17, 6

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~ "
	.size	.L.str.18, 96

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"punct"
	.size	.L.str.19, 6

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"!\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~"
	.size	.L.str.20, 33

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"space"
	.size	.L.str.21, 6

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"\t\n\013\f\r "
	.size	.L.str.22, 7

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"upper"
	.size	.L.str.23, 6

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"ABCDEFGHIJKLMNOPQRSTUVWXYZ"
	.size	.L.str.24, 27

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"xdigit"
	.size	.L.str.25, 7

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"0123456789ABCDEFabcdef"
	.size	.L.str.26, 23

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"NUL"
	.size	.L.str.27, 4

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"SOH"
	.size	.L.str.28, 4

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"STX"
	.size	.L.str.29, 4

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"ETX"
	.size	.L.str.30, 4

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"EOT"
	.size	.L.str.31, 4

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"ENQ"
	.size	.L.str.32, 4

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"ACK"
	.size	.L.str.33, 4

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"BEL"
	.size	.L.str.34, 4

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"alert"
	.size	.L.str.35, 6

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"BS"
	.size	.L.str.36, 3

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"backspace"
	.size	.L.str.37, 10

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"HT"
	.size	.L.str.38, 3

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"tab"
	.size	.L.str.39, 4

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"LF"
	.size	.L.str.40, 3

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"newline"
	.size	.L.str.41, 8

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"VT"
	.size	.L.str.42, 3

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"vertical-tab"
	.size	.L.str.43, 13

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"FF"
	.size	.L.str.44, 3

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"form-feed"
	.size	.L.str.45, 10

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"CR"
	.size	.L.str.46, 3

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"carriage-return"
	.size	.L.str.47, 16

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"SO"
	.size	.L.str.48, 3

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"SI"
	.size	.L.str.49, 3

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"DLE"
	.size	.L.str.50, 4

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"DC1"
	.size	.L.str.51, 4

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"DC2"
	.size	.L.str.52, 4

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"DC3"
	.size	.L.str.53, 4

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"DC4"
	.size	.L.str.54, 4

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"NAK"
	.size	.L.str.55, 4

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"SYN"
	.size	.L.str.56, 4

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"ETB"
	.size	.L.str.57, 4

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"CAN"
	.size	.L.str.58, 4

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"EM"
	.size	.L.str.59, 3

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"SUB"
	.size	.L.str.60, 4

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"ESC"
	.size	.L.str.61, 4

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"IS4"
	.size	.L.str.62, 4

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"FS"
	.size	.L.str.63, 3

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"IS3"
	.size	.L.str.64, 4

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"GS"
	.size	.L.str.65, 3

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"IS2"
	.size	.L.str.66, 4

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"RS"
	.size	.L.str.67, 3

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"IS1"
	.size	.L.str.68, 4

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"US"
	.size	.L.str.69, 3

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"exclamation-mark"
	.size	.L.str.70, 17

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"quotation-mark"
	.size	.L.str.71, 15

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"number-sign"
	.size	.L.str.72, 12

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"dollar-sign"
	.size	.L.str.73, 12

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"percent-sign"
	.size	.L.str.74, 13

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"ampersand"
	.size	.L.str.75, 10

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"apostrophe"
	.size	.L.str.76, 11

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"left-parenthesis"
	.size	.L.str.77, 17

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"right-parenthesis"
	.size	.L.str.78, 18

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"asterisk"
	.size	.L.str.79, 9

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"plus-sign"
	.size	.L.str.80, 10

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"comma"
	.size	.L.str.81, 6

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"hyphen"
	.size	.L.str.82, 7

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"hyphen-minus"
	.size	.L.str.83, 13

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"period"
	.size	.L.str.84, 7

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"full-stop"
	.size	.L.str.85, 10

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"slash"
	.size	.L.str.86, 6

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"solidus"
	.size	.L.str.87, 8

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"zero"
	.size	.L.str.88, 5

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"one"
	.size	.L.str.89, 4

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"two"
	.size	.L.str.90, 4

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"three"
	.size	.L.str.91, 6

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"four"
	.size	.L.str.92, 5

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"five"
	.size	.L.str.93, 5

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"six"
	.size	.L.str.94, 4

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"seven"
	.size	.L.str.95, 6

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"eight"
	.size	.L.str.96, 6

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"nine"
	.size	.L.str.97, 5

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"colon"
	.size	.L.str.98, 6

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"semicolon"
	.size	.L.str.99, 10

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"less-than-sign"
	.size	.L.str.100, 15

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"equals-sign"
	.size	.L.str.101, 12

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"greater-than-sign"
	.size	.L.str.102, 18

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"question-mark"
	.size	.L.str.103, 14

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"commercial-at"
	.size	.L.str.104, 14

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"left-square-bracket"
	.size	.L.str.105, 20

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"backslash"
	.size	.L.str.106, 10

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"reverse-solidus"
	.size	.L.str.107, 16

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"right-square-bracket"
	.size	.L.str.108, 21

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"circumflex"
	.size	.L.str.109, 11

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"circumflex-accent"
	.size	.L.str.110, 18

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"underscore"
	.size	.L.str.111, 11

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"low-line"
	.size	.L.str.112, 9

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"grave-accent"
	.size	.L.str.113, 13

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"left-brace"
	.size	.L.str.114, 11

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"left-curly-bracket"
	.size	.L.str.115, 19

	.type	.L.str.116,@object              # @.str.116
.L.str.116:
	.asciz	"vertical-line"
	.size	.L.str.116, 14

	.type	.L.str.117,@object              # @.str.117
.L.str.117:
	.asciz	"right-brace"
	.size	.L.str.117, 12

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"right-curly-bracket"
	.size	.L.str.118, 20

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"tilde"
	.size	.L.str.119, 6

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"DEL"
	.size	.L.str.120, 4

	.type	cnames,@object                  # @cnames
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
cnames:
	.dword	.L.str.27
	.byte	0                               # 0x0
	.space	7
	.dword	.L.str.28
	.byte	1                               # 0x1
	.space	7
	.dword	.L.str.29
	.byte	2                               # 0x2
	.space	7
	.dword	.L.str.30
	.byte	3                               # 0x3
	.space	7
	.dword	.L.str.31
	.byte	4                               # 0x4
	.space	7
	.dword	.L.str.32
	.byte	5                               # 0x5
	.space	7
	.dword	.L.str.33
	.byte	6                               # 0x6
	.space	7
	.dword	.L.str.34
	.byte	7                               # 0x7
	.space	7
	.dword	.L.str.35
	.byte	7                               # 0x7
	.space	7
	.dword	.L.str.36
	.byte	8                               # 0x8
	.space	7
	.dword	.L.str.37
	.byte	8                               # 0x8
	.space	7
	.dword	.L.str.38
	.byte	9                               # 0x9
	.space	7
	.dword	.L.str.39
	.byte	9                               # 0x9
	.space	7
	.dword	.L.str.40
	.byte	10                              # 0xa
	.space	7
	.dword	.L.str.41
	.byte	10                              # 0xa
	.space	7
	.dword	.L.str.42
	.byte	11                              # 0xb
	.space	7
	.dword	.L.str.43
	.byte	11                              # 0xb
	.space	7
	.dword	.L.str.44
	.byte	12                              # 0xc
	.space	7
	.dword	.L.str.45
	.byte	12                              # 0xc
	.space	7
	.dword	.L.str.46
	.byte	13                              # 0xd
	.space	7
	.dword	.L.str.47
	.byte	13                              # 0xd
	.space	7
	.dword	.L.str.48
	.byte	14                              # 0xe
	.space	7
	.dword	.L.str.49
	.byte	15                              # 0xf
	.space	7
	.dword	.L.str.50
	.byte	16                              # 0x10
	.space	7
	.dword	.L.str.51
	.byte	17                              # 0x11
	.space	7
	.dword	.L.str.52
	.byte	18                              # 0x12
	.space	7
	.dword	.L.str.53
	.byte	19                              # 0x13
	.space	7
	.dword	.L.str.54
	.byte	20                              # 0x14
	.space	7
	.dword	.L.str.55
	.byte	21                              # 0x15
	.space	7
	.dword	.L.str.56
	.byte	22                              # 0x16
	.space	7
	.dword	.L.str.57
	.byte	23                              # 0x17
	.space	7
	.dword	.L.str.58
	.byte	24                              # 0x18
	.space	7
	.dword	.L.str.59
	.byte	25                              # 0x19
	.space	7
	.dword	.L.str.60
	.byte	26                              # 0x1a
	.space	7
	.dword	.L.str.61
	.byte	27                              # 0x1b
	.space	7
	.dword	.L.str.62
	.byte	28                              # 0x1c
	.space	7
	.dword	.L.str.63
	.byte	28                              # 0x1c
	.space	7
	.dword	.L.str.64
	.byte	29                              # 0x1d
	.space	7
	.dword	.L.str.65
	.byte	29                              # 0x1d
	.space	7
	.dword	.L.str.66
	.byte	30                              # 0x1e
	.space	7
	.dword	.L.str.67
	.byte	30                              # 0x1e
	.space	7
	.dword	.L.str.68
	.byte	31                              # 0x1f
	.space	7
	.dword	.L.str.69
	.byte	31                              # 0x1f
	.space	7
	.dword	.L.str.21
	.byte	32                              # 0x20
	.space	7
	.dword	.L.str.70
	.byte	33                              # 0x21
	.space	7
	.dword	.L.str.71
	.byte	34                              # 0x22
	.space	7
	.dword	.L.str.72
	.byte	35                              # 0x23
	.space	7
	.dword	.L.str.73
	.byte	36                              # 0x24
	.space	7
	.dword	.L.str.74
	.byte	37                              # 0x25
	.space	7
	.dword	.L.str.75
	.byte	38                              # 0x26
	.space	7
	.dword	.L.str.76
	.byte	39                              # 0x27
	.space	7
	.dword	.L.str.77
	.byte	40                              # 0x28
	.space	7
	.dword	.L.str.78
	.byte	41                              # 0x29
	.space	7
	.dword	.L.str.79
	.byte	42                              # 0x2a
	.space	7
	.dword	.L.str.80
	.byte	43                              # 0x2b
	.space	7
	.dword	.L.str.81
	.byte	44                              # 0x2c
	.space	7
	.dword	.L.str.82
	.byte	45                              # 0x2d
	.space	7
	.dword	.L.str.83
	.byte	45                              # 0x2d
	.space	7
	.dword	.L.str.84
	.byte	46                              # 0x2e
	.space	7
	.dword	.L.str.85
	.byte	46                              # 0x2e
	.space	7
	.dword	.L.str.86
	.byte	47                              # 0x2f
	.space	7
	.dword	.L.str.87
	.byte	47                              # 0x2f
	.space	7
	.dword	.L.str.88
	.byte	48                              # 0x30
	.space	7
	.dword	.L.str.89
	.byte	49                              # 0x31
	.space	7
	.dword	.L.str.90
	.byte	50                              # 0x32
	.space	7
	.dword	.L.str.91
	.byte	51                              # 0x33
	.space	7
	.dword	.L.str.92
	.byte	52                              # 0x34
	.space	7
	.dword	.L.str.93
	.byte	53                              # 0x35
	.space	7
	.dword	.L.str.94
	.byte	54                              # 0x36
	.space	7
	.dword	.L.str.95
	.byte	55                              # 0x37
	.space	7
	.dword	.L.str.96
	.byte	56                              # 0x38
	.space	7
	.dword	.L.str.97
	.byte	57                              # 0x39
	.space	7
	.dword	.L.str.98
	.byte	58                              # 0x3a
	.space	7
	.dword	.L.str.99
	.byte	59                              # 0x3b
	.space	7
	.dword	.L.str.100
	.byte	60                              # 0x3c
	.space	7
	.dword	.L.str.101
	.byte	61                              # 0x3d
	.space	7
	.dword	.L.str.102
	.byte	62                              # 0x3e
	.space	7
	.dword	.L.str.103
	.byte	63                              # 0x3f
	.space	7
	.dword	.L.str.104
	.byte	64                              # 0x40
	.space	7
	.dword	.L.str.105
	.byte	91                              # 0x5b
	.space	7
	.dword	.L.str.106
	.byte	92                              # 0x5c
	.space	7
	.dword	.L.str.107
	.byte	92                              # 0x5c
	.space	7
	.dword	.L.str.108
	.byte	93                              # 0x5d
	.space	7
	.dword	.L.str.109
	.byte	94                              # 0x5e
	.space	7
	.dword	.L.str.110
	.byte	94                              # 0x5e
	.space	7
	.dword	.L.str.111
	.byte	95                              # 0x5f
	.space	7
	.dword	.L.str.112
	.byte	95                              # 0x5f
	.space	7
	.dword	.L.str.113
	.byte	96                              # 0x60
	.space	7
	.dword	.L.str.114
	.byte	123                             # 0x7b
	.space	7
	.dword	.L.str.115
	.byte	123                             # 0x7b
	.space	7
	.dword	.L.str.116
	.byte	124                             # 0x7c
	.space	7
	.dword	.L.str.117
	.byte	125                             # 0x7d
	.space	7
	.dword	.L.str.118
	.byte	125                             # 0x7d
	.space	7
	.dword	.L.str.119
	.byte	126                             # 0x7e
	.space	7
	.dword	.L.str.120
	.byte	127                             # 0x7f
	.space	7
	.space	16
	.size	cnames, 1536

	.type	nuls,@object                    # @nuls
	.local	nuls
	.comm	nuls,10,1
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym nuls
