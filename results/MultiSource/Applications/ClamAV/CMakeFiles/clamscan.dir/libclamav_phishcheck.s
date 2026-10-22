	.file	"libclamav_phishcheck.c"
	.text
	.globl	phishingScan                    # -- Begin function phishingScan
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	phishingScan,@function
phishingScan:                           # @phishingScan
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
	ld.d	$a0, $a2, 24
	ld.d	$s2, $a0, 72
	beqz	$s2, .LBB0_2
# %bb.1:
	ld.w	$a0, $s2, 192
	beqz	$a0, .LBB0_3
.LBB0_2:
	move	$a0, $zero
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
.LBB0_3:
	move	$fp, $a2
	move	$s0, $a3
	ld.w	$a0, $a2, 52
	bnez	$a0, .LBB0_5
# %bb.4:
	ld.d	$a0, $fp, 0
	st.d	$zero, $a0, 0
.LBB0_5:
	ld.w	$a0, $s0, 0
	blez	$a0, .LBB0_2
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s4, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(src_text)
	addi.d	$a0, $a0, %pc_lo12(src_text)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(empty_string)
	addi.d	$a0, $a0, %pc_lo12(empty_string)
	move	$s6, $zero
	vrepli.b	$vr0, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	vinsgr2vr.d	$vr0, $a0, 1
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	addi.w	$s7, $zero, -1
	lu32i.d	$s7, 0
	b	.LBB0_10
.LBB0_7:                                #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=1
	ld.w	$a0, $s0, 0
	addi.d	$s6, $s6, 1
	bge	$s6, $a0, .LBB0_2
.LBB0_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_71 Depth 2
                                        #     Child Loop BB0_76 Depth 2
                                        #     Child Loop BB0_81 Depth 2
                                        #     Child Loop BB0_35 Depth 2
                                        #     Child Loop BB0_40 Depth 2
                                        #     Child Loop BB0_45 Depth 2
	ld.d	$s5, $s0, 24
	slli.d	$s3, $s6, 3
	ldx.d	$a0, $s5, $s3
	beqz	$a0, .LBB0_25
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $s0, 8
	ldx.d	$s1, $a0, $s3
	ori	$a0, $zero, 512
	st.h	$a0, $sp, 154
	ori	$a2, $zero, 5
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 355
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 371
	maskeqz	$a0, $a2, $a0
	or	$s8, $a0, $a1
	st.h	$s8, $sp, 152
	st.h	$zero, $sp, 156
	ori	$a2, $zero, 4
	move	$a0, $s1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $fp, 40
	sltui	$a0, $a0, 1
	andi	$a2, $a1, 1024
	st.h	$a0, $sp, 156
	beqz	$a2, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a0, $s8, 512
	st.h	$a0, $sp, 152
.LBB0_13:                               #   in Loop: Header=BB0_10 Depth=1
	bstrpick.d	$a0, $a1, 12, 11
	slli.d	$a0, $a0, 11
	beqz	$a0, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_10 Depth=1
	lu12i.w	$a0, 1
	and	$a0, $a1, $a0
	sltui	$a0, $a0, 1
	andi	$a1, $a1, 2048
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 560
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 544
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 528
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.h	$a0, $sp, 154
.LBB0_15:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $s0, 16
	ldx.d	$a0, $a0, $s3
	alsl.d	$a1, $s6, $s5, 3
	sltu	$a2, $zero, $a0
	st.w	$a2, $sp, 64
	maskeqz	$a3, $a0, $a2
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	masknez	$a2, $s1, $a2
	ld.d	$a0, $a1, 0
	or	$a1, $a3, $a2
	st.d	$a1, $sp, 80
	st.d	$zero, $sp, 72
	pcaddu18i	$ra, %call36(blobGetData)
	jirl	$ra, $ra, 0
	sltu	$a1, $zero, $a0
	st.w	$a1, $sp, 88
	masknez	$a2, $s1, $a1
	ld.d	$a3, $s0, 24
	maskeqz	$a0, $a0, $a1
	or	$s1, $a0, $a2
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 120
	ldx.d	$a0, $a3, $s3
	st.d	$s1, $sp, 104
	st.d	$zero, $sp, 96
	st.w	$zero, $sp, 112
	pcaddu18i	$ra, %call36(blobGetDataSize)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $a0
	ld.bu	$a0, $a0, -1
	bnez	$a0, .LBB0_125
# %bb.16:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $s0, 8
	ldx.d	$a0, $a0, $s3
	st.w	$s7, $sp, 64
	st.w	$s7, $sp, 88
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80
	beqz	$a0, .LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $sp, 104
	st.d	$a0, $sp, 80
	st.d	$a1, $sp, 104
	move	$a1, $a0
.LBB0_18:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$s8, $fp, 24
	st.w	$zero, $sp, 260
	ori	$s3, $zero, 100
	beqz	$a1, .LBB0_33
# %bb.19:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $s8, 72
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 104
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 80
	ld.d	$s1, $sp, 104
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_33
# %bb.20:                               #   in Loop: Header=BB0_10 Depth=1
	ld.hu	$a0, $sp, 152
	andi	$a0, $a0, 64
	beqz	$a0, .LBB0_29
# %bb.21:                               #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a0, $sp, 64
	ori	$a2, $zero, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cleanupURL)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 112
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cleanupURL)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 104
	ld.d	$s5, $sp, 80
	beqz	$s1, .LBB0_27
# %bb.22:                               #   in Loop: Header=BB0_10 Depth=1
	beqz	$s5, .LBB0_28
# %bb.23:                               #   in Loop: Header=BB0_10 Depth=1
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_29
# %bb.24:                               #   in Loop: Header=BB0_10 Depth=1
	ori	$s3, $zero, 101
	b	.LBB0_33
	.p2align	4, , 16
.LBB0_25:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $s0, 8
	ldx.d	$a0, $a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_9
# %bb.26:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_9
.LBB0_27:                               #   in Loop: Header=BB0_10 Depth=1
	move	$s1, $zero
	b	.LBB0_29
.LBB0_28:                               #   in Loop: Header=BB0_10 Depth=1
	move	$s5, $zero
	.p2align	4, , 16
.LBB0_29:                               #   in Loop: Header=BB0_10 Depth=1
	move	$a0, $s8
	move	$a1, $s5
	move	$a2, $s1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(whitelist_match)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 110
	bnez	$a0, .LBB0_33
# %bb.30:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a1, $sp, 104
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	beqz	$a1, .LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_10 Depth=1
	move	$a0, $s1
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(cli_regexec)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_64
.LBB0_32:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a1, $sp, 104
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 113
	.p2align	4, , 16
.LBB0_33:                               #   in Loop: Header=BB0_10 Depth=1
	ld.w	$a0, $s2, 192
	bnez	$a0, .LBB0_2
# %bb.34:                               #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a1, $sp, 64
	.p2align	4, , 16
.LBB0_35:                               #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB0_35
# %bb.37:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_10 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_39:                               #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a1, $sp, 88
	.p2align	4, , 16
.LBB0_40:                               #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB0_40
# %bb.42:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_10 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_44:                               #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a1, $sp, 112
	.p2align	4, , 16
.LBB0_45:                               #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB0_45
# %bb.47:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_10 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_49:                               #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a0, $s3, -100
	ori	$a1, $zero, 20
	bltu	$a1, $a0, .LBB0_63
# %bb.50:                               #   in Loop: Header=BB0_10 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_51:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	b	.LBB0_8
.LBB0_52:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a1, $a0, %pc_lo12(.L.str.54)
	b	.LBB0_8
.LBB0_53:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	b	.LBB0_8
.LBB0_54:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a1, $a0, %pc_lo12(.L.str.44)
	b	.LBB0_8
.LBB0_55:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	b	.LBB0_8
.LBB0_56:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	b	.LBB0_8
.LBB0_57:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
	b	.LBB0_8
.LBB0_58:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	b	.LBB0_8
.LBB0_59:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	b	.LBB0_8
.LBB0_60:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	b	.LBB0_8
.LBB0_61:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	b	.LBB0_8
.LBB0_62:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	b	.LBB0_8
.LBB0_63:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$a1, $a1, %pc_lo12(.L.str.57)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	bstrins.d	$s3, $zero, 0, 0
	ori	$a0, $zero, 108
	beq	$s3, $a0, .LBB0_9
	b	.LBB0_128
.LBB0_64:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a1, $sp, 80
	beqz	$a1, .LBB0_32
# %bb.65:                               #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a0, $s1, 32
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(cli_regexec)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_32
# %bb.66:                               #   in Loop: Header=BB0_10 Depth=1
	ld.hu	$a0, $sp, 152
	andi	$a0, $a0, 512
	beqz	$a0, .LBB0_69
# %bb.67:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a1, $sp, 80
	ld.d	$a2, $sp, 104
	move	$a0, $s8
	move	$a3, $zero
	move	$a4, $zero
	addi.d	$a5, $sp, 152
	pcaddu18i	$ra, %call36(domainlist_match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $zero, 8
	st.w	$a0, $sp, 260
.LBB0_69:                               #   in Loop: Header=BB0_10 Depth=1
	st.w	$zero, $sp, 264
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 272
	st.w	$zero, $sp, 288
	vst	$vr0, $sp, 296
	st.w	$zero, $sp, 312
	vst	$vr0, $sp, 320
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 264
	addi.d	$a4, $sp, 260
	move	$a0, $s1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(url_get_host)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_87
# %bb.70:                               #   in Loop: Header=BB0_10 Depth=1
	move	$s1, $a0
	addi.d	$a1, $sp, 264
.LBB0_71:                               #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB0_75
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=2
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB0_71
# %bb.73:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_10 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_75:                               #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a1, $sp, 288
.LBB0_76:                               #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB0_80
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=2
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB0_76
# %bb.78:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB0_80
# %bb.79:                               #   in Loop: Header=BB0_10 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_80:                               #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a1, $sp, 312
.LBB0_81:                               #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB0_85
# %bb.82:                               #   in Loop: Header=BB0_81 Depth=2
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB0_81
# %bb.83:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB0_85
# %bb.84:                               #   in Loop: Header=BB0_10 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_85:                               #   in Loop: Header=BB0_10 Depth=1
	addi.w	$a0, $s1, -100
	sltui	$a0, $a0, 15
	ori	$a1, $zero, 100
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s1, $a0
.LBB0_86:                               #   in Loop: Header=BB0_10 Depth=1
	or	$s3, $a0, $a1
	b	.LBB0_33
.LBB0_87:                               #   in Loop: Header=BB0_10 Depth=1
	ld.hu	$a0, $sp, 152
	andi	$a0, $a0, 512
	beqz	$a0, .LBB0_91
# %bb.88:                               #   in Loop: Header=BB0_10 Depth=1
	ld.wu	$s1, $sp, 260
	andi	$a0, $s1, 8
	bnez	$a0, .LBB0_91
# %bb.89:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a1, $sp, 304
	ld.d	$a2, $sp, 280
	ori	$a4, $zero, 1
	move	$a0, $s8
	addi.d	$a3, $sp, 112
	addi.d	$a5, $sp, 152
	pcaddu18i	$ra, %call36(domainlist_match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_91
# %bb.90:                               #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $s1, 8
	st.w	$a0, $sp, 260
.LBB0_91:                               #   in Loop: Header=BB0_10 Depth=1
	ld.hu	$a0, $sp, 156
	ld.hu	$s5, $sp, 152
	andi	$a0, $a0, 1
	ori	$s3, $zero, 104
	beqz	$a0, .LBB0_93
# %bb.92:                               #   in Loop: Header=BB0_10 Depth=1
	andi	$a0, $s5, 256
	beqz	$a0, .LBB0_33
.LBB0_93:                               #   in Loop: Header=BB0_10 Depth=1
	andi	$a0, $s5, 512
	beqz	$a0, .LBB0_96
# %bb.94:                               #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $sp, 260
	andi	$a0, $a0, 8
	bnez	$a0, .LBB0_96
# %bb.95:                               #   in Loop: Header=BB0_10 Depth=1
	ld.hu	$a0, $sp, 154
	and	$s5, $a0, $s5
	st.h	$s5, $sp, 152
	beqz	$s5, .LBB0_110
.LBB0_96:                               #   in Loop: Header=BB0_10 Depth=1
	andi	$a0, $s5, 32
	bnez	$a0, .LBB0_103
# %bb.97:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$s1, $sp, 104
.LBB0_98:                               #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $s1, 0
	beqz	$a0, .LBB0_105
# %bb.99:                               #   in Loop: Header=BB0_10 Depth=1
	andi	$a0, $s5, 16
	beqz	$a0, .LBB0_101
# %bb.100:                              #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(https)
	addi.d	$a0, $a0, %pc_lo12(https)
	ori	$a2, $zero, 8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_113
.LBB0_101:                              #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 264
	ori	$a3, $zero, 1
	addi.d	$a4, $sp, 260
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(url_get_host)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_108
# %bb.102:                              #   in Loop: Header=BB0_10 Depth=1
	move	$s1, $a0
	addi.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(free_if_needed)
	jirl	$ra, $ra, 0
	move	$s3, $s1
	b	.LBB0_33
.LBB0_103:                              #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $sp, 80
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_106
# %bb.104:                              #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(free_if_needed)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 118
	b	.LBB0_33
.LBB0_105:                              #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(free_if_needed)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 100
	b	.LBB0_33
.LBB0_106:                              #   in Loop: Header=BB0_10 Depth=1
	ld.d	$s1, $sp, 104
	move	$a0, $s1
	pcaddu18i	$ra, %call36(isEncoded)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_98
# %bb.107:                              #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(free_if_needed)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 117
	b	.LBB0_33
.LBB0_108:                              #   in Loop: Header=BB0_10 Depth=1
	ld.hu	$a0, $sp, 152
	andi	$a0, $a0, 512
	beqz	$a0, .LBB0_111
# %bb.109:                              #   in Loop: Header=BB0_10 Depth=1
	ld.bu	$a0, $sp, 260
	andi	$a0, $a0, 8
	bnez	$a0, .LBB0_111
.LBB0_110:                              #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(free_if_needed)
	jirl	$ra, $ra, 0
	b	.LBB0_33
.LBB0_111:                              #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a1, $sp, 280
	ld.d	$a2, $sp, 304
	ori	$a3, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(whitelist_match)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_116
# %bb.112:                              #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(free_if_needed)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 111
	b	.LBB0_33
.LBB0_113:                              #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a1, $sp, 80
	beqz	$a1, .LBB0_115
# %bb.114:                              #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(https)
	addi.d	$a0, $a0, %pc_lo12(https)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_101
.LBB0_115:                              #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(free_if_needed)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 119
	b	.LBB0_33
.LBB0_116:                              #   in Loop: Header=BB0_10 Depth=1
	ld.hu	$a1, $sp, 152
	andi	$a0, $a1, 1
	beqz	$a0, .LBB0_120
# %bb.117:                              #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $sp, 80
	ld.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_123
# %bb.118:                              #   in Loop: Header=BB0_10 Depth=1
	st.w	$zero, $sp, 160
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 168
	st.w	$zero, $sp, 184
	vst	$vr0, $sp, 192
	st.w	$zero, $sp, 208
	vst	$vr0, $sp, 216
	addi.d	$a1, $sp, 264
	addi.d	$a2, $sp, 160
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(url_get_domain)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	ld.d	$a1, $sp, 200
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_124
# %bb.119:                              #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(free_if_needed)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(free_if_needed)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $sp, 152
.LBB0_120:                              #   in Loop: Header=BB0_10 Depth=1
	ld.wu	$a0, $sp, 260
	andi	$a1, $a1, 512
	beqz	$a1, .LBB0_122
# %bb.121:                              #   in Loop: Header=BB0_10 Depth=1
	andi	$a1, $a0, 8
	beqz	$a1, .LBB0_33
.LBB0_122:                              #   in Loop: Header=BB0_10 Depth=1
	andi	$a1, $a0, 1
	sltui	$a1, $a1, 1
	andi	$a0, $a0, 2
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 116
	masknez	$a2, $a2, $a0
	ori	$a3, $zero, 120
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	maskeqz	$a0, $a0, $a1
	ori	$a2, $zero, 115
	masknez	$a1, $a2, $a1
	b	.LBB0_86
.LBB0_123:                              #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(free_if_needed)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 102
	b	.LBB0_33
.LBB0_124:                              #   in Loop: Header=BB0_10 Depth=1
	addi.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(free_if_needed)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(free_if_needed)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 103
	b	.LBB0_33
.LBB0_125:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_2
.LBB0_126:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.56)
	addi.d	$a1, $a1, %pc_lo12(.L.str.56)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	b	.LBB0_133
.LBB0_127:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.53)
	addi.d	$a1, $a1, %pc_lo12(.L.str.53)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_128:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	b	.LBB0_133
.LBB0_129:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.48)
	addi.d	$a1, $a1, %pc_lo12(.L.str.48)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	b	.LBB0_133
.LBB0_130:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	b	.LBB0_133
.LBB0_131:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	b	.LBB0_133
.LBB0_132:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.50)
	addi.d	$a1, $a1, %pc_lo12(.L.str.50)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
.LBB0_133:
	st.d	$a1, $a0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 52
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_2
.Lfunc_end0:
	.size	phishingScan, .Lfunc_end0-phishingScan
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI0_0,@object
.LJTI0_0:
	.word	.LBB0_51-.LJTI0_0
	.word	.LBB0_58-.LJTI0_0
	.word	.LBB0_57-.LJTI0_0
	.word	.LBB0_56-.LJTI0_0
	.word	.LBB0_52-.LJTI0_0
	.word	.LBB0_54-.LJTI0_0
	.word	.LBB0_59-.LJTI0_0
	.word	.LBB0_60-.LJTI0_0
	.word	.LBB0_63-.LJTI0_0
	.word	.LBB0_63-.LJTI0_0
	.word	.LBB0_62-.LJTI0_0
	.word	.LBB0_61-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_55-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_130-.LJTI0_0
	.word	.LBB0_129-.LJTI0_0
	.word	.LBB0_126-.LJTI0_0
	.word	.LBB0_132-.LJTI0_0
	.word	.LBB0_131-.LJTI0_0
	.word	.LBB0_127-.LJTI0_0
	.size	.LJTI0_0, 84
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function free_if_needed
	.prefalign	5, .Lfunc_end1, nop
	.type	free_if_needed,@function
free_if_needed:                         # @free_if_needed
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a1, $a0
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB1_1
# %bb.3:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB1_5
# %bb.4:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_5:
	addi.d	$a1, $fp, 24
	.p2align	4, , 16
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB1_10
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB1_6
# %bb.8:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB1_10
# %bb.9:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_10:
	addi.d	$a1, $fp, 48
	.p2align	4, , 16
.LBB1_11:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB1_15
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB1_11
# %bb.13:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB1_15
# %bb.14:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB1_15:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	free_if_needed, .Lfunc_end1-free_if_needed
                                        # -- End function
	.globl	phishing_init                   # -- Begin function phishing_init
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	phishing_init,@function
phishing_init:                          # @phishing_init
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 72
	beqz	$s0, .LBB2_3
# %bb.1:
	ld.w	$a0, $s0, 192
	bnez	$a0, .LBB2_5
.LBB2_2:
	move	$a0, $zero
	b	.LBB2_18
.LBB2_3:
	ori	$a0, $zero, 200
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 72
	beqz	$a0, .LBB2_10
# %bb.4:
	move	$s0, $a0
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 192
.LBB2_5:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 160
	pcalau12i	$a1, %pc_hi20(cloaked_host_regex)
	addi.d	$a1, $a1, %pc_lo12(cloaked_host_regex)
	pcaddu18i	$ra, %call36(build_regex)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_17
# %bb.6:
	addi.d	$s1, $s0, 96
	pcalau12i	$a0, %pc_hi20(cctld_regex)
	addi.d	$a1, $a0, %pc_lo12(cctld_regex)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(build_regex)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_17
# %bb.7:
	addi.d	$s2, $s0, 64
	pcalau12i	$a0, %pc_hi20(tld_regex)
	addi.d	$a1, $a0, %pc_lo12(tld_regex)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(build_regex)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_11
# %bb.8:
	move	$a0, $s1
.LBB2_9:
	pcaddu18i	$ra, %call36(cli_regfree)
	jirl	$ra, $ra, 0
	b	.LBB2_17
.LBB2_10:
	addi.w	$a0, $zero, -114
	b	.LBB2_18
.LBB2_11:
	ori	$a0, $zero, 779
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$a0, .LBB2_13
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 196
	move	$a0, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s3, 196
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 425
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s3, 621
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 157
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.b	$zero, $s3, 778
.LBB2_13:
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(build_regex)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_15
# %bb.14:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_regfree)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_regfree)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB2_17
.LBB2_15:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(str_compose)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	addi.d	$s4, $s0, 32
	move	$a0, $s4
	move	$a1, $s5
	pcaddu18i	$ra, %call36(build_regex)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_19
# %bb.16:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_regfree)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_regfree)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_regfree)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_17:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 72
	addi.w	$a0, $zero, -124
.LBB2_18:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB2_19:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 128
	pcalau12i	$a1, %pc_hi20(numeric_url_regex)
	addi.d	$a1, $a1, %pc_lo12(numeric_url_regex)
	pcaddu18i	$ra, %call36(build_regex)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_21
# %bb.20:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_regfree)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_regfree)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_regfree)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	b	.LBB2_9
.LBB2_21:
	st.w	$zero, $s0, 192
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB2_2
.Lfunc_end2:
	.size	phishing_init, .Lfunc_end2-phishing_init
                                        # -- End function
	.p2align	2                               # -- Begin function build_regex
	.prefalign	5, .Lfunc_end3, nop
	.type	build_regex,@function
build_regex:                            # @build_regex
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 7
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_regcomp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_3
# %bb.1:
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(cli_regerror)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_4
# %bb.2:
	move	$s0, $a0
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s2
	pcaddu18i	$ra, %call36(cli_regerror)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB3_5
.LBB3_3:
	move	$a0, $zero
	b	.LBB3_6
.LBB3_4:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
.LBB3_5:
	ori	$a0, $zero, 1
.LBB3_6:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	build_regex, .Lfunc_end3-build_regex
                                        # -- End function
	.p2align	2                               # -- Begin function str_compose
	.prefalign	5, .Lfunc_end4, nop
	.type	str_compose,@function
str_compose:                            # @str_compose
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$a0, $a0, 583
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$a0, .LBB4_2
# %bb.1:
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	add.d	$s0, $fp, $s1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 425
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 425
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 157
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.b	$zero, $s0, 582
.LBB4_2:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	str_compose, .Lfunc_end4-str_compose
                                        # -- End function
	.globl	phishing_done                   # -- Begin function phishing_done
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	phishing_done,@function
phishing_done:                          # @phishing_done
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 72
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB5_4
# %bb.1:
	ld.w	$a0, $s0, 192
	bnez	$a0, .LBB5_3
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_regfree)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 160
	pcaddu18i	$ra, %call36(cli_regfree)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 96
	pcaddu18i	$ra, %call36(cli_regfree)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 64
	pcaddu18i	$ra, %call36(cli_regfree)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 128
	pcaddu18i	$ra, %call36(cli_regfree)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 32
	pcaddu18i	$ra, %call36(cli_regfree)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 192
.LBB5_3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(whitelist_done)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(domainlist_done)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 72
	b	.LBB5_5
.LBB5_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(whitelist_done)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(domainlist_done)
	jirl	$ra, $ra, 0
.LBB5_5:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(cli_dbgmsg)
	jr	$t8
.Lfunc_end5:
	.size	phishing_done, .Lfunc_end5-phishing_done
                                        # -- End function
	.p2align	2                               # -- Begin function string_free
	.prefalign	5, .Lfunc_end6, nop
	.type	string_free,@function
string_free:                            # @string_free
# %bb.0:
	.p2align	4, , 16
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	move	$a1, $a0
	ld.w	$a0, $a0, 0
	addi.w	$a0, $a0, -1
	st.w	$a0, $a1, 0
	bnez	$a0, .LBB6_5
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	ld.d	$a0, $a1, 8
	bnez	$a0, .LBB6_1
# %bb.3:
	ld.d	$a0, $a1, 16
	beqz	$a0, .LBB6_5
# %bb.4:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB6_5:
	ret
.Lfunc_end6:
	.size	string_free, .Lfunc_end6-string_free
                                        # -- End function
	.p2align	2                               # -- Begin function url_get_host
	.prefalign	5, .Lfunc_end7, nop
	.type	url_get_host,@function
url_get_host:                           # @url_get_host
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a3
	move	$s1, $a1
	sltui	$s6, $a3, 1
	ori	$a1, $zero, 16
	masknez	$a1, $a1, $s6
	ori	$a3, $zero, 40
	maskeqz	$a3, $a3, $s6
	or	$a1, $a3, $a1
	ldx.d	$s4, $s1, $a1
	move	$fp, $a4
	move	$s3, $a2
	move	$s2, $a0
	addi.d	$a4, $sp, 16
	addi.d	$a5, $sp, 8
	move	$a1, $s4
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(get_host)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_2
.LBB7_1:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB7_2:
	ld.d	$s5, $sp, 16
	ld.d	$s8, $sp, 8
	ori	$a0, $zero, 24
	maskeqz	$a0, $a0, $s6
	add.d	$s3, $s3, $a0
	beqz	$s5, .LBB7_9
# %bb.3:
	beqz	$s8, .LBB7_9
# %bb.4:
	sub.d	$s7, $s8, $s5
	addi.d	$a0, $s7, 1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_14
# %bb.5:
	move	$s6, $a0
	move	$a1, $s5
	move	$a2, $s7
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s6, $s7
	move	$a1, $s3
	.p2align	4, , 16
.LBB7_6:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB7_15
# %bb.7:                                #   in Loop: Header=BB7_6 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB7_6
# %bb.8:
	ld.d	$a0, $a0, 16
	ori	$s7, $zero, 1
	bnez	$a0, .LBB7_13
	b	.LBB7_16
.LBB7_9:
	addi.d	$s7, $zero, -1
	pcalau12i	$a0, %pc_hi20(empty_string)
	addi.d	$s6, $a0, %pc_lo12(empty_string)
	move	$a1, $s3
	.p2align	4, , 16
.LBB7_10:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB7_16
# %bb.11:                               #   in Loop: Header=BB7_10 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB7_10
# %bb.12:
	ld.d	$a0, $a0, 16
	addi.d	$s7, $zero, -1
	pcalau12i	$a1, %pc_hi20(empty_string)
	addi.d	$s6, $a1, %pc_lo12(empty_string)
	beqz	$a0, .LBB7_16
.LBB7_13:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB7_16
.LBB7_14:
	addi.w	$a0, $zero, -114
	b	.LBB7_1
.LBB7_15:
	ori	$s7, $zero, 1
.LBB7_16:
	st.d	$s6, $s3, 16
	st.w	$s7, $s3, 0
	st.d	$zero, $s3, 8
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB7_24
# %bb.17:
	ld.d	$s4, $s3, 16
	beqz	$s4, .LBB7_25
.LBB7_18:
	ld.bu	$a0, $fp, 0
	andi	$a1, $a0, 4
	ori	$a0, $zero, 114
	bnez	$a1, .LBB7_1
# %bb.19:
	ori	$a1, $zero, 32
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_26
	.p2align	4, , 16
.LBB7_20:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s3, 0
	addi.w	$a2, $a0, -1
	st.w	$a2, $s3, 0
	ori	$a0, $zero, 113
	bnez	$a2, .LBB7_1
# %bb.21:                               #   in Loop: Header=BB7_20 Depth=1
	move	$a1, $s3
	ld.d	$s3, $s3, 8
	bnez	$s3, .LBB7_20
# %bb.22:
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB7_1
# %bb.23:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 113
	b	.LBB7_1
.LBB7_24:
	sub.d	$a0, $s5, $s4
	st.d	$a0, $s1, 72
	sub.d	$a0, $s8, $s4
	st.d	$a0, $s1, 80
	ld.d	$s4, $s3, 16
	bnez	$s4, .LBB7_18
.LBB7_25:
	ori	$a0, $zero, 101
	b	.LBB7_1
.LBB7_26:
	ld.hu	$a0, $s1, 88
	andi	$a0, $a0, 32
	beqz	$a0, .LBB7_29
# %bb.27:
	addi.d	$a0, $s2, 160
	move	$a1, $s4
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(cli_regexec)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_35
# %bb.28:
	ld.d	$s4, $s3, 16
.LBB7_29:
	beqz	$s0, .LBB7_31
# %bb.30:
	ld.bu	$a0, $s4, 0
	beqz	$a0, .LBB7_34
.LBB7_31:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(isNumeric)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_33
# %bb.32:
	ld.w	$a1, $fp, 0
	move	$a0, $zero
	ori	$a1, $a1, 2
	st.w	$a1, $fp, 0
	b	.LBB7_1
.LBB7_33:
	move	$a0, $zero
	b	.LBB7_1
.LBB7_34:
	ori	$a0, $zero, 100
	b	.LBB7_1
.LBB7_35:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(string_free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 117
	b	.LBB7_1
.Lfunc_end7:
	.size	url_get_host, .Lfunc_end7-url_get_host
                                        # -- End function
	.p2align	2                               # -- Begin function isEncoded
	.prefalign	5, .Lfunc_end8, nop
	.type	isEncoded,@function
isEncoded:                              # @isEncoded
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s0, $a0, %pc_lo12(.L.str.34)
	move	$s2, $zero
	move	$a0, $fp
	.p2align	4, , 16
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	move	$s1, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strstr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_3
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	addi.d	$s2, $s1, 1
	ori	$a1, $zero, 59
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_1
.LBB8_3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	slli.d	$a1, $a0, 3
	sub.d	$a0, $a1, $a0
	lu12i.w	$a1, -209716
	ori	$a1, $a1, 3277
	lu32i.d	$a1, -209716
	lu52i.d	$a1, $a1, -820
	mulh.du	$a0, $a0, $a1
	srli.d	$a0, $a0, 3
	sltu	$a0, $a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	isEncoded, .Lfunc_end8-isEncoded
                                        # -- End function
	.p2align	2                               # -- Begin function url_get_domain
	.prefalign	5, .Lfunc_end9, nop
	.type	url_get_domain,@function
url_get_domain:                         # @url_get_domain
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	move	$a1, $a2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(get_domain)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, 24
	addi.d	$a2, $s0, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(get_domain)
	jirl	$ra, $ra, 0
	ld.h	$a0, $s0, 88
	st.h	$a0, $fp, 88
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	url_get_domain, .Lfunc_end9-url_get_domain
                                        # -- End function
	.p2align	2                               # -- Begin function cleanupURL
	.prefalign	5, .Lfunc_end10, nop
	.type	cleanupURL,@function
cleanupURL:                             # @cleanupURL
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
	ld.d	$s1, $a0, 16
	ld.bu	$a3, $s1, 0
	move	$s5, $a1
	beqz	$a3, .LBB10_3
# %bb.1:
	addi.d	$a6, $s1, 1
	ori	$a1, $zero, 32
	.p2align	4, , 16
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	andi	$a7, $a3, 127
	sltu	$a4, $a1, $a7
	masknez	$a5, $a1, $a4
	ld.bu	$a3, $a6, 0
	maskeqz	$a4, $a7, $a4
	or	$a4, $a4, $a5
	st.b	$a4, $a6, -1
	addi.d	$a6, $a6, 1
	bnez	$a3, .LBB10_2
.LBB10_3:
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	ld.d	$s0, $a0, 0
	addi.d	$a0, $s1, 1
	ori	$s6, $zero, 1
	sub.d	$s7, $s6, $s1
	move	$s3, $s1
	.p2align	4, , 16
.LBB10_4:                               # =>This Inner Loop Header: Depth=1
	ldx.b	$a1, $s1, $s4
	move	$fp, $a0
	slli.d	$a0, $a1, 1
	ldx.hu	$a1, $s0, $a0
	addi.d	$s4, $s4, 1
	addi.d	$a0, $fp, 1
	addi.d	$s3, $s3, 1
	addi.d	$s7, $s7, -1
	slli.d	$a1, $a1, 50
	addi.d	$s6, $s6, -1
	bltz	$a1, .LBB10_4
# %bb.5:
	add.d	$s8, $s1, $s4
	addi.d	$s2, $s8, -1
	st.d	$s2, $sp, 48
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_28
# %bb.6:
	ori	$a1, $zero, 1
	bge	$a1, $a0, .LBB10_37
# %bb.7:
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	add.d	$fp, $a0, $fp
	.p2align	4, , 16
.LBB10_8:                               # =>This Inner Loop Header: Depth=1
	add.d	$a1, $s1, $a0
	add.d	$a1, $a1, $s4
	ld.b	$a1, $a1, -2
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $s0, $a1
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a1, 50
	addi.d	$fp, $fp, -1
	bltz	$a1, .LBB10_8
# %bb.9:
	add.d	$a0, $s8, $a0
	addi.d	$s5, $a0, -1
	st.d	$s5, $sp, 40
	pcalau12i	$a0, %pc_hi20(dotnet)
	addi.d	$a1, $a0, %pc_lo12(dotnet)
	ori	$a2, $zero, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_56
# %bb.10:
	pcalau12i	$a0, %pc_hi20(adonet)
	addi.d	$a1, $a0, %pc_lo12(adonet)
	ori	$a2, $zero, 7
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_56
# %bb.11:
	pcalau12i	$a0, %pc_hi20(aspnet)
	addi.d	$a1, $a0, %pc_lo12(aspnet)
	ori	$a2, $zero, 7
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_56
# %bb.12:
	bgeu	$s5, $s2, .LBB10_70
.LBB10_13:
	pcalau12i	$a0, %pc_hi20(lt)
	addi.d	$a2, $a0, %pc_lo12(lt)
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 40
	ori	$a3, $zero, 3
	pcaddu18i	$ra, %call36(str_strip)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(gt)
	addi.d	$a2, $a0, %pc_lo12(gt)
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 40
	ori	$a3, $zero, 3
	pcaddu18i	$ra, %call36(str_strip)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 48
	ori	$a1, $zero, 58
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	move	$s3, $s5
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB10_16
# %bb.14:
	addi.d	$s3, $a0, 1
	ori	$a0, $zero, 47
	ld.bu	$a1, $s3, 0
	bne	$a1, $a0, .LBB10_16
	.p2align	4, , 16
.LBB10_15:                              # =>This Inner Loop Header: Depth=1
	addi.d	$s3, $s3, 1
	ld.bu	$a1, $s3, 0
	beq	$a1, $a0, .LBB10_15
.LBB10_16:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strcspn)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_19
# %bb.17:
	move	$s4, $a0
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB10_18:                              # =>This Inner Loop Header: Depth=1
	ld.b	$a1, $s3, 0
	ld.d	$a2, $a0, 0
	slli.d	$a1, $a1, 2
	ldx.b	$a1, $a2, $a1
	st.b	$a1, $s3, 0
	addi.d	$s4, $s4, -1
	addi.d	$s3, $s3, 1
	bnez	$s4, .LBB10_18
.LBB10_19:
	ld.d	$s6, $sp, 40
	bgeu	$s5, $s6, .LBB10_74
# %bb.20:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bltu	$a0, $a1, .LBB10_74
# %bb.21:
	ld.bu	$a0, $s5, 0
	ori	$a1, $zero, 37
	bne	$a0, $a1, .LBB10_26
# %bb.22:
	ld.bu	$a1, $s5, 1
	ld.bu	$a0, $s5, 2
	ori	$a3, $zero, 48
	addi.d	$s5, $s5, 2
	bne	$a1, $a3, .LBB10_24
# %bb.23:
	ori	$a2, $zero, 1
	beq	$a0, $a3, .LBB10_25
.LBB10_24:
	slli.d	$a1, $a1, 1
	pcalau12i	$a2, %pc_hi20(hextable)
	addi.d	$a2, $a2, %pc_lo12(hextable)
	ldx.b	$a1, $a2, $a1
	slli.d	$a0, $a0, 1
	ldx.b	$a0, $a2, $a0
	slli.d	$a1, $a1, 4
	or	$a2, $a1, $a0
.LBB10_25:
	st.b	$a2, $s5, 0
.LBB10_26:
	addi.d	$s3, $s5, 4
	st.d	$s5, $sp, 48
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	bgeu	$s3, $s6, .LBB10_73
# %bb.27:
	addi.w	$a0, $zero, -3
	sub.d	$s1, $a0, $s5
	ori	$s8, $zero, 48
	pcalau12i	$a0, %pc_hi20(hextable)
	addi.d	$fp, $a0, %pc_lo12(hextable)
	move	$s0, $s5
	b	.LBB10_50
.LBB10_28:
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $s1
	.p2align	4, , 16
.LBB10_29:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB10_33
# %bb.30:                               #   in Loop: Header=BB10_29 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB10_29
# %bb.31:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB10_33
# %bb.32:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB10_33:
	pcalau12i	$a0, %pc_hi20(empty_string)
	addi.d	$fp, $a0, %pc_lo12(empty_string)
	st.d	$fp, $s1, 16
	addi.w	$s0, $zero, -1
	lu32i.d	$s0, 0
	st.w	$s0, $s1, 0
	st.d	$zero, $s1, 8
	beqz	$s5, .LBB10_69
# %bb.34:
	move	$a1, $s5
	.p2align	4, , 16
.LBB10_35:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB10_48
# %bb.36:                               #   in Loop: Header=BB10_35 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB10_35
	b	.LBB10_46
.LBB10_37:
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $s1
	.p2align	4, , 16
.LBB10_38:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB10_42
# %bb.39:                               #   in Loop: Header=BB10_38 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB10_38
# %bb.40:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB10_42
# %bb.41:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB10_42:
	pcalau12i	$a0, %pc_hi20(empty_string)
	addi.d	$fp, $a0, %pc_lo12(empty_string)
	st.d	$fp, $s1, 16
	addi.w	$s0, $zero, -1
	lu32i.d	$s0, 0
	st.w	$s0, $s1, 0
	st.d	$zero, $s1, 8
	beqz	$s5, .LBB10_69
# %bb.43:
	move	$a1, $s5
	.p2align	4, , 16
.LBB10_44:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB10_48
# %bb.45:                               #   in Loop: Header=BB10_44 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB10_44
.LBB10_46:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB10_48
# %bb.47:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB10_48:
	st.d	$fp, $s5, 16
	st.w	$s0, $s5, 0
	st.d	$zero, $s5, 8
	b	.LBB10_69
	.p2align	4, , 16
.LBB10_49:                              #   in Loop: Header=BB10_50 Depth=1
	addi.d	$s3, $s2, 5
	addi.d	$s1, $s1, -1
	bgeu	$s3, $s6, .LBB10_73
.LBB10_50:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_53 Depth 2
	move	$s2, $s0
	ld.bu	$s7, $s0, 1
	addi.d	$s0, $s0, 1
	addi.d	$s4, $s2, 2
	add.d	$s5, $s6, $s1
	b	.LBB10_53
	.p2align	4, , 16
.LBB10_51:                              #   in Loop: Header=BB10_53 Depth=2
	slli.d	$a1, $a1, 1
	ldx.b	$a1, $fp, $a1
	slli.d	$a0, $a0, 1
	ldx.b	$a0, $fp, $a0
	slli.d	$a1, $a1, 4
	or	$s7, $a1, $a0
.LBB10_52:                              #   in Loop: Header=BB10_53 Depth=2
	st.b	$s7, $s0, 0
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, -2
	addi.d	$s5, $s5, -2
	bgeu	$s3, $s6, .LBB10_49
.LBB10_53:                              #   Parent Loop BB10_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$a0, $s7, 255
	ori	$a1, $zero, 37
	bne	$a0, $a1, .LBB10_49
# %bb.54:                               #   in Loop: Header=BB10_53 Depth=2
	ld.bu	$a1, $s2, 2
	ld.bu	$a0, $s2, 3
	bne	$a1, $s8, .LBB10_51
# %bb.55:                               #   in Loop: Header=BB10_53 Depth=2
	ori	$s7, $zero, 1
	beq	$a0, $s8, .LBB10_52
	b	.LBB10_51
.LBB10_56:
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $s2
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB10_57:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB10_61
# %bb.58:                               #   in Loop: Header=BB10_57 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB10_57
# %bb.59:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB10_61
# %bb.60:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB10_61:
	pcalau12i	$a0, %pc_hi20(empty_string)
	addi.d	$fp, $a0, %pc_lo12(empty_string)
	st.d	$fp, $s2, 16
	addi.w	$s0, $zero, -1
	lu32i.d	$s0, 0
	st.w	$s0, $s2, 0
	st.d	$zero, $s2, 8
	beqz	$s1, .LBB10_69
# %bb.62:
	move	$a1, $s1
	.p2align	4, , 16
.LBB10_63:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB10_67
# %bb.64:                               #   in Loop: Header=BB10_63 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB10_63
# %bb.65:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB10_67
# %bb.66:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB10_67:
	st.d	$fp, $s1, 16
	st.w	$s0, $s1, 0
.LBB10_68:
	st.d	$zero, $s1, 8
.LBB10_69:
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
.LBB10_70:
	sltu	$a0, $fp, $s3
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s3, $a0
	or	$a1, $a0, $a1
	sub.d	$a0, $a1, $s1
	sub.d	$a0, $a0, $s4
	addi.d	$a0, $a0, 1
	ori	$a3, $zero, 8
	move	$a2, $s2
	bltu	$a0, $a3, .LBB10_215
# %bb.71:
	ori	$a2, $zero, 32
	vrepli.b	$vr0, 92
	vrepli.b	$vr1, 47
	bgeu	$a0, $a2, .LBB10_98
# %bb.72:
	move	$a3, $zero
	b	.LBB10_174
.LBB10_73:
	st.d	$s6, $sp, 40
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
.LBB10_74:
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	beqz	$s2, .LBB10_83
# %bb.75:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 40
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(str_strip)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 48
	ld.d	$s6, $sp, 40
	move	$s0, $s1
	sub.d	$fp, $s6, $s5
	addi.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_92
.LBB10_76:
	move	$s3, $a0
	addi.d	$s4, $fp, 1
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s3, $s4
	move	$a1, $s0
	.p2align	4, , 16
.LBB10_77:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB10_81
# %bb.78:                               #   in Loop: Header=BB10_77 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB10_77
# %bb.79:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB10_81
# %bb.80:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB10_81:
	st.d	$s3, $s0, 16
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 0
	st.d	$zero, $s0, 8
	bnez	$s2, .LBB10_69
# %bb.82:
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(str_fixup_spaces)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	ld.d	$a1, $sp, 48
	addi.d	$a2, $a0, 1
	move	$a0, $s1
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
	pcaddu18i	$t8, %call36(string_assign_dup)
	jr	$t8
.LBB10_83:
	bltu	$s6, $s5, .LBB10_87
# %bb.84:
	ori	$a0, $zero, 32
	.p2align	4, , 16
.LBB10_85:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s5, 0
	bne	$a1, $a0, .LBB10_87
# %bb.86:                               #   in Loop: Header=BB10_85 Depth=1
	addi.d	$s5, $s5, 1
	bgeu	$s6, $s5, .LBB10_85
.LBB10_87:
	st.d	$s5, $sp, 48
	bltu	$s6, $s5, .LBB10_91
# %bb.88:
	ori	$a0, $zero, 32
	.p2align	4, , 16
.LBB10_89:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s6, 0
	bne	$a1, $a0, .LBB10_91
# %bb.90:                               #   in Loop: Header=BB10_89 Depth=1
	addi.d	$s6, $s6, -1
	bgeu	$s6, $s5, .LBB10_89
.LBB10_91:
	st.d	$s6, $sp, 40
	sub.d	$fp, $s6, $s5
	addi.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_76
.LBB10_92:
	move	$a1, $s1
	.p2align	4, , 16
.LBB10_93:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB10_97
# %bb.94:                               #   in Loop: Header=BB10_93 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB10_93
# %bb.95:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB10_97
# %bb.96:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB10_97:
	pcalau12i	$a0, %pc_hi20(empty_string)
	addi.d	$a0, $a0, %pc_lo12(empty_string)
	st.d	$a0, $s1, 16
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $s1, 0
	b	.LBB10_68
.LBB10_98:
	move	$a5, $zero
	andi	$a4, $a0, 24
	addi.w	$a6, $zero, -32
	and	$a3, $a0, $a6
	add.d	$a2, $s7, $a1
	and	$a2, $a2, $a6
	add.d	$a2, $s1, $a2
	sub.d	$a2, $a2, $s6
	and	$a6, $a0, $a6
	b	.LBB10_101
.LBB10_99:                              #   in Loop: Header=BB10_101 Depth=1
	vld	$vr3, $a7, 0
	vbitsel.v	$vr2, $vr3, $vr1, $vr2
	vst	$vr2, $a7, 0
.LBB10_100:                             #   in Loop: Header=BB10_101 Depth=1
	addi.d	$a5, $a5, 32
	beq	$a6, $a5, .LBB10_172
.LBB10_101:                             # =>This Inner Loop Header: Depth=1
	add.d	$a7, $s8, $a5
	vld	$vr3, $a7, -1
	addi.d	$t0, $a7, -1
	vld	$vr2, $a7, 15
	vseq.b	$vr3, $vr3, $vr0
	vmsknz.b	$vr4, $vr3
	vpickve2gr.hu	$t1, $vr4, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB10_122
	beq	$t2, $zero, .LBB10_121
# %bb.102:                              #   in Loop: Header=BB10_101 Depth=1
	bstrpick.d	$t2, $t1, 7, 0
	beq	$t2, $zero, .LBB10_112
# %bb.103:                              #   in Loop: Header=BB10_101 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB10_142
# %bb.104:                              #   in Loop: Header=BB10_101 Depth=1
	andi	$t2, $t1, 2
	bne	$t2, $zero, .LBB10_143
.LBB10_105:                             #   in Loop: Header=BB10_101 Depth=1
	andi	$t2, $t1, 4
	bne	$t2, $zero, .LBB10_144
.LBB10_106:                             #   in Loop: Header=BB10_101 Depth=1
	andi	$t2, $t1, 8
	bne	$t2, $zero, .LBB10_145
.LBB10_107:                             #   in Loop: Header=BB10_101 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB10_146
.LBB10_108:                             #   in Loop: Header=BB10_101 Depth=1
	andi	$t2, $t1, 32
	bne	$t2, $zero, .LBB10_147
.LBB10_109:                             #   in Loop: Header=BB10_101 Depth=1
	andi	$t2, $t1, 64
	bne	$t2, $zero, .LBB10_148
.LBB10_110:                             #   in Loop: Header=BB10_101 Depth=1
	andi	$t2, $t1, 128
	beq	$t2, $zero, .LBB10_112
.LBB10_111:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $t0, 7, 7
.LBB10_112:                             #   in Loop: Header=BB10_101 Depth=1
	bstrpick.d	$t2, $t1, 15, 8
	beq	$t2, $zero, .LBB10_122
# %bb.113:                              #   in Loop: Header=BB10_101 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB10_149
# %bb.114:                              #   in Loop: Header=BB10_101 Depth=1
	andi	$t2, $t1, 512
	bne	$t2, $zero, .LBB10_150
.LBB10_115:                             #   in Loop: Header=BB10_101 Depth=1
	andi	$t2, $t1, 1024
	bne	$t2, $zero, .LBB10_151
.LBB10_116:                             #   in Loop: Header=BB10_101 Depth=1
	andi	$t2, $t1, 2048
	bne	$t2, $zero, .LBB10_152
.LBB10_117:                             #   in Loop: Header=BB10_101 Depth=1
	bstrpick.d	$t2, $t1, 12, 12
	bne	$t2, $zero, .LBB10_153
.LBB10_118:                             #   in Loop: Header=BB10_101 Depth=1
	bstrpick.d	$t2, $t1, 13, 13
	bne	$t2, $zero, .LBB10_154
.LBB10_119:                             #   in Loop: Header=BB10_101 Depth=1
	bstrpick.d	$t2, $t1, 14, 14
	bne	$t2, $zero, .LBB10_155
.LBB10_120:                             #   in Loop: Header=BB10_101 Depth=1
	bstrpick.d	$t1, $t1, 15, 15
	beq	$t1, $zero, .LBB10_122
	b	.LBB10_156
.LBB10_121:                             #   in Loop: Header=BB10_101 Depth=1
	vld	$vr4, $t0, 0
	vbitsel.v	$vr3, $vr4, $vr1, $vr3
	vst	$vr3, $t0, 0
.LBB10_122:                             #   in Loop: Header=BB10_101 Depth=1
	addi.d	$a7, $a7, 15
	vseq.b	$vr2, $vr2, $vr0
	vmsknz.b	$vr3, $vr2
	vpickve2gr.hu	$t0, $vr3, 0
	addi.d	$t1, $a7, 15
	xor	$t1, $t1, $a7
	srli.d	$t1, $t1, 12
	beq	$t0, $zero, .LBB10_100
	beq	$t1, $zero, .LBB10_99
# %bb.123:                              #   in Loop: Header=BB10_101 Depth=1
	bstrpick.d	$t1, $t0, 7, 0
	beq	$t1, $zero, .LBB10_133
# %bb.124:                              #   in Loop: Header=BB10_101 Depth=1
	andi	$t1, $t0, 1
	bne	$t1, $zero, .LBB10_157
# %bb.125:                              #   in Loop: Header=BB10_101 Depth=1
	andi	$t1, $t0, 2
	bne	$t1, $zero, .LBB10_158
.LBB10_126:                             #   in Loop: Header=BB10_101 Depth=1
	andi	$t1, $t0, 4
	bne	$t1, $zero, .LBB10_159
.LBB10_127:                             #   in Loop: Header=BB10_101 Depth=1
	andi	$t1, $t0, 8
	bne	$t1, $zero, .LBB10_160
.LBB10_128:                             #   in Loop: Header=BB10_101 Depth=1
	andi	$t1, $t0, 16
	bne	$t1, $zero, .LBB10_161
.LBB10_129:                             #   in Loop: Header=BB10_101 Depth=1
	andi	$t1, $t0, 32
	bne	$t1, $zero, .LBB10_162
.LBB10_130:                             #   in Loop: Header=BB10_101 Depth=1
	andi	$t1, $t0, 64
	bne	$t1, $zero, .LBB10_163
.LBB10_131:                             #   in Loop: Header=BB10_101 Depth=1
	andi	$t1, $t0, 128
	beq	$t1, $zero, .LBB10_133
.LBB10_132:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $a7, 7, 7
.LBB10_133:                             #   in Loop: Header=BB10_101 Depth=1
	bstrpick.d	$t1, $t0, 15, 8
	beq	$t1, $zero, .LBB10_100
# %bb.134:                              #   in Loop: Header=BB10_101 Depth=1
	andi	$t1, $t0, 256
	bne	$t1, $zero, .LBB10_164
# %bb.135:                              #   in Loop: Header=BB10_101 Depth=1
	andi	$t1, $t0, 512
	bne	$t1, $zero, .LBB10_165
.LBB10_136:                             #   in Loop: Header=BB10_101 Depth=1
	andi	$t1, $t0, 1024
	bne	$t1, $zero, .LBB10_166
.LBB10_137:                             #   in Loop: Header=BB10_101 Depth=1
	andi	$t1, $t0, 2048
	bne	$t1, $zero, .LBB10_167
.LBB10_138:                             #   in Loop: Header=BB10_101 Depth=1
	bstrpick.d	$t1, $t0, 12, 12
	bne	$t1, $zero, .LBB10_168
.LBB10_139:                             #   in Loop: Header=BB10_101 Depth=1
	bstrpick.d	$t1, $t0, 13, 13
	bne	$t1, $zero, .LBB10_169
.LBB10_140:                             #   in Loop: Header=BB10_101 Depth=1
	bstrpick.d	$t1, $t0, 14, 14
	bne	$t1, $zero, .LBB10_170
.LBB10_141:                             #   in Loop: Header=BB10_101 Depth=1
	bstrpick.d	$t0, $t0, 15, 15
	beq	$t0, $zero, .LBB10_100
	b	.LBB10_171
.LBB10_142:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $t0, 0, 0
	andi	$t2, $t1, 2
	beq	$t2, $zero, .LBB10_105
.LBB10_143:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $t0, 1, 1
	andi	$t2, $t1, 4
	beq	$t2, $zero, .LBB10_106
.LBB10_144:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $t0, 2, 2
	andi	$t2, $t1, 8
	beq	$t2, $zero, .LBB10_107
.LBB10_145:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $t0, 3, 3
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB10_108
.LBB10_146:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $t0, 4, 4
	andi	$t2, $t1, 32
	beq	$t2, $zero, .LBB10_109
.LBB10_147:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $t0, 5, 5
	andi	$t2, $t1, 64
	beq	$t2, $zero, .LBB10_110
.LBB10_148:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $t0, 6, 6
	andi	$t2, $t1, 128
	bne	$t2, $zero, .LBB10_111
	b	.LBB10_112
.LBB10_149:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $t0, 8, 8
	andi	$t2, $t1, 512
	beq	$t2, $zero, .LBB10_115
.LBB10_150:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $t0, 9, 9
	andi	$t2, $t1, 1024
	beq	$t2, $zero, .LBB10_116
.LBB10_151:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $t0, 10, 10
	andi	$t2, $t1, 2048
	beq	$t2, $zero, .LBB10_117
.LBB10_152:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $t0, 11, 11
	bstrpick.d	$t2, $t1, 12, 12
	beq	$t2, $zero, .LBB10_118
.LBB10_153:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $t0, 12, 12
	bstrpick.d	$t2, $t1, 13, 13
	beq	$t2, $zero, .LBB10_119
.LBB10_154:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $t0, 13, 13
	bstrpick.d	$t2, $t1, 14, 14
	beq	$t2, $zero, .LBB10_120
.LBB10_155:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $t0, 14, 14
	bstrpick.d	$t1, $t1, 15, 15
	beq	$t1, $zero, .LBB10_122
.LBB10_156:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $t0, 15, 15
	b	.LBB10_122
.LBB10_157:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $a7, 0, 0
	andi	$t1, $t0, 2
	beq	$t1, $zero, .LBB10_126
.LBB10_158:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $a7, 1, 1
	andi	$t1, $t0, 4
	beq	$t1, $zero, .LBB10_127
.LBB10_159:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $a7, 2, 2
	andi	$t1, $t0, 8
	beq	$t1, $zero, .LBB10_128
.LBB10_160:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $a7, 3, 3
	andi	$t1, $t0, 16
	beq	$t1, $zero, .LBB10_129
.LBB10_161:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $a7, 4, 4
	andi	$t1, $t0, 32
	beq	$t1, $zero, .LBB10_130
.LBB10_162:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $a7, 5, 5
	andi	$t1, $t0, 64
	beq	$t1, $zero, .LBB10_131
.LBB10_163:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $a7, 6, 6
	andi	$t1, $t0, 128
	bne	$t1, $zero, .LBB10_132
	b	.LBB10_133
.LBB10_164:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $a7, 8, 8
	andi	$t1, $t0, 512
	beq	$t1, $zero, .LBB10_136
.LBB10_165:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $a7, 9, 9
	andi	$t1, $t0, 1024
	beq	$t1, $zero, .LBB10_137
.LBB10_166:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $a7, 10, 10
	andi	$t1, $t0, 2048
	beq	$t1, $zero, .LBB10_138
.LBB10_167:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $a7, 11, 11
	bstrpick.d	$t1, $t0, 12, 12
	beq	$t1, $zero, .LBB10_139
.LBB10_168:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $a7, 12, 12
	bstrpick.d	$t1, $t0, 13, 13
	beq	$t1, $zero, .LBB10_140
.LBB10_169:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $a7, 13, 13
	bstrpick.d	$t1, $t0, 14, 14
	beq	$t1, $zero, .LBB10_141
.LBB10_170:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $a7, 14, 14
	bstrpick.d	$t0, $t0, 15, 15
	beq	$t0, $zero, .LBB10_100
.LBB10_171:                             #   in Loop: Header=BB10_101 Depth=1
	vstelm.b	$vr1, $a7, 15, 15
	b	.LBB10_100
.LBB10_172:
	beq	$a0, $a3, .LBB10_212
# %bb.173:
	beqz	$a4, .LBB10_215
.LBB10_174:
	addi.w	$a2, $zero, -8
	and	$a4, $a0, $a2
	add.d	$a5, $s7, $a1
	and	$a2, $a5, $a2
	add.d	$a2, $s1, $a2
	sub.d	$a2, $a2, $s6
	vrepli.b	$vr2, 0
	b	.LBB10_176
	.p2align	4, , 16
.LBB10_175:                             #   in Loop: Header=BB10_176 Depth=1
	addi.d	$a3, $a3, 8
	beq	$a4, $a3, .LBB10_211
.LBB10_176:                             # =>This Inner Loop Header: Depth=1
	add.d	$a5, $s1, $a3
	add.d	$a5, $a5, $s4
	ld.d	$a6, $a5, -1
	vinsgr2vr.d	$vr3, $a6, 0
	vseq.b	$vr3, $vr3, $vr0
	vilvl.b	$vr3, $vr3, $vr3
	vpickve2gr.h	$a6, $vr3, 0
	vori.b	$vr4, $vr2, 0
	vinsgr2vr.b	$vr4, $a6, 0
	vpickve2gr.h	$a6, $vr3, 1
	vinsgr2vr.b	$vr4, $a6, 1
	vpickve2gr.h	$a6, $vr3, 2
	vinsgr2vr.b	$vr4, $a6, 2
	vpickve2gr.h	$a6, $vr3, 3
	vinsgr2vr.b	$vr4, $a6, 3
	vpickve2gr.h	$a6, $vr3, 4
	vinsgr2vr.b	$vr4, $a6, 4
	vpickve2gr.h	$a6, $vr3, 5
	vinsgr2vr.b	$vr4, $a6, 5
	vpickve2gr.h	$a6, $vr3, 6
	vinsgr2vr.b	$vr4, $a6, 6
	vpickve2gr.h	$a6, $vr3, 7
	vinsgr2vr.b	$vr4, $a6, 7
	vmsknz.b	$vr3, $vr4
	vpickve2gr.hu	$a6, $vr3, 0
	beq	$a6, $zero, .LBB10_175
# %bb.177:                              #   in Loop: Header=BB10_176 Depth=1
	bstrpick.d	$a7, $a6, 7, 0
	beq	$a7, $zero, .LBB10_187
# %bb.178:                              #   in Loop: Header=BB10_176 Depth=1
	andi	$a7, $a6, 1
	bne	$a7, $zero, .LBB10_196
# %bb.179:                              #   in Loop: Header=BB10_176 Depth=1
	andi	$a7, $a6, 2
	bne	$a7, $zero, .LBB10_197
.LBB10_180:                             #   in Loop: Header=BB10_176 Depth=1
	andi	$a7, $a6, 4
	bne	$a7, $zero, .LBB10_198
.LBB10_181:                             #   in Loop: Header=BB10_176 Depth=1
	andi	$a7, $a6, 8
	bne	$a7, $zero, .LBB10_199
.LBB10_182:                             #   in Loop: Header=BB10_176 Depth=1
	andi	$a7, $a6, 16
	bne	$a7, $zero, .LBB10_200
.LBB10_183:                             #   in Loop: Header=BB10_176 Depth=1
	andi	$a7, $a6, 32
	bne	$a7, $zero, .LBB10_201
.LBB10_184:                             #   in Loop: Header=BB10_176 Depth=1
	andi	$a7, $a6, 64
	bne	$a7, $zero, .LBB10_202
.LBB10_185:                             #   in Loop: Header=BB10_176 Depth=1
	andi	$a7, $a6, 128
	beq	$a7, $zero, .LBB10_187
.LBB10_186:                             #   in Loop: Header=BB10_176 Depth=1
	vstelm.b	$vr1, $a5, 6, 7
.LBB10_187:                             #   in Loop: Header=BB10_176 Depth=1
	bstrpick.d	$a7, $a6, 15, 8
	beq	$a7, $zero, .LBB10_175
# %bb.188:                              #   in Loop: Header=BB10_176 Depth=1
	andi	$a7, $a6, 256
	bne	$a7, $zero, .LBB10_203
# %bb.189:                              #   in Loop: Header=BB10_176 Depth=1
	andi	$a7, $a6, 512
	bne	$a7, $zero, .LBB10_204
.LBB10_190:                             #   in Loop: Header=BB10_176 Depth=1
	andi	$a7, $a6, 1024
	bne	$a7, $zero, .LBB10_205
.LBB10_191:                             #   in Loop: Header=BB10_176 Depth=1
	andi	$a7, $a6, 2048
	bne	$a7, $zero, .LBB10_206
.LBB10_192:                             #   in Loop: Header=BB10_176 Depth=1
	bstrpick.d	$a7, $a6, 12, 12
	bne	$a7, $zero, .LBB10_207
.LBB10_193:                             #   in Loop: Header=BB10_176 Depth=1
	bstrpick.d	$a7, $a6, 13, 13
	bne	$a7, $zero, .LBB10_208
.LBB10_194:                             #   in Loop: Header=BB10_176 Depth=1
	bstrpick.d	$a7, $a6, 14, 14
	bne	$a7, $zero, .LBB10_209
.LBB10_195:                             #   in Loop: Header=BB10_176 Depth=1
	bstrpick.d	$a6, $a6, 15, 15
	beq	$a6, $zero, .LBB10_175
	b	.LBB10_210
.LBB10_196:                             #   in Loop: Header=BB10_176 Depth=1
	vstelm.b	$vr1, $a5, -1, 0
	andi	$a7, $a6, 2
	beq	$a7, $zero, .LBB10_180
.LBB10_197:                             #   in Loop: Header=BB10_176 Depth=1
	vstelm.b	$vr1, $a5, 0, 1
	andi	$a7, $a6, 4
	beq	$a7, $zero, .LBB10_181
.LBB10_198:                             #   in Loop: Header=BB10_176 Depth=1
	vstelm.b	$vr1, $a5, 1, 2
	andi	$a7, $a6, 8
	beq	$a7, $zero, .LBB10_182
.LBB10_199:                             #   in Loop: Header=BB10_176 Depth=1
	vstelm.b	$vr1, $a5, 2, 3
	andi	$a7, $a6, 16
	beq	$a7, $zero, .LBB10_183
.LBB10_200:                             #   in Loop: Header=BB10_176 Depth=1
	vstelm.b	$vr1, $a5, 3, 4
	andi	$a7, $a6, 32
	beq	$a7, $zero, .LBB10_184
.LBB10_201:                             #   in Loop: Header=BB10_176 Depth=1
	vstelm.b	$vr1, $a5, 4, 5
	andi	$a7, $a6, 64
	beq	$a7, $zero, .LBB10_185
.LBB10_202:                             #   in Loop: Header=BB10_176 Depth=1
	vstelm.b	$vr1, $a5, 5, 6
	andi	$a7, $a6, 128
	bne	$a7, $zero, .LBB10_186
	b	.LBB10_187
.LBB10_203:                             #   in Loop: Header=BB10_176 Depth=1
	vstelm.b	$vr1, $a5, 7, 8
	andi	$a7, $a6, 512
	beq	$a7, $zero, .LBB10_190
.LBB10_204:                             #   in Loop: Header=BB10_176 Depth=1
	vstelm.b	$vr1, $a5, 8, 9
	andi	$a7, $a6, 1024
	beq	$a7, $zero, .LBB10_191
.LBB10_205:                             #   in Loop: Header=BB10_176 Depth=1
	vstelm.b	$vr1, $a5, 9, 10
	andi	$a7, $a6, 2048
	beq	$a7, $zero, .LBB10_192
.LBB10_206:                             #   in Loop: Header=BB10_176 Depth=1
	vstelm.b	$vr1, $a5, 10, 11
	bstrpick.d	$a7, $a6, 12, 12
	beq	$a7, $zero, .LBB10_193
.LBB10_207:                             #   in Loop: Header=BB10_176 Depth=1
	vstelm.b	$vr1, $a5, 11, 12
	bstrpick.d	$a7, $a6, 13, 13
	beq	$a7, $zero, .LBB10_194
.LBB10_208:                             #   in Loop: Header=BB10_176 Depth=1
	vstelm.b	$vr1, $a5, 12, 13
	bstrpick.d	$a7, $a6, 14, 14
	beq	$a7, $zero, .LBB10_195
.LBB10_209:                             #   in Loop: Header=BB10_176 Depth=1
	vstelm.b	$vr1, $a5, 13, 14
	bstrpick.d	$a6, $a6, 15, 15
	beq	$a6, $zero, .LBB10_175
.LBB10_210:                             #   in Loop: Header=BB10_176 Depth=1
	vstelm.b	$vr1, $a5, 14, 15
	b	.LBB10_175
.LBB10_211:
	bne	$a0, $a4, .LBB10_215
.LBB10_212:
	ori	$a3, $zero, 8
	move	$a2, $s2
	bltu	$a0, $a3, .LBB10_336
# %bb.213:
	ori	$a2, $zero, 32
	vrepli.b	$vr0, 60
	vrepli.b	$vr1, 32
	bgeu	$a0, $a2, .LBB10_219
# %bb.214:
	move	$a3, $zero
	b	.LBB10_295
.LBB10_215:
	ori	$a3, $zero, 92
	ori	$a4, $zero, 47
	b	.LBB10_217
	.p2align	4, , 16
.LBB10_216:                             #   in Loop: Header=BB10_217 Depth=1
	addi.d	$a2, $a2, 1
	bltu	$s5, $a2, .LBB10_212
.LBB10_217:                             # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a2, 0
	bne	$a5, $a3, .LBB10_216
# %bb.218:                              #   in Loop: Header=BB10_217 Depth=1
	st.b	$a4, $a2, 0
	b	.LBB10_216
.LBB10_219:
	move	$a5, $zero
	andi	$a4, $a0, 24
	addi.w	$a6, $zero, -32
	and	$a3, $a0, $a6
	add.d	$a2, $s7, $a1
	and	$a2, $a2, $a6
	add.d	$a2, $s1, $a2
	sub.d	$a2, $a2, $s6
	and	$a6, $a0, $a6
	b	.LBB10_222
.LBB10_220:                             #   in Loop: Header=BB10_222 Depth=1
	vld	$vr3, $a7, 0
	vbitsel.v	$vr2, $vr3, $vr1, $vr2
	vst	$vr2, $a7, 0
.LBB10_221:                             #   in Loop: Header=BB10_222 Depth=1
	addi.d	$a5, $a5, 32
	beq	$a6, $a5, .LBB10_293
.LBB10_222:                             # =>This Inner Loop Header: Depth=1
	add.d	$a7, $s8, $a5
	vld	$vr3, $a7, -1
	addi.d	$t0, $a7, -1
	vld	$vr2, $a7, 15
	vseq.b	$vr3, $vr3, $vr0
	vmsknz.b	$vr4, $vr3
	vpickve2gr.hu	$t1, $vr4, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB10_243
	beq	$t2, $zero, .LBB10_242
# %bb.223:                              #   in Loop: Header=BB10_222 Depth=1
	bstrpick.d	$t2, $t1, 7, 0
	beq	$t2, $zero, .LBB10_233
# %bb.224:                              #   in Loop: Header=BB10_222 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB10_263
# %bb.225:                              #   in Loop: Header=BB10_222 Depth=1
	andi	$t2, $t1, 2
	bne	$t2, $zero, .LBB10_264
.LBB10_226:                             #   in Loop: Header=BB10_222 Depth=1
	andi	$t2, $t1, 4
	bne	$t2, $zero, .LBB10_265
.LBB10_227:                             #   in Loop: Header=BB10_222 Depth=1
	andi	$t2, $t1, 8
	bne	$t2, $zero, .LBB10_266
.LBB10_228:                             #   in Loop: Header=BB10_222 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB10_267
.LBB10_229:                             #   in Loop: Header=BB10_222 Depth=1
	andi	$t2, $t1, 32
	bne	$t2, $zero, .LBB10_268
.LBB10_230:                             #   in Loop: Header=BB10_222 Depth=1
	andi	$t2, $t1, 64
	bne	$t2, $zero, .LBB10_269
.LBB10_231:                             #   in Loop: Header=BB10_222 Depth=1
	andi	$t2, $t1, 128
	beq	$t2, $zero, .LBB10_233
.LBB10_232:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $t0, 7, 7
.LBB10_233:                             #   in Loop: Header=BB10_222 Depth=1
	bstrpick.d	$t2, $t1, 15, 8
	beq	$t2, $zero, .LBB10_243
# %bb.234:                              #   in Loop: Header=BB10_222 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB10_270
# %bb.235:                              #   in Loop: Header=BB10_222 Depth=1
	andi	$t2, $t1, 512
	bne	$t2, $zero, .LBB10_271
.LBB10_236:                             #   in Loop: Header=BB10_222 Depth=1
	andi	$t2, $t1, 1024
	bne	$t2, $zero, .LBB10_272
.LBB10_237:                             #   in Loop: Header=BB10_222 Depth=1
	andi	$t2, $t1, 2048
	bne	$t2, $zero, .LBB10_273
.LBB10_238:                             #   in Loop: Header=BB10_222 Depth=1
	bstrpick.d	$t2, $t1, 12, 12
	bne	$t2, $zero, .LBB10_274
.LBB10_239:                             #   in Loop: Header=BB10_222 Depth=1
	bstrpick.d	$t2, $t1, 13, 13
	bne	$t2, $zero, .LBB10_275
.LBB10_240:                             #   in Loop: Header=BB10_222 Depth=1
	bstrpick.d	$t2, $t1, 14, 14
	bne	$t2, $zero, .LBB10_276
.LBB10_241:                             #   in Loop: Header=BB10_222 Depth=1
	bstrpick.d	$t1, $t1, 15, 15
	beq	$t1, $zero, .LBB10_243
	b	.LBB10_277
.LBB10_242:                             #   in Loop: Header=BB10_222 Depth=1
	vld	$vr4, $t0, 0
	vbitsel.v	$vr3, $vr4, $vr1, $vr3
	vst	$vr3, $t0, 0
.LBB10_243:                             #   in Loop: Header=BB10_222 Depth=1
	addi.d	$a7, $a7, 15
	vseq.b	$vr2, $vr2, $vr0
	vmsknz.b	$vr3, $vr2
	vpickve2gr.hu	$t0, $vr3, 0
	addi.d	$t1, $a7, 15
	xor	$t1, $t1, $a7
	srli.d	$t1, $t1, 12
	beq	$t0, $zero, .LBB10_221
	beq	$t1, $zero, .LBB10_220
# %bb.244:                              #   in Loop: Header=BB10_222 Depth=1
	bstrpick.d	$t1, $t0, 7, 0
	beq	$t1, $zero, .LBB10_254
# %bb.245:                              #   in Loop: Header=BB10_222 Depth=1
	andi	$t1, $t0, 1
	bne	$t1, $zero, .LBB10_278
# %bb.246:                              #   in Loop: Header=BB10_222 Depth=1
	andi	$t1, $t0, 2
	bne	$t1, $zero, .LBB10_279
.LBB10_247:                             #   in Loop: Header=BB10_222 Depth=1
	andi	$t1, $t0, 4
	bne	$t1, $zero, .LBB10_280
.LBB10_248:                             #   in Loop: Header=BB10_222 Depth=1
	andi	$t1, $t0, 8
	bne	$t1, $zero, .LBB10_281
.LBB10_249:                             #   in Loop: Header=BB10_222 Depth=1
	andi	$t1, $t0, 16
	bne	$t1, $zero, .LBB10_282
.LBB10_250:                             #   in Loop: Header=BB10_222 Depth=1
	andi	$t1, $t0, 32
	bne	$t1, $zero, .LBB10_283
.LBB10_251:                             #   in Loop: Header=BB10_222 Depth=1
	andi	$t1, $t0, 64
	bne	$t1, $zero, .LBB10_284
.LBB10_252:                             #   in Loop: Header=BB10_222 Depth=1
	andi	$t1, $t0, 128
	beq	$t1, $zero, .LBB10_254
.LBB10_253:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $a7, 7, 7
.LBB10_254:                             #   in Loop: Header=BB10_222 Depth=1
	bstrpick.d	$t1, $t0, 15, 8
	beq	$t1, $zero, .LBB10_221
# %bb.255:                              #   in Loop: Header=BB10_222 Depth=1
	andi	$t1, $t0, 256
	bne	$t1, $zero, .LBB10_285
# %bb.256:                              #   in Loop: Header=BB10_222 Depth=1
	andi	$t1, $t0, 512
	bne	$t1, $zero, .LBB10_286
.LBB10_257:                             #   in Loop: Header=BB10_222 Depth=1
	andi	$t1, $t0, 1024
	bne	$t1, $zero, .LBB10_287
.LBB10_258:                             #   in Loop: Header=BB10_222 Depth=1
	andi	$t1, $t0, 2048
	bne	$t1, $zero, .LBB10_288
.LBB10_259:                             #   in Loop: Header=BB10_222 Depth=1
	bstrpick.d	$t1, $t0, 12, 12
	bne	$t1, $zero, .LBB10_289
.LBB10_260:                             #   in Loop: Header=BB10_222 Depth=1
	bstrpick.d	$t1, $t0, 13, 13
	bne	$t1, $zero, .LBB10_290
.LBB10_261:                             #   in Loop: Header=BB10_222 Depth=1
	bstrpick.d	$t1, $t0, 14, 14
	bne	$t1, $zero, .LBB10_291
.LBB10_262:                             #   in Loop: Header=BB10_222 Depth=1
	bstrpick.d	$t0, $t0, 15, 15
	beq	$t0, $zero, .LBB10_221
	b	.LBB10_292
.LBB10_263:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $t0, 0, 0
	andi	$t2, $t1, 2
	beq	$t2, $zero, .LBB10_226
.LBB10_264:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $t0, 1, 1
	andi	$t2, $t1, 4
	beq	$t2, $zero, .LBB10_227
.LBB10_265:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $t0, 2, 2
	andi	$t2, $t1, 8
	beq	$t2, $zero, .LBB10_228
.LBB10_266:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $t0, 3, 3
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB10_229
.LBB10_267:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $t0, 4, 4
	andi	$t2, $t1, 32
	beq	$t2, $zero, .LBB10_230
.LBB10_268:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $t0, 5, 5
	andi	$t2, $t1, 64
	beq	$t2, $zero, .LBB10_231
.LBB10_269:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $t0, 6, 6
	andi	$t2, $t1, 128
	bne	$t2, $zero, .LBB10_232
	b	.LBB10_233
.LBB10_270:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $t0, 8, 8
	andi	$t2, $t1, 512
	beq	$t2, $zero, .LBB10_236
.LBB10_271:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $t0, 9, 9
	andi	$t2, $t1, 1024
	beq	$t2, $zero, .LBB10_237
.LBB10_272:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $t0, 10, 10
	andi	$t2, $t1, 2048
	beq	$t2, $zero, .LBB10_238
.LBB10_273:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $t0, 11, 11
	bstrpick.d	$t2, $t1, 12, 12
	beq	$t2, $zero, .LBB10_239
.LBB10_274:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $t0, 12, 12
	bstrpick.d	$t2, $t1, 13, 13
	beq	$t2, $zero, .LBB10_240
.LBB10_275:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $t0, 13, 13
	bstrpick.d	$t2, $t1, 14, 14
	beq	$t2, $zero, .LBB10_241
.LBB10_276:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $t0, 14, 14
	bstrpick.d	$t1, $t1, 15, 15
	beq	$t1, $zero, .LBB10_243
.LBB10_277:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $t0, 15, 15
	b	.LBB10_243
.LBB10_278:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $a7, 0, 0
	andi	$t1, $t0, 2
	beq	$t1, $zero, .LBB10_247
.LBB10_279:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $a7, 1, 1
	andi	$t1, $t0, 4
	beq	$t1, $zero, .LBB10_248
.LBB10_280:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $a7, 2, 2
	andi	$t1, $t0, 8
	beq	$t1, $zero, .LBB10_249
.LBB10_281:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $a7, 3, 3
	andi	$t1, $t0, 16
	beq	$t1, $zero, .LBB10_250
.LBB10_282:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $a7, 4, 4
	andi	$t1, $t0, 32
	beq	$t1, $zero, .LBB10_251
.LBB10_283:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $a7, 5, 5
	andi	$t1, $t0, 64
	beq	$t1, $zero, .LBB10_252
.LBB10_284:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $a7, 6, 6
	andi	$t1, $t0, 128
	bne	$t1, $zero, .LBB10_253
	b	.LBB10_254
.LBB10_285:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $a7, 8, 8
	andi	$t1, $t0, 512
	beq	$t1, $zero, .LBB10_257
.LBB10_286:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $a7, 9, 9
	andi	$t1, $t0, 1024
	beq	$t1, $zero, .LBB10_258
.LBB10_287:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $a7, 10, 10
	andi	$t1, $t0, 2048
	beq	$t1, $zero, .LBB10_259
.LBB10_288:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $a7, 11, 11
	bstrpick.d	$t1, $t0, 12, 12
	beq	$t1, $zero, .LBB10_260
.LBB10_289:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $a7, 12, 12
	bstrpick.d	$t1, $t0, 13, 13
	beq	$t1, $zero, .LBB10_261
.LBB10_290:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $a7, 13, 13
	bstrpick.d	$t1, $t0, 14, 14
	beq	$t1, $zero, .LBB10_262
.LBB10_291:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $a7, 14, 14
	bstrpick.d	$t0, $t0, 15, 15
	beq	$t0, $zero, .LBB10_221
.LBB10_292:                             #   in Loop: Header=BB10_222 Depth=1
	vstelm.b	$vr1, $a7, 15, 15
	b	.LBB10_221
.LBB10_293:
	beq	$a0, $a3, .LBB10_333
# %bb.294:
	beqz	$a4, .LBB10_336
.LBB10_295:
	addi.w	$a2, $zero, -8
	and	$a4, $a0, $a2
	add.d	$a5, $s7, $a1
	and	$a2, $a5, $a2
	add.d	$a2, $s1, $a2
	sub.d	$a2, $a2, $s6
	vrepli.b	$vr2, 0
	b	.LBB10_297
	.p2align	4, , 16
.LBB10_296:                             #   in Loop: Header=BB10_297 Depth=1
	addi.d	$a3, $a3, 8
	beq	$a4, $a3, .LBB10_332
.LBB10_297:                             # =>This Inner Loop Header: Depth=1
	add.d	$a5, $s1, $a3
	add.d	$a5, $a5, $s4
	ld.d	$a6, $a5, -1
	vinsgr2vr.d	$vr3, $a6, 0
	vseq.b	$vr3, $vr3, $vr0
	vilvl.b	$vr3, $vr3, $vr3
	vpickve2gr.h	$a6, $vr3, 0
	vori.b	$vr4, $vr2, 0
	vinsgr2vr.b	$vr4, $a6, 0
	vpickve2gr.h	$a6, $vr3, 1
	vinsgr2vr.b	$vr4, $a6, 1
	vpickve2gr.h	$a6, $vr3, 2
	vinsgr2vr.b	$vr4, $a6, 2
	vpickve2gr.h	$a6, $vr3, 3
	vinsgr2vr.b	$vr4, $a6, 3
	vpickve2gr.h	$a6, $vr3, 4
	vinsgr2vr.b	$vr4, $a6, 4
	vpickve2gr.h	$a6, $vr3, 5
	vinsgr2vr.b	$vr4, $a6, 5
	vpickve2gr.h	$a6, $vr3, 6
	vinsgr2vr.b	$vr4, $a6, 6
	vpickve2gr.h	$a6, $vr3, 7
	vinsgr2vr.b	$vr4, $a6, 7
	vmsknz.b	$vr3, $vr4
	vpickve2gr.hu	$a6, $vr3, 0
	beq	$a6, $zero, .LBB10_296
# %bb.298:                              #   in Loop: Header=BB10_297 Depth=1
	bstrpick.d	$a7, $a6, 7, 0
	beq	$a7, $zero, .LBB10_308
# %bb.299:                              #   in Loop: Header=BB10_297 Depth=1
	andi	$a7, $a6, 1
	bne	$a7, $zero, .LBB10_317
# %bb.300:                              #   in Loop: Header=BB10_297 Depth=1
	andi	$a7, $a6, 2
	bne	$a7, $zero, .LBB10_318
.LBB10_301:                             #   in Loop: Header=BB10_297 Depth=1
	andi	$a7, $a6, 4
	bne	$a7, $zero, .LBB10_319
.LBB10_302:                             #   in Loop: Header=BB10_297 Depth=1
	andi	$a7, $a6, 8
	bne	$a7, $zero, .LBB10_320
.LBB10_303:                             #   in Loop: Header=BB10_297 Depth=1
	andi	$a7, $a6, 16
	bne	$a7, $zero, .LBB10_321
.LBB10_304:                             #   in Loop: Header=BB10_297 Depth=1
	andi	$a7, $a6, 32
	bne	$a7, $zero, .LBB10_322
.LBB10_305:                             #   in Loop: Header=BB10_297 Depth=1
	andi	$a7, $a6, 64
	bne	$a7, $zero, .LBB10_323
.LBB10_306:                             #   in Loop: Header=BB10_297 Depth=1
	andi	$a7, $a6, 128
	beq	$a7, $zero, .LBB10_308
.LBB10_307:                             #   in Loop: Header=BB10_297 Depth=1
	vstelm.b	$vr1, $a5, 6, 7
.LBB10_308:                             #   in Loop: Header=BB10_297 Depth=1
	bstrpick.d	$a7, $a6, 15, 8
	beq	$a7, $zero, .LBB10_296
# %bb.309:                              #   in Loop: Header=BB10_297 Depth=1
	andi	$a7, $a6, 256
	bne	$a7, $zero, .LBB10_324
# %bb.310:                              #   in Loop: Header=BB10_297 Depth=1
	andi	$a7, $a6, 512
	bne	$a7, $zero, .LBB10_325
.LBB10_311:                             #   in Loop: Header=BB10_297 Depth=1
	andi	$a7, $a6, 1024
	bne	$a7, $zero, .LBB10_326
.LBB10_312:                             #   in Loop: Header=BB10_297 Depth=1
	andi	$a7, $a6, 2048
	bne	$a7, $zero, .LBB10_327
.LBB10_313:                             #   in Loop: Header=BB10_297 Depth=1
	bstrpick.d	$a7, $a6, 12, 12
	bne	$a7, $zero, .LBB10_328
.LBB10_314:                             #   in Loop: Header=BB10_297 Depth=1
	bstrpick.d	$a7, $a6, 13, 13
	bne	$a7, $zero, .LBB10_329
.LBB10_315:                             #   in Loop: Header=BB10_297 Depth=1
	bstrpick.d	$a7, $a6, 14, 14
	bne	$a7, $zero, .LBB10_330
.LBB10_316:                             #   in Loop: Header=BB10_297 Depth=1
	bstrpick.d	$a6, $a6, 15, 15
	beq	$a6, $zero, .LBB10_296
	b	.LBB10_331
.LBB10_317:                             #   in Loop: Header=BB10_297 Depth=1
	vstelm.b	$vr1, $a5, -1, 0
	andi	$a7, $a6, 2
	beq	$a7, $zero, .LBB10_301
.LBB10_318:                             #   in Loop: Header=BB10_297 Depth=1
	vstelm.b	$vr1, $a5, 0, 1
	andi	$a7, $a6, 4
	beq	$a7, $zero, .LBB10_302
.LBB10_319:                             #   in Loop: Header=BB10_297 Depth=1
	vstelm.b	$vr1, $a5, 1, 2
	andi	$a7, $a6, 8
	beq	$a7, $zero, .LBB10_303
.LBB10_320:                             #   in Loop: Header=BB10_297 Depth=1
	vstelm.b	$vr1, $a5, 2, 3
	andi	$a7, $a6, 16
	beq	$a7, $zero, .LBB10_304
.LBB10_321:                             #   in Loop: Header=BB10_297 Depth=1
	vstelm.b	$vr1, $a5, 3, 4
	andi	$a7, $a6, 32
	beq	$a7, $zero, .LBB10_305
.LBB10_322:                             #   in Loop: Header=BB10_297 Depth=1
	vstelm.b	$vr1, $a5, 4, 5
	andi	$a7, $a6, 64
	beq	$a7, $zero, .LBB10_306
.LBB10_323:                             #   in Loop: Header=BB10_297 Depth=1
	vstelm.b	$vr1, $a5, 5, 6
	andi	$a7, $a6, 128
	bne	$a7, $zero, .LBB10_307
	b	.LBB10_308
.LBB10_324:                             #   in Loop: Header=BB10_297 Depth=1
	vstelm.b	$vr1, $a5, 7, 8
	andi	$a7, $a6, 512
	beq	$a7, $zero, .LBB10_311
.LBB10_325:                             #   in Loop: Header=BB10_297 Depth=1
	vstelm.b	$vr1, $a5, 8, 9
	andi	$a7, $a6, 1024
	beq	$a7, $zero, .LBB10_312
.LBB10_326:                             #   in Loop: Header=BB10_297 Depth=1
	vstelm.b	$vr1, $a5, 9, 10
	andi	$a7, $a6, 2048
	beq	$a7, $zero, .LBB10_313
.LBB10_327:                             #   in Loop: Header=BB10_297 Depth=1
	vstelm.b	$vr1, $a5, 10, 11
	bstrpick.d	$a7, $a6, 12, 12
	beq	$a7, $zero, .LBB10_314
.LBB10_328:                             #   in Loop: Header=BB10_297 Depth=1
	vstelm.b	$vr1, $a5, 11, 12
	bstrpick.d	$a7, $a6, 13, 13
	beq	$a7, $zero, .LBB10_315
.LBB10_329:                             #   in Loop: Header=BB10_297 Depth=1
	vstelm.b	$vr1, $a5, 12, 13
	bstrpick.d	$a7, $a6, 14, 14
	beq	$a7, $zero, .LBB10_316
.LBB10_330:                             #   in Loop: Header=BB10_297 Depth=1
	vstelm.b	$vr1, $a5, 13, 14
	bstrpick.d	$a6, $a6, 15, 15
	beq	$a6, $zero, .LBB10_296
.LBB10_331:                             #   in Loop: Header=BB10_297 Depth=1
	vstelm.b	$vr1, $a5, 14, 15
	b	.LBB10_296
.LBB10_332:
	bne	$a0, $a4, .LBB10_336
.LBB10_333:
	ori	$a3, $zero, 8
	move	$a2, $s2
	bltu	$a0, $a3, .LBB10_457
# %bb.334:
	ori	$a2, $zero, 32
	vrepli.b	$vr0, 62
	bgeu	$a0, $a2, .LBB10_340
# %bb.335:
	move	$a3, $zero
	b	.LBB10_416
.LBB10_336:
	ori	$a3, $zero, 60
	ori	$a4, $zero, 32
	b	.LBB10_338
	.p2align	4, , 16
.LBB10_337:                             #   in Loop: Header=BB10_338 Depth=1
	addi.d	$a2, $a2, 1
	bltu	$s5, $a2, .LBB10_333
.LBB10_338:                             # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a2, 0
	bne	$a5, $a3, .LBB10_337
# %bb.339:                              #   in Loop: Header=BB10_338 Depth=1
	st.b	$a4, $a2, 0
	b	.LBB10_337
.LBB10_340:
	move	$a5, $zero
	andi	$a4, $a0, 24
	addi.w	$a6, $zero, -32
	and	$a3, $a0, $a6
	add.d	$a2, $s7, $a1
	and	$a2, $a2, $a6
	add.d	$a2, $s1, $a2
	sub.d	$a2, $a2, $s6
	and	$a6, $a0, $a6
	vrepli.b	$vr1, 32
	b	.LBB10_343
.LBB10_341:                             #   in Loop: Header=BB10_343 Depth=1
	vld	$vr3, $a7, 0
	vbitsel.v	$vr2, $vr3, $vr1, $vr2
	vst	$vr2, $a7, 0
.LBB10_342:                             #   in Loop: Header=BB10_343 Depth=1
	addi.d	$a5, $a5, 32
	beq	$a6, $a5, .LBB10_414
.LBB10_343:                             # =>This Inner Loop Header: Depth=1
	add.d	$a7, $s8, $a5
	vld	$vr3, $a7, -1
	addi.d	$t0, $a7, -1
	vld	$vr2, $a7, 15
	vseq.b	$vr3, $vr3, $vr0
	vmsknz.b	$vr4, $vr3
	vpickve2gr.hu	$t1, $vr4, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB10_364
	beq	$t2, $zero, .LBB10_363
# %bb.344:                              #   in Loop: Header=BB10_343 Depth=1
	bstrpick.d	$t2, $t1, 7, 0
	beq	$t2, $zero, .LBB10_354
# %bb.345:                              #   in Loop: Header=BB10_343 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB10_384
# %bb.346:                              #   in Loop: Header=BB10_343 Depth=1
	andi	$t2, $t1, 2
	bne	$t2, $zero, .LBB10_385
.LBB10_347:                             #   in Loop: Header=BB10_343 Depth=1
	andi	$t2, $t1, 4
	bne	$t2, $zero, .LBB10_386
.LBB10_348:                             #   in Loop: Header=BB10_343 Depth=1
	andi	$t2, $t1, 8
	bne	$t2, $zero, .LBB10_387
.LBB10_349:                             #   in Loop: Header=BB10_343 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB10_388
.LBB10_350:                             #   in Loop: Header=BB10_343 Depth=1
	andi	$t2, $t1, 32
	bne	$t2, $zero, .LBB10_389
.LBB10_351:                             #   in Loop: Header=BB10_343 Depth=1
	andi	$t2, $t1, 64
	bne	$t2, $zero, .LBB10_390
.LBB10_352:                             #   in Loop: Header=BB10_343 Depth=1
	andi	$t2, $t1, 128
	beq	$t2, $zero, .LBB10_354
.LBB10_353:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $t0, 7, 7
.LBB10_354:                             #   in Loop: Header=BB10_343 Depth=1
	bstrpick.d	$t2, $t1, 15, 8
	beq	$t2, $zero, .LBB10_364
# %bb.355:                              #   in Loop: Header=BB10_343 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB10_391
# %bb.356:                              #   in Loop: Header=BB10_343 Depth=1
	andi	$t2, $t1, 512
	bne	$t2, $zero, .LBB10_392
.LBB10_357:                             #   in Loop: Header=BB10_343 Depth=1
	andi	$t2, $t1, 1024
	bne	$t2, $zero, .LBB10_393
.LBB10_358:                             #   in Loop: Header=BB10_343 Depth=1
	andi	$t2, $t1, 2048
	bne	$t2, $zero, .LBB10_394
.LBB10_359:                             #   in Loop: Header=BB10_343 Depth=1
	bstrpick.d	$t2, $t1, 12, 12
	bne	$t2, $zero, .LBB10_395
.LBB10_360:                             #   in Loop: Header=BB10_343 Depth=1
	bstrpick.d	$t2, $t1, 13, 13
	bne	$t2, $zero, .LBB10_396
.LBB10_361:                             #   in Loop: Header=BB10_343 Depth=1
	bstrpick.d	$t2, $t1, 14, 14
	bne	$t2, $zero, .LBB10_397
.LBB10_362:                             #   in Loop: Header=BB10_343 Depth=1
	bstrpick.d	$t1, $t1, 15, 15
	beq	$t1, $zero, .LBB10_364
	b	.LBB10_398
.LBB10_363:                             #   in Loop: Header=BB10_343 Depth=1
	vld	$vr4, $t0, 0
	vbitsel.v	$vr3, $vr4, $vr1, $vr3
	vst	$vr3, $t0, 0
.LBB10_364:                             #   in Loop: Header=BB10_343 Depth=1
	addi.d	$a7, $a7, 15
	vseq.b	$vr2, $vr2, $vr0
	vmsknz.b	$vr3, $vr2
	vpickve2gr.hu	$t0, $vr3, 0
	addi.d	$t1, $a7, 15
	xor	$t1, $t1, $a7
	srli.d	$t1, $t1, 12
	beq	$t0, $zero, .LBB10_342
	beq	$t1, $zero, .LBB10_341
# %bb.365:                              #   in Loop: Header=BB10_343 Depth=1
	bstrpick.d	$t1, $t0, 7, 0
	beq	$t1, $zero, .LBB10_375
# %bb.366:                              #   in Loop: Header=BB10_343 Depth=1
	andi	$t1, $t0, 1
	bne	$t1, $zero, .LBB10_399
# %bb.367:                              #   in Loop: Header=BB10_343 Depth=1
	andi	$t1, $t0, 2
	bne	$t1, $zero, .LBB10_400
.LBB10_368:                             #   in Loop: Header=BB10_343 Depth=1
	andi	$t1, $t0, 4
	bne	$t1, $zero, .LBB10_401
.LBB10_369:                             #   in Loop: Header=BB10_343 Depth=1
	andi	$t1, $t0, 8
	bne	$t1, $zero, .LBB10_402
.LBB10_370:                             #   in Loop: Header=BB10_343 Depth=1
	andi	$t1, $t0, 16
	bne	$t1, $zero, .LBB10_403
.LBB10_371:                             #   in Loop: Header=BB10_343 Depth=1
	andi	$t1, $t0, 32
	bne	$t1, $zero, .LBB10_404
.LBB10_372:                             #   in Loop: Header=BB10_343 Depth=1
	andi	$t1, $t0, 64
	bne	$t1, $zero, .LBB10_405
.LBB10_373:                             #   in Loop: Header=BB10_343 Depth=1
	andi	$t1, $t0, 128
	beq	$t1, $zero, .LBB10_375
.LBB10_374:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $a7, 7, 7
.LBB10_375:                             #   in Loop: Header=BB10_343 Depth=1
	bstrpick.d	$t1, $t0, 15, 8
	beq	$t1, $zero, .LBB10_342
# %bb.376:                              #   in Loop: Header=BB10_343 Depth=1
	andi	$t1, $t0, 256
	bne	$t1, $zero, .LBB10_406
# %bb.377:                              #   in Loop: Header=BB10_343 Depth=1
	andi	$t1, $t0, 512
	bne	$t1, $zero, .LBB10_407
.LBB10_378:                             #   in Loop: Header=BB10_343 Depth=1
	andi	$t1, $t0, 1024
	bne	$t1, $zero, .LBB10_408
.LBB10_379:                             #   in Loop: Header=BB10_343 Depth=1
	andi	$t1, $t0, 2048
	bne	$t1, $zero, .LBB10_409
.LBB10_380:                             #   in Loop: Header=BB10_343 Depth=1
	bstrpick.d	$t1, $t0, 12, 12
	bne	$t1, $zero, .LBB10_410
.LBB10_381:                             #   in Loop: Header=BB10_343 Depth=1
	bstrpick.d	$t1, $t0, 13, 13
	bne	$t1, $zero, .LBB10_411
.LBB10_382:                             #   in Loop: Header=BB10_343 Depth=1
	bstrpick.d	$t1, $t0, 14, 14
	bne	$t1, $zero, .LBB10_412
.LBB10_383:                             #   in Loop: Header=BB10_343 Depth=1
	bstrpick.d	$t0, $t0, 15, 15
	beq	$t0, $zero, .LBB10_342
	b	.LBB10_413
.LBB10_384:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $t0, 0, 0
	andi	$t2, $t1, 2
	beq	$t2, $zero, .LBB10_347
.LBB10_385:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $t0, 1, 1
	andi	$t2, $t1, 4
	beq	$t2, $zero, .LBB10_348
.LBB10_386:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $t0, 2, 2
	andi	$t2, $t1, 8
	beq	$t2, $zero, .LBB10_349
.LBB10_387:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $t0, 3, 3
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB10_350
.LBB10_388:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $t0, 4, 4
	andi	$t2, $t1, 32
	beq	$t2, $zero, .LBB10_351
.LBB10_389:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $t0, 5, 5
	andi	$t2, $t1, 64
	beq	$t2, $zero, .LBB10_352
.LBB10_390:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $t0, 6, 6
	andi	$t2, $t1, 128
	bne	$t2, $zero, .LBB10_353
	b	.LBB10_354
.LBB10_391:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $t0, 8, 8
	andi	$t2, $t1, 512
	beq	$t2, $zero, .LBB10_357
.LBB10_392:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $t0, 9, 9
	andi	$t2, $t1, 1024
	beq	$t2, $zero, .LBB10_358
.LBB10_393:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $t0, 10, 10
	andi	$t2, $t1, 2048
	beq	$t2, $zero, .LBB10_359
.LBB10_394:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $t0, 11, 11
	bstrpick.d	$t2, $t1, 12, 12
	beq	$t2, $zero, .LBB10_360
.LBB10_395:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $t0, 12, 12
	bstrpick.d	$t2, $t1, 13, 13
	beq	$t2, $zero, .LBB10_361
.LBB10_396:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $t0, 13, 13
	bstrpick.d	$t2, $t1, 14, 14
	beq	$t2, $zero, .LBB10_362
.LBB10_397:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $t0, 14, 14
	bstrpick.d	$t1, $t1, 15, 15
	beq	$t1, $zero, .LBB10_364
.LBB10_398:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $t0, 15, 15
	b	.LBB10_364
.LBB10_399:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $a7, 0, 0
	andi	$t1, $t0, 2
	beq	$t1, $zero, .LBB10_368
.LBB10_400:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $a7, 1, 1
	andi	$t1, $t0, 4
	beq	$t1, $zero, .LBB10_369
.LBB10_401:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $a7, 2, 2
	andi	$t1, $t0, 8
	beq	$t1, $zero, .LBB10_370
.LBB10_402:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $a7, 3, 3
	andi	$t1, $t0, 16
	beq	$t1, $zero, .LBB10_371
.LBB10_403:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $a7, 4, 4
	andi	$t1, $t0, 32
	beq	$t1, $zero, .LBB10_372
.LBB10_404:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $a7, 5, 5
	andi	$t1, $t0, 64
	beq	$t1, $zero, .LBB10_373
.LBB10_405:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $a7, 6, 6
	andi	$t1, $t0, 128
	bne	$t1, $zero, .LBB10_374
	b	.LBB10_375
.LBB10_406:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $a7, 8, 8
	andi	$t1, $t0, 512
	beq	$t1, $zero, .LBB10_378
.LBB10_407:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $a7, 9, 9
	andi	$t1, $t0, 1024
	beq	$t1, $zero, .LBB10_379
.LBB10_408:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $a7, 10, 10
	andi	$t1, $t0, 2048
	beq	$t1, $zero, .LBB10_380
.LBB10_409:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $a7, 11, 11
	bstrpick.d	$t1, $t0, 12, 12
	beq	$t1, $zero, .LBB10_381
.LBB10_410:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $a7, 12, 12
	bstrpick.d	$t1, $t0, 13, 13
	beq	$t1, $zero, .LBB10_382
.LBB10_411:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $a7, 13, 13
	bstrpick.d	$t1, $t0, 14, 14
	beq	$t1, $zero, .LBB10_383
.LBB10_412:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $a7, 14, 14
	bstrpick.d	$t0, $t0, 15, 15
	beq	$t0, $zero, .LBB10_342
.LBB10_413:                             #   in Loop: Header=BB10_343 Depth=1
	vstelm.b	$vr1, $a7, 15, 15
	b	.LBB10_342
.LBB10_414:
	beq	$a0, $a3, .LBB10_454
# %bb.415:
	beqz	$a4, .LBB10_457
.LBB10_416:
	addi.w	$a2, $zero, -8
	and	$a4, $a0, $a2
	add.d	$a5, $s7, $a1
	and	$a2, $a5, $a2
	add.d	$a2, $s1, $a2
	sub.d	$a2, $a2, $s6
	vrepli.b	$vr1, 0
	vrepli.b	$vr2, 32
	b	.LBB10_418
	.p2align	4, , 16
.LBB10_417:                             #   in Loop: Header=BB10_418 Depth=1
	addi.d	$a3, $a3, 8
	beq	$a4, $a3, .LBB10_453
.LBB10_418:                             # =>This Inner Loop Header: Depth=1
	add.d	$a5, $s1, $a3
	add.d	$a5, $a5, $s4
	ld.d	$a6, $a5, -1
	vinsgr2vr.d	$vr3, $a6, 0
	vseq.b	$vr3, $vr3, $vr0
	vilvl.b	$vr3, $vr3, $vr3
	vpickve2gr.h	$a6, $vr3, 0
	vori.b	$vr4, $vr1, 0
	vinsgr2vr.b	$vr4, $a6, 0
	vpickve2gr.h	$a6, $vr3, 1
	vinsgr2vr.b	$vr4, $a6, 1
	vpickve2gr.h	$a6, $vr3, 2
	vinsgr2vr.b	$vr4, $a6, 2
	vpickve2gr.h	$a6, $vr3, 3
	vinsgr2vr.b	$vr4, $a6, 3
	vpickve2gr.h	$a6, $vr3, 4
	vinsgr2vr.b	$vr4, $a6, 4
	vpickve2gr.h	$a6, $vr3, 5
	vinsgr2vr.b	$vr4, $a6, 5
	vpickve2gr.h	$a6, $vr3, 6
	vinsgr2vr.b	$vr4, $a6, 6
	vpickve2gr.h	$a6, $vr3, 7
	vinsgr2vr.b	$vr4, $a6, 7
	vmsknz.b	$vr3, $vr4
	vpickve2gr.hu	$a6, $vr3, 0
	beq	$a6, $zero, .LBB10_417
# %bb.419:                              #   in Loop: Header=BB10_418 Depth=1
	bstrpick.d	$a7, $a6, 7, 0
	beq	$a7, $zero, .LBB10_429
# %bb.420:                              #   in Loop: Header=BB10_418 Depth=1
	andi	$a7, $a6, 1
	bne	$a7, $zero, .LBB10_438
# %bb.421:                              #   in Loop: Header=BB10_418 Depth=1
	andi	$a7, $a6, 2
	bne	$a7, $zero, .LBB10_439
.LBB10_422:                             #   in Loop: Header=BB10_418 Depth=1
	andi	$a7, $a6, 4
	bne	$a7, $zero, .LBB10_440
.LBB10_423:                             #   in Loop: Header=BB10_418 Depth=1
	andi	$a7, $a6, 8
	bne	$a7, $zero, .LBB10_441
.LBB10_424:                             #   in Loop: Header=BB10_418 Depth=1
	andi	$a7, $a6, 16
	bne	$a7, $zero, .LBB10_442
.LBB10_425:                             #   in Loop: Header=BB10_418 Depth=1
	andi	$a7, $a6, 32
	bne	$a7, $zero, .LBB10_443
.LBB10_426:                             #   in Loop: Header=BB10_418 Depth=1
	andi	$a7, $a6, 64
	bne	$a7, $zero, .LBB10_444
.LBB10_427:                             #   in Loop: Header=BB10_418 Depth=1
	andi	$a7, $a6, 128
	beq	$a7, $zero, .LBB10_429
.LBB10_428:                             #   in Loop: Header=BB10_418 Depth=1
	vstelm.b	$vr2, $a5, 6, 7
.LBB10_429:                             #   in Loop: Header=BB10_418 Depth=1
	bstrpick.d	$a7, $a6, 15, 8
	beq	$a7, $zero, .LBB10_417
# %bb.430:                              #   in Loop: Header=BB10_418 Depth=1
	andi	$a7, $a6, 256
	bne	$a7, $zero, .LBB10_445
# %bb.431:                              #   in Loop: Header=BB10_418 Depth=1
	andi	$a7, $a6, 512
	bne	$a7, $zero, .LBB10_446
.LBB10_432:                             #   in Loop: Header=BB10_418 Depth=1
	andi	$a7, $a6, 1024
	bne	$a7, $zero, .LBB10_447
.LBB10_433:                             #   in Loop: Header=BB10_418 Depth=1
	andi	$a7, $a6, 2048
	bne	$a7, $zero, .LBB10_448
.LBB10_434:                             #   in Loop: Header=BB10_418 Depth=1
	bstrpick.d	$a7, $a6, 12, 12
	bne	$a7, $zero, .LBB10_449
.LBB10_435:                             #   in Loop: Header=BB10_418 Depth=1
	bstrpick.d	$a7, $a6, 13, 13
	bne	$a7, $zero, .LBB10_450
.LBB10_436:                             #   in Loop: Header=BB10_418 Depth=1
	bstrpick.d	$a7, $a6, 14, 14
	bne	$a7, $zero, .LBB10_451
.LBB10_437:                             #   in Loop: Header=BB10_418 Depth=1
	bstrpick.d	$a6, $a6, 15, 15
	beq	$a6, $zero, .LBB10_417
	b	.LBB10_452
.LBB10_438:                             #   in Loop: Header=BB10_418 Depth=1
	vstelm.b	$vr2, $a5, -1, 0
	andi	$a7, $a6, 2
	beq	$a7, $zero, .LBB10_422
.LBB10_439:                             #   in Loop: Header=BB10_418 Depth=1
	vstelm.b	$vr2, $a5, 0, 1
	andi	$a7, $a6, 4
	beq	$a7, $zero, .LBB10_423
.LBB10_440:                             #   in Loop: Header=BB10_418 Depth=1
	vstelm.b	$vr2, $a5, 1, 2
	andi	$a7, $a6, 8
	beq	$a7, $zero, .LBB10_424
.LBB10_441:                             #   in Loop: Header=BB10_418 Depth=1
	vstelm.b	$vr2, $a5, 2, 3
	andi	$a7, $a6, 16
	beq	$a7, $zero, .LBB10_425
.LBB10_442:                             #   in Loop: Header=BB10_418 Depth=1
	vstelm.b	$vr2, $a5, 3, 4
	andi	$a7, $a6, 32
	beq	$a7, $zero, .LBB10_426
.LBB10_443:                             #   in Loop: Header=BB10_418 Depth=1
	vstelm.b	$vr2, $a5, 4, 5
	andi	$a7, $a6, 64
	beq	$a7, $zero, .LBB10_427
.LBB10_444:                             #   in Loop: Header=BB10_418 Depth=1
	vstelm.b	$vr2, $a5, 5, 6
	andi	$a7, $a6, 128
	bne	$a7, $zero, .LBB10_428
	b	.LBB10_429
.LBB10_445:                             #   in Loop: Header=BB10_418 Depth=1
	vstelm.b	$vr2, $a5, 7, 8
	andi	$a7, $a6, 512
	beq	$a7, $zero, .LBB10_432
.LBB10_446:                             #   in Loop: Header=BB10_418 Depth=1
	vstelm.b	$vr2, $a5, 8, 9
	andi	$a7, $a6, 1024
	beq	$a7, $zero, .LBB10_433
.LBB10_447:                             #   in Loop: Header=BB10_418 Depth=1
	vstelm.b	$vr2, $a5, 9, 10
	andi	$a7, $a6, 2048
	beq	$a7, $zero, .LBB10_434
.LBB10_448:                             #   in Loop: Header=BB10_418 Depth=1
	vstelm.b	$vr2, $a5, 10, 11
	bstrpick.d	$a7, $a6, 12, 12
	beq	$a7, $zero, .LBB10_435
.LBB10_449:                             #   in Loop: Header=BB10_418 Depth=1
	vstelm.b	$vr2, $a5, 11, 12
	bstrpick.d	$a7, $a6, 13, 13
	beq	$a7, $zero, .LBB10_436
.LBB10_450:                             #   in Loop: Header=BB10_418 Depth=1
	vstelm.b	$vr2, $a5, 12, 13
	bstrpick.d	$a7, $a6, 14, 14
	beq	$a7, $zero, .LBB10_437
.LBB10_451:                             #   in Loop: Header=BB10_418 Depth=1
	vstelm.b	$vr2, $a5, 13, 14
	bstrpick.d	$a6, $a6, 15, 15
	beq	$a6, $zero, .LBB10_417
.LBB10_452:                             #   in Loop: Header=BB10_418 Depth=1
	vstelm.b	$vr2, $a5, 14, 15
	b	.LBB10_417
.LBB10_453:
	bne	$a0, $a4, .LBB10_457
.LBB10_454:
	ori	$a3, $zero, 8
	move	$a2, $s2
	bltu	$a0, $a3, .LBB10_578
# %bb.455:
	ori	$a2, $zero, 32
	vrepli.b	$vr0, 34
	bgeu	$a0, $a2, .LBB10_461
# %bb.456:
	move	$a3, $zero
	b	.LBB10_537
.LBB10_457:
	ori	$a3, $zero, 62
	ori	$a4, $zero, 32
	b	.LBB10_459
	.p2align	4, , 16
.LBB10_458:                             #   in Loop: Header=BB10_459 Depth=1
	addi.d	$a2, $a2, 1
	bltu	$s5, $a2, .LBB10_454
.LBB10_459:                             # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a2, 0
	bne	$a5, $a3, .LBB10_458
# %bb.460:                              #   in Loop: Header=BB10_459 Depth=1
	st.b	$a4, $a2, 0
	b	.LBB10_458
.LBB10_461:
	move	$a5, $zero
	andi	$a4, $a0, 24
	addi.w	$a6, $zero, -32
	and	$a3, $a0, $a6
	add.d	$a2, $s7, $a1
	and	$a2, $a2, $a6
	add.d	$a2, $s1, $a2
	sub.d	$a2, $a2, $s6
	and	$a6, $a0, $a6
	vrepli.b	$vr1, 32
	b	.LBB10_464
.LBB10_462:                             #   in Loop: Header=BB10_464 Depth=1
	vld	$vr3, $a7, 0
	vbitsel.v	$vr2, $vr3, $vr1, $vr2
	vst	$vr2, $a7, 0
.LBB10_463:                             #   in Loop: Header=BB10_464 Depth=1
	addi.d	$a5, $a5, 32
	beq	$a6, $a5, .LBB10_535
.LBB10_464:                             # =>This Inner Loop Header: Depth=1
	add.d	$a7, $s8, $a5
	vld	$vr3, $a7, -1
	addi.d	$t0, $a7, -1
	vld	$vr2, $a7, 15
	vseq.b	$vr3, $vr3, $vr0
	vmsknz.b	$vr4, $vr3
	vpickve2gr.hu	$t1, $vr4, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB10_485
	beq	$t2, $zero, .LBB10_484
# %bb.465:                              #   in Loop: Header=BB10_464 Depth=1
	bstrpick.d	$t2, $t1, 7, 0
	beq	$t2, $zero, .LBB10_475
# %bb.466:                              #   in Loop: Header=BB10_464 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB10_505
# %bb.467:                              #   in Loop: Header=BB10_464 Depth=1
	andi	$t2, $t1, 2
	bne	$t2, $zero, .LBB10_506
.LBB10_468:                             #   in Loop: Header=BB10_464 Depth=1
	andi	$t2, $t1, 4
	bne	$t2, $zero, .LBB10_507
.LBB10_469:                             #   in Loop: Header=BB10_464 Depth=1
	andi	$t2, $t1, 8
	bne	$t2, $zero, .LBB10_508
.LBB10_470:                             #   in Loop: Header=BB10_464 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB10_509
.LBB10_471:                             #   in Loop: Header=BB10_464 Depth=1
	andi	$t2, $t1, 32
	bne	$t2, $zero, .LBB10_510
.LBB10_472:                             #   in Loop: Header=BB10_464 Depth=1
	andi	$t2, $t1, 64
	bne	$t2, $zero, .LBB10_511
.LBB10_473:                             #   in Loop: Header=BB10_464 Depth=1
	andi	$t2, $t1, 128
	beq	$t2, $zero, .LBB10_475
.LBB10_474:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $t0, 7, 7
.LBB10_475:                             #   in Loop: Header=BB10_464 Depth=1
	bstrpick.d	$t2, $t1, 15, 8
	beq	$t2, $zero, .LBB10_485
# %bb.476:                              #   in Loop: Header=BB10_464 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB10_512
# %bb.477:                              #   in Loop: Header=BB10_464 Depth=1
	andi	$t2, $t1, 512
	bne	$t2, $zero, .LBB10_513
.LBB10_478:                             #   in Loop: Header=BB10_464 Depth=1
	andi	$t2, $t1, 1024
	bne	$t2, $zero, .LBB10_514
.LBB10_479:                             #   in Loop: Header=BB10_464 Depth=1
	andi	$t2, $t1, 2048
	bne	$t2, $zero, .LBB10_515
.LBB10_480:                             #   in Loop: Header=BB10_464 Depth=1
	bstrpick.d	$t2, $t1, 12, 12
	bne	$t2, $zero, .LBB10_516
.LBB10_481:                             #   in Loop: Header=BB10_464 Depth=1
	bstrpick.d	$t2, $t1, 13, 13
	bne	$t2, $zero, .LBB10_517
.LBB10_482:                             #   in Loop: Header=BB10_464 Depth=1
	bstrpick.d	$t2, $t1, 14, 14
	bne	$t2, $zero, .LBB10_518
.LBB10_483:                             #   in Loop: Header=BB10_464 Depth=1
	bstrpick.d	$t1, $t1, 15, 15
	beq	$t1, $zero, .LBB10_485
	b	.LBB10_519
.LBB10_484:                             #   in Loop: Header=BB10_464 Depth=1
	vld	$vr4, $t0, 0
	vbitsel.v	$vr3, $vr4, $vr1, $vr3
	vst	$vr3, $t0, 0
.LBB10_485:                             #   in Loop: Header=BB10_464 Depth=1
	addi.d	$a7, $a7, 15
	vseq.b	$vr2, $vr2, $vr0
	vmsknz.b	$vr3, $vr2
	vpickve2gr.hu	$t0, $vr3, 0
	addi.d	$t1, $a7, 15
	xor	$t1, $t1, $a7
	srli.d	$t1, $t1, 12
	beq	$t0, $zero, .LBB10_463
	beq	$t1, $zero, .LBB10_462
# %bb.486:                              #   in Loop: Header=BB10_464 Depth=1
	bstrpick.d	$t1, $t0, 7, 0
	beq	$t1, $zero, .LBB10_496
# %bb.487:                              #   in Loop: Header=BB10_464 Depth=1
	andi	$t1, $t0, 1
	bne	$t1, $zero, .LBB10_520
# %bb.488:                              #   in Loop: Header=BB10_464 Depth=1
	andi	$t1, $t0, 2
	bne	$t1, $zero, .LBB10_521
.LBB10_489:                             #   in Loop: Header=BB10_464 Depth=1
	andi	$t1, $t0, 4
	bne	$t1, $zero, .LBB10_522
.LBB10_490:                             #   in Loop: Header=BB10_464 Depth=1
	andi	$t1, $t0, 8
	bne	$t1, $zero, .LBB10_523
.LBB10_491:                             #   in Loop: Header=BB10_464 Depth=1
	andi	$t1, $t0, 16
	bne	$t1, $zero, .LBB10_524
.LBB10_492:                             #   in Loop: Header=BB10_464 Depth=1
	andi	$t1, $t0, 32
	bne	$t1, $zero, .LBB10_525
.LBB10_493:                             #   in Loop: Header=BB10_464 Depth=1
	andi	$t1, $t0, 64
	bne	$t1, $zero, .LBB10_526
.LBB10_494:                             #   in Loop: Header=BB10_464 Depth=1
	andi	$t1, $t0, 128
	beq	$t1, $zero, .LBB10_496
.LBB10_495:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $a7, 7, 7
.LBB10_496:                             #   in Loop: Header=BB10_464 Depth=1
	bstrpick.d	$t1, $t0, 15, 8
	beq	$t1, $zero, .LBB10_463
# %bb.497:                              #   in Loop: Header=BB10_464 Depth=1
	andi	$t1, $t0, 256
	bne	$t1, $zero, .LBB10_527
# %bb.498:                              #   in Loop: Header=BB10_464 Depth=1
	andi	$t1, $t0, 512
	bne	$t1, $zero, .LBB10_528
.LBB10_499:                             #   in Loop: Header=BB10_464 Depth=1
	andi	$t1, $t0, 1024
	bne	$t1, $zero, .LBB10_529
.LBB10_500:                             #   in Loop: Header=BB10_464 Depth=1
	andi	$t1, $t0, 2048
	bne	$t1, $zero, .LBB10_530
.LBB10_501:                             #   in Loop: Header=BB10_464 Depth=1
	bstrpick.d	$t1, $t0, 12, 12
	bne	$t1, $zero, .LBB10_531
.LBB10_502:                             #   in Loop: Header=BB10_464 Depth=1
	bstrpick.d	$t1, $t0, 13, 13
	bne	$t1, $zero, .LBB10_532
.LBB10_503:                             #   in Loop: Header=BB10_464 Depth=1
	bstrpick.d	$t1, $t0, 14, 14
	bne	$t1, $zero, .LBB10_533
.LBB10_504:                             #   in Loop: Header=BB10_464 Depth=1
	bstrpick.d	$t0, $t0, 15, 15
	beq	$t0, $zero, .LBB10_463
	b	.LBB10_534
.LBB10_505:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $t0, 0, 0
	andi	$t2, $t1, 2
	beq	$t2, $zero, .LBB10_468
.LBB10_506:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $t0, 1, 1
	andi	$t2, $t1, 4
	beq	$t2, $zero, .LBB10_469
.LBB10_507:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $t0, 2, 2
	andi	$t2, $t1, 8
	beq	$t2, $zero, .LBB10_470
.LBB10_508:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $t0, 3, 3
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB10_471
.LBB10_509:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $t0, 4, 4
	andi	$t2, $t1, 32
	beq	$t2, $zero, .LBB10_472
.LBB10_510:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $t0, 5, 5
	andi	$t2, $t1, 64
	beq	$t2, $zero, .LBB10_473
.LBB10_511:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $t0, 6, 6
	andi	$t2, $t1, 128
	bne	$t2, $zero, .LBB10_474
	b	.LBB10_475
.LBB10_512:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $t0, 8, 8
	andi	$t2, $t1, 512
	beq	$t2, $zero, .LBB10_478
.LBB10_513:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $t0, 9, 9
	andi	$t2, $t1, 1024
	beq	$t2, $zero, .LBB10_479
.LBB10_514:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $t0, 10, 10
	andi	$t2, $t1, 2048
	beq	$t2, $zero, .LBB10_480
.LBB10_515:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $t0, 11, 11
	bstrpick.d	$t2, $t1, 12, 12
	beq	$t2, $zero, .LBB10_481
.LBB10_516:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $t0, 12, 12
	bstrpick.d	$t2, $t1, 13, 13
	beq	$t2, $zero, .LBB10_482
.LBB10_517:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $t0, 13, 13
	bstrpick.d	$t2, $t1, 14, 14
	beq	$t2, $zero, .LBB10_483
.LBB10_518:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $t0, 14, 14
	bstrpick.d	$t1, $t1, 15, 15
	beq	$t1, $zero, .LBB10_485
.LBB10_519:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $t0, 15, 15
	b	.LBB10_485
.LBB10_520:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $a7, 0, 0
	andi	$t1, $t0, 2
	beq	$t1, $zero, .LBB10_489
.LBB10_521:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $a7, 1, 1
	andi	$t1, $t0, 4
	beq	$t1, $zero, .LBB10_490
.LBB10_522:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $a7, 2, 2
	andi	$t1, $t0, 8
	beq	$t1, $zero, .LBB10_491
.LBB10_523:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $a7, 3, 3
	andi	$t1, $t0, 16
	beq	$t1, $zero, .LBB10_492
.LBB10_524:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $a7, 4, 4
	andi	$t1, $t0, 32
	beq	$t1, $zero, .LBB10_493
.LBB10_525:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $a7, 5, 5
	andi	$t1, $t0, 64
	beq	$t1, $zero, .LBB10_494
.LBB10_526:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $a7, 6, 6
	andi	$t1, $t0, 128
	bne	$t1, $zero, .LBB10_495
	b	.LBB10_496
.LBB10_527:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $a7, 8, 8
	andi	$t1, $t0, 512
	beq	$t1, $zero, .LBB10_499
.LBB10_528:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $a7, 9, 9
	andi	$t1, $t0, 1024
	beq	$t1, $zero, .LBB10_500
.LBB10_529:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $a7, 10, 10
	andi	$t1, $t0, 2048
	beq	$t1, $zero, .LBB10_501
.LBB10_530:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $a7, 11, 11
	bstrpick.d	$t1, $t0, 12, 12
	beq	$t1, $zero, .LBB10_502
.LBB10_531:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $a7, 12, 12
	bstrpick.d	$t1, $t0, 13, 13
	beq	$t1, $zero, .LBB10_503
.LBB10_532:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $a7, 13, 13
	bstrpick.d	$t1, $t0, 14, 14
	beq	$t1, $zero, .LBB10_504
.LBB10_533:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $a7, 14, 14
	bstrpick.d	$t0, $t0, 15, 15
	beq	$t0, $zero, .LBB10_463
.LBB10_534:                             #   in Loop: Header=BB10_464 Depth=1
	vstelm.b	$vr1, $a7, 15, 15
	b	.LBB10_463
.LBB10_535:
	beq	$a0, $a3, .LBB10_575
# %bb.536:
	beqz	$a4, .LBB10_578
.LBB10_537:
	addi.w	$a2, $zero, -8
	and	$a4, $a0, $a2
	add.d	$a5, $s7, $a1
	and	$a2, $a5, $a2
	add.d	$a2, $s1, $a2
	sub.d	$a2, $a2, $s6
	vrepli.b	$vr1, 0
	vrepli.b	$vr2, 32
	b	.LBB10_539
	.p2align	4, , 16
.LBB10_538:                             #   in Loop: Header=BB10_539 Depth=1
	addi.d	$a3, $a3, 8
	beq	$a4, $a3, .LBB10_574
.LBB10_539:                             # =>This Inner Loop Header: Depth=1
	add.d	$a5, $s1, $a3
	add.d	$a5, $a5, $s4
	ld.d	$a6, $a5, -1
	vinsgr2vr.d	$vr3, $a6, 0
	vseq.b	$vr3, $vr3, $vr0
	vilvl.b	$vr3, $vr3, $vr3
	vpickve2gr.h	$a6, $vr3, 0
	vori.b	$vr4, $vr1, 0
	vinsgr2vr.b	$vr4, $a6, 0
	vpickve2gr.h	$a6, $vr3, 1
	vinsgr2vr.b	$vr4, $a6, 1
	vpickve2gr.h	$a6, $vr3, 2
	vinsgr2vr.b	$vr4, $a6, 2
	vpickve2gr.h	$a6, $vr3, 3
	vinsgr2vr.b	$vr4, $a6, 3
	vpickve2gr.h	$a6, $vr3, 4
	vinsgr2vr.b	$vr4, $a6, 4
	vpickve2gr.h	$a6, $vr3, 5
	vinsgr2vr.b	$vr4, $a6, 5
	vpickve2gr.h	$a6, $vr3, 6
	vinsgr2vr.b	$vr4, $a6, 6
	vpickve2gr.h	$a6, $vr3, 7
	vinsgr2vr.b	$vr4, $a6, 7
	vmsknz.b	$vr3, $vr4
	vpickve2gr.hu	$a6, $vr3, 0
	beq	$a6, $zero, .LBB10_538
# %bb.540:                              #   in Loop: Header=BB10_539 Depth=1
	bstrpick.d	$a7, $a6, 7, 0
	beq	$a7, $zero, .LBB10_550
# %bb.541:                              #   in Loop: Header=BB10_539 Depth=1
	andi	$a7, $a6, 1
	bne	$a7, $zero, .LBB10_559
# %bb.542:                              #   in Loop: Header=BB10_539 Depth=1
	andi	$a7, $a6, 2
	bne	$a7, $zero, .LBB10_560
.LBB10_543:                             #   in Loop: Header=BB10_539 Depth=1
	andi	$a7, $a6, 4
	bne	$a7, $zero, .LBB10_561
.LBB10_544:                             #   in Loop: Header=BB10_539 Depth=1
	andi	$a7, $a6, 8
	bne	$a7, $zero, .LBB10_562
.LBB10_545:                             #   in Loop: Header=BB10_539 Depth=1
	andi	$a7, $a6, 16
	bne	$a7, $zero, .LBB10_563
.LBB10_546:                             #   in Loop: Header=BB10_539 Depth=1
	andi	$a7, $a6, 32
	bne	$a7, $zero, .LBB10_564
.LBB10_547:                             #   in Loop: Header=BB10_539 Depth=1
	andi	$a7, $a6, 64
	bne	$a7, $zero, .LBB10_565
.LBB10_548:                             #   in Loop: Header=BB10_539 Depth=1
	andi	$a7, $a6, 128
	beq	$a7, $zero, .LBB10_550
.LBB10_549:                             #   in Loop: Header=BB10_539 Depth=1
	vstelm.b	$vr2, $a5, 6, 7
.LBB10_550:                             #   in Loop: Header=BB10_539 Depth=1
	bstrpick.d	$a7, $a6, 15, 8
	beq	$a7, $zero, .LBB10_538
# %bb.551:                              #   in Loop: Header=BB10_539 Depth=1
	andi	$a7, $a6, 256
	bne	$a7, $zero, .LBB10_566
# %bb.552:                              #   in Loop: Header=BB10_539 Depth=1
	andi	$a7, $a6, 512
	bne	$a7, $zero, .LBB10_567
.LBB10_553:                             #   in Loop: Header=BB10_539 Depth=1
	andi	$a7, $a6, 1024
	bne	$a7, $zero, .LBB10_568
.LBB10_554:                             #   in Loop: Header=BB10_539 Depth=1
	andi	$a7, $a6, 2048
	bne	$a7, $zero, .LBB10_569
.LBB10_555:                             #   in Loop: Header=BB10_539 Depth=1
	bstrpick.d	$a7, $a6, 12, 12
	bne	$a7, $zero, .LBB10_570
.LBB10_556:                             #   in Loop: Header=BB10_539 Depth=1
	bstrpick.d	$a7, $a6, 13, 13
	bne	$a7, $zero, .LBB10_571
.LBB10_557:                             #   in Loop: Header=BB10_539 Depth=1
	bstrpick.d	$a7, $a6, 14, 14
	bne	$a7, $zero, .LBB10_572
.LBB10_558:                             #   in Loop: Header=BB10_539 Depth=1
	bstrpick.d	$a6, $a6, 15, 15
	beq	$a6, $zero, .LBB10_538
	b	.LBB10_573
.LBB10_559:                             #   in Loop: Header=BB10_539 Depth=1
	vstelm.b	$vr2, $a5, -1, 0
	andi	$a7, $a6, 2
	beq	$a7, $zero, .LBB10_543
.LBB10_560:                             #   in Loop: Header=BB10_539 Depth=1
	vstelm.b	$vr2, $a5, 0, 1
	andi	$a7, $a6, 4
	beq	$a7, $zero, .LBB10_544
.LBB10_561:                             #   in Loop: Header=BB10_539 Depth=1
	vstelm.b	$vr2, $a5, 1, 2
	andi	$a7, $a6, 8
	beq	$a7, $zero, .LBB10_545
.LBB10_562:                             #   in Loop: Header=BB10_539 Depth=1
	vstelm.b	$vr2, $a5, 2, 3
	andi	$a7, $a6, 16
	beq	$a7, $zero, .LBB10_546
.LBB10_563:                             #   in Loop: Header=BB10_539 Depth=1
	vstelm.b	$vr2, $a5, 3, 4
	andi	$a7, $a6, 32
	beq	$a7, $zero, .LBB10_547
.LBB10_564:                             #   in Loop: Header=BB10_539 Depth=1
	vstelm.b	$vr2, $a5, 4, 5
	andi	$a7, $a6, 64
	beq	$a7, $zero, .LBB10_548
.LBB10_565:                             #   in Loop: Header=BB10_539 Depth=1
	vstelm.b	$vr2, $a5, 5, 6
	andi	$a7, $a6, 128
	bne	$a7, $zero, .LBB10_549
	b	.LBB10_550
.LBB10_566:                             #   in Loop: Header=BB10_539 Depth=1
	vstelm.b	$vr2, $a5, 7, 8
	andi	$a7, $a6, 512
	beq	$a7, $zero, .LBB10_553
.LBB10_567:                             #   in Loop: Header=BB10_539 Depth=1
	vstelm.b	$vr2, $a5, 8, 9
	andi	$a7, $a6, 1024
	beq	$a7, $zero, .LBB10_554
.LBB10_568:                             #   in Loop: Header=BB10_539 Depth=1
	vstelm.b	$vr2, $a5, 9, 10
	andi	$a7, $a6, 2048
	beq	$a7, $zero, .LBB10_555
.LBB10_569:                             #   in Loop: Header=BB10_539 Depth=1
	vstelm.b	$vr2, $a5, 10, 11
	bstrpick.d	$a7, $a6, 12, 12
	beq	$a7, $zero, .LBB10_556
.LBB10_570:                             #   in Loop: Header=BB10_539 Depth=1
	vstelm.b	$vr2, $a5, 11, 12
	bstrpick.d	$a7, $a6, 13, 13
	beq	$a7, $zero, .LBB10_557
.LBB10_571:                             #   in Loop: Header=BB10_539 Depth=1
	vstelm.b	$vr2, $a5, 12, 13
	bstrpick.d	$a7, $a6, 14, 14
	beq	$a7, $zero, .LBB10_558
.LBB10_572:                             #   in Loop: Header=BB10_539 Depth=1
	vstelm.b	$vr2, $a5, 13, 14
	bstrpick.d	$a6, $a6, 15, 15
	beq	$a6, $zero, .LBB10_538
.LBB10_573:                             #   in Loop: Header=BB10_539 Depth=1
	vstelm.b	$vr2, $a5, 14, 15
	b	.LBB10_538
.LBB10_574:
	bne	$a0, $a4, .LBB10_578
.LBB10_575:
	ori	$a2, $zero, 8
	bltu	$a0, $a2, .LBB10_696
# %bb.576:
	ori	$a2, $zero, 32
	vrepli.b	$vr0, 59
	bgeu	$a0, $a2, .LBB10_582
# %bb.577:
	move	$a2, $zero
	b	.LBB10_658
.LBB10_578:
	ori	$a3, $zero, 34
	ori	$a4, $zero, 32
	b	.LBB10_580
	.p2align	4, , 16
.LBB10_579:                             #   in Loop: Header=BB10_580 Depth=1
	addi.d	$a2, $a2, 1
	bltu	$s5, $a2, .LBB10_575
.LBB10_580:                             # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a2, 0
	bne	$a5, $a3, .LBB10_579
# %bb.581:                              #   in Loop: Header=BB10_580 Depth=1
	st.b	$a4, $a2, 0
	b	.LBB10_579
.LBB10_582:
	move	$a4, $zero
	andi	$a3, $a0, 24
	addi.w	$a5, $zero, -32
	and	$a2, $a0, $a5
	add.d	$a6, $s7, $a1
	and	$a6, $a6, $a5
	add.d	$a6, $s1, $a6
	sub.d	$s2, $a6, $s6
	and	$a5, $a0, $a5
	vrepli.b	$vr1, 32
	b	.LBB10_585
.LBB10_583:                             #   in Loop: Header=BB10_585 Depth=1
	vld	$vr3, $a6, 0
	vbitsel.v	$vr2, $vr3, $vr1, $vr2
	vst	$vr2, $a6, 0
.LBB10_584:                             #   in Loop: Header=BB10_585 Depth=1
	addi.d	$a4, $a4, 32
	beq	$a5, $a4, .LBB10_656
.LBB10_585:                             # =>This Inner Loop Header: Depth=1
	add.d	$a6, $s8, $a4
	vld	$vr3, $a6, -1
	addi.d	$a7, $a6, -1
	vld	$vr2, $a6, 15
	vseq.b	$vr3, $vr3, $vr0
	vmsknz.b	$vr4, $vr3
	vpickve2gr.hu	$t0, $vr4, 0
	addi.d	$t1, $a7, 15
	xor	$t1, $t1, $a7
	srli.d	$t1, $t1, 12
	beq	$t0, $zero, .LBB10_606
	beq	$t1, $zero, .LBB10_605
# %bb.586:                              #   in Loop: Header=BB10_585 Depth=1
	bstrpick.d	$t1, $t0, 7, 0
	beq	$t1, $zero, .LBB10_596
# %bb.587:                              #   in Loop: Header=BB10_585 Depth=1
	andi	$t1, $t0, 1
	bne	$t1, $zero, .LBB10_626
# %bb.588:                              #   in Loop: Header=BB10_585 Depth=1
	andi	$t1, $t0, 2
	bne	$t1, $zero, .LBB10_627
.LBB10_589:                             #   in Loop: Header=BB10_585 Depth=1
	andi	$t1, $t0, 4
	bne	$t1, $zero, .LBB10_628
.LBB10_590:                             #   in Loop: Header=BB10_585 Depth=1
	andi	$t1, $t0, 8
	bne	$t1, $zero, .LBB10_629
.LBB10_591:                             #   in Loop: Header=BB10_585 Depth=1
	andi	$t1, $t0, 16
	bne	$t1, $zero, .LBB10_630
.LBB10_592:                             #   in Loop: Header=BB10_585 Depth=1
	andi	$t1, $t0, 32
	bne	$t1, $zero, .LBB10_631
.LBB10_593:                             #   in Loop: Header=BB10_585 Depth=1
	andi	$t1, $t0, 64
	bne	$t1, $zero, .LBB10_632
.LBB10_594:                             #   in Loop: Header=BB10_585 Depth=1
	andi	$t1, $t0, 128
	beq	$t1, $zero, .LBB10_596
.LBB10_595:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a7, 7, 7
.LBB10_596:                             #   in Loop: Header=BB10_585 Depth=1
	bstrpick.d	$t1, $t0, 15, 8
	beq	$t1, $zero, .LBB10_606
# %bb.597:                              #   in Loop: Header=BB10_585 Depth=1
	andi	$t1, $t0, 256
	bne	$t1, $zero, .LBB10_633
# %bb.598:                              #   in Loop: Header=BB10_585 Depth=1
	andi	$t1, $t0, 512
	bne	$t1, $zero, .LBB10_634
.LBB10_599:                             #   in Loop: Header=BB10_585 Depth=1
	andi	$t1, $t0, 1024
	bne	$t1, $zero, .LBB10_635
.LBB10_600:                             #   in Loop: Header=BB10_585 Depth=1
	andi	$t1, $t0, 2048
	bne	$t1, $zero, .LBB10_636
.LBB10_601:                             #   in Loop: Header=BB10_585 Depth=1
	bstrpick.d	$t1, $t0, 12, 12
	bne	$t1, $zero, .LBB10_637
.LBB10_602:                             #   in Loop: Header=BB10_585 Depth=1
	bstrpick.d	$t1, $t0, 13, 13
	bne	$t1, $zero, .LBB10_638
.LBB10_603:                             #   in Loop: Header=BB10_585 Depth=1
	bstrpick.d	$t1, $t0, 14, 14
	bne	$t1, $zero, .LBB10_639
.LBB10_604:                             #   in Loop: Header=BB10_585 Depth=1
	bstrpick.d	$t0, $t0, 15, 15
	beq	$t0, $zero, .LBB10_606
	b	.LBB10_640
.LBB10_605:                             #   in Loop: Header=BB10_585 Depth=1
	vld	$vr4, $a7, 0
	vbitsel.v	$vr3, $vr4, $vr1, $vr3
	vst	$vr3, $a7, 0
.LBB10_606:                             #   in Loop: Header=BB10_585 Depth=1
	addi.d	$a6, $a6, 15
	vseq.b	$vr2, $vr2, $vr0
	vmsknz.b	$vr3, $vr2
	vpickve2gr.hu	$a7, $vr3, 0
	addi.d	$t0, $a6, 15
	xor	$t0, $t0, $a6
	srli.d	$t0, $t0, 12
	beq	$a7, $zero, .LBB10_584
	beq	$t0, $zero, .LBB10_583
# %bb.607:                              #   in Loop: Header=BB10_585 Depth=1
	bstrpick.d	$t0, $a7, 7, 0
	beq	$t0, $zero, .LBB10_617
# %bb.608:                              #   in Loop: Header=BB10_585 Depth=1
	andi	$t0, $a7, 1
	bne	$t0, $zero, .LBB10_641
# %bb.609:                              #   in Loop: Header=BB10_585 Depth=1
	andi	$t0, $a7, 2
	bne	$t0, $zero, .LBB10_642
.LBB10_610:                             #   in Loop: Header=BB10_585 Depth=1
	andi	$t0, $a7, 4
	bne	$t0, $zero, .LBB10_643
.LBB10_611:                             #   in Loop: Header=BB10_585 Depth=1
	andi	$t0, $a7, 8
	bne	$t0, $zero, .LBB10_644
.LBB10_612:                             #   in Loop: Header=BB10_585 Depth=1
	andi	$t0, $a7, 16
	bne	$t0, $zero, .LBB10_645
.LBB10_613:                             #   in Loop: Header=BB10_585 Depth=1
	andi	$t0, $a7, 32
	bne	$t0, $zero, .LBB10_646
.LBB10_614:                             #   in Loop: Header=BB10_585 Depth=1
	andi	$t0, $a7, 64
	bne	$t0, $zero, .LBB10_647
.LBB10_615:                             #   in Loop: Header=BB10_585 Depth=1
	andi	$t0, $a7, 128
	beq	$t0, $zero, .LBB10_617
.LBB10_616:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a6, 7, 7
.LBB10_617:                             #   in Loop: Header=BB10_585 Depth=1
	bstrpick.d	$t0, $a7, 15, 8
	beq	$t0, $zero, .LBB10_584
# %bb.618:                              #   in Loop: Header=BB10_585 Depth=1
	andi	$t0, $a7, 256
	bne	$t0, $zero, .LBB10_648
# %bb.619:                              #   in Loop: Header=BB10_585 Depth=1
	andi	$t0, $a7, 512
	bne	$t0, $zero, .LBB10_649
.LBB10_620:                             #   in Loop: Header=BB10_585 Depth=1
	andi	$t0, $a7, 1024
	bne	$t0, $zero, .LBB10_650
.LBB10_621:                             #   in Loop: Header=BB10_585 Depth=1
	andi	$t0, $a7, 2048
	bne	$t0, $zero, .LBB10_651
.LBB10_622:                             #   in Loop: Header=BB10_585 Depth=1
	bstrpick.d	$t0, $a7, 12, 12
	bne	$t0, $zero, .LBB10_652
.LBB10_623:                             #   in Loop: Header=BB10_585 Depth=1
	bstrpick.d	$t0, $a7, 13, 13
	bne	$t0, $zero, .LBB10_653
.LBB10_624:                             #   in Loop: Header=BB10_585 Depth=1
	bstrpick.d	$t0, $a7, 14, 14
	bne	$t0, $zero, .LBB10_654
.LBB10_625:                             #   in Loop: Header=BB10_585 Depth=1
	bstrpick.d	$a7, $a7, 15, 15
	beq	$a7, $zero, .LBB10_584
	b	.LBB10_655
.LBB10_626:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a7, 0, 0
	andi	$t1, $t0, 2
	beq	$t1, $zero, .LBB10_589
.LBB10_627:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a7, 1, 1
	andi	$t1, $t0, 4
	beq	$t1, $zero, .LBB10_590
.LBB10_628:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a7, 2, 2
	andi	$t1, $t0, 8
	beq	$t1, $zero, .LBB10_591
.LBB10_629:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a7, 3, 3
	andi	$t1, $t0, 16
	beq	$t1, $zero, .LBB10_592
.LBB10_630:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a7, 4, 4
	andi	$t1, $t0, 32
	beq	$t1, $zero, .LBB10_593
.LBB10_631:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a7, 5, 5
	andi	$t1, $t0, 64
	beq	$t1, $zero, .LBB10_594
.LBB10_632:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a7, 6, 6
	andi	$t1, $t0, 128
	bne	$t1, $zero, .LBB10_595
	b	.LBB10_596
.LBB10_633:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a7, 8, 8
	andi	$t1, $t0, 512
	beq	$t1, $zero, .LBB10_599
.LBB10_634:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a7, 9, 9
	andi	$t1, $t0, 1024
	beq	$t1, $zero, .LBB10_600
.LBB10_635:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a7, 10, 10
	andi	$t1, $t0, 2048
	beq	$t1, $zero, .LBB10_601
.LBB10_636:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a7, 11, 11
	bstrpick.d	$t1, $t0, 12, 12
	beq	$t1, $zero, .LBB10_602
.LBB10_637:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a7, 12, 12
	bstrpick.d	$t1, $t0, 13, 13
	beq	$t1, $zero, .LBB10_603
.LBB10_638:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a7, 13, 13
	bstrpick.d	$t1, $t0, 14, 14
	beq	$t1, $zero, .LBB10_604
.LBB10_639:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a7, 14, 14
	bstrpick.d	$t0, $t0, 15, 15
	beq	$t0, $zero, .LBB10_606
.LBB10_640:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a7, 15, 15
	b	.LBB10_606
.LBB10_641:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a6, 0, 0
	andi	$t0, $a7, 2
	beq	$t0, $zero, .LBB10_610
.LBB10_642:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a6, 1, 1
	andi	$t0, $a7, 4
	beq	$t0, $zero, .LBB10_611
.LBB10_643:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a6, 2, 2
	andi	$t0, $a7, 8
	beq	$t0, $zero, .LBB10_612
.LBB10_644:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a6, 3, 3
	andi	$t0, $a7, 16
	beq	$t0, $zero, .LBB10_613
.LBB10_645:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a6, 4, 4
	andi	$t0, $a7, 32
	beq	$t0, $zero, .LBB10_614
.LBB10_646:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a6, 5, 5
	andi	$t0, $a7, 64
	beq	$t0, $zero, .LBB10_615
.LBB10_647:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a6, 6, 6
	andi	$t0, $a7, 128
	bne	$t0, $zero, .LBB10_616
	b	.LBB10_617
.LBB10_648:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a6, 8, 8
	andi	$t0, $a7, 512
	beq	$t0, $zero, .LBB10_620
.LBB10_649:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a6, 9, 9
	andi	$t0, $a7, 1024
	beq	$t0, $zero, .LBB10_621
.LBB10_650:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a6, 10, 10
	andi	$t0, $a7, 2048
	beq	$t0, $zero, .LBB10_622
.LBB10_651:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a6, 11, 11
	bstrpick.d	$t0, $a7, 12, 12
	beq	$t0, $zero, .LBB10_623
.LBB10_652:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a6, 12, 12
	bstrpick.d	$t0, $a7, 13, 13
	beq	$t0, $zero, .LBB10_624
.LBB10_653:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a6, 13, 13
	bstrpick.d	$t0, $a7, 14, 14
	beq	$t0, $zero, .LBB10_625
.LBB10_654:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a6, 14, 14
	bstrpick.d	$a7, $a7, 15, 15
	beq	$a7, $zero, .LBB10_584
.LBB10_655:                             #   in Loop: Header=BB10_585 Depth=1
	vstelm.b	$vr1, $a6, 15, 15
	b	.LBB10_584
.LBB10_656:
	beq	$a0, $a2, .LBB10_13
# %bb.657:
	beqz	$a3, .LBB10_696
.LBB10_658:
	addi.w	$a4, $zero, -8
	and	$a3, $a0, $a4
	add.d	$a1, $s7, $a1
	and	$a1, $a1, $a4
	add.d	$a1, $s1, $a1
	sub.d	$s2, $a1, $s6
	vrepli.b	$vr1, 0
	vrepli.b	$vr2, 32
	b	.LBB10_660
	.p2align	4, , 16
.LBB10_659:                             #   in Loop: Header=BB10_660 Depth=1
	addi.d	$a2, $a2, 8
	beq	$a3, $a2, .LBB10_695
.LBB10_660:                             # =>This Inner Loop Header: Depth=1
	add.d	$a1, $s1, $a2
	add.d	$a1, $a1, $s4
	ld.d	$a4, $a1, -1
	vinsgr2vr.d	$vr3, $a4, 0
	vseq.b	$vr3, $vr3, $vr0
	vilvl.b	$vr3, $vr3, $vr3
	vpickve2gr.h	$a4, $vr3, 0
	vori.b	$vr4, $vr1, 0
	vinsgr2vr.b	$vr4, $a4, 0
	vpickve2gr.h	$a4, $vr3, 1
	vinsgr2vr.b	$vr4, $a4, 1
	vpickve2gr.h	$a4, $vr3, 2
	vinsgr2vr.b	$vr4, $a4, 2
	vpickve2gr.h	$a4, $vr3, 3
	vinsgr2vr.b	$vr4, $a4, 3
	vpickve2gr.h	$a4, $vr3, 4
	vinsgr2vr.b	$vr4, $a4, 4
	vpickve2gr.h	$a4, $vr3, 5
	vinsgr2vr.b	$vr4, $a4, 5
	vpickve2gr.h	$a4, $vr3, 6
	vinsgr2vr.b	$vr4, $a4, 6
	vpickve2gr.h	$a4, $vr3, 7
	vinsgr2vr.b	$vr4, $a4, 7
	vmsknz.b	$vr3, $vr4
	vpickve2gr.hu	$a4, $vr3, 0
	beq	$a4, $zero, .LBB10_659
# %bb.661:                              #   in Loop: Header=BB10_660 Depth=1
	bstrpick.d	$a5, $a4, 7, 0
	beq	$a5, $zero, .LBB10_671
# %bb.662:                              #   in Loop: Header=BB10_660 Depth=1
	andi	$a5, $a4, 1
	bne	$a5, $zero, .LBB10_680
# %bb.663:                              #   in Loop: Header=BB10_660 Depth=1
	andi	$a5, $a4, 2
	bne	$a5, $zero, .LBB10_681
.LBB10_664:                             #   in Loop: Header=BB10_660 Depth=1
	andi	$a5, $a4, 4
	bne	$a5, $zero, .LBB10_682
.LBB10_665:                             #   in Loop: Header=BB10_660 Depth=1
	andi	$a5, $a4, 8
	bne	$a5, $zero, .LBB10_683
.LBB10_666:                             #   in Loop: Header=BB10_660 Depth=1
	andi	$a5, $a4, 16
	bne	$a5, $zero, .LBB10_684
.LBB10_667:                             #   in Loop: Header=BB10_660 Depth=1
	andi	$a5, $a4, 32
	bne	$a5, $zero, .LBB10_685
.LBB10_668:                             #   in Loop: Header=BB10_660 Depth=1
	andi	$a5, $a4, 64
	bne	$a5, $zero, .LBB10_686
.LBB10_669:                             #   in Loop: Header=BB10_660 Depth=1
	andi	$a5, $a4, 128
	beq	$a5, $zero, .LBB10_671
.LBB10_670:                             #   in Loop: Header=BB10_660 Depth=1
	vstelm.b	$vr2, $a1, 6, 7
.LBB10_671:                             #   in Loop: Header=BB10_660 Depth=1
	bstrpick.d	$a5, $a4, 15, 8
	beq	$a5, $zero, .LBB10_659
# %bb.672:                              #   in Loop: Header=BB10_660 Depth=1
	andi	$a5, $a4, 256
	bne	$a5, $zero, .LBB10_687
# %bb.673:                              #   in Loop: Header=BB10_660 Depth=1
	andi	$a5, $a4, 512
	bne	$a5, $zero, .LBB10_688
.LBB10_674:                             #   in Loop: Header=BB10_660 Depth=1
	andi	$a5, $a4, 1024
	bne	$a5, $zero, .LBB10_689
.LBB10_675:                             #   in Loop: Header=BB10_660 Depth=1
	andi	$a5, $a4, 2048
	bne	$a5, $zero, .LBB10_690
.LBB10_676:                             #   in Loop: Header=BB10_660 Depth=1
	bstrpick.d	$a5, $a4, 12, 12
	bne	$a5, $zero, .LBB10_691
.LBB10_677:                             #   in Loop: Header=BB10_660 Depth=1
	bstrpick.d	$a5, $a4, 13, 13
	bne	$a5, $zero, .LBB10_692
.LBB10_678:                             #   in Loop: Header=BB10_660 Depth=1
	bstrpick.d	$a5, $a4, 14, 14
	bne	$a5, $zero, .LBB10_693
.LBB10_679:                             #   in Loop: Header=BB10_660 Depth=1
	bstrpick.d	$a4, $a4, 15, 15
	beq	$a4, $zero, .LBB10_659
	b	.LBB10_694
.LBB10_680:                             #   in Loop: Header=BB10_660 Depth=1
	vstelm.b	$vr2, $a1, -1, 0
	andi	$a5, $a4, 2
	beq	$a5, $zero, .LBB10_664
.LBB10_681:                             #   in Loop: Header=BB10_660 Depth=1
	vstelm.b	$vr2, $a1, 0, 1
	andi	$a5, $a4, 4
	beq	$a5, $zero, .LBB10_665
.LBB10_682:                             #   in Loop: Header=BB10_660 Depth=1
	vstelm.b	$vr2, $a1, 1, 2
	andi	$a5, $a4, 8
	beq	$a5, $zero, .LBB10_666
.LBB10_683:                             #   in Loop: Header=BB10_660 Depth=1
	vstelm.b	$vr2, $a1, 2, 3
	andi	$a5, $a4, 16
	beq	$a5, $zero, .LBB10_667
.LBB10_684:                             #   in Loop: Header=BB10_660 Depth=1
	vstelm.b	$vr2, $a1, 3, 4
	andi	$a5, $a4, 32
	beq	$a5, $zero, .LBB10_668
.LBB10_685:                             #   in Loop: Header=BB10_660 Depth=1
	vstelm.b	$vr2, $a1, 4, 5
	andi	$a5, $a4, 64
	beq	$a5, $zero, .LBB10_669
.LBB10_686:                             #   in Loop: Header=BB10_660 Depth=1
	vstelm.b	$vr2, $a1, 5, 6
	andi	$a5, $a4, 128
	bne	$a5, $zero, .LBB10_670
	b	.LBB10_671
.LBB10_687:                             #   in Loop: Header=BB10_660 Depth=1
	vstelm.b	$vr2, $a1, 7, 8
	andi	$a5, $a4, 512
	beq	$a5, $zero, .LBB10_674
.LBB10_688:                             #   in Loop: Header=BB10_660 Depth=1
	vstelm.b	$vr2, $a1, 8, 9
	andi	$a5, $a4, 1024
	beq	$a5, $zero, .LBB10_675
.LBB10_689:                             #   in Loop: Header=BB10_660 Depth=1
	vstelm.b	$vr2, $a1, 9, 10
	andi	$a5, $a4, 2048
	beq	$a5, $zero, .LBB10_676
.LBB10_690:                             #   in Loop: Header=BB10_660 Depth=1
	vstelm.b	$vr2, $a1, 10, 11
	bstrpick.d	$a5, $a4, 12, 12
	beq	$a5, $zero, .LBB10_677
.LBB10_691:                             #   in Loop: Header=BB10_660 Depth=1
	vstelm.b	$vr2, $a1, 11, 12
	bstrpick.d	$a5, $a4, 13, 13
	beq	$a5, $zero, .LBB10_678
.LBB10_692:                             #   in Loop: Header=BB10_660 Depth=1
	vstelm.b	$vr2, $a1, 12, 13
	bstrpick.d	$a5, $a4, 14, 14
	beq	$a5, $zero, .LBB10_679
.LBB10_693:                             #   in Loop: Header=BB10_660 Depth=1
	vstelm.b	$vr2, $a1, 13, 14
	bstrpick.d	$a4, $a4, 15, 15
	beq	$a4, $zero, .LBB10_659
.LBB10_694:                             #   in Loop: Header=BB10_660 Depth=1
	vstelm.b	$vr2, $a1, 14, 15
	b	.LBB10_659
.LBB10_695:
	beq	$a0, $a3, .LBB10_13
.LBB10_696:
	ori	$a0, $zero, 59
	ori	$a1, $zero, 32
	b	.LBB10_698
	.p2align	4, , 16
.LBB10_697:                             #   in Loop: Header=BB10_698 Depth=1
	addi.d	$s2, $s2, 1
	bltu	$s5, $s2, .LBB10_13
.LBB10_698:                             # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $s2, 0
	bne	$a2, $a0, .LBB10_697
# %bb.699:                              #   in Loop: Header=BB10_698 Depth=1
	st.b	$a1, $s2, 0
	b	.LBB10_697
.Lfunc_end10:
	.size	cleanupURL, .Lfunc_end10-cleanupURL
                                        # -- End function
	.p2align	2                               # -- Begin function str_strip
	.prefalign	5, .Lfunc_end11, nop
	.type	str_strip,@function
str_strip:                              # @str_strip
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
	ld.d	$s2, $a0, 0
	ld.d	$s6, $a1, 0
	bgeu	$s2, $s6, .LBB11_10
# %bb.1:
	move	$fp, $a1
	move	$s3, $a0
	move	$s0, $a3
	move	$s1, $a2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bltu	$a0, $s0, .LBB11_10
# %bb.2:
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	maskeqz	$s7, $s0, $a0
	add.d	$s8, $s2, $s7
	sub.d	$a0, $s6, $s8
	bltu	$a0, $s0, .LBB11_7
# %bb.3:
	sub.d	$a0, $s6, $s0
	addi.d	$a0, $a0, 1
	bgeu	$s8, $a0, .LBB11_7
# %bb.4:
	sub.d	$s4, $zero, $s0
	ori	$a0, $zero, 1
	sub.d	$s5, $a0, $s0
	.p2align	4, , 16
.LBB11_5:                               # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s6, $s5
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_7
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=1
	add.d	$s6, $s6, $s4
	add.d	$a0, $s6, $s5
	bltu	$s8, $a0, .LBB11_5
.LBB11_7:
	addi.d	$s4, $s8, 1
	add.d	$s5, $s4, $s0
	st.d	$s8, $s3, 0
	bgeu	$s6, $s5, .LBB11_11
# %bb.8:
	move	$a0, $s6
.LBB11_9:
	st.d	$a0, $fp, 0
.LBB11_10:
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
.LBB11_11:
	add.d	$a0, $s7, $s0
	add.d	$a0, $a0, $s2
	sub.d	$s2, $zero, $a0
	b	.LBB11_14
	.p2align	4, , 16
.LBB11_12:                              #   in Loop: Header=BB11_14 Depth=1
	add.d	$a0, $s6, $s3
.LBB11_13:                              #   in Loop: Header=BB11_14 Depth=1
	addi.d	$s4, $s4, 1
	add.d	$s5, $s4, $s0
	addi.d	$s2, $s2, -1
	move	$s6, $a0
	bltu	$a0, $s5, .LBB11_9
.LBB11_14:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_15 Depth 2
	move	$s3, $zero
	add.d	$s7, $s6, $s2
	.p2align	4, , 16
.LBB11_15:                              #   Parent Loop BB11_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s4
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_12
# %bb.16:                               #   in Loop: Header=BB11_15 Depth=2
	add.d	$a2, $s7, $s3
	move	$a0, $s4
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	sub.d	$s3, $s3, $s0
	add.d	$a0, $s6, $s3
	bgeu	$a0, $s5, .LBB11_15
	b	.LBB11_13
.Lfunc_end11:
	.size	str_strip, .Lfunc_end11-str_strip
                                        # -- End function
	.p2align	2                               # -- Begin function string_assign_dup
	.prefalign	5, .Lfunc_end12, nop
	.type	string_assign_dup,@function
string_assign_dup:                      # @string_assign_dup
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a1
	move	$fp, $a0
	sub.d	$s1, $a2, $a1
	addi.d	$a0, $s1, 1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_7
# %bb.1:
	move	$s0, $a0
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s0, $s1
	move	$a1, $fp
	.p2align	4, , 16
.LBB12_2:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB12_6
# %bb.3:                                #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB12_2
# %bb.4:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB12_6
# %bb.5:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB12_6:
	move	$a0, $zero
	st.d	$s0, $fp, 16
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 0
	st.d	$zero, $fp, 8
	b	.LBB12_8
.LBB12_7:
	addi.w	$a0, $zero, -114
.LBB12_8:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end12:
	.size	string_assign_dup, .Lfunc_end12-string_assign_dup
                                        # -- End function
	.p2align	2                               # -- Begin function str_fixup_spaces
	.prefalign	5, .Lfunc_end13, nop
	.type	str_fixup_spaces,@function
str_fixup_spaces:                       # @str_fixup_spaces
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 8
	beqz	$a0, .LBB13_10
# %bb.1:
	beqz	$a1, .LBB13_10
# %bb.2:
	bltu	$a1, $a0, .LBB13_10
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 8
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(str_strip)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 8
	ld.d	$a3, $sp, 16
	.p2align	4, , 16
.LBB13_4:                               # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	ld.b	$a3, $a3, 0
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $a0, $a3
	andi	$a4, $a3, 8
	addi.d	$a3, $a2, 1
	bnez	$a4, .LBB13_6
# %bb.5:                                #   in Loop: Header=BB13_4 Depth=1
	bgeu	$a1, $a2, .LBB13_4
.LBB13_6:
	addi.d	$a2, $a3, -1
	.p2align	4, , 16
.LBB13_7:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a3, $a1, -1
	bltu	$a1, $a2, .LBB13_9
# %bb.8:                                #   in Loop: Header=BB13_7 Depth=1
	ld.b	$a1, $a1, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a0, $a1
	andi	$a4, $a1, 8
	move	$a1, $a3
	beqz	$a4, .LBB13_7
.LBB13_9:
	st.d	$a2, $s0, 0
	addi.d	$a0, $a3, 1
	st.d	$a0, $fp, 0
.LBB13_10:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end13:
	.size	str_fixup_spaces, .Lfunc_end13-str_fixup_spaces
                                        # -- End function
	.p2align	2                               # -- Begin function get_host
	.prefalign	5, .Lfunc_end14, nop
	.type	get_host,@function
get_host:                               # @get_host
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a5
	move	$s0, $a4
	beqz	$a1, .LBB14_13
# %bb.1:
	move	$s1, $a3
	move	$s4, $a2
	move	$s2, $a1
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strstr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_14
# %bb.2:
	addi.d	$s2, $a0, 3
.LBB14_3:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a1, $a0, %pc_lo12(.L.str.32)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcspn)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	add.d	$s6, $s2, $a0
	ori	$a1, $zero, 64
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_19
# %bb.4:
	move	$s4, $a0
	addi.d	$s3, $s3, 64
	beqz	$s5, .LBB14_8
# %bb.5:
	bltu	$s6, $s4, .LBB14_19
	b	.LBB14_8
	.p2align	4, , 16
.LBB14_6:                               #   in Loop: Header=BB14_8 Depth=1
	move	$s4, $a0
	beqz	$s5, .LBB14_8
# %bb.7:                                #   in Loop: Header=BB14_8 Depth=1
	bltu	$s6, $s4, .LBB14_19
.LBB14_8:                               # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 46
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_12
# %bb.9:                                #   in Loop: Header=BB14_8 Depth=1
	move	$s2, $a0
	sub.w	$a0, $a0, $s4
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_23
# %bb.10:                               #   in Loop: Header=BB14_8 Depth=1
	nor	$a1, $s4, $zero
	add.w	$s5, $s2, $a1
	move	$s6, $a0
	move	$a1, $s2
	move	$a2, $s5
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s6, $s5
	move	$a0, $s3
	move	$a1, $s6
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(cli_regexec)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB14_12
# %bb.11:                               #   in Loop: Header=BB14_8 Depth=1
	ld.w	$a0, $s1, 0
	ori	$a0, $a0, 1
	st.w	$a0, $s1, 0
.LBB14_12:                              #   in Loop: Header=BB14_8 Depth=1
	addi.d	$s2, $s4, 1
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a1, $a0, %pc_lo12(.L.str.32)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcspn)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	add.d	$s6, $s2, $a0
	ori	$a1, $zero, 64
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_6
	b	.LBB14_19
.LBB14_13:
	move	$a0, $zero
	st.d	$zero, $fp, 0
	st.d	$zero, $s0, 0
	b	.LBB14_20
.LBB14_14:
	pcalau12i	$a0, %pc_hi20(mailto)
	addi.d	$a1, $a0, %pc_lo12(mailto)
	ori	$a2, $zero, 7
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_17
# %bb.15:
	beqz	$s4, .LBB14_21
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB14_3
.LBB14_17:
	addi.d	$s2, $s2, 7
	beqz	$s4, .LBB14_3
# %bb.18:
	ld.w	$a0, $s1, 0
	ori	$a0, $a0, 4
	st.w	$a0, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a1, $a0, %pc_lo12(.L.str.32)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcspn)
	jirl	$ra, $ra, 0
	add.d	$s6, $s2, $a0
.LBB14_19:
	move	$a0, $zero
	st.d	$s2, $s0, 0
	st.d	$s6, $fp, 0
.LBB14_20:
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB14_21:
	ld.bu	$a0, $s1, 0
	andi	$a0, $a0, 4
	beqz	$a0, .LBB14_3
# %bb.22:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcspn)
	jirl	$ra, $ra, 0
	add.d	$a1, $s2, $a0
	addi.d	$a1, $a1, 1
	xor	$a0, $a0, $s4
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s2, $a0
	or	$s2, $a0, $a1
	b	.LBB14_3
.LBB14_23:
	addi.w	$a0, $zero, -114
	b	.LBB14_20
.Lfunc_end14:
	.size	get_host, .Lfunc_end14-get_host
                                        # -- End function
	.p2align	2                               # -- Begin function isNumeric
	.prefalign	5, .Lfunc_end15, nop
	.type	isNumeric,@function
isNumeric:                              # @isNumeric
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	addi.w	$a2, $a1, -16
	addi.w	$a3, $zero, -9
	st.w	$zero, $sp, 4
	bltu	$a2, $a3, .LBB15_7
# %bb.1:
	addi.w	$s0, $a1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	addi.d	$a2, $sp, 20
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 12
	addi.d	$a5, $sp, 8
	addi.d	$a6, $sp, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 4
	bne	$a0, $s0, .LBB15_6
# %bb.2:
	ld.w	$a1, $sp, 20
	ori	$a0, $zero, 256
	bltu	$a0, $a1, .LBB15_6
# %bb.3:
	ld.w	$a1, $sp, 16
	bltu	$a0, $a1, .LBB15_6
# %bb.4:
	ld.w	$a0, $sp, 12
	ori	$a1, $zero, 256
	bltu	$a1, $a0, .LBB15_6
# %bb.5:
	ld.w	$a1, $sp, 8
	ori	$a2, $zero, 257
	ori	$a0, $zero, 1
	bltu	$a1, $a2, .LBB15_7
.LBB15_6:
	move	$a0, $zero
.LBB15_7:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	isNumeric, .Lfunc_end15-isNumeric
                                        # -- End function
	.p2align	2                               # -- Begin function get_domain
	.prefalign	5, .Lfunc_end16, nop
	.type	get_domain,@function
get_domain:                             # @get_domain
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a2
	ld.d	$s1, $a2, 16
	move	$s0, $a1
	move	$s3, $a0
	ori	$a1, $zero, 46
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_11
# %bb.1:
	move	$s2, $a0
	addi.d	$a1, $a0, 1
	addi.d	$a0, $s3, 96
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(cli_regexec)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_14
.LBB16_2:
	ld.d	$s1, $fp, 16
	beqz	$s1, .LBB16_6
# %bb.3:
	addi.d	$a0, $s2, -1
	ori	$a1, $zero, 46
	.p2align	4, , 16
.LBB16_4:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	beq	$a2, $a1, .LBB16_24
# %bb.5:                                #   in Loop: Header=BB16_4 Depth=1
	addi.d	$a0, $a0, -1
	bgeu	$a0, $s1, .LBB16_4
.LBB16_6:
	move	$a1, $s0
	.p2align	4, , 16
.LBB16_7:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB16_29
# %bb.8:                                #   in Loop: Header=BB16_7 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB16_7
# %bb.9:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB16_29
# %bb.10:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 16
	b	.LBB16_29
.LBB16_11:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	.p2align	4, , 16
.LBB16_12:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB16_23
# %bb.13:                               #   in Loop: Header=BB16_12 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB16_12
	b	.LBB16_21
.LBB16_14:
	ld.d	$a1, $fp, 16
	beqz	$a1, .LBB16_18
# %bb.15:
	addi.d	$s2, $s2, -1
	ori	$a2, $zero, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 2
	lu32i.d	$a2, 1
	ori	$a3, $zero, 46
	move	$s4, $a2
	.p2align	4, , 16
.LBB16_16:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $s2, 0
	beq	$a4, $a3, .LBB16_31
# %bb.17:                               #   in Loop: Header=BB16_16 Depth=1
	addi.d	$s2, $s2, -1
	add.d	$a0, $a0, $a2
	add.d	$s4, $s4, $a2
	bgeu	$s2, $a1, .LBB16_16
.LBB16_18:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	.p2align	4, , 16
.LBB16_19:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB16_23
# %bb.20:                               #   in Loop: Header=BB16_19 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB16_19
.LBB16_21:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB16_23
# %bb.22:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB16_23:
	ld.w	$a0, $fp, 0
	ld.d	$s1, $fp, 16
	b	.LBB16_30
.LBB16_24:
	addi.d	$s1, $a0, 1
	move	$a1, $s0
	.p2align	4, , 16
.LBB16_25:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB16_29
# %bb.26:                               #   in Loop: Header=BB16_25 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB16_25
.LBB16_27:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB16_29
# %bb.28:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB16_29:
	ld.w	$a0, $fp, 0
.LBB16_30:
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	st.d	$s1, $s0, 16
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 0
	st.d	$fp, $s0, 8
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB16_31:
	srai.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_2
# %bb.32:
	addi.d	$s1, $s2, 1
	srai.d	$s4, $s4, 32
	move	$s5, $a0
	move	$a1, $s1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s5, $s4
	addi.d	$a0, $s3, 64
	move	$a1, $s5
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(cli_regexec)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB16_2
# %bb.33:
	move	$a1, $s0
	.p2align	4, , 16
.LBB16_34:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bnez	$a1, .LBB16_29
# %bb.35:                               #   in Loop: Header=BB16_34 Depth=1
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB16_34
	b	.LBB16_27
.Lfunc_end16:
	.size	get_domain, .Lfunc_end16-get_domain
                                        # -- End function
	.type	src_text,@object                # @src_text
	.section	.rodata,"a",@progbits
src_text:
	.asciz	"src"
	.size	src_text, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"urls.displayLink.data[...]"
	.size	.L.str, 27

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata,"a",@progbits
.L.str.1:
	.asciz	"href"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Phishcheck: Phishing scan result: %s\n"
	.size	.L.str.2, 38

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Phishing.Heuristics.Email.HexURL"
	.size	.L.str.3, 33

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Phishing.Heuristics.Email.Cloaked.NumericIP"
	.size	.L.str.4, 44

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Phishing.Heuristics.Email.Cloaked.Null"
	.size	.L.str.5, 39

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Phishing.Heuristics.Email.SSL-Spoof"
	.size	.L.str.6, 36

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Phishing.Heuristics.Email.Cloaked.Username"
	.size	.L.str.7, 43

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Phishing.Heuristics.Email.SpoofedDomain"
	.size	.L.str.8, 40

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Phishcheck: href with no contents?\n"
	.size	.L.str.9, 36

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Initializing phishcheck module\n"
	.size	.L.str.10, 32

	.type	cloaked_host_regex,@object      # @cloaked_host_regex
	.section	.rodata,"a",@progbits
cloaked_host_regex:
	.asciz	"^(0[xX][0-9a-fA-F]+|[0-9]+)(\\.(0[xX][0-9a-fA-F]+|[0-9]+)){0,3}$"
	.size	cloaked_host_regex, 64

	.type	cctld_regex,@object             # @cctld_regex
cctld_regex:
	.asciz	"^(a[dfilmoqrtuwxz]|b[bdeghijmorstwyz]|c[ahlmnosuy]|d[ejkmz]|e[cegrstu]|f[ijr]|g[abdeghilmnprtuwy]|h[nrtu]|i[delnqst]|j[emop]|k[eghimwz]|l[birstuv]|m[acglmnoqrstuvwxyz]|n[aegilopru]|om|p[aehkltwy]|qa|r[ow]|s[cdeginorz]|t[dghjklmnorvwz]|u[agyz]|v[enu]|ws|y[etu])$"
	.size	cctld_regex, 262

	.type	tld_regex,@object               # @tld_regex
tld_regex:
	.asciz	"^(A[CDEFGILMNOQRSTUWXZ]|B[ABDEFGHIJMNORSTVWYZ]|C[ACDFGHIKLMNORUVXYZ]|D[EJKMOZ]|E[CEGRSTU]|F[IJKMOR]|G[ABDEFGHILMNPQRSTUWY]|H[KMNRTU]|I[DELMNOQRST]|J[EMOP]|K[EGHIMNRWYZ]|L[ABCIKRSTUVY]|M[ACDGHKLMNOPQRSTUVWXYZ]|N[ACEFGILOPRUZ]|OM|P[AEFGHKLMNRSTWY]|QA|R[EOUW]|S[ABCDEGHIJKLMNORTUVYZ]|T[CDFGHJKLMNOPRTVWZ]|U[AGKMSYZ]|V[ACEGINU]|W[FS]|Y[ETU]|Z[AMW]|BIZ|CAT|COM|EDU|GOV|INT|MIL|NET|ORG|PRO|AERO|ARPA|COOP|INFO|JOBS|MOBI|NAME|MUSEUM)$"
	.size	tld_regex, 428

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.11:
	.asciz	"^ *(((http|https|ftp|mailto)://.+)|(([a-zA-Z]([-$_@&a-zA-Z0-9!*\"'(),]|%[0-9a-fA-f]{2})*:(//)?)?(([-$_@&a-zA-Z0-9!*\"'(),]|%[0-9a-fA-f]{2})|\\+)+\\.((([-$_@&a-zA-Z0-9!*\"'(),]|%[0-9a-fA-f]{2})|\\+)+\\.)*"
	.size	.L.str.11, 197

	.type	.L.str.12,@object               # @.str.12
	.p2align	3, 0x0
.L.str.12:
	.asciz	"(A[CDEFGILMNOQRSTUWXZ]|B[ABDEFGHIJMNORSTVWYZ]|C[ACDFGHIKLMNORUVXYZ]|D[EJKMOZ]|E[CEGRSTU]|F[IJKMOR]|G[ABDEFGHILMNPQRSTUWY]|H[KMNRTU]|I[DELMNOQRST]|J[EMOP]|K[EGHIMNRWYZ]|L[ABCIKRSTUVY]|M[ACDGHKLMNOPQRSTUVWXYZ]|N[ACEFGILOPRUZ]|OM|P[AEFGHKLMNRSTWY]|QA|R[EOUW]|S[ABCDEGHIJKLMNORTUVYZ]|T[CDFGHJKLMNOPRTVWZ]|U[AGKMSYZ]|V[ACEGINU]|W[FS]|Y[ETU]|Z[AMW]|BIZ|CAT|COM|EDU|GOV|INT|MIL|NET|ORG|PRO|AERO|ARPA|COOP|INFO|JOBS|MOBI|NAME|MUSEUM)"
	.size	.L.str.12, 426

	.type	.L.str.13,@object               # @.str.13
	.p2align	3, 0x0
.L.str.13:
	.asciz	"(/(([-$_@.&a-zA-Z0-9!*\"'(),]|%[0-9a-fA-f]{2})|\\+|=)*)*(\\?(([-$_@.&a-zA-Z0-9!*\"'(),]|%[0-9a-fA-f]{2})+)*)?(#([-$_@.&a-zA-Z0-9!*\"'(),]|%[0-9a-fA-f]{2})+)?)) *$"
	.size	.L.str.13, 158

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.14:
	.asciz	"^ *(((http|https|ftp|mailto)://.+)|((([-$_@&a-zA-Z0-9!*\"'(),]|%[0-9a-fA-f]{2})|\\+)+\\.((([-$_@&a-zA-Z0-9!*\"'(),]|%[0-9a-fA-f]{2})|\\+)+\\.)*"
	.size	.L.str.14, 138

	.type	numeric_url_regex,@object       # @numeric_url_regex
	.section	.rodata,"a",@progbits
numeric_url_regex:
	.asciz	"^ *([a-zA-Z]([-$_@&a-zA-Z0-9!*\"'(),]|%[0-9a-fA-f]{2})*:(//)?)?[0-9]{1,3}(\\.[0-9]{1,3}){3}(:(([-$_@&a-zA-Z0-9!*\"'(),]|%[0-9a-fA-f]{2})|\\+)+)?(/((([-$_@.&a-zA-Z0-9!*\"'(),]|%[0-9a-fA-f]{2})|\\+)+/?)*)?(\\?(([-$_@.&a-zA-Z0-9!*\"'(),]|%[0-9a-fA-f]{2})+)*)?(#([-$_@.&a-zA-Z0-9!*\"'(),]|%[0-9a-fA-f]{2})+)? *$"
	.size	numeric_url_regex, 299

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.15:
	.asciz	"Phishcheck module initialized\n"
	.size	.L.str.15, 31

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Cleaning up phishcheck\n"
	.size	.L.str.16, 24

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Freeing phishcheck struct\n"
	.size	.L.str.17, 27

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Phishcheck cleaned up\n"
	.size	.L.str.18, 23

	.type	empty_string,@object            # @empty_string
	.local	empty_string
	.comm	empty_string,1,1
	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Phishcheck: found Possibly Unwanted: %s\n"
	.size	.L.str.19, 41

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Phishcheck: Compiling regex: %s\n"
	.size	.L.str.20, 33

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Phishcheck: Error in compiling regex:%s\nDisabling phishing checks\n"
	.size	.L.str.21, 67

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Phishcheck: Error in compiling regex, disabling phishing checks. Additionally an Out-of-memory error was encountered while generating a detailed error message\n"
	.size	.L.str.22, 160

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"Phishcheck:Checking url %s->%s\n"
	.size	.L.str.23, 32

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"Displayed 'url' is not url:%s\n"
	.size	.L.str.24, 31

	.type	dotnet,@object                  # @dotnet
	.section	.rodata,"a",@progbits
dotnet:
	.asciz	".net"
	.size	dotnet, 5

	.type	adonet,@object                  # @adonet
adonet:
	.asciz	"ado.net"
	.size	adonet, 8

	.type	aspnet,@object                  # @aspnet
aspnet:
	.asciz	"asp.net"
	.size	aspnet, 8

	.type	lt,@object                      # @lt
lt:
	.asciz	"&lt"
	.size	lt, 4

	.type	gt,@object                      # @gt
gt:
	.asciz	"&gt"
	.size	gt, 4

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.25:
	.asciz	"/?"
	.size	.L.str.25, 3

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	" "
	.size	.L.str.26, 2

	.type	hextable,@object                # @hextable
	.section	.rodata,"a",@progbits
	.p2align	1, 0x0
hextable:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	10                              # 0xa
	.half	11                              # 0xb
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	14                              # 0xe
	.half	15                              # 0xf
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	10                              # 0xa
	.half	11                              # 0xb
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	14                              # 0xe
	.half	15                              # 0xf
	.space	306
	.size	hextable, 512

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.28:
	.asciz	"Phishcheck:host:%s\n"
	.size	.L.str.28, 20

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"://"
	.size	.L.str.29, 4

	.type	mailto,@object                  # @mailto
	.section	.rodata,"a",@progbits
mailto:
	.asciz	"mailto:"
	.size	mailto, 8

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.30:
	.asciz	": "
	.size	.L.str.30, 3

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"Phishcheck: Real URL without protocol: %s\n"
	.size	.L.str.31, 43

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	":/?"
	.size	.L.str.32, 4

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"%d.%d.%d.%d%n"
	.size	.L.str.33, 14

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"&#"
	.size	.L.str.34, 3

	.type	https,@object                   # @https
	.section	.rodata,"a",@progbits
https:
	.asciz	"https://"
	.size	https, 9

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.36:
	.asciz	"Phishcheck: Encountered a host without a tld? (%s)\n"
	.size	.L.str.36, 52

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"Phishcheck: Weird, a name with only 2 levels (%s)\n"
	.size	.L.str.37, 51

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"Clean"
	.size	.L.str.38, 6

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"URLs match after cleanup"
	.size	.L.str.39, 25

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"URL is whitelisted"
	.size	.L.str.40, 19

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"host part of URL is whitelist"
	.size	.L.str.41, 30

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"Hosts match"
	.size	.L.str.42, 12

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"Domains match"
	.size	.L.str.43, 14

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"After redirecting realURL, they match"
	.size	.L.str.44, 38

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"After redirecting realURL, hosts match"
	.size	.L.str.45, 39

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"After redirecting the domains match"
	.size	.L.str.46, 36

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"URL is mailto"
	.size	.L.str.47, 14

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"IP address encountered in hostname"
	.size	.L.str.48, 35

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"Displayed link is not an URL, can't check if phishing or not"
	.size	.L.str.49, 61

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"Link URL is cloaked (null byte %00)"
	.size	.L.str.50, 36

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"Link URL contains username, and real<->displayed hosts don't match."
	.size	.L.str.51, 68

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"Visible links is SSL, real link is not"
	.size	.L.str.52, 39

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"URLs are way too different"
	.size	.L.str.53, 27

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"Host not listed in .pdb -> not checked"
	.size	.L.str.54, 39

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"Embedded image in mail -> clean"
	.size	.L.str.55, 32

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"Embedded hex urls"
	.size	.L.str.56, 18

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"Unknown return code"
	.size	.L.str.57, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym src_text
	.addrsig_sym .L.str.1
	.addrsig_sym cloaked_host_regex
	.addrsig_sym cctld_regex
	.addrsig_sym tld_regex
	.addrsig_sym numeric_url_regex
	.addrsig_sym empty_string
	.addrsig_sym dotnet
	.addrsig_sym adonet
	.addrsig_sym aspnet
	.addrsig_sym lt
	.addrsig_sym gt
	.addrsig_sym mailto
	.addrsig_sym https
